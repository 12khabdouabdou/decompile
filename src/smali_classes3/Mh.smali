.class public final LMh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ69;

.field public final b:Lk26;

.field public final c:LZh;

.field public final d:LR93;

.field public final e:LZyg;

.field public final f:LwA0;

.field public final g:LtE;

.field public final h:LAt4;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Z

.field public k:Z

.field public l:LYbd;

.field public m:LTV6;

.field public final n:LREi;

.field public o:Z

.field public p:Z

.field public final q:Lio/reactivex/rxjava3/subjects/Subject;

.field public final r:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public s:J

.field public t:Lcom/snap/ad_format/AdStickersView;


# direct methods
.method public constructor <init>(LZ69;Lk26;LZh;LR93;LZyg;LwA0;LtE;LAt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMh;->a:LZ69;

    .line 5
    .line 6
    iput-object p2, p0, LMh;->b:Lk26;

    .line 7
    .line 8
    iput-object p3, p0, LMh;->c:LZh;

    .line 9
    .line 10
    iput-object p4, p0, LMh;->d:LR93;

    .line 11
    .line 12
    iput-object p5, p0, LMh;->e:LZyg;

    .line 13
    .line 14
    iput-object p6, p0, LMh;->f:LwA0;

    .line 15
    .line 16
    iput-object p7, p0, LMh;->g:LtE;

    .line 17
    .line 18
    iput-object p8, p0, LMh;->h:LAt4;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LMh;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p1, Lcr;->Z:Lcr;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "AdContextExternalView"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    sget-object p1, LJp0;->a:LJp0;

    .line 38
    .line 39
    new-instance p1, LKh;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, LKh;-><init>(LMh;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LMh;->n:LREi;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LMh;->q:Lio/reactivex/rxjava3/subjects/Subject;

    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LMh;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    iput-wide p1, p0, LMh;->s:J

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/ad_format/AdStickersView;
    .locals 1

    .line 1
    iget-object v0, p0, LMh;->t:Lcom/snap/ad_format/AdStickersView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "composerAdStickersView"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    iget-object v0, p0, LMh;->l:LYbd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LIm;->j2:LFqd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LMh;->a()Lcom/snap/ad_format/AdStickersView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lr4e;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, LN1;->a:LN1;

    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const-string v0, "page"

    .line 43
    .line 44
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public final c(LTV6;LYbd;)V
    .locals 37

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iput-object v9, v2, LMh;->l:LYbd;

    .line 8
    .line 9
    iput-object v8, v2, LMh;->m:LTV6;

    .line 10
    .line 11
    sget-object v10, LIm;->V:LFqd;

    .line 12
    .line 13
    invoke-virtual {v10, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, v2, LMh;->l:LYbd;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v12, "page"

    .line 23
    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    sget-object v3, LIm;->M1:LGqd;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v13, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iput-boolean v1, v2, LMh;->k:Z

    .line 45
    .line 46
    sget-object v1, LIm;->D:LGqd;

    .line 47
    .line 48
    invoke-virtual {v1, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lf1;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lf1;->b:LrLi;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget v1, v1, LrLi;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_1
    const/4 v15, 0x2

    .line 65
    if-ne v1, v15, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_2
    iput-boolean v1, v2, LMh;->j:Z

    .line 71
    .line 72
    iget-object v3, v2, LMh;->b:Lk26;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v2, LMh;->l:LYbd;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v1, LIm;->p:LGqd;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v1, v2, LMh;->l:LYbd;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v1, v13}, Lk26;->s(LYbd;Z)Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v4, v2, LMh;->e:LZyg;

    .line 105
    .line 106
    const-class v5, Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v1, v0}, LZyg;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v11

    .line 116
    :cond_4
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v11

    .line 120
    :cond_5
    :goto_3
    new-instance v0, LB5;

    .line 121
    .line 122
    move-object v1, v3

    .line 123
    const-class v3, LMh;

    .line 124
    .line 125
    const-string v4, "getExternalViewOffsetPx"

    .line 126
    .line 127
    move-object v5, v1

    .line 128
    const/4 v1, 0x0

    .line 129
    move-object v6, v5

    .line 130
    const-string v5, "getExternalViewOffsetPx()Lkotlin/Pair;"

    .line 131
    .line 132
    move-object v7, v6

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object/from16 v16, v7

    .line 135
    .line 136
    const/16 v7, 0xa

    .line 137
    .line 138
    move-object/from16 v17, v11

    .line 139
    .line 140
    move-object/from16 v11, v16

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LMh;->c:LZh;

    .line 146
    .line 147
    iput-object v9, v1, LZh;->f:LYbd;

    .line 148
    .line 149
    iput-object v8, v1, LZh;->g:LTV6;

    .line 150
    .line 151
    iget-object v3, v1, LZh;->J:LOh;

    .line 152
    .line 153
    const-class v4, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;

    .line 154
    .line 155
    invoke-virtual {v8, v4, v3}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, LZh;->h:LB5;

    .line 159
    .line 160
    invoke-static {v9}, LfPk;->t(LYbd;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v1, LZh;->m:Z

    .line 165
    .line 166
    iget-object v0, v1, LZh;->d:Le9h;

    .line 167
    .line 168
    invoke-virtual {v0, v8, v9}, Le9h;->d(LTV6;LYbd;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v1, LZh;->e:LvTg;

    .line 172
    .line 173
    invoke-virtual {v3, v8, v9}, LvTg;->i(LTV6;LYbd;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v4, v1, LZh;->m:Z

    .line 177
    .line 178
    iget-object v5, v1, LZh;->b:Lxm4;

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    iget-object v4, v5, Lxm4;->n:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, LAic;

    .line 185
    .line 186
    invoke-virtual {v4, v15, v9}, LAic;->f(ILYbd;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 v4, 0x0

    .line 195
    :goto_4
    iput-boolean v4, v1, LZh;->n:Z

    .line 196
    .line 197
    sget-object v4, LIm;->R1:LGqd;

    .line 198
    .line 199
    invoke-virtual {v4, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lgq9;

    .line 204
    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    sget-object v6, LIm;->S1:LGqd;

    .line 208
    .line 209
    iget-object v4, v4, Lgq9;->a:Lcom/snap/ad_format/AdStickerInfo;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/snap/ad_format/AdStickerInfo;->a()Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v18

    .line 221
    move-wide/from16 v14, v18

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    const-wide/16 v14, 0x0

    .line 225
    .line 226
    :goto_5
    invoke-virtual {v4}, Lcom/snap/ad_format/AdStickerInfo;->b()Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    if-eqz v16, :cond_8

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide v18

    .line 236
    move-wide/from16 v7, v18

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    const-wide/16 v7, 0x0

    .line 240
    .line 241
    :goto_6
    new-instance v13, LKp4;

    .line 242
    .line 243
    invoke-direct {v13}, LKp4;-><init>()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v18, v4

    .line 247
    .line 248
    new-instance v4, LJv6;

    .line 249
    .line 250
    invoke-direct {v4}, LJv6;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v14, v15}, LJv6;->a(D)V

    .line 254
    .line 255
    .line 256
    iput-object v4, v13, LKp4;->b:LJv6;

    .line 257
    .line 258
    new-instance v4, LJv6;

    .line 259
    .line 260
    invoke-direct {v4}, LJv6;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v7, v8}, LJv6;->a(D)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v13, LKp4;->c:LJv6;

    .line 267
    .line 268
    invoke-virtual/range {v18 .. v18}, Lcom/snap/ad_format/AdStickerInfo;->c()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v4, :cond_9

    .line 273
    .line 274
    move-object/from16 v7, v17

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    new-instance v7, LQz1;

    .line 278
    .line 279
    invoke-direct {v7}, LQz1;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v7, v4}, LQz1;->b(Z)V

    .line 287
    .line 288
    .line 289
    :goto_7
    iput-object v7, v13, LKp4;->a:LQz1;

    .line 290
    .line 291
    move-object/from16 v4, v18

    .line 292
    .line 293
    new-instance v18, LFs;

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/snap/ad_format/AdStickerInfo;->d()Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    move/from16 v20, v14

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_a
    const/16 v20, 0x0

    .line 309
    .line 310
    :goto_8
    const-wide/16 v29, 0x0

    .line 311
    .line 312
    const-wide/16 v35, 0x0

    .line 313
    .line 314
    const-wide/16 v21, 0x0

    .line 315
    .line 316
    const-wide/16 v23, 0x0

    .line 317
    .line 318
    const-wide/16 v25, 0x0

    .line 319
    .line 320
    const-wide/16 v27, 0x0

    .line 321
    .line 322
    const-wide/16 v31, 0x0

    .line 323
    .line 324
    const-wide/16 v33, 0x0

    .line 325
    .line 326
    move-object/from16 v19, v13

    .line 327
    .line 328
    invoke-direct/range {v18 .. v36}, LFs;-><init>(LKp4;ZDDDDDDDD)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v4, v18

    .line 332
    .line 333
    invoke-virtual {v9, v6, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-virtual {v1, v9}, LZh;->j(LYbd;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v2, LMh;->l:LYbd;

    .line 340
    .line 341
    if-eqz v4, :cond_1c

    .line 342
    .line 343
    iget-boolean v6, v2, LMh;->k:Z

    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    invoke-virtual {v11, v4, v7, v6, v7}, Lk26;->o(LYbd;ZZZ)LJs;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v6, v2, LMh;->q:Lio/reactivex/rxjava3/subjects/Subject;

    .line 351
    .line 352
    invoke-static {v6, v6}, LzHa;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget-object v7, v2, LMh;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 357
    .line 358
    invoke-static {v7, v7}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-boolean v8, v2, LMh;->k:Z

    .line 363
    .line 364
    new-instance v9, LGs;

    .line 365
    .line 366
    invoke-direct {v9}, LGs;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v11, Lcom/snap/ad_format/AdContentContainerContext;

    .line 370
    .line 371
    invoke-direct {v11}, Lcom/snap/ad_format/AdContentContainerContext;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v11, v13}, Lcom/snap/ad_format/AdContentContainerContext;->w(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, LZh;->e()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_15

    .line 386
    .line 387
    new-instance v18, LRh;

    .line 388
    .line 389
    const-string v23, "onAdContentContainerCtaClicked(DDZ)V"

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v19, 0x3

    .line 394
    .line 395
    const-class v21, LZh;

    .line 396
    .line 397
    const-string v22, "onAdContentContainerCtaClicked"

    .line 398
    .line 399
    const/16 v25, 0x1

    .line 400
    .line 401
    move-object/from16 v20, v1

    .line 402
    .line 403
    invoke-direct/range {v18 .. v25}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v1, v18

    .line 407
    .line 408
    invoke-virtual {v11, v1}, Lcom/snap/ad_format/AdContentContainerContext;->l(Lkotlin/jvm/functions/Function3;)V

    .line 409
    .line 410
    .line 411
    new-instance v18, Lyh;

    .line 412
    .line 413
    const-string v23, "onCaptionCtaClick(DD)V"

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v19, 0x2

    .line 418
    .line 419
    const-class v21, LZh;

    .line 420
    .line 421
    const-string v22, "onCaptionCtaClick"

    .line 422
    .line 423
    const/16 v25, 0x4

    .line 424
    .line 425
    invoke-direct/range {v18 .. v25}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v1, v18

    .line 429
    .line 430
    invoke-virtual {v11, v1}, Lcom/snap/ad_format/AdContentContainerContext;->k(Lyh;)V

    .line 431
    .line 432
    .line 433
    new-instance v18, LRh;

    .line 434
    .line 435
    const-string v23, "onCollectionItemTap(DDD)V"

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v19, 0x3

    .line 440
    .line 441
    const-class v21, LZh;

    .line 442
    .line 443
    const-string v22, "onCollectionItemTap"

    .line 444
    .line 445
    const/16 v25, 0x2

    .line 446
    .line 447
    invoke-direct/range {v18 .. v25}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v1, v18

    .line 451
    .line 452
    invoke-virtual {v11, v1}, Lcom/snap/ad_format/AdContentContainerContext;->o(Lkotlin/jvm/functions/Function3;)V

    .line 453
    .line 454
    .line 455
    new-instance v18, Lxh;

    .line 456
    .line 457
    const-string v23, "onHeaderTap(Lcom/snap/ad_format/AdChromeTouchPoint;)V"

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v19, 0x1

    .line 462
    .line 463
    const-class v21, LZh;

    .line 464
    .line 465
    const-string v22, "onHeaderTap"

    .line 466
    .line 467
    const/16 v25, 0x4

    .line 468
    .line 469
    invoke-direct/range {v18 .. v25}, Lxh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v1, v18

    .line 473
    .line 474
    invoke-virtual {v11, v1}, Lcom/snap/ad_format/AdContentContainerContext;->n(Lxh;)V

    .line 475
    .line 476
    .line 477
    new-instance v18, Lxh;

    .line 478
    .line 479
    const-string v23, "onSubscribeButtonTap(Z)V"

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v19, 0x1

    .line 484
    .line 485
    const-class v21, LZh;

    .line 486
    .line 487
    const-string v22, "onSubscribeButtonTap"

    .line 488
    .line 489
    const/16 v25, 0x5

    .line 490
    .line 491
    invoke-direct/range {v18 .. v25}, Lxh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v1, v18

    .line 495
    .line 496
    invoke-virtual {v11, v1}, Lcom/snap/ad_format/AdContentContainerContext;->s(Lxh;)V

    .line 497
    .line 498
    .line 499
    new-instance v18, LB5;

    .line 500
    .line 501
    const-string v23, "onCtaAnimationEnd()V"

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const-class v21, LZh;

    .line 508
    .line 509
    const-string v22, "onCtaAnimationEnd"

    .line 510
    .line 511
    const/16 v25, 0xe

    .line 512
    .line 513
    invoke-direct/range {v18 .. v25}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v13, v18

    .line 517
    .line 518
    move-object/from16 v1, v20

    .line 519
    .line 520
    invoke-virtual {v11, v13}, Lcom/snap/ad_format/AdContentContainerContext;->q(LB5;)V

    .line 521
    .line 522
    .line 523
    iget-object v13, v5, Lxm4;->g:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v13, Lcom/snap/composer/cof/ICOFStore;

    .line 526
    .line 527
    invoke-virtual {v11, v13}, Lcom/snap/ad_format/AdContentContainerContext;->d(Lcom/snap/composer/cof/ICOFStore;)V

    .line 528
    .line 529
    .line 530
    iget-object v13, v1, LZh;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 531
    .line 532
    invoke-static {v13}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-virtual {v11, v13}, Lcom/snap/ad_format/AdContentContainerContext;->g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 537
    .line 538
    .line 539
    iget-boolean v13, v1, LZh;->n:Z

    .line 540
    .line 541
    if-nez v13, :cond_c

    .line 542
    .line 543
    move-object/from16 v13, v17

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_c
    iget-object v13, v1, LZh;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 547
    .line 548
    invoke-static {v13}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    :goto_9
    invoke-virtual {v11, v13}, Lcom/snap/ad_format/AdContentContainerContext;->x(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 553
    .line 554
    .line 555
    iget-object v13, v1, LZh;->f:LYbd;

    .line 556
    .line 557
    if-eqz v13, :cond_14

    .line 558
    .line 559
    sget-object v14, LIm;->v2:LFqd;

    .line 560
    .line 561
    invoke-virtual {v14, v13}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    check-cast v13, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    if-eqz v13, :cond_d

    .line 572
    .line 573
    new-instance v13, Lcom/snap/ad_format/AdOffterDetailPillContext;

    .line 574
    .line 575
    invoke-direct {v13}, Lcom/snap/ad_format/AdOffterDetailPillContext;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-static {v7}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-virtual {v13, v14}, Lcom/snap/ad_format/AdOffterDetailPillContext;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 583
    .line 584
    .line 585
    iget-object v14, v5, Lxm4;->q:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v14, LzK2;

    .line 588
    .line 589
    new-instance v18, LAC3;

    .line 590
    .line 591
    sget-object v21, LGXc;->o0:LGXc;

    .line 592
    .line 593
    new-instance v15, LG4j;

    .line 594
    .line 595
    move-object/from16 v16, v1

    .line 596
    .line 597
    const/16 v1, 0xc

    .line 598
    .line 599
    invoke-direct {v15, v1}, LG4j;-><init>(I)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v14, LzK2;->Y:Ljava/lang/Object;

    .line 603
    .line 604
    move-object/from16 v26, v1

    .line 605
    .line 606
    check-cast v26, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 607
    .line 608
    const/16 v28, 0x200

    .line 609
    .line 610
    iget-object v1, v14, LzK2;->b:Ljava/lang/Object;

    .line 611
    .line 612
    move-object/from16 v19, v1

    .line 613
    .line 614
    check-cast v19, Landroid/content/Context;

    .line 615
    .line 616
    iget-object v1, v14, LzK2;->c:Ljava/lang/Object;

    .line 617
    .line 618
    move-object/from16 v20, v1

    .line 619
    .line 620
    check-cast v20, LZ69;

    .line 621
    .line 622
    iget-object v1, v14, LzK2;->t:Ljava/lang/Object;

    .line 623
    .line 624
    move-object/from16 v23, v1

    .line 625
    .line 626
    check-cast v23, LmGc;

    .line 627
    .line 628
    iget-object v1, v14, LzK2;->X:Ljava/lang/Object;

    .line 629
    .line 630
    move-object/from16 v25, v1

    .line 631
    .line 632
    check-cast v25, LyPf;

    .line 633
    .line 634
    const/16 v27, 0x0

    .line 635
    .line 636
    move-object/from16 v22, v21

    .line 637
    .line 638
    move-object/from16 v24, v15

    .line 639
    .line 640
    invoke-direct/range {v18 .. v28}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v1, v18

    .line 644
    .line 645
    invoke-virtual {v13, v1}, Lcom/snap/ad_format/AdOffterDetailPillContext;->a(Lcom/snap/composer/navigation/INavigator;)V

    .line 646
    .line 647
    .line 648
    new-instance v18, Lyh;

    .line 649
    .line 650
    const-class v21, LZh;

    .line 651
    .line 652
    const-string v22, "onOfferDetailCtaClicked"

    .line 653
    .line 654
    const/16 v19, 0x2

    .line 655
    .line 656
    const-string v23, "onOfferDetailCtaClicked(DD)V"

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    const/16 v25, 0x2

    .line 661
    .line 662
    move-object/from16 v20, v16

    .line 663
    .line 664
    invoke-direct/range {v18 .. v25}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v1, v18

    .line 668
    .line 669
    invoke-virtual {v13, v1}, Lcom/snap/ad_format/AdOffterDetailPillContext;->b(Lyh;)V

    .line 670
    .line 671
    .line 672
    new-instance v18, LB5;

    .line 673
    .line 674
    const-class v21, LZh;

    .line 675
    .line 676
    const-string v22, "onTapOfferDetailPill"

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    const-string v23, "onTapOfferDetailPill()V"

    .line 681
    .line 682
    const/16 v24, 0x0

    .line 683
    .line 684
    const/16 v25, 0xb

    .line 685
    .line 686
    invoke-direct/range {v18 .. v25}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v1, v18

    .line 690
    .line 691
    invoke-virtual {v13, v1}, Lcom/snap/ad_format/AdOffterDetailPillContext;->d(LB5;)V

    .line 692
    .line 693
    .line 694
    new-instance v18, LB5;

    .line 695
    .line 696
    const-class v21, LZh;

    .line 697
    .line 698
    const-string v22, "onDismissOfferDetailPage"

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const-string v23, "onDismissOfferDetailPage()V"

    .line 703
    .line 704
    const/16 v24, 0x0

    .line 705
    .line 706
    const/16 v25, 0xc

    .line 707
    .line 708
    invoke-direct/range {v18 .. v25}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v1, v18

    .line 712
    .line 713
    invoke-virtual {v13, v1}, Lcom/snap/ad_format/AdOffterDetailPillContext;->c(LB5;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11, v13}, Lcom/snap/ad_format/AdContentContainerContext;->i(Lcom/snap/ad_format/AdOffterDetailPillContext;)V

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_d
    move-object/from16 v20, v1

    .line 721
    .line 722
    :goto_a
    new-instance v18, LB5;

    .line 723
    .line 724
    const-string v23, "onSubtitleClick()V"

    .line 725
    .line 726
    const/16 v24, 0x0

    .line 727
    .line 728
    const/16 v19, 0x0

    .line 729
    .line 730
    const-class v21, LZh;

    .line 731
    .line 732
    const-string v22, "onSubtitleClick"

    .line 733
    .line 734
    const/16 v25, 0xf

    .line 735
    .line 736
    invoke-direct/range {v18 .. v25}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v1, v18

    .line 740
    .line 741
    invoke-virtual {v11, v1}, Lcom/snap/ad_format/AdContentContainerContext;->t(LB5;)V

    .line 742
    .line 743
    .line 744
    new-instance v18, Lyh;

    .line 745
    .line 746
    const-string v23, "onProfileIconTap(DD)V"

    .line 747
    .line 748
    const/16 v24, 0x0

    .line 749
    .line 750
    const/16 v19, 0x2

    .line 751
    .line 752
    const-class v21, LZh;

    .line 753
    .line 754
    const-string v22, "onProfileIconTap"

    .line 755
    .line 756
    const/16 v25, 0x5

    .line 757
    .line 758
    invoke-direct/range {v18 .. v25}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v1, v18

    .line 762
    .line 763
    invoke-virtual {v11, v1}, Lcom/snap/ad_format/AdContentContainerContext;->p(Lyh;)V

    .line 764
    .line 765
    .line 766
    new-instance v18, LRh;

    .line 767
    .line 768
    const-string v23, "onFloatingPillClicked(DDZ)V"

    .line 769
    .line 770
    const/16 v24, 0x0

    .line 771
    .line 772
    const/16 v19, 0x3

    .line 773
    .line 774
    const-class v21, LZh;

    .line 775
    .line 776
    const-string v22, "onFloatingPillClicked"

    .line 777
    .line 778
    const/16 v25, 0x3

    .line 779
    .line 780
    invoke-direct/range {v18 .. v25}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v1, v18

    .line 784
    .line 785
    invoke-virtual {v11, v1}, Lcom/snap/ad_format/AdContentContainerContext;->m(LRh;)V

    .line 786
    .line 787
    .line 788
    new-instance v18, LPh;

    .line 789
    .line 790
    const-string v23, "adStickerPositionCallBack(DDDD)V"

    .line 791
    .line 792
    const/16 v24, 0x0

    .line 793
    .line 794
    const/16 v19, 0x4

    .line 795
    .line 796
    const-class v21, LZh;

    .line 797
    .line 798
    const-string v22, "adStickerPositionCallBack"

    .line 799
    .line 800
    const/16 v25, 0x0

    .line 801
    .line 802
    invoke-direct/range {v18 .. v25}, LPh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v1, v18

    .line 806
    .line 807
    invoke-virtual {v11, v1}, Lcom/snap/ad_format/AdContentContainerContext;->b(LPh;)V

    .line 808
    .line 809
    .line 810
    new-instance v18, LQh;

    .line 811
    .line 812
    const-string v23, "adStickerPositionCallBackV2(DDDDDDDD)V"

    .line 813
    .line 814
    const/16 v24, 0x0

    .line 815
    .line 816
    const/16 v19, 0x8

    .line 817
    .line 818
    const-class v21, LZh;

    .line 819
    .line 820
    const-string v22, "adStickerPositionCallBackV2"

    .line 821
    .line 822
    const/16 v25, 0x0

    .line 823
    .line 824
    invoke-direct/range {v18 .. v25}, LQh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v13, v18

    .line 828
    .line 829
    move-object/from16 v1, v20

    .line 830
    .line 831
    invoke-virtual {v11, v13}, Lcom/snap/ad_format/AdContentContainerContext;->c(LQh;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v6}, LZh;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)Lcom/snap/modules/ad_format/AdContentContainerDependencies;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-virtual {v11, v6}, Lcom/snap/ad_format/AdContentContainerContext;->h(Lcom/snap/modules/ad_format/AdContentContainerDependencies;)V

    .line 839
    .line 840
    .line 841
    iget-object v6, v1, LZh;->f:LYbd;

    .line 842
    .line 843
    if-eqz v6, :cond_13

    .line 844
    .line 845
    sget-object v13, LIm;->x:LGqd;

    .line 846
    .line 847
    invoke-virtual {v6, v13}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    check-cast v6, [B

    .line 852
    .line 853
    invoke-virtual {v11, v6}, Lcom/snap/ad_format/AdContentContainerContext;->f([B)V

    .line 854
    .line 855
    .line 856
    iget-object v6, v1, LZh;->f:LYbd;

    .line 857
    .line 858
    if-eqz v6, :cond_12

    .line 859
    .line 860
    sget-object v13, LIm;->y:LGqd;

    .line 861
    .line 862
    invoke-virtual {v6, v13}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    check-cast v6, [B

    .line 867
    .line 868
    invoke-virtual {v11, v6}, Lcom/snap/ad_format/AdContentContainerContext;->e([B)V

    .line 869
    .line 870
    .line 871
    iget-object v6, v1, LZh;->f:LYbd;

    .line 872
    .line 873
    if-eqz v6, :cond_11

    .line 874
    .line 875
    sget-object v13, LIm;->z:LGqd;

    .line 876
    .line 877
    invoke-virtual {v6, v13}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    check-cast v6, Ljava/lang/Integer;

    .line 882
    .line 883
    if-eqz v6, :cond_e

    .line 884
    .line 885
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    int-to-double v13, v6

    .line 890
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    goto :goto_b

    .line 895
    :cond_e
    move-object/from16 v6, v17

    .line 896
    .line 897
    :goto_b
    invoke-virtual {v11, v6}, Lcom/snap/ad_format/AdContentContainerContext;->a(Ljava/lang/Double;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v0, Le9h;->t:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 903
    .line 904
    if-eqz v0, :cond_f

    .line 905
    .line 906
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    goto :goto_c

    .line 911
    :cond_f
    move-object/from16 v0, v17

    .line 912
    .line 913
    :goto_c
    invoke-virtual {v11, v0}, Lcom/snap/ad_format/AdContentContainerContext;->y(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v3, LvTg;->t:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 919
    .line 920
    if-eqz v0, :cond_10

    .line 921
    .line 922
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    goto :goto_d

    .line 927
    :cond_10
    move-object/from16 v0, v17

    .line 928
    .line 929
    :goto_d
    invoke-virtual {v11, v0}, Lcom/snap/ad_format/AdContentContainerContext;->z(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 930
    .line 931
    .line 932
    new-instance v18, LB5;

    .line 933
    .line 934
    const-string v23, "onUnskippableTimerBadgeClicked()V"

    .line 935
    .line 936
    const/16 v24, 0x0

    .line 937
    .line 938
    const/16 v19, 0x0

    .line 939
    .line 940
    const-class v21, LZh;

    .line 941
    .line 942
    const-string v22, "onUnskippableTimerBadgeClicked"

    .line 943
    .line 944
    const/16 v25, 0xd

    .line 945
    .line 946
    move-object/from16 v20, v1

    .line 947
    .line 948
    invoke-direct/range {v18 .. v25}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v0, v18

    .line 952
    .line 953
    invoke-virtual {v11, v0}, Lcom/snap/ad_format/AdContentContainerContext;->v(LB5;)V

    .line 954
    .line 955
    .line 956
    new-instance v18, LPh;

    .line 957
    .line 958
    const-string v23, "onCaptionCtaRendered(DDDD)V"

    .line 959
    .line 960
    const/16 v24, 0x0

    .line 961
    .line 962
    const/16 v19, 0x4

    .line 963
    .line 964
    const-class v21, LZh;

    .line 965
    .line 966
    const-string v22, "onCaptionCtaRendered"

    .line 967
    .line 968
    const/16 v25, 0x1

    .line 969
    .line 970
    invoke-direct/range {v18 .. v25}, LPh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v0, v18

    .line 974
    .line 975
    invoke-virtual {v11, v0}, Lcom/snap/ad_format/AdContentContainerContext;->j(LPh;)V

    .line 976
    .line 977
    .line 978
    new-instance v18, Lyh;

    .line 979
    .line 980
    const-string v23, "onToolTipTapped(DD)V"

    .line 981
    .line 982
    const/16 v24, 0x0

    .line 983
    .line 984
    const/16 v19, 0x2

    .line 985
    .line 986
    const-class v21, LZh;

    .line 987
    .line 988
    const-string v22, "onToolTipTapped"

    .line 989
    .line 990
    const/16 v25, 0x3

    .line 991
    .line 992
    invoke-direct/range {v18 .. v25}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v0, v18

    .line 996
    .line 997
    invoke-virtual {v11, v0}, Lcom/snap/ad_format/AdContentContainerContext;->u(Lyh;)V

    .line 998
    .line 999
    .line 1000
    new-instance v18, LRh;

    .line 1001
    .line 1002
    const-string v23, "onStickerCtaTapped(DDZ)V"

    .line 1003
    .line 1004
    const/16 v24, 0x0

    .line 1005
    .line 1006
    const/16 v19, 0x3

    .line 1007
    .line 1008
    const-class v21, LZh;

    .line 1009
    .line 1010
    const-string v22, "onStickerCtaTapped"

    .line 1011
    .line 1012
    const/16 v25, 0x0

    .line 1013
    .line 1014
    invoke-direct/range {v18 .. v25}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v0, v18

    .line 1018
    .line 1019
    move-object/from16 v1, v20

    .line 1020
    .line 1021
    invoke-virtual {v11, v0}, Lcom/snap/ad_format/AdContentContainerContext;->r(LRh;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_e

    .line 1025
    :cond_11
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v17

    .line 1029
    :cond_12
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v17

    .line 1033
    :cond_13
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v17

    .line 1037
    :cond_14
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v17

    .line 1041
    :cond_15
    const/4 v0, 0x1

    .line 1042
    invoke-virtual {v1, v0}, LZh;->l(I)V

    .line 1043
    .line 1044
    .line 1045
    :goto_e
    invoke-virtual {v9, v11}, LGs;->c(Lcom/snap/ad_format/AdContentContainerContext;)V

    .line 1046
    .line 1047
    .line 1048
    if-eqz v8, :cond_17

    .line 1049
    .line 1050
    new-instance v0, Lcom/snap/ad_format/AdStickerSurveyContext;

    .line 1051
    .line 1052
    invoke-direct {v0}, Lcom/snap/ad_format/AdStickerSurveyContext;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, LZh;->e()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_16

    .line 1060
    .line 1061
    invoke-static {v7}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v0, v3}, Lcom/snap/ad_format/AdStickerSurveyContext;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v3, LSh;

    .line 1069
    .line 1070
    const/4 v6, 0x1

    .line 1071
    invoke-direct {v3, v1, v6}, LSh;-><init>(LZh;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v3}, Lcom/snap/ad_format/AdStickerSurveyContext;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_f

    .line 1078
    :cond_16
    const/16 v3, 0xb

    .line 1079
    .line 1080
    invoke-virtual {v1, v3}, LZh;->l(I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_f

    .line 1084
    :cond_17
    move-object/from16 v0, v17

    .line 1085
    .line 1086
    :goto_f
    invoke-virtual {v9, v0}, LGs;->e(Lcom/snap/ad_format/AdStickerSurveyContext;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, LZh;->e()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_18

    .line 1094
    .line 1095
    invoke-static {v7}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    new-instance v3, Lcom/snap/ad_format/AdStickerArExperienceContext;

    .line 1100
    .line 1101
    new-instance v6, LSh;

    .line 1102
    .line 1103
    const/4 v8, 0x0

    .line 1104
    invoke-direct {v6, v1, v8}, LSh;-><init>(LZh;I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v8, LO0;

    .line 1108
    .line 1109
    const/16 v11, 0xf

    .line 1110
    .line 1111
    invoke-direct {v8, v11, v1}, LO0;-><init>(ILjava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v3, v0, v6, v8}, Lcom/snap/ad_format/AdStickerArExperienceContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_10

    .line 1118
    :cond_18
    const/16 v0, 0xc

    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, LZh;->l(I)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v3, v17

    .line 1124
    .line 1125
    :goto_10
    invoke-virtual {v9, v3}, LGs;->a(Lcom/snap/ad_format/AdStickerArExperienceContext;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v5, Lxm4;->g:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Lcom/snap/composer/cof/ICOFStore;

    .line 1131
    .line 1132
    invoke-virtual {v9, v0}, LGs;->b(Lcom/snap/composer/cof/ICOFStore;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v7}, LZh;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)Lcom/snap/modules/ad_format/AdContentContainerDependencies;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v9, v0}, LGs;->d(Lcom/snap/modules/ad_format/AdContentContainerDependencies;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v18, Lcom/snap/ad_format/AdStickersView;->Companion:LIs;

    .line 1143
    .line 1144
    iget-object v0, v2, LMh;->a:LZ69;

    .line 1145
    .line 1146
    const/16 v22, 0x0

    .line 1147
    .line 1148
    const/16 v23, 0x18

    .line 1149
    .line 1150
    move-object/from16 v19, v0

    .line 1151
    .line 1152
    move-object/from16 v20, v4

    .line 1153
    .line 1154
    move-object/from16 v21, v9

    .line 1155
    .line 1156
    invoke-static/range {v18 .. v23}, LIs;->a(LIs;LZ69;LJs;LGs;LvF3;I)Lcom/snap/ad_format/AdStickersView;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1161
    .line 1162
    const/4 v3, -0x1

    .line 1163
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1164
    .line 1165
    .line 1166
    const/16 v3, 0x50

    .line 1167
    .line 1168
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v1, v2, LMh;->l:LYbd;

    .line 1174
    .line 1175
    if-eqz v1, :cond_1b

    .line 1176
    .line 1177
    invoke-virtual {v10, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Ljava/lang/Boolean;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-nez v1, :cond_1a

    .line 1188
    .line 1189
    iget-object v1, v2, LMh;->l:LYbd;

    .line 1190
    .line 1191
    if-eqz v1, :cond_19

    .line 1192
    .line 1193
    sget-object v3, LIm;->I1:LFqd;

    .line 1194
    .line 1195
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, Ljava/lang/Number;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-static {v1, v3}, LTVd;->u(FLandroid/content/Context;)F

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_11

    .line 1217
    :cond_19
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v17

    .line 1221
    :cond_1a
    :goto_11
    iput-object v0, v2, LMh;->t:Lcom/snap/ad_format/AdStickersView;

    .line 1222
    .line 1223
    const-class v0, LsSg;

    .line 1224
    .line 1225
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    iget-object v1, v2, LMh;->g:LtE;

    .line 1230
    .line 1231
    invoke-virtual {v1, v0}, LtE;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    iget-object v1, v2, LMh;->n:LREi;

    .line 1236
    .line 1237
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, LFo5;

    .line 1242
    .line 1243
    const-string v3, "AdContextExternalView"

    .line 1244
    .line 1245
    invoke-virtual {v1, v3}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1250
    .line 1251
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v0, LIe;

    .line 1255
    .line 1256
    const/4 v1, 0x1

    .line 1257
    move-object/from16 v8, p1

    .line 1258
    .line 1259
    invoke-direct {v0, v8, v1, v2}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iget-object v1, v2, LMh;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1267
    .line 1268
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :cond_1b
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v17

    .line 1276
    :cond_1c
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v17

    .line 1280
    :cond_1d
    move-object/from16 v17, v11

    .line 1281
    .line 1282
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v17
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LMh;->l:LYbd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v2, LIm;->t:LGqd;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LMh;->e:LZyg;

    .line 17
    .line 18
    const-class v3, Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v4, v2, LZyg;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, LZyg;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit v2

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_2
    iget-object v0, p0, LMh;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LMh;->c:LZh;

    .line 61
    .line 62
    iget-object v2, v0, LZh;->g:LTV6;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v3, v0, LZh;->J:LOh;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LTV6;->d(LgW6;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LZh;->d:Le9h;

    .line 72
    .line 73
    iget-object v3, v2, Le9h;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LTV6;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v2, v2, Le9h;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LLad;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, LTV6;->d(LgW6;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, LZh;->e:LvTg;

    .line 87
    .line 88
    iget-object v3, v2, LvTg;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LTV6;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v1, v2, LvTg;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LLad;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, LTV6;->d(LgW6;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LZh;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LMh;->a()Lcom/snap/ad_format/AdStickersView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const-string v0, "eventDispatcher"

    .line 115
    .line 116
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    const-string v0, "eventDispatcher"

    .line 121
    .line 122
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    const-string v0, "eventDispatcher"

    .line 127
    .line 128
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_6
    const-string v0, "page"

    .line 133
    .line 134
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, LMh;->q:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LMh;->d:LR93;

    .line 9
    .line 10
    check-cast v0, LFRe;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LMh;->s:J

    .line 20
    .line 21
    iget-boolean v0, p0, LMh;->p:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "page"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    iput-boolean v3, p0, LMh;->p:Z

    .line 30
    .line 31
    invoke-virtual {p0}, LMh;->a()Lcom/snap/ad_format/AdStickersView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v4, LJh;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, p0, v5}, LJh;-><init>(LMh;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LMh;->l:LYbd;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v4, LIm;->u1:LGqd;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbv;

    .line 55
    .line 56
    iget-boolean v4, p0, LMh;->o:Z

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v4, p0, LMh;->l:LYbd;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    sget-object v5, Lr34;->c:LGqd;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lmm4;

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v11, 0x7bf

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    iget v8, v0, Lbv;->a:I

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v5 .. v11}, Lmm4;->b(Lmm4;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;ILtXk;ZI)Lmm4;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-boolean v5, p0, LMh;->j:Z

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    iget-object v5, p0, LMh;->l:LYbd;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    sget-object v6, LIm;->D:LGqd;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lf1;

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    iget-object v5, v5, Lf1;->b:LrLi;

    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    iget-boolean v5, v5, LrLi;->c:Z

    .line 112
    .line 113
    if-ne v5, v3, :cond_1

    .line 114
    .line 115
    iget-object v5, p0, LMh;->l:LYbd;

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    sget-object v6, Lr34;->e:LGqd;

    .line 120
    .line 121
    invoke-virtual {v6, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    instance-of v6, v5, Lmm4;

    .line 126
    .line 127
    if-eqz v6, :cond_0

    .line 128
    .line 129
    check-cast v5, Lmm4;

    .line 130
    .line 131
    move-object v6, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-object v6, v1

    .line 134
    :goto_0
    if-eqz v6, :cond_1

    .line 135
    .line 136
    iget-object v10, v4, Lmm4;->h:LtXk;

    .line 137
    .line 138
    const/16 v12, 0x53f

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    iget v9, v4, Lmm4;->g:I

    .line 143
    .line 144
    iget-boolean v11, v4, Lmm4;->j:Z

    .line 145
    .line 146
    invoke-static/range {v6 .. v12}, Lmm4;->b(Lmm4;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;ILtXk;ZI)Lmm4;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-object v5, v1

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :goto_1
    new-instance v6, LLh;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-direct {v6, p0, v4, v5, v7}, LLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LMh;->a()Lcom/snap/ad_format/AdStickersView;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-wide v7, v0, Lbv;->b:D

    .line 172
    .line 173
    double-to-long v7, v7

    .line 174
    invoke-virtual {v4, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_6
    :goto_2
    iget-object v0, p0, LMh;->c:LZh;

    .line 187
    .line 188
    invoke-virtual {v0}, LZh;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_16

    .line 193
    .line 194
    iget-object v4, v0, LZh;->g:LTV6;

    .line 195
    .line 196
    const-string v5, "eventDispatcher"

    .line 197
    .line 198
    if-eqz v4, :cond_15

    .line 199
    .line 200
    iget-object v6, v0, LZh;->K:LOh;

    .line 201
    .line 202
    const-class v7, Lcom/snap/ads/api/AdOperaViewerEvents$UatAttachmentTriggerEvent;

    .line 203
    .line 204
    invoke-virtual {v4, v7, v6}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, LZh;->g:LTV6;

    .line 208
    .line 209
    if-eqz v4, :cond_14

    .line 210
    .line 211
    iget-object v6, v0, LZh;->B:LOh;

    .line 212
    .line 213
    const-class v7, Lcom/snap/ads/api/AdOperaViewerEvents$AdExternalViewSwipeEvent;

    .line 214
    .line 215
    invoke-virtual {v4, v7, v6}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, LZh;->g:LTV6;

    .line 219
    .line 220
    if-eqz v4, :cond_13

    .line 221
    .line 222
    iget-object v6, v0, LZh;->C:LOh;

    .line 223
    .line 224
    const-class v7, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;

    .line 225
    .line 226
    invoke-virtual {v4, v7, v6}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v0, LZh;->g:LTV6;

    .line 230
    .line 231
    if-eqz v4, :cond_12

    .line 232
    .line 233
    const-class v6, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 234
    .line 235
    iget-object v7, v0, LZh;->N:LOh;

    .line 236
    .line 237
    invoke-virtual {v4, v6, v7}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, LZh;->g:LTV6;

    .line 241
    .line 242
    if-eqz v4, :cond_11

    .line 243
    .line 244
    iget-object v7, v0, LZh;->P:LOh;

    .line 245
    .line 246
    const-class v8, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;

    .line 247
    .line 248
    invoke-virtual {v4, v8, v7}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, LZh;->g:LTV6;

    .line 252
    .line 253
    if-eqz v4, :cond_10

    .line 254
    .line 255
    iget-object v7, v0, LZh;->O:LOh;

    .line 256
    .line 257
    const-class v8, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;

    .line 258
    .line 259
    invoke-virtual {v4, v8, v7}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v0, LZh;->g:LTV6;

    .line 263
    .line 264
    if-eqz v4, :cond_f

    .line 265
    .line 266
    iget-object v7, v0, LZh;->Q:LOh;

    .line 267
    .line 268
    const-class v8, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;

    .line 269
    .line 270
    invoke-virtual {v4, v8, v7}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, LZh;->g:LTV6;

    .line 274
    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    iget-object v7, v0, LZh;->M:LOh;

    .line 278
    .line 279
    const-class v8, Lcom/snap/ads/api/AdOperaViewerEvents$ProfileIconClicked;

    .line 280
    .line 281
    invoke-virtual {v4, v8, v7}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v0, LZh;->g:LTV6;

    .line 285
    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    iget-object v7, v0, LZh;->L:LOh;

    .line 289
    .line 290
    const-class v8, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdCtaClickedEvent;

    .line 291
    .line 292
    invoke-virtual {v4, v8, v7}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v0, LZh;->g:LTV6;

    .line 296
    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    iget-object v7, v0, LZh;->F:LOh;

    .line 300
    .line 301
    invoke-virtual {v4, v6, v7}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, LZh;->g:LTV6;

    .line 305
    .line 306
    if-eqz v4, :cond_b

    .line 307
    .line 308
    iget-object v6, v0, LZh;->D:LOh;

    .line 309
    .line 310
    invoke-virtual {v4, v6}, LTV6;->b(LgW6;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v0, LZh;->g:LTV6;

    .line 314
    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    iget-object v6, v0, LZh;->G:LOh;

    .line 318
    .line 319
    invoke-virtual {v4, v6}, LTV6;->b(LgW6;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v0, LZh;->g:LTV6;

    .line 323
    .line 324
    if-eqz v4, :cond_9

    .line 325
    .line 326
    iget-object v6, v0, LZh;->R:LOh;

    .line 327
    .line 328
    const-class v7, Lcom/snap/ads/api/AdOperaViewerEvents$TapTooltipTappedEvent;

    .line 329
    .line 330
    invoke-virtual {v4, v7, v6}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, LZh;->g:LTV6;

    .line 334
    .line 335
    if-eqz v4, :cond_8

    .line 336
    .line 337
    iget-object v6, v0, LZh;->E:LOh;

    .line 338
    .line 339
    const-class v7, Lcom/snap/opera/events/ViewerEvents$SwipeStart;

    .line 340
    .line 341
    invoke-virtual {v4, v7, v6}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v0, LZh;->g:LTV6;

    .line 345
    .line 346
    if-eqz v4, :cond_7

    .line 347
    .line 348
    iget-object v5, v0, LZh;->H:LOh;

    .line 349
    .line 350
    const-class v6, Lcom/snap/ads/api/AdOperaViewerEvents$CIStoryAdExpandEvent;

    .line 351
    .line 352
    invoke-virtual {v4, v6, v5}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_8
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_b
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_c
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_d
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_e
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_f
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_10
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_11
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_12
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_13
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_14
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_15
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_16
    const/4 v4, 0x3

    .line 417
    invoke-virtual {v0, v4}, LZh;->l(I)V

    .line 418
    .line 419
    .line 420
    :goto_3
    invoke-virtual {v0}, LZh;->e()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_1a

    .line 425
    .line 426
    iget-boolean v4, v0, LZh;->n:Z

    .line 427
    .line 428
    if-eqz v4, :cond_19

    .line 429
    .line 430
    iget-boolean v4, v0, LZh;->o:Z

    .line 431
    .line 432
    if-nez v4, :cond_19

    .line 433
    .line 434
    iget-object v4, v0, LZh;->b:Lxm4;

    .line 435
    .line 436
    iget-object v5, v4, Lxm4;->n:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v5, v0, LZh;->f:LYbd;

    .line 439
    .line 440
    if-eqz v5, :cond_18

    .line 441
    .line 442
    invoke-static {v5}, LAic;->e(LYbd;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_17

    .line 447
    .line 448
    iget-object v2, v4, Lxm4;->n:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, LAic;

    .line 451
    .line 452
    invoke-virtual {v2, v1}, LAic;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v2, v0, LZh;->l:LnJe;

    .line 457
    .line 458
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 463
    .line 464
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v2, LXh;

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    invoke-direct {v2, v0, v4}, LXh;-><init>(LZh;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v2, Lq9;->j0:Lq9;

    .line 486
    .line 487
    sget-object v4, Lq9;->k0:Lq9;

    .line 488
    .line 489
    iget-object v5, v0, LZh;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 490
    .line 491
    invoke-static {v1, v2, v4, v5}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 492
    .line 493
    .line 494
    :cond_17
    iput-boolean v3, v0, LZh;->o:Z

    .line 495
    .line 496
    return-void

    .line 497
    :cond_18
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_19
    return-void

    .line 502
    :cond_1a
    const/4 v1, 0x7

    .line 503
    invoke-virtual {v0, v1}, LZh;->l(I)V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public final f()V
    .locals 15

    .line 1
    iget-object v0, p0, LMh;->q:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LMh;->c:LZh;

    .line 9
    .line 10
    invoke-virtual {v0}, LZh;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "eventDispatcher"

    .line 16
    .line 17
    const-string v5, "page"

    .line 18
    .line 19
    if-eqz v2, :cond_10

    .line 20
    .line 21
    iget-object v2, v0, LZh;->g:LTV6;

    .line 22
    .line 23
    if-eqz v2, :cond_f

    .line 24
    .line 25
    iget-object v6, v0, LZh;->B:LOh;

    .line 26
    .line 27
    invoke-virtual {v2, v6}, LTV6;->d(LgW6;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LZh;->g:LTV6;

    .line 31
    .line 32
    if-eqz v2, :cond_e

    .line 33
    .line 34
    iget-object v6, v0, LZh;->K:LOh;

    .line 35
    .line 36
    invoke-virtual {v2, v6}, LTV6;->d(LgW6;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LZh;->g:LTV6;

    .line 40
    .line 41
    if-eqz v2, :cond_d

    .line 42
    .line 43
    iget-object v6, v0, LZh;->C:LOh;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, LTV6;->d(LgW6;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LZh;->g:LTV6;

    .line 49
    .line 50
    if-eqz v2, :cond_c

    .line 51
    .line 52
    iget-object v6, v0, LZh;->N:LOh;

    .line 53
    .line 54
    invoke-virtual {v2, v6}, LTV6;->d(LgW6;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, LZh;->g:LTV6;

    .line 58
    .line 59
    if-eqz v2, :cond_b

    .line 60
    .line 61
    iget-object v6, v0, LZh;->P:LOh;

    .line 62
    .line 63
    invoke-virtual {v2, v6}, LTV6;->d(LgW6;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, LZh;->g:LTV6;

    .line 67
    .line 68
    if-eqz v2, :cond_a

    .line 69
    .line 70
    iget-object v6, v0, LZh;->O:LOh;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, LTV6;->d(LgW6;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, LZh;->g:LTV6;

    .line 76
    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    iget-object v6, v0, LZh;->Q:LOh;

    .line 80
    .line 81
    invoke-virtual {v2, v6}, LTV6;->d(LgW6;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, LZh;->g:LTV6;

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    iget-object v6, v0, LZh;->M:LOh;

    .line 89
    .line 90
    invoke-virtual {v2, v6}, LTV6;->d(LgW6;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, LZh;->g:LTV6;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget-object v6, v0, LZh;->D:LOh;

    .line 98
    .line 99
    invoke-virtual {v2, v6}, LTV6;->d(LgW6;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, LZh;->g:LTV6;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v6, v0, LZh;->G:LOh;

    .line 107
    .line 108
    invoke-virtual {v2, v6}, LTV6;->d(LgW6;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, LZh;->g:LTV6;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v6, v0, LZh;->L:LOh;

    .line 116
    .line 117
    invoke-virtual {v2, v6}, LTV6;->d(LgW6;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, LZh;->g:LTV6;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v6, v0, LZh;->F:LOh;

    .line 125
    .line 126
    invoke-virtual {v2, v6}, LTV6;->d(LgW6;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, LZh;->g:LTV6;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget-object v6, v0, LZh;->R:LOh;

    .line 134
    .line 135
    invoke-virtual {v2, v6}, LTV6;->d(LgW6;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, LZh;->g:LTV6;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object v6, v0, LZh;->E:LOh;

    .line 143
    .line 144
    invoke-virtual {v2, v6}, LTV6;->d(LgW6;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, LZh;->g:LTV6;

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    iget-object v6, v0, LZh;->H:LOh;

    .line 152
    .line 153
    invoke-virtual {v2, v6}, LTV6;->d(LgW6;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, LZh;->f:LYbd;

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    invoke-virtual {v0, v2}, LZh;->j(LYbd;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :cond_b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :cond_d
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    :cond_f
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3

    .line 228
    :cond_10
    const/4 v2, 0x4

    .line 229
    invoke-virtual {v0, v2}, LZh;->l(I)V

    .line 230
    .line 231
    .line 232
    :goto_0
    invoke-virtual {v0}, LZh;->e()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/4 v6, 0x0

    .line 237
    if-eqz v2, :cond_13

    .line 238
    .line 239
    iget-boolean v2, v0, LZh;->n:Z

    .line 240
    .line 241
    if-eqz v2, :cond_14

    .line 242
    .line 243
    iget-object v2, v0, LZh;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 244
    .line 245
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v2, :cond_14

    .line 252
    .line 253
    iget-object v7, v0, LZh;->g:LTV6;

    .line 254
    .line 255
    if-eqz v7, :cond_12

    .line 256
    .line 257
    new-instance v8, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;

    .line 258
    .line 259
    iget-object v9, v0, LZh;->f:LYbd;

    .line 260
    .line 261
    if-eqz v9, :cond_11

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-direct {v8, v9, v2, v6}, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;-><init>(LYbd;ZZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v8}, LTV6;->c(LxV6;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_11
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_12
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3

    .line 282
    :cond_13
    const/4 v2, 0x5

    .line 283
    invoke-virtual {v0, v2}, LZh;->l(I)V

    .line 284
    .line 285
    .line 286
    :cond_14
    :goto_1
    invoke-virtual {v0}, LZh;->e()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_19

    .line 291
    .line 292
    iget-object v2, v0, LZh;->b:Lxm4;

    .line 293
    .line 294
    iget-object v2, v2, Lxm4;->r:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LQZ;

    .line 297
    .line 298
    iget-object v7, v0, LZh;->f:LYbd;

    .line 299
    .line 300
    if-eqz v7, :cond_18

    .line 301
    .line 302
    invoke-static {v7}, LfPk;->d(LYbd;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v12}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_15

    .line 311
    .line 312
    invoke-virtual {v2}, LQZ;->n()V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_15
    invoke-static {v12}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_16

    .line 326
    .line 327
    invoke-virtual {v2}, LQZ;->n()V

    .line 328
    .line 329
    .line 330
    move-object v8, v3

    .line 331
    goto :goto_2

    .line 332
    :cond_16
    new-instance v8, LqA1;

    .line 333
    .line 334
    const-wide/16 v10, -0x1

    .line 335
    .line 336
    const/4 v9, 0x1

    .line 337
    const-string v13, ""

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    invoke-direct/range {v8 .. v14}, LqA1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    :goto_2
    if-eqz v8, :cond_17

    .line 344
    .line 345
    iget-object v2, v2, LQZ;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LJtk;

    .line 348
    .line 349
    invoke-virtual {v2, v8}, LJtk;->g(LqA1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_3

    .line 354
    :cond_17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 355
    .line 356
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_3
    iget-object v7, v0, LZh;->l:LnJe;

    .line 360
    .line 361
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 366
    .line 367
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, LXh;

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-direct {v2, v0, v7}, LXh;-><init>(LZh;I)V

    .line 374
    .line 375
    .line 376
    sget-object v7, Lq9;->i0:Lq9;

    .line 377
    .line 378
    iget-object v9, v0, LZh;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 379
    .line 380
    invoke-virtual {v8, v2, v7, v9}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_18
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v3

    .line 388
    :cond_19
    const/4 v2, 0x6

    .line 389
    invoke-virtual {v0, v2}, LZh;->l(I)V

    .line 390
    .line 391
    .line 392
    :goto_4
    iget-object v2, p0, LMh;->l:LYbd;

    .line 393
    .line 394
    if-eqz v2, :cond_20

    .line 395
    .line 396
    sget-object v7, LIm;->v1:LFqd;

    .line 397
    .line 398
    invoke-virtual {v7, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_1e

    .line 409
    .line 410
    iget-object v2, p0, LMh;->l:LYbd;

    .line 411
    .line 412
    if-eqz v2, :cond_1d

    .line 413
    .line 414
    sget-object v7, Lr34;->c:LGqd;

    .line 415
    .line 416
    invoke-virtual {v7, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lmm4;

    .line 421
    .line 422
    if-eqz v2, :cond_1c

    .line 423
    .line 424
    iget-object v7, p0, LMh;->m:LTV6;

    .line 425
    .line 426
    if-eqz v7, :cond_1b

    .line 427
    .line 428
    new-instance v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 429
    .line 430
    iget-object v8, p0, LMh;->l:LYbd;

    .line 431
    .line 432
    if-eqz v8, :cond_1a

    .line 433
    .line 434
    invoke-direct {v4, v8, v2}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;-><init>(LYbd;Lmm4;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v4}, LTV6;->c(LxV6;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_1a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v3

    .line 445
    :cond_1b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v3

    .line 449
    :cond_1c
    :goto_5
    iput-boolean v6, p0, LMh;->o:Z

    .line 450
    .line 451
    iput-boolean v6, p0, LMh;->p:Z

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_1d
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v3

    .line 458
    :cond_1e
    :goto_6
    iget-object v0, v0, LZh;->e:LvTg;

    .line 459
    .line 460
    iget-object v0, v0, LvTg;->t:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 463
    .line 464
    if-eqz v0, :cond_1f

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_1f
    invoke-virtual {p0}, LMh;->a()Lcom/snap/ad_format/AdStickersView;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v1, LJh;

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    invoke-direct {v1, p0, v2}, LJh;-><init>(LMh;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_20
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v3
.end method

.method public final g(LIqd;)V
    .locals 10

    .line 1
    iget-object v0, p0, LMh;->c:LZh;

    .line 2
    .line 3
    invoke-virtual {v0}, LZh;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-object v1, v0, LZh;->i:LIqd;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LIqd;->P(LIqd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, LZh;->f:LYbd;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "page"

    .line 20
    .line 21
    if-eqz v2, :cond_10

    .line 22
    .line 23
    sget-object v5, LIm;->n:LFqd;

    .line 24
    .line 25
    invoke-virtual {v5, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v5, LXu;->g0:LXu;

    .line 30
    .line 31
    if-ne v2, v5, :cond_b

    .line 32
    .line 33
    iget-object v2, v0, LZh;->c:Lim4;

    .line 34
    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    invoke-virtual {v0}, LZh;->d()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v6, LIqd;

    .line 49
    .line 50
    invoke-direct {v6}, LIqd;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v7, LAW6;->j0:LGqd;

    .line 54
    .line 55
    int-to-long v8, v5

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v6, v7, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, LAW6;->l0:LGqd;

    .line 64
    .line 65
    invoke-virtual {v6, v5, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LIqd;

    .line 69
    .line 70
    invoke-direct {v5}, LIqd;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, v2, Lim4;->k:Z

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    iget-boolean v8, v2, Lim4;->j:Z

    .line 78
    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    iget-boolean v8, v2, Lim4;->i:Z

    .line 82
    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    iget-boolean v8, v2, Lim4;->l:Z

    .line 86
    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-boolean v8, v2, Lim4;->i:Z

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    sget-object v7, LBm;->h:LGqd;

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-boolean v8, v2, Lim4;->j:Z

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    sget-object v7, LBm;->i:LGqd;

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v5, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-eqz v7, :cond_4

    .line 119
    .line 120
    sget-object v8, LBm;->j:LGqd;

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v5, v8, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-boolean v7, v2, Lim4;->l:Z

    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    sget-object v8, LBm;->k:LGqd;

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v5, v8, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_0
    sget-object v7, LBm;->m:LGqd;

    .line 144
    .line 145
    iget-object v8, v2, Lim4;->h:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, LBm;->f:LGqd;

    .line 151
    .line 152
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v5, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v7, LBm;->g:LGqd;

    .line 158
    .line 159
    sget-object v8, LzY6;->a:LzY6;

    .line 160
    .line 161
    invoke-virtual {v5, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, LAW6;->i0:LGqd;

    .line 165
    .line 166
    iget-object v8, v2, Lim4;->f:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v5, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v7, LAW6;->k0:LGqd;

    .line 172
    .line 173
    sget-object v8, Lay9;->b:Lay9;

    .line 174
    .line 175
    invoke-virtual {v5, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v6, v5}, LIqd;->P(LIqd;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, LIqd;

    .line 182
    .line 183
    invoke-direct {v5}, LIqd;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v7, v2, Lim4;->g:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v7, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget-object v8, LAW6;->y:LGqd;

    .line 192
    .line 193
    invoke-virtual {v5, v8, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, LAW6;->i0:LGqd;

    .line 197
    .line 198
    iget-object v8, v2, Lim4;->f:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v5, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v7, LAW6;->k0:LGqd;

    .line 204
    .line 205
    sget-object v8, Lay9;->c:Lay9;

    .line 206
    .line 207
    invoke-virtual {v5, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v6, v5}, LIqd;->P(LIqd;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, LIqd;

    .line 214
    .line 215
    invoke-direct {v5}, LIqd;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-boolean v7, v2, Lim4;->m:Z

    .line 219
    .line 220
    sget-object v8, Lay9;->a:Lay9;

    .line 221
    .line 222
    if-nez v7, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    sget-object v9, LBm;->n:LGqd;

    .line 226
    .line 227
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v5, v9, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, LAW6;->i0:LGqd;

    .line 235
    .line 236
    iget-object v9, v2, Lim4;->f:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v5, v7, v9}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v7, LAW6;->k0:LGqd;

    .line 242
    .line 243
    invoke-virtual {v5, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v6, v5}, LIqd;->P(LIqd;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, LIqd;

    .line 250
    .line 251
    invoke-direct {v5}, LIqd;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-boolean v7, v2, Lim4;->n:Z

    .line 255
    .line 256
    if-nez v7, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    sget-object v7, LBm;->t:LGqd;

    .line 260
    .line 261
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v5, v7, v9}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v7, LAW6;->i0:LGqd;

    .line 267
    .line 268
    iget-object v9, v2, Lim4;->f:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v5, v7, v9}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v7, LAW6;->k0:LGqd;

    .line 274
    .line 275
    invoke-virtual {v5, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v6, v5}, LIqd;->P(LIqd;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v5, v2, Lim4;->p:Z

    .line 282
    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    sget-object v5, LAW6;->i0:LGqd;

    .line 286
    .line 287
    iget-object v7, v2, Lim4;->f:Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v6, v5, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v5, LBm;->e:LFqd;

    .line 293
    .line 294
    iget-boolean v7, v2, Lim4;->p:Z

    .line 295
    .line 296
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v6, v5, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-virtual {p1, v6}, LIqd;->P(LIqd;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    const/4 v5, 0x0

    .line 307
    iput-boolean v5, v2, Lim4;->p:Z

    .line 308
    .line 309
    iput-boolean v5, v2, Lim4;->n:Z

    .line 310
    .line 311
    iput-boolean v5, v2, Lim4;->i:Z

    .line 312
    .line 313
    iput-boolean v5, v2, Lim4;->j:Z

    .line 314
    .line 315
    iput-boolean v5, v2, Lim4;->k:Z

    .line 316
    .line 317
    iput-boolean v5, v2, Lim4;->l:Z

    .line 318
    .line 319
    iput-object v3, v2, Lim4;->h:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v3, v2, Lim4;->g:Ljava/lang/String;

    .line 322
    .line 323
    iput-boolean v5, v2, Lim4;->m:Z

    .line 324
    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    iput-wide v5, v2, Lim4;->o:J

    .line 328
    .line 329
    iget-object v5, v2, Lim4;->d:Ljava/util/HashSet;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v2, Lim4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 335
    .line 336
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 337
    .line 338
    .line 339
    :cond_b
    iget-object v2, v0, LZh;->f:LYbd;

    .line 340
    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    sget-object v5, LIm;->M1:LGqd;

    .line 344
    .line 345
    invoke-virtual {v5, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    iget-object v2, v0, LZh;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 352
    .line 353
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LyBi;

    .line 358
    .line 359
    if-eqz v2, :cond_c

    .line 360
    .line 361
    if-eqz p1, :cond_c

    .line 362
    .line 363
    sget-object v5, LBm;->w:LGqd;

    .line 364
    .line 365
    invoke-virtual {p1, v5, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    iget-object v0, v0, LZh;->f:LYbd;

    .line 369
    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    sget-object v2, LIm;->S1:LGqd;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LFs;

    .line 379
    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    if-eqz p1, :cond_d

    .line 383
    .line 384
    invoke-virtual {p1, v2, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-virtual {v1}, LIqd;->B()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v3

    .line 395
    :cond_f
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v3

    .line 399
    :cond_10
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v3

    .line 403
    :cond_11
    const/4 p1, 0x2

    .line 404
    invoke-virtual {v0, p1}, LZh;->l(I)V

    .line 405
    .line 406
    .line 407
    return-void
.end method
