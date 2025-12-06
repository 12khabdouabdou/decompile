.class public final synthetic Ls6e;
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
    iput p7, p0, Ls6e;->f0:I

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

.method public constructor <init>(Landroid/text/Editable;)V
    .locals 8

    const/16 v0, 0x1c

    iput v0, p0, Ls6e;->f0:I

    .line 3
    const-string v7, "toString()Ljava/lang/String;"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Landroid/text/Editable;

    const-string v6, "toString"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lioc;)V
    .locals 8

    const/16 v0, 0xc

    iput v0, p0, Ls6e;->f0:I

    .line 2
    const-string v7, "onRequestStart()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lioc;

    const-string v6, "onRequestStart"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 8

    const/16 v0, 0x1a

    iput v0, p0, Ls6e;->f0:I

    .line 4
    const-string v7, "toString()Ljava/lang/String;"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Ljava/lang/CharSequence;

    const-string v6, "toString"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x1b

    iput v0, p0, Ls6e;->f0:I

    const/4 v2, 0x0

    .line 5
    const-class v4, Lcom/snap/ui/view/SnapFontTextView;

    const-string v6, "getVisibility"

    const-string v7, "getVisibility()I"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ls6e;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbke;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LIN;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LOCe;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, LeG8;

    .line 52
    .line 53
    invoke-direct {v1}, LeG8;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "aws.api.snapchat.com:443"

    .line 57
    .line 58
    iput-object v2, v1, LeG8;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget-wide v2, LOCe;->g:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, LeG8;->b:Ljava/lang/Long;

    .line 67
    .line 68
    sget-wide v2, LOCe;->h:J

    .line 69
    .line 70
    iput-wide v2, v1, LeG8;->e:J

    .line 71
    .line 72
    iget-object v2, v0, LOCe;->b:LDS4;

    .line 73
    .line 74
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LPSg;

    .line 79
    .line 80
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, LeG8;->d:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iput-boolean v2, v1, LeG8;->h:Z

    .line 88
    .line 89
    new-instance v2, LBp6;

    .line 90
    .line 91
    iget-object v3, v0, LOCe;->e:LBre;

    .line 92
    .line 93
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v3}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LpRg;

    .line 101
    .line 102
    iget-object v4, v0, LOCe;->a:LDS4;

    .line 103
    .line 104
    invoke-virtual {v4}, LDS4;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lhef;

    .line 109
    .line 110
    iget-object v5, v0, LOCe;->c:LDS4;

    .line 111
    .line 112
    invoke-virtual {v5}, LDS4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LRef;

    .line 117
    .line 118
    invoke-direct {v3, v4, v5}, LpRg;-><init>(Lhef;LRef;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, LOCe;->d:LDS4;

    .line 122
    .line 123
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LP3j;

    .line 128
    .line 129
    const-string v4, "UserRecentlyActive"

    .line 130
    .line 131
    invoke-virtual {v0, v4, v1, v3, v2}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, LFZi;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LFZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_4
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LYye;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v1, LwCd;

    .line 149
    .line 150
    new-instance v2, LUBd;

    .line 151
    .line 152
    sget-object v3, LZ8d;->G0:LZ8d;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/16 v9, 0x7a

    .line 156
    .line 157
    const-string v4, "CHAT_NEW_BITMOJI_REACTIONS"

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-direct/range {v2 .. v9}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 163
    .line 164
    .line 165
    const/16 v6, 0x1e

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct/range {v1 .. v6}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, LYye;->m:LJ7d;

    .line 173
    .line 174
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lus0;

    .line 179
    .line 180
    const/4 v3, 0x5

    .line 181
    invoke-direct {v2, v3, v0}, Lus0;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 185
    .line 186
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, LYye;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 190
    .line 191
    invoke-static {v3, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    sget-object v0, Li7j;->a:Li7j;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_5
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lbke;

    .line 200
    .line 201
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LzC1;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lbke;

    .line 211
    .line 212
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LzC1;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_7
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lbke;

    .line 222
    .line 223
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lr20;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_8
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lbke;

    .line 233
    .line 234
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LXCh;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_9
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lbke;

    .line 244
    .line 245
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcue;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 255
    .line 256
    iget-object v1, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->m0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 257
    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    new-instance v2, LzMd;

    .line 261
    .line 262
    iget-object v3, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->r0:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v4, LBfe;

    .line 265
    .line 266
    const/16 v5, 0x12

    .line 267
    .line 268
    invoke-direct {v4, v5, v0}, LBfe;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v3, v4}, LBMd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Li7j;->a:Li7j;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_0
    const-string v0, "actionSubject"

    .line 281
    .line 282
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0

    .line 287
    :pswitch_b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/Runnable;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 292
    .line 293
    .line 294
    sget-object v0, Li7j;->a:Li7j;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LPme;

    .line 300
    .line 301
    sget-object v1, Li7j;->a:Li7j;

    .line 302
    .line 303
    iget-object v0, v0, LPme;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_d
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lbke;

    .line 312
    .line 313
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lf53;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_e
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LQke;

    .line 323
    .line 324
    sget-object v1, Li7j;->a:Li7j;

    .line 325
    .line 326
    iget-object v0, v0, LQke;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_f
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LQke;

    .line 335
    .line 336
    sget-object v1, Li7j;->a:Li7j;

    .line 337
    .line 338
    iget-object v0, v0, LQke;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_10
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lioc;

    .line 347
    .line 348
    invoke-virtual {v0}, Lioc;->b()V

    .line 349
    .line 350
    .line 351
    sget-object v0, Li7j;->a:Li7j;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_11
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lbke;

    .line 357
    .line 358
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LzC1;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_12
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lbke;

    .line 368
    .line 369
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LDae;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_13
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LE1j;

    .line 379
    .line 380
    invoke-interface {v0}, LE1j;->i()V

    .line 381
    .line 382
    .line 383
    sget-object v0, Li7j;->a:Li7j;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_14
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lhae;

    .line 389
    .line 390
    iget-object v1, v0, Lhae;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_1

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_1
    iget-object v2, v0, Lhae;->X:LE1j;

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    const-string v4, "performanceLogger"

    .line 403
    .line 404
    if-eqz v2, :cond_9

    .line 405
    .line 406
    invoke-interface {v2}, LE1j;->g()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_3

    .line 411
    .line 412
    iget-object v2, v0, Lhae;->X:LE1j;

    .line 413
    .line 414
    if-eqz v2, :cond_2

    .line 415
    .line 416
    invoke-interface {v2}, LE1j;->m()V

    .line 417
    .line 418
    .line 419
    goto :goto_0

    .line 420
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v3

    .line 424
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_8

    .line 429
    .line 430
    iget-object v1, v0, Lhae;->X:LE1j;

    .line 431
    .line 432
    if-eqz v1, :cond_7

    .line 433
    .line 434
    invoke-interface {v1}, LE1j;->h()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_5

    .line 439
    .line 440
    iget-object v0, v0, Lhae;->X:LE1j;

    .line 441
    .line 442
    if-eqz v0, :cond_4

    .line 443
    .line 444
    invoke-interface {v0}, LE1j;->c()V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v3

    .line 452
    :cond_5
    iget-object v0, v0, Lhae;->X:LE1j;

    .line 453
    .line 454
    if-eqz v0, :cond_6

    .line 455
    .line 456
    invoke-interface {v0}, LE1j;->d()V

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v3

    .line 464
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v3

    .line 468
    :cond_8
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_9
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v3

    .line 475
    :pswitch_15
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lhae;

    .line 478
    .line 479
    iget-object v1, v0, Lhae;->X:LE1j;

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    const-string v3, "performanceLogger"

    .line 483
    .line 484
    if-eqz v1, :cond_c

    .line 485
    .line 486
    invoke-interface {v1}, LE1j;->g()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_b

    .line 491
    .line 492
    iget-object v0, v0, Lhae;->X:LE1j;

    .line 493
    .line 494
    if-eqz v0, :cond_a

    .line 495
    .line 496
    invoke-interface {v0}, LE1j;->c()V

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v2

    .line 504
    :cond_b
    :goto_2
    sget-object v0, Li7j;->a:Li7j;

    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v2

    .line 511
    :pswitch_16
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LR8e;

    .line 514
    .line 515
    invoke-static {v0}, LR8e;->D(LR8e;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Li7j;->a:Li7j;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_17
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LR8e;

    .line 524
    .line 525
    iget-object v1, v0, LcIj;->c:LKu;

    .line 526
    .line 527
    check-cast v1, LXce;

    .line 528
    .line 529
    if-eqz v1, :cond_f

    .line 530
    .line 531
    iget-object v1, v1, LXce;->X:LZce;

    .line 532
    .line 533
    iget-object v2, v1, LZce;->b:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v1, v1, LZce;->a:LA18;

    .line 536
    .line 537
    iget-object v1, v1, LA18;->a:Ljava/lang/String;

    .line 538
    .line 539
    if-nez v1, :cond_d

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_d
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v3, LF4j;

    .line 547
    .line 548
    new-instance v4, LE4j;

    .line 549
    .line 550
    invoke-direct {v4}, LE4j;-><init>()V

    .line 551
    .line 552
    .line 553
    new-instance v5, LD2j;

    .line 554
    .line 555
    if-nez v2, :cond_e

    .line 556
    .line 557
    const-string v2, ""

    .line 558
    .line 559
    :cond_e
    invoke-direct {v5, v2, v1}, LD2j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v3, v4, v5}, LF4j;-><init>(LGS6;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_f
    :goto_3
    sget-object v0, Li7j;->a:Li7j;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_18
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LWse;

    .line 574
    .line 575
    invoke-virtual {v0}, LWse;->a()V

    .line 576
    .line 577
    .line 578
    sget-object v0, Li7j;->a:Li7j;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_19
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lm7e;

    .line 584
    .line 585
    iget-object v1, v0, Lm7e;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_10

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_10
    iget-object v2, v0, Lm7e;->e0:LE1j;

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    const-string v4, "performanceLogger"

    .line 598
    .line 599
    if-eqz v2, :cond_18

    .line 600
    .line 601
    invoke-interface {v2}, LE1j;->g()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_12

    .line 606
    .line 607
    iget-object v2, v0, Lm7e;->e0:LE1j;

    .line 608
    .line 609
    if-eqz v2, :cond_11

    .line 610
    .line 611
    invoke-interface {v2}, LE1j;->m()V

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_11
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v3

    .line 619
    :cond_12
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_17

    .line 624
    .line 625
    iget-object v1, v0, Lm7e;->e0:LE1j;

    .line 626
    .line 627
    if-eqz v1, :cond_16

    .line 628
    .line 629
    invoke-interface {v1}, LE1j;->h()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_14

    .line 634
    .line 635
    iget-object v0, v0, Lm7e;->e0:LE1j;

    .line 636
    .line 637
    if-eqz v0, :cond_13

    .line 638
    .line 639
    invoke-interface {v0}, LE1j;->c()V

    .line 640
    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_13
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v3

    .line 647
    :cond_14
    iget-object v0, v0, Lm7e;->e0:LE1j;

    .line 648
    .line 649
    if-eqz v0, :cond_15

    .line 650
    .line 651
    invoke-interface {v0}, LE1j;->d()V

    .line 652
    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_15
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v3

    .line 659
    :cond_16
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v3

    .line 663
    :cond_17
    :goto_5
    sget-object v0, Li7j;->a:Li7j;

    .line 664
    .line 665
    return-object v0

    .line 666
    :cond_18
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v3

    .line 670
    :pswitch_1a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lm7e;

    .line 673
    .line 674
    iget-object v1, v0, Lm7e;->e0:LE1j;

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    const-string v3, "performanceLogger"

    .line 678
    .line 679
    if-eqz v1, :cond_1b

    .line 680
    .line 681
    invoke-interface {v1}, LE1j;->g()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_1a

    .line 686
    .line 687
    iget-object v0, v0, Lm7e;->e0:LE1j;

    .line 688
    .line 689
    if-eqz v0, :cond_19

    .line 690
    .line 691
    invoke-interface {v0}, LE1j;->c()V

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_19
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v2

    .line 699
    :cond_1a
    :goto_6
    sget-object v0, Li7j;->a:Li7j;

    .line 700
    .line 701
    return-object v0

    .line 702
    :cond_1b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v2

    .line 706
    :pswitch_1b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Ly6e;

    .line 709
    .line 710
    iget-object v1, v0, Ly6e;->Y:LBre;

    .line 711
    .line 712
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    new-instance v2, LkFd;

    .line 717
    .line 718
    const/16 v3, 0x8

    .line 719
    .line 720
    invoke-direct {v2, v3, v0}, LkFd;-><init>(ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v0, Ly6e;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 724
    .line 725
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 726
    .line 727
    .line 728
    sget-object v0, Li7j;->a:Li7j;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_1c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LE1j;

    .line 734
    .line 735
    invoke-interface {v0}, LE1j;->c()V

    .line 736
    .line 737
    .line 738
    sget-object v0, Li7j;->a:Li7j;

    .line 739
    .line 740
    return-object v0

    .line 741
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
