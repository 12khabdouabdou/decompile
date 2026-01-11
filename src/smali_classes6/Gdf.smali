.class public final LGdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEhg;


# instance fields
.field public final a:LYG2;

.field public final b:LnQ2;

.field public final c:LZ4i;

.field public final d:LOF3;

.field public final e:LJXg;

.field public final f:LCBe;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:LfI3;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lkmh;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:LXxf;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ldu9;

.field public v:Lvrd;

.field public w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final x:LnJe;


# direct methods
.method public constructor <init>(LYG2;LnQ2;LZ4i;LOF3;LyPf;LJXg;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGdf;->a:LYG2;

    .line 5
    .line 6
    iput-object p2, p0, LGdf;->b:LnQ2;

    .line 7
    .line 8
    iput-object p3, p0, LGdf;->c:LZ4i;

    .line 9
    .line 10
    iput-object p4, p0, LGdf;->d:LOF3;

    .line 11
    .line 12
    iput-object p6, p0, LGdf;->e:LJXg;

    .line 13
    .line 14
    iput-object p7, p0, LGdf;->f:LCBe;

    .line 15
    .line 16
    sget-object p1, LHdf;->a:Lnp0;

    .line 17
    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LGdf;->x:LnJe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LGdf;->u:Ldu9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldu9;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "inputBarFragmentEventListener"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final b(LdH2;Ljava/util/List;Lnp0;LlJe;ZLMUb;LwP2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, LLxb;

    .line 4
    .line 5
    iget-object v2, v0, LGdf;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, LGdf;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, LGdf;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, LGdf;->i:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v14, LExb;

    .line 17
    .line 18
    iget-object v6, v0, LGdf;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v14, v1, v6, v1}, LExb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v7

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const v20, 0xfbff0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v20}, LLxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LG14;Ljava/lang/String;LExb;Ljava/lang/String;Lzxb;Ljava/lang/Integer;Lujf;Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, LGdf;->j:LfI3;

    .line 48
    .line 49
    iget-object v12, v0, LGdf;->t:Ljava/lang/String;

    .line 50
    .line 51
    const v13, 0x134c0

    .line 52
    .line 53
    .line 54
    move-object v7, v1

    .line 55
    iget-object v1, v0, LGdf;->b:LnQ2;

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    move-object/from16 v5, p4

    .line 64
    .line 65
    move/from16 v6, p5

    .line 66
    .line 67
    move-object/from16 v9, p6

    .line 68
    .line 69
    move-object/from16 v10, p7

    .line 70
    .line 71
    move-object/from16 v11, p8

    .line 72
    .line 73
    invoke-static/range {v1 .. v13}, LnQ2;->l(LnQ2;LdH2;Ljava/util/List;Lnp0;LlJe;ZLLxb;LfI3;LMUb;LwP2;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LXWe;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-direct {v2, v3, v0}, LXWe;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :cond_0
    const-string v2, "snapId"

    .line 89
    .line 90
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final c(LdH2;Lnp0;LnJe;LdBb;LwP2;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LdH2;LvWh;ILjava/lang/String;LwP2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, LGdf;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    iget-object v3, v0, LGdf;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    iget-object v3, v0, LGdf;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    sget-object v3, LgP6;->a:LgP6;

    .line 22
    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v13, LZXh;

    .line 35
    .line 36
    invoke-virtual {v1}, LvWh;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1}, LvWh;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1}, LvWh;->x()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v14, LLxb;

    .line 49
    .line 50
    iget-object v15, v0, LGdf;->g:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v15, :cond_4

    .line 54
    .line 55
    iget-object v4, v0, LGdf;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v0, LGdf;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v0, LGdf;->i:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v11, LExb;

    .line 62
    .line 63
    iget-object v12, v0, LGdf;->o:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v11, v3, v12, v3}, LExb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    const/16 v32, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    const v33, 0xfbff0

    .line 95
    .line 96
    .line 97
    move-object/from16 v16, v4

    .line 98
    .line 99
    move-object/from16 v17, v8

    .line 100
    .line 101
    move-object/from16 v18, v10

    .line 102
    .line 103
    move-object/from16 v27, v11

    .line 104
    .line 105
    invoke-direct/range {v14 .. v33}, LLxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LG14;Ljava/lang/String;LExb;Ljava/lang/String;Lzxb;Ljava/lang/Integer;Lujf;Ljava/util/List;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LvWh;->H()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget-object v11, v0, LGdf;->j:LfI3;

    .line 113
    .line 114
    move-object v4, v13

    .line 115
    iget-object v13, v0, LGdf;->t:Ljava/lang/String;

    .line 116
    .line 117
    move-object v8, v14

    .line 118
    iget-boolean v14, v1, LvWh;->a:Z

    .line 119
    .line 120
    const/16 v15, 0x140

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-direct/range {v4 .. v15}, LZXh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLxb;Ljava/util/List;ZLfI3;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LZXh;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v5, LJ8g;->c:LJ8g;

    .line 131
    .line 132
    move-object/from16 v11, p1

    .line 133
    .line 134
    iget-object v5, v11, LdH2;->t:Lkmh;

    .line 135
    .line 136
    invoke-static {v5, v3}, LCHf;->k(Lkmh;LXbh;)LJ8g;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v1}, LvWh;->z()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v31

    .line 144
    invoke-virtual {v1}, LvWh;->x()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v32

    .line 148
    move/from16 v5, p3

    .line 149
    .line 150
    int-to-long v5, v5

    .line 151
    iget-object v7, v1, LvWh;->g:LiR2;

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    new-instance v15, LwP2;

    .line 156
    .line 157
    iget-object v8, v2, LwP2;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v9, v2, LwP2;->b:Ljava/lang/Byte;

    .line 160
    .line 161
    iget-object v10, v2, LwP2;->c:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x18

    .line 168
    .line 169
    move-object/from16 v16, v8

    .line 170
    .line 171
    move-object/from16 v17, v9

    .line 172
    .line 173
    move-object/from16 v18, v10

    .line 174
    .line 175
    invoke-direct/range {v15 .. v21}, LwP2;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v49, v15

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    move-object/from16 v49, v3

    .line 182
    .line 183
    :goto_0
    iget-object v8, v0, LGdf;->n:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v13, LN7g;

    .line 186
    .line 187
    const v89, -0xf8002

    .line 188
    .line 189
    .line 190
    const/16 v90, -0x404

    .line 191
    .line 192
    const/16 v91, 0x7f

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const-wide/16 v24, 0x0

    .line 212
    .line 213
    const-wide/16 v26, 0x0

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    const/16 v37, 0x0

    .line 222
    .line 223
    const/16 v38, 0x0

    .line 224
    .line 225
    const/16 v39, 0x0

    .line 226
    .line 227
    const/16 v40, 0x0

    .line 228
    .line 229
    const/16 v41, 0x0

    .line 230
    .line 231
    const/16 v42, 0x0

    .line 232
    .line 233
    const/16 v43, 0x0

    .line 234
    .line 235
    const/16 v44, 0x0

    .line 236
    .line 237
    const/16 v45, 0x0

    .line 238
    .line 239
    const/16 v46, 0x0

    .line 240
    .line 241
    const/16 v47, 0x0

    .line 242
    .line 243
    const/16 v48, 0x0

    .line 244
    .line 245
    const/16 v51, 0x0

    .line 246
    .line 247
    const/16 v52, 0x0

    .line 248
    .line 249
    const/16 v53, 0x0

    .line 250
    .line 251
    const/16 v54, 0x0

    .line 252
    .line 253
    const/16 v55, 0x0

    .line 254
    .line 255
    const/16 v56, 0x0

    .line 256
    .line 257
    const/16 v57, 0x0

    .line 258
    .line 259
    const/16 v58, 0x0

    .line 260
    .line 261
    const/16 v60, 0x0

    .line 262
    .line 263
    const-wide/16 v61, 0x0

    .line 264
    .line 265
    const/16 v63, 0x0

    .line 266
    .line 267
    const/16 v64, 0x0

    .line 268
    .line 269
    const/16 v65, 0x0

    .line 270
    .line 271
    const/16 v66, 0x0

    .line 272
    .line 273
    const/16 v67, 0x0

    .line 274
    .line 275
    const/16 v68, 0x0

    .line 276
    .line 277
    const/16 v69, 0x0

    .line 278
    .line 279
    const/16 v70, 0x0

    .line 280
    .line 281
    const/16 v71, 0x0

    .line 282
    .line 283
    const/16 v72, 0x0

    .line 284
    .line 285
    const/16 v73, 0x0

    .line 286
    .line 287
    const/16 v74, 0x0

    .line 288
    .line 289
    const/16 v75, 0x0

    .line 290
    .line 291
    const/16 v76, 0x0

    .line 292
    .line 293
    const/16 v77, 0x0

    .line 294
    .line 295
    const/16 v78, 0x0

    .line 296
    .line 297
    const/16 v79, 0x0

    .line 298
    .line 299
    const/16 v80, 0x0

    .line 300
    .line 301
    const/16 v81, 0x0

    .line 302
    .line 303
    const/16 v82, 0x0

    .line 304
    .line 305
    const/16 v83, 0x0

    .line 306
    .line 307
    const/16 v84, 0x0

    .line 308
    .line 309
    const/16 v85, 0x0

    .line 310
    .line 311
    const/16 v86, 0x0

    .line 312
    .line 313
    const/16 v87, 0x0

    .line 314
    .line 315
    const/16 v88, 0x0

    .line 316
    .line 317
    move-object/from16 v35, p4

    .line 318
    .line 319
    move-object/from16 v59, p6

    .line 320
    .line 321
    move-wide/from16 v33, v5

    .line 322
    .line 323
    move-object/from16 v36, v7

    .line 324
    .line 325
    move-object/from16 v50, v8

    .line 326
    .line 327
    invoke-direct/range {v13 .. v91}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 328
    .line 329
    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    iget-object v2, v2, LwP2;->a:Ljava/lang/String;

    .line 333
    .line 334
    move-object v15, v2

    .line 335
    goto :goto_1

    .line 336
    :cond_2
    move-object v15, v3

    .line 337
    :goto_1
    const/16 v16, 0x10

    .line 338
    .line 339
    iget-object v10, v0, LGdf;->a:LYG2;

    .line 340
    .line 341
    move-object v14, v13

    .line 342
    move-object v13, v4

    .line 343
    invoke-static/range {v10 .. v16}, LCMk;->j(LYG2;LdH2;Ljava/lang/String;Ldjg;LN7g;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, LGdf;->u:Ldu9;

    .line 347
    .line 348
    if-eqz v2, :cond_3

    .line 349
    .line 350
    iget-object v1, v1, LvWh;->g:LiR2;

    .line 351
    .line 352
    invoke-interface {v2}, Ldu9;->u()V

    .line 353
    .line 354
    .line 355
    sget-object v3, Lh4c;->l0:Lh4c;

    .line 356
    .line 357
    iget-object v4, v0, LGdf;->d:LOF3;

    .line 358
    .line 359
    invoke-interface {v4, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v4, v0, LGdf;->x:LnJe;

    .line 364
    .line 365
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 370
    .line 371
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 379
    .line 380
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lg6i;

    .line 384
    .line 385
    const/16 v5, 0xb

    .line 386
    .line 387
    invoke-direct {v3, v1, v5, v2}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 391
    .line 392
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 396
    .line 397
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :cond_3
    const-string v1, "inputBarFragmentEventListener"

    .line 402
    .line 403
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v3

    .line 407
    :cond_4
    const-string v1, "snapId"

    .line 408
    .line 409
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v3

    .line 413
    :cond_5
    :goto_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 414
    .line 415
    return-object v1
.end method

.method public final e(LdH2;Ljava/util/List;Lzxb;Lnp0;LnJe;LWk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLxb;LfI3;LwP2;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p10, :cond_1

    .line 4
    .line 5
    new-instance v1, LLxb;

    .line 6
    .line 7
    iget-object v2, v0, LGdf;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, LGdf;->l:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, LGdf;->h:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, LGdf;->i:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v14, LExb;

    .line 21
    .line 22
    iget-object v7, v0, LGdf;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v14, v3, v7, v3}, LExb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    move-object v3, v6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const v20, 0xfbff0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v20}, LLxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LG14;Ljava/lang/String;LExb;Ljava/lang/String;Lzxb;Ljava/lang/Integer;Lujf;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    move-object v14, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "snapId"

    .line 54
    .line 55
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_1
    move-object/from16 v14, p10

    .line 60
    .line 61
    :goto_0
    iget-object v15, v0, LGdf;->j:LfI3;

    .line 62
    .line 63
    iget-object v1, v0, LGdf;->t:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v19, 0x1000

    .line 66
    .line 67
    iget-object v4, v0, LGdf;->b:LnQ2;

    .line 68
    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    move-object/from16 v7, p3

    .line 74
    .line 75
    move-object/from16 v8, p4

    .line 76
    .line 77
    move-object/from16 v9, p5

    .line 78
    .line 79
    move-object/from16 v10, p6

    .line 80
    .line 81
    move-object/from16 v11, p7

    .line 82
    .line 83
    move-object/from16 v12, p8

    .line 84
    .line 85
    move-object/from16 v13, p9

    .line 86
    .line 87
    move-object/from16 v16, p12

    .line 88
    .line 89
    move-object/from16 v17, p14

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    invoke-static/range {v4 .. v19}, LcFk;->r(LEhg;LdH2;Ljava/util/List;Lzxb;Lnp0;LnJe;LWk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLxb;LfI3;LwP2;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1
.end method

.method public final f(LdH2;Ljava/lang/String;LnJe;Ljava/util/ArrayList;LqZb;LwP2;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p4, p0, LGdf;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object p4, p0, LGdf;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    iget-object p4, p0, LGdf;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p4, p0, LGdf;->p:LXxf;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    new-instance v0, LCy;

    .line 19
    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p6

    .line 27
    move-object v6, p7

    .line 28
    invoke-direct/range {v0 .. v7}, LCy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0}, LXxf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lewj;->a:Lewj;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    move-object v5, p6

    .line 41
    move-object v6, p7

    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-nez p1, :cond_2

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    invoke-virtual/range {v1 .. v6}, LGdf;->k(LdH2;Ljava/lang/String;LnJe;LwP2;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;LdH2;Ljava/lang/String;Ljava/util/ArrayList;Lnp0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LdH2;Lcom/snap/chat_reactions/ChatReactionType;LwP2;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v5, v2, LGdf;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v5, :cond_2

    .line 6
    .line 7
    iget-object v6, v2, LGdf;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v6, :cond_2

    .line 10
    .line 11
    iget-object v7, v2, LGdf;->i:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, LLxb;

    .line 17
    .line 18
    iget-object v4, v2, LGdf;->g:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    new-instance v1, LExb;

    .line 24
    .line 25
    iget-object v8, v2, LGdf;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v0, v8, v0}, LExb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const v22, 0xfbff0

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    invoke-direct/range {v3 .. v22}, LLxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LG14;Ljava/lang/String;LExb;Ljava/lang/String;Lzxb;Ljava/lang/Integer;Lujf;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    new-instance v9, LDch;

    .line 57
    .line 58
    invoke-direct {v9}, LDch;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LGdf;->j:LfI3;

    .line 62
    .line 63
    iput-object v0, v9, LDch;->b:LfI3;

    .line 64
    .line 65
    iput-object v4, v9, LDch;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, v9, LDch;->a:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, v9, LDch;->a:I

    .line 72
    .line 73
    iget-object v0, v2, LGdf;->t:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v0, v9, LDch;->t:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, v9, LDch;->a:I

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    or-int/2addr v0, v1

    .line 84
    iput v0, v9, LDch;->a:I

    .line 85
    .line 86
    invoke-static {}, LOWk;->b()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v7, Lsh7;

    .line 91
    .line 92
    invoke-direct {v7}, Lsh7;-><init>()V

    .line 93
    .line 94
    .line 95
    iput v1, v7, Lsh7;->a:I

    .line 96
    .line 97
    iput-object v9, v7, Lsh7;->b:Le57;

    .line 98
    .line 99
    iget-object v0, v2, LGdf;->e:LJXg;

    .line 100
    .line 101
    invoke-interface {v0, v3}, LJXg;->b(LLxb;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-instance v0, LVr5;

    .line 106
    .line 107
    move-object/from16 v3, p1

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    move-object/from16 v6, p3

    .line 112
    .line 113
    move/from16 v4, p4

    .line 114
    .line 115
    move-object/from16 v5, p5

    .line 116
    .line 117
    invoke-direct/range {v0 .. v9}, LVr5;-><init>(Lcom/snap/chat_reactions/ChatReactionType;LGdf;LdH2;ILjava/lang/String;LwP2;Lsh7;Lcom/snapchat/client/messaging/MessageTypeMetadata;LDch;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 121
    .line 122
    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_1
    const-string v1, "snapId"

    .line 127
    .line 128
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_2
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 133
    .line 134
    return-object v0
.end method

.method public final i(LdH2;LqJ1;Ljava/lang/String;LwP2;)Lio/reactivex/rxjava3/core/Completable;
    .locals 91

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LGdf;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    iget-object v3, v0, LGdf;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-object v3, v0, LGdf;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v7, LBi4;

    .line 22
    .line 23
    iget-object v3, v1, LqJ1;->a:LHJ1;

    .line 24
    .line 25
    invoke-direct {v7, v3}, LBi4;-><init>(LHJ1;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LJ8g;->c:LJ8g;

    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    iget-object v3, v5, LdH2;->t:Lkmh;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static {v3, v11}, LCHf;->k(Lkmh;LXbh;)LJ8g;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-virtual {v1}, LqJ1;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v30

    .line 43
    invoke-virtual {v1}, LqJ1;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v31

    .line 47
    const/4 v3, -0x1

    .line 48
    int-to-long v3, v3

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v14, LwP2;

    .line 52
    .line 53
    iget-object v15, v2, LwP2;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v2, LwP2;->b:Ljava/lang/Byte;

    .line 56
    .line 57
    iget-object v8, v2, LwP2;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x18

    .line 64
    .line 65
    move-object/from16 v16, v6

    .line 66
    .line 67
    move-object/from16 v17, v8

    .line 68
    .line 69
    invoke-direct/range {v14 .. v20}, LwP2;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v48, v14

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object/from16 v48, v11

    .line 76
    .line 77
    :goto_0
    iget-object v6, v0, LGdf;->n:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v12, LN7g;

    .line 80
    .line 81
    const/16 v89, -0x404

    .line 82
    .line 83
    iget-object v8, v1, LqJ1;->b:LiR2;

    .line 84
    .line 85
    const/16 v58, 0x0

    .line 86
    .line 87
    const/16 v90, 0x7f

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const-wide/16 v23, 0x0

    .line 106
    .line 107
    const-wide/16 v25, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const/16 v38, 0x0

    .line 120
    .line 121
    const/16 v39, 0x0

    .line 122
    .line 123
    const/16 v40, 0x0

    .line 124
    .line 125
    const/16 v41, 0x0

    .line 126
    .line 127
    const/16 v42, 0x0

    .line 128
    .line 129
    const/16 v43, 0x0

    .line 130
    .line 131
    const/16 v44, 0x0

    .line 132
    .line 133
    const/16 v45, 0x0

    .line 134
    .line 135
    const/16 v46, 0x0

    .line 136
    .line 137
    const/16 v47, 0x0

    .line 138
    .line 139
    const/16 v50, 0x0

    .line 140
    .line 141
    const/16 v51, 0x0

    .line 142
    .line 143
    const/16 v52, 0x0

    .line 144
    .line 145
    const/16 v53, 0x0

    .line 146
    .line 147
    const/16 v54, 0x0

    .line 148
    .line 149
    const/16 v55, 0x0

    .line 150
    .line 151
    const/16 v56, 0x0

    .line 152
    .line 153
    const/16 v57, 0x0

    .line 154
    .line 155
    const/16 v59, 0x0

    .line 156
    .line 157
    const-wide/16 v60, 0x0

    .line 158
    .line 159
    const/16 v62, 0x0

    .line 160
    .line 161
    const/16 v63, 0x0

    .line 162
    .line 163
    const/16 v64, 0x0

    .line 164
    .line 165
    const/16 v65, 0x0

    .line 166
    .line 167
    const/16 v66, 0x0

    .line 168
    .line 169
    const/16 v67, 0x0

    .line 170
    .line 171
    const/16 v68, 0x0

    .line 172
    .line 173
    const/16 v69, 0x0

    .line 174
    .line 175
    const/16 v70, 0x0

    .line 176
    .line 177
    const/16 v71, 0x0

    .line 178
    .line 179
    const/16 v72, 0x0

    .line 180
    .line 181
    const/16 v73, 0x0

    .line 182
    .line 183
    const/16 v74, 0x0

    .line 184
    .line 185
    const/16 v75, 0x0

    .line 186
    .line 187
    const/16 v76, 0x0

    .line 188
    .line 189
    const/16 v77, 0x0

    .line 190
    .line 191
    const/16 v78, 0x0

    .line 192
    .line 193
    const/16 v79, 0x0

    .line 194
    .line 195
    const/16 v80, 0x0

    .line 196
    .line 197
    const/16 v81, 0x0

    .line 198
    .line 199
    const/16 v82, 0x0

    .line 200
    .line 201
    const/16 v83, 0x0

    .line 202
    .line 203
    const/16 v84, 0x0

    .line 204
    .line 205
    const/16 v85, 0x0

    .line 206
    .line 207
    const/16 v86, 0x0

    .line 208
    .line 209
    const/16 v87, 0x0

    .line 210
    .line 211
    const v88, -0xf8002

    .line 212
    .line 213
    .line 214
    move-object/from16 v34, p3

    .line 215
    .line 216
    move-wide/from16 v32, v3

    .line 217
    .line 218
    move-object/from16 v49, v6

    .line 219
    .line 220
    move-object/from16 v35, v8

    .line 221
    .line 222
    invoke-direct/range {v12 .. v90}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    iget-object v2, v2, LwP2;->a:Ljava/lang/String;

    .line 228
    .line 229
    move-object v9, v2

    .line 230
    goto :goto_1

    .line 231
    :cond_2
    move-object v9, v11

    .line 232
    :goto_1
    iget-object v4, v0, LGdf;->a:LYG2;

    .line 233
    .line 234
    const-string v6, "creative_tools_item"

    .line 235
    .line 236
    const/16 v10, 0x10

    .line 237
    .line 238
    move-object v8, v12

    .line 239
    invoke-static/range {v4 .. v10}, LCMk;->j(LYG2;LdH2;Ljava/lang/String;Ldjg;LN7g;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, LGdf;->u:Ldu9;

    .line 243
    .line 244
    if-eqz v2, :cond_3

    .line 245
    .line 246
    invoke-interface {v2}, Ldu9;->u()V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lh4c;->l0:Lh4c;

    .line 250
    .line 251
    iget-object v4, v0, LGdf;->d:LOF3;

    .line 252
    .line 253
    invoke-interface {v4, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v4, v0, LGdf;->x:LnJe;

    .line 258
    .line 259
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 264
    .line 265
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 273
    .line 274
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lg6i;

    .line 278
    .line 279
    iget-object v1, v1, LqJ1;->b:LiR2;

    .line 280
    .line 281
    const/16 v5, 0xb

    .line 282
    .line 283
    invoke-direct {v3, v1, v5, v2}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 287
    .line 288
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 292
    .line 293
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :cond_3
    const-string v1, "inputBarFragmentEventListener"

    .line 298
    .line 299
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v11

    .line 303
    :cond_4
    :goto_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 304
    .line 305
    return-object v1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, LGdf;->b:LnQ2;

    .line 2
    .line 3
    iget-object v0, v0, LnQ2;->d:Lw4e;

    .line 4
    .line 5
    invoke-interface {v0}, Lw4e;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k(LdH2;Ljava/lang/String;LnJe;LwP2;Ljava/lang/String;)V
    .locals 101

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
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v10, v0, LGdf;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v10, :cond_6

    .line 13
    .line 14
    iget-object v11, v0, LGdf;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, v0, LGdf;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v13, v0, LGdf;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, LGdf;->s:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v4

    .line 32
    :goto_0
    if-eqz v5, :cond_1

    .line 33
    .line 34
    sget-object v6, LHdf;->a:Lnp0;

    .line 35
    .line 36
    new-instance v6, LG14;

    .line 37
    .line 38
    invoke-direct {v6}, LG14;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, LG14$q;

    .line 42
    .line 43
    invoke-direct {v7}, LG14$q;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v9, LG14$q$b;

    .line 47
    .line 48
    invoke-direct {v9}, LG14$q$b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v5, v9, LG14$q$b;->t:Ljava/lang/String;

    .line 52
    .line 53
    iget v14, v9, LG14$q$b;->c:I

    .line 54
    .line 55
    or-int/2addr v14, v3

    .line 56
    iput v14, v9, LG14$q$b;->c:I

    .line 57
    .line 58
    new-instance v14, LG14$q$a;

    .line 59
    .line 60
    invoke-direct {v14}, LG14$q$a;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, v14, LG14$q$a;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget v5, v14, LG14$q$a;->a:I

    .line 66
    .line 67
    or-int/2addr v5, v3

    .line 68
    iput v5, v14, LG14$q$a;->a:I

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    iput v5, v9, LG14$q$b;->a:I

    .line 72
    .line 73
    iput-object v14, v9, LG14$q$b;->b:LG14$q$a;

    .line 74
    .line 75
    new-array v3, v3, [LG14$q$b;

    .line 76
    .line 77
    aput-object v9, v3, v8

    .line 78
    .line 79
    iput-object v3, v7, LG14$q;->Y:[LG14$q$b;

    .line 80
    .line 81
    iput-object v7, v6, LG14;->G0:LG14$q;

    .line 82
    .line 83
    move-object/from16 v20, v6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object/from16 v20, v4

    .line 87
    .line 88
    :goto_1
    new-instance v3, LExb;

    .line 89
    .line 90
    iget-object v5, v0, LGdf;->o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v3, v4, v5, v4}, LExb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v22, LLxb;

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const v28, 0xfaff0

    .line 100
    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    move-object/from16 v9, v22

    .line 123
    .line 124
    move-object/from16 v22, v3

    .line 125
    .line 126
    invoke-direct/range {v9 .. v28}, LLxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LG14;Ljava/lang/String;LExb;Ljava/lang/String;Lzxb;Ljava/lang/Integer;Lujf;Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v22, v9

    .line 130
    .line 131
    new-instance v21, LaSi;

    .line 132
    .line 133
    iget-boolean v3, v0, LGdf;->q:Z

    .line 134
    .line 135
    iget-object v5, v0, LGdf;->j:LfI3;

    .line 136
    .line 137
    iget-object v6, v0, LGdf;->r:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v0, LGdf;->t:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v28, 0x164

    .line 142
    .line 143
    move-object/from16 v23, p2

    .line 144
    .line 145
    move/from16 v24, v3

    .line 146
    .line 147
    move-object/from16 v25, v5

    .line 148
    .line 149
    move-object/from16 v26, v6

    .line 150
    .line 151
    move-object/from16 v27, v7

    .line 152
    .line 153
    invoke-direct/range {v21 .. v28}, LaSi;-><init>(LLxb;Ljava/lang/String;ZLfI3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lx1c;->h0:Lx1c;

    .line 157
    .line 158
    iget-object v3, v3, Lx1c;->a:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v5, LJ8g;->c:LJ8g;

    .line 161
    .line 162
    iget-object v5, v2, LdH2;->t:Lkmh;

    .line 163
    .line 164
    invoke-static {v5, v4}, LCHf;->k(Lkmh;LXbh;)LJ8g;

    .line 165
    .line 166
    .line 167
    move-result-object v23

    .line 168
    new-instance v58, LwP2;

    .line 169
    .line 170
    iget-object v10, v1, LwP2;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v13, v1, LwP2;->d:Ljava/util/List;

    .line 173
    .line 174
    iget-object v11, v1, LwP2;->b:Ljava/lang/Byte;

    .line 175
    .line 176
    iget-object v12, v1, LwP2;->c:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/16 v15, 0x10

    .line 180
    .line 181
    move-object/from16 v9, v58

    .line 182
    .line 183
    invoke-direct/range {v9 .. v15}, LwP2;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, LGdf;->n:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v22, LN7g;

    .line 189
    .line 190
    const/16 v98, -0x2

    .line 191
    .line 192
    const/16 v99, -0x404

    .line 193
    .line 194
    const/16 v100, 0x7f

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    const/16 v31, 0x0

    .line 211
    .line 212
    const/16 v32, 0x0

    .line 213
    .line 214
    const-wide/16 v33, 0x0

    .line 215
    .line 216
    const-wide/16 v35, 0x0

    .line 217
    .line 218
    const/16 v37, 0x0

    .line 219
    .line 220
    const/16 v38, 0x0

    .line 221
    .line 222
    const/16 v39, 0x0

    .line 223
    .line 224
    const/16 v40, 0x0

    .line 225
    .line 226
    const/16 v41, 0x0

    .line 227
    .line 228
    const-wide/16 v42, 0x0

    .line 229
    .line 230
    const/16 v44, 0x0

    .line 231
    .line 232
    const/16 v45, 0x0

    .line 233
    .line 234
    const/16 v46, 0x0

    .line 235
    .line 236
    const/16 v47, 0x0

    .line 237
    .line 238
    const/16 v48, 0x0

    .line 239
    .line 240
    const/16 v49, 0x0

    .line 241
    .line 242
    const/16 v50, 0x0

    .line 243
    .line 244
    const/16 v51, 0x0

    .line 245
    .line 246
    const/16 v52, 0x0

    .line 247
    .line 248
    const/16 v53, 0x0

    .line 249
    .line 250
    const/16 v54, 0x0

    .line 251
    .line 252
    const/16 v55, 0x0

    .line 253
    .line 254
    const/16 v56, 0x0

    .line 255
    .line 256
    const/16 v57, 0x0

    .line 257
    .line 258
    const/16 v60, 0x0

    .line 259
    .line 260
    const/16 v61, 0x0

    .line 261
    .line 262
    const/16 v62, 0x0

    .line 263
    .line 264
    const/16 v63, 0x0

    .line 265
    .line 266
    const/16 v64, 0x0

    .line 267
    .line 268
    const/16 v65, 0x0

    .line 269
    .line 270
    const/16 v66, 0x0

    .line 271
    .line 272
    const/16 v67, 0x0

    .line 273
    .line 274
    const/16 v69, 0x0

    .line 275
    .line 276
    const-wide/16 v70, 0x0

    .line 277
    .line 278
    const/16 v72, 0x0

    .line 279
    .line 280
    const/16 v73, 0x0

    .line 281
    .line 282
    const/16 v74, 0x0

    .line 283
    .line 284
    const/16 v75, 0x0

    .line 285
    .line 286
    const/16 v76, 0x0

    .line 287
    .line 288
    const/16 v77, 0x0

    .line 289
    .line 290
    const/16 v78, 0x0

    .line 291
    .line 292
    const/16 v79, 0x0

    .line 293
    .line 294
    const/16 v80, 0x0

    .line 295
    .line 296
    const/16 v81, 0x0

    .line 297
    .line 298
    const/16 v82, 0x0

    .line 299
    .line 300
    const/16 v83, 0x0

    .line 301
    .line 302
    const/16 v84, 0x0

    .line 303
    .line 304
    const/16 v85, 0x0

    .line 305
    .line 306
    const/16 v86, 0x0

    .line 307
    .line 308
    const/16 v87, 0x0

    .line 309
    .line 310
    const/16 v88, 0x0

    .line 311
    .line 312
    const/16 v89, 0x0

    .line 313
    .line 314
    const/16 v90, 0x0

    .line 315
    .line 316
    const/16 v91, 0x0

    .line 317
    .line 318
    const/16 v92, 0x0

    .line 319
    .line 320
    const/16 v93, 0x0

    .line 321
    .line 322
    const/16 v94, 0x0

    .line 323
    .line 324
    const/16 v95, 0x0

    .line 325
    .line 326
    const/16 v96, 0x0

    .line 327
    .line 328
    const/16 v97, 0x0

    .line 329
    .line 330
    move-object/from16 v68, p5

    .line 331
    .line 332
    move-object/from16 v59, v5

    .line 333
    .line 334
    invoke-direct/range {v22 .. v100}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v5, v22

    .line 338
    .line 339
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    iget-object v7, v1, LwP2;->a:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v1, v0, LGdf;->a:LYG2;

    .line 344
    .line 345
    move-object v9, v4

    .line 346
    move-object/from16 v4, v21

    .line 347
    .line 348
    invoke-interface/range {v1 .. v7}, LYG2;->Y(LdH2;Ljava/lang/String;Ldjg;LN7g;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, LGdf;->m:Lkmh;

    .line 352
    .line 353
    iget-object v3, v0, LGdf;->k:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v4, v0, LGdf;->u:Ldu9;

    .line 356
    .line 357
    if-eqz v4, :cond_5

    .line 358
    .line 359
    iget-object v5, v0, LGdf;->v:Lvrd;

    .line 360
    .line 361
    if-eqz v5, :cond_4

    .line 362
    .line 363
    iget-object v6, v0, LGdf;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 364
    .line 365
    if-eqz v6, :cond_3

    .line 366
    .line 367
    invoke-interface {v4}, Ldu9;->c()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v4}, Ldu9;->a()V

    .line 371
    .line 372
    .line 373
    sget-object v4, Lkmh;->l1:Lkmh;

    .line 374
    .line 375
    iget-object v7, v2, LdH2;->t:Lkmh;

    .line 376
    .line 377
    if-ne v7, v4, :cond_2

    .line 378
    .line 379
    sget-object v4, Lkmh;->t:Lkmh;

    .line 380
    .line 381
    if-ne v1, v4, :cond_2

    .line 382
    .line 383
    sget-object v1, LE64;->k:LE64;

    .line 384
    .line 385
    iget-object v2, v2, LdH2;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v5, v2, v1, v8}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v2, LCJd;->y0:LCJd;

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual/range {p3 .. p3}, LnJe;->f()LA36;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 406
    .line 407
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, LM0i;

    .line 411
    .line 412
    iget-object v2, v0, LGdf;->c:LZ4i;

    .line 413
    .line 414
    const/16 v5, 0xd

    .line 415
    .line 416
    invoke-direct {v1, v2, v5, v3}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v1, v6}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 420
    .line 421
    .line 422
    :cond_2
    return-void

    .line 423
    :cond_3
    const-string v1, "disposable"

    .line 424
    .line 425
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v9

    .line 429
    :cond_4
    const-string v1, "participantObserver"

    .line 430
    .line 431
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v9

    .line 435
    :cond_5
    const-string v1, "inputBarFragmentEventListener"

    .line 436
    .line 437
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v9

    .line 441
    :cond_6
    move-object v9, v4

    .line 442
    const-string v1, "snapId"

    .line 443
    .line 444
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v9
.end method
