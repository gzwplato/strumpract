unit imagedancer_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,imagedancer;

const
 objdata: record size: integer; data: array[0..2925] of byte end =
      (size: 2926; data: (
  84,80,70,48,14,116,105,109,97,103,101,100,97,110,99,101,114,102,111,13,
  105,109,97,103,101,100,97,110,99,101,114,102,111,7,111,110,112,97,105,110,
  116,7,21,111,110,112,97,105,110,116,95,105,109,97,103,101,100,97,110,99,
  101,114,102,111,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,
  95,120,3,147,1,8,98,111,117,110,100,115,95,121,3,251,0,9,98,111,
  117,110,100,115,95,99,120,3,190,1,9,98,111,117,110,100,115,95,99,121,
  3,98,1,26,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,
  108,111,99,97,108,112,114,111,112,115,11,0,27,99,111,110,116,97,105,110,
  101,114,46,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,
  11,0,17,99,111,110,116,97,105,110,101,114,46,111,110,112,97,105,110,116,
  7,21,111,110,112,97,105,110,116,95,105,109,97,103,101,100,97,110,99,101,
  114,102,111,16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,
  1,2,0,2,0,3,190,1,3,98,1,0,8,115,116,97,116,102,105,108,
  101,7,17,109,97,105,110,102,111,46,116,115,116,97,116,102,105,108,101,49,
  7,99,97,112,116,105,111,110,6,21,70,114,97,99,116,97,108,32,84,114,
  101,101,32,98,121,32,76,97,105,110,122,12,105,99,111,110,46,111,112,116,
  105,111,110,115,11,10,98,109,111,95,109,97,115,107,101,100,12,98,109,111,
  95,103,114,97,121,109,97,115,107,0,15,105,99,111,110,46,111,114,105,103,
  102,111,114,109,97,116,6,3,112,110,103,10,105,99,111,110,46,105,109,97,
  103,101,10,44,9,0,0,0,0,0,0,18,0,0,0,32,0,0,0,32,
  0,0,0,244,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,47,197,194,192,1,170,165,163,1,192,207,186,1,150,142,140,1,0,
  0,0,27,194,207,187,1,140,194,123,1,97,185,56,1,90,210,15,1,102,
  181,68,1,158,200,144,1,197,194,193,1,0,0,0,25,126,158,109,1,91,
  219,1,1,91,220,0,3,98,201,52,1,176,191,168,1,0,0,0,24,196,
  191,189,1,113,173,89,1,91,220,0,5,134,152,120,1,0,0,0,17,156,
  166,189,1,131,143,169,1,180,188,205,1,0,0,0,4,196,191,190,1,117,
  185,92,1,91,220,0,5,129,137,117,1,0,0,0,16,171,177,192,1,58,
  131,202,1,4,134,216,1,112,152,205,1,208,208,211,1,0,0,0,3,225,
  222,221,1,123,168,104,1,89,215,1,1,91,220,0,3,84,183,27,1,135,
  130,123,1,0,0,0,2,182,178,177,1,163,156,154,1,0,0,0,12,169,
  176,193,1,48,130,203,1,0,136,220,1,13,130,210,1,88,102,135,1,132,
  121,118,1,0,0,0,3,119,105,104,1,104,159,77,1,92,216,18,1,91,
  218,8,1,97,207,46,1,146,173,135,1,208,205,204,1,0,0,0,1,147,
  148,157,1,72,131,196,1,52,124,193,1,116,120,140,1,0,0,0,11,178,
  174,173,1,105,119,152,1,29,126,202,1,0,136,220,1,18,129,209,1,110,
  135,175,1,180,176,177,1,0,0,0,3,151,185,136,1,141,147,130,1,103,
  108,81,1,152,164,141,1,158,150,149,1,0,0,0,1,174,169,167,1,102,
  135,183,1,0,136,220,2,126,156,202,1,0,0,0,13,123,139,170,1,19,
  134,216,1,0,136,220,1,21,134,215,1,133,163,208,1,145,142,150,1,215,
  212,212,1,192,190,189,1,135,133,142,1,147,164,196,1,147,149,163,1,182,
  179,178,1,0,0,0,1,150,158,176,1,119,146,190,1,14,131,211,1,0,
  136,220,1,51,130,202,1,161,169,188,1,0,0,0,13,211,208,208,1,116,
  155,209,1,13,135,218,1,0,136,220,1,3,136,219,1,74,131,196,1,98,
  130,177,1,120,145,185,1,25,125,201,1,3,135,218,1,45,132,208,1,115,
  135,172,1,104,124,160,1,75,134,199,1,1,136,220,1,0,136,220,1,17,
  132,213,1,129,140,165,1,0,0,0,15,168,161,159,1,91,114,153,1,10,
  132,213,1,0,136,220,7,9,131,212,1,1,135,219,1,0,136,220,2,2,
  135,218,1,94,131,182,1,152,143,140,1,0,0,0,16,123,109,107,1,133,
  155,193,1,89,122,171,1,64,123,187,1,0,136,220,6,6,133,215,1,49,
  124,194,1,87,130,186,1,125,147,184,1,179,187,203,1,0,0,0,19,206,
  203,202,1,160,157,160,1,98,139,193,1,0,136,220,3,15,134,216,1,81,
  132,194,1,118,144,185,1,158,155,158,1,191,186,184,1,0,0,0,22,143,
  134,131,1,79,118,171,1,0,136,220,3,81,132,192,1,170,164,162,1,0,
  0,0,25,140,129,127,1,77,120,175,1,0,136,220,3,84,136,198,1,173,
  166,165,1,0,0,0,25,191,186,185,1,103,137,186,1,0,136,220,3,31,
  128,204,1,137,144,163,1,0,0,0,26,105,128,168,1,0,136,220,4,96,
  138,192,1,151,151,158,1,0,0,0,25,118,135,168,1,26,134,214,1,0,
  136,220,4,97,128,174,1,171,182,203,1,0,0,0,24,156,149,147,1,78,
  125,181,1,0,136,220,5,76,134,199,1,115,105,105,1,0,0,0,23,105,
  92,89,1,48,128,202,1,0,136,220,6,55,118,183,1,152,173,207,1,0,
  0,0,22,157,179,215,1,8,135,218,1,0,136,220,2,87,141,205,1,67,
  142,216,1,0,136,220,3,45,133,210,1,108,109,126,1,0,0,0,21,179,
  188,207,1,0,136,220,3,71,118,175,1,172,178,191,1,71,111,163,1,2,
  135,218,1,0,136,220,2,33,125,199,1,130,129,140,1,0,0,0,19,203,
  199,199,1,155,163,182,1,0,136,220,2,4,134,217,1,112,122,150,1,0,
  0,0,1,138,128,126,1,74,137,205,1,0,136,220,2,7,132,213,1,107,
  103,114,1,0,0,0,17,181,176,175,1,150,148,155,1,114,137,176,1,51,
  133,208,1,0,136,220,2,16,125,202,1,150,144,143,1,0,0,0,1,176,
  171,171,1,60,128,197,1,0,136,220,2,52,128,200,1,125,151,192,1,0,
  0,0,16,174,177,188,1,110,127,160,1,67,128,193,1,2,135,219,1,0,
  136,220,3,46,123,193,1,178,180,189,1,0,0,0,1,128,148,182,1,3,
  134,217,1,0,136,220,1,5,135,218,1,116,131,162,1,0,0,0,15,169,
  160,158,1,137,150,177,1,76,134,199,1,6,132,214,1,0,136,220,3,15,
  132,213,1,79,135,198,1,121,130,152,1,231,229,229,1,180,175,173,1,62,
  129,197,1,0,136,220,2,68,133,201,1,170,165,163,1,0,0,0,15,155,
  158,172,1,24,130,209,1,0,136,220,3,7,133,214,1,63,130,199,1,122,
  131,155,1,172,166,165,1,0,0,0,2,159,154,153,1,30,127,203,1,0,
  136,220,1,7,133,215,1,121,136,166,1,0,0,0,16,139,132,132,1,13,
  129,209,1,0,136,220,1,5,133,214,1,70,134,202,1,136,149,176,1,184,
  182,184,1,0,0,0,4,159,152,148,1,74,117,171,1,15,125,203,1,60,
  116,177,1,141,132,132,1,0,0,0,16,187,183,185,1,115,143,186,1,98,
  148,210,1,114,140,182,1,174,178,192,1,0,0,0,7,177,184,200,1,150,
  143,144,1,169,175,190,1,0,0,0,18,207,206,205,1,191,187,186,1,214,
  210,210,1,0,0,0,53,0,4,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,37,
  85,17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,24,187,255,255,240,119,2,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,154,255,255,255,255,255,87,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,23,247,255,255,255,255,255,168,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,85,126,24,
  0,0,0,0,27,255,255,255,255,255,255,172,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,65,252,255,219,32,0,0,0,2,180,255,255,
  255,255,255,77,0,0,54,67,0,0,0,0,0,0,0,0,0,0,0,0,
  73,254,255,255,171,6,0,0,0,18,195,254,255,251,153,6,0,68,251,253,
  107,0,0,0,0,0,0,0,0,0,0,0,1,132,253,255,255,168,6,0,
  0,0,3,73,85,39,1,0,12,224,255,255,189,0,0,0,0,0,0,0,
  0,0,0,0,0,0,166,255,255,255,171,23,6,10,99,165,72,2,0,23,
  152,255,255,246,61,0,0,0,0,0,0,0,0,0,0,0,0,0,14,194,
  255,255,255,255,210,221,255,255,255,151,188,251,255,255,255,155,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,13,192,255,255,255,255,255,255,255,
  255,255,255,255,255,255,224,11,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,13,172,225,255,255,255,255,255,255,255,255,255,224,148,46,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,11,49,
  255,255,255,255,255,220,142,59,11,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,21,255,255,255,255,255,34,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,21,255,255,255,255,255,27,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,20,251,255,255,255,
  255,84,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,183,255,255,255,255,236,22,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  72,255,255,255,255,255,219,54,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,27,255,255,255,255,255,255,238,
  56,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,27,255,255,255,255,255,255,255,241,125,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,49,255,255,255,
  196,249,255,255,255,253,129,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,105,255,255,255,113,77,222,255,255,255,253,108,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,
  135,255,255,255,111,0,32,225,255,255,255,145,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,1,45,172,253,255,255,255,111,0,56,248,
  255,255,247,41,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  46,154,253,255,255,255,255,253,79,0,186,255,255,255,170,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,7,154,251,255,255,255,255,255,240,107,
  3,50,250,255,255,248,42,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,132,255,255,255,255,255,239,141,25,0,0,99,255,255,255,162,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,140,255,255,255,252,173,
  42,0,0,0,0,30,229,255,235,39,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,31,204,254,168,54,0,0,0,0,0,0,0,42,109,
  47,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,
  23,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,109,111,100,117,
  108,101,99,108,97,115,115,110,97,109,101,6,9,116,100,111,99,107,102,111,
  114,109,0,12,116,105,110,116,101,103,101,114,101,100,105,116,7,100,97,110,
  99,110,117,109,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,
  115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  49,11,0,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,
  120,3,27,1,8,98,111,117,110,100,115,95,121,2,40,9,98,111,117,110,
  100,115,95,99,120,2,30,9,98,111,117,110,100,115,95,99,121,2,21,8,
  115,116,97,116,102,105,108,101,7,17,109,97,105,110,102,111,46,116,115,116,
  97,116,102,105,108,101,49,13,114,101,102,102,111,110,116,104,101,105,103,104,
  116,2,15,0,0,0)
 );

initialization
 registerobjectdata(@objdata,timagedancerfo,'');
end.
