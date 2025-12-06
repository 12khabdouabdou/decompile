.class public final Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lz;->a:I

    iput-object p2, p0, Lz;->b:Ljava/lang/String;

    iput-object p3, p0, Lz;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LiEg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lz;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz;->b:Ljava/lang/String;

    iput-object p3, p0, Lz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpoh;

    .line 7
    .line 8
    iget-object p1, p1, Lpoh;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lyoh;

    .line 38
    .line 39
    new-instance v2, Lnoh;

    .line 40
    .line 41
    iget-object v3, p0, Lz;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lz;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1, v4}, Lnoh;-><init>(Ljava/lang/String;Lyoh;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lz;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, Lz;->c:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v2, Lww2;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, v3, p1, v1}, Lww2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    move-object v2, v0

    .line 92
    :goto_2
    instance-of p1, v2, Lww2;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    new-instance p1, LWw1;

    .line 97
    .line 98
    const/16 v1, 0x1c

    .line 99
    .line 100
    invoke-direct {p1, v1, v0}, LWw1;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance p1, LWw1;

    .line 105
    .line 106
    const/16 v0, 0x1c

    .line 107
    .line 108
    invoke-direct {p1, v0, v2}, LWw1;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object p1, p1, LWw1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LjN6;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance v0, Lyw2;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, p1, v1}, Lyw2;-><init>(LjN6;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    sget-object v0, LEed;->b:LEed;

    .line 125
    .line 126
    :goto_4
    const/4 p1, 0x2

    .line 127
    invoke-static {p1, v0}, LDed;->c(ILkotlin/jvm/functions/Function1;)LNbj;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const/4 p1, 0x3

    .line 138
    invoke-static {p1, v0}, LDed;->c(ILkotlin/jvm/functions/Function1;)LNbj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    return-object v0

    .line 148
    :pswitch_1
    check-cast p1, LNI1;

    .line 149
    .line 150
    instance-of v0, p1, LT77;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    new-instance v0, Lczi;

    .line 155
    .line 156
    new-instance v1, Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;

    .line 157
    .line 158
    sget-object v2, Lcom/snap/composer/memtwo/api/media/SnapDocUploadError;->THUMBNAIL_UPLOAD_FAILURE:Lcom/snap/composer/memtwo/api/media/SnapDocUploadError;

    .line 159
    .line 160
    check-cast p1, LT77;

    .line 161
    .line 162
    iget-object p1, p1, LT77;->a:Lbgj;

    .line 163
    .line 164
    iget-object p1, p1, Lbgj;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, " - it.error.message"

    .line 167
    .line 168
    invoke-static {p1, v3}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v1, v2, p1}, Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;-><init>(Lcom/snap/composer/memtwo/api/media/SnapDocUploadError;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    invoke-direct {v0, p1, v1}, Lczi;-><init>(Lcom/snap/composer/memtwo/api/media/ThumbnailUploadSuccess;Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    instance-of v0, p1, LC8i;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    new-instance v0, LVxi;

    .line 185
    .line 186
    invoke-direct {v0}, LVxi;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lglb$c;

    .line 190
    .line 191
    invoke-direct {v1}, Lglb$c;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lz;->b:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lglb$c;->b([B)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lz;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lglb$c;->a([B)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    iput v2, v0, LVxi;->a:I

    .line 215
    .line 216
    iput-object v1, v0, LVxi;->b:Lo17;

    .line 217
    .line 218
    new-instance v1, LPqb;

    .line 219
    .line 220
    invoke-direct {v1}, LPqb;-><init>()V

    .line 221
    .line 222
    .line 223
    check-cast p1, LC8i;

    .line 224
    .line 225
    iget-object p1, p1, LC8i;->a:Ljava/util/Set;

    .line 226
    .line 227
    invoke-static {p1}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, LB8i;

    .line 232
    .line 233
    iget-object p1, p1, LB8i;->e:Ljgj;

    .line 234
    .line 235
    iget-object p1, p1, Ljgj;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, p1}, LPqb;->k(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, LVxi;->c:LPqb;

    .line 241
    .line 242
    new-instance p1, Lczi;

    .line 243
    .line 244
    invoke-direct {p1}, Lczi;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcom/snap/composer/memtwo/api/media/ThumbnailUploadSuccess;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v1, v0}, Lcom/snap/composer/memtwo/api/media/ThumbnailUploadSuccess;-><init>([B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lczi;->a(Lcom/snap/composer/memtwo/api/media/ThumbnailUploadSuccess;)V

    .line 257
    .line 258
    .line 259
    move-object v0, p1

    .line 260
    :goto_6
    return-object v0

    .line 261
    :cond_8
    new-instance p1, LFzc;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :pswitch_2
    check-cast p1, LqOf;

    .line 268
    .line 269
    iget-object v0, p0, Lz;->b:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v1, p0, Lz;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {p1, v0, v1}, LqOf;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_3
    check-cast p1, Lxa0;

    .line 279
    .line 280
    invoke-virtual {p1}, Lxa0;->f()Lv14;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v0, p0, Lz;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, p0, Lz;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {p1, v0, v1}, Lv14;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_4
    check-cast p1, LdE2;

    .line 294
    .line 295
    iget-object v0, p0, Lz;->b:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v1, p0, Lz;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {p1, v0, v1}, LdE2;->I(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_5
    check-cast p1, Lib5;

    .line 307
    .line 308
    new-instance v0, LVwc;

    .line 309
    .line 310
    iget-object v1, p0, Lz;->c:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v2, p0, Lz;->b:Ljava/lang/String;

    .line 313
    .line 314
    const/16 v3, 0xd

    .line 315
    .line 316
    invoke-direct {v0, p1, v2, v1, v3}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const-string v1, "PostSnapActionsDbRepository#deletePostSnapActions"

    .line 320
    .line 321
    invoke-interface {p1, v1, v0}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_6
    check-cast p1, Lx90;

    .line 327
    .line 328
    iget-object v0, p0, Lz;->c:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    iget-object v2, p0, Lz;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1, v0, v1, v2}, Lx90;->c(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_7
    check-cast p1, Lhad;

    .line 342
    .line 343
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LQs3;

    .line 346
    .line 347
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, LQs3;

    .line 350
    .line 351
    new-instance v1, LjXd;

    .line 352
    .line 353
    iget-object v0, v0, LQs3;->a:LKH6;

    .line 354
    .line 355
    iget-object p1, p1, LQs3;->a:LKH6;

    .line 356
    .line 357
    iget-object v2, p0, Lz;->b:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v3, p0, Lz;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v1, v2, v3, v0, p1}, LjXd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LKH6;LKH6;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance p1, LQ41;

    .line 371
    .line 372
    iget-object v0, p0, Lz;->c:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v1, p0, Lz;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {p1, v1, v0}, LQ41;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Ls5f;

    .line 380
    .line 381
    invoke-direct {v0, p1}, Ls5f;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_9
    check-cast p1, Lm3d;

    .line 386
    .line 387
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, LVl8;

    .line 392
    .line 393
    if-eqz p1, :cond_9

    .line 394
    .line 395
    new-instance v0, Lex1;

    .line 396
    .line 397
    iget-object v5, p0, Lz;->c:Ljava/lang/String;

    .line 398
    .line 399
    const/4 v1, 0x2

    .line 400
    iget-object v4, p0, Lz;->b:Ljava/lang/String;

    .line 401
    .line 402
    iget-boolean v6, p1, LVl8;->a:Z

    .line 403
    .line 404
    iget-wide v2, p1, LVl8;->b:J

    .line 405
    .line 406
    invoke-direct/range {v0 .. v6}, Lex1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_9
    const/4 v0, 0x0

    .line 411
    :goto_7
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :pswitch_a
    check-cast p1, LsU0;

    .line 417
    .line 418
    sget-object v0, Lcom/snap/modules/activity_center_billboard/BillboardActionType;->TAP:Lcom/snap/modules/activity_center_billboard/BillboardActionType;

    .line 419
    .line 420
    iget-object v1, p0, Lz;->b:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v2, p0, Lz;->c:Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {p1, v0, v1, v2}, LsU0;->onBillboardCampaignAction(Lcom/snap/modules/activity_center_billboard/BillboardActionType;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p1}, Lnzk;->m(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 433
    .line 434
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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
