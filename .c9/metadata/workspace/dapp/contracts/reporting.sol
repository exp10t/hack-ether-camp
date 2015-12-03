{"changed":true,"filter":false,"title":"reporting.sol","tooltip":"/dapp/contracts/reporting.sol","value":"import \"std.sol\";\nimport \"consolidatedIncome.sol\";\nimport \"consolidatedFinancialPosition.sol\";\nimport \"conslidatedCashFlows.sol\";\n\n","undoManager":{"mark":98,"position":100,"stack":[[{"start":{"row":131,"column":6},"end":{"row":131,"column":7},"action":"insert","lines":["r"],"id":2901}],[{"start":{"row":131,"column":7},"end":{"row":131,"column":8},"action":"insert","lines":["u"],"id":2902}],[{"start":{"row":131,"column":8},"end":{"row":131,"column":9},"action":"insert","lines":["c"],"id":2903}],[{"start":{"row":131,"column":9},"end":{"row":131,"column":10},"action":"insert","lines":["t"],"id":2904}],[{"start":{"row":131,"column":10},"end":{"row":131,"column":11},"action":"insert","lines":[" "],"id":2905}],[{"start":{"row":131,"column":11},"end":{"row":131,"column":12},"action":"insert","lines":["S"],"id":2906}],[{"start":{"row":131,"column":12},"end":{"row":131,"column":13},"action":"insert","lines":["t"],"id":2907}],[{"start":{"row":131,"column":13},"end":{"row":131,"column":14},"action":"insert","lines":["a"],"id":2908}],[{"start":{"row":131,"column":14},"end":{"row":131,"column":15},"action":"insert","lines":["t"],"id":2909}],[{"start":{"row":131,"column":15},"end":{"row":131,"column":16},"action":"insert","lines":["m"],"id":2910}],[{"start":{"row":131,"column":16},"end":{"row":131,"column":17},"action":"insert","lines":["e"],"id":2911}],[{"start":{"row":131,"column":17},"end":{"row":131,"column":18},"action":"insert","lines":["n"],"id":2912}],[{"start":{"row":131,"column":18},"end":{"row":131,"column":19},"action":"insert","lines":["t"],"id":2913}],[{"start":{"row":131,"column":19},"end":{"row":131,"column":20},"action":"insert","lines":[" "],"id":2914}],[{"start":{"row":131,"column":20},"end":{"row":131,"column":21},"action":"insert","lines":["{"],"id":2915}],[{"start":{"row":131,"column":21},"end":{"row":133,"column":5},"action":"insert","lines":["","        ","    }"],"id":2916}],[{"start":{"row":132,"column":8},"end":{"row":132,"column":19},"action":"insert","lines":["OperatingCF"],"id":2917}],[{"start":{"row":132,"column":19},"end":{"row":132,"column":20},"action":"insert","lines":[" "],"id":2918}],[{"start":{"row":132,"column":20},"end":{"row":132,"column":21},"action":"insert","lines":["o"],"id":2919}],[{"start":{"row":132,"column":21},"end":{"row":132,"column":22},"action":"insert","lines":["p"],"id":2920}],[{"start":{"row":132,"column":22},"end":{"row":132,"column":23},"action":"insert","lines":["c"],"id":2921}],[{"start":{"row":132,"column":22},"end":{"row":132,"column":23},"action":"remove","lines":["c"],"id":2922}],[{"start":{"row":132,"column":21},"end":{"row":132,"column":22},"action":"remove","lines":["p"],"id":2923}],[{"start":{"row":132,"column":21},"end":{"row":132,"column":22},"action":"insert","lines":["c"],"id":2924}],[{"start":{"row":132,"column":22},"end":{"row":132,"column":23},"action":"insert","lines":["f"],"id":2925}],[{"start":{"row":132,"column":23},"end":{"row":132,"column":24},"action":"insert","lines":[";"],"id":2926}],[{"start":{"row":132,"column":24},"end":{"row":133,"column":0},"action":"insert","lines":["",""],"id":2927},{"start":{"row":133,"column":0},"end":{"row":133,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":133,"column":8},"end":{"row":133,"column":19},"action":"insert","lines":["InvestingCF"],"id":2928}],[{"start":{"row":133,"column":19},"end":{"row":133,"column":20},"action":"insert","lines":[" "],"id":2929}],[{"start":{"row":133,"column":20},"end":{"row":133,"column":21},"action":"insert","lines":["i"],"id":2930}],[{"start":{"row":133,"column":21},"end":{"row":133,"column":22},"action":"insert","lines":["c"],"id":2931}],[{"start":{"row":133,"column":22},"end":{"row":133,"column":23},"action":"insert","lines":["f"],"id":2932}],[{"start":{"row":133,"column":23},"end":{"row":133,"column":24},"action":"insert","lines":[";"],"id":2933}],[{"start":{"row":133,"column":24},"end":{"row":134,"column":0},"action":"insert","lines":["",""],"id":2934},{"start":{"row":134,"column":0},"end":{"row":134,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":134,"column":8},"end":{"row":134,"column":19},"action":"insert","lines":["FinancingCF"],"id":2935}],[{"start":{"row":134,"column":19},"end":{"row":134,"column":20},"action":"insert","lines":[" "],"id":2936}],[{"start":{"row":134,"column":20},"end":{"row":134,"column":21},"action":"insert","lines":["f"],"id":2937}],[{"start":{"row":134,"column":21},"end":{"row":134,"column":22},"action":"insert","lines":["c"],"id":2938}],[{"start":{"row":134,"column":22},"end":{"row":134,"column":23},"action":"insert","lines":["f"],"id":2939}],[{"start":{"row":134,"column":23},"end":{"row":134,"column":24},"action":"insert","lines":[";"],"id":2940}],[{"start":{"row":134,"column":24},"end":{"row":135,"column":0},"action":"insert","lines":["",""],"id":2941},{"start":{"row":135,"column":0},"end":{"row":135,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":135,"column":8},"end":{"row":135,"column":26},"action":"insert","lines":["CashAndEquivalents"],"id":2942}],[{"start":{"row":135,"column":26},"end":{"row":135,"column":27},"action":"insert","lines":[" "],"id":2943}],[{"start":{"row":135,"column":27},"end":{"row":135,"column":28},"action":"insert","lines":["c"],"id":2944}],[{"start":{"row":135,"column":28},"end":{"row":135,"column":29},"action":"insert","lines":["e"],"id":2945}],[{"start":{"row":135,"column":29},"end":{"row":135,"column":30},"action":"insert","lines":[";"],"id":2946}],[{"start":{"row":132,"column":8},"end":{"row":133,"column":0},"action":"insert","lines":["",""],"id":2947},{"start":{"row":133,"column":0},"end":{"row":133,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":132,"column":8},"end":{"row":132,"column":9},"action":"insert","lines":["D"],"id":2948}],[{"start":{"row":132,"column":9},"end":{"row":132,"column":10},"action":"insert","lines":["e"],"id":2949}],[{"start":{"row":132,"column":10},"end":{"row":132,"column":11},"action":"insert","lines":["t"],"id":2950}],[{"start":{"row":132,"column":11},"end":{"row":132,"column":12},"action":"insert","lines":["a"],"id":2951}],[{"start":{"row":132,"column":12},"end":{"row":132,"column":13},"action":"insert","lines":["i"],"id":2952}],[{"start":{"row":132,"column":13},"end":{"row":132,"column":14},"action":"insert","lines":["l"],"id":2953}],[{"start":{"row":132,"column":14},"end":{"row":132,"column":15},"action":"insert","lines":["s"],"id":2954}],[{"start":{"row":132,"column":15},"end":{"row":132,"column":16},"action":"insert","lines":[" "],"id":2955}],[{"start":{"row":132,"column":16},"end":{"row":132,"column":17},"action":"insert","lines":["d"],"id":2956}],[{"start":{"row":132,"column":17},"end":{"row":132,"column":18},"action":"insert","lines":["e"],"id":2957}],[{"start":{"row":132,"column":18},"end":{"row":132,"column":19},"action":"insert","lines":["t"],"id":2958}],[{"start":{"row":132,"column":19},"end":{"row":132,"column":20},"action":"insert","lines":["a"],"id":2959}],[{"start":{"row":132,"column":20},"end":{"row":132,"column":21},"action":"insert","lines":["i"],"id":2960}],[{"start":{"row":132,"column":21},"end":{"row":132,"column":22},"action":"insert","lines":["l"],"id":2961}],[{"start":{"row":132,"column":22},"end":{"row":132,"column":23},"action":"insert","lines":["s"],"id":2962}],[{"start":{"row":132,"column":23},"end":{"row":132,"column":24},"action":"insert","lines":[";"],"id":2963}],[{"start":{"row":131,"column":15},"end":{"row":131,"column":16},"action":"insert","lines":["e"],"id":2964}],[{"start":{"row":2,"column":0},"end":{"row":30,"column":1},"action":"remove","lines":["contract ConsolidatedIncome is named(\"ConsolidatedIncome\"){","    struct Details {","        uint year; // ex. 2015","        bytes32 classification; //ex. Classification of expenses by nature according to IFRS","        bytes32 denomination;","        bytes32 [] notes;","    }","    ","    struct Statement {","        Details details;","        uint revenue;","        uint otherIncome;","        uint workInProgress;","        uint rawMaterialsUsed; //This is an expense","        uint salariesAndBenefits; // This is an expense","        uint depreciationAndAmortisation; // this is an expense","        uint impairmentOfPPE; //This is an expense;","        uint otherExpenses;","        uint financeCosts;","        uint profitBeforeTax;","        uint incomeTaxExpense; // This is an expense;","        uint profitForYear;","        uint beginningRetainedEarnings;","        uint dividends;","        uint endingRetainedEarnings; // Total for the period","    }","    ","    ","}"],"id":2965}],[{"start":{"row":4,"column":0},"end":{"row":60,"column":1},"action":"remove","lines":["contract ConsolidatedFinancialPosition is named(\"ConsolidatedFinancialPosition\"){","    struct Details {","        uint year; // ex. 2015","        bytes32 classification; //ex. Classification of expenses by nature according to IFRS","        bytes32 denomination;","        bytes32 [] notes;","    }","    ","    struct CurrentAssets {","        uint cash;","        uint tradeAndOtherReceivables;","        uint inventories;","        uint total;","    }","    ","    struct NonCurrentAssets {","        uint investmentInAssociate;","        uint propertyPlantEquipment; // ppe","        uint intangibleAssets;","        uint deferredTaxAsset;","        uint total;","    }","    ","    // Current Liabilities represent < 1 year obligations of the firm/venture","    struct CurrentLiabilities {","        uint tradePayables;","        uint interestPayable;","        uint currentTaxLiability;","        uint warrantyObligations;","        uint employeeObligations;","        uint leaseObligations;","        uint total;","    }","    ","    // Non-Current Liabilities represent > 1 year obligations of the firm/venture","    struct NonCurrentLiabilities {","        uint bankLoan;","        uint employeeObligations;","        uint leaseObligations","        uint total;","    }","    ","    struct Equity {","        uint shareCapital;","        uint retainedEarnings;","        uint total;","    }","    ","    struct Statement {","        Details details;","        CurrentAssets ca;","        NonCurrentAssets nca;","        CurrentLiabilities cl;","        NonCurrentLiabilities ncl;","        Equity e;","    }","}"],"id":2966}],[{"start":{"row":6,"column":0},"end":{"row":55,"column":1},"action":"remove","lines":["contract ConsolidatedCashFlows is named(\"ConsolidatedCashFlows\"){","    struct Details {","        uint year; // ex. 2015","        bytes32 classification; //ex. Classification of expenses by nature according to IFRS","        bytes32 denomination;","        bytes32 [] notes;","    }","    ","    struct OperatingCF {","        uint profit;","        uint nonCashFinanceCost;","        uint nonCashIncomeTaxExpense;","        uint depreciaitonOfPPE;","        uint impairmentLoss;","        uint amortisationOfIntangibles;","        uint gainOnSaleOfEquipment;","        uint changeInTradeAndReceivables;","        uint changeInInventories;","        uint changeInTradePayables;","        uint changeInEmployeeObligations;","        uint total;","    }","    ","    struct InvestingCF {","        uint proceedsFromSaleOfEquipment;","        uint purchasesOfEquipment;","        uint total;","    }","    ","    struct FinancingCF {","        uint paymentOfFinanceLeaseObligation;","        uint repaymentOfBorrowings;","        uint dividendsPaid;","        uint total;","    }","    ","    struct CashAndEquivalents {","        uint beginningCash;","        uint endingCash;","    }","    ","    struct Statement {","        Details details;","        OperatingCF ocf;","        InvestingCF icf;","        FinancingCF fcf;","        CashAndEquivalents ce;","    }","    ","}"],"id":2967}],[{"start":{"row":2,"column":0},"end":{"row":6,"column":0},"action":"remove","lines":["","","","",""],"id":2968}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"insert","lines":["i"],"id":2969}],[{"start":{"row":1,"column":1},"end":{"row":1,"column":2},"action":"insert","lines":["m"],"id":2970}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"insert","lines":["p"],"id":2971}],[{"start":{"row":1,"column":3},"end":{"row":1,"column":4},"action":"insert","lines":["o"],"id":2972}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["r"],"id":2973}],[{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"insert","lines":["t"],"id":2974}],[{"start":{"row":1,"column":6},"end":{"row":1,"column":7},"action":"insert","lines":[" "],"id":2975}],[{"start":{"row":1,"column":7},"end":{"row":1,"column":9},"action":"insert","lines":["\"\""],"id":2976}],[{"start":{"row":1,"column":8},"end":{"row":1,"column":30},"action":"insert","lines":["consolidatedIncome.sol"],"id":2977}],[{"start":{"row":1,"column":31},"end":{"row":1,"column":32},"action":"insert","lines":[";"],"id":2978}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":["i"],"id":2979}],[{"start":{"row":2,"column":1},"end":{"row":2,"column":2},"action":"insert","lines":["m"],"id":2980}],[{"start":{"row":2,"column":2},"end":{"row":2,"column":3},"action":"insert","lines":["p"],"id":2981}],[{"start":{"row":2,"column":3},"end":{"row":2,"column":4},"action":"insert","lines":["o"],"id":2982}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["r"],"id":2983}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["t"],"id":2984}],[{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":[" "],"id":2985}],[{"start":{"row":2,"column":7},"end":{"row":2,"column":9},"action":"insert","lines":["\"\""],"id":2986}],[{"start":{"row":2,"column":8},"end":{"row":2,"column":41},"action":"insert","lines":["consolidatedFinancialPosition.sol"],"id":2987}],[{"start":{"row":2,"column":42},"end":{"row":2,"column":43},"action":"insert","lines":[";"],"id":2988}],[{"start":{"row":2,"column":43},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":2989}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":1},"action":"insert","lines":["i"],"id":2990}],[{"start":{"row":3,"column":1},"end":{"row":3,"column":2},"action":"insert","lines":["m"],"id":2991}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":3},"action":"insert","lines":["p"],"id":2992}],[{"start":{"row":3,"column":3},"end":{"row":3,"column":4},"action":"insert","lines":["o"],"id":2993}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"insert","lines":["r"],"id":2994}],[{"start":{"row":3,"column":5},"end":{"row":3,"column":6},"action":"insert","lines":["t"],"id":2995}],[{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"insert","lines":[" "],"id":2996}],[{"start":{"row":3,"column":7},"end":{"row":3,"column":9},"action":"insert","lines":["\"\""],"id":2997}],[{"start":{"row":3,"column":8},"end":{"row":3,"column":32},"action":"insert","lines":["conslidatedCashFlows.sol"],"id":2998}],[{"start":{"row":3,"column":33},"end":{"row":3,"column":34},"action":"insert","lines":[";"],"id":2999}],[{"start":{"row":3,"column":34},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":3000}],[{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":3001}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":0},"end":{"row":5,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1448916222496}