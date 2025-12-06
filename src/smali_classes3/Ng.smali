.class public final LNg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqZ8;

.field public final b:LoZ5;

.field public final c:Lah;

.field public final d:LB73;

.field public final e:Lheg;

.field public final f:LIA8;

.field public final g:LJC;

.field public final h:LCp4;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Z

.field public k:Z

.field public l:LdXc;

.field public m:LaS6;

.field public final n:LXfi;

.field public o:Z

.field public p:Z

.field public final q:Lio/reactivex/rxjava3/subjects/Subject;

.field public final r:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public s:J

.field public t:Lcom/snap/ad_format/AdStickersView;


# direct methods
.method public constructor <init>(LqZ8;LoZ5;Lah;LB73;Lheg;LIA8;LJC;LCp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNg;->a:LqZ8;

    .line 5
    .line 6
    iput-object p2, p0, LNg;->b:LoZ5;

    .line 7
    .line 8
    iput-object p3, p0, LNg;->c:Lah;

    .line 9
    .line 10
    iput-object p4, p0, LNg;->d:LB73;

    .line 11
    .line 12
    iput-object p5, p0, LNg;->e:Lheg;

    .line 13
    .line 14
    iput-object p6, p0, LNg;->f:LIA8;

    .line 15
    .line 16
    iput-object p7, p0, LNg;->g:LJC;

    .line 17
    .line 18
    iput-object p8, p0, LNg;->h:LCp4;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LNg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p1, Lyp;->Z:Lyp;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 38
    .line 39
    new-instance p1, LLg;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, LLg;-><init>(LNg;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LXfi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LNg;->n:LXfi;

    .line 51
    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LNg;->q:Lio/reactivex/rxjava3/subjects/Subject;

    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LNg;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    iput-wide p1, p0, LNg;->s:J

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/ad_format/AdStickersView;
    .locals 1

    .line 1
    iget-object v0, p0, LNg;->t:Lcom/snap/ad_format/AdStickersView;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v0, p0, LNg;->l:LdXc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lwl;->c2:Lfbd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    invoke-virtual {p0}, LNg;->a()Lcom/snap/ad_format/AdStickersView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LcNd;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

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
    sget-object v0, Lu1;->a:Lu1;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public final c(LaS6;LdXc;)V
    .locals 39

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
    iput-object v9, v2, LNg;->l:LdXc;

    .line 8
    .line 9
    iput-object v8, v2, LNg;->m:LaS6;

    .line 10
    .line 11
    sget-object v10, Lwl;->T:Lfbd;

    .line 12
    .line 13
    invoke-virtual {v10, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, v2, LNg;->l:LdXc;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v12, "page"

    .line 23
    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    sget-object v3, Lwl;->G1:Lgbd;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iput-boolean v1, v2, LNg;->k:Z

    .line 45
    .line 46
    sget-object v1, Lwl;->B:Lgbd;

    .line 47
    .line 48
    invoke-virtual {v1, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LM0;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, LM0;->b:LBmi;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget v1, v1, LBmi;->b:I

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
    iput-boolean v1, v2, LNg;->j:Z

    .line 71
    .line 72
    iget-object v3, v2, LNg;->b:LoZ5;

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
    iget-object v0, v2, LNg;->l:LdXc;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v1, Lwl;->p:Lgbd;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iget-object v1, v2, LNg;->l:LdXc;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v1, v13}, LoZ5;->j(LdXc;Z)Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v4, v2, LNg;->e:Lheg;

    .line 105
    .line 106
    const-class v5, Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v1, v0}, Lheg;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v11

    .line 116
    :cond_4
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v11

    .line 120
    :cond_5
    :goto_3
    new-instance v0, LW4;

    .line 121
    .line 122
    move-object v1, v3

    .line 123
    const-class v3, LNg;

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
    invoke-direct/range {v0 .. v7}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LNg;->c:Lah;

    .line 146
    .line 147
    iput-object v9, v1, Lah;->g:LdXc;

    .line 148
    .line 149
    iput-object v8, v1, Lah;->h:LaS6;

    .line 150
    .line 151
    iget-object v3, v1, Lah;->G:LPg;

    .line 152
    .line 153
    const-class v4, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;

    .line 154
    .line 155
    invoke-virtual {v8, v4, v3}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, Lah;->i:LW4;

    .line 159
    .line 160
    invoke-static {v9}, LCok;->y(LdXc;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v1, Lah;->n:Z

    .line 165
    .line 166
    iget-object v0, v1, Lah;->e:Lloe;

    .line 167
    .line 168
    invoke-virtual {v0, v8, v9}, Lloe;->h(LaS6;LdXc;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v1, Lah;->f:LUoe;

    .line 172
    .line 173
    invoke-virtual {v3, v8, v9}, LUoe;->f(LaS6;LdXc;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v4, v1, Lah;->n:Z

    .line 177
    .line 178
    iget-object v5, v1, Lah;->b:LyH1;

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    iget-object v4, v5, LyH1;->p:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, LY2k;

    .line 185
    .line 186
    invoke-virtual {v4, v15, v9}, LY2k;->i(ILdXc;)Z

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
    iput-boolean v4, v1, Lah;->o:Z

    .line 196
    .line 197
    sget-object v4, Lwl;->L1:Lgbd;

    .line 198
    .line 199
    invoke-virtual {v4, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LKh9;

    .line 204
    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    sget-object v6, Lwl;->M1:Lgbd;

    .line 208
    .line 209
    iget-object v4, v4, LKh9;->a:Lcom/snap/ad_format/AdStickerInfo;

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
    :goto_6
    const/16 v37, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    const-wide/16 v7, 0x0

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_7
    new-instance v13, Ljl4;

    .line 245
    .line 246
    invoke-direct {v13}, Ljl4;-><init>()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v38, v1

    .line 250
    .line 251
    new-instance v1, Lws6;

    .line 252
    .line 253
    invoke-direct {v1}, Lws6;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-wide v14, v1, Lws6;->b:D

    .line 257
    .line 258
    iget v14, v1, Lws6;->a:I

    .line 259
    .line 260
    or-int/lit8 v14, v14, 0x1

    .line 261
    .line 262
    iput v14, v1, Lws6;->a:I

    .line 263
    .line 264
    iput-object v1, v13, Ljl4;->b:Lws6;

    .line 265
    .line 266
    new-instance v1, Lws6;

    .line 267
    .line 268
    invoke-direct {v1}, Lws6;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-wide v7, v1, Lws6;->b:D

    .line 272
    .line 273
    iget v7, v1, Lws6;->a:I

    .line 274
    .line 275
    or-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    iput v7, v1, Lws6;->a:I

    .line 278
    .line 279
    iput-object v1, v13, Ljl4;->c:Lws6;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/snap/ad_format/AdStickerInfo;->c()Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_9

    .line 286
    .line 287
    move-object/from16 v7, v17

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_9
    new-instance v7, LCw1;

    .line 291
    .line 292
    invoke-direct {v7}, LCw1;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v7, v1}, LCw1;->a(Z)V

    .line 300
    .line 301
    .line 302
    :goto_8
    iput-object v7, v13, Ljl4;->a:LCw1;

    .line 303
    .line 304
    new-instance v18, Lar;

    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/snap/ad_format/AdStickerInfo;->d()Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    move/from16 v20, v14

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_a
    const/16 v20, 0x0

    .line 320
    .line 321
    :goto_9
    const-wide/16 v29, 0x0

    .line 322
    .line 323
    const-wide/16 v35, 0x0

    .line 324
    .line 325
    const-wide/16 v21, 0x0

    .line 326
    .line 327
    const-wide/16 v23, 0x0

    .line 328
    .line 329
    const-wide/16 v25, 0x0

    .line 330
    .line 331
    const-wide/16 v27, 0x0

    .line 332
    .line 333
    const-wide/16 v31, 0x0

    .line 334
    .line 335
    const-wide/16 v33, 0x0

    .line 336
    .line 337
    move-object/from16 v19, v13

    .line 338
    .line 339
    invoke-direct/range {v18 .. v36}, Lar;-><init>(Ljl4;ZDDDDDDDD)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v1, v18

    .line 343
    .line 344
    invoke-virtual {v9, v6, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_b
    move-object/from16 v38, v1

    .line 349
    .line 350
    const/16 v37, 0x1

    .line 351
    .line 352
    :goto_a
    iget-object v1, v2, LNg;->l:LdXc;

    .line 353
    .line 354
    if-eqz v1, :cond_19

    .line 355
    .line 356
    iget-boolean v4, v2, LNg;->k:Z

    .line 357
    .line 358
    const/4 v6, 0x1

    .line 359
    invoke-virtual {v11, v1, v6, v4, v6}, LoZ5;->h(LdXc;ZZZ)Ler;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v4, v2, LNg;->q:Lio/reactivex/rxjava3/subjects/Subject;

    .line 364
    .line 365
    invoke-static {v4, v4}, Llva;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v6, v2, LNg;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 370
    .line 371
    invoke-static {v6, v6}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-boolean v7, v2, LNg;->k:Z

    .line 376
    .line 377
    new-instance v8, Lbr;

    .line 378
    .line 379
    invoke-direct {v8}, Lbr;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v9, Lcom/snap/ad_format/AdContentContainerContext;

    .line 383
    .line 384
    invoke-direct {v9}, Lcom/snap/ad_format/AdContentContainerContext;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v9, v11}, Lcom/snap/ad_format/AdContentContainerContext;->q(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v38 .. v38}, Lah;->f()Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eqz v11, :cond_12

    .line 399
    .line 400
    new-instance v18, LRg;

    .line 401
    .line 402
    const-string v23, "onAdContentContainerCtaClicked(DDZ)V"

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v19, 0x3

    .line 407
    .line 408
    const-class v21, Lah;

    .line 409
    .line 410
    const-string v22, "onAdContentContainerCtaClicked"

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    move-object/from16 v20, v38

    .line 415
    .line 416
    invoke-direct/range {v18 .. v25}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v11, v18

    .line 420
    .line 421
    invoke-virtual {v9, v11}, Lcom/snap/ad_format/AdContentContainerContext;->h(Lkotlin/jvm/functions/Function3;)V

    .line 422
    .line 423
    .line 424
    new-instance v18, LRg;

    .line 425
    .line 426
    const-string v23, "onCollectionItemTap(DDD)V"

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const/16 v19, 0x3

    .line 431
    .line 432
    const-class v21, Lah;

    .line 433
    .line 434
    const-string v22, "onCollectionItemTap"

    .line 435
    .line 436
    const/16 v25, 0x1

    .line 437
    .line 438
    invoke-direct/range {v18 .. v25}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v11, v18

    .line 442
    .line 443
    invoke-virtual {v9, v11}, Lcom/snap/ad_format/AdContentContainerContext;->k(Lkotlin/jvm/functions/Function3;)V

    .line 444
    .line 445
    .line 446
    new-instance v18, Lyg;

    .line 447
    .line 448
    const-string v23, "onHeaderTap(Lcom/snap/ad_format/AdChromeTouchPoint;)V"

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v19, 0x1

    .line 453
    .line 454
    const-class v21, Lah;

    .line 455
    .line 456
    const-string v22, "onHeaderTap"

    .line 457
    .line 458
    const/16 v25, 0x3

    .line 459
    .line 460
    invoke-direct/range {v18 .. v25}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v11, v18

    .line 464
    .line 465
    invoke-virtual {v9, v11}, Lcom/snap/ad_format/AdContentContainerContext;->j(Lyg;)V

    .line 466
    .line 467
    .line 468
    new-instance v18, Lyg;

    .line 469
    .line 470
    const-string v23, "onSubscribeButtonTap(Z)V"

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    const/16 v19, 0x1

    .line 475
    .line 476
    const-class v21, Lah;

    .line 477
    .line 478
    const-string v22, "onSubscribeButtonTap"

    .line 479
    .line 480
    const/16 v25, 0x4

    .line 481
    .line 482
    invoke-direct/range {v18 .. v25}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v11, v18

    .line 486
    .line 487
    invoke-virtual {v9, v11}, Lcom/snap/ad_format/AdContentContainerContext;->n(Lyg;)V

    .line 488
    .line 489
    .line 490
    new-instance v18, LW4;

    .line 491
    .line 492
    const-string v23, "onCtaAnimationEnd()V"

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const-class v21, Lah;

    .line 499
    .line 500
    const-string v22, "onCtaAnimationEnd"

    .line 501
    .line 502
    const/16 v25, 0xe

    .line 503
    .line 504
    invoke-direct/range {v18 .. v25}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v13, v18

    .line 508
    .line 509
    move-object/from16 v11, v20

    .line 510
    .line 511
    invoke-virtual {v9, v13}, Lcom/snap/ad_format/AdContentContainerContext;->m(LW4;)V

    .line 512
    .line 513
    .line 514
    iget-object v13, v5, LyH1;->i:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v13, Lcom/snap/composer/cof/ICOFStore;

    .line 517
    .line 518
    invoke-virtual {v9, v13}, Lcom/snap/ad_format/AdContentContainerContext;->c(Lcom/snap/composer/cof/ICOFStore;)V

    .line 519
    .line 520
    .line 521
    iget-object v13, v11, Lah;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 522
    .line 523
    invoke-static {v13}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-virtual {v9, v13}, Lcom/snap/ad_format/AdContentContainerContext;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 528
    .line 529
    .line 530
    iget-boolean v13, v11, Lah;->o:Z

    .line 531
    .line 532
    if-nez v13, :cond_c

    .line 533
    .line 534
    move-object/from16 v13, v17

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_c
    iget-object v13, v11, Lah;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 538
    .line 539
    invoke-static {v13}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    :goto_b
    invoke-virtual {v9, v13}, Lcom/snap/ad_format/AdContentContainerContext;->r(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 544
    .line 545
    .line 546
    iget-object v13, v11, Lah;->g:LdXc;

    .line 547
    .line 548
    if-eqz v13, :cond_11

    .line 549
    .line 550
    sget-object v14, Lwl;->o2:Lfbd;

    .line 551
    .line 552
    invoke-virtual {v14, v13}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    check-cast v13, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-eqz v13, :cond_d

    .line 563
    .line 564
    new-instance v13, Lcom/snap/ad_format/AdOffterDetailPillContext;

    .line 565
    .line 566
    invoke-direct {v13}, Lcom/snap/ad_format/AdOffterDetailPillContext;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-static {v6}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    invoke-virtual {v13, v14}, Lcom/snap/ad_format/AdOffterDetailPillContext;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 574
    .line 575
    .line 576
    iget-object v14, v5, LyH1;->s:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v14, LN83;

    .line 579
    .line 580
    new-instance v18, Lmz3;

    .line 581
    .line 582
    sget-object v21, LbJc;->o0:LbJc;

    .line 583
    .line 584
    new-instance v15, LE3j;

    .line 585
    .line 586
    move-object/from16 p2, v1

    .line 587
    .line 588
    const/16 v1, 0xd

    .line 589
    .line 590
    invoke-direct {v15, v1}, LE3j;-><init>(I)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v14, LN83;->Y:Ljava/lang/Object;

    .line 594
    .line 595
    move-object/from16 v26, v1

    .line 596
    .line 597
    check-cast v26, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 598
    .line 599
    const/16 v28, 0x200

    .line 600
    .line 601
    iget-object v1, v14, LN83;->b:Ljava/lang/Object;

    .line 602
    .line 603
    move-object/from16 v19, v1

    .line 604
    .line 605
    check-cast v19, Landroid/content/Context;

    .line 606
    .line 607
    iget-object v1, v14, LN83;->c:Ljava/lang/Object;

    .line 608
    .line 609
    move-object/from16 v20, v1

    .line 610
    .line 611
    check-cast v20, LqZ8;

    .line 612
    .line 613
    iget-object v1, v14, LN83;->t:Ljava/lang/Object;

    .line 614
    .line 615
    move-object/from16 v23, v1

    .line 616
    .line 617
    check-cast v23, LTqc;

    .line 618
    .line 619
    iget-object v1, v14, LN83;->X:Ljava/lang/Object;

    .line 620
    .line 621
    move-object/from16 v25, v1

    .line 622
    .line 623
    check-cast v25, Lnwf;

    .line 624
    .line 625
    const/16 v27, 0x0

    .line 626
    .line 627
    move-object/from16 v22, v21

    .line 628
    .line 629
    move-object/from16 v24, v15

    .line 630
    .line 631
    invoke-direct/range {v18 .. v28}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v1, v18

    .line 635
    .line 636
    invoke-virtual {v13, v1}, Lcom/snap/ad_format/AdOffterDetailPillContext;->b(Lcom/snap/composer/navigation/INavigator;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v11, Lah;->d:LEd0;

    .line 640
    .line 641
    invoke-virtual {v13, v1}, Lcom/snap/ad_format/AdOffterDetailPillContext;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 642
    .line 643
    .line 644
    new-instance v18, Lzg;

    .line 645
    .line 646
    const-class v21, Lah;

    .line 647
    .line 648
    const-string v22, "onOfferDetailCtaClicked"

    .line 649
    .line 650
    const/16 v19, 0x2

    .line 651
    .line 652
    const-string v23, "onOfferDetailCtaClicked(DD)V"

    .line 653
    .line 654
    const/16 v24, 0x0

    .line 655
    .line 656
    const/16 v25, 0x2

    .line 657
    .line 658
    move-object/from16 v20, v11

    .line 659
    .line 660
    invoke-direct/range {v18 .. v25}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v1, v18

    .line 664
    .line 665
    invoke-virtual {v13, v1}, Lcom/snap/ad_format/AdOffterDetailPillContext;->c(Lzg;)V

    .line 666
    .line 667
    .line 668
    new-instance v18, LW4;

    .line 669
    .line 670
    const-class v21, Lah;

    .line 671
    .line 672
    const-string v22, "onTapOfferDetailPill"

    .line 673
    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    const-string v23, "onTapOfferDetailPill()V"

    .line 677
    .line 678
    const/16 v24, 0x0

    .line 679
    .line 680
    const/16 v25, 0xb

    .line 681
    .line 682
    invoke-direct/range {v18 .. v25}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v1, v18

    .line 686
    .line 687
    invoke-virtual {v13, v1}, Lcom/snap/ad_format/AdOffterDetailPillContext;->e(LW4;)V

    .line 688
    .line 689
    .line 690
    new-instance v18, LW4;

    .line 691
    .line 692
    const-class v21, Lah;

    .line 693
    .line 694
    const-string v22, "onDismissOfferDetailPage"

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    const-string v23, "onDismissOfferDetailPage()V"

    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    const/16 v25, 0xc

    .line 703
    .line 704
    invoke-direct/range {v18 .. v25}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v1, v18

    .line 708
    .line 709
    invoke-virtual {v13, v1}, Lcom/snap/ad_format/AdOffterDetailPillContext;->d(LW4;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v13}, Lcom/snap/ad_format/AdContentContainerContext;->g(Lcom/snap/ad_format/AdOffterDetailPillContext;)V

    .line 713
    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_d
    move-object/from16 p2, v1

    .line 717
    .line 718
    move-object/from16 v20, v11

    .line 719
    .line 720
    :goto_c
    new-instance v18, LW4;

    .line 721
    .line 722
    const-string v23, "onSubtitleClick()V"

    .line 723
    .line 724
    const/16 v24, 0x0

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const-class v21, Lah;

    .line 729
    .line 730
    const-string v22, "onSubtitleClick"

    .line 731
    .line 732
    const/16 v25, 0xf

    .line 733
    .line 734
    invoke-direct/range {v18 .. v25}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v1, v18

    .line 738
    .line 739
    invoke-virtual {v9, v1}, Lcom/snap/ad_format/AdContentContainerContext;->o(LW4;)V

    .line 740
    .line 741
    .line 742
    new-instance v18, Lzg;

    .line 743
    .line 744
    const-string v23, "onProfileIconTap(DD)V"

    .line 745
    .line 746
    const/16 v24, 0x0

    .line 747
    .line 748
    const/16 v19, 0x2

    .line 749
    .line 750
    const-class v21, Lah;

    .line 751
    .line 752
    const-string v22, "onProfileIconTap"

    .line 753
    .line 754
    const/16 v25, 0x3

    .line 755
    .line 756
    invoke-direct/range {v18 .. v25}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v1, v18

    .line 760
    .line 761
    invoke-virtual {v9, v1}, Lcom/snap/ad_format/AdContentContainerContext;->l(Lzg;)V

    .line 762
    .line 763
    .line 764
    new-instance v18, LRg;

    .line 765
    .line 766
    const-string v23, "onFloatingPillClicked(DDZ)V"

    .line 767
    .line 768
    const/16 v24, 0x0

    .line 769
    .line 770
    const/16 v19, 0x3

    .line 771
    .line 772
    const-class v21, Lah;

    .line 773
    .line 774
    const-string v22, "onFloatingPillClicked"

    .line 775
    .line 776
    const/16 v25, 0x2

    .line 777
    .line 778
    invoke-direct/range {v18 .. v25}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v1, v18

    .line 782
    .line 783
    invoke-virtual {v9, v1}, Lcom/snap/ad_format/AdContentContainerContext;->i(LRg;)V

    .line 784
    .line 785
    .line 786
    new-instance v18, LSg;

    .line 787
    .line 788
    const-string v23, "adStickerPositionCallBack(DDDD)V"

    .line 789
    .line 790
    const/16 v24, 0x0

    .line 791
    .line 792
    const/16 v19, 0x4

    .line 793
    .line 794
    const-class v21, Lah;

    .line 795
    .line 796
    const-string v22, "adStickerPositionCallBack"

    .line 797
    .line 798
    const/16 v25, 0x0

    .line 799
    .line 800
    invoke-direct/range {v18 .. v25}, LSg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v1, v18

    .line 804
    .line 805
    invoke-virtual {v9, v1}, Lcom/snap/ad_format/AdContentContainerContext;->a(LSg;)V

    .line 806
    .line 807
    .line 808
    new-instance v18, LQg;

    .line 809
    .line 810
    const-string v23, "adStickerPositionCallBackV2(DDDDDDDD)V"

    .line 811
    .line 812
    const/16 v24, 0x0

    .line 813
    .line 814
    const/16 v19, 0x8

    .line 815
    .line 816
    const-class v21, Lah;

    .line 817
    .line 818
    const-string v22, "adStickerPositionCallBackV2"

    .line 819
    .line 820
    const/16 v25, 0x0

    .line 821
    .line 822
    invoke-direct/range {v18 .. v25}, LQg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v1, v18

    .line 826
    .line 827
    move-object/from16 v11, v20

    .line 828
    .line 829
    invoke-virtual {v9, v1}, Lcom/snap/ad_format/AdContentContainerContext;->b(LQg;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v11, v4}, Lah;->d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)Lcom/snap/modules/ad_format/AdContentContainerDependencies;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v9, v1}, Lcom/snap/ad_format/AdContentContainerContext;->f(Lcom/snap/modules/ad_format/AdContentContainerDependencies;)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v11, Lah;->g:LdXc;

    .line 840
    .line 841
    if-eqz v1, :cond_10

    .line 842
    .line 843
    sget-object v4, Lwl;->x:Lgbd;

    .line 844
    .line 845
    invoke-virtual {v1, v4}, Libd;->D(Lgbd;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, [B

    .line 850
    .line 851
    invoke-virtual {v9, v1}, Lcom/snap/ad_format/AdContentContainerContext;->d([B)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v0, Lloe;->t:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 857
    .line 858
    if-eqz v0, :cond_e

    .line 859
    .line 860
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto :goto_d

    .line 865
    :cond_e
    move-object/from16 v0, v17

    .line 866
    .line 867
    :goto_d
    invoke-virtual {v9, v0}, Lcom/snap/ad_format/AdContentContainerContext;->s(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v3, LUoe;->t:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 873
    .line 874
    if-eqz v0, :cond_f

    .line 875
    .line 876
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    goto :goto_e

    .line 881
    :cond_f
    move-object/from16 v0, v17

    .line 882
    .line 883
    :goto_e
    invoke-virtual {v9, v0}, Lcom/snap/ad_format/AdContentContainerContext;->t(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 884
    .line 885
    .line 886
    new-instance v18, LW4;

    .line 887
    .line 888
    const-string v23, "onUnskippableTimerBadgeClicked()V"

    .line 889
    .line 890
    const/16 v24, 0x0

    .line 891
    .line 892
    const/16 v19, 0x0

    .line 893
    .line 894
    const-class v21, Lah;

    .line 895
    .line 896
    const-string v22, "onUnskippableTimerBadgeClicked"

    .line 897
    .line 898
    const/16 v25, 0xd

    .line 899
    .line 900
    move-object/from16 v20, v11

    .line 901
    .line 902
    invoke-direct/range {v18 .. v25}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v0, v18

    .line 906
    .line 907
    invoke-virtual {v9, v0}, Lcom/snap/ad_format/AdContentContainerContext;->p(LW4;)V

    .line 908
    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_10
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v17

    .line 915
    :cond_11
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v17

    .line 919
    :cond_12
    move-object/from16 p2, v1

    .line 920
    .line 921
    move-object/from16 v11, v38

    .line 922
    .line 923
    const/4 v0, 0x1

    .line 924
    invoke-virtual {v11, v0}, Lah;->m(I)V

    .line 925
    .line 926
    .line 927
    :goto_f
    invoke-virtual {v8, v9}, Lbr;->c(Lcom/snap/ad_format/AdContentContainerContext;)V

    .line 928
    .line 929
    .line 930
    if-eqz v7, :cond_14

    .line 931
    .line 932
    new-instance v0, Lcom/snap/ad_format/AdStickerSurveyContext;

    .line 933
    .line 934
    invoke-direct {v0}, Lcom/snap/ad_format/AdStickerSurveyContext;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v11}, Lah;->f()Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_13

    .line 942
    .line 943
    invoke-static {v6}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v0, v1}, Lcom/snap/ad_format/AdStickerSurveyContext;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 948
    .line 949
    .line 950
    new-instance v1, LTg;

    .line 951
    .line 952
    const/4 v3, 0x1

    .line 953
    invoke-direct {v1, v11, v3}, LTg;-><init>(Lah;I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v1}, Lcom/snap/ad_format/AdStickerSurveyContext;->a(Lkotlin/jvm/functions/Function2;)V

    .line 957
    .line 958
    .line 959
    goto :goto_10

    .line 960
    :cond_13
    const/16 v1, 0xb

    .line 961
    .line 962
    invoke-virtual {v11, v1}, Lah;->m(I)V

    .line 963
    .line 964
    .line 965
    goto :goto_10

    .line 966
    :cond_14
    move-object/from16 v0, v17

    .line 967
    .line 968
    :goto_10
    invoke-virtual {v8, v0}, Lbr;->e(Lcom/snap/ad_format/AdStickerSurveyContext;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v11}, Lah;->f()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_15

    .line 976
    .line 977
    invoke-static {v6}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    new-instance v1, Lcom/snap/ad_format/AdStickerArExperienceContext;

    .line 982
    .line 983
    new-instance v3, LTg;

    .line 984
    .line 985
    const/4 v4, 0x0

    .line 986
    invoke-direct {v3, v11, v4}, LTg;-><init>(Lah;I)V

    .line 987
    .line 988
    .line 989
    new-instance v4, Lw0;

    .line 990
    .line 991
    const/16 v7, 0xf

    .line 992
    .line 993
    invoke-direct {v4, v7, v11}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-direct {v1, v0, v3, v4}, Lcom/snap/ad_format/AdStickerArExperienceContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 997
    .line 998
    .line 999
    goto :goto_11

    .line 1000
    :cond_15
    const/16 v0, 0xc

    .line 1001
    .line 1002
    invoke-virtual {v11, v0}, Lah;->m(I)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v1, v17

    .line 1006
    .line 1007
    :goto_11
    invoke-virtual {v8, v1}, Lbr;->a(Lcom/snap/ad_format/AdStickerArExperienceContext;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v5, LyH1;->i:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lcom/snap/composer/cof/ICOFStore;

    .line 1013
    .line 1014
    invoke-virtual {v8, v0}, Lbr;->b(Lcom/snap/composer/cof/ICOFStore;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v11, v6}, Lah;->d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)Lcom/snap/modules/ad_format/AdContentContainerDependencies;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v8, v0}, Lbr;->d(Lcom/snap/modules/ad_format/AdContentContainerDependencies;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v18, Lcom/snap/ad_format/AdStickersView;->Companion:Ldr;

    .line 1025
    .line 1026
    iget-object v0, v2, LNg;->a:LqZ8;

    .line 1027
    .line 1028
    const/16 v22, 0x0

    .line 1029
    .line 1030
    const/16 v23, 0x18

    .line 1031
    .line 1032
    move-object/from16 v20, p2

    .line 1033
    .line 1034
    move-object/from16 v19, v0

    .line 1035
    .line 1036
    move-object/from16 v21, v8

    .line 1037
    .line 1038
    invoke-static/range {v18 .. v23}, Ldr;->a(Ldr;LqZ8;Ler;Lbr;LTB3;I)Lcom/snap/ad_format/AdStickersView;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1043
    .line 1044
    const/4 v3, -0x1

    .line 1045
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v3, 0x50

    .line 1049
    .line 1050
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v2, LNg;->l:LdXc;

    .line 1056
    .line 1057
    if-eqz v1, :cond_18

    .line 1058
    .line 1059
    invoke-virtual {v10, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, Ljava/lang/Boolean;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-nez v1, :cond_17

    .line 1070
    .line 1071
    iget-object v1, v2, LNg;->l:LdXc;

    .line 1072
    .line 1073
    if-eqz v1, :cond_16

    .line 1074
    .line 1075
    sget-object v3, Lwl;->C1:Lfbd;

    .line 1076
    .line 1077
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Ljava/lang/Number;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-static {v1, v3}, Lsc5;->W(FLandroid/content/Context;)F

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_12

    .line 1099
    :cond_16
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v17

    .line 1103
    :cond_17
    :goto_12
    iput-object v0, v2, LNg;->t:Lcom/snap/ad_format/AdStickersView;

    .line 1104
    .line 1105
    const-class v0, Lkxg;

    .line 1106
    .line 1107
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget-object v1, v2, LNg;->g:LJC;

    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, LJC;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iget-object v1, v2, LNg;->n:LXfi;

    .line 1118
    .line 1119
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, Lji5;

    .line 1124
    .line 1125
    const-string v3, "AdContextExternalView"

    .line 1126
    .line 1127
    invoke-virtual {v1, v3}, Lji5;->a(Ljava/lang/String;)LF06;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1132
    .line 1133
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v0, LRd;

    .line 1137
    .line 1138
    const/4 v1, 0x1

    .line 1139
    move-object/from16 v8, p1

    .line 1140
    .line 1141
    invoke-direct {v0, v8, v1, v2}, LRd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    iget-object v1, v2, LNg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1149
    .line 1150
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :cond_18
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v17

    .line 1158
    :cond_19
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v17

    .line 1162
    :cond_1a
    move-object/from16 v17, v11

    .line 1163
    .line 1164
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw v17
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LNg;->l:LdXc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v2, Lwl;->t:Lgbd;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iget-object v2, p0, LNg;->e:Lheg;

    .line 17
    .line 18
    const-class v3, Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v4, v2, Lheg;->a:Ljava/util/HashMap;

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
    iget-object v3, v2, Lheg;->a:Ljava/util/HashMap;

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
    iget-object v0, p0, LNg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LNg;->c:Lah;

    .line 61
    .line 62
    iget-object v2, v0, Lah;->h:LaS6;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v3, v0, Lah;->G:LPg;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LaS6;->g(LiS6;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lah;->e:Lloe;

    .line 72
    .line 73
    iget-object v3, v2, Lloe;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LaS6;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v2, v2, Lloe;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LDVc;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, LaS6;->g(LiS6;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lah;->f:LUoe;

    .line 87
    .line 88
    iget-object v3, v2, LUoe;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LaS6;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v1, v2, LUoe;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LDVc;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, LaS6;->g(LiS6;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lah;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LNg;->a()Lcom/snap/ad_format/AdStickersView;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    const-string v0, "eventDispatcher"

    .line 121
    .line 122
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    const-string v0, "eventDispatcher"

    .line 127
    .line 128
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_6
    const-string v0, "page"

    .line 133
    .line 134
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, LNg;->q:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LNg;->d:LB73;

    .line 9
    .line 10
    check-cast v0, LOze;

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
    iput-wide v0, p0, LNg;->s:J

    .line 20
    .line 21
    iget-boolean v0, p0, LNg;->p:Z

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
    iput-boolean v3, p0, LNg;->p:Z

    .line 30
    .line 31
    invoke-virtual {p0}, LNg;->a()Lcom/snap/ad_format/AdStickersView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v4, LKg;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, p0, v5}, LKg;-><init>(LNg;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LNg;->l:LdXc;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v4, Lwl;->o1:Lgbd;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lwt;

    .line 55
    .line 56
    iget-boolean v4, p0, LNg;->o:Z

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v4, p0, LNg;->l:LdXc;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    sget-object v5, LQY3;->c:Lgbd;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, LBh4;

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
    iget v8, v0, Lwt;->a:I

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v5 .. v11}, LBh4;->b(LBh4;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;ILAxk;ZI)LBh4;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-boolean v5, p0, LNg;->j:Z

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    iget-object v5, p0, LNg;->l:LdXc;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    sget-object v6, Lwl;->B:Lgbd;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LM0;

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    iget-object v5, v5, LM0;->b:LBmi;

    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    iget-boolean v5, v5, LBmi;->c:Z

    .line 112
    .line 113
    if-ne v5, v3, :cond_1

    .line 114
    .line 115
    iget-object v5, p0, LNg;->l:LdXc;

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    sget-object v6, LQY3;->e:Lgbd;

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    instance-of v6, v5, LBh4;

    .line 126
    .line 127
    if-eqz v6, :cond_0

    .line 128
    .line 129
    check-cast v5, LBh4;

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
    iget-object v10, v4, LBh4;->h:LAxk;

    .line 137
    .line 138
    const/16 v12, 0x53f

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    iget v9, v4, LBh4;->g:I

    .line 143
    .line 144
    iget-boolean v11, v4, LBh4;->j:Z

    .line 145
    .line 146
    invoke-static/range {v6 .. v12}, LBh4;->b(LBh4;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;ILAxk;ZI)LBh4;

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
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :goto_1
    new-instance v6, LMg;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-direct {v6, p0, v4, v5, v7}, LMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LNg;->a()Lcom/snap/ad_format/AdStickersView;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-wide v7, v0, Lwt;->b:D

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
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_6
    :goto_2
    iget-object v0, p0, LNg;->c:Lah;

    .line 187
    .line 188
    invoke-virtual {v0}, Lah;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_15

    .line 193
    .line 194
    iget-object v4, v0, Lah;->h:LaS6;

    .line 195
    .line 196
    const-string v5, "eventDispatcher"

    .line 197
    .line 198
    if-eqz v4, :cond_14

    .line 199
    .line 200
    iget-object v6, v0, Lah;->H:LPg;

    .line 201
    .line 202
    const-class v7, Lcom/snap/ads/api/AdOperaViewerEvents$UatAttachmentTriggerEvent;

    .line 203
    .line 204
    invoke-virtual {v4, v7, v6}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Lah;->h:LaS6;

    .line 208
    .line 209
    if-eqz v4, :cond_13

    .line 210
    .line 211
    iget-object v6, v0, Lah;->z:LPg;

    .line 212
    .line 213
    const-class v7, Lcom/snap/ads/api/AdOperaViewerEvents$AdExternalViewSwipeEvent;

    .line 214
    .line 215
    invoke-virtual {v4, v7, v6}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, Lah;->h:LaS6;

    .line 219
    .line 220
    if-eqz v4, :cond_12

    .line 221
    .line 222
    iget-object v6, v0, Lah;->A:LPg;

    .line 223
    .line 224
    const-class v7, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;

    .line 225
    .line 226
    invoke-virtual {v4, v7, v6}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v0, Lah;->h:LaS6;

    .line 230
    .line 231
    if-eqz v4, :cond_11

    .line 232
    .line 233
    const-class v6, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 234
    .line 235
    iget-object v7, v0, Lah;->K:LPg;

    .line 236
    .line 237
    invoke-virtual {v4, v6, v7}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, Lah;->h:LaS6;

    .line 241
    .line 242
    if-eqz v4, :cond_10

    .line 243
    .line 244
    iget-object v7, v0, Lah;->M:LPg;

    .line 245
    .line 246
    const-class v8, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;

    .line 247
    .line 248
    invoke-virtual {v4, v8, v7}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Lah;->h:LaS6;

    .line 252
    .line 253
    if-eqz v4, :cond_f

    .line 254
    .line 255
    iget-object v7, v0, Lah;->L:LPg;

    .line 256
    .line 257
    const-class v8, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;

    .line 258
    .line 259
    invoke-virtual {v4, v8, v7}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v0, Lah;->h:LaS6;

    .line 263
    .line 264
    if-eqz v4, :cond_e

    .line 265
    .line 266
    iget-object v7, v0, Lah;->N:LPg;

    .line 267
    .line 268
    const-class v8, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;

    .line 269
    .line 270
    invoke-virtual {v4, v8, v7}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Lah;->h:LaS6;

    .line 274
    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    iget-object v7, v0, Lah;->J:LPg;

    .line 278
    .line 279
    const-class v8, Lcom/snap/ads/api/AdOperaViewerEvents$ProfileIconClicked;

    .line 280
    .line 281
    invoke-virtual {v4, v8, v7}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v0, Lah;->h:LaS6;

    .line 285
    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    iget-object v7, v0, Lah;->I:LPg;

    .line 289
    .line 290
    const-class v8, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdCtaClickedEvent;

    .line 291
    .line 292
    invoke-virtual {v4, v8, v7}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v0, Lah;->h:LaS6;

    .line 296
    .line 297
    if-eqz v4, :cond_b

    .line 298
    .line 299
    iget-object v7, v0, Lah;->D:LPg;

    .line 300
    .line 301
    invoke-virtual {v4, v6, v7}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Lah;->h:LaS6;

    .line 305
    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    iget-object v6, v0, Lah;->B:LPg;

    .line 309
    .line 310
    invoke-virtual {v4, v6}, LaS6;->d(LiS6;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v0, Lah;->h:LaS6;

    .line 314
    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    iget-object v6, v0, Lah;->E:LPg;

    .line 318
    .line 319
    invoke-virtual {v4, v6}, LaS6;->d(LiS6;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v0, Lah;->h:LaS6;

    .line 323
    .line 324
    if-eqz v4, :cond_8

    .line 325
    .line 326
    iget-object v6, v0, Lah;->O:LPg;

    .line 327
    .line 328
    const-class v7, Lcom/snap/ads/api/AdOperaViewerEvents$TapTooltipTappedEvent;

    .line 329
    .line 330
    invoke-virtual {v4, v7, v6}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Lah;->h:LaS6;

    .line 334
    .line 335
    if-eqz v4, :cond_7

    .line 336
    .line 337
    iget-object v5, v0, Lah;->C:LPg;

    .line 338
    .line 339
    const-class v6, Lcom/snap/opera/events/ViewerEvents$SwipeStart;

    .line 340
    .line 341
    invoke-virtual {v4, v6, v5}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_7
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_8
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_9
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_a
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_b
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_c
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_d
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_f
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_10
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_11
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_12
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_13
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_14
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_15
    const/4 v4, 0x3

    .line 402
    invoke-virtual {v0, v4}, Lah;->m(I)V

    .line 403
    .line 404
    .line 405
    :goto_3
    invoke-virtual {v0}, Lah;->f()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_19

    .line 410
    .line 411
    iget-boolean v4, v0, Lah;->o:Z

    .line 412
    .line 413
    if-eqz v4, :cond_18

    .line 414
    .line 415
    iget-boolean v4, v0, Lah;->p:Z

    .line 416
    .line 417
    if-nez v4, :cond_18

    .line 418
    .line 419
    iget-object v4, v0, Lah;->b:LyH1;

    .line 420
    .line 421
    iget-object v5, v4, LyH1;->p:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v5, v0, Lah;->g:LdXc;

    .line 424
    .line 425
    if-eqz v5, :cond_17

    .line 426
    .line 427
    invoke-static {v5}, LY2k;->h(LdXc;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_16

    .line 432
    .line 433
    iget-object v2, v4, LyH1;->p:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, LY2k;

    .line 436
    .line 437
    invoke-virtual {v2, v1}, LY2k;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v2, v0, Lah;->m:LBre;

    .line 442
    .line 443
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 448
    .line 449
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, LYg;

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    invoke-direct {v2, v0, v4}, LYg;-><init>(Lah;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v2, LI8;->j0:LI8;

    .line 471
    .line 472
    sget-object v4, LI8;->k0:LI8;

    .line 473
    .line 474
    iget-object v5, v0, Lah;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 475
    .line 476
    invoke-static {v1, v2, v4, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 477
    .line 478
    .line 479
    :cond_16
    iput-boolean v3, v0, Lah;->p:Z

    .line 480
    .line 481
    return-void

    .line 482
    :cond_17
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_18
    return-void

    .line 487
    :cond_19
    const/4 v1, 0x7

    .line 488
    invoke-virtual {v0, v1}, Lah;->m(I)V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public final f()V
    .locals 15

    .line 1
    iget-object v0, p0, LNg;->q:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LNg;->c:Lah;

    .line 9
    .line 10
    invoke-virtual {v0}, Lah;->f()Z

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
    if-eqz v2, :cond_e

    .line 18
    .line 19
    iget-object v2, v0, Lah;->h:LaS6;

    .line 20
    .line 21
    if-eqz v2, :cond_d

    .line 22
    .line 23
    iget-object v5, v0, Lah;->z:LPg;

    .line 24
    .line 25
    invoke-virtual {v2, v5}, LaS6;->g(LiS6;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lah;->h:LaS6;

    .line 29
    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    iget-object v5, v0, Lah;->H:LPg;

    .line 33
    .line 34
    invoke-virtual {v2, v5}, LaS6;->g(LiS6;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lah;->h:LaS6;

    .line 38
    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    iget-object v5, v0, Lah;->A:LPg;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, LaS6;->g(LiS6;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lah;->h:LaS6;

    .line 47
    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    iget-object v5, v0, Lah;->K:LPg;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, LaS6;->g(LiS6;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lah;->h:LaS6;

    .line 56
    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    iget-object v5, v0, Lah;->M:LPg;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, LaS6;->g(LiS6;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lah;->h:LaS6;

    .line 65
    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    iget-object v5, v0, Lah;->L:LPg;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, LaS6;->g(LiS6;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lah;->h:LaS6;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget-object v5, v0, Lah;->N:LPg;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, LaS6;->g(LiS6;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lah;->h:LaS6;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-object v5, v0, Lah;->J:LPg;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, LaS6;->g(LiS6;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lah;->h:LaS6;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v5, v0, Lah;->B:LPg;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, LaS6;->g(LiS6;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lah;->h:LaS6;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v5, v0, Lah;->E:LPg;

    .line 105
    .line 106
    invoke-virtual {v2, v5}, LaS6;->g(LiS6;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lah;->h:LaS6;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v5, v0, Lah;->I:LPg;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, LaS6;->g(LiS6;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lah;->h:LaS6;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v5, v0, Lah;->D:LPg;

    .line 123
    .line 124
    invoke-virtual {v2, v5}, LaS6;->g(LiS6;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lah;->h:LaS6;

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    iget-object v5, v0, Lah;->O:LPg;

    .line 132
    .line 133
    invoke-virtual {v2, v5}, LaS6;->g(LiS6;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lah;->h:LaS6;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    iget-object v5, v0, Lah;->C:LPg;

    .line 141
    .line 142
    invoke-virtual {v2, v5}, LaS6;->g(LiS6;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :cond_8
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3

    .line 182
    :cond_9
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :cond_b
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_c
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v3

    .line 198
    :cond_d
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_e
    const/4 v2, 0x4

    .line 203
    invoke-virtual {v0, v2}, Lah;->m(I)V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-virtual {v0}, Lah;->f()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v5, 0x0

    .line 211
    const-string v6, "page"

    .line 212
    .line 213
    if-eqz v2, :cond_11

    .line 214
    .line 215
    iget-boolean v2, v0, Lah;->o:Z

    .line 216
    .line 217
    if-eqz v2, :cond_12

    .line 218
    .line 219
    iget-object v2, v0, Lah;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 220
    .line 221
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    iget-object v7, v0, Lah;->h:LaS6;

    .line 230
    .line 231
    if-eqz v7, :cond_10

    .line 232
    .line 233
    new-instance v8, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;

    .line 234
    .line 235
    iget-object v9, v0, Lah;->g:LdXc;

    .line 236
    .line 237
    if-eqz v9, :cond_f

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-direct {v8, v9, v2, v5}, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;-><init>(LdXc;ZZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8}, LaS6;->e(LLR6;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_f
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_10
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3

    .line 258
    :cond_11
    const/4 v2, 0x5

    .line 259
    invoke-virtual {v0, v2}, Lah;->m(I)V

    .line 260
    .line 261
    .line 262
    :cond_12
    :goto_1
    invoke-virtual {v0}, Lah;->f()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_17

    .line 267
    .line 268
    iget-object v2, v0, Lah;->b:LyH1;

    .line 269
    .line 270
    iget-object v2, v2, LyH1;->t:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ltm5;

    .line 273
    .line 274
    iget-object v7, v0, Lah;->g:LdXc;

    .line 275
    .line 276
    if-eqz v7, :cond_16

    .line 277
    .line 278
    invoke-static {v7}, LCok;->i(LdXc;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v12}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_13

    .line 287
    .line 288
    invoke-virtual {v2}, Ltm5;->d()V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 292
    .line 293
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_13
    invoke-static {v12}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_14

    .line 302
    .line 303
    invoke-virtual {v2}, Ltm5;->d()V

    .line 304
    .line 305
    .line 306
    move-object v8, v3

    .line 307
    goto :goto_2

    .line 308
    :cond_14
    new-instance v8, Lex1;

    .line 309
    .line 310
    const-wide/16 v10, -0x1

    .line 311
    .line 312
    const/4 v9, 0x1

    .line 313
    const-string v13, ""

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-direct/range {v8 .. v14}, Lex1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    :goto_2
    if-eqz v8, :cond_15

    .line 320
    .line 321
    iget-object v2, v2, Ltm5;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LHt2;

    .line 324
    .line 325
    invoke-virtual {v2, v8}, LHt2;->q(Lex1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    goto :goto_3

    .line 330
    :cond_15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 331
    .line 332
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_3
    iget-object v7, v0, Lah;->m:LBre;

    .line 336
    .line 337
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 342
    .line 343
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, LYg;

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-direct {v2, v0, v7}, LYg;-><init>(Lah;I)V

    .line 350
    .line 351
    .line 352
    sget-object v7, LI8;->i0:LI8;

    .line 353
    .line 354
    iget-object v9, v0, Lah;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 355
    .line 356
    invoke-virtual {v8, v2, v7, v9}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_16
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v3

    .line 364
    :cond_17
    const/4 v2, 0x6

    .line 365
    invoke-virtual {v0, v2}, Lah;->m(I)V

    .line 366
    .line 367
    .line 368
    :goto_4
    iget-object v2, p0, LNg;->l:LdXc;

    .line 369
    .line 370
    if-eqz v2, :cond_1e

    .line 371
    .line 372
    sget-object v7, Lwl;->p1:Lfbd;

    .line 373
    .line 374
    invoke-virtual {v7, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_1c

    .line 385
    .line 386
    iget-object v2, p0, LNg;->l:LdXc;

    .line 387
    .line 388
    if-eqz v2, :cond_1b

    .line 389
    .line 390
    sget-object v7, LQY3;->c:Lgbd;

    .line 391
    .line 392
    invoke-virtual {v7, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, LBh4;

    .line 397
    .line 398
    if-eqz v2, :cond_1a

    .line 399
    .line 400
    iget-object v7, p0, LNg;->m:LaS6;

    .line 401
    .line 402
    if-eqz v7, :cond_19

    .line 403
    .line 404
    new-instance v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 405
    .line 406
    iget-object v8, p0, LNg;->l:LdXc;

    .line 407
    .line 408
    if-eqz v8, :cond_18

    .line 409
    .line 410
    invoke-direct {v4, v8, v2}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;-><init>(LdXc;LBh4;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v4}, LaS6;->e(LLR6;)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_18
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v3

    .line 421
    :cond_19
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v3

    .line 425
    :cond_1a
    :goto_5
    iput-boolean v5, p0, LNg;->o:Z

    .line 426
    .line 427
    iput-boolean v5, p0, LNg;->p:Z

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_1b
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v3

    .line 434
    :cond_1c
    :goto_6
    iget-object v0, v0, Lah;->f:LUoe;

    .line 435
    .line 436
    iget-object v0, v0, LUoe;->t:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 439
    .line 440
    if-eqz v0, :cond_1d

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_1d
    invoke-virtual {p0}, LNg;->a()Lcom/snap/ad_format/AdStickersView;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, LKg;

    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    invoke-direct {v1, p0, v2}, LKg;-><init>(LNg;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_1e
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v3
.end method

.method public final g(Libd;)V
    .locals 10

    .line 1
    iget-object v0, p0, LNg;->c:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-object v1, v0, Lah;->j:Libd;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Libd;->K(Libd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lah;->g:LdXc;

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
    sget-object v5, Lwl;->n:Lfbd;

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v5, Lst;->g0:Lst;

    .line 30
    .line 31
    if-ne v2, v5, :cond_b

    .line 32
    .line 33
    iget-object v2, v0, Lah;->c:Lxh4;

    .line 34
    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    invoke-virtual {v0}, Lah;->e()Ljava/util/List;

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
    new-instance v6, Libd;

    .line 49
    .line 50
    invoke-direct {v6}, Libd;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v7, LAS6;->j0:Lgbd;

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
    invoke-virtual {v6, v7, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, LAS6;->l0:Lgbd;

    .line 64
    .line 65
    invoke-virtual {v6, v5, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Libd;

    .line 69
    .line 70
    invoke-direct {v5}, Libd;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, v2, Lxh4;->j:Z

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    iget-boolean v8, v2, Lxh4;->i:Z

    .line 78
    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    iget-boolean v8, v2, Lxh4;->h:Z

    .line 82
    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    iget-boolean v8, v2, Lxh4;->k:Z

    .line 86
    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-boolean v8, v2, Lxh4;->h:Z

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    sget-object v7, Lol;->h:Lgbd;

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5, v7, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-boolean v8, v2, Lxh4;->i:Z

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    sget-object v7, Lol;->i:Lgbd;

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v5, v7, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-eqz v7, :cond_4

    .line 119
    .line 120
    sget-object v8, Lol;->j:Lgbd;

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v5, v8, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-boolean v7, v2, Lxh4;->k:Z

    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    sget-object v8, Lol;->k:Lgbd;

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v5, v8, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_0
    sget-object v7, Lol;->m:Lgbd;

    .line 144
    .line 145
    iget-object v8, v2, Lxh4;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v7, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Lol;->f:Lgbd;

    .line 151
    .line 152
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v5, v7, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Lol;->g:Lgbd;

    .line 158
    .line 159
    sget-object v8, LlU6;->a:LlU6;

    .line 160
    .line 161
    invoke-virtual {v5, v7, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, LAS6;->i0:Lgbd;

    .line 165
    .line 166
    iget-object v8, v2, Lxh4;->e:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v5, v7, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v7, LAS6;->k0:Lgbd;

    .line 172
    .line 173
    sget-object v8, LZo9;->b:LZo9;

    .line 174
    .line 175
    invoke-virtual {v5, v7, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v6, v5}, Libd;->K(Libd;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Libd;

    .line 182
    .line 183
    invoke-direct {v5}, Libd;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v7, v2, Lxh4;->f:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v7, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget-object v8, LAS6;->y:Lgbd;

    .line 192
    .line 193
    invoke-virtual {v5, v8, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, LAS6;->i0:Lgbd;

    .line 197
    .line 198
    iget-object v8, v2, Lxh4;->e:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v5, v7, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v7, LAS6;->k0:Lgbd;

    .line 204
    .line 205
    sget-object v8, LZo9;->c:LZo9;

    .line 206
    .line 207
    invoke-virtual {v5, v7, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v6, v5}, Libd;->K(Libd;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Libd;

    .line 214
    .line 215
    invoke-direct {v5}, Libd;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-boolean v7, v2, Lxh4;->l:Z

    .line 219
    .line 220
    sget-object v8, LZo9;->a:LZo9;

    .line 221
    .line 222
    if-nez v7, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    sget-object v9, Lol;->n:Lgbd;

    .line 226
    .line 227
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v5, v9, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, LAS6;->i0:Lgbd;

    .line 235
    .line 236
    iget-object v9, v2, Lxh4;->e:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v5, v7, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v7, LAS6;->k0:Lgbd;

    .line 242
    .line 243
    invoke-virtual {v5, v7, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v6, v5}, Libd;->K(Libd;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Libd;

    .line 250
    .line 251
    invoke-direct {v5}, Libd;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-boolean v7, v2, Lxh4;->m:Z

    .line 255
    .line 256
    if-nez v7, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    sget-object v7, Lol;->t:Lgbd;

    .line 260
    .line 261
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v5, v7, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v7, LAS6;->i0:Lgbd;

    .line 267
    .line 268
    iget-object v9, v2, Lxh4;->e:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v5, v7, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v7, LAS6;->k0:Lgbd;

    .line 274
    .line 275
    invoke-virtual {v5, v7, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v6, v5}, Libd;->K(Libd;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v5, v2, Lxh4;->o:Z

    .line 282
    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    sget-object v5, LAS6;->i0:Lgbd;

    .line 286
    .line 287
    iget-object v7, v2, Lxh4;->e:Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v6, v5, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v5, Lol;->e:Lfbd;

    .line 293
    .line 294
    iget-boolean v7, v2, Lxh4;->o:Z

    .line 295
    .line 296
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v6, v5, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-virtual {p1, v6}, Libd;->K(Libd;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    const/4 v5, 0x0

    .line 307
    iput-boolean v5, v2, Lxh4;->o:Z

    .line 308
    .line 309
    iput-boolean v5, v2, Lxh4;->m:Z

    .line 310
    .line 311
    iput-boolean v5, v2, Lxh4;->h:Z

    .line 312
    .line 313
    iput-boolean v5, v2, Lxh4;->i:Z

    .line 314
    .line 315
    iput-boolean v5, v2, Lxh4;->j:Z

    .line 316
    .line 317
    iput-boolean v5, v2, Lxh4;->k:Z

    .line 318
    .line 319
    iput-object v3, v2, Lxh4;->g:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v3, v2, Lxh4;->f:Ljava/lang/String;

    .line 322
    .line 323
    iput-boolean v5, v2, Lxh4;->l:Z

    .line 324
    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    iput-wide v5, v2, Lxh4;->n:J

    .line 328
    .line 329
    iget-object v5, v2, Lxh4;->d:Ljava/util/HashSet;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v2, Lxh4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 335
    .line 336
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 337
    .line 338
    .line 339
    :cond_b
    iget-object v2, v0, Lah;->g:LdXc;

    .line 340
    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    sget-object v5, Lwl;->G1:Lgbd;

    .line 344
    .line 345
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    iget-object v2, v0, Lah;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 352
    .line 353
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LIci;

    .line 358
    .line 359
    if-eqz v2, :cond_c

    .line 360
    .line 361
    if-eqz p1, :cond_c

    .line 362
    .line 363
    sget-object v5, Lol;->w:Lgbd;

    .line 364
    .line 365
    invoke-virtual {p1, v5, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    iget-object v0, v0, Lah;->g:LdXc;

    .line 369
    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    sget-object v2, Lwl;->M1:Lgbd;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lar;

    .line 379
    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    if-eqz p1, :cond_d

    .line 383
    .line 384
    invoke-virtual {p1, v2, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-virtual {v1}, Libd;->y()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_e
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v3

    .line 395
    :cond_f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v3

    .line 399
    :cond_10
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v3

    .line 403
    :cond_11
    const/4 p1, 0x2

    .line 404
    invoke-virtual {v0, p1}, Lah;->m(I)V

    .line 405
    .line 406
    .line 407
    return-void
.end method
