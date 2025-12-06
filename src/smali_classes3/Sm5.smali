.class public final LSm5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSm5;->a:I

    iput-object p2, p0, LSm5;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Li7j;->a:Li7j;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LSm5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LSm5;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lxj3;

    .line 13
    .line 14
    iget-object v0, v3, Lxj3;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhi5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhi5;->d()LpC3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LOxg;->T6:LOxg;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LpC3;->c(LBI3;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v3, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->f0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, LqIj;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LqIj;-><init>(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LBJ2;->s0:LBJ2;

    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    const-string v0, "editButton"

    .line 53
    .line 54
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :pswitch_1
    check-cast v3, LBz5;

    .line 60
    .line 61
    iget-object v0, v3, LBz5;->t:Lu00;

    .line 62
    .line 63
    sget-object v1, LKU1;->Z2:LKU1;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lu00;->d(LBI3;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    check-cast v3, Lnz5;

    .line 75
    .line 76
    iget-object v0, v3, Lnz5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 77
    .line 78
    invoke-static {v0, v0}, Llva;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    check-cast v3, Lcom/snap/lenses/camera/cta/DefaultGenAiCtaView;

    .line 84
    .line 85
    new-instance v0, LqIj;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2}, LqIj;-><init>(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LUG2;->s0:LUG2;

    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_4
    check-cast v3, LFy5;

    .line 103
    .line 104
    iget-object v0, v3, LFy5;->a:LAC5;

    .line 105
    .line 106
    new-instance v1, LXj5;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, LXj5;-><init>(LAC5;I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_5
    check-cast v3, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;

    .line 115
    .line 116
    iget-object v2, v3, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->t0:LiB7;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    new-instance v4, LfB7;

    .line 121
    .line 122
    iget-boolean v2, v2, LiB7;->g:Z

    .line 123
    .line 124
    xor-int/2addr v0, v2

    .line 125
    invoke-direct {v4, v0}, LfB7;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-object v1

    .line 134
    :pswitch_6
    check-cast v3, Lww5;

    .line 135
    .line 136
    iget-object v0, v3, Lww5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 137
    .line 138
    invoke-static {v0, v0}, Llva;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_7
    check-cast v3, LUv5;

    .line 144
    .line 145
    iget-object v0, v3, LUv5;->a:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LBJ2;->r0:LBJ2;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_8
    check-cast v3, LVF5;

    .line 171
    .line 172
    invoke-virtual {v3}, LVF5;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LFJ6;

    .line 177
    .line 178
    invoke-virtual {v0}, LFJ6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_9
    check-cast v3, LbU7;

    .line 184
    .line 185
    iget-object v0, v3, LbU7;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LXfi;

    .line 188
    .line 189
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_a
    check-cast v3, Liu5;

    .line 205
    .line 206
    iget-object v0, v3, Liu5;->a:LeE5;

    .line 207
    .line 208
    invoke-virtual {v0}, LeE5;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lgd7;

    .line 213
    .line 214
    iget-object v1, v3, Liu5;->b:LWm0;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LiQg;->k(LWm0;)LUAg;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_b
    check-cast v3, Lhu5;

    .line 222
    .line 223
    iget-object v0, v3, Lhu5;->a:Lp6g;

    .line 224
    .line 225
    invoke-virtual {v0}, Lp6g;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lgd7;

    .line 230
    .line 231
    iget-object v1, v3, Lhu5;->b:LWm0;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LiQg;->k(LWm0;)LUAg;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_c
    check-cast v3, LAt5;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v0, LJj5;

    .line 244
    .line 245
    const/16 v1, 0xe

    .line 246
    .line 247
    invoke-direct {v0, v1, v3}, LJj5;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v3, LAt5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v1, LpM2;->p0:LpM2;

    .line 257
    .line 258
    iget-object v4, v3, LAt5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v4, LEk5;

    .line 265
    .line 266
    const/16 v5, 0xc

    .line 267
    .line 268
    invoke-direct {v4, v5, v3}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Lu24;

    .line 276
    .line 277
    const/16 v4, 0x1d

    .line 278
    .line 279
    invoke-direct {v2, v4, v3}, Lu24;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, LQFa;->a:LQFa;

    .line 287
    .line 288
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_d
    check-cast v3, Lpt5;

    .line 298
    .line 299
    iget-object v0, v3, Lpt5;->b:LrH9;

    .line 300
    .line 301
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LeNe;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_e
    check-cast v3, LRLi;

    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_f
    check-cast v3, LbQ9;

    .line 324
    .line 325
    return-object v3

    .line 326
    :pswitch_10
    check-cast v3, Ljava/lang/Integer;

    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_11
    new-instance v0, LSr5;

    .line 330
    .line 331
    check-cast v3, LRr5;

    .line 332
    .line 333
    iget-object v1, v3, LRr5;->a:Lor5;

    .line 334
    .line 335
    invoke-direct {v0, v1}, LSr5;-><init>(Lor5;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_12
    check-cast v3, Lj65;

    .line 340
    .line 341
    invoke-virtual {v3}, Lj65;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ln57;

    .line 346
    .line 347
    const-class v1, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;

    .line 348
    .line 349
    check-cast v0, Lk7f;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lk7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_13
    check-cast v3, [B

    .line 359
    .line 360
    array-length v0, v3

    .line 361
    invoke-static {v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LXtk;->d(Landroid/graphics/Bitmap;)LNw3;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_14
    check-cast v3, Lfr5;

    .line 371
    .line 372
    iget-object v0, v3, Lfr5;->c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, LqO3;

    .line 383
    .line 384
    const/16 v2, 0x1a

    .line 385
    .line 386
    invoke-direct {v0, v2, v3}, LqO3;-><init>(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v1, LmF5;->Z:LmF5;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_15
    check-cast v3, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 401
    .line 402
    iget-object v0, v3, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 403
    .line 404
    sget-object v2, Law2;->a:Law2;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_16
    check-cast v3, Lhp5;

    .line 411
    .line 412
    iget-boolean v1, v3, Lhp5;->Z:Z

    .line 413
    .line 414
    if-eqz v1, :cond_3

    .line 415
    .line 416
    invoke-static {}, LLwi;->a()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_2

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_2
    const/4 v0, 0x0

    .line 424
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_17
    check-cast v3, Ldj5;

    .line 430
    .line 431
    invoke-virtual {v3}, Ldj5;->invoke()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_18
    check-cast v3, LBo5;

    .line 436
    .line 437
    iget-object v0, v3, LBo5;->i:LCb2;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_19
    check-cast v3, Lqo5;

    .line 441
    .line 442
    iget-boolean v0, v3, Lqo5;->Z:Z

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_1a
    check-cast v3, LVN4;

    .line 450
    .line 451
    invoke-virtual {v3}, LVN4;->c()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LWN4;

    .line 456
    .line 457
    iget-object v0, v0, LWN4;->k:Lake;

    .line 458
    .line 459
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lkg9;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_1b
    check-cast v3, LOK4;

    .line 467
    .line 468
    invoke-virtual {v3}, LOK4;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LVN4;

    .line 473
    .line 474
    invoke-virtual {v0}, LVN4;->c()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LWN4;

    .line 479
    .line 480
    iget-object v0, v0, LWN4;->q:Lake;

    .line 481
    .line 482
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LFh9;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_1c
    check-cast v3, LTm5;

    .line 490
    .line 491
    iget-object v0, v3, LTm5;->b:LpC3;

    .line 492
    .line 493
    sget-object v1, LI2h;->A1:LI2h;

    .line 494
    .line 495
    invoke-interface {v0, v1}, LpC3;->c(LBI3;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    nop

    .line 505
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
