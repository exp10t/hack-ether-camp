contract IncomeStatement {
    struct Entry {
        uint value;
        string note;
        uint dated;
    }
    
    struct Statement {
        uint created;
        uint published;
        string denomination;
        Entry [] Revenue;
        Entry [] CostOfSales;
        Entry [] GrossProfit;
        Entry [] OtherIncome;
        Entry [] DistributionCosts;
        Entry [] AdministrativeExpenses;
        Entry [] OtherExpense;
        Entry [] FinanceCosts;
        Entry [] ProfitBeforeTax;
        Entry [] IncomeTaxExpense;
        Entry [] ProfitForTheYear;
        Entry [] BeginningRetainedEarnings;
        Entry [] DividendsPaids;
        Entry [] EndingRetainedEarnings;
        
    }
    
    mapping(uint => Statement) public statements;
    uint [] public dates;
    uint public currentStatement;
    
    event NewRevenue(uint _value, string _note, uint _dated);
    event RevenueTotal(uint total);
    
    event NewCostOfSales(uint _value, string _note, uint _dated);
    event CostOfSalesTotal(uint total);
    
    function IncomeStatement(string _denomination){
        currentStatement = now;
        dates.push(currentStatement);
        statements[currentStatement].created = currentStatement;
        statements[currentStatement].denomination = _denomination;
    }
    
    function PublishStatement(){
        string _d = statements[currentStatement].denomination;
        statements[currentStatement].published = now;
        
        /* Create New Statement After Publishing */
        currentStatement = now;
        dates.push(currentStatement);
        statements[currentStatement].created = currentStatement;
        statements[currentStatement].denomination = _d;
    }
    
    
    function submitRevenue(uint _value, string _note) returns (bool){
        uint d = now;
        statements[currentStatement].Revenue.push(Entry({value : _value, note : _note, dated: d}));
        NewRevenue(_value, _note, d);
        return true;
        
    }
    
    function getRevenueTotal() returns (uint total){
        uint _total = 0;
        for (uint i = 0; i < statements[currentStatement].Revenue.length; i++)
          _total += statements[currentStatement].Revenue[i].value;
        RevenueTotal(_total);
        return _total;
    }
    
    function submitCostOfSales(uint _value, string _note) returns (bool){
        uint d = now;
        statements[currentStatement].CostOfSales.push(Entry({value : _value, note : _note, dated: d}));
        NewCostOfSales(_value, _note, d);
        return true;
        
    }
    
    function getCostOfSalesTotal() returns (uint total){
        uint _total = 0;
        for (uint i = 0; i < statements[currentStatement].CostOfSales.length; i++)
          _total += statements[currentStatement].CostOfSales[i].value;
        CostOfSalesTotal(_total);
        return _total;
    }
    
    
    
}