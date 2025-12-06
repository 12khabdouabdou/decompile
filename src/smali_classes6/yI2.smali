.class public final LyI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;Ljava/lang/String;LXv3;[BLcom/snapchat/client/grpc/CallOptionsBuilder;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LyI2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyI2;->b:Ljava/lang/Object;

    iput-object p2, p0, LyI2;->c:Ljava/lang/Object;

    iput-object p4, p0, LyI2;->t:Ljava/lang/Object;

    iput-object p5, p0, LyI2;->X:Ljava/lang/Object;

    iput-object p6, p0, LyI2;->Y:Ljava/lang/Object;

    iput-object p7, p0, LyI2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, LyI2;->a:I

    iput-object p1, p0, LyI2;->b:Ljava/lang/Object;

    iput-object p2, p0, LyI2;->c:Ljava/lang/Object;

    iput-object p3, p0, LyI2;->t:Ljava/lang/Object;

    iput-object p4, p0, LyI2;->X:Ljava/lang/Object;

    iput-object p5, p0, LyI2;->Y:Ljava/lang/Object;

    iput-object p6, p0, LyI2;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LFDd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LyI2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyI2;->b:Ljava/lang/Object;

    iput-object p2, p0, LyI2;->t:Ljava/lang/Object;

    iput-object p3, p0, LyI2;->X:Ljava/lang/Object;

    iput-object p4, p0, LyI2;->Y:Ljava/lang/Object;

    iput-object p5, p0, LyI2;->c:Ljava/lang/Object;

    iput-object p6, p0, LyI2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj1;Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;Lcom/snap/composer/context/ComposerContext;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LyI2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyI2;->b:Ljava/lang/Object;

    iput-object p2, p0, LyI2;->c:Ljava/lang/Object;

    iput-object p3, p0, LyI2;->t:Ljava/lang/Object;

    iput-object p4, p0, LyI2;->X:Ljava/lang/Object;

    iput-object p5, p0, LyI2;->Y:Ljava/lang/Object;

    check-cast p6, LrE9;

    iput-object p6, p0, LyI2;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LyI2;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkqc;

    .line 9
    .line 10
    invoke-direct {v0}, Lkqc;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LFDd;->q:Lcqc;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcqc;->p()LZpc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkqc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    new-instance v4, LWDd;

    .line 30
    .line 31
    iget-object v0, v1, LyI2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v15, v0

    .line 34
    check-cast v15, LBDd;

    .line 35
    .line 36
    iget-object v0, v15, LBDd;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v4, v0}, LWDd;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v15}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LWDd;->b([B)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, LyI2;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v13, v3

    .line 51
    check-cast v13, LQZ3;

    .line 52
    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    iget-object v3, v13, LQZ3;->f:LOZ3;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v3, LOZ3;->k:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-virtual {v4, v3}, LWDd;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, LoDd;

    .line 67
    .line 68
    new-instance v3, LDDd;

    .line 69
    .line 70
    iget-object v5, v1, LyI2;->X:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v12, v5

    .line 73
    check-cast v12, LFDd;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-direct {v3, v12, v5}, LDDd;-><init>(LFDd;I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v1, LyI2;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    new-instance v5, LVwc;

    .line 88
    .line 89
    iget-object v6, v1, LyI2;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v14, v6

    .line 92
    check-cast v14, LyY3;

    .line 93
    .line 94
    const/16 v6, 0xc

    .line 95
    .line 96
    invoke-direct {v5, v12, v13, v14, v6}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v21, LFJ0;

    .line 100
    .line 101
    const/16 v16, 0x3

    .line 102
    .line 103
    move-object/from16 v11, v21

    .line 104
    .line 105
    invoke-direct/range {v11 .. v16}, LFJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    move-object v14, v12

    .line 109
    iget-object v6, v1, LyI2;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v18, v6

    .line 112
    .line 113
    check-cast v18, Ljava/util/HashMap;

    .line 114
    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move-object/from16 v20, v5

    .line 118
    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    invoke-direct/range {v16 .. v21}, LoDd;-><init>(LDDd;Ljava/util/HashMap;ZLVwc;LFJ0;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v14, LFDd;->b:LgA4;

    .line 125
    .line 126
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LoA4;

    .line 131
    .line 132
    iget-object v5, v14, LFDd;->a:LgA4;

    .line 133
    .line 134
    invoke-virtual {v5}, LgA4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ls25;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v9, LFDd;->p:LcSa;

    .line 144
    .line 145
    sget-object v19, LlW3;->Z:LlW3;

    .line 146
    .line 147
    new-instance v5, LpA4;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-direct {v5, v6, v7}, LpA4;-><init>(II)V

    .line 152
    .line 153
    .line 154
    new-instance v6, LpA4;

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct {v6, v7, v8}, LpA4;-><init>(II)V

    .line 159
    .line 160
    .line 161
    new-instance v11, Lvl4;

    .line 162
    .line 163
    iget-object v3, v3, LoA4;->a:LmA4;

    .line 164
    .line 165
    iget-object v7, v3, LmA4;->e:LqY4;

    .line 166
    .line 167
    iget-object v12, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 168
    .line 169
    iget-object v7, v3, LmA4;->a:LPwg;

    .line 170
    .line 171
    invoke-interface {v7}, LPwg;->z()LqZ8;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-interface {v7}, LPwg;->m()LTqc;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-interface {v7}, LTc5;->w0()LPm9;

    .line 180
    .line 181
    .line 182
    move-result-object v28

    .line 183
    new-instance v29, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 184
    .line 185
    invoke-direct/range {v29 .. v29}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v8, LjO8;

    .line 189
    .line 190
    move-object/from16 v26, v5

    .line 191
    .line 192
    new-instance v5, LjG8;

    .line 193
    .line 194
    new-instance v24, Lxj3;

    .line 195
    .line 196
    new-instance v0, Lsw3;

    .line 197
    .line 198
    move-object/from16 v30, v4

    .line 199
    .line 200
    const-string v4, "PollService"

    .line 201
    .line 202
    move-object/from16 v27, v6

    .line 203
    .line 204
    const-string v6, "aws.api.snapchat.com:443"

    .line 205
    .line 206
    move-object/from16 v31, v7

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-direct {v0, v4, v6, v7}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v3, LmA4;->t:LgA4;

    .line 213
    .line 214
    move-object/from16 v32, v8

    .line 215
    .line 216
    iget-object v8, v3, LmA4;->c:LFY4;

    .line 217
    .line 218
    invoke-virtual {v8}, LFY4;->G0()Ltlj;

    .line 219
    .line 220
    .line 221
    move-result-object v25

    .line 222
    iget-object v3, v3, LmA4;->h:LBlj;

    .line 223
    .line 224
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v17, Lql5;

    .line 229
    .line 230
    invoke-virtual {v8}, LFY4;->p0()Lhef;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    move-object/from16 v22, v19

    .line 235
    .line 236
    invoke-virtual {v8}, LFY4;->r0()LRef;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 241
    .line 242
    .line 243
    move-result-object v20

    .line 244
    move-object/from16 v33, v0

    .line 245
    .line 246
    new-instance v0, Lsw3;

    .line 247
    .line 248
    move-object/from16 v34, v3

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-direct {v0, v4, v6, v3}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, LFY4;->T()LP3j;

    .line 255
    .line 256
    .line 257
    move-result-object v23

    .line 258
    move-object/from16 v21, v0

    .line 259
    .line 260
    invoke-direct/range {v17 .. v23}, Lql5;-><init>(Lhef;LRef;Lnwf;Lsw3;Lan0;LP3j;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v19, v22

    .line 264
    .line 265
    move-object/from16 v22, v7

    .line 266
    .line 267
    move-object/from16 v20, v24

    .line 268
    .line 269
    move-object/from16 v23, v25

    .line 270
    .line 271
    move-object/from16 v21, v33

    .line 272
    .line 273
    move-object/from16 v24, v34

    .line 274
    .line 275
    move-object/from16 v25, v17

    .line 276
    .line 277
    invoke-direct/range {v20 .. v27}, Lxj3;-><init>(Lsw3;Lbke;Ltlj;LXSg;Lql5;Lbke;Lbke;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, v20

    .line 281
    .line 282
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 283
    .line 284
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, v0, v3}, LjG8;-><init>(Lxj3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 288
    .line 289
    .line 290
    new-instance v17, LQH;

    .line 291
    .line 292
    invoke-interface/range {v31 .. v31}, LTc5;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    new-instance v20, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 297
    .line 298
    invoke-direct/range {v20 .. v20}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {v31 .. v31}, LPwg;->m()LTqc;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    new-instance v0, LD3j;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/16 v4, 0xd

    .line 309
    .line 310
    invoke-direct {v0, v3, v4}, LD3j;-><init>(ZI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 314
    .line 315
    .line 316
    move-object/from16 v22, v0

    .line 317
    .line 318
    invoke-direct/range {v17 .. v22}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 319
    .line 320
    .line 321
    move-object v0, v8

    .line 322
    const/4 v8, 0x1

    .line 323
    move-object/from16 v7, v16

    .line 324
    .line 325
    move-object/from16 v6, v17

    .line 326
    .line 327
    move-object/from16 v4, v30

    .line 328
    .line 329
    move-object/from16 v3, v32

    .line 330
    .line 331
    invoke-direct/range {v3 .. v8}, LjO8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v4, v12

    .line 339
    const/4 v12, 0x0

    .line 340
    move-object v3, v11

    .line 341
    move-object v5, v13

    .line 342
    move-object v6, v15

    .line 343
    move-object/from16 v7, v28

    .line 344
    .line 345
    move-object/from16 v8, v29

    .line 346
    .line 347
    move-object/from16 v11, v32

    .line 348
    .line 349
    move-object v13, v0

    .line 350
    invoke-direct/range {v3 .. v13}, Lvl4;-><init>(Landroid/content/Context;LqZ8;LTqc;LPm9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lmqc;Liz3;Lgz3;Lnwf;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, LfNd;

    .line 354
    .line 355
    iget-object v4, v14, LFDd;->d:LTqc;

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-direct {v0, v4, v3, v2, v7}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, LTqc;->x(LOpc;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Li7j;->a:Li7j;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_0
    new-instance v0, Lkqc;

    .line 368
    .line 369
    invoke-direct {v0}, Lkqc;-><init>()V

    .line 370
    .line 371
    .line 372
    sget-object v2, LFDd;->q:Lcqc;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcqc;->p()LZpc;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v0, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lkqc;

    .line 383
    .line 384
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    new-instance v0, LwDd;

    .line 389
    .line 390
    iget-object v3, v1, LyI2;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Ljava/lang/String;

    .line 393
    .line 394
    invoke-direct {v0, v3}, LwDd;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v1, LyI2;->X:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, LwDd;->b(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v1, LyI2;->Y:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v3}, LwDd;->c(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v1, LyI2;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Ljava/util/List;

    .line 414
    .line 415
    check-cast v3, Ljava/util/Collection;

    .line 416
    .line 417
    iget-object v4, v1, LyI2;->t:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v14, v4

    .line 420
    check-cast v14, LFDd;

    .line 421
    .line 422
    iget-object v4, v14, LFDd;->g:LgA4;

    .line 423
    .line 424
    invoke-virtual {v4}, LgA4;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Ljava/lang/Iterable;

    .line 429
    .line 430
    invoke-static {v3, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v0, v3}, LwDd;->a(Ljava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    new-instance v3, LrDd;

    .line 438
    .line 439
    new-instance v4, Ljkd;

    .line 440
    .line 441
    iget-object v5, v1, LyI2;->Z:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 444
    .line 445
    const/4 v6, 0x6

    .line 446
    invoke-direct {v4, v14, v6, v5}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v6, LEDd;

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-direct {v6, v14, v7, v5}, LEDd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v3, v4, v6}, LrDd;-><init>(Ljkd;LEDd;)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v14, LFDd;->c:LgA4;

    .line 459
    .line 460
    invoke-virtual {v4}, LgA4;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, LnA4;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v16, LFDd;->p:LcSa;

    .line 470
    .line 471
    sget-object v5, LlW3;->Z:LlW3;

    .line 472
    .line 473
    new-instance v5, Lvl4;

    .line 474
    .line 475
    iget-object v4, v4, LnA4;->a:LmA4;

    .line 476
    .line 477
    iget-object v6, v4, LmA4;->e:LqY4;

    .line 478
    .line 479
    iget-object v6, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 480
    .line 481
    iget-object v7, v4, LmA4;->a:LPwg;

    .line 482
    .line 483
    move-object v8, v5

    .line 484
    invoke-interface {v7}, LPwg;->z()LqZ8;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    move-object v9, v6

    .line 489
    invoke-interface {v7}, LPwg;->m()LTqc;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    move-object v11, v7

    .line 494
    invoke-interface {v11}, LTc5;->w0()LPm9;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    move-object v12, v8

    .line 499
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 500
    .line 501
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 502
    .line 503
    .line 504
    move-object v13, v11

    .line 505
    new-instance v11, LAk4;

    .line 506
    .line 507
    new-instance v17, Le30;

    .line 508
    .line 509
    invoke-interface {v13}, LTc5;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v18

    .line 513
    new-instance v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 514
    .line 515
    invoke-direct/range {v19 .. v19}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v4, v4, LmA4;->c:LFY4;

    .line 519
    .line 520
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 521
    .line 522
    .line 523
    move-result-object v20

    .line 524
    invoke-interface {v13}, LPwg;->J()LIzf;

    .line 525
    .line 526
    .line 527
    move-result-object v21

    .line 528
    invoke-interface {v13}, LPwg;->S1()LcYg;

    .line 529
    .line 530
    .line 531
    move-result-object v22

    .line 532
    invoke-direct/range {v17 .. v22}, Le30;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;LIzf;LcYg;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v13, v17

    .line 536
    .line 537
    const/4 v15, 0x3

    .line 538
    invoke-direct {v11, v13, v0, v3, v15}, LAk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    move-object v3, v12

    .line 546
    const/4 v12, 0x0

    .line 547
    move-object v4, v9

    .line 548
    move-object/from16 v9, v16

    .line 549
    .line 550
    invoke-direct/range {v3 .. v13}, Lvl4;-><init>(Landroid/content/Context;LqZ8;LTqc;LPm9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lmqc;Liz3;Lgz3;Lnwf;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, LfNd;

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    iget-object v5, v14, LFDd;->d:LTqc;

    .line 557
    .line 558
    invoke-direct {v0, v5, v3, v2, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 559
    .line 560
    .line 561
    new-instance v15, Lrh8;

    .line 562
    .line 563
    sget-object v18, Lmj;->j0:Lmj;

    .line 564
    .line 565
    sget-object v20, Lyrc;->b:Lyrc;

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const-string v19, "PollLauncherImpl"

    .line 570
    .line 571
    invoke-direct/range {v15 .. v20}, Lrh8;-><init>(LcSa;LcSa;LEId;Ljava/lang/String;Lyrc;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v15}, LTqc;->b(Lrh8;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v0}, LTqc;->x(LOpc;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Li7j;->a:Li7j;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_1
    new-instance v0, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;

    .line 584
    .line 585
    iget-object v2, v1, LyI2;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Ljava/lang/String;

    .line 588
    .line 589
    invoke-direct {v0, v2}, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v1, LyI2;->t:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, LuXg;

    .line 595
    .line 596
    iget-object v3, v2, LuXg;->d:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;->a(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v2, LuXg;->e:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;->b(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, LfXg;

    .line 607
    .line 608
    iget-object v3, v1, LyI2;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Ljava/lang/String;

    .line 611
    .line 612
    invoke-direct {v2, v3, v0}, LfXg;-><init>(Ljava/lang/String;Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v1, LyI2;->X:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v2, v0}, LfXg;->d(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 623
    .line 624
    invoke-direct {v0}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v3, LS6d;

    .line 628
    .line 629
    iget-object v4, v1, LyI2;->Y:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v4, Lnse;

    .line 632
    .line 633
    iget-object v5, v1, LyI2;->Z:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v5, LT6d;

    .line 636
    .line 637
    invoke-direct {v3, v4, v5}, LS6d;-><init>(Lnse;LT6d;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v3}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->c(Lkotlin/jvm/functions/Function0;)V

    .line 641
    .line 642
    .line 643
    const-string v3, "10%"

    .line 644
    .line 645
    invoke-virtual {v0, v3}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->e(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v0}, LfXg;->a(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 652
    .line 653
    invoke-direct {v0}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;-><init>()V

    .line 654
    .line 655
    .line 656
    new-instance v3, LS6d;

    .line 657
    .line 658
    const/4 v6, 0x1

    .line 659
    invoke-direct {v3, v5, v4, v6}, LS6d;-><init>(LT6d;Lnse;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v3}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->c(Lkotlin/jvm/functions/Function0;)V

    .line 663
    .line 664
    .line 665
    sget-object v3, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;->SWITCH:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->a(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->b()V

    .line 671
    .line 672
    .line 673
    const-string v3, "90%"

    .line 674
    .line 675
    invoke-virtual {v0, v3}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->e(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v5, LT6d;->a:Landroid/content/Context;

    .line 679
    .line 680
    const v4, 0x7f1333e7

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v0, v3}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->d(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v0}, LfXg;->c(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;)V

    .line 691
    .line 692
    .line 693
    return-object v2

    .line 694
    :pswitch_2
    iget-object v0, v1, LyI2;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lztb;

    .line 697
    .line 698
    iget-object v2, v0, Lztb;->a:LgJe;

    .line 699
    .line 700
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const/4 v2, 0x0

    .line 705
    iget-object v3, v1, LyI2;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Lr1f;

    .line 708
    .line 709
    if-eqz v3, :cond_4

    .line 710
    .line 711
    iget-object v5, v1, LyI2;->Y:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, LBnb;

    .line 714
    .line 715
    iget-boolean v0, v0, Lztb;->c:Z

    .line 716
    .line 717
    iget-object v6, v1, LyI2;->Z:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v6, LWm0;

    .line 720
    .line 721
    if-eqz v0, :cond_2

    .line 722
    .line 723
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-gt v0, v7, :cond_1

    .line 732
    .line 733
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-le v0, v7, :cond_2

    .line 742
    .line 743
    :cond_1
    move-object v0, v3

    .line 744
    goto :goto_1

    .line 745
    :cond_2
    move-object v0, v3

    .line 746
    goto :goto_2

    .line 747
    :goto_1
    invoke-static {v5}, LBnb;->e(LBnb;)LUY0;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    iget-object v2, v6, LWm0;->a:Lan0;

    .line 760
    .line 761
    iget-object v8, v2, Lan0;->a:Ljava/lang/String;

    .line 762
    .line 763
    const/4 v7, 0x1

    .line 764
    move v6, v0

    .line 765
    invoke-interface/range {v3 .. v8}, LUY0;->U1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LgJe;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    goto :goto_3

    .line 770
    :goto_2
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-lt v3, v7, :cond_3

    .line 779
    .line 780
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-lt v3, v7, :cond_3

    .line 789
    .line 790
    goto :goto_3

    .line 791
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    sub-int/2addr v2, v3

    .line 800
    div-int/lit8 v2, v2, 0x2

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    sub-int/2addr v7, v8

    .line 816
    div-int/lit8 v7, v7, 0x2

    .line 817
    .line 818
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    invoke-static {v5}, LBnb;->e(LBnb;)LUY0;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v6}, LWm0;->d()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    const/4 v9, 0x0

    .line 855
    const/4 v10, 0x0

    .line 856
    move v5, v2

    .line 857
    move v6, v3

    .line 858
    move-object v3, v0

    .line 859
    invoke-interface/range {v3 .. v11}, LUY0;->n3(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)LgJe;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 864
    .line 865
    :try_start_0
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LHq6;

    .line 870
    .line 871
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    :cond_5
    iget-object v0, v1, LyI2;->t:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    .line 878
    .line 879
    iget-object v3, v1, LyI2;->X:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 882
    .line 883
    const/16 v5, 0x55

    .line 884
    .line 885
    invoke-virtual {v4, v0, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 886
    .line 887
    .line 888
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    if-eqz v2, :cond_6

    .line 890
    .line 891
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 892
    .line 893
    .line 894
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :catchall_0
    move-exception v0

    .line 900
    if-eqz v2, :cond_7

    .line 901
    .line 902
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 903
    .line 904
    .line 905
    :cond_7
    throw v0

    .line 906
    :pswitch_3
    iget-object v0, v1, LyI2;->t:Ljava/lang/Object;

    .line 907
    .line 908
    move-object v2, v0

    .line 909
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 910
    .line 911
    iget-object v0, v1, LyI2;->X:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LuKa;

    .line 914
    .line 915
    iget-object v3, v1, LyI2;->Y:Ljava/lang/Object;

    .line 916
    .line 917
    move-object v5, v3

    .line 918
    check-cast v5, Landroid/content/Context;

    .line 919
    .line 920
    iget-object v3, v1, LyI2;->Z:Ljava/lang/Object;

    .line 921
    .line 922
    move-object v9, v3

    .line 923
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 924
    .line 925
    new-instance v3, LWz8;

    .line 926
    .line 927
    iget-object v4, v1, LyI2;->b:Ljava/lang/Object;

    .line 928
    .line 929
    move-object v6, v4

    .line 930
    check-cast v6, LUz8;

    .line 931
    .line 932
    iget-object v4, v1, LyI2;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v4, LZbb;

    .line 935
    .line 936
    invoke-direct {v3, v6, v4}, LWz8;-><init>(LUz8;LZbb;)V

    .line 937
    .line 938
    .line 939
    monitor-enter v2

    .line 940
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    check-cast v7, LgJe;

    .line 945
    .line 946
    if-eqz v7, :cond_8

    .line 947
    .line 948
    goto :goto_4

    .line 949
    :cond_8
    iget-object v0, v0, LuKa;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LN8b;

    .line 952
    .line 953
    iget v7, v4, LZbb;->b:I

    .line 954
    .line 955
    iget v8, v4, LZbb;->c:I

    .line 956
    .line 957
    move-object v4, v0

    .line 958
    invoke-virtual/range {v4 .. v9}, LN8b;->b(Landroid/content/Context;LUz8;IILio/reactivex/rxjava3/disposables/CompositeDisposable;)LgJe;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 963
    .line 964
    .line 965
    :goto_4
    monitor-exit v2

    .line 966
    return-object v7

    .line 967
    :catchall_1
    move-exception v0

    .line 968
    monitor-exit v2

    .line 969
    throw v0

    .line 970
    :pswitch_4
    new-instance v3, LjSg;

    .line 971
    .line 972
    new-instance v4, LaSg;

    .line 973
    .line 974
    new-instance v5, LeSg;

    .line 975
    .line 976
    iget-object v0, v1, LyI2;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lqj1;

    .line 979
    .line 980
    iget-object v2, v0, Lqj1;->t:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 983
    .line 984
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    const v7, 0x7f0710d2

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    const v8, 0x7f071075

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1015
    .line 1016
    const/high16 v9, 0x40000000    # 2.0f

    .line 1017
    .line 1018
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    const/4 v9, 0x0

    .line 1023
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    const/4 v10, 0x1

    .line 1028
    iget-object v11, v1, LyI2;->t:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v11, Lcom/snap/composer/context/ComposerContext;

    .line 1031
    .line 1032
    invoke-virtual {v11, v8, v9, v10}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    invoke-virtual {v8}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v8

    .line 1040
    double-to-int v8, v8

    .line 1041
    add-int/2addr v8, v6

    .line 1042
    add-int/2addr v8, v7

    .line 1043
    invoke-direct {v5, v8}, LeSg;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v8, LzW6;

    .line 1047
    .line 1048
    sget-object v14, Lfs7;->i0:Lfs7;

    .line 1049
    .line 1050
    const/4 v13, 0x0

    .line 1051
    const/16 v17, 0x56

    .line 1052
    .line 1053
    const/4 v10, 0x0

    .line 1054
    const/4 v11, 0x0

    .line 1055
    const/4 v12, 0x0

    .line 1056
    const/4 v15, 0x0

    .line 1057
    const/16 v16, 0x1

    .line 1058
    .line 1059
    move-object v9, v8

    .line 1060
    invoke-direct/range {v9 .. v17}, LzW6;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v9, Lfs7;->j0:Lfs7;

    .line 1064
    .line 1065
    const/4 v7, 0x0

    .line 1066
    const/4 v10, 0x6

    .line 1067
    const/4 v6, 0x0

    .line 1068
    invoke-direct/range {v4 .. v10}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v15, Lfs7;->k0:Lfs7;

    .line 1072
    .line 1073
    iget-object v5, v0, Lqj1;->i0:Ljava/lang/Object;

    .line 1074
    .line 1075
    move-object v11, v5

    .line 1076
    check-cast v11, LiSg;

    .line 1077
    .line 1078
    const/16 v16, 0x0

    .line 1079
    .line 1080
    const/16 v19, 0x6600

    .line 1081
    .line 1082
    iget-object v5, v1, LyI2;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    move-object v6, v5

    .line 1085
    check-cast v6, Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;

    .line 1086
    .line 1087
    iget-object v5, v0, Lqj1;->g0:Ljava/lang/Object;

    .line 1088
    .line 1089
    move-object v7, v5

    .line 1090
    check-cast v7, LTqc;

    .line 1091
    .line 1092
    iget-object v5, v0, Lqj1;->Z:Ljava/lang/Object;

    .line 1093
    .line 1094
    move-object v8, v5

    .line 1095
    check-cast v8, LPm9;

    .line 1096
    .line 1097
    iget-object v5, v0, Lqj1;->h0:Ljava/lang/Object;

    .line 1098
    .line 1099
    move-object v9, v5

    .line 1100
    check-cast v9, LWxf;

    .line 1101
    .line 1102
    iget-object v5, v0, Lqj1;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    move-object v10, v5

    .line 1105
    check-cast v10, Lnwf;

    .line 1106
    .line 1107
    iget-object v5, v1, LyI2;->X:Ljava/lang/Object;

    .line 1108
    .line 1109
    move-object v12, v5

    .line 1110
    check-cast v12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1111
    .line 1112
    const/4 v13, 0x0

    .line 1113
    const/4 v14, 0x0

    .line 1114
    const/16 v17, 0x0

    .line 1115
    .line 1116
    const/16 v18, 0x0

    .line 1117
    .line 1118
    move-object v5, v4

    .line 1119
    move-object v4, v2

    .line 1120
    invoke-direct/range {v3 .. v19}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v2, LBS7;

    .line 1124
    .line 1125
    invoke-direct {v2}, LBS7;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    new-instance v4, LAy5;

    .line 1129
    .line 1130
    iget-object v5, v1, LyI2;->Y:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1133
    .line 1134
    iget-object v6, v1, LyI2;->Z:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v6, LrE9;

    .line 1137
    .line 1138
    iget-object v7, v1, LyI2;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v7, Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;

    .line 1141
    .line 1142
    invoke-direct {v4, v7, v5, v0, v6}, LAy5;-><init>(Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;Ljava/util/concurrent/atomic/AtomicBoolean;Lqj1;Lkotlin/jvm/functions/Function0;)V

    .line 1143
    .line 1144
    .line 1145
    iput-object v4, v2, LBS7;->X:Ljava/lang/Object;

    .line 1146
    .line 1147
    iput-object v2, v3, LjSg;->k0:LBS7;

    .line 1148
    .line 1149
    iget-object v2, v0, Lqj1;->t:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1152
    .line 1153
    const/4 v4, 0x6

    .line 1154
    const/4 v5, 0x0

    .line 1155
    invoke-static {v11, v2, v5, v4}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    iget-object v0, v0, Lqj1;->g0:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LTqc;

    .line 1162
    .line 1163
    invoke-virtual {v0, v3, v2, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v0, Li7j;->a:Li7j;

    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_5
    iget-object v0, v1, LyI2;->t:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, [B

    .line 1172
    .line 1173
    array-length v2, v0

    .line 1174
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1186
    .line 1187
    .line 1188
    const/4 v0, 0x0

    .line 1189
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1190
    .line 1191
    .line 1192
    new-instance v0, LqD1;

    .line 1193
    .line 1194
    iget-object v3, v1, LyI2;->Y:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 1197
    .line 1198
    iget-object v4, v1, LyI2;->Z:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1201
    .line 1202
    const/4 v5, 0x1

    .line 1203
    invoke-direct {v0, v3, v5, v4}, LqD1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v3, v1, LyI2;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v3, Ljava/lang/String;

    .line 1209
    .line 1210
    iget-object v4, v1, LyI2;->X:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v4, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 1213
    .line 1214
    iget-object v5, v1, LyI2;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v5, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1217
    .line 1218
    invoke-virtual {v5, v3, v2, v4, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->serverStreamingCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/ServerStreamingEventHandler;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, Li7j;->a:Li7j;

    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :pswitch_6
    iget-object v0, v1, LyI2;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, LbZf;

    .line 1227
    .line 1228
    instance-of v2, v0, LsJ2;

    .line 1229
    .line 1230
    const/4 v3, 0x0

    .line 1231
    if-eqz v2, :cond_9

    .line 1232
    .line 1233
    move-object v4, v0

    .line 1234
    check-cast v4, LsJ2;

    .line 1235
    .line 1236
    iget-object v4, v4, LsJ2;->e:LZPg;

    .line 1237
    .line 1238
    goto :goto_5

    .line 1239
    :cond_9
    instance-of v4, v0, LvR0;

    .line 1240
    .line 1241
    if-eqz v4, :cond_a

    .line 1242
    .line 1243
    move-object v4, v0

    .line 1244
    check-cast v4, LvR0;

    .line 1245
    .line 1246
    iget-object v4, v4, LvR0;->e:LZPg;

    .line 1247
    .line 1248
    goto :goto_5

    .line 1249
    :cond_a
    move-object v4, v3

    .line 1250
    :goto_5
    new-instance v5, Le37;

    .line 1251
    .line 1252
    invoke-direct {v5}, Le37;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v6, v1, LyI2;->Z:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v6, LAI2;

    .line 1258
    .line 1259
    iget-object v7, v6, LAI2;->b:LPCg;

    .line 1260
    .line 1261
    iget-object v8, v1, LyI2;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v8, Ljava/util/List;

    .line 1264
    .line 1265
    invoke-virtual {v7, v3, v8}, LPCg;->e(LdV3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    new-instance v9, Ljava/util/ArrayList;

    .line 1270
    .line 1271
    const/16 v10, 0xa

    .line 1272
    .line 1273
    invoke-static {v7, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v11

    .line 1277
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v11

    .line 1288
    iget-object v12, v1, LyI2;->t:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v12, LpOf;

    .line 1291
    .line 1292
    if-eqz v11, :cond_b

    .line 1293
    .line 1294
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    check-cast v11, LjCg;

    .line 1299
    .line 1300
    iget-object v12, v12, LpOf;->a:LmPf;

    .line 1301
    .line 1302
    invoke-static {v11, v12, v3, v3}, LICg;->p(LjCg;LmPf;Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    goto :goto_6

    .line 1309
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-static {v9, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v10

    .line 1315
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v10

    .line 1326
    if-eqz v10, :cond_12

    .line 1327
    .line 1328
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v10

    .line 1332
    check-cast v10, LjCg;

    .line 1333
    .line 1334
    if-eqz v4, :cond_11

    .line 1335
    .line 1336
    iget-object v13, v10, LjCg;->m0:LAn0;

    .line 1337
    .line 1338
    if-nez v13, :cond_c

    .line 1339
    .line 1340
    new-instance v13, LAn0;

    .line 1341
    .line 1342
    invoke-direct {v13}, LAn0;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    :cond_c
    new-instance v14, Lwfh;

    .line 1346
    .line 1347
    invoke-direct {v14}, Lwfh;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    iget-object v15, v4, LZPg;->b:Ljava/lang/String;

    .line 1351
    .line 1352
    if-eqz v15, :cond_d

    .line 1353
    .line 1354
    invoke-static {v15}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v16

    .line 1358
    if-eqz v16, :cond_e

    .line 1359
    .line 1360
    :cond_d
    const/16 v16, 0x1

    .line 1361
    .line 1362
    goto :goto_8

    .line 1363
    :cond_e
    const/16 v16, 0x1

    .line 1364
    .line 1365
    new-instance v11, LG0j;

    .line 1366
    .line 1367
    invoke-direct {v11}, LG0j;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v15}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v15

    .line 1374
    invoke-static {v11, v15}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 1375
    .line 1376
    .line 1377
    iput-object v11, v14, Lwfh;->b:LG0j;

    .line 1378
    .line 1379
    :goto_8
    iget-object v11, v4, LZPg;->c:Ljava/lang/String;

    .line 1380
    .line 1381
    if-eqz v11, :cond_10

    .line 1382
    .line 1383
    invoke-static {v11}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v15

    .line 1387
    if-eqz v15, :cond_f

    .line 1388
    .line 1389
    goto :goto_9

    .line 1390
    :cond_f
    iput-object v11, v14, Lwfh;->c:Ljava/lang/String;

    .line 1391
    .line 1392
    iget v11, v14, Lwfh;->a:I

    .line 1393
    .line 1394
    or-int/lit8 v11, v11, 0x1

    .line 1395
    .line 1396
    iput v11, v14, Lwfh;->a:I

    .line 1397
    .line 1398
    :cond_10
    :goto_9
    iget-object v11, v4, LZPg;->a:Ljava/lang/Integer;

    .line 1399
    .line 1400
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1401
    .line 1402
    .line 1403
    move-result v11

    .line 1404
    iput v11, v14, Lwfh;->t:I

    .line 1405
    .line 1406
    iget v11, v14, Lwfh;->a:I

    .line 1407
    .line 1408
    or-int/lit8 v11, v11, 0x2

    .line 1409
    .line 1410
    iput v11, v14, Lwfh;->a:I

    .line 1411
    .line 1412
    iput-object v14, v13, LAn0;->t:Lwfh;

    .line 1413
    .line 1414
    iput-object v13, v10, LjCg;->m0:LAn0;

    .line 1415
    .line 1416
    :cond_11
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    goto :goto_7

    .line 1420
    :cond_12
    const/16 v16, 0x1

    .line 1421
    .line 1422
    const/4 v4, 0x0

    .line 1423
    new-array v9, v4, [LjCg;

    .line 1424
    .line 1425
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    check-cast v7, [LjCg;

    .line 1430
    .line 1431
    iput-object v7, v5, Le37;->a:[LjCg;

    .line 1432
    .line 1433
    if-eqz v2, :cond_13

    .line 1434
    .line 1435
    move-object v7, v0

    .line 1436
    check-cast v7, LsJ2;

    .line 1437
    .line 1438
    iget-object v7, v7, LrZ3;->a:Lkkb;

    .line 1439
    .line 1440
    goto :goto_a

    .line 1441
    :cond_13
    instance-of v7, v0, LvR0;

    .line 1442
    .line 1443
    if-eqz v7, :cond_14

    .line 1444
    .line 1445
    move-object v7, v0

    .line 1446
    check-cast v7, LvR0;

    .line 1447
    .line 1448
    iget-object v7, v7, LrZ3;->a:Lkkb;

    .line 1449
    .line 1450
    goto :goto_a

    .line 1451
    :cond_14
    move-object v7, v3

    .line 1452
    :goto_a
    instance-of v9, v0, LrZ3;

    .line 1453
    .line 1454
    if-eqz v9, :cond_15

    .line 1455
    .line 1456
    move-object v9, v0

    .line 1457
    check-cast v9, LrZ3;

    .line 1458
    .line 1459
    invoke-static {v9}, LFwk;->h(LrZ3;)LyQg;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v9

    .line 1463
    goto :goto_b

    .line 1464
    :cond_15
    move-object v9, v3

    .line 1465
    :goto_b
    new-instance v10, LdV3;

    .line 1466
    .line 1467
    invoke-direct {v10}, LdV3;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    const/4 v11, 0x3

    .line 1471
    if-eqz v7, :cond_16

    .line 1472
    .line 1473
    new-instance v13, LkOg;

    .line 1474
    .line 1475
    invoke-direct {v13}, LkOg;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    const/16 v14, 0xc

    .line 1479
    .line 1480
    iput v14, v13, LkOg;->c:I

    .line 1481
    .line 1482
    iput-object v5, v13, LkOg;->t:Lo17;

    .line 1483
    .line 1484
    iget-object v5, v6, LAI2;->b:LPCg;

    .line 1485
    .line 1486
    invoke-virtual {v5, v7}, LPCg;->d(Lkkb;)LjCg;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    iput v11, v13, LkOg;->a:I

    .line 1494
    .line 1495
    iput-object v5, v13, LkOg;->b:LjCg;

    .line 1496
    .line 1497
    iput-object v9, v13, LkOg;->Z:LyQg;

    .line 1498
    .line 1499
    const/4 v5, 0x7

    .line 1500
    iput v5, v10, LdV3;->a:I

    .line 1501
    .line 1502
    iput-object v13, v10, LdV3;->b:Lo17;

    .line 1503
    .line 1504
    goto :goto_c

    .line 1505
    :cond_16
    iput v11, v10, LdV3;->a:I

    .line 1506
    .line 1507
    iput-object v5, v10, LdV3;->b:Lo17;

    .line 1508
    .line 1509
    :goto_c
    if-eqz v2, :cond_17

    .line 1510
    .line 1511
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1512
    .line 1513
    goto :goto_d

    .line 1514
    :cond_17
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1515
    .line 1516
    :goto_d
    check-cast v8, Ljava/lang/Iterable;

    .line 1517
    .line 1518
    instance-of v6, v8, Ljava/util/Collection;

    .line 1519
    .line 1520
    if-eqz v6, :cond_18

    .line 1521
    .line 1522
    move-object v6, v8

    .line 1523
    check-cast v6, Ljava/util/Collection;

    .line 1524
    .line 1525
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v6

    .line 1529
    if-eqz v6, :cond_18

    .line 1530
    .line 1531
    goto :goto_f

    .line 1532
    :cond_18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    :cond_19
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v7

    .line 1540
    if-eqz v7, :cond_1c

    .line 1541
    .line 1542
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v7

    .line 1546
    check-cast v7, Lkkb;

    .line 1547
    .line 1548
    iget-object v7, v7, Lkkb;->t:Ljava/util/List;

    .line 1549
    .line 1550
    if-eqz v7, :cond_19

    .line 1551
    .line 1552
    check-cast v7, Ljava/lang/Iterable;

    .line 1553
    .line 1554
    instance-of v8, v7, Ljava/util/Collection;

    .line 1555
    .line 1556
    if-eqz v8, :cond_1a

    .line 1557
    .line 1558
    move-object v8, v7

    .line 1559
    check-cast v8, Ljava/util/Collection;

    .line 1560
    .line 1561
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v8

    .line 1565
    if-eqz v8, :cond_1a

    .line 1566
    .line 1567
    goto :goto_e

    .line 1568
    :cond_1a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v7

    .line 1572
    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v8

    .line 1576
    if-eqz v8, :cond_19

    .line 1577
    .line 1578
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v8

    .line 1582
    check-cast v8, LGlb;

    .line 1583
    .line 1584
    invoke-virtual {v8}, LGlb;->b()LOlb;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v8

    .line 1588
    sget-object v11, LOlb;->b:LOlb;

    .line 1589
    .line 1590
    if-ne v8, v11, :cond_1b

    .line 1591
    .line 1592
    goto :goto_13

    .line 1593
    :cond_1c
    :goto_f
    if-eqz v2, :cond_1d

    .line 1594
    .line 1595
    move-object v2, v0

    .line 1596
    check-cast v2, LsJ2;

    .line 1597
    .line 1598
    goto :goto_10

    .line 1599
    :cond_1d
    move-object v2, v3

    .line 1600
    :goto_10
    if-eqz v2, :cond_1e

    .line 1601
    .line 1602
    iget-boolean v0, v2, LsJ2;->g:Z

    .line 1603
    .line 1604
    goto :goto_12

    .line 1605
    :cond_1e
    instance-of v2, v0, LvR0;

    .line 1606
    .line 1607
    if-eqz v2, :cond_1f

    .line 1608
    .line 1609
    check-cast v0, LvR0;

    .line 1610
    .line 1611
    goto :goto_11

    .line 1612
    :cond_1f
    move-object v0, v3

    .line 1613
    :goto_11
    if-eqz v0, :cond_20

    .line 1614
    .line 1615
    iget-boolean v0, v0, LvR0;->g:Z

    .line 1616
    .line 1617
    goto :goto_12

    .line 1618
    :cond_20
    const/4 v0, 0x0

    .line 1619
    :goto_12
    if-eqz v0, :cond_21

    .line 1620
    .line 1621
    :goto_13
    const/4 v11, 0x1

    .line 1622
    goto :goto_14

    .line 1623
    :cond_21
    const/4 v11, 0x0

    .line 1624
    :goto_14
    if-eqz v9, :cond_22

    .line 1625
    .line 1626
    invoke-static {}, LFwk;->b()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    goto :goto_15

    .line 1631
    :cond_22
    move-object v0, v3

    .line 1632
    :goto_15
    new-instance v2, LCmc;

    .line 1633
    .line 1634
    invoke-direct {v2}, LCmc;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 1638
    .line 1639
    invoke-virtual {v2, v10, v4}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v4, v1, LyI2;->X:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v4, LLtb;

    .line 1645
    .line 1646
    invoke-static {v4}, LXqk;->e(LLtb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    invoke-static {v2, v12, v5, v4}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v4, v1, LyI2;->Y:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v4, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1656
    .line 1657
    invoke-virtual {v2, v4}, LCmc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v9}, LFwk;->i(LyQg;)Ljava/util/ArrayList;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    iput-object v4, v2, LCmc;->f:Ljava/util/ArrayList;

    .line 1665
    .line 1666
    if-eqz v11, :cond_23

    .line 1667
    .line 1668
    new-instance v4, Ljava/util/ArrayList;

    .line 1669
    .line 1670
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    new-instance v5, Lcom/snapchat/client/messaging/ExternalContentMetadata;

    .line 1674
    .line 1675
    invoke-direct {v5, v4, v3}, Lcom/snapchat/client/messaging/ExternalContentMetadata;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1676
    .line 1677
    .line 1678
    iput-object v5, v2, LCmc;->m:Lcom/snapchat/client/messaging/ExternalContentMetadata;

    .line 1679
    .line 1680
    :cond_23
    invoke-virtual {v2, v0}, LCmc;->f(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V

    .line 1681
    .line 1682
    .line 1683
    return-object v2

    .line 1684
    nop

    .line 1685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
