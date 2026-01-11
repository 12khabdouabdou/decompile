.class public final LnQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEhg;


# instance fields
.field public final a:LYG2;

.field public final b:LbAb;

.field public final c:Liu6;

.field public final d:Lw4e;

.field public e:Ldu9;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYG2;LbAb;Liu6;Lw4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnQ2;->a:LYG2;

    .line 5
    .line 6
    iput-object p2, p0, LnQ2;->b:LbAb;

    .line 7
    .line 8
    iput-object p3, p0, LnQ2;->c:Liu6;

    .line 9
    .line 10
    iput-object p4, p0, LnQ2;->d:Lw4e;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l(LnQ2;LdH2;Ljava/util/List;Lnp0;LlJe;ZLLxb;LfI3;LMUb;LwP2;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 21

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v12, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v12, p7

    .line 11
    .line 12
    :goto_0
    const/high16 v1, 0x20000

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v20, v2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v20, p11

    .line 21
    .line 22
    :goto_1
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    move-object/from16 v6, p3

    .line 38
    .line 39
    move-object/from16 v7, p4

    .line 40
    .line 41
    move/from16 v8, p5

    .line 42
    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    move-object/from16 v13, p8

    .line 46
    .line 47
    move-object/from16 v15, p9

    .line 48
    .line 49
    move-object/from16 v19, p10

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v20}, LnQ2;->k(LdH2;Ljava/util/List;Lnp0;LlJe;ZLLxb;LWk1;Ljava/lang/String;LfI3;LMUb;Lzxb;LwP2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LdH2;Ljava/util/List;Lnp0;LlJe;ZLMUb;LwP2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const v12, 0x335c0

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    invoke-static/range {v0 .. v12}, LnQ2;->l(LnQ2;LdH2;Ljava/util/List;Lnp0;LlJe;ZLLxb;LfI3;LMUb;LwP2;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c(LdH2;Lnp0;LnJe;LdBb;LwP2;Ljava/lang/String;)V
    .locals 87

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, LnJe;->i()Lxp0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, LYh2;

    .line 14
    .line 15
    const/16 v6, 0x9

    .line 16
    .line 17
    invoke-direct {v5, v6, v0}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, LnQ2;->c:Liu6;

    .line 25
    .line 26
    move-object/from16 v6, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v4}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, LdBb;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v4}, LD0j;->b(Ljava/util/List;)Lrs0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    iput-boolean v5, v4, Lrs0;->h:Z

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    iget-object v6, v1, LdBb;->c:Ljava/util/List;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v14, 0xfc

    .line 50
    .line 51
    invoke-static/range {v6 .. v14}, LCUi;->n(Ljava/util/List;LmHb;LJ8g;ZZZLUEj;LI13;I)LuEb;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v1, Lx1c;->m0:Lx1c;

    .line 56
    .line 57
    iget-object v1, v1, Lx1c;->a:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v6, LJ8g;->c:LJ8g;

    .line 60
    .line 61
    iget-object v6, v2, LdH2;->t:Lkmh;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v6, v7}, LCHf;->k(Lkmh;LXbh;)LJ8g;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v6, v2, LdH2;->X:I

    .line 69
    .line 70
    int-to-long v10, v6

    .line 71
    iget-object v6, v0, LnQ2;->d:Lw4e;

    .line 72
    .line 73
    invoke-interface {v6}, Lw4e;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-interface {v6}, Lw4e;->G()J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    new-instance v16, LwP2;

    .line 84
    .line 85
    iget-object v6, v3, LwP2;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v3, LwP2;->b:Ljava/lang/Byte;

    .line 88
    .line 89
    iget-object v7, v3, LwP2;->c:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x18

    .line 96
    .line 97
    move-object/from16 v17, v6

    .line 98
    .line 99
    move-object/from16 v19, v7

    .line 100
    .line 101
    move-object/from16 v18, v8

    .line 102
    .line 103
    invoke-direct/range {v16 .. v22}, LwP2;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v44, v16

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/16 v44, 0x0

    .line 110
    .line 111
    :goto_0
    iget-object v6, v0, LnQ2;->f:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v8, LN7g;

    .line 114
    .line 115
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v51

    .line 127
    const/16 v84, -0x8

    .line 128
    .line 129
    const/16 v85, -0x484

    .line 130
    .line 131
    const/16 v86, 0x7f

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const-wide/16 v19, 0x0

    .line 144
    .line 145
    const-wide/16 v21, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const-wide/16 v28, 0x0

    .line 158
    .line 159
    const/16 v30, 0x0

    .line 160
    .line 161
    const/16 v31, 0x0

    .line 162
    .line 163
    const/16 v32, 0x0

    .line 164
    .line 165
    const/16 v33, 0x0

    .line 166
    .line 167
    const/16 v34, 0x0

    .line 168
    .line 169
    const/16 v35, 0x0

    .line 170
    .line 171
    const/16 v36, 0x0

    .line 172
    .line 173
    const/16 v37, 0x0

    .line 174
    .line 175
    const/16 v38, 0x0

    .line 176
    .line 177
    const/16 v39, 0x0

    .line 178
    .line 179
    const/16 v40, 0x0

    .line 180
    .line 181
    const/16 v41, 0x0

    .line 182
    .line 183
    const/16 v42, 0x0

    .line 184
    .line 185
    const/16 v43, 0x0

    .line 186
    .line 187
    const/16 v46, 0x0

    .line 188
    .line 189
    const/16 v47, 0x0

    .line 190
    .line 191
    const/16 v48, 0x0

    .line 192
    .line 193
    const/16 v49, 0x0

    .line 194
    .line 195
    const/16 v50, 0x0

    .line 196
    .line 197
    const/16 v52, 0x0

    .line 198
    .line 199
    const/16 v53, 0x0

    .line 200
    .line 201
    const/16 v55, 0x0

    .line 202
    .line 203
    const-wide/16 v56, 0x0

    .line 204
    .line 205
    const/16 v58, 0x0

    .line 206
    .line 207
    const/16 v59, 0x0

    .line 208
    .line 209
    const/16 v60, 0x0

    .line 210
    .line 211
    const/16 v61, 0x0

    .line 212
    .line 213
    const/16 v62, 0x0

    .line 214
    .line 215
    const/16 v63, 0x0

    .line 216
    .line 217
    const/16 v64, 0x0

    .line 218
    .line 219
    const/16 v65, 0x0

    .line 220
    .line 221
    const/16 v66, 0x0

    .line 222
    .line 223
    const/16 v67, 0x0

    .line 224
    .line 225
    const/16 v68, 0x0

    .line 226
    .line 227
    const/16 v69, 0x0

    .line 228
    .line 229
    const/16 v70, 0x0

    .line 230
    .line 231
    const/16 v71, 0x0

    .line 232
    .line 233
    const/16 v72, 0x0

    .line 234
    .line 235
    const/16 v73, 0x0

    .line 236
    .line 237
    const/16 v74, 0x0

    .line 238
    .line 239
    const/16 v75, 0x0

    .line 240
    .line 241
    const/16 v76, 0x0

    .line 242
    .line 243
    const/16 v77, 0x0

    .line 244
    .line 245
    const/16 v78, 0x0

    .line 246
    .line 247
    const/16 v79, 0x0

    .line 248
    .line 249
    const/16 v80, 0x0

    .line 250
    .line 251
    const/16 v81, 0x0

    .line 252
    .line 253
    const/16 v82, 0x0

    .line 254
    .line 255
    const/16 v83, 0x0

    .line 256
    .line 257
    move-object/from16 v54, p6

    .line 258
    .line 259
    move-object/from16 v45, v6

    .line 260
    .line 261
    invoke-direct/range {v8 .. v86}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 262
    .line 263
    .line 264
    move-object v6, v8

    .line 265
    if-eqz v3, :cond_1

    .line 266
    .line 267
    iget-object v7, v3, LwP2;->a:Ljava/lang/String;

    .line 268
    .line 269
    move-object v8, v7

    .line 270
    goto :goto_1

    .line 271
    :cond_1
    const/4 v8, 0x0

    .line 272
    :goto_1
    const/4 v7, 0x0

    .line 273
    move-object v3, v1

    .line 274
    iget-object v1, v0, LnQ2;->a:LYG2;

    .line 275
    .line 276
    invoke-interface/range {v1 .. v8}, LYG2;->N(LdH2;Ljava/lang/String;Ldjg;LuEb;LN7g;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final d(LdH2;LvWh;ILjava/lang/String;LwP2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    new-instance v0, LmQ2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LmQ2;-><init>(LnQ2;LvWh;LdH2;ILwP2;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final e(LdH2;Ljava/util/List;Lzxb;Lnp0;LnJe;LWk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLxb;LfI3;LwP2;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 19

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v14, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v15, p9

    .line 22
    .line 23
    move-object/from16 v7, p10

    .line 24
    .line 25
    move-object/from16 v10, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move/from16 v16, p13

    .line 30
    .line 31
    move-object/from16 v17, p14

    .line 32
    .line 33
    move-object/from16 v18, p15

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v18}, LnQ2;->k(LdH2;Ljava/util/List;Lnp0;LlJe;ZLLxb;LWk1;Ljava/lang/String;LfI3;LMUb;Lzxb;LwP2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final f(LdH2;Ljava/lang/String;LnJe;Ljava/util/ArrayList;LqZb;LwP2;Ljava/lang/String;)V
    .locals 87

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    iget-object v3, v0, LnQ2;->e:Ldu9;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v3}, Ldu9;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    instance-of v7, v6, LNYb;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LNYb;

    .line 61
    .line 62
    iget-object v5, v5, LNYb;->X:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v5, 0x0

    .line 92
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lx1c;->b:Lx1c;

    .line 107
    .line 108
    iget-object v4, v4, Lx1c;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v5, LqRi;

    .line 111
    .line 112
    iget-boolean v9, v1, LwP2;->e:Z

    .line 113
    .line 114
    const/4 v10, 0x2

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object/from16 v6, p2

    .line 117
    .line 118
    move-object/from16 v8, p4

    .line 119
    .line 120
    invoke-direct/range {v5 .. v10}, LqRi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 121
    .line 122
    .line 123
    sget-object v6, LJ8g;->c:LJ8g;

    .line 124
    .line 125
    iget-object v6, v2, LdH2;->t:Lkmh;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static {v6, v7}, LCHf;->k(Lkmh;LXbh;)LJ8g;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget v6, v2, LdH2;->X:I

    .line 133
    .line 134
    int-to-long v6, v6

    .line 135
    iget-object v8, v0, LnQ2;->d:Lw4e;

    .line 136
    .line 137
    invoke-interface {v8}, Lw4e;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-interface {v8}, Lw4e;->G()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    new-instance v8, LLM2;

    .line 146
    .line 147
    invoke-direct {v8}, LLM2;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v14, Lcom/snap/mention_bar/MentionsSearchInputMode;->DISPLAYNAME_WITH_AT_SYMBOL:Lcom/snap/mention_bar/MentionsSearchInputMode;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, LQIc;->v(Ljava/lang/Enum;)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Ljava/lang/Integer;

    .line 168
    .line 169
    const-wide/16 v15, 0x0

    .line 170
    .line 171
    if-eqz v14, :cond_6

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    move-object/from16 p3, v4

    .line 178
    .line 179
    move-object/from16 p2, v5

    .line 180
    .line 181
    int-to-long v4, v14

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object/from16 p3, v4

    .line 184
    .line 185
    move-object/from16 p2, v5

    .line 186
    .line 187
    move-wide v4, v15

    .line 188
    :goto_3
    iput-wide v4, v8, LLM2;->a:J

    .line 189
    .line 190
    sget-object v4, Lcom/snap/mention_bar/MentionsSearchInputMode;->DISPLAYNAME_WITHOUT_AT_SYMBOL:Lcom/snap/mention_bar/MentionsSearchInputMode;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, LQIc;->v(Ljava/lang/Enum;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    int-to-long v4, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move-wide v4, v15

    .line 218
    :goto_4
    iput-wide v4, v8, LLM2;->b:J

    .line 219
    .line 220
    sget-object v4, Lcom/snap/mention_bar/MentionsSearchInputMode;->USERNAME_WITH_AT_SYMBOL:Lcom/snap/mention_bar/MentionsSearchInputMode;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, LQIc;->v(Ljava/lang/Enum;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    int-to-long v3, v3

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move-wide v3, v15

    .line 248
    :goto_5
    iput-wide v3, v8, LLM2;->c:J

    .line 249
    .line 250
    if-eqz p5, :cond_9

    .line 251
    .line 252
    invoke-virtual/range {p5 .. p5}, LqZb;->b()Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    double-to-long v3, v3

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move-wide v3, v15

    .line 265
    :goto_6
    iput-wide v3, v8, LLM2;->d:J

    .line 266
    .line 267
    if-eqz p5, :cond_a

    .line 268
    .line 269
    invoke-virtual/range {p5 .. p5}, LqZb;->a()Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    double-to-long v3, v3

    .line 280
    goto :goto_7

    .line 281
    :cond_a
    move-wide v3, v15

    .line 282
    :goto_7
    iput-wide v3, v8, LLM2;->e:J

    .line 283
    .line 284
    new-instance v44, LwP2;

    .line 285
    .line 286
    iget-object v15, v1, LwP2;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, v1, LwP2;->b:Ljava/lang/Byte;

    .line 289
    .line 290
    iget-object v4, v1, LwP2;->c:Ljava/lang/String;

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    iget-boolean v5, v1, LwP2;->e:Z

    .line 295
    .line 296
    const/16 v20, 0x8

    .line 297
    .line 298
    move-object/from16 v16, v3

    .line 299
    .line 300
    move-object/from16 v17, v4

    .line 301
    .line 302
    move/from16 v19, v5

    .line 303
    .line 304
    move-object/from16 v14, v44

    .line 305
    .line 306
    invoke-direct/range {v14 .. v20}, LwP2;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, LnQ2;->f:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v5, LN7g;

    .line 312
    .line 313
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v51

    .line 325
    const v84, 0x7ffffff8

    .line 326
    .line 327
    .line 328
    const/16 v85, -0x484

    .line 329
    .line 330
    const/16 v86, 0x7f

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const-wide/16 v19, 0x0

    .line 343
    .line 344
    const-wide/16 v21, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const-wide/16 v28, 0x0

    .line 357
    .line 358
    const/16 v30, 0x0

    .line 359
    .line 360
    const/16 v31, 0x0

    .line 361
    .line 362
    const/16 v32, 0x0

    .line 363
    .line 364
    const/16 v33, 0x0

    .line 365
    .line 366
    const/16 v34, 0x0

    .line 367
    .line 368
    const/16 v35, 0x0

    .line 369
    .line 370
    const/16 v36, 0x0

    .line 371
    .line 372
    const/16 v37, 0x0

    .line 373
    .line 374
    const/16 v38, 0x0

    .line 375
    .line 376
    const/16 v39, 0x0

    .line 377
    .line 378
    const/16 v40, 0x0

    .line 379
    .line 380
    const/16 v41, 0x0

    .line 381
    .line 382
    const/16 v42, 0x0

    .line 383
    .line 384
    const/16 v46, 0x0

    .line 385
    .line 386
    const/16 v47, 0x0

    .line 387
    .line 388
    const/16 v48, 0x0

    .line 389
    .line 390
    const/16 v49, 0x0

    .line 391
    .line 392
    const/16 v50, 0x0

    .line 393
    .line 394
    const/16 v52, 0x0

    .line 395
    .line 396
    const/16 v53, 0x0

    .line 397
    .line 398
    const/16 v55, 0x0

    .line 399
    .line 400
    const-wide/16 v56, 0x0

    .line 401
    .line 402
    const/16 v58, 0x0

    .line 403
    .line 404
    const/16 v59, 0x0

    .line 405
    .line 406
    const/16 v60, 0x0

    .line 407
    .line 408
    const/16 v61, 0x0

    .line 409
    .line 410
    const/16 v62, 0x0

    .line 411
    .line 412
    const/16 v63, 0x0

    .line 413
    .line 414
    const/16 v64, 0x0

    .line 415
    .line 416
    const/16 v65, 0x0

    .line 417
    .line 418
    const/16 v66, 0x0

    .line 419
    .line 420
    const/16 v67, 0x0

    .line 421
    .line 422
    const/16 v68, 0x0

    .line 423
    .line 424
    const/16 v69, 0x0

    .line 425
    .line 426
    const/16 v70, 0x0

    .line 427
    .line 428
    const/16 v71, 0x0

    .line 429
    .line 430
    const/16 v72, 0x0

    .line 431
    .line 432
    const/16 v73, 0x0

    .line 433
    .line 434
    const/16 v74, 0x0

    .line 435
    .line 436
    const/16 v75, 0x0

    .line 437
    .line 438
    const/16 v76, 0x0

    .line 439
    .line 440
    const/16 v77, 0x0

    .line 441
    .line 442
    const/16 v78, 0x0

    .line 443
    .line 444
    const/16 v79, 0x0

    .line 445
    .line 446
    const/16 v80, 0x0

    .line 447
    .line 448
    const/16 v81, 0x0

    .line 449
    .line 450
    const/16 v82, 0x0

    .line 451
    .line 452
    const/16 v83, 0x0

    .line 453
    .line 454
    move-object/from16 v54, p7

    .line 455
    .line 456
    move-object/from16 v45, v3

    .line 457
    .line 458
    move-object v10, v4

    .line 459
    move-object/from16 v43, v8

    .line 460
    .line 461
    move-object v8, v5

    .line 462
    invoke-direct/range {v8 .. v86}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 463
    .line 464
    .line 465
    iget-object v6, v1, LwP2;->a:Ljava/lang/String;

    .line 466
    .line 467
    const/16 v7, 0x10

    .line 468
    .line 469
    iget-object v1, v0, LnQ2;->a:LYG2;

    .line 470
    .line 471
    move-object/from16 v4, p2

    .line 472
    .line 473
    move-object/from16 v3, p3

    .line 474
    .line 475
    move-object v5, v8

    .line 476
    invoke-static/range {v1 .. v7}, LCMk;->j(LYG2;LdH2;Ljava/lang/String;Ldjg;LN7g;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, LnQ2;->e:Ldu9;

    .line 480
    .line 481
    if-eqz v1, :cond_b

    .line 482
    .line 483
    invoke-interface {v1}, Ldu9;->c()V

    .line 484
    .line 485
    .line 486
    :cond_b
    return-void
.end method

.method public final g(Ljava/lang/String;LdH2;Ljava/lang/String;Ljava/util/ArrayList;Lnp0;)V
    .locals 6

    .line 1
    new-instance v0, LqRi;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xa

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    move-object v3, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LqRi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, LnQ2;->a:LYG2;

    .line 13
    .line 14
    invoke-interface {p3, v0, p2, p1}, LYG2;->E(LqRi;LdH2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Ldx2;->p:Ldx2;

    .line 19
    .line 20
    sget-object p3, LlP2;->X:LlP2;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, LnQ2;->c:Liu6;

    .line 27
    .line 28
    invoke-virtual {p2, p5, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(LdH2;Lcom/snap/chat_reactions/ChatReactionType;LwP2;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final i(LdH2;LqJ1;Ljava/lang/String;LwP2;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, LJ6;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LJ6;-><init>(LnQ2;LqJ1;LdH2;LwP2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, LnQ2;->d:Lw4e;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4e;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k(LdH2;Ljava/util/List;Lnp0;LlJe;ZLLxb;LWk1;Ljava/lang/String;LfI3;LMUb;Lzxb;LwP2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ltb2;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LnQ2;->b:LbAb;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v0, v3}, LtPk;->e(Lnp0;LbAb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 26
    .line 27
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p4

    .line 31
    .line 32
    check-cast v0, LnJe;

    .line 33
    .line 34
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 48
    .line 49
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LlQ2;

    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    move-object/from16 v3, p6

    .line 57
    .line 58
    move-object/from16 v14, p7

    .line 59
    .line 60
    move-object/from16 v9, p8

    .line 61
    .line 62
    move-object/from16 v4, p9

    .line 63
    .line 64
    move-object/from16 v13, p10

    .line 65
    .line 66
    move-object/from16 v5, p11

    .line 67
    .line 68
    move-object/from16 v11, p12

    .line 69
    .line 70
    move-object/from16 v12, p13

    .line 71
    .line 72
    move-object/from16 v8, p14

    .line 73
    .line 74
    move/from16 v7, p15

    .line 75
    .line 76
    move-object/from16 v15, p16

    .line 77
    .line 78
    move-object/from16 v6, p17

    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    move/from16 v2, p5

    .line 83
    .line 84
    invoke-direct/range {v0 .. v15}, LlQ2;-><init>(LnQ2;ZLLxb;LfI3;Lzxb;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LdH2;LwP2;Ljava/lang/String;LMUb;LWk1;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    move-object/from16 v2, v16

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LAi0;

    .line 95
    .line 96
    const/16 v2, 0x15

    .line 97
    .line 98
    invoke-direct {v0, v2}, LAi0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LdQb;

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    move-object/from16 p6, p0

    .line 111
    .line 112
    move-object/from16 p8, p2

    .line 113
    .line 114
    move-object/from16 p7, p3

    .line 115
    .line 116
    move-object/from16 p9, p4

    .line 117
    .line 118
    move-object/from16 p5, v0

    .line 119
    .line 120
    const/16 p10, 0xb

    .line 121
    .line 122
    invoke-direct/range {p5 .. p10}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
