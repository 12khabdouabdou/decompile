.class public final Lami;
.super LZD7;
.source "SourceFile"

# interfaces
.implements LIZj;


# instance fields
.field public final A0:Lceh;

.field public final B0:LQv9;

.field public final C0:Lkb3;

.field public final D0:Z

.field public final E0:LREi;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public H0:Lcom/snap/impala/snappro/snapinsights/OverlayView;

.field public I0:Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

.field public final j0:Landroid/content/Context;

.field public final k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l0:LREi;

.field public final m0:LREi;

.field public final n0:LREi;

.field public final o0:LFCi;

.field public final p0:LFCi;

.field public final q0:LFCi;

.field public r0:I

.field public final s0:Landroid/content/Context;

.field public final t0:LxA4;

.field public final u0:Lkdd;

.field public final v0:Lanb;

.field public final w0:LyPf;

.field public final x0:LPw5;

.field public final y0:LmGc;

.field public final z0:LpS0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LxA4;Lkdd;Lanb;LyPf;LPw5;LmGc;LpS0;Lceh;LQv9;Lkb3;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, LZD7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lami;->j0:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lami;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    new-instance v0, LZli;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, LZli;-><init>(Lami;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LREi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lami;->l0:LREi;

    .line 24
    .line 25
    new-instance v0, LZli;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p0, v1}, LZli;-><init>(Lami;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LREi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lami;->m0:LREi;

    .line 37
    .line 38
    new-instance v0, LZli;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, LZli;-><init>(Lami;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LREi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lami;->n0:LREi;

    .line 50
    .line 51
    new-instance v0, LFCi;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, LFCi;-><init>(Lami;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lami;->o0:LFCi;

    .line 58
    .line 59
    new-instance v0, LFCi;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, LFCi;-><init>(Lami;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lami;->p0:LFCi;

    .line 66
    .line 67
    new-instance v0, LFCi;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, LFCi;-><init>(Lami;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lami;->q0:LFCi;

    .line 74
    .line 75
    iput-object p1, p0, Lami;->s0:Landroid/content/Context;

    .line 76
    .line 77
    iput-object p2, p0, Lami;->t0:LxA4;

    .line 78
    .line 79
    iput-object p3, p0, Lami;->u0:Lkdd;

    .line 80
    .line 81
    iput-object p4, p0, Lami;->v0:Lanb;

    .line 82
    .line 83
    iput-object p5, p0, Lami;->w0:LyPf;

    .line 84
    .line 85
    iput-object p6, p0, Lami;->x0:LPw5;

    .line 86
    .line 87
    iput-object p7, p0, Lami;->y0:LmGc;

    .line 88
    .line 89
    iput-object p8, p0, Lami;->z0:LpS0;

    .line 90
    .line 91
    iput-object p9, p0, Lami;->A0:Lceh;

    .line 92
    .line 93
    iput-object p10, p0, Lami;->B0:LQv9;

    .line 94
    .line 95
    iput-object p11, p0, Lami;->C0:Lkb3;

    .line 96
    .line 97
    iput-boolean p12, p0, Lami;->D0:Z

    .line 98
    .line 99
    new-instance p1, LZli;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p0, p2}, LZli;-><init>(Lami;I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, LREi;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lami;->E0:LREi;

    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lami;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 120
    .line 121
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lami;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final G0(LYbd;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, LZD7;->e0:LYbd;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lami;->Q0(LYbd;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1e

    .line 12
    .line 13
    invoke-virtual {v0}, Lami;->M0()LECi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lami;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lami;->m0:LREi;

    .line 27
    .line 28
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    sget-object v4, LQcd;->b:LGqd;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, LQn6;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    check-cast v4, LQn6;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_0
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v5, v4, LUn6;->g:LIqd;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    sget-object v7, Lsn6;->y0:LGqd;

    .line 64
    .line 65
    invoke-virtual {v7, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-nez v5, :cond_2

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_2
    const/4 v7, 0x1

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lami;->M0()LECi;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v7}, LJZj;->a(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v5, v4, LUn6;->g:LIqd;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    sget-object v8, Lsn6;->p:LGqd;

    .line 98
    .line 99
    invoke-virtual {v8, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lfji;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v5, 0x0

    .line 107
    :goto_3
    if-eqz v5, :cond_6

    .line 108
    .line 109
    iget-object v8, v5, Lfji;->i0:[LNdi;

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    array-length v9, v8

    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_4
    if-ge v10, v9, :cond_6

    .line 116
    .line 117
    aget-object v11, v8, v10

    .line 118
    .line 119
    iget-object v12, v11, LNdi;->t:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, LvAk;->s(LYbd;)Lw7h;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v13, v13, Lw7h;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v11, 0x0

    .line 138
    :goto_5
    if-eqz v4, :cond_7

    .line 139
    .line 140
    iget-object v8, v4, LUn6;->g:LIqd;

    .line 141
    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    sget-object v9, Lsn6;->o:LGqd;

    .line 145
    .line 146
    invoke-virtual {v9, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, LNF1;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const/4 v8, 0x0

    .line 154
    :goto_6
    if-eqz v4, :cond_8

    .line 155
    .line 156
    iget-object v9, v4, LUn6;->g:LIqd;

    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    sget-object v10, Lsn6;->B0:LGqd;

    .line 161
    .line 162
    invoke-virtual {v10, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    const/4 v9, 0x0

    .line 170
    :goto_7
    if-eqz v11, :cond_10

    .line 171
    .line 172
    iget-object v4, v4, LUn6;->g:LIqd;

    .line 173
    .line 174
    sget-object v10, LLig;->a:LGqd;

    .line 175
    .line 176
    invoke-virtual {v10, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/util/Map;

    .line 181
    .line 182
    iget-object v5, v5, Lfji;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v10, v0, Lami;->B0:LQv9;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v10, v11, LNdi;->t:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LPdi;

    .line 196
    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    new-instance v12, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;

    .line 200
    .line 201
    iget v10, v4, LPdi;->r0:I

    .line 202
    .line 203
    int-to-double v13, v10

    .line 204
    iget v10, v4, LPdi;->s0:I

    .line 205
    .line 206
    int-to-double v6, v10

    .line 207
    iget-object v10, v4, LPdi;->X:LJw9;

    .line 208
    .line 209
    if-eqz v10, :cond_9

    .line 210
    .line 211
    iget v10, v10, LJw9;->b:I

    .line 212
    .line 213
    move-object/from16 v21, v4

    .line 214
    .line 215
    int-to-double v3, v10

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v17, v3

    .line 221
    .line 222
    :goto_8
    move-wide v15, v6

    .line 223
    goto :goto_9

    .line 224
    :cond_9
    move-object/from16 v21, v4

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :goto_9
    invoke-direct/range {v12 .. v17}, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;-><init>(DDLjava/lang/Double;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v4, v21

    .line 233
    .line 234
    iget-object v3, v4, LPdi;->c:LJw9;

    .line 235
    .line 236
    iget v3, v3, LJw9;->b:I

    .line 237
    .line 238
    int-to-double v3, v3

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v12, v3}, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->a(Ljava/lang/Double;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v25, v12

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_a
    const/16 v25, 0x0

    .line 250
    .line 251
    :goto_a
    iget-object v3, v11, LNdi;->t:Ljava/lang/String;

    .line 252
    .line 253
    const-string v4, "W7_"

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-static {v3, v4, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    if-eqz v8, :cond_b

    .line 263
    .line 264
    iget-object v3, v8, LNF1;->c:[Ljava/lang/String;

    .line 265
    .line 266
    const-string v4, "DELETE_SPOTLIGHT"

    .line 267
    .line 268
    invoke-static {v4, v3}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    goto :goto_b

    .line 273
    :cond_b
    const/4 v6, 0x0

    .line 274
    :goto_b
    if-eqz v6, :cond_c

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    goto :goto_c

    .line 278
    :cond_c
    const/4 v6, 0x0

    .line 279
    :goto_c
    new-instance v21, Lcom/snap/impala/snappro/snapinsights/Snap;

    .line 280
    .line 281
    iget-object v3, v11, LNdi;->t:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v4, v11, LNdi;->q0:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v11}, LNdi;->c()LNdi$b;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v7, v7, LNdi$b;->t0:Ljava/lang/String;

    .line 290
    .line 291
    iget-wide v12, v11, LNdi;->e0:J

    .line 292
    .line 293
    long-to-double v12, v12

    .line 294
    invoke-virtual {v11}, LNdi;->c()LNdi$b;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v8, v8, LNdi$b;->u0:Ljava/lang/String;

    .line 299
    .line 300
    iget-boolean v10, v11, LNdi;->s0:Z

    .line 301
    .line 302
    iget-boolean v14, v11, LNdi;->N0:Z

    .line 303
    .line 304
    if-nez v14, :cond_e

    .line 305
    .line 306
    if-eqz v6, :cond_d

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_d
    const/16 v31, 0x0

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_e
    :goto_d
    const/16 v31, 0x1

    .line 313
    .line 314
    :goto_e
    const-string v23, ""

    .line 315
    .line 316
    move-object/from16 v22, v3

    .line 317
    .line 318
    move-object/from16 v24, v4

    .line 319
    .line 320
    move-object/from16 v26, v7

    .line 321
    .line 322
    move-object/from16 v29, v8

    .line 323
    .line 324
    move/from16 v30, v10

    .line 325
    .line 326
    move-wide/from16 v27, v12

    .line 327
    .line 328
    invoke-direct/range {v21 .. v31}, Lcom/snap/impala/snappro/snapinsights/Snap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/snapinsights/SnapMetrics;Ljava/lang/String;DLjava/lang/String;ZZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, LNdi;->c()LNdi$b;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v3, v3, LNdi$b;->B0:LlX3;

    .line 336
    .line 337
    if-eqz v3, :cond_f

    .line 338
    .line 339
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v4, LfQ6;

    .line 344
    .line 345
    iget-object v6, v11, LNdi;->t:Ljava/lang/String;

    .line 346
    .line 347
    sget-object v7, Lcom/snap/composer/storyplayer/ModerationContentType;->SNAP:Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 348
    .line 349
    invoke-direct {v4, v6, v3, v7}, LfQ6;-><init>(Ljava/lang/String;[BLcom/snap/composer/storyplayer/ModerationContentType;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v4, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 357
    .line 358
    invoke-direct {v4}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v3}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->e(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v4, v3}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->f(Ljava/lang/Boolean;)V

    .line 367
    .line 368
    .line 369
    sget-object v3, Lcom/snap/composer/storyplayer/ModerationSnapType;->PUBLIC_STORY:Lcom/snap/composer/storyplayer/ModerationSnapType;

    .line 370
    .line 371
    invoke-virtual {v4, v3}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->h(Lcom/snap/composer/storyplayer/ModerationSnapType;)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Lcom/snap/composer/storyplayer/ModerationSnapSource;->MY_PROFILE:Lcom/snap/composer/storyplayer/ModerationSnapSource;

    .line 375
    .line 376
    invoke-virtual {v4, v3}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->g(Lcom/snap/composer/storyplayer/ModerationSnapSource;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v5}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->i(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v28, v4

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_f
    const/16 v28, 0x0

    .line 386
    .line 387
    :goto_f
    new-instance v26, LXld;

    .line 388
    .line 389
    iget-boolean v3, v0, Lami;->D0:Z

    .line 390
    .line 391
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v31

    .line 395
    const/16 v30, 0x0

    .line 396
    .line 397
    const/16 v32, 0x0

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    move-object/from16 v27, v21

    .line 402
    .line 403
    invoke-direct/range {v26 .. v32}, LXld;-><init>(Lcom/snap/impala/snappro/snapinsights/Snap;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/unified_playback/UnifiedSnapManagementContentType;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v13, v26

    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_10
    const/4 v13, 0x0

    .line 410
    :goto_10
    iget-object v3, v0, Lami;->H0:Lcom/snap/impala/snappro/snapinsights/OverlayView;

    .line 411
    .line 412
    iget-object v4, v0, Lami;->u0:Lkdd;

    .line 413
    .line 414
    iget-object v5, v0, Lami;->t0:LxA4;

    .line 415
    .line 416
    iget-object v6, v0, Lami;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 417
    .line 418
    iget-object v7, v0, Lami;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 419
    .line 420
    iget-object v8, v0, Lami;->v0:Lanb;

    .line 421
    .line 422
    iget-object v10, v0, Lami;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 423
    .line 424
    if-nez v3, :cond_16

    .line 425
    .line 426
    new-instance v3, LYli;

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    invoke-direct {v3, v0, v1, v11}, LYli;-><init>(Ljava/lang/Object;LYbd;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v9}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v8, v7, v6, v10, v9}, Lanb;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;Lmid;)LUQg;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v5}, LxA4;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    move-object/from16 v23, v11

    .line 445
    .line 446
    check-cast v23, LZ69;

    .line 447
    .line 448
    new-instance v24, LL4b;

    .line 449
    .line 450
    sget-object v25, Lvf9;->Z:Lvf9;

    .line 451
    .line 452
    const/16 v33, 0x0

    .line 453
    .line 454
    const/16 v34, 0x0

    .line 455
    .line 456
    const-string v26, "StoryReplyFloatingLayerViewController"

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const/16 v28, 0x1

    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    const/16 v30, 0x0

    .line 465
    .line 466
    const/16 v31, 0x0

    .line 467
    .line 468
    const/16 v32, 0x0

    .line 469
    .line 470
    const/16 v35, 0x7ff4

    .line 471
    .line 472
    invoke-direct/range {v24 .. v35}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v11, v25

    .line 476
    .line 477
    new-instance v21, LAC3;

    .line 478
    .line 479
    new-instance v12, LS8g;

    .line 480
    .line 481
    const/4 v14, 0x3

    .line 482
    invoke-direct {v12, v14}, LS8g;-><init>(I)V

    .line 483
    .line 484
    .line 485
    iget-object v14, v0, Lami;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 486
    .line 487
    const/16 v30, 0x0

    .line 488
    .line 489
    iget-object v15, v0, Lami;->s0:Landroid/content/Context;

    .line 490
    .line 491
    move-object/from16 v19, v5

    .line 492
    .line 493
    iget-object v5, v0, Lami;->y0:LmGc;

    .line 494
    .line 495
    move-object/from16 v26, v5

    .line 496
    .line 497
    iget-object v5, v0, Lami;->w0:LyPf;

    .line 498
    .line 499
    const/16 v31, 0x300

    .line 500
    .line 501
    move-object/from16 v25, v24

    .line 502
    .line 503
    move-object/from16 v28, v5

    .line 504
    .line 505
    move-object/from16 v27, v12

    .line 506
    .line 507
    move-object/from16 v29, v14

    .line 508
    .line 509
    move-object/from16 v22, v15

    .line 510
    .line 511
    invoke-direct/range {v21 .. v31}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v5, v21

    .line 515
    .line 516
    iget-object v12, v0, Lami;->A0:Lceh;

    .line 517
    .line 518
    iput-object v6, v12, Lceh;->Z:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v9, v12, Lceh;->Y:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v4, v12, Lceh;->X:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v11, v12, Lceh;->a:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v3, v12, Lceh;->t:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v7, v12, Lceh;->h0:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v3, v0, Lami;->C0:Lkb3;

    .line 531
    .line 532
    iput-object v3, v12, Lceh;->b:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v5, v12, Lceh;->c:Ljava/lang/Object;

    .line 535
    .line 536
    if-eqz v11, :cond_15

    .line 537
    .line 538
    if-eqz v3, :cond_14

    .line 539
    .line 540
    if-eqz v6, :cond_13

    .line 541
    .line 542
    if-eqz v7, :cond_12

    .line 543
    .line 544
    if-eqz v4, :cond_11

    .line 545
    .line 546
    iget-object v3, v12, Lceh;->g0:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Lgx3;

    .line 549
    .line 550
    invoke-virtual {v3, v11}, Lgx3;->a(Lrp0;)LcO4;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget-object v5, v12, Lceh;->a:Ljava/lang/Object;

    .line 555
    .line 556
    move-object/from16 v23, v5

    .line 557
    .line 558
    check-cast v23, Lvf9;

    .line 559
    .line 560
    iget-object v5, v12, Lceh;->b:Ljava/lang/Object;

    .line 561
    .line 562
    move-object/from16 v29, v5

    .line 563
    .line 564
    check-cast v29, Lkb3;

    .line 565
    .line 566
    iget-object v5, v12, Lceh;->Z:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 569
    .line 570
    iget-object v9, v12, Lceh;->c:Ljava/lang/Object;

    .line 571
    .line 572
    move-object/from16 v32, v9

    .line 573
    .line 574
    check-cast v32, LAC3;

    .line 575
    .line 576
    iget-object v9, v12, Lceh;->t:Ljava/lang/Object;

    .line 577
    .line 578
    move-object/from16 v27, v9

    .line 579
    .line 580
    check-cast v27, LYli;

    .line 581
    .line 582
    iget-object v9, v12, Lceh;->h0:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 585
    .line 586
    iget-object v11, v12, Lceh;->X:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v11, Lkdd;

    .line 589
    .line 590
    iget-object v14, v12, Lceh;->Y:Ljava/lang/Object;

    .line 591
    .line 592
    move-object/from16 v28, v14

    .line 593
    .line 594
    check-cast v28, LUQg;

    .line 595
    .line 596
    new-instance v14, LH7d;

    .line 597
    .line 598
    iget-object v15, v12, Lceh;->f0:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v15, Lz45;

    .line 601
    .line 602
    invoke-virtual {v15}, Lz45;->v0()LyPf;

    .line 603
    .line 604
    .line 605
    invoke-direct {v14, v11, v9, v5}, LH7d;-><init>(Lkdd;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 606
    .line 607
    .line 608
    new-instance v21, LLJ;

    .line 609
    .line 610
    iget-object v9, v12, Lceh;->e0:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v9, LYRg;

    .line 613
    .line 614
    invoke-interface {v9}, Lkj5;->getContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v22

    .line 618
    invoke-interface {v9}, LYRg;->g()LmGc;

    .line 619
    .line 620
    .line 621
    move-result-object v25

    .line 622
    new-instance v11, Lf3j;

    .line 623
    .line 624
    const/4 v12, 0x0

    .line 625
    move-object/from16 v16, v3

    .line 626
    .line 627
    const/16 v3, 0xc

    .line 628
    .line 629
    invoke-direct {v11, v12, v3}, Lf3j;-><init>(ZI)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15}, Lz45;->v0()LyPf;

    .line 633
    .line 634
    .line 635
    move-object/from16 v24, v5

    .line 636
    .line 637
    move-object/from16 v26, v11

    .line 638
    .line 639
    invoke-direct/range {v21 .. v26}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v9}, LYRg;->getPageLauncher()LYmd;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual/range {v16 .. v16}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 647
    .line 648
    .line 649
    move-result-object v31

    .line 650
    new-instance v5, LPv9;

    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    invoke-direct {v5, v3, v9}, LPv9;-><init>(LYmd;I)V

    .line 654
    .line 655
    .line 656
    new-instance v24, LEld;

    .line 657
    .line 658
    move-object/from16 v30, v5

    .line 659
    .line 660
    move-object/from16 v25, v14

    .line 661
    .line 662
    move-object/from16 v26, v21

    .line 663
    .line 664
    invoke-direct/range {v24 .. v32}, LEld;-><init>(Lcom/snap/impala/snappro/core/snapinsights/IOperaActionHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/impala/snappro/snapinsights/IOverlayActionHandling;Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/navigation/INavigator;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v14, v24

    .line 668
    .line 669
    sget-object v3, Lcom/snap/impala/snappro/snapinsights/OverlayView;->Companion:LWld;

    .line 670
    .line 671
    invoke-virtual/range {v19 .. v19}, LxA4;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, LZ69;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    new-instance v11, Lcom/snap/impala/snappro/snapinsights/OverlayView;

    .line 681
    .line 682
    invoke-interface {v5}, LZ69;->getContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-direct {v11, v3}, Lcom/snap/impala/snappro/snapinsights/OverlayView;-><init>(Landroid/content/Context;)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lcom/snap/impala/snappro/snapinsights/OverlayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    const/16 v17, 0x0

    .line 694
    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    const/4 v15, 0x0

    .line 698
    move-object/from16 v36, v10

    .line 699
    .line 700
    move-object v10, v5

    .line 701
    move-object/from16 v5, v36

    .line 702
    .line 703
    invoke-interface/range {v10 .. v17}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 704
    .line 705
    .line 706
    iput-object v11, v0, Lami;->H0:Lcom/snap/impala/snappro/snapinsights/OverlayView;

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 710
    .line 711
    const-string v2, "operaPresenterContext6 cannot be null, \" +\n \" as it is required to build the component."

    .line 712
    .line 713
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v1

    .line 717
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    const-string v2, "subject5 cannot be null, \" +\n \" as it is required to build the component."

    .line 720
    .line 721
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v1

    .line 725
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    const-string v2, "compositeDisposable2 cannot be null, \" +\n \" as it is required to build the component."

    .line 728
    .line 729
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v1

    .line 733
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    const-string v2, "iCOFStore1 cannot be null, \" +\n \" as it is required to build the component."

    .line 736
    .line 737
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v1

    .line 741
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    const-string v2, "attributedFeature0 cannot be null, \" +\n \" as it is required to build the component."

    .line 744
    .line 745
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v1

    .line 749
    :cond_16
    move-object/from16 v19, v5

    .line 750
    .line 751
    move-object v5, v10

    .line 752
    invoke-virtual {v3, v13}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :goto_11
    iget-object v3, v0, Lami;->H0:Lcom/snap/impala/snappro/snapinsights/OverlayView;

    .line 756
    .line 757
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v0, Lami;->n0:LREi;

    .line 761
    .line 762
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Landroid/widget/FrameLayout;

    .line 767
    .line 768
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 769
    .line 770
    .line 771
    sget-object v2, LQcd;->b:LGqd;

    .line 772
    .line 773
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    instance-of v3, v2, LQn6;

    .line 778
    .line 779
    if-eqz v3, :cond_17

    .line 780
    .line 781
    check-cast v2, LQn6;

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_17
    const/4 v2, 0x0

    .line 785
    :goto_12
    if-eqz v2, :cond_18

    .line 786
    .line 787
    iget-object v3, v2, LUn6;->g:LIqd;

    .line 788
    .line 789
    if-eqz v3, :cond_18

    .line 790
    .line 791
    sget-object v9, Lsn6;->B0:LGqd;

    .line 792
    .line 793
    invoke-virtual {v9, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 798
    .line 799
    move-object/from16 v18, v3

    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_18
    const/16 v18, 0x0

    .line 803
    .line 804
    :goto_13
    invoke-static/range {v18 .. v18}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v1}, LvAk;->s(LYbd;)Lw7h;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_19

    .line 813
    .line 814
    iget-object v1, v1, Lw7h;->b:Ljava/lang/String;

    .line 815
    .line 816
    if-nez v1, :cond_1a

    .line 817
    .line 818
    :cond_19
    const-string v1, ""

    .line 819
    .line 820
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    if-nez v9, :cond_1b

    .line 825
    .line 826
    const/4 v9, 0x0

    .line 827
    new-array v10, v9, [Ljava/lang/Object;

    .line 828
    .line 829
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    :cond_1b
    new-instance v9, Lfmi;

    .line 833
    .line 834
    invoke-direct {v9, v1}, Lfmi;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    new-instance v20, LL4b;

    .line 838
    .line 839
    sget-object v21, Lvf9;->Z:Lvf9;

    .line 840
    .line 841
    const/16 v28, 0x0

    .line 842
    .line 843
    const/16 v31, 0x7ff4

    .line 844
    .line 845
    const-string v22, "StoryReplyFloatingLayerViewController"

    .line 846
    .line 847
    const/16 v23, 0x0

    .line 848
    .line 849
    const/16 v24, 0x1

    .line 850
    .line 851
    const/16 v25, 0x0

    .line 852
    .line 853
    const/16 v26, 0x0

    .line 854
    .line 855
    const/16 v27, 0x0

    .line 856
    .line 857
    const/16 v29, 0x0

    .line 858
    .line 859
    const/16 v30, 0x0

    .line 860
    .line 861
    invoke-direct/range {v20 .. v31}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v1, v20

    .line 865
    .line 866
    move-object/from16 v10, v21

    .line 867
    .line 868
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    iget-object v11, v0, Lami;->z0:LpS0;

    .line 873
    .line 874
    iput-object v2, v11, LpS0;->h:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v9, v11, LpS0;->l:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v6, v11, LpS0;->g:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v10, v11, LpS0;->b:Ljava/lang/Object;

    .line 881
    .line 882
    iput-object v1, v11, LpS0;->c:Ljava/lang/Object;

    .line 883
    .line 884
    sget-object v2, LN1;->a:LN1;

    .line 885
    .line 886
    iput-object v2, v11, LpS0;->k:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v2, v11, LpS0;->j:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v2, v0, Lami;->I0:Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    .line 891
    .line 892
    if-nez v2, :cond_1c

    .line 893
    .line 894
    invoke-virtual {v8, v7, v6, v5, v3}, Lanb;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;Lmid;)LUQg;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual/range {v19 .. v19}, LxA4;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    move-object v13, v3

    .line 903
    check-cast v13, LZ69;

    .line 904
    .line 905
    sget-object v3, Lvki;->s0:Lvki;

    .line 906
    .line 907
    new-instance v5, Ltw3;

    .line 908
    .line 909
    iget-object v6, v0, Lami;->E0:LREi;

    .line 910
    .line 911
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    check-cast v6, LlJe;

    .line 916
    .line 917
    iget-object v8, v0, Lami;->x0:LPw5;

    .line 918
    .line 919
    invoke-direct {v5, v6, v8}, Ltw3;-><init>(LlJe;Lnw3;)V

    .line 920
    .line 921
    .line 922
    const-class v6, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 923
    .line 924
    invoke-static {v13, v6, v3, v5}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    new-instance v20, LAC3;

    .line 929
    .line 930
    sget-object v26, LCC3;->a:LH4j;

    .line 931
    .line 932
    iget-object v5, v0, Lami;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 933
    .line 934
    const/16 v30, 0x300

    .line 935
    .line 936
    iget-object v6, v0, Lami;->s0:Landroid/content/Context;

    .line 937
    .line 938
    iget-object v8, v0, Lami;->y0:LmGc;

    .line 939
    .line 940
    iget-object v9, v0, Lami;->w0:LyPf;

    .line 941
    .line 942
    const/16 v29, 0x0

    .line 943
    .line 944
    move-object/from16 v24, v1

    .line 945
    .line 946
    move-object/from16 v23, v1

    .line 947
    .line 948
    move-object/from16 v28, v5

    .line 949
    .line 950
    move-object/from16 v21, v6

    .line 951
    .line 952
    move-object/from16 v25, v8

    .line 953
    .line 954
    move-object/from16 v27, v9

    .line 955
    .line 956
    move-object/from16 v22, v13

    .line 957
    .line 958
    invoke-direct/range {v20 .. v30}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v1, v20

    .line 962
    .line 963
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iput-object v2, v11, LpS0;->k:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v4, v11, LpS0;->f:Ljava/lang/Object;

    .line 970
    .line 971
    sget-object v2, LGXc;->o0:LGXc;

    .line 972
    .line 973
    iput-object v2, v11, LpS0;->i:Ljava/lang/Object;

    .line 974
    .line 975
    invoke-virtual {v0}, Lami;->M0()LECi;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iput-object v2, v11, LpS0;->j:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v7, v11, LpS0;->e:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v1, v11, LpS0;->d:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v3, v11, LpS0;->a:Ljava/lang/Object;

    .line 990
    .line 991
    invoke-virtual {v11}, LpS0;->a()LMP4;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v1}, LMP4;->a()Lv3h;

    .line 996
    .line 997
    .line 998
    move-result-object v15

    .line 999
    invoke-virtual {v1}, LMP4;->d()Lmid;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    move-object v14, v1

    .line 1008
    check-cast v14, Lz3h;

    .line 1009
    .line 1010
    sget-object v12, Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;->Companion:Ly3h;

    .line 1011
    .line 1012
    const/16 v16, 0x0

    .line 1013
    .line 1014
    const/16 v17, 0x18

    .line 1015
    .line 1016
    move-object/from16 v13, v22

    .line 1017
    .line 1018
    invoke-static/range {v12 .. v17}, Ly3h;->a(Ly3h;LZ69;Lz3h;Lv3h;LvF3;I)Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iput-object v1, v0, Lami;->I0:Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    .line 1023
    .line 1024
    goto :goto_14

    .line 1025
    :cond_1c
    iget v1, v0, Lami;->r0:I

    .line 1026
    .line 1027
    if-nez v1, :cond_1d

    .line 1028
    .line 1029
    invoke-virtual {v11}, LpS0;->a()LMP4;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v1}, LMP4;->d()Lmid;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v2, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_1d
    :goto_14
    iget-object v1, v0, Lami;->n0:LREi;

    .line 1045
    .line 1046
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1051
    .line 1052
    iget-object v2, v0, Lami;->I0:Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :cond_1e
    invoke-virtual {v0}, Lami;->M0()LECi;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const/16 v2, 0x8

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    .line 1066
    .line 1067
    return-void
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lami;->M0()LECi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final M0()LECi;
    .locals 1

    .line 1
    iget-object v0, p0, Lami;->l0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LECi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lami;->M0()LECi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LJZj;->e0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lami;->M0()LECi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LJZj;->a(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final Q0(LYbd;)Z
    .locals 2

    .line 1
    sget-object v0, LQcd;->b:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LQn6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LQn6;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, LUn6;->g:LIqd;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, LEig;->a:LGqd;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, LZD7;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lami;->M0()LECi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lami;->m0:LREi;

    .line 12
    .line 13
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lami;->n0:LREi;

    .line 23
    .line 24
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LZD7;->A0()Lmfd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LWKc;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, LWKc;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lami;->H0:Lcom/snap/impala/snappro/snapinsights/OverlayView;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lami;->I0:Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lami;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lami;->M0()LECi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lami;->m0:LREi;

    .line 6
    .line 7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lami;->M0()LECi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lami;->n0:LREi;

    .line 21
    .line 22
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lami;->E0:LREi;

    .line 32
    .line 33
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LlJe;

    .line 38
    .line 39
    check-cast v0, LnJe;

    .line 40
    .line 41
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lami;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LO8i;

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-direct {v1, v2, p0}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lami;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LZD7;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LI54;->X:LI54;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LZD7;->A0()Lmfd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LWKc;

    .line 17
    .line 18
    invoke-virtual {v1}, LWKc;->s()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LpS9;->a:LI54;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    new-instance v0, LIqd;

    .line 26
    .line 27
    invoke-direct {v0}, LIqd;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbbk;->e:Labk;

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lbbk;->a:Labk;

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LZD7;->A0()Lmfd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LWKc;

    .line 53
    .line 54
    invoke-virtual {v1, p0, v0}, LWKc;->u(Ljava/lang/Object;LIqd;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, LZD7;->A0()Lmfd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LWKc;

    .line 63
    .line 64
    invoke-virtual {v1}, LWKc;->q()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LpS9;->a:LI54;

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    new-instance v0, LIqd;

    .line 72
    .line 73
    invoke-direct {v0}, LIqd;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lbbk;->e:Labk;

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbbk;->a:Labk;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LZD7;->A0()Lmfd;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LWKc;

    .line 98
    .line 99
    invoke-virtual {v1, p0, v0}, LWKc;->u(Ljava/lang/Object;LIqd;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    iput p1, p0, Lami;->r0:I

    .line 103
    .line 104
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LZD7;->t0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lami;->o0:LFCi;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ContextMenuHeaderClicked;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LZD7;->t0()LTV6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lami;->p0:LFCi;

    .line 17
    .line 18
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LZD7;->t0()LTV6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lami;->q0:LFCi;

    .line 28
    .line 29
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZD7;->t0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lami;->o0:LFCi;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LZD7;->t0()LTV6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lami;->p0:LFCi;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LZD7;->t0()LTV6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lami;->q0:LFCi;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p0(LIqd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZD7;->e0:LYbd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lami;->Q0(LYbd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbbk;->l:Labk;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lami;->M0()LECi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lami;->M0()LECi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0()LCbj;
    .locals 2

    .line 1
    new-instance v0, LG53;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LG53;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
