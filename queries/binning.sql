select *,
      /*   Inserting the new factor variable  'LnCntRel_fct'  from data.frame 'DF1'  */
 case
 when LnCntRel = 'Multiple' then '1: LnCntRel = Multiple'
 when LnCntRel = 'One' then '2: LnCntRel = One'
 when LnCntRel = 'Two' then '3: LnCntRel = Two'
 when LnCntRel Is Null then '4: LnCntRel Is Null'
 else '99: Error' end 
  'LnCntRel_fct',

      /*   Inserting the new factor variable  'LnTOB_fct'  from data.frame 'DF1'  */
 case
 when LnTOB <= 8 then '1: LnTOB <= 8'
 when LnTOB <= 37 then '2: LnTOB <= 37'
 when LnTOB > 37 then '3: LnTOB > 37'
 when LnTOB Is Null then '4: LnTOB Is Null'
 else '99: Error' end 
  'LnTOB_fct',

      /*   Inserting the new factor variable  'LnAutopay_fct'  from data.frame 'DF1'  */
 case
 when LnAutopay = 'B' then '1: LnAutopay = B'
 when LnAutopay = 'D' then '2: LnAutopay = D'
 when LnAutopay = 'O' then '3: LnAutopay = O'
 when LnAutopay Is Null then '4: LnAutopay Is Null'
 else '99: Error' end 
  'LnAutopay_fct',

      /*   Inserting the new factor variable  'CuDpBal_fct'  from data.frame 'DF1'  */
 case
 when CuDpBal <= 15.17 then '1: CuDpBal <= 15.17'
 when CuDpBal <= 99.64 then '2: CuDpBal <= 99.64'
 when CuDpBal <= 828.3201 then '3: CuDpBal <= 828.3201'
 when CuDpBal > 828.3201 then '4: CuDpBal > 828.3201'
 when CuDpBal Is Null then '5: CuDpBal Is Null'
 else '99: Error' end 
  'CuDpBal_fct',

      /*   Inserting the new factor variable  'CuFlagSvCD_fct'  from data.frame 'DF1'  */
 case
 when CuFlagSvCD = 'Multiple' then '1: CuFlagSvCD = Multiple'
 when CuFlagSvCD = 'No' then '2: CuFlagSvCD = No'
 when CuFlagSvCD = 'One' then '3: CuFlagSvCD = One'
 when CuFlagSvCD Is Null then '4: CuFlagSvCD Is Null'
 else '99: Error' end 
  'CuFlagSvCD_fct',

      /*   Inserting the new factor variable  'CuLnUnCnt_fct'  from data.frame 'DF1'  */
 case
 when CuLnUnCnt = '1' then '1: CuLnUnCnt = 1'
 when CuLnUnCnt = '2' then '2: CuLnUnCnt = 2'
 when CuLnUnCnt = '3' then '3: CuLnUnCnt = 3'
 when CuLnUnCnt = '4' then '4: CuLnUnCnt = 4'
 when CuLnUnCnt Is Null then '5: CuLnUnCnt Is Null'
 else '99: Error' end 
  'CuLnUnCnt_fct',

      /*   Inserting the new factor variable  'CuLnScCnt_fct'  from data.frame 'DF1'  */
 case
 when CuLnScCnt = '0' then '1: CuLnScCnt = 0'
 when CuLnScCnt = '1' then '2: CuLnScCnt = 1'
 when CuLnScCnt = '2' then '3: CuLnScCnt = 2'
 when CuLnScCnt = '3' then '4: CuLnScCnt = 3'
 when CuLnScCnt = '4' then '5: CuLnScCnt = 4'
 when CuLnScCnt = '5' then '6: CuLnScCnt = 5'
 when CuLnScCnt Is Null then '7: CuLnScCnt Is Null'
 else '99: Error' end 
  'CuLnScCnt_fct',

      /*   Inserting the new factor variable  'CuMgCnt_fct'  from data.frame 'DF1'  */
 case
 when CuMgCnt = '0' then '1: CuMgCnt = 0'
 when CuMgCnt = '1' then '2: CuMgCnt = 1'
 when CuMgCnt = '2' then '3: CuMgCnt = 2'
 when CuMgCnt = '3' then '4: CuMgCnt = 3'
 when CuMgCnt Is Null then '5: CuMgCnt Is Null'
 else '99: Error' end 
  'CuMgCnt_fct',

      /*   Inserting the new factor variable  'CuTOB_fct'  from data.frame 'DF1'  */
 case
 when CuTOB <= 12 then '1: CuTOB <= 12'
 when CuTOB <= 36 then '2: CuTOB <= 36'
 when CuTOB <= 143 then '3: CuTOB <= 143'
 when CuTOB > 143 then '4: CuTOB > 143'
 when CuTOB Is Null then '5: CuTOB Is Null'
 else '99: Error' end 
  'CuTOB_fct',

      /*   Inserting the new factor variable  'CuDpTOB_fct'  from data.frame 'DF1'  */
 case
 when CuDpTOB <= 6 then '1: CuDpTOB <= 6'
 when CuDpTOB <= 12 then '2: CuDpTOB <= 12'
 when CuDpTOB <= 36 then '3: CuDpTOB <= 36'
 when CuDpTOB <= 143 then '4: CuDpTOB <= 143'
 when CuDpTOB > 143 then '5: CuDpTOB > 143'
 when CuDpTOB Is Null then '6: CuDpTOB Is Null'
 else '99: Error' end 
  'CuDpTOB_fct',

      /*   Inserting the new factor variable  'CuDpPct12M_fct'  from data.frame 'DF1'  */
 case
 when CuDpPct12M <= -0.7426 then '1: CuDpPct12M <= -0.7426'
 when CuDpPct12M <= -0.509 then '2: CuDpPct12M <= -0.509'
 when CuDpPct12M <= -0.3075 then '3: CuDpPct12M <= -0.3075'
 when CuDpPct12M <= -0.127 then '4: CuDpPct12M <= -0.127'
 when CuDpPct12M <= 0.0126 then '5: CuDpPct12M <= 0.0126'
 when CuDpPct12M <= 0.2063 then '6: CuDpPct12M <= 0.2063'
 when CuDpPct12M <= 0.5326 then '7: CuDpPct12M <= 0.5326'
 when CuDpPct12M <= 1.1906 then '8: CuDpPct12M <= 1.1906'
 when CuDpPct12M <= 3.3645 then '9: CuDpPct12M <= 3.3645'
 when CuDpPct12M > 3.3645 then '10: CuDpPct12M > 3.3645'
 when CuDpPct12M Is Null then '11: CuDpPct12M Is Null'
 else '99: Error' end 
  'CuDpPct12M_fct',

      /*   Inserting the new factor variable  'CuDpDiff12M_fct'  from data.frame 'DF1'  */
 case
 when CuDpDiff12M <= -2291.1157 then '1: CuDpDiff12M <= -2291.1157'
 when CuDpDiff12M <= -900.3833 then '2: CuDpDiff12M <= -900.3833'
 when CuDpDiff12M <= -301.6919 then '3: CuDpDiff12M <= -301.6919'
 when CuDpDiff12M <= -82.35 then '4: CuDpDiff12M <= -82.35'
 when CuDpDiff12M <= 4.08 then '5: CuDpDiff12M <= 4.08'
 when CuDpDiff12M <= 149.7588 then '6: CuDpDiff12M <= 149.7588'
 when CuDpDiff12M <= 519.6024 then '7: CuDpDiff12M <= 519.6024'
 when CuDpDiff12M <= 1346.367 then '8: CuDpDiff12M <= 1346.367'
 when CuDpDiff12M <= 2805.315 then '9: CuDpDiff12M <= 2805.315'
 when CuDpDiff12M > 2805.315 then '10: CuDpDiff12M > 2805.315'
 when CuDpDiff12M Is Null then '11: CuDpDiff12M Is Null'
 else '99: Error' end 
  'CuDpDiff12M_fct',

      /*   Inserting the new factor variable  'CuPOSCntAvg12M_fct'  from data.frame 'DF1'  */
 case
 when CuPOSCntAvg12M <= 17 then '1: CuPOSCntAvg12M <= 17'
 when CuPOSCntAvg12M <= 28 then '2: CuPOSCntAvg12M <= 28'
 when CuPOSCntAvg12M <= 30 then '3: CuPOSCntAvg12M <= 30'
 when CuPOSCntAvg12M <= 62 then '4: CuPOSCntAvg12M <= 62'
 when CuPOSCntAvg12M <= 65 then '5: CuPOSCntAvg12M <= 65'
 when CuPOSCntAvg12M > 65 then '6: CuPOSCntAvg12M > 65'
 when CuPOSCntAvg12M Is Null then '7: CuPOSCntAvg12M Is Null'
 else '99: Error' end 
  'CuPOSCntAvg12M_fct',

      /*   Inserting the new factor variable  'CuPOSAmtAvg12M_fct'  from data.frame 'DF1'  */
 case
 when CuPOSAmtAvg12M <= 1562.0323 then '1: CuPOSAmtAvg12M <= 1562.0323'
 when CuPOSAmtAvg12M > 1562.0323 then '2: CuPOSAmtAvg12M > 1562.0323'
 when CuPOSAmtAvg12M Is Null then '3: CuPOSAmtAvg12M Is Null'
 else '99: Error' end 
  'CuPOSAmtAvg12M_fct',

      /*   Inserting the new factor variable  'CuPOSFq12M_fct'  from data.frame 'DF1'  */
 case
 when CuPOSFq12M <= 0 then '1: CuPOSFq12M <= 0'
 when CuPOSFq12M <= 5 then '2: CuPOSFq12M <= 5'
 when CuPOSFq12M <= 11 then '3: CuPOSFq12M <= 11'
 when CuPOSFq12M > 11 then '4: CuPOSFq12M > 11'
 when CuPOSFq12M Is Null then '5: CuPOSFq12M Is Null'
 else '99: Error' end 
  'CuPOSFq12M_fct',

      /*   Inserting the new factor variable  'CuDpAvgBal12M_fct'  from data.frame 'DF1'  */
 case
 when CuDpAvgBal12M <= 1303.81 then '1: CuDpAvgBal12M <= 1303.81'
 when CuDpAvgBal12M <= 10285.788 then '2: CuDpAvgBal12M <= 10285.788'
 when CuDpAvgBal12M > 10285.788 then '3: CuDpAvgBal12M > 10285.788'
 when CuDpAvgBal12M Is Null then '4: CuDpAvgBal12M Is Null'
 else '99: Error' end 
  'CuDpAvgBal12M_fct',

      /*   Inserting the new factor variable  'CuDDCntAvg12M_fct'  from data.frame 'DF1'  */
 case
 when CuDDCntAvg12M <= 1 then '1: CuDDCntAvg12M <= 1'
 when CuDDCntAvg12M <= 3 then '2: CuDDCntAvg12M <= 3'
 when CuDDCntAvg12M <= 5 then '3: CuDDCntAvg12M <= 5'
 when CuDDCntAvg12M > 5 then '4: CuDDCntAvg12M > 5'
 when CuDDCntAvg12M Is Null then '5: CuDDCntAvg12M Is Null'
 else '99: Error' end 
  'CuDDCntAvg12M_fct',

      /*   Inserting the new factor variable  'CuDDAmtAvg12M_fct'  from data.frame 'DF1'  */
 case
 when CuDDAmtAvg12M <= 0.24 then '1: CuDDAmtAvg12M <= 0.24'
 when CuDDAmtAvg12M <= 1.1 then '2: CuDDAmtAvg12M <= 1.1'
 when CuDDAmtAvg12M <= 15.7533 then '3: CuDDAmtAvg12M <= 15.7533'
 when CuDDAmtAvg12M <= 71.8181 then '4: CuDDAmtAvg12M <= 71.8181'
 when CuDDAmtAvg12M <= 358.08 then '5: CuDDAmtAvg12M <= 358.08'
 when CuDDAmtAvg12M <= 481.6666 then '6: CuDDAmtAvg12M <= 481.6666'
 when CuDDAmtAvg12M <= 646.2222 then '7: CuDDAmtAvg12M <= 646.2222'
 when CuDDAmtAvg12M <= 1663.9881 then '8: CuDDAmtAvg12M <= 1663.9881'
 when CuDDAmtAvg12M <= 3684.585 then '9: CuDDAmtAvg12M <= 3684.585'
 when CuDDAmtAvg12M <= 5200 then '10: CuDDAmtAvg12M <= 5200'
 when CuDDAmtAvg12M <= 5615.98 then '11: CuDDAmtAvg12M <= 5615.98'
 when CuDDAmtAvg12M <= 6725.4658 then '12: CuDDAmtAvg12M <= 6725.4658'
 when CuDDAmtAvg12M > 6725.4658 then '13: CuDDAmtAvg12M > 6725.4658'
 when CuDDAmtAvg12M Is Null then '14: CuDDAmtAvg12M Is Null'
 else '99: Error' end 
  'CuDDAmtAvg12M_fct',

      /*   Inserting the new factor variable  'CuDDFq12M_fct'  from data.frame 'DF1'  */
 case
 when CuDDFq12M <= 9 then '1: CuDDFq12M <= 9'
 when CuDDFq12M > 9 then '2: CuDDFq12M > 9'
 when CuDDFq12M Is Null then '3: CuDDFq12M Is Null'
 else '99: Error' end 
  'CuDDFq12M_fct',

      /*   Inserting the new factor variable  'CuWealth_fct'  from data.frame 'DF1'  */
 case
 when CuWealth in ('W01','W02') then '1: CuWealth W01,W02'
 when CuWealth in ('W03','W04','W05') then '2: CuWealth W03,W04,W05'
 when CuWealth in ('W06','W07') then '3: CuWealth W06,W07'
 when CuWealth in ('W08','W09','W10') then '4: CuWealth W08,W09,W10'
 when CuWealth Is Null then '5: CuWealth Is Null'
 else '99: Error' end 
  'CuWealth_fct',

      /*   Inserting the new factor variable  'CuODRecency_fct'  from data.frame 'DF1'  */
 case
 when CuODRecency <= 0 then '1: CuODRecency <= 0'
 when CuODRecency <= 3 then '2: CuODRecency <= 3'
 when CuODRecency <= 5 then '3: CuODRecency <= 5'
 when CuODRecency <= 6 then '4: CuODRecency <= 6'
 when CuODRecency <= 10 then '5: CuODRecency <= 10'
 when CuODRecency > 10 then '6: CuODRecency > 10'
 when CuODRecency Is Null then '7: CuODRecency Is Null'
 else '99: Error' end 
  'CuODRecency_fct',

      /*   Inserting the new factor variable  'CuODCnt12M_fct'  from data.frame 'DF1'  */
 case
 when CuODCnt12M <= 2 then '1: CuODCnt12M <= 2'
 when CuODCnt12M > 2 then '2: CuODCnt12M > 2'
 when CuODCnt12M Is Null then '3: CuODCnt12M Is Null'
 else '99: Error' end 
  'CuODCnt12M_fct',

      /*   Inserting the new factor variable  'CuODFq12M_fct'  from data.frame 'DF1'  */
 case
 when CuODFq12M <= 1 then '1: CuODFq12M <= 1'
 when CuODFq12M > 1 then '2: CuODFq12M > 1'
 when CuODFq12M Is Null then '3: CuODFq12M Is Null'
 else '99: Error' end 
  'CuODFq12M_fct' from 'DF1'
