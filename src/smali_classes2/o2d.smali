.class public final Lo2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldph;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lo2d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2d;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, Lo2d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhVd;Lio/reactivex/rxjava3/subjects/PublishSubject;LWUd;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lo2d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo2d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo2d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lo2d;->a:I

    iput-object p1, p0, Lo2d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo2d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lo2d;->a:I

    iput-object p1, p0, Lo2d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo2d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lo2d;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo2d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->m0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LQ3e;

    .line 19
    .line 20
    iget-object v3, p0, Lo2d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, LT3e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "actionSubject"

    .line 32
    .line 33
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :pswitch_0
    iget-object v0, p0, Lo2d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LrDe;

    .line 40
    .line 41
    iget-object v1, p0, Lo2d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LZa6;

    .line 44
    .line 45
    iget-object v0, v0, LrDe;->c:LmGc;

    .line 46
    .line 47
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    new-instance v0, Lr9;

    .line 54
    .line 55
    iget-object v1, p0, Lo2d;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LQxe;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LQxe;->f:LmGc;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LmGc;->d(LQGc;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LiWd;

    .line 70
    .line 71
    const/16 v3, 0x15

    .line 72
    .line 73
    invoke-direct {v2, v1, v3, v0}, LiWd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lo2d;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, Lo2d;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lxve;

    .line 91
    .line 92
    iget-object v0, v0, Lxve;->f:Ljx5;

    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v2, p0, Lo2d;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LPlf;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljx5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p0, Lo2d;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lmve;

    .line 107
    .line 108
    iget-object v0, v0, Lmve;->k:LREi;

    .line 109
    .line 110
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/snapchat/client/network_api/NetworkApi;

    .line 115
    .line 116
    iget-object v1, p0, Lo2d;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/snapchat/client/network_types/HttpRequest;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/snapchat/client/network_types/HttpRequest;->getKey()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/snapchat/client/network_api/NetworkApi;->cancel(J)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object v0, p0, Lo2d;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcte;

    .line 131
    .line 132
    iget-wide v0, v0, Lsw;->a:J

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lo2d;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    sget-object v1, Ldph;->e0:Lyge;

    .line 147
    .line 148
    iget-object v4, p0, Lo2d;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Ldph;

    .line 151
    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    new-instance v5, Lyge;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    invoke-direct/range {v5 .. v13}, Lyge;-><init>(ZZZZLjava/lang/String;[BJ)V

    .line 165
    .line 166
    .line 167
    sput-object v5, Ldph;->e0:Lyge;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-wide v6, LlLf;->t0:J

    .line 173
    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    cmp-long v1, v6, v8

    .line 177
    .line 178
    if-ltz v1, :cond_1

    .line 179
    .line 180
    iput-wide v6, v5, Lyge;->g:J

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v1, "SnapExopackageApplicationLifecycleClock.onCreate() was not called!"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_2
    :goto_0
    sget-object v1, Ldph;->e0:Lyge;

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    iget-object v5, p0, Lo2d;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, LJP9;

    .line 198
    .line 199
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string v1, "status"

    .line 206
    .line 207
    sget-object v5, Ldph;->e0:Lyge;

    .line 208
    .line 209
    if-nez v5, :cond_4

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_4
    iget-object v6, v5, Lyge;->e:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v6, :cond_5

    .line 216
    .line 217
    const/16 v7, 0x28

    .line 218
    .line 219
    invoke-static {v7, v6}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    move-object v6, v2

    .line 231
    :goto_1
    iget-object v7, v5, Lyge;->f:[B

    .line 232
    .line 233
    if-eqz v7, :cond_6

    .line 234
    .line 235
    array-length v7, v7

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    const/4 v7, 0x0

    .line 238
    :goto_2
    add-int/lit8 v7, v7, 0x4

    .line 239
    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    array-length v8, v6

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    const/4 v8, 0x0

    .line 245
    :goto_3
    add-int/2addr v7, v8

    .line 246
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 247
    .line 248
    invoke-direct {v8, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v7, Ljava/io/DataOutputStream;

    .line 252
    .line 253
    invoke-direct {v7, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 254
    .line 255
    .line 256
    const/4 v9, 0x7

    .line 257
    invoke-virtual {v7, v9}, Ljava/io/DataOutputStream;->write(I)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v5, Lyge;->f:[B

    .line 261
    .line 262
    sget-object v10, Lewj;->a:Lewj;

    .line 263
    .line 264
    if-eqz v9, :cond_8

    .line 265
    .line 266
    array-length v11, v9

    .line 267
    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->write(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    .line 271
    .line 272
    .line 273
    move-object v9, v10

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    move-object v9, v2

    .line 276
    :goto_4
    if-nez v9, :cond_9

    .line 277
    .line 278
    invoke-virtual {v7, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 279
    .line 280
    .line 281
    :cond_9
    iget-boolean v9, v5, Lyge;->a:Z

    .line 282
    .line 283
    iget-boolean v11, v5, Lyge;->b:Z

    .line 284
    .line 285
    if-eqz v11, :cond_a

    .line 286
    .line 287
    or-int/2addr v9, v0

    .line 288
    :cond_a
    iget-boolean v0, v5, Lyge;->c:Z

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    or-int/lit8 v9, v9, 0x4

    .line 293
    .line 294
    :cond_b
    iget-boolean v0, v5, Lyge;->d:Z

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    or-int/lit8 v9, v9, 0x8

    .line 299
    .line 300
    :cond_c
    invoke-virtual {v7, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 301
    .line 302
    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    array-length v0, v6

    .line 306
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 310
    .line 311
    .line 312
    move-object v2, v10

    .line 313
    :cond_d
    if-nez v2, :cond_e

    .line 314
    .line 315
    invoke-virtual {v7, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-wide v2, v5, Lyge;->g:J

    .line 319
    .line 320
    invoke-virtual {v7, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    array-length v2, v0

    .line 331
    const/16 v3, 0x80

    .line 332
    .line 333
    iget-object v5, v4, Ldph;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, LcH8;

    .line 336
    .line 337
    if-le v2, v3, :cond_f

    .line 338
    .line 339
    sget-object v1, LRLd;->I3:LRLd;

    .line 340
    .line 341
    invoke-static {v5, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 342
    .line 343
    .line 344
    array-length v0, v0

    .line 345
    int-to-long v2, v0

    .line 346
    invoke-interface {v5, v1, v2, v3}, LcH8;->e(LH7c;J)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_f
    :try_start_0
    sget-object v2, LwW;->a:LwW;

    .line 351
    .line 352
    iget-object v3, v4, Ldph;->X:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, LREi;

    .line 355
    .line 356
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Landroid/app/ActivityManager;

    .line 361
    .line 362
    invoke-virtual {v2, v3, v0}, LwW;->k(Landroid/app/ActivityManager;[B)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LRLd;->J3:LRLd;

    .line 366
    .line 367
    const-string v2, "success"

    .line 368
    .line 369
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v5, v0}, LaH8;->e(LcH8;LV7c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :catch_0
    sget-object v0, LRLd;->J3:LRLd;

    .line 378
    .line 379
    const-string v2, "fail"

    .line 380
    .line 381
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v5, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 386
    .line 387
    .line 388
    :goto_5
    return-void

    .line 389
    :pswitch_6
    iget-object v0, p0, Lo2d;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 392
    .line 393
    iget-object v1, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->d2:LJp0;

    .line 394
    .line 395
    iget-object v1, p0, Lo2d;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Landroid/content/Context;

    .line 398
    .line 399
    sget-object v4, LOdh;->a:LNdh;

    .line 400
    .line 401
    const-string v5, "playerComponent"

    .line 402
    .line 403
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    :try_start_1
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->c2()Lc9e;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const-string v7, "PLAYER_COMPONENT_BEGIN"

    .line 412
    .line 413
    invoke-virtual {v6}, Lc9e;->b()LAWg;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-eqz v6, :cond_10

    .line 418
    .line 419
    const-wide/16 v8, -0x1

    .line 420
    .line 421
    invoke-virtual {v6, v8, v9, v7}, LAWg;->a(JLjava/lang/String;)Lewj;

    .line 422
    .line 423
    .line 424
    :cond_10
    iget-object v6, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->F1:LX15;

    .line 425
    .line 426
    if-eqz v6, :cond_11

    .line 427
    .line 428
    new-instance v2, LJ7e;

    .line 429
    .line 430
    invoke-direct {v2, v0, v3}, LJ7e;-><init>(Lcom/snap/preview/app/bindings/PreviewFragmentImpl;I)V

    .line 431
    .line 432
    .line 433
    iput-object v2, v6, LX15;->e:LJP9;

    .line 434
    .line 435
    iget-object v2, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->X1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 441
    .line 442
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 443
    .line 444
    .line 445
    iput-object v3, v6, LX15;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 446
    .line 447
    iget-object v2, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->g1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 453
    .line 454
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 455
    .line 456
    .line 457
    iput-object v3, v6, LX15;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 458
    .line 459
    iget-object v2, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 460
    .line 461
    iput-object v2, v6, LX15;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 462
    .line 463
    iput-object v1, v6, LX15;->b:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v6}, LX15;->a()LY15;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, LY15;->g()LpQd;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, LpQd;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v0, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    goto :goto_6

    .line 488
    :cond_11
    :try_start_2
    const-string v0, "playerComponentBuilder"

    .line 489
    .line 490
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 494
    :goto_6
    sget-object v1, LOdh;->b:LtGi;

    .line 495
    .line 496
    if-eqz v1, :cond_12

    .line 497
    .line 498
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 499
    .line 500
    .line 501
    :cond_12
    throw v0

    .line 502
    :pswitch_7
    iget-object v0, p0, Lo2d;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lfae;

    .line 505
    .line 506
    iget-object v1, p0, Lo2d;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LOF3;

    .line 509
    .line 510
    sget-object v2, LOdh;->a:LNdh;

    .line 511
    .line 512
    const-string v3, "preview:loadConfig"

    .line 513
    .line 514
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    :try_start_3
    sget-object v4, LN6e;->u1:LN6e;

    .line 519
    .line 520
    invoke-interface {v1, v4}, LOF3;->a(LcM3;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    iput-boolean v4, v0, Lfae;->a:Z

    .line 525
    .line 526
    sget-object v4, LN6e;->v1:LN6e;

    .line 527
    .line 528
    invoke-interface {v1, v4}, LOF3;->h(LcM3;)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    iput v4, v0, Lfae;->b:I

    .line 533
    .line 534
    sget-object v4, LN6e;->H1:LN6e;

    .line 535
    .line 536
    invoke-interface {v1, v4}, LOF3;->a(LcM3;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    iput-boolean v4, v0, Lfae;->c:Z

    .line 541
    .line 542
    sget-object v4, LN6e;->i1:LN6e;

    .line 543
    .line 544
    invoke-interface {v1, v4}, LOF3;->a(LcM3;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    iput-boolean v1, v0, Lfae;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 549
    .line 550
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    sget-object v1, LOdh;->b:LtGi;

    .line 556
    .line 557
    if-eqz v1, :cond_13

    .line 558
    .line 559
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 560
    .line 561
    .line 562
    :cond_13
    throw v0

    .line 563
    :pswitch_8
    iget-object v0, p0, Lo2d;->b:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v1, v0

    .line 566
    check-cast v1, LqWd;

    .line 567
    .line 568
    :try_start_4
    iget-object v0, v1, LqWd;->a:Landroid/app/Activity;

    .line 569
    .line 570
    iget-object v2, p0, Lo2d;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Landroid/content/Intent;

    .line 573
    .line 574
    const/16 v3, 0x4ed3

    .line 575
    .line 576
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :catch_1
    move-exception v0

    .line 581
    iget-object v1, v1, LqWd;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :goto_7
    return-void

    .line 587
    :pswitch_9
    new-instance v0, LcVd;

    .line 588
    .line 589
    iget-object v1, p0, Lo2d;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, LWUd;

    .line 592
    .line 593
    invoke-virtual {v1}, LWUd;->c()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v1}, LWUd;->a()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v1}, LWUd;->b()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v0, v2, v3, v1}, LcVd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, p0, Lo2d;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_a
    iget-object v0, p0, Lo2d;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LSSd;

    .line 619
    .line 620
    iget-object v0, v0, LSSd;->c:LYmd;

    .line 621
    .line 622
    new-instance v1, LOuc;

    .line 623
    .line 624
    iget-object v2, p0, Lo2d;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, LTuc;

    .line 627
    .line 628
    invoke-direct {v1, v2}, LOuc;-><init>(LTuc;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v0, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_b
    iget-object v0, p0, Lo2d;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LvD5;

    .line 638
    .line 639
    iget-object v1, p0, Lo2d;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, LS20;

    .line 642
    .line 643
    :try_start_5
    iget-object v1, v1, LS20;->Z:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, LREi;

    .line 646
    .line 647
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ljava/lang/String;

    .line 652
    .line 653
    const-string v2, ","

    .line 654
    .line 655
    filled-new-array {v2}, [Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/4 v4, 0x6

    .line 660
    invoke-static {v1, v2, v3, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_15

    .line 673
    .line 674
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move-object v4, v2

    .line 679
    check-cast v4, Ljava/lang/String;

    .line 680
    .line 681
    new-instance v5, LCPf;

    .line 682
    .line 683
    sget-object v6, LGP6;->a:LGP6;

    .line 684
    .line 685
    const/4 v11, 0x0

    .line 686
    const/16 v12, 0x1c

    .line 687
    .line 688
    const/4 v7, 0x3

    .line 689
    const-wide/16 v8, 0x0

    .line 690
    .line 691
    const/4 v10, 0x0

    .line 692
    invoke-direct/range {v5 .. v12}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 693
    .line 694
    .line 695
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 696
    .line 697
    new-instance v6, Ljava/util/HashMap;

    .line 698
    .line 699
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 700
    .line 701
    .line 702
    if-eqz v2, :cond_14

    .line 703
    .line 704
    new-instance v3, Ljava/util/HashMap;

    .line 705
    .line 706
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 707
    .line 708
    .line 709
    :goto_9
    move-object v8, v3

    .line 710
    goto :goto_a

    .line 711
    :cond_14
    new-instance v3, Ljava/util/HashMap;

    .line 712
    .line 713
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :goto_a
    const-string v2, "original_url"

    .line 718
    .line 719
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    new-instance v11, Ljava/util/HashSet;

    .line 723
    .line 724
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 725
    .line 726
    .line 727
    new-instance v3, LqJc;

    .line 728
    .line 729
    move-object v10, v5

    .line 730
    const/4 v5, 0x3

    .line 731
    const/4 v9, 0x1

    .line 732
    const/4 v13, 0x0

    .line 733
    const/4 v14, 0x0

    .line 734
    const/4 v7, 0x0

    .line 735
    const/4 v12, 0x1

    .line 736
    invoke-direct/range {v3 .. v14}, LqJc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILCPf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 737
    .line 738
    .line 739
    sget-object v2, LoFd;->a:LoFd;

    .line 740
    .line 741
    invoke-virtual {v0, v3, v2}, LvD5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 742
    .line 743
    .line 744
    goto :goto_8

    .line 745
    :catch_2
    :cond_15
    return-void

    .line 746
    :pswitch_c
    sget v0, Lqdh;->b:I

    .line 747
    .line 748
    iget-object v0, p0, Lo2d;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lq6d;

    .line 751
    .line 752
    sget-object v2, LFWj;->Z:LFWj;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    const-string v2, "VenueActionUtils"

    .line 758
    .line 759
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    iget-object v2, p0, Lo2d;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Ljava/lang/String;

    .line 765
    .line 766
    new-array v4, v1, [Ljava/lang/Object;

    .line 767
    .line 768
    aput-object v2, v4, v3

    .line 769
    .line 770
    const v2, 0x7f133b7c

    .line 771
    .line 772
    .line 773
    iget-object v0, v0, Lq6d;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Landroid/app/Activity;

    .line 776
    .line 777
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 790
    .line 791
    const/16 v5, 0x19

    .line 792
    .line 793
    if-gt v4, v5, :cond_16

    .line 794
    .line 795
    if-eqz v3, :cond_16

    .line 796
    .line 797
    :try_start_6
    const-class v4, Landroid/view/View;

    .line 798
    .line 799
    const-string v5, "mContext"

    .line 800
    .line 801
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 806
    .line 807
    .line 808
    new-instance v1, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 809
    .line 810
    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 814
    .line 815
    .line 816
    :catch_3
    :cond_16
    new-instance v1, Lqdh;

    .line 817
    .line 818
    invoke-direct {v1, v0, v2}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Lqdh;->show()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_d
    iget-object v0, p0, Lo2d;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LZV3;

    .line 828
    .line 829
    invoke-virtual {v0}, LZV3;->run()V

    .line 830
    .line 831
    .line 832
    iget-object v1, p0, Lo2d;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, LVDc;

    .line 835
    .line 836
    iget-object v1, v1, LVDc;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Ljava/util/HashMap;

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_e
    iget-object v0, p0, Lo2d;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Ls53;

    .line 847
    .line 848
    iget-object v0, v0, Ls53;->b:LAR6;

    .line 849
    .line 850
    check-cast v0, Lmtd;

    .line 851
    .line 852
    iget-object v0, v0, Lmtd;->d:LvB6;

    .line 853
    .line 854
    iget-object v1, p0, Lo2d;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Landroid/widget/EditText;

    .line 857
    .line 858
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_f
    iget-object v0, p0, Lo2d;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Ljtd;

    .line 865
    .line 866
    iget-object v0, v0, Ljtd;->e0:LQS9;

    .line 867
    .line 868
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Landroid/content/Context;

    .line 873
    .line 874
    iget-object v1, p0, Lo2d;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Lltd;

    .line 877
    .line 878
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 879
    .line 880
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v0, v1}, LCPk;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_10
    iget-object v1, p0, Lo2d;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, LVr5;

    .line 891
    .line 892
    iget-object v2, v1, LVr5;->e0:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Landroid/view/TextureView;

    .line 895
    .line 896
    if-eqz v2, :cond_18

    .line 897
    .line 898
    iget-object v3, p0, Lo2d;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, Ll6k;

    .line 901
    .line 902
    iget v4, v3, Ll6k;->a:I

    .line 903
    .line 904
    iget v5, v3, Ll6k;->b:I

    .line 905
    .line 906
    iget v3, v3, Ll6k;->t:F

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    int-to-float v1, v1

    .line 916
    mul-float v1, v1, v3

    .line 917
    .line 918
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    int-to-float v3, v3

    .line 923
    int-to-float v4, v4

    .line 924
    div-float v4, v1, v4

    .line 925
    .line 926
    int-to-float v5, v5

    .line 927
    div-float v5, v3, v5

    .line 928
    .line 929
    cmpg-float v6, v4, v5

    .line 930
    .line 931
    if-gez v6, :cond_17

    .line 932
    .line 933
    move v6, v5

    .line 934
    goto :goto_b

    .line 935
    :cond_17
    move v6, v4

    .line 936
    :goto_b
    int-to-float v0, v0

    .line 937
    div-float/2addr v1, v0

    .line 938
    div-float/2addr v3, v0

    .line 939
    new-instance v0, Landroid/graphics/Matrix;

    .line 940
    .line 941
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 945
    .line 946
    .line 947
    div-float v4, v6, v4

    .line 948
    .line 949
    div-float/2addr v6, v5

    .line 950
    invoke-virtual {v0, v4, v6, v1, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 954
    .line 955
    .line 956
    :cond_18
    return-void

    .line 957
    :pswitch_11
    iget-object v0, p0, Lo2d;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LIid;

    .line 960
    .line 961
    iget-object v0, v0, LIid;->z0:LJu9;

    .line 962
    .line 963
    if-eqz v0, :cond_21

    .line 964
    .line 965
    iget-object v4, p0, Lo2d;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v4, LgS2;

    .line 968
    .line 969
    iget-boolean v5, v4, LgS2;->v0:Z

    .line 970
    .line 971
    if-nez v5, :cond_19

    .line 972
    .line 973
    goto/16 :goto_11

    .line 974
    .line 975
    :cond_19
    iget-object v5, v0, LJu9;->x0:LDBe;

    .line 976
    .line 977
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, LgK6;

    .line 982
    .line 983
    iget-object v6, v4, LgS2;->Z:LIak;

    .line 984
    .line 985
    invoke-interface {v6}, LIak;->f()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    new-instance v8, LrI2;

    .line 993
    .line 994
    invoke-direct {v8, v7}, LrI2;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    iget-object v5, v5, LgK6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 998
    .line 999
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    instance-of v5, v4, LvSi;

    .line 1003
    .line 1004
    if-eqz v5, :cond_1a

    .line 1005
    .line 1006
    move-object v7, v4

    .line 1007
    check-cast v7, LvSi;

    .line 1008
    .line 1009
    goto :goto_c

    .line 1010
    :cond_1a
    move-object v7, v2

    .line 1011
    :goto_c
    if-eqz v7, :cond_1b

    .line 1012
    .line 1013
    iget-object v7, v7, LvSi;->J0:Ljava/lang/Double;

    .line 1014
    .line 1015
    if-eqz v7, :cond_1b

    .line 1016
    .line 1017
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v7

    .line 1021
    double-to-float v2, v7

    .line 1022
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    goto :goto_f

    .line 1027
    :cond_1b
    instance-of v7, v4, LZ2c;

    .line 1028
    .line 1029
    if-eqz v7, :cond_1c

    .line 1030
    .line 1031
    move-object v7, v4

    .line 1032
    check-cast v7, LZ2c;

    .line 1033
    .line 1034
    goto :goto_d

    .line 1035
    :cond_1c
    move-object v7, v2

    .line 1036
    :goto_d
    if-eqz v7, :cond_1e

    .line 1037
    .line 1038
    iget-object v7, v7, LgS2;->Z:LIak;

    .line 1039
    .line 1040
    invoke-static {v7}, LWSk;->i(LIak;)LAPi;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    if-eqz v7, :cond_1d

    .line 1045
    .line 1046
    invoke-static {v7}, LWSk;->j(LAPi;)Ljava/lang/Double;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    goto :goto_e

    .line 1051
    :cond_1d
    move-object v7, v2

    .line 1052
    :goto_e
    if-eqz v7, :cond_1e

    .line 1053
    .line 1054
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v7

    .line 1058
    double-to-float v2, v7

    .line 1059
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    :cond_1e
    :goto_f
    new-instance v7, Lcx9;

    .line 1064
    .line 1065
    iget-object v0, v0, LJu9;->a:Lhv9;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lhv9;->h()LFS6;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    iget-object v8, v8, LFS6;->a:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    invoke-direct {v7, v3, v8, v1}, Lax9;-><init>(III)V

    .line 1078
    .line 1079
    .line 1080
    if-eqz v5, :cond_1f

    .line 1081
    .line 1082
    check-cast v4, LvSi;

    .line 1083
    .line 1084
    iget-object v1, v4, LvSi;->H0:Landroid/text/SpannableStringBuilder;

    .line 1085
    .line 1086
    goto :goto_10

    .line 1087
    :cond_1f
    invoke-interface {v6}, LIak;->O()LxZ3;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v1}, LxZ3;->q()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_20

    .line 1096
    .line 1097
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 1098
    .line 1099
    invoke-interface {v6}, LIak;->O()LxZ3;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {v3}, LxZ3;->h()Loah;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v3}, Loah;->e()LAPi;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    iget-object v3, v3, LAPi;->b:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_10

    .line 1117
    :cond_20
    invoke-interface {v6}, LIak;->O()LxZ3;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v1}, LxZ3;->m()LAPi;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    iget-object v1, v1, LAPi;->b:Ljava/lang/String;

    .line 1126
    .line 1127
    :goto_10
    invoke-virtual {v0, v7, v1, v2}, Lhv9;->m(Lcx9;Ljava/lang/CharSequence;Ljava/lang/Float;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_11
    return-void

    .line 1131
    :cond_21
    const-string v0, "inputPresenter"

    .line 1132
    .line 1133
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    throw v2

    .line 1137
    :pswitch_12
    sget-object v0, LpDb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1138
    .line 1139
    iget-object v0, p0, Lo2d;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LKfd;

    .line 1142
    .line 1143
    iget-object v0, v0, LKfd;->a:Landroid/content/Context;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    iget-object v1, p0, Lo2d;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, Landroid/os/Looper;

    .line 1152
    .line 1153
    invoke-static {v0, v1}, LpDb;->a(Landroid/content/Context;Landroid/os/Looper;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_13
    iget-object v0, p0, Lo2d;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Ltdd;

    .line 1163
    .line 1164
    iget-object v0, v0, Ltdd;->a:Lkdd;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lkdd;->b()LTV6;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iget-object v1, p0, Lo2d;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;

    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_14
    iget-object v0, p0, Lo2d;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Ltdd;

    .line 1181
    .line 1182
    iget-object v0, v0, Ltdd;->i:LOad;

    .line 1183
    .line 1184
    if-nez v0, :cond_22

    .line 1185
    .line 1186
    goto :goto_14

    .line 1187
    :cond_22
    iget-object v4, p0, Lo2d;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v4, Lmdd;

    .line 1190
    .line 1191
    iget-object v5, v4, Lmdd;->a:LYbd;

    .line 1192
    .line 1193
    invoke-virtual {v0}, LOad;->g()Llfd;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    invoke-virtual {v6}, Llfd;->d()LYbd;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    if-eqz v6, :cond_23

    .line 1202
    .line 1203
    iget-object v2, v6, LYbd;->X:Ljava/lang/String;

    .line 1204
    .line 1205
    :cond_23
    iget-object v5, v5, LYbd;->X:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-eqz v2, :cond_26

    .line 1212
    .line 1213
    iget-object v2, v4, Lmdd;->c:[Loc6;

    .line 1214
    .line 1215
    array-length v4, v2

    .line 1216
    const/4 v5, 0x0

    .line 1217
    :goto_12
    sget-object v6, Lu8k;->q0:Lu8k;

    .line 1218
    .line 1219
    if-ge v3, v4, :cond_25

    .line 1220
    .line 1221
    aget-object v5, v2, v3

    .line 1222
    .line 1223
    invoke-virtual {v0, v5, v6, v1}, LOad;->i(Loc6;Lu8k;Z)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    if-eqz v5, :cond_24

    .line 1228
    .line 1229
    goto :goto_13

    .line 1230
    :cond_24
    add-int/2addr v3, v1

    .line 1231
    goto :goto_12

    .line 1232
    :cond_25
    :goto_13
    if-nez v5, :cond_26

    .line 1233
    .line 1234
    invoke-virtual {v0, v6}, LOad;->r(Lu8k;)Z

    .line 1235
    .line 1236
    .line 1237
    :cond_26
    :goto_14
    return-void

    .line 1238
    :pswitch_15
    iget-object v0, p0, Lo2d;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LNR9;

    .line 1241
    .line 1242
    iget-object v0, v0, LNR9;->c:Lqbd;

    .line 1243
    .line 1244
    iget-object v1, p0, Lo2d;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v1, LIqd;

    .line 1247
    .line 1248
    invoke-virtual {v0, v1}, LpS9;->n0(LIqd;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_16
    iget-object v0, p0, Lo2d;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lqbd;

    .line 1255
    .line 1256
    iget-object v1, p0, Lo2d;->c:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, LIqd;

    .line 1259
    .line 1260
    invoke-virtual {v0, v1}, LpS9;->n0(LIqd;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_17
    iget-object v0, p0, Lo2d;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lvad;

    .line 1267
    .line 1268
    iget-object v0, v0, Lvad;->a:LOad;

    .line 1269
    .line 1270
    iget-object v1, p0, Lo2d;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;

    .line 1273
    .line 1274
    invoke-virtual {v1, v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->z(LOad;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_18
    sget-object v0, LCR9;->D0:LCR9;

    .line 1279
    .line 1280
    iget-object v1, p0, Lo2d;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v1, Lvad;

    .line 1283
    .line 1284
    invoke-static {v1, v0}, Lvad;->b(Lvad;LCR9;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, p0, Lo2d;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, LQ9d;

    .line 1290
    .line 1291
    invoke-virtual {v0}, LQ9d;->c()Ljava/util/List;

    .line 1292
    .line 1293
    .line 1294
    sget-object v0, LCR9;->E0:LCR9;

    .line 1295
    .line 1296
    invoke-static {v1, v0}, Lvad;->b(Lvad;LCR9;)V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :pswitch_19
    iget-object v0, p0, Lo2d;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Lh9d;

    .line 1303
    .line 1304
    iget-object v1, v0, Lh9d;->T:LTV6;

    .line 1305
    .line 1306
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ReloadNeighborsFinished;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Lh9d;->o()Ljava/util/Map;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iget-object v3, p0, Lo2d;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v3, LYbd;

    .line 1315
    .line 1316
    invoke-direct {v2, v3, v0}, Lcom/snap/opera/events/ViewerEvents$ReloadNeighborsFinished;-><init>(LYbd;Ljava/util/Map;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :pswitch_1a
    iget-object v0, p0, Lo2d;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Lt7d;

    .line 1326
    .line 1327
    iget-object v0, v0, Lt7d;->b:LmGc;

    .line 1328
    .line 1329
    iget-object v1, p0, Lo2d;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, Lu4e;

    .line 1332
    .line 1333
    invoke-virtual {v0, v1}, LmGc;->x(LjFc;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_1b
    iget-object v0, p0, Lo2d;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LScc;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    iget-object v1, p0, Lo2d;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, LkQj;

    .line 1347
    .line 1348
    instance-of v2, v1, Ln5d;

    .line 1349
    .line 1350
    iget-object v3, v0, LScc;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v3, LcH8;

    .line 1353
    .line 1354
    const-string v4, "action"

    .line 1355
    .line 1356
    iget-object v5, v0, LScc;->t:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v5, LnZa;

    .line 1359
    .line 1360
    iget-object v0, v0, LScc;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Lbe1;

    .line 1363
    .line 1364
    if-eqz v2, :cond_28

    .line 1365
    .line 1366
    check-cast v1, Ln5d;

    .line 1367
    .line 1368
    iget-boolean v1, v1, Ln5d;->i:Z

    .line 1369
    .line 1370
    if-eqz v1, :cond_27

    .line 1371
    .line 1372
    sget-object v2, Ly5d;->b:Ly5d;

    .line 1373
    .line 1374
    goto :goto_15

    .line 1375
    :cond_27
    sget-object v2, Ly5d;->c:Ly5d;

    .line 1376
    .line 1377
    :goto_15
    new-instance v6, Lx5d;

    .line 1378
    .line 1379
    invoke-direct {v6}, Lx5d;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    iput-object v2, v6, Lx5d;->p0:Ly5d;

    .line 1383
    .line 1384
    invoke-virtual {v5}, LnZa;->b()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    iput-object v2, v6, Lx5d;->q0:Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-interface {v0, v6}, LlW6;->e(LEV6;)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v0, LMXa;->W0:LMXa;

    .line 1394
    .line 1395
    invoke-static {v0, v4, v1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_17

    .line 1403
    :cond_28
    instance-of v2, v1, Lo5d;

    .line 1404
    .line 1405
    if-eqz v2, :cond_2a

    .line 1406
    .line 1407
    check-cast v1, Lo5d;

    .line 1408
    .line 1409
    iget-boolean v1, v1, Lo5d;->i:Z

    .line 1410
    .line 1411
    if-eqz v1, :cond_29

    .line 1412
    .line 1413
    sget-object v2, Ly5d;->t:Ly5d;

    .line 1414
    .line 1415
    goto :goto_16

    .line 1416
    :cond_29
    sget-object v2, Ly5d;->X:Ly5d;

    .line 1417
    .line 1418
    :goto_16
    new-instance v6, Lx5d;

    .line 1419
    .line 1420
    invoke-direct {v6}, Lx5d;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    iput-object v2, v6, Lx5d;->p0:Ly5d;

    .line 1424
    .line 1425
    invoke-virtual {v5}, LnZa;->b()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    iput-object v2, v6, Lx5d;->q0:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-interface {v0, v6}, LlW6;->e(LEV6;)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v0, LMXa;->Y0:LMXa;

    .line 1435
    .line 1436
    invoke-static {v0, v4, v1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_2a
    :goto_17
    return-void

    .line 1444
    :pswitch_1c
    sget-object v1, Led4;->a:Ljava/util/Set;

    .line 1445
    .line 1446
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_2b

    .line 1451
    .line 1452
    goto :goto_18

    .line 1453
    :cond_2b
    :try_start_7
    iget-object v2, p0, Lo2d;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, Ljava/lang/String;

    .line 1456
    .line 1457
    iget-object v3, p0, Lo2d;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v3, LJZ;

    .line 1460
    .line 1461
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    sget-object v4, Lj9f;->b:Ljava/lang/Boolean;

    .line 1466
    .line 1467
    const-class v4, Lj9f;

    .line 1468
    .line 1469
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1473
    if-eqz v1, :cond_2c

    .line 1474
    .line 1475
    goto :goto_18

    .line 1476
    :cond_2c
    :try_start_8
    sget-object v1, Lj9f;->c:Lj9f;

    .line 1477
    .line 1478
    invoke-virtual {v1, v2, v3, v0}, Lj9f;->c(Ljava/lang/String;Ljava/util/List;I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1479
    .line 1480
    .line 1481
    goto :goto_18

    .line 1482
    :catchall_2
    move-exception v0

    .line 1483
    :try_start_9
    invoke-static {v4, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1484
    .line 1485
    .line 1486
    goto :goto_18

    .line 1487
    :catchall_3
    move-exception v0

    .line 1488
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1489
    .line 1490
    .line 1491
    :goto_18
    return-void

    .line 1492
    nop

    .line 1493
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
