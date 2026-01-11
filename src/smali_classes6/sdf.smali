.class public final Lsdf;
.super Lbni;
.source "SourceFile"


# virtual methods
.method public final l(LdH2;)Lio/reactivex/rxjava3/core/Completable;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx1c;->v0:Lx1c;

    .line 4
    .line 5
    iget-object v4, v1, Lx1c;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v5, Lani;

    .line 8
    .line 9
    iget-object v1, v0, Lbni;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lbni;->l:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v5, v1, v3, v6}, Lani;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v7, LN7g;

    .line 21
    .line 22
    sget-object v1, LJ8g;->c:LJ8g;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v1, v3, LdH2;->t:Lkmh;

    .line 27
    .line 28
    invoke-static {v1, v2}, LCHf;->k(Lkmh;LXbh;)LJ8g;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v1, v0, Lbni;->n:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v83, -0x2

    .line 35
    .line 36
    const/16 v84, -0x3

    .line 37
    .line 38
    const/16 v85, 0x7f

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const-wide/16 v18, 0x0

    .line 52
    .line 53
    const-wide/16 v20, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const-wide/16 v27, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    const/16 v35, 0x0

    .line 80
    .line 81
    const/16 v36, 0x0

    .line 82
    .line 83
    const/16 v37, 0x0

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const/16 v39, 0x0

    .line 88
    .line 89
    const/16 v40, 0x0

    .line 90
    .line 91
    const/16 v41, 0x0

    .line 92
    .line 93
    const/16 v42, 0x0

    .line 94
    .line 95
    const/16 v43, 0x0

    .line 96
    .line 97
    const/16 v45, 0x0

    .line 98
    .line 99
    const/16 v46, 0x0

    .line 100
    .line 101
    const/16 v47, 0x0

    .line 102
    .line 103
    const/16 v48, 0x0

    .line 104
    .line 105
    const/16 v49, 0x0

    .line 106
    .line 107
    const/16 v50, 0x0

    .line 108
    .line 109
    const/16 v51, 0x0

    .line 110
    .line 111
    const/16 v52, 0x0

    .line 112
    .line 113
    const/16 v53, 0x0

    .line 114
    .line 115
    const/16 v54, 0x0

    .line 116
    .line 117
    const-wide/16 v55, 0x0

    .line 118
    .line 119
    const/16 v57, 0x0

    .line 120
    .line 121
    const/16 v58, 0x0

    .line 122
    .line 123
    const/16 v59, 0x0

    .line 124
    .line 125
    const/16 v60, 0x0

    .line 126
    .line 127
    const/16 v61, 0x0

    .line 128
    .line 129
    const/16 v62, 0x0

    .line 130
    .line 131
    const/16 v63, 0x0

    .line 132
    .line 133
    const/16 v64, 0x0

    .line 134
    .line 135
    const/16 v65, 0x0

    .line 136
    .line 137
    const/16 v66, 0x0

    .line 138
    .line 139
    const/16 v67, 0x0

    .line 140
    .line 141
    const/16 v68, 0x0

    .line 142
    .line 143
    const/16 v69, 0x0

    .line 144
    .line 145
    const/16 v70, 0x0

    .line 146
    .line 147
    const/16 v71, 0x0

    .line 148
    .line 149
    const/16 v72, 0x0

    .line 150
    .line 151
    const/16 v73, 0x0

    .line 152
    .line 153
    const/16 v74, 0x0

    .line 154
    .line 155
    const/16 v75, 0x0

    .line 156
    .line 157
    const/16 v76, 0x0

    .line 158
    .line 159
    const/16 v77, 0x0

    .line 160
    .line 161
    const/16 v78, 0x0

    .line 162
    .line 163
    const/16 v79, 0x0

    .line 164
    .line 165
    const/16 v80, 0x0

    .line 166
    .line 167
    const/16 v81, 0x0

    .line 168
    .line 169
    const/16 v82, 0x0

    .line 170
    .line 171
    move-object/from16 v44, v1

    .line 172
    .line 173
    invoke-direct/range {v7 .. v85}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    iget-object v2, v0, Lbni;->a:LYG2;

    .line 180
    .line 181
    invoke-interface/range {v2 .. v9}, LYG2;->O(LdH2;Ljava/lang/String;Ldjg;LuEb;LN7g;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :cond_0
    const-string v1, "snapId"

    .line 187
    .line 188
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2
.end method
