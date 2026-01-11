.class public final LcB8;
.super LJP9;
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
    iput p1, p0, LcB8;->a:I

    iput-object p2, p0, LcB8;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LWO8;Z)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, LcB8;->a:I

    .line 2
    iput-object p1, p0, LcB8;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LcB8;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LYc9;

    .line 11
    .line 12
    iget-object v1, p0, LcB8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LcB8;

    .line 15
    .line 16
    invoke-virtual {v1}, LcB8;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lid9;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, LYc9;-><init>(ZLid9;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lssb;

    .line 27
    .line 28
    iget-object v1, p0, LcB8;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lssb;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Llc6;

    .line 39
    .line 40
    new-instance v2, Lid9;

    .line 41
    .line 42
    iget-object v3, v0, Llc6;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lhd9;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Llc6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LQ0f;

    .line 51
    .line 52
    iget-object v4, v0, Llc6;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iget-object v0, v0, Llc6;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-direct {v2, v3, v1, v4, v0}, Lid9;-><init>(Lhd9;LQ0f;Ljava/util/LinkedHashMap;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    const-string v0, "imageRenderingRequest"

    .line 65
    .line 66
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :pswitch_2
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lwc9;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    const-string v1, "opencv"

    .line 76
    .line 77
    invoke-static {v1}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v1

    .line 87
    goto :goto_1

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v0, v1}, Lwc9;->a(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    invoke-virtual {v0, v1}, Lwc9;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_2
    monitor-exit v0

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v1

    .line 103
    :pswitch_3
    new-instance v0, LCb9;

    .line 104
    .line 105
    iget-object v1, p0, LcB8;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LGb9;

    .line 108
    .line 109
    iget-object v1, v1, LGb9;->X:Lz95;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LCb9;-><init>(Lz95;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LWa9;

    .line 118
    .line 119
    iget-object v0, v0, LWa9;->a:LT21;

    .line 120
    .line 121
    invoke-interface {v0}, LT21;->a()LR21;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_5
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lea9;

    .line 129
    .line 130
    iget-object v1, v0, Lea9;->a:LG21;

    .line 131
    .line 132
    check-cast v1, Lwr5;

    .line 133
    .line 134
    iget-object v0, v0, Lea9;->t:Lrp0;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lwr5;->a(Lrp0;)LR0f;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_6
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LGP8;

    .line 144
    .line 145
    iget-object v0, v0, LGP8;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lm36;

    .line 148
    .line 149
    invoke-virtual {v0}, Lm36;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_7
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LpY8;

    .line 161
    .line 162
    iget-object v0, v0, LpY8;->a:Landroid/view/View;

    .line 163
    .line 164
    const v1, 0x7f0b0e6c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/ImageView;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_8
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LwW8;

    .line 177
    .line 178
    iget-object v1, v0, LwW8;->c:LtOh;

    .line 179
    .line 180
    sget-object v2, LlOh;->b:LlOh;

    .line 181
    .line 182
    invoke-virtual {v1, v0, v2}, LtOh;->g(LkOh;LlOh;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lewj;->a:Lewj;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_9
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LcB8;

    .line 191
    .line 192
    invoke-virtual {v0}, LcB8;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lewj;->a:Lewj;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_a
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LcB8;

    .line 201
    .line 202
    invoke-virtual {v0}, LcB8;->d()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lewj;->a:Lewj;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_b
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LXK3;

    .line 211
    .line 212
    iget-object v0, v0, LXK3;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    sget-object v1, LrO8;->i0:LrO8;

    .line 217
    .line 218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 219
    .line 220
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 221
    .line 222
    .line 223
    const-class v0, Lf32;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_c
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LdU8;

    .line 233
    .line 234
    invoke-virtual {v0}, LdU8;->b()Lzh5;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LDS3;

    .line 243
    .line 244
    iget-object v0, v0, LDS3;->b:LcU8;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_d
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LmF7;

    .line 250
    .line 251
    iget-object v1, v0, LmF7;->Y:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LDBe;

    .line 254
    .line 255
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LEX4;

    .line 260
    .line 261
    iget-object v0, v0, LmF7;->Z:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    iget v2, v1, LEX4;->a:I

    .line 266
    .line 267
    packed-switch v2, :pswitch_data_1

    .line 268
    .line 269
    .line 270
    new-instance v2, LRT8;

    .line 271
    .line 272
    iget-object v1, v1, LEX4;->b:LCBe;

    .line 273
    .line 274
    check-cast v1, LZb5;

    .line 275
    .line 276
    iget-object v1, v1, LZb5;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lv85;

    .line 279
    .line 280
    iget-object v1, v1, Lv85;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lz45;

    .line 283
    .line 284
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v0}, LRT8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :pswitch_e
    new-instance v2, LRT8;

    .line 292
    .line 293
    iget-object v1, v1, LEX4;->b:LCBe;

    .line 294
    .line 295
    check-cast v1, Lbb5;

    .line 296
    .line 297
    iget-object v1, v1, Lbb5;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lwb5;

    .line 300
    .line 301
    iget-object v1, v1, Lwb5;->M:Lbb5;

    .line 302
    .line 303
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LyPf;

    .line 308
    .line 309
    invoke-direct {v2, v0}, LRT8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :pswitch_f
    new-instance v2, LRT8;

    .line 314
    .line 315
    iget-object v1, v1, LEX4;->b:LCBe;

    .line 316
    .line 317
    check-cast v1, LIX4;

    .line 318
    .line 319
    iget-object v1, v1, LIX4;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LeY4;

    .line 322
    .line 323
    iget-object v1, v1, LeY4;->X:Lz45;

    .line 324
    .line 325
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v0}, LRT8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_10
    new-instance v2, LRT8;

    .line 333
    .line 334
    iget-object v1, v1, LEX4;->b:LCBe;

    .line 335
    .line 336
    check-cast v1, LIX4;

    .line 337
    .line 338
    iget-object v1, v1, LIX4;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LZX4;

    .line 341
    .line 342
    iget-object v1, v1, LZX4;->a:Lz45;

    .line 343
    .line 344
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v0}, LRT8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_11
    new-instance v2, LRT8;

    .line 352
    .line 353
    iget-object v1, v1, LEX4;->b:LCBe;

    .line 354
    .line 355
    check-cast v1, LFW4;

    .line 356
    .line 357
    iget-object v1, v1, LFW4;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, LGX4;

    .line 360
    .line 361
    iget-object v1, v1, LGX4;->a:Lz45;

    .line 362
    .line 363
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v0}, LRT8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 367
    .line 368
    .line 369
    :goto_4
    return-object v2

    .line 370
    :pswitch_12
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LqP8;

    .line 373
    .line 374
    invoke-virtual {v0}, LqP8;->start()V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lewj;->a:Lewj;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_13
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LnP8;

    .line 383
    .line 384
    iget-object v0, v0, LnP8;->X:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LhP8;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_14
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LWO8;

    .line 396
    .line 397
    iget-object v0, v0, LWO8;->b:LC58;

    .line 398
    .line 399
    iget-object v0, v0, LC58;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LyF7;

    .line 402
    .line 403
    if-eqz v0, :cond_1

    .line 404
    .line 405
    iget-object v0, v0, LyF7;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LTd8;

    .line 408
    .line 409
    iget-object v2, v0, LTd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 410
    .line 411
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->q0:LC58;

    .line 412
    .line 413
    iput-object v1, v2, LC58;->c:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v0, v0, LTd8;->e:Landroid/view/View;

    .line 416
    .line 417
    invoke-static {v0}, LDz9;->R(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_15
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LQN8;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    const-string v0, "https://gtq-lenses.sct.sc-prod.net"

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_16
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LON8;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, LON8;->c:LOF3;

    .line 441
    .line 442
    sget-object v1, LcIc;->Y:LcIc;

    .line 443
    .line 444
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v1, "snap-dev.net"

    .line 449
    .line 450
    invoke-static {v0, v1, v2}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_7

    .line 455
    .line 456
    const-string v1, "sc-prod.net"

    .line 457
    .line 458
    invoke-static {v0, v1, v2}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_7

    .line 463
    .line 464
    invoke-static {}, LNN8;->values()[LNN8;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v4, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    array-length v5, v1

    .line 474
    :goto_5
    if-ge v2, v5, :cond_3

    .line 475
    .line 476
    aget-object v6, v1, v2

    .line 477
    .line 478
    sget-object v7, LNN8;->b:LNN8;

    .line 479
    .line 480
    if-ne v6, v7, :cond_2

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :goto_6
    add-int/2addr v2, v3

    .line 487
    goto :goto_5

    .line 488
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_4

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_6

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, LNN8;

    .line 510
    .line 511
    iget-object v2, v2, LNN8;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v2, v0, v3}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_5

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_6
    :goto_7
    const-string v0, "https://gtq6.sct.sc-prod.net"

    .line 521
    .line 522
    :cond_7
    :goto_8
    return-object v0

    .line 523
    :pswitch_17
    new-instance v0, LTn8;

    .line 524
    .line 525
    iget-object v1, p0, LcB8;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LNK8;

    .line 528
    .line 529
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v1, v1, LNK8;->m0:Lsi;

    .line 538
    .line 539
    invoke-direct {v0, v2, v1}, LTn8;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_18
    new-array v0, v2, [Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v1, p0, LcB8;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LxK8;

    .line 548
    .line 549
    invoke-static {v1, v0}, LxK8;->a(LxK8;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Lewj;->a:Lewj;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_19
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LSH8;

    .line 558
    .line 559
    iget-object v0, v0, LSH8;->b:LQx4;

    .line 560
    .line 561
    sget-object v2, Lls6;->X:Lls6;

    .line 562
    .line 563
    invoke-static {v0, v2}, Ldnc;->a(LCBe;Lls6;)Lds6;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v0, v0, Lds6;->b:Lts6;

    .line 568
    .line 569
    if-eqz v0, :cond_8

    .line 570
    .line 571
    iget-object v1, v0, Lts6;->b:Lus6;

    .line 572
    .line 573
    :cond_8
    return-object v1

    .line 574
    :pswitch_1a
    new-instance v0, LjP9;

    .line 575
    .line 576
    iget-object v1, p0, LcB8;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LQH8;

    .line 579
    .line 580
    iget-object v1, v1, LQH8;->b:LOF3;

    .line 581
    .line 582
    sget-object v2, LjH8;->g0:LjH8;

    .line 583
    .line 584
    invoke-interface {v1, v2}, LOF3;->h(LcM3;)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    const/4 v2, 0x7

    .line 589
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 590
    .line 591
    invoke-direct {v0, v1, v2, v3}, LjP9;-><init>(IILjava/util/concurrent/TimeUnit;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_1b
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LsH8;

    .line 598
    .line 599
    iget-object v1, v0, LsH8;->b:Lqpf;

    .line 600
    .line 601
    sget-object v2, LjH8;->b:LjH8;

    .line 602
    .line 603
    iget-object v0, v0, LsH8;->a:LOF3;

    .line 604
    .line 605
    invoke-interface {v0, v2}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v1, v0}, Lqpf;->a(Ljava/lang/String;)Llpf;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_1c
    iget-object v1, p0, LcB8;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LnG8;

    .line 617
    .line 618
    iget-object v4, v1, LnG8;->a:Landroid/content/Context;

    .line 619
    .line 620
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    new-array v5, v0, [Ljava/lang/Object;

    .line 625
    .line 626
    const-string v6, "hardware.gpu"

    .line 627
    .line 628
    aput-object v6, v5, v2

    .line 629
    .line 630
    aput-object v4, v5, v3

    .line 631
    .line 632
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const-string v3, "%s.%s"

    .line 637
    .line 638
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v1, v1, LnG8;->a:Landroid/content/Context;

    .line 643
    .line 644
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_1d
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LPD8;

    .line 652
    .line 653
    iget-object v2, v0, LPD8;->t:LREi;

    .line 654
    .line 655
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, LLUf;

    .line 660
    .line 661
    iget-object v2, v2, LLUf;->a:LCTk;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    :try_start_3
    iget-object v3, v2, LCTk;->e:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, LnRj;

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    new-instance v4, Lmyk;

    .line 674
    .line 675
    iget-object v5, v3, LnRj;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v5, Landroid/content/Context;

    .line 678
    .line 679
    iget-object v3, v3, LnRj;->t:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, LRg8;

    .line 682
    .line 683
    invoke-direct {v4, v5, v3}, Lmyk;-><init>(Landroid/content/Context;LRg8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 684
    .line 685
    .line 686
    move-object v1, v4

    .line 687
    goto :goto_9

    .line 688
    :catchall_1
    move-exception v3

    .line 689
    iget-object v2, v2, LCTk;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, LlFj;

    .line 692
    .line 693
    invoke-virtual {v2, v3}, LlFj;->a(Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    :goto_9
    new-instance v2, LVr6;

    .line 697
    .line 698
    const/16 v3, 0x1d

    .line 699
    .line 700
    invoke-direct {v2, v0, v3, v1}, LVr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 704
    .line 705
    .line 706
    return-object v1

    .line 707
    :pswitch_1e
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LHD8;

    .line 710
    .line 711
    iget-object v0, v0, LHD8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 712
    .line 713
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_1f
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LlB8;

    .line 721
    .line 722
    iget-object v0, v0, LlB8;->w:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v0, v3}, LE1i;->e(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_20
    iget-object v0, p0, LcB8;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LdB8;

    .line 732
    .line 733
    invoke-virtual {v0}, LdB8;->q()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    nop

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
