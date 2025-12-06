.class public final Lxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPI4;Ljava/lang/String;Landroid/content/Context;LFge;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lxi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxi;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lxi;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lxi;->a:I

    iput-object p1, p0, Lxi;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxi;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lxi;->d:Z

    iput-object p5, p0, Lxi;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr86;Lid;Ljava/util/ArrayList;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxi;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxi;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxi;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lxi;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LvN3;ZLrN3;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxi;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxi;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lxi;->d:Z

    iput-object p4, p0, Lxi;->c:Ljava/lang/Object;

    iput-object p5, p0, Lxi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqib;Lzib;ZLAib;LEib;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxi;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lxi;->d:Z

    iput-object p4, p0, Lxi;->c:Ljava/lang/Object;

    iput-object p5, p0, Lxi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLbS5;LNCg;LSlb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxi;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxi;->d:Z

    iput-object p2, p0, Lxi;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxi;->c:Ljava/lang/Object;

    iput-object p5, p0, Lxi;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lxi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxi;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPI4;

    .line 9
    .line 10
    iget-object v1, v0, LPI4;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LpUd;

    .line 13
    .line 14
    invoke-virtual {v1}, LpUd;->d()LDzi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, LPI4;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LXfi;

    .line 23
    .line 24
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lfr;

    .line 29
    .line 30
    iget-object v2, p0, Lxi;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, LZh;->e:Lip;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lip;->b:Ljp;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v2

    .line 49
    :goto_0
    instance-of v3, v1, Ljp;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Ljp;->g:LVJh;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, LVJh;->h:LDzi;

    .line 62
    .line 63
    :cond_2
    move-object v1, v2

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v2, LbD;->T5:LbD;

    .line 67
    .line 68
    sget-object v3, LDge;->b:LDge;

    .line 69
    .line 70
    const-string v4, "cause"

    .line 71
    .line 72
    invoke-static {v2, v4, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v0, LPI4;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LaA8;

    .line 79
    .line 80
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v7, v1

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lxi;->f:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, LFge;

    .line 90
    .line 91
    invoke-interface {v9}, LFge;->a()Ldhe;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v6, 0x0

    .line 96
    iget-boolean v10, p0, Lxi;->d:Z

    .line 97
    .line 98
    iget-object v0, p0, Lxi;->e:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, LPI4;

    .line 102
    .line 103
    iget-object v0, p0, Lxi;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lxi;->c:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v5, v0

    .line 111
    check-cast v5, Landroid/content/Context;

    .line 112
    .line 113
    const/4 v11, 0x4

    .line 114
    invoke-static/range {v3 .. v11}, LPI4;->b(LPI4;Ljava/lang/String;Landroid/content/Context;LKx1;LDzi;Ldhe;LFge;ZI)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Lxi;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lqib;

    .line 121
    .line 122
    invoke-virtual {v0}, LzM0;->release()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lqib;->c:LXmb;

    .line 126
    .line 127
    invoke-interface {v0}, LXmb;->O2()LSlb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lxi;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lzib;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v2, LX07;->g0:LX07;

    .line 139
    .line 140
    iget-object v3, p0, Lxi;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LEib;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, LEib;->d(LX07;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v4, p0, Lxi;->d:Z

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    sget-object v4, LAib;->c:LAib;

    .line 152
    .line 153
    iget-object v5, p0, Lxi;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, LAib;

    .line 156
    .line 157
    if-eq v5, v4, :cond_5

    .line 158
    .line 159
    sget-object v4, LAib;->t:LAib;

    .line 160
    .line 161
    if-ne v5, v4, :cond_6

    .line 162
    .line 163
    :cond_5
    iget-object v4, v1, Lzib;->r:LWm0;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v1, Lzib;->b:Lzmb;

    .line 170
    .line 171
    check-cast v1, LImb;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v1, v0}, LMpk;->s(LWm0;Lzmb;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v3, v2}, LEib;->c(LX07;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1
    iget-object v0, p0, Lxi;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lr86;

    .line 186
    .line 187
    iget-object v2, v0, Lr86;->e0:Lqd;

    .line 188
    .line 189
    iget-object v1, p0, Lxi;->c:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v7, v1

    .line 192
    check-cast v7, Lid;

    .line 193
    .line 194
    iget-object v4, v7, Lid;->a:LqB6;

    .line 195
    .line 196
    invoke-virtual {v0}, Lr86;->e()LPL3;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, p0, Lxi;->f:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v8, v3

    .line 203
    check-cast v8, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1, v8}, LPL3;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v1, Lkd;

    .line 213
    .line 214
    iget-object v3, p0, Lxi;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-direct/range {v1 .. v6}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lqd;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lr86;->e()LPL3;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v8}, LPL3;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, v0, Lr86;->X:Ll00;

    .line 234
    .line 235
    sget-object v4, Levd;->c1:Levd;

    .line 236
    .line 237
    const-string v5, "job_name"

    .line 238
    .line 239
    iget-object v6, v7, Lid;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v4, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v2, v2, Ll00;->X:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LaA8;

    .line 248
    .line 249
    invoke-static {v2, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_7

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/String;

    .line 267
    .line 268
    sget-object v7, Levd;->g1:Levd;

    .line 269
    .line 270
    const-string v8, "constraint"

    .line 271
    .line 272
    invoke-static {v7, v8, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v5, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    new-instance v1, Lq86;

    .line 284
    .line 285
    iget-boolean v2, p0, Lxi;->d:Z

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-direct {v1, v0, v3, v2, v4}, Lq86;-><init>(Lr86;Ljava/lang/String;ZZ)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_2
    iget-boolean v0, p0, Lxi;->d:Z

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v0, p0, Lxi;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LbS5;

    .line 304
    .line 305
    iget-object v0, v0, LbS5;->f:LB35;

    .line 306
    .line 307
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lzmb;

    .line 312
    .line 313
    iget-object v1, p0, Lxi;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LNCg;

    .line 316
    .line 317
    iget-object v1, v1, LNCg;->b:Lan0;

    .line 318
    .line 319
    const-string v2, "DefaultSnapDocThumbnailGenerator"

    .line 320
    .line 321
    invoke-static {v1, v1, v2}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, p0, Lxi;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LSlb;

    .line 328
    .line 329
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v0, LImb;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0, v2}, LMpk;->s(LWm0;Lzmb;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    iget-object v0, p0, Lxi;->f:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 344
    .line 345
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_3
    new-instance v0, LeJe;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v1, LTPc;

    .line 355
    .line 356
    iget-object v2, p0, Lxi;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v1, v2}, LTPc;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v2, p0, Lxi;->d:Z

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    xor-int/2addr v2, v3

    .line 367
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, LTPc;->a(Ljava/lang/Boolean;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, LrN3;->b:LrN3;

    .line 375
    .line 376
    iget-object v4, p0, Lxi;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, LrN3;

    .line 379
    .line 380
    if-ne v4, v2, :cond_9

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_9
    const/4 v3, 0x0

    .line 384
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, LTPc;->b(Ljava/lang/Boolean;)V

    .line 389
    .line 390
    .line 391
    iput-object v1, v0, LeJe;->a:Ljava/lang/Object;

    .line 392
    .line 393
    new-instance v1, LeJe;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v9, LQPc;

    .line 399
    .line 400
    new-instance v2, Lwy3;

    .line 401
    .line 402
    iget-object v3, p0, Lxi;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, LvN3;

    .line 405
    .line 406
    const/16 v5, 0x8

    .line 407
    .line 408
    invoke-direct {v2, v3, v5, v4}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v4, LsN3;

    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    invoke-direct {v4, v3, v5}, LsN3;-><init>(LvN3;I)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v9, v2, v4}, LQPc;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    iput-object v9, v1, LeJe;->a:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v2, Lcom/snap/modules/chat_non_friend/OnboardingPromptTrayView;->Companion:LSPc;

    .line 423
    .line 424
    iget-object v5, v3, LvN3;->b:LqZ8;

    .line 425
    .line 426
    iget-object v4, v0, LeJe;->a:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v8, v4

    .line 429
    check-cast v8, LTPc;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v6, Lcom/snap/modules/chat_non_friend/OnboardingPromptTrayView;

    .line 435
    .line 436
    invoke-interface {v5}, LqZ8;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v6, v2}, Lcom/snap/modules/chat_non_friend/OnboardingPromptTrayView;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/snap/modules/chat_non_friend/OnboardingPromptTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    const/4 v12, 0x0

    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-interface/range {v5 .. v12}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, p0, Lxi;->f:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Landroid/widget/FrameLayout;

    .line 456
    .line 457
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, LAJ2;

    .line 461
    .line 462
    const/16 v4, 0xf

    .line 463
    .line 464
    invoke-direct {v2, v6, v1, v0, v4}, LAJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v1, v3, LvN3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_4
    iget-object v0, p0, Lxi;->e:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lg80;

    .line 480
    .line 481
    iget-object v0, v0, Lg80;->r:LNG4;

    .line 482
    .line 483
    invoke-virtual {v0}, LNG4;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LRL2;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v1, LyE2;

    .line 493
    .line 494
    invoke-direct {v1}, LyE2;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-boolean v2, p0, Lxi;->d:Z

    .line 498
    .line 499
    if-eqz v2, :cond_a

    .line 500
    .line 501
    iget-object v2, p0, Lxi;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Ljava/lang/String;

    .line 504
    .line 505
    iput-object v2, v1, LyE2;->k:Ljava/lang/String;

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_a
    iget-object v2, p0, Lxi;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Ljava/lang/String;

    .line 511
    .line 512
    iput-object v2, v1, LyE2;->j:Ljava/lang/String;

    .line 513
    .line 514
    :goto_4
    sget-object v2, Lcom/snapchat/client/messaging/PinnedConversationStatus;->PINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 515
    .line 516
    iget-object v3, p0, Lxi;->f:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 519
    .line 520
    if-ne v3, v2, :cond_b

    .line 521
    .line 522
    const-wide/16 v2, 0x1

    .line 523
    .line 524
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iput-object v2, v1, LyE2;->l:Ljava/lang/Long;

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_b
    const-wide/16 v2, -0x1

    .line 532
    .line 533
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iput-object v2, v1, LyE2;->l:Ljava/lang/Long;

    .line 538
    .line 539
    :goto_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 540
    .line 541
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, LRL2;->c:LBre;

    .line 545
    .line 546
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 551
    .line 552
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, LpG2;

    .line 556
    .line 557
    const/4 v2, 0x5

    .line 558
    invoke-direct {v1, v2, v0}, LpG2;-><init>(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 562
    .line 563
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 564
    .line 565
    .line 566
    sget-object v1, LAz2;->v0:LAz2;

    .line 567
    .line 568
    new-instance v3, Lsh2;

    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    const/16 v5, 0x14

    .line 572
    .line 573
    invoke-direct {v3, v4, v5}, Lsh2;-><init>(II)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v2, LZF2;->Z:LZF2;

    .line 581
    .line 582
    const-string v3, "ChatConvoPinMetricsController"

    .line 583
    .line 584
    invoke-static {v2, v2, v3}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v0, v0, LRL2;->b:LWq6;

    .line 589
    .line 590
    invoke-virtual {v0, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_5
    iget-object v0, p0, Lxi;->e:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LBi;

    .line 597
    .line 598
    iget-object v0, v0, LBi;->p:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LF2c;

    .line 601
    .line 602
    iget-object v1, p0, Lxi;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Ljava/lang/String;

    .line 605
    .line 606
    iget-object v2, p0, Lxi;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v0, v1, v2}, LF2c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-boolean v0, p0, Lxi;->d:Z

    .line 614
    .line 615
    if-eqz v0, :cond_c

    .line 616
    .line 617
    iget-object v0, p0, Lxi;->e:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LBi;

    .line 620
    .line 621
    iget-object v0, v0, LBi;->f:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lqed;

    .line 624
    .line 625
    iget-object v1, p0, Lxi;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Ljava/lang/String;

    .line 628
    .line 629
    iget-object v2, p0, Lxi;->f:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Ljava/lang/String;

    .line 632
    .line 633
    iget-object v3, v0, Lqed;->d:LaA8;

    .line 634
    .line 635
    sget-object v4, LbD;->r4:LbD;

    .line 636
    .line 637
    invoke-static {v3, v4}, LYz8;->d(LaA8;LcTb;)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v0, Lqed;->a:Lped;

    .line 641
    .line 642
    invoke-virtual {v3, v1}, Lped;->b(Ljava/lang/String;)Loed;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    if-eqz v3, :cond_c

    .line 647
    .line 648
    iget-object v4, v0, Lqed;->b:LzLh;

    .line 649
    .line 650
    iget-object v3, v3, Loed;->b:LJXb;

    .line 651
    .line 652
    invoke-virtual {v4, v3}, LzLh;->a(LJXb;)Lsl;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget-object v4, v0, Lqed;->a:Lped;

    .line 657
    .line 658
    iget-object v5, v3, Lsl;->a:Ljava/lang/String;

    .line 659
    .line 660
    monitor-enter v4

    .line 661
    :try_start_0
    iget-object v6, v4, Lped;->b:Ljava/util/HashMap;

    .line 662
    .line 663
    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    .line 665
    .line 666
    monitor-exit v4

    .line 667
    iget-object v4, v0, Lqed;->c:Lrl;

    .line 668
    .line 669
    invoke-virtual {v4, v2, v3}, Lrl;->v(Ljava/lang/String;Lsl;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v0, Lqed;->e:Lfr;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_c

    .line 679
    .line 680
    iget-object v1, v0, LZh;->m:Lyk;

    .line 681
    .line 682
    iget-object v2, v3, Lsl;->a:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v1, v1, Lyk;->a:LSn;

    .line 685
    .line 686
    new-instance v3, Lyk;

    .line 687
    .line 688
    invoke-direct {v3, v1, v2}, Lyk;-><init>(LSn;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iput-object v3, v0, LZh;->m:Lyk;

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :catchall_0
    move-exception v0

    .line 695
    monitor-exit v4

    .line 696
    throw v0

    .line 697
    :cond_c
    :goto_6
    return-void

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
