
import "DirectedBy.sol";
import "FinancialStatement.sol";

contract Venture is IncomeStatement is DirectedBy("Ryan", "comptroller"), FinancialStatement {
    uint public x;
    
    function set(uint value) isDirector {
        x = value;
    }
    
    
    
    
}
