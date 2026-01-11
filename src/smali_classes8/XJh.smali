.class public final LXJh;
.super LiP0;
.source "SourceFile"


# instance fields
.field public final A0:LnJe;

.field public final B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public C0:I

.field public final D0:Ljava/lang/String;

.field public final q0:J

.field public final r0:Lmpi;

.field public final s0:LZ4i;

.field public final t0:LBx5;

.field public final u0:Lepi;

.field public final v0:Lgpi;

.field public final w0:LDBe;

.field public final x0:LsIh;

.field public final y0:Z

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLvZ3;Lmpi;LZ4i;LBx5;Lepi;Lgpi;LDBe;LDBe;LyPf;LsIh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p9, p13}, LiP0;-><init>(LvZ3;LDBe;Z)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LXJh;->q0:J

    .line 5
    .line 6
    iput-object p4, p0, LXJh;->r0:Lmpi;

    .line 7
    .line 8
    iput-object p5, p0, LXJh;->s0:LZ4i;

    .line 9
    .line 10
    iput-object p6, p0, LXJh;->t0:LBx5;

    .line 11
    .line 12
    iput-object p7, p0, LXJh;->u0:Lepi;

    .line 13
    .line 14
    iput-object p8, p0, LXJh;->v0:Lgpi;

    .line 15
    .line 16
    iput-object p10, p0, LXJh;->w0:LDBe;

    .line 17
    .line 18
    iput-object p12, p0, LXJh;->x0:LsIh;

    .line 19
    .line 20
    iput-boolean p13, p0, LXJh;->y0:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LXJh;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    sget-object p1, LQHh;->Z:LQHh;

    .line 31
    .line 32
    check-cast p11, LTT5;

    .line 33
    .line 34
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "SpotlightOperaAnalytics"

    .line 38
    .line 39
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LXJh;->A0:LnJe;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LXJh;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    iput-object p2, p0, LXJh;->D0:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final M(LYbd;Lu8k;LMY6;JLgP0;)V
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, LiP0;->Y:LhP0;

    .line 8
    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    iget-object v4, v3, LhP0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iget-object v5, v1, LYbd;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_7

    .line 20
    .line 21
    invoke-static {v1}, LeBk;->g(LYbd;)Lw7h;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v4, v4, Lw7h;->i:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    :goto_0
    move-wide/from16 v19, v4

    .line 32
    .line 33
    move-wide/from16 v4, p4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v1}, LeBk;->g(LYbd;)Lw7h;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v4, v4, Lw7h;->j:J

    .line 41
    .line 42
    long-to-double v4, v4

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {v1, v4, v5}, LYbd;->U(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v47

    .line 48
    invoke-static {v1}, LeBk;->g(LYbd;)Lw7h;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v0, LiP0;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LYJh;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    iget-object v7, v7, LYJh;->a:Ljava/lang/String;

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v10, v8

    .line 64
    :goto_2
    invoke-static {v1}, LeBk;->g(LYbd;)Lw7h;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v7, v7, Lw7h;->d:Lmeh;

    .line 69
    .line 70
    invoke-static {v7}, LHXk;->t(Lmeh;)LlHb;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-object v7, v2, LgP0;->d:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    long-to-double v13, v13

    .line 83
    :goto_3
    move-wide/from16 v16, v13

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    iget-object v9, v2, LgP0;->e:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    long-to-double v13, v13

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-object/from16 v18, v11

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    move-object/from16 v18, v8

    .line 106
    .line 107
    :goto_5
    invoke-static/range {p2 .. p2}, LmSk;->t(Lu8k;)LyY6;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    sget-object v24, Ld8i;->t:Ld8i;

    .line 112
    .line 113
    sget-object v11, Lv44;->E:LGqd;

    .line 114
    .line 115
    invoke-virtual {v11, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object/from16 v26, v11

    .line 120
    .line 121
    check-cast v26, LG14;

    .line 122
    .line 123
    iget-object v11, v0, LiP0;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, LYJh;

    .line 126
    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    iget-object v8, v11, LYJh;->b:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    move-object/from16 v31, v8

    .line 132
    .line 133
    sget-object v8, Lv44;->V:LGqd;

    .line 134
    .line 135
    invoke-virtual {v8, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object/from16 v33, v8

    .line 140
    .line 141
    check-cast v33, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, LeBk;->g(LYbd;)Lw7h;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v11, LZji;->p:LGqd;

    .line 148
    .line 149
    iget-object v8, v8, Lw7h;->n:LIqd;

    .line 150
    .line 151
    invoke-virtual {v11, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object/from16 v37, v8

    .line 156
    .line 157
    check-cast v37, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v8, Lv44;->I:LGqd;

    .line 160
    .line 161
    invoke-virtual {v8, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object/from16 v39, v8

    .line 166
    .line 167
    check-cast v39, Ljava/lang/String;

    .line 168
    .line 169
    sget-object v8, Lv44;->J:LGqd;

    .line 170
    .line 171
    invoke-virtual {v8, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move-object/from16 v59, v8

    .line 176
    .line 177
    check-cast v59, Ljava/lang/String;

    .line 178
    .line 179
    sget-object v8, Lv44;->L:LGqd;

    .line 180
    .line 181
    invoke-virtual {v8, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v8}, LZOk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v40

    .line 191
    iget-object v8, v0, LiP0;->Z:LbBd;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static/range {v47 .. v47}, LbBd;->c(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v50

    .line 200
    invoke-static/range {v47 .. v47}, LbBd;->d(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v52

    .line 204
    sget-object v8, LYbd;->R0:LFqd;

    .line 205
    .line 206
    invoke-virtual {v8, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    move-object/from16 v55, v8

    .line 211
    .line 212
    check-cast v55, Ljava/lang/Boolean;

    .line 213
    .line 214
    iget-object v8, v0, LXJh;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v1}, LLm6;->d(LYbd;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v57

    .line 228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v58

    .line 232
    const/16 v62, 0x0

    .line 233
    .line 234
    const v65, 0xd14dfc

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, LXJh;->r0:Lmpi;

    .line 238
    .line 239
    move-object v11, v7

    .line 240
    iget-wide v7, v0, LXJh;->q0:J

    .line 241
    .line 242
    iget-object v6, v6, Lw7h;->b:Ljava/lang/String;

    .line 243
    .line 244
    move-object v13, v11

    .line 245
    move-object v14, v13

    .line 246
    iget-object v13, v0, LiP0;->a:LvZ3;

    .line 247
    .line 248
    move-object v15, v14

    .line 249
    iget-object v14, v0, LXJh;->u0:Lepi;

    .line 250
    .line 251
    move-object/from16 v21, v15

    .line 252
    .line 253
    iget-object v15, v0, LXJh;->v0:Lgpi;

    .line 254
    .line 255
    iget-object v11, v3, LhP0;->d:LbT6;

    .line 256
    .line 257
    move-object/from16 v23, v1

    .line 258
    .line 259
    iget-object v1, v0, LXJh;->t0:LBx5;

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/16 v30, 0x0

    .line 268
    .line 269
    const/16 v32, 0x0

    .line 270
    .line 271
    iget-object v0, v3, LhP0;->e:Ljava/lang/String;

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    .line 275
    const/16 v36, 0x0

    .line 276
    .line 277
    const/16 v38, 0x0

    .line 278
    .line 279
    const/16 v41, 0x0

    .line 280
    .line 281
    const/16 v42, 0x0

    .line 282
    .line 283
    const/16 v43, 0x0

    .line 284
    .line 285
    const/16 v44, 0x0

    .line 286
    .line 287
    const/16 v45, 0x0

    .line 288
    .line 289
    const/16 v46, 0x0

    .line 290
    .line 291
    const/16 v48, 0x0

    .line 292
    .line 293
    const/16 v49, 0x0

    .line 294
    .line 295
    const/16 v54, 0x0

    .line 296
    .line 297
    const/16 v56, 0x0

    .line 298
    .line 299
    const/16 v60, 0x0

    .line 300
    .line 301
    iget-object v2, v2, LgP0;->j:Landroid/graphics/Point;

    .line 302
    .line 303
    const/16 v63, 0x0

    .line 304
    .line 305
    const/high16 v64, -0x70000000

    .line 306
    .line 307
    move-object/from16 v34, v0

    .line 308
    .line 309
    move-object/from16 v25, v1

    .line 310
    .line 311
    move-object/from16 v61, v2

    .line 312
    .line 313
    move-object v1, v9

    .line 314
    move-object/from16 v0, v21

    .line 315
    .line 316
    move-object v9, v6

    .line 317
    move-object/from16 v21, v11

    .line 318
    .line 319
    move-object/from16 v6, v23

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    move-object/from16 v23, p3

    .line 323
    .line 324
    invoke-static/range {v6 .. v65}, LPZ;->v(Ljpi;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LlHb;LvZ3;Lepi;Lgpi;DLjava/lang/Double;DLbT6;LyY6;LMY6;Ld8i;Ld04;LG14;Ljava/lang/String;Ljava/lang/String;Lkmh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LDmb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lwlb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;ZLjava/lang/Long;II)V

    .line 325
    .line 326
    .line 327
    sget-object v4, LXei;->c:LXei;

    .line 328
    .line 329
    const-wide/16 v5, 0x0

    .line 330
    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    move-wide v9, v7

    .line 338
    goto :goto_6

    .line 339
    :cond_5
    move-wide v9, v5

    .line 340
    :goto_6
    if-eqz v1, :cond_6

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    :cond_6
    move-wide v11, v5

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    move-wide/from16 v5, p4

    .line 354
    .line 355
    move-object v1, v3

    .line 356
    move-object/from16 v3, p3

    .line 357
    .line 358
    invoke-virtual/range {v0 .. v12}, LXJh;->c0(LhP0;Lu8k;LMY6;LXei;JLZS6;LbT6;JJ)V

    .line 359
    .line 360
    .line 361
    :cond_7
    return-void
.end method

.method public final X(LYbd;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LeBk;->i(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final Z(LYbd;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LZJh;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYJh;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c0(LhP0;Lu8k;LMY6;LXei;JLZS6;LbT6;JJ)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LWJh;->a:[I

    .line 6
    .line 7
    iget-object v3, v0, LiP0;->a:LvZ3;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    aget v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v4, LXei;->b:LXei;

    .line 20
    .line 21
    move-object/from16 v8, p4

    .line 22
    .line 23
    if-ne v8, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object v7, v1, LhP0;->f:LYbd;

    .line 29
    .line 30
    invoke-static {v7}, LeBk;->g(LYbd;)Lw7h;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-wide v10, v1, LhP0;->b:J

    .line 35
    .line 36
    sub-long v10, p5, v10

    .line 37
    .line 38
    long-to-double v10, v10

    .line 39
    const-wide/16 v12, 0x3e8

    .line 40
    .line 41
    long-to-double v12, v12

    .line 42
    div-double/2addr v10, v12

    .line 43
    iget-wide v14, v9, Lw7h;->j:J

    .line 44
    .line 45
    long-to-double v14, v14

    .line 46
    div-double/2addr v14, v12

    .line 47
    sget-object v1, LQcd;->b:LGqd;

    .line 48
    .line 49
    invoke-virtual {v1, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v6, v1, LQaj;

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    check-cast v1, LQaj;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object/from16 v1, v17

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aget v2, v2, v6

    .line 69
    .line 70
    if-ne v2, v5, :cond_16

    .line 71
    .line 72
    move-wide v5, v10

    .line 73
    sget-object v10, Lsod;->w0:Lsod;

    .line 74
    .line 75
    sget-object v2, Lv44;->z0:LGqd;

    .line 76
    .line 77
    invoke-virtual {v2, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LJ24;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    sget-object v2, Lv44;->A0:LGqd;

    .line 86
    .line 87
    invoke-virtual {v2, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LJ24;

    .line 92
    .line 93
    :cond_3
    iget-object v3, v0, LXJh;->t0:LBx5;

    .line 94
    .line 95
    iget-object v11, v9, Lw7h;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v11}, LBx5;->y(Ljava/lang/String;)La04;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v11, v3, La04;->a:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 p1, v2

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    iget-object v2, v3, La04;->c:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v20, v2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object/from16 v20, v17

    .line 113
    .line 114
    :goto_2
    if-nez v4, :cond_5

    .line 115
    .line 116
    iget-object v2, v3, La04;->b:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v22, v2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object/from16 v22, v17

    .line 122
    .line 123
    :goto_3
    if-nez v4, :cond_6

    .line 124
    .line 125
    iget-object v2, v3, La04;->d:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v23, v2

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object/from16 v23, v17

    .line 131
    .line 132
    :goto_4
    if-nez v4, :cond_7

    .line 133
    .line 134
    iget-object v2, v3, La04;->g:Ljava/lang/Double;

    .line 135
    .line 136
    move-object/from16 v21, v2

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move-object/from16 v21, v17

    .line 140
    .line 141
    :goto_5
    new-instance v35, LZZ3;

    .line 142
    .line 143
    move-object/from16 v19, v11

    .line 144
    .line 145
    move-object/from16 v18, v35

    .line 146
    .line 147
    invoke-direct/range {v18 .. v23}, LZZ3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    sget-object v2, Lv44;->I:LGqd;

    .line 153
    .line 154
    invoke-virtual {v2, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v31, v2

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move-object/from16 v31, v17

    .line 164
    .line 165
    :goto_6
    if-nez v4, :cond_9

    .line 166
    .line 167
    sget-object v2, Lv44;->J:LGqd;

    .line 168
    .line 169
    invoke-virtual {v2, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v32, v2

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    move-object/from16 v32, v17

    .line 179
    .line 180
    :goto_7
    sget-object v2, Lv44;->E:LGqd;

    .line 181
    .line 182
    invoke-virtual {v2, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LG14;

    .line 187
    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    iget-object v3, v2, LG14;->G0:LG14$q;

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    iget-object v3, v3, LG14$q;->t:LG14$k;

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    iget-object v3, v3, LG14$k;->b:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v33, v3

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move-object/from16 v33, v17

    .line 206
    .line 207
    :goto_8
    if-nez v4, :cond_b

    .line 208
    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    invoke-static {v2}, LK14;->a(LG14;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object/from16 v34, v3

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_b
    move-object/from16 v34, v17

    .line 219
    .line 220
    :goto_9
    if-eqz p1, :cond_c

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, LJ24;->a()LI24;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    invoke-static {v3}, LGWk;->n(LI24;)LK24;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v28, v3

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_c
    move-object/from16 v28, v17

    .line 240
    .line 241
    :goto_a
    if-eqz v1, :cond_e

    .line 242
    .line 243
    iget-object v3, v1, LQaj;->c:LLaj;

    .line 244
    .line 245
    if-eqz v3, :cond_e

    .line 246
    .line 247
    iget v3, v3, LLaj;->c:I

    .line 248
    .line 249
    invoke-static {v3}, LiZk;->o(I)LCbc;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_d

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_d
    :goto_b
    move-object/from16 v44, v3

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_e
    :goto_c
    sget-object v3, LCbc;->b:LCbc;

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :goto_d
    new-instance v3, LVei;

    .line 263
    .line 264
    sget-object v4, LQei;->x0:LQei;

    .line 265
    .line 266
    iget-object v11, v0, LiP0;->p0:Ljava/lang/Boolean;

    .line 267
    .line 268
    if-eqz v11, :cond_f

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    goto :goto_e

    .line 275
    :cond_f
    const/4 v11, 0x0

    .line 276
    :goto_e
    if-eqz v1, :cond_10

    .line 277
    .line 278
    iget-object v1, v1, LQaj;->a:Lw9j;

    .line 279
    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    invoke-virtual {v1}, Lw9j;->d()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 p1, v1

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_10
    move-object/from16 p1, v17

    .line 290
    .line 291
    :goto_f
    sget-object v1, LOm6;->f:LGqd;

    .line 292
    .line 293
    invoke-virtual {v1, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static/range {p2 .. p2}, LmSk;->t(Lu8k;)LyY6;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    move-object/from16 v18, v1

    .line 304
    .line 305
    sget-object v1, LZJh;->a:LGqd;

    .line 306
    .line 307
    invoke-virtual {v1, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LYJh;

    .line 312
    .line 313
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v22

    .line 317
    iget-boolean v14, v0, LXJh;->y0:Z

    .line 318
    .line 319
    if-eqz v14, :cond_11

    .line 320
    .line 321
    move-object v15, v3

    .line 322
    move-object/from16 v19, v4

    .line 323
    .line 324
    move-wide/from16 v3, p9

    .line 325
    .line 326
    long-to-double v3, v3

    .line 327
    div-double/2addr v3, v12

    .line 328
    goto :goto_10

    .line 329
    :cond_11
    move-object v15, v3

    .line 330
    move-object/from16 v19, v4

    .line 331
    .line 332
    move-wide v3, v5

    .line 333
    :goto_10
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object v23

    .line 337
    if-eqz v14, :cond_12

    .line 338
    .line 339
    move-wide/from16 v3, p11

    .line 340
    .line 341
    long-to-double v3, v3

    .line 342
    div-double/2addr v3, v12

    .line 343
    goto :goto_11

    .line 344
    :cond_12
    move-wide v3, v5

    .line 345
    :goto_11
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v24

    .line 349
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v25

    .line 353
    iget v3, v0, LXJh;->C0:I

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v27

    .line 359
    iget-object v3, v0, LXJh;->x0:LsIh;

    .line 360
    .line 361
    check-cast v3, LuIh;

    .line 362
    .line 363
    invoke-virtual {v3}, LuIh;->a()Lmk6;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget v3, v3, Lmk6;->a:I

    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v29

    .line 373
    sget-object v3, LU04;->Y:LGqd;

    .line 374
    .line 375
    invoke-virtual {v3, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lv44;

    .line 380
    .line 381
    if-eqz v3, :cond_13

    .line 382
    .line 383
    iget-object v3, v3, Lv44;->f:Lt44;

    .line 384
    .line 385
    if-eqz v3, :cond_13

    .line 386
    .line 387
    iget-object v3, v3, Lt44;->x:LNR6;

    .line 388
    .line 389
    if-eqz v3, :cond_13

    .line 390
    .line 391
    iget-object v3, v3, LNR6;->e:Ljava/lang/Long;

    .line 392
    .line 393
    if-eqz v3, :cond_13

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    goto :goto_12

    .line 400
    :cond_13
    const-wide/16 v3, 0x0

    .line 401
    .line 402
    :goto_12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v36

    .line 406
    invoke-static {v7}, LyRk;->f(LIqd;)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v37

    .line 410
    if-eqz v2, :cond_14

    .line 411
    .line 412
    iget-object v3, v2, LG14;->l0:LG14$s;

    .line 413
    .line 414
    if-eqz v3, :cond_14

    .line 415
    .line 416
    iget-wide v3, v3, LG14$s;->b:J

    .line 417
    .line 418
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    goto :goto_13

    .line 423
    :cond_14
    move-object/from16 v3, v17

    .line 424
    .line 425
    :goto_13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v42

    .line 429
    if-eqz v2, :cond_15

    .line 430
    .line 431
    iget-object v2, v2, LG14;->l0:LG14$s;

    .line 432
    .line 433
    if-eqz v2, :cond_15

    .line 434
    .line 435
    iget-object v2, v2, LG14$s;->e0:LR4f;

    .line 436
    .line 437
    if-eqz v2, :cond_15

    .line 438
    .line 439
    iget-wide v2, v2, LR4f;->b:J

    .line 440
    .line 441
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v17

    .line 445
    :cond_15
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v43

    .line 449
    iget-object v1, v1, LYJh;->a:Ljava/lang/String;

    .line 450
    .line 451
    const/16 v45, 0x0

    .line 452
    .line 453
    const v46, 0x401000

    .line 454
    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    iget-object v2, v9, Lw7h;->b:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v3, v0, LiP0;->a:LvZ3;

    .line 462
    .line 463
    const/16 v30, 0x0

    .line 464
    .line 465
    const/16 v38, 0x0

    .line 466
    .line 467
    const/16 v39, 0x0

    .line 468
    .line 469
    const/16 v40, 0x0

    .line 470
    .line 471
    const/16 v41, 0x0

    .line 472
    .line 473
    const/16 v47, 0x23

    .line 474
    .line 475
    move-object/from16 v12, p1

    .line 476
    .line 477
    move-object/from16 v21, v2

    .line 478
    .line 479
    move-object/from16 v26, v3

    .line 480
    .line 481
    move-object v7, v15

    .line 482
    move-object/from16 v17, v16

    .line 483
    .line 484
    move-object/from16 v13, v18

    .line 485
    .line 486
    move-object/from16 v9, v19

    .line 487
    .line 488
    move-object/from16 v18, p3

    .line 489
    .line 490
    move-object/from16 v15, p7

    .line 491
    .line 492
    move-object/from16 v16, p8

    .line 493
    .line 494
    move-object/from16 v19, v1

    .line 495
    .line 496
    invoke-direct/range {v7 .. v47}, LVei;-><init>(LXei;LQei;Lsod;ZLjava/lang/String;Ljava/lang/String;LVn7;LZS6;LbT6;LyY6;LMY6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;LvZ3;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lsk6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZZ3;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LCbc;Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, LXJh;->s0:LZ4i;

    .line 500
    .line 501
    invoke-interface {v1, v7}, LZ4i;->b(LVei;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v3, " is not supported"

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1
.end method

.method public final d0(LhP0;Lu8k;LMY6;J)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, LhP0;->a(J)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LhP0;->f:LYbd;

    .line 11
    .line 12
    iget-object v3, v2, LYbd;->X:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v1, LhP0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, LmSk;->t(Lu8k;)LyY6;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    move-object/from16 v21, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v3, LyY6;->m0:LyY6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {v1}, LhP0;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-double v8, v3

    .line 37
    iget-wide v3, v1, LhP0;->i:J

    .line 38
    .line 39
    long-to-double v3, v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v3, v1, LhP0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LYJh;

    .line 47
    .line 48
    invoke-virtual {v1}, LhP0;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    invoke-virtual {v1}, LhP0;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v17

    .line 56
    sget-object v23, Ld8i;->t:Ld8i;

    .line 57
    .line 58
    invoke-virtual {v1}, LhP0;->d()I

    .line 59
    .line 60
    .line 61
    move-result v24

    .line 62
    sget-object v26, Lkmh;->Z:Lkmh;

    .line 63
    .line 64
    iget-object v4, v0, LXJh;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v38

    .line 74
    invoke-static {v2}, LLm6;->d(LYbd;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v39

    .line 82
    const/16 v42, 0x0

    .line 83
    .line 84
    const/high16 v43, 0x1fc00000

    .line 85
    .line 86
    iget-object v4, v0, LXJh;->r0:Lmpi;

    .line 87
    .line 88
    iget-wide v5, v0, LXJh;->q0:J

    .line 89
    .line 90
    iget-object v11, v0, LXJh;->u0:Lepi;

    .line 91
    .line 92
    iget-object v12, v0, LXJh;->v0:Lgpi;

    .line 93
    .line 94
    iget-object v13, v0, LiP0;->a:LvZ3;

    .line 95
    .line 96
    iget-object v14, v3, LYJh;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v1, LhP0;->c:LZS6;

    .line 99
    .line 100
    iget-object v7, v1, LhP0;->d:LbT6;

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    iget-object v3, v3, LYJh;->a:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    iget-object v1, v1, LhP0;->e:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    const/16 v32, 0x0

    .line 115
    .line 116
    const/16 v33, 0x0

    .line 117
    .line 118
    const/16 v34, 0x0

    .line 119
    .line 120
    const/16 v35, 0x0

    .line 121
    .line 122
    const/16 v36, 0x0

    .line 123
    .line 124
    const/16 v37, 0x0

    .line 125
    .line 126
    const/16 v40, 0x0

    .line 127
    .line 128
    const/16 v41, 0x0

    .line 129
    .line 130
    const/16 v44, 0x7

    .line 131
    .line 132
    move-object/from16 v22, p3

    .line 133
    .line 134
    move-object/from16 v30, v1

    .line 135
    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    move-object/from16 v27, v3

    .line 139
    .line 140
    move-object/from16 v20, v7

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static/range {v4 .. v44}, LPZ;->w(Ljpi;JLjava/lang/String;DLjava/lang/Double;Lepi;Lgpi;LvZ3;Ljava/lang/String;JJLZS6;LbT6;LyY6;LMY6;Ld8i;ILjava/lang/String;Lkmh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLDmb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lwlb;ZII)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final g0(LYbd;Lu8k;LMY6;J)V
    .locals 13

    .line 1
    iget-object v1, p0, LiP0;->Y:LhP0;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LeBk;->i(LYbd;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-wide/from16 v4, p4

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, LXJh;->d0(LhP0;Lu8k;LMY6;J)V

    .line 18
    .line 19
    .line 20
    sget-object v4, LXei;->b:LXei;

    .line 21
    .line 22
    invoke-virtual {v1}, LhP0;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    iget-wide v11, v1, LhP0;->i:J

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-wide/from16 v5, p4

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v12}, LXJh;->c0(LhP0;Lu8k;LMY6;LXei;JLZS6;LbT6;JJ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    iput p1, p0, LXJh;->C0:I

    .line 41
    .line 42
    iget-object p1, p0, LXJh;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXJh;->D0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0(LYbd;LYbd;Lu8k;LMY6;JLZS6;LbT6;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p8}, LiP0;->n0(LYbd;LYbd;Lu8k;LMY6;JLZS6;LbT6;)V

    .line 6
    .line 7
    .line 8
    if-eqz v13, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v7, v0

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    iget-object v1, v0, LiP0;->Y:LhP0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v2, LZJh;->a:LGqd;

    .line 20
    .line 21
    invoke-virtual {v2, v13}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v14, v2

    .line 26
    check-cast v14, LYJh;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    if-eqz v14, :cond_2

    .line 30
    .line 31
    iget-object v2, v14, LYJh;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v2, v15

    .line 35
    :goto_0
    iget-object v3, v1, LhP0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LYJh;

    .line 38
    .line 39
    iget-object v3, v3, LYJh;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, LeBk;->i(LYbd;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    move-object/from16 v2, p3

    .line 54
    .line 55
    move-object/from16 v3, p4

    .line 56
    .line 57
    move-wide/from16 v4, p5

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, LXJh;->d0(LhP0;Lu8k;LMY6;J)V

    .line 60
    .line 61
    .line 62
    sget-object v4, LXei;->b:LXei;

    .line 63
    .line 64
    invoke-virtual {v1}, LhP0;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iget-wide v11, v1, LhP0;->i:J

    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-object/from16 v2, p3

    .line 73
    .line 74
    move-object/from16 v3, p4

    .line 75
    .line 76
    move-wide/from16 v5, p5

    .line 77
    .line 78
    move-object/from16 v7, p7

    .line 79
    .line 80
    move-object/from16 v8, p8

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v12}, LXJh;->c0(LhP0;Lu8k;LMY6;LXei;JLZS6;LbT6;JJ)V

    .line 83
    .line 84
    .line 85
    move-object v7, v0

    .line 86
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    if-eq v0, v1, :cond_3

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    if-eq v0, v1, :cond_4

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    if-eq v0, v1, :cond_3

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    if-eq v0, v1, :cond_4

    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    if-eq v0, v1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget v0, v7, LXJh;->C0:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, v7, LXJh;->C0:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget v0, v7, LXJh;->C0:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    iput v0, v7, LXJh;->C0:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v7, v0

    .line 127
    :goto_1
    if-eqz v14, :cond_6

    .line 128
    .line 129
    new-instance v0, LhP0;

    .line 130
    .line 131
    move-wide/from16 v3, p5

    .line 132
    .line 133
    move-object/from16 v5, p7

    .line 134
    .line 135
    move-object/from16 v6, p8

    .line 136
    .line 137
    move-object v1, v13

    .line 138
    move-object v2, v14

    .line 139
    invoke-direct/range {v0 .. v6}, LhP0;-><init>(LYbd;Ljava/lang/Object;JLZS6;LbT6;)V

    .line 140
    .line 141
    .line 142
    move-object v15, v0

    .line 143
    :cond_6
    iput-object v15, v7, LiP0;->Y:LhP0;

    .line 144
    .line 145
    :goto_2
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-object p1, p0, LXJh;->w0:LDBe;

    .line 2
    .line 3
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LRt1;

    .line 8
    .line 9
    invoke-virtual {p1}, LRt1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LXJh;->A0:LnJe;

    .line 14
    .line 15
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p1, p2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LsFh;

    .line 24
    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    invoke-direct {p2, v0, p0}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, v1, p2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, LXJh;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
