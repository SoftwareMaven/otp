%%
%% %CopyrightBegin%
%% 
%% Copyright Ericsson AB 2007-2009. All Rights Reserved.
%% 
%% The contents of this file are subject to the Erlang Public License,
%% Version 1.1, (the "License"); you may not use this file except in
%% compliance with the License. You should have received a copy of the
%% Erlang Public License along with this software. If not, it can be
%% retrieved online at http://www.erlang.org/.
%% 
%% Software distributed under the License is distributed on an "AS IS"
%% basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See
%% the License for the specific language governing rights and limitations
%% under the License.
%% 
%% %CopyrightEnd%
%%

-module(literals).
-export([a/0,b/0,huge_bignum/0]).

a() ->
    {a,42.0,[7,38877938333399637266518333334747]}.

b() ->
    [{init,get_flag,1},
     {init,get_flags,0},
     {init,get_args,0},
     {string,re_sh_to_awk,1},
     {string,re_parse,1},
     {string,re_match,2},
     {string,re_sub,3},
     {string,re_gsub,3},
     {string,re_split,2},
     {string,index,2},
     {erl_eval,seq,2},
     {erl_eval,seq,3},
     {erl_eval,arg_list,2},
     {erl_eval,arg_list,3},
     {erl_pp,seq,1},
     {erl_pp,seq,2},
     {io,scan_erl_seq,1},
     {io,scan_erl_seq,2},
     {io,scan_erl_seq,3},
     {io,parse_erl_seq,1},
     {io,parse_erl_seq,2},
     {io,parse_erl_seq,3},
     {io,parse_exprs,2},
     {io_lib,scan,1},
     {io_lib,scan,2},
     {io_lib,scan,3},
     {io_lib,reserved_word,1},
     {lists,keymap,4},
     {lists,all,3},
     {lists,any,3},
     {lists,map,3},
     {lists,flatmap,3},
     {lists,foldl,4},
     {lists,foldr,4},
     {lists,mapfoldl,4},
     {lists,mapfoldr,4},
     {lists,filter,3},
     {lists,foreach,3},
     {erlang,old_binary_to_term,1},
     {erlang,info,1},
     {file,file_info,1},
     {dict,dict_to_list,1},
     {dict,list_to_dict,1},
     {orddict,dict_to_list,1},
     {orddict,list_to_dict,1},
     {sets,new_set,0},
     {sets,set_to_list,1},
     {sets,list_to_set,1},
     {sets,subset,2},
     {ordsets,new_set,0},
     {ordsets,set_to_list,1},
     {ordsets,list_to_set,1},
     {ordsets,subset,2},
     {calendar,local_time_to_universal_time,1}].

huge_bignum() ->
    36#9987333333392789234879423987243987423432879423879234897423879423874328794323248423872348742323487423987423879243872347824374238792437842374283926276478623462342363243SDKJFSDLEFHDSHJFE48H3838973879JFSDKJLFASLKJVBJKLEJKLDYEIOEHFEOU39873487SFHJSLDFASUIDFHSDHFEYR0R987YDFHDHFDLKHFSIDFHSIDFSIFDHSIFHWIHR07373767667987769707660766789076874238792437842374283926276478623462342363243SDKJFSDLEFHDSHJFE48H3838973879JFSDKJLFASLKJVBJKLEJKLDYEIOEHFEOU39873487SFHJSLDFASUIDFHSDHFEYR0R987YDFHDHFDLKHFSIDFHSIDFSIFDHSIFHWIHR0737376766798779987333333392789234879423987243987423432879423879234897423879423874328794323248423872348742323487423987423879243872347824374238792437842374283926276478623462342363243SDKJFSDLEFHDSHJFE48H3838973879JFSDKJLFASLKJVBJKLEJKLDYEIOEHFEOU39873487SFHJSLDFASUIDFHSDHFEYR0R987YDFHDHFDLKHFSIDFHSIDFSIFDHSIFHWIHR07373767667987769707660766789076874238792437842374283926276478623462342363243SDKJFSDLEFHDSHJFE48H3838973879JFSDKJLFASLKJVBJKLEJKLDYEIOEHFEOU39873487SFHJSLDFASUIDFHSDHFEYR0R987YDFHDHFDLKHFSIDFHSIDFSIFDHSIFHWIHR07373767667987779JFSDKJLFASLKJVBJKLEJKLDYEIOEHFEOU39873487SFHJSLDFASUIDFHSDHFEYR0R987YDFHDHFDLKHFSIDFHSIDFSIFDHSIFHWIHR07373767667987769707660766789076874238792437842374283926276478623462342363243SDKJFSDLEFHDSHJFE48H3838973879JFSDKJLFASLKJVBJKLEJKLDYEIOEHFEOU39873487SFHJSLDFASUIDFHSDHFEYR0R987YDFHDHFDLKHFSIDFHSIDFSIFDHSIFHWIHR0737376766798779987333333392789234879423987243987423432879423879234897423879423874328794323248423872348742323487423987423879243872347824374238792437842374283926276478623462342363243SDKJFSDLEFHDSHJFE48H3838973879JFSDKJLFASLKJVBJKLEJKLDYEIOEHFEOU39873487SFHJSLDFASUIDFHSDHFEYR0R987YDFHDHFDLKHFSIDFHSIDFSIFDHSIFHWIHR07373767667987769707660766789076874238792437842374283926276478623462342363243SDKJFSDLEFHDSHJFE48H3838973879JFSDKJLFASLKJVBJKLEJKLDYEIOEHFEOU39873487SFHJSLDFASUIDFHSDHFEYR0R987YDFHDHFDLKHFSIDFHSIDFSIFDHSIFHWIHR073737676679877.
