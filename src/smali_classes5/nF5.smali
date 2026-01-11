.class public final LnF5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V
    .locals 0

    .line 1
    iput p2, p0, LnF5;->a:I

    iput-object p1, p0, LnF5;->b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const-string v1, "recycler"

    .line 4
    .line 5
    const-string v2, "recyclerLayoutManager"

    .line 6
    .line 7
    const-string v3, "viewModelAdapter"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, LnF5;->b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 13
    .line 14
    iget v8, p0, LnF5;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, LFS9;->h(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v7, p1}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->g(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v4

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, p1}, LFS9;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v7, p1}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->g(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->S0:Lsw5;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lsw5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->T0:LnF5;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LnF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v0, v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->S0:Lsw5;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lsw5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->T0:LnF5;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, LnF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v0, v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->S0:Lsw5;

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lsw5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->T0:LnF5;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, LnF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget-object v0, v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->S0:Lsw5;

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lsw5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->T0:LnF5;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, LnF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_7

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    sget v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->a1:I

    .line 282
    .line 283
    invoke-virtual {v7, p1}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->w(I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->S0:Lsw5;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lsw5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_11

    .line 307
    .line 308
    if-ne p1, v6, :cond_d

    .line 309
    .line 310
    invoke-virtual {v7, v5}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->w(I)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_a

    .line 315
    .line 316
    :cond_9
    :goto_0
    const/4 p1, 0x0

    .line 317
    goto :goto_3

    .line 318
    :cond_a
    iget-object p1, v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->I0:LXI6;

    .line 319
    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    invoke-virtual {p1, v5}, LALg;->a(I)Lsw;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p1, p1, Lsw;->b:Ltw;

    .line 327
    .line 328
    instance-of v0, p1, LlI6;

    .line 329
    .line 330
    if-nez v0, :cond_b

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_b
    move-object v4, p1

    .line 334
    :goto_1
    check-cast v4, LlI6;

    .line 335
    .line 336
    if-eqz v4, :cond_9

    .line 337
    .line 338
    iget-object p1, v4, LlI6;->a:LYNh;

    .line 339
    .line 340
    iget-boolean p1, p1, LYNh;->b:Z

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v4

    .line 347
    :cond_d
    sub-int/2addr p1, v6

    .line 348
    invoke-virtual {v7, p1}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->w(I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_e

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_e
    iget-object v0, v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->I0:LXI6;

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    invoke-virtual {v0, p1}, LALg;->a(I)Lsw;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p1, p1, Lsw;->b:Ltw;

    .line 364
    .line 365
    instance-of v0, p1, LqYf;

    .line 366
    .line 367
    if-nez v0, :cond_f

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_f
    move-object v4, p1

    .line 371
    :goto_2
    check-cast v4, LqYf;

    .line 372
    .line 373
    if-eqz v4, :cond_9

    .line 374
    .line 375
    const/4 p1, 0x1

    .line 376
    :goto_3
    if-eqz p1, :cond_12

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_10
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v4

    .line 383
    :cond_11
    :goto_4
    const/4 v5, 0x1

    .line 384
    :cond_12
    :goto_5
    xor-int/lit8 p1, v5, 0x1

    .line 385
    .line 386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    sget v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->a1:I

    .line 398
    .line 399
    invoke-virtual {v7, p1}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->w(I)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_13

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_13
    iget-object v0, v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->I0:LXI6;

    .line 407
    .line 408
    if-eqz v0, :cond_16

    .line 409
    .line 410
    invoke-virtual {v0, p1}, LALg;->a(I)Lsw;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object p1, p1, Lsw;->b:Ltw;

    .line 415
    .line 416
    instance-of v0, p1, Lmui;

    .line 417
    .line 418
    if-nez v0, :cond_14

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_14
    move-object v4, p1

    .line 422
    :goto_6
    check-cast v4, Lmui;

    .line 423
    .line 424
    if-eqz v4, :cond_15

    .line 425
    .line 426
    const/4 v5, 0x1

    .line 427
    :cond_15
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :cond_16
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v4

    .line 436
    :pswitch_7
    check-cast p1, LmO0;

    .line 437
    .line 438
    invoke-static {v7}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->f(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_17

    .line 443
    .line 444
    iget-object v2, v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LrL3;

    .line 445
    .line 446
    iget-boolean v2, v2, LrL3;->l:Z

    .line 447
    .line 448
    if-eqz v2, :cond_17

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    goto :goto_8

    .line 452
    :cond_17
    const/4 v2, 0x0

    .line 453
    :goto_8
    iget-object v3, v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 454
    .line 455
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    if-eqz v2, :cond_1b

    .line 459
    .line 460
    instance-of v2, p1, LlO0;

    .line 461
    .line 462
    if-eqz v2, :cond_1b

    .line 463
    .line 464
    check-cast p1, LlO0;

    .line 465
    .line 466
    iget-object p1, p1, LlO0;->b:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_19

    .line 477
    .line 478
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v3, v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->U0:Lsw5;

    .line 483
    .line 484
    invoke-virtual {v3, v2}, Lsw5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_18

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_18
    add-int/2addr v5, v6

    .line 498
    goto :goto_9

    .line 499
    :cond_19
    const/4 v5, -0x1

    .line 500
    :goto_a
    if-lez v5, :cond_1b

    .line 501
    .line 502
    iget-object p1, v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 503
    .line 504
    if-eqz p1, :cond_1a

    .line 505
    .line 506
    new-instance v1, LHT;

    .line 507
    .line 508
    const/16 v2, 0xf

    .line 509
    .line 510
    invoke-direct {v1, v7, v5, v2}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 511
    .line 512
    .line 513
    invoke-static {p1, v1}, LyXk;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_1a
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v4

    .line 521
    :cond_1b
    :goto_b
    return-object v0

    .line 522
    :pswitch_8
    check-cast p1, Ljava/lang/Runnable;

    .line 523
    .line 524
    iget-object v2, v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 525
    .line 526
    if-eqz v2, :cond_1c

    .line 527
    .line 528
    invoke-static {v2, p1}, LyXk;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_1c
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v4

    .line 536
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    new-instance v0, LJL1;

    .line 543
    .line 544
    invoke-direct {v0, v7, p1}, LJL1;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    iget-object v0, v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->I0:LXI6;

    .line 555
    .line 556
    if-eqz v0, :cond_1e

    .line 557
    .line 558
    iget-object v0, v0, LALg;->e0:LmZf;

    .line 559
    .line 560
    invoke-interface {v0}, LmZf;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    sub-int/2addr v0, v6

    .line 565
    if-ne p1, v0, :cond_1d

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    :cond_1d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    return-object p1

    .line 573
    :cond_1e
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v4

    .line 577
    :pswitch_b
    check-cast p1, Ltw;

    .line 578
    .line 579
    sget v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->a1:I

    .line 580
    .line 581
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    sget-object v0, LyF5;->a:Ljava/util/Set;

    .line 585
    .line 586
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_1f

    .line 591
    .line 592
    instance-of v0, p1, LlI6;

    .line 593
    .line 594
    if-eqz v0, :cond_20

    .line 595
    .line 596
    check-cast p1, LlI6;

    .line 597
    .line 598
    iget-object p1, p1, LlI6;->a:LYNh;

    .line 599
    .line 600
    iget-boolean p1, p1, LYNh;->b:Z

    .line 601
    .line 602
    if-eqz p1, :cond_20

    .line 603
    .line 604
    :cond_1f
    const/4 v5, 0x1

    .line 605
    :cond_20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    return-object p1

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
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
