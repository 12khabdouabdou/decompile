.class public final synthetic LR92;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LR92;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LCo3;I)V
    .locals 7

    iput p2, p0, LR92;->f0:I

    packed-switch p2, :pswitch_data_0

    .line 3
    const-string v6, "onUpdatePhone()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LCo3;

    const-string v5, "onUpdatePhone"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    const-string v6, "onBackgroundTapped()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LCo3;

    const-string v5, "onBackgroundTapped"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    const-string v6, "onAccept()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LCo3;

    const-string v5, "onAccept"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_2
    const-string v6, "onUpdateEmail()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LCo3;

    const-string v5, "onUpdateEmail"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbke;)V
    .locals 8

    const/16 v0, 0x11

    iput v0, p0, LR92;->f0:I

    .line 7
    const-string v7, "get()Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lbke;

    const-string v6, "get"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lq43;)V
    .locals 8

    const/16 v0, 0x13

    iput v0, p0, LR92;->f0:I

    .line 2
    const-string v7, "loadFromBlockstoreOrRenew()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lq43;

    const-string v6, "loadFromBlockstoreOrRenew"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LR92;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP52;

    .line 9
    .line 10
    invoke-virtual {v0}, LP52;->loadNextPage()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lsz3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsz3;->observe()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lrz3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrz3;->observe()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LP52;

    .line 37
    .line 38
    invoke-virtual {v0}, LP52;->observe()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LYq3;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, LXpc;

    .line 51
    .line 52
    sget-object v2, LX4e;->f0:LcSa;

    .line 53
    .line 54
    sget-object v3, Lq0h;->L2:Lq0h;

    .line 55
    .line 56
    sget-object v5, LKPc;->X:LKPc;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x14

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, LXpc;-><init>(LcSa;Lq0h;Ljava/util/UUID;LKPc;Lhic;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LYq3;->a:LWR6;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Li7j;->a:Li7j;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LYq3;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, LXpc;

    .line 81
    .line 82
    sget-object v2, LX4e;->f0:LcSa;

    .line 83
    .line 84
    sget-object v3, Lq0h;->L2:Lq0h;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v7, 0x3c

    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, LXpc;-><init>(LcSa;Lq0h;Ljava/util/UUID;LKPc;Lhic;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, LYq3;->a:LWR6;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Li7j;->a:Li7j;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_5
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LCo3;

    .line 105
    .line 106
    iget-object v1, v0, LCo3;->f0:LBre;

    .line 107
    .line 108
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, LAo3;

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-direct {v3, v0, v4}, LAo3;-><init>(LCo3;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, LAo3;

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    invoke-direct {v2, v0, v3}, LAo3;-><init>(LCo3;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v0, LCo3;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 138
    .line 139
    .line 140
    sget-object v0, Li7j;->a:Li7j;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LCo3;

    .line 146
    .line 147
    invoke-virtual {v0}, LCo3;->Q2()Le03;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Li19;->e4:Li19;

    .line 152
    .line 153
    new-instance v3, LYD1;

    .line 154
    .line 155
    invoke-direct {v3}, LYD1;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v4, LJ03;->a:LQd7;

    .line 159
    .line 160
    invoke-interface {v1, v2, v3, v4}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v0, LCo3;->f0:LBre;

    .line 165
    .line 166
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 171
    .line 172
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LBo3;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v1, v0, v2}, LBo3;-><init>(LCo3;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v0, LCo3;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 188
    .line 189
    .line 190
    sget-object v0, Li7j;->a:Li7j;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_7
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LCo3;

    .line 196
    .line 197
    iget-object v1, v0, LCo3;->f0:LBre;

    .line 198
    .line 199
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, LAo3;

    .line 204
    .line 205
    const/4 v4, 0x5

    .line 206
    invoke-direct {v3, v0, v4}, LAo3;-><init>(LCo3;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, LAo3;

    .line 217
    .line 218
    const/4 v3, 0x6

    .line 219
    invoke-direct {v2, v0, v3}, LAo3;-><init>(LCo3;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v0, LCo3;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 229
    .line 230
    .line 231
    sget-object v0, Li7j;->a:Li7j;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_8
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LCo3;

    .line 237
    .line 238
    iget-object v1, v0, LCo3;->f0:LBre;

    .line 239
    .line 240
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, LAo3;

    .line 245
    .line 246
    const/4 v4, 0x7

    .line 247
    invoke-direct {v3, v0, v4}, LAo3;-><init>(LCo3;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, LAo3;

    .line 258
    .line 259
    const/16 v3, 0x8

    .line 260
    .line 261
    invoke-direct {v2, v0, v3}, LAo3;-><init>(LCo3;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v0, LCo3;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 271
    .line 272
    .line 273
    sget-object v0, Li7j;->a:Li7j;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_9
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lq43;

    .line 279
    .line 280
    iget-object v1, v0, Lq43;->d:LcNd;

    .line 281
    .line 282
    iget-object v1, v1, LcNd;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LSx8;

    .line 285
    .line 286
    invoke-virtual {v1}, LSx8;->f()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, LZf1;

    .line 291
    .line 292
    invoke-direct {v2}, LZf1;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 296
    .line 297
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, LZf1;

    .line 301
    .line 302
    invoke-direct {v1}, LZf1;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LZf1;

    .line 314
    .line 315
    iget-object v1, v1, LZf1;->t:Ln43;

    .line 316
    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    iget-object v2, v1, Ln43;->b:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_0
    const/4 v2, 0x0

    .line 323
    :goto_0
    if-nez v2, :cond_1

    .line 324
    .line 325
    const-string v2, ""

    .line 326
    .line 327
    :cond_1
    if-eqz v1, :cond_2

    .line 328
    .line 329
    iget-wide v3, v1, Ln43;->c:J

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_2
    const-wide/16 v3, 0x0

    .line 333
    .line 334
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-lez v1, :cond_5

    .line 339
    .line 340
    iget-object v1, v0, Lq43;->b:LOd1;

    .line 341
    .line 342
    invoke-virtual {v1}, LOd1;->a()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    sget-wide v7, Lr43;->a:J

    .line 347
    .line 348
    add-long/2addr v7, v3

    .line 349
    cmp-long v1, v5, v7

    .line 350
    .line 351
    if-gez v1, :cond_4

    .line 352
    .line 353
    cmp-long v1, v5, v3

    .line 354
    .line 355
    if-gez v1, :cond_3

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_3
    invoke-virtual {v0, v3, v4, v2}, Lq43;->d(JLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lq43;->b()V

    .line 363
    .line 364
    .line 365
    :goto_3
    sget-object v1, LSb1;->O2:LSb1;

    .line 366
    .line 367
    iget-object v0, v0, Lq43;->c:LaA8;

    .line 368
    .line 369
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_5
    invoke-virtual {v0}, Lq43;->b()V

    .line 374
    .line 375
    .line 376
    :goto_4
    sget-object v0, Li7j;->a:Li7j;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lbke;

    .line 382
    .line 383
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Le03;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lbke;

    .line 393
    .line 394
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LqS3;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lbke;

    .line 404
    .line 405
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LL0i;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_d
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lbke;

    .line 415
    .line 416
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LB73;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_e
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lbke;

    .line 426
    .line 427
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lqq1;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_f
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lbke;

    .line 437
    .line 438
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Liwa;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_10
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LBH2;

    .line 448
    .line 449
    iget-object v0, v0, LBH2;->i0:LLE2;

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    if-eqz v0, :cond_8

    .line 453
    .line 454
    iget-object v0, v0, LLE2;->Z:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LLKj;

    .line 457
    .line 458
    if-eqz v0, :cond_6

    .line 459
    .line 460
    iget-object v0, v0, LLKj;->b:Landroid/view/View;

    .line 461
    .line 462
    move-object v1, v0

    .line 463
    check-cast v1, Landroid/widget/FrameLayout;

    .line 464
    .line 465
    :cond_6
    if-nez v1, :cond_7

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_7
    const/4 v0, 0x0

    .line 469
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    :goto_5
    sget-object v0, Li7j;->a:Li7j;

    .line 473
    .line 474
    return-object v0

    .line 475
    :cond_8
    const-string v0, "chatCtaDelegate"

    .line 476
    .line 477
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :pswitch_11
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LBH2;

    .line 484
    .line 485
    iget-object v0, v0, LBH2;->i0:LLE2;

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    if-eqz v0, :cond_b

    .line 489
    .line 490
    iget-object v0, v0, LLE2;->Z:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LLKj;

    .line 493
    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    iget-object v0, v0, LLKj;->b:Landroid/view/View;

    .line 497
    .line 498
    move-object v1, v0

    .line 499
    check-cast v1, Landroid/widget/FrameLayout;

    .line 500
    .line 501
    :cond_9
    if-nez v1, :cond_a

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_a
    const/16 v0, 0x8

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :goto_6
    sget-object v0, Li7j;->a:Li7j;

    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_b
    const-string v0, "chatCtaDelegate"

    .line 513
    .line 514
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :pswitch_12
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LBH2;

    .line 521
    .line 522
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v1, LTd9;

    .line 527
    .line 528
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Li7j;->a:Li7j;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_13
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LjH2;

    .line 540
    .line 541
    invoke-virtual {v0}, LjH2;->a()V

    .line 542
    .line 543
    .line 544
    sget-object v0, Li7j;->a:Li7j;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_14
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LjH2;

    .line 550
    .line 551
    invoke-virtual {v0}, LjH2;->a()V

    .line 552
    .line 553
    .line 554
    sget-object v0, Li7j;->a:Li7j;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_15
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lhz2;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    new-instance v1, LeG8;

    .line 565
    .line 566
    invoke-direct {v1}, LeG8;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v2, "aws.api.snapchat.com:443"

    .line 570
    .line 571
    iput-object v2, v1, LeG8;->a:Ljava/lang/String;

    .line 572
    .line 573
    sget-wide v2, Lhz2;->g:J

    .line 574
    .line 575
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iput-object v2, v1, LeG8;->b:Ljava/lang/Long;

    .line 580
    .line 581
    sget-wide v2, Lhz2;->h:J

    .line 582
    .line 583
    iput-wide v2, v1, LeG8;->e:J

    .line 584
    .line 585
    iget-object v2, v0, Lhz2;->b:Lake;

    .line 586
    .line 587
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, LPSg;

    .line 592
    .line 593
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iput-object v2, v1, LeG8;->d:Ljava/lang/String;

    .line 598
    .line 599
    new-instance v2, LBp6;

    .line 600
    .line 601
    iget-object v3, v0, Lhz2;->e:LBre;

    .line 602
    .line 603
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-direct {v2, v3}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 608
    .line 609
    .line 610
    new-instance v3, LpRg;

    .line 611
    .line 612
    iget-object v4, v0, Lhz2;->a:Lake;

    .line 613
    .line 614
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Lhef;

    .line 619
    .line 620
    iget-object v5, v0, Lhz2;->c:Lake;

    .line 621
    .line 622
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, LRef;

    .line 627
    .line 628
    invoke-direct {v3, v4, v5}, LpRg;-><init>(Lhef;LRef;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v0, Lhz2;->d:Lake;

    .line 632
    .line 633
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LP3j;

    .line 638
    .line 639
    const-string v4, "ChangeUsernameService"

    .line 640
    .line 641
    invoke-virtual {v0, v4, v1, v3, v2}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v1, LDYi;

    .line 646
    .line 647
    invoke-direct {v1, v0}, LDYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 648
    .line 649
    .line 650
    return-object v1

    .line 651
    :pswitch_16
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LGy2;

    .line 654
    .line 655
    iget-object v1, v0, LGy2;->d:Lpy2;

    .line 656
    .line 657
    sget-object v2, Lvy2;->t:Lvy2;

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Lpy2;->a(Lvy2;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, LGy2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 663
    .line 664
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lxy2;

    .line 669
    .line 670
    if-eqz v1, :cond_c

    .line 671
    .line 672
    invoke-virtual {v0, v1}, LGy2;->c(Lxy2;)V

    .line 673
    .line 674
    .line 675
    :cond_c
    sget-object v0, Li7j;->a:Li7j;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_17
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LGy2;

    .line 681
    .line 682
    iget-object v1, v0, LGy2;->d:Lpy2;

    .line 683
    .line 684
    sget-object v2, Lvy2;->t:Lvy2;

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Lpy2;->a(Lvy2;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, LGy2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 690
    .line 691
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lxy2;

    .line 696
    .line 697
    if-eqz v1, :cond_d

    .line 698
    .line 699
    invoke-virtual {v0, v1}, LGy2;->c(Lxy2;)V

    .line 700
    .line 701
    .line 702
    :cond_d
    sget-object v0, Li7j;->a:Li7j;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_18
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lbke;

    .line 708
    .line 709
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LXu2;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_19
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lbke;

    .line 719
    .line 720
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LYQd;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_1a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lbke;

    .line 730
    .line 731
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, LSga;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_1b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lbke;

    .line 741
    .line 742
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LdN5;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_1c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LS92;

    .line 752
    .line 753
    iget-boolean v0, v0, LS92;->n:Z

    .line 754
    .line 755
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
