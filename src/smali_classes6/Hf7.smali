.class public final LHf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIf7;


# direct methods
.method public synthetic constructor <init>(LIf7;I)V
    .locals 0

    .line 1
    iput p2, p0, LHf7;->a:I

    iput-object p1, p0, LHf7;->b:LIf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LHf7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LHf7;->b:LIf7;

    .line 12
    .line 13
    iget-object v0, p1, LIf7;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LFf7;->c:LFf7;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, LIf7;->S2()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lhad;

    .line 29
    .line 30
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ldii;

    .line 33
    .line 34
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    instance-of v0, v0, LlWg;

    .line 39
    .line 40
    iget-object v1, p0, LHf7;->b:LIf7;

    .line 41
    .line 42
    if-eqz v0, :cond_1e

    .line 43
    .line 44
    iget-object v0, v1, LIf7;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    iget-object v0, v1, LIf7;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LIf7;->t0:LEf7;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v3, "heroPlayerStackDrawLayout"

    .line 63
    .line 64
    if-eqz v0, :cond_1d

    .line 65
    .line 66
    iget-object v0, v0, LEf7;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    const-string v6, "thumbnailPresenter"

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lpg7;

    .line 85
    .line 86
    iget-boolean v4, v4, Lpg7;->Y:Z

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lpg7;

    .line 95
    .line 96
    iget-object v7, v1, LIf7;->u0:Lfg7;

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Lfg7;->C1()V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lgg7;

    .line 104
    .line 105
    iget-object v4, v4, Lpg7;->z0:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct {v6, v0, v4, v8}, Lgg7;-><init>(Lcom/snap/imageloading/view/SnapImageView;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Lfg7;->Q2(Lgg7;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LIf7;->U2()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_3
    iget-object v0, v1, LIf7;->u0:Lfg7;

    .line 126
    .line 127
    if-eqz v0, :cond_1c

    .line 128
    .line 129
    invoke-virtual {v0}, Lfg7;->C1()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LqM0;->G2()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-boolean v0, v1, LIf7;->B0:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v1}, LIf7;->S2()V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, v1, LIf7;->t0:LEf7;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v0, LEf7;->t:Lsri;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ltt9;->C(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, LIf7;->t0:LEf7;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, v0, LEf7;->e0:Lsri;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ltt9;->C(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lpg7;

    .line 187
    .line 188
    iget-object v6, v1, LIf7;->t0:LEf7;

    .line 189
    .line 190
    if-eqz v6, :cond_1b

    .line 191
    .line 192
    iget-object v6, v6, LEf7;->t:Lsri;

    .line 193
    .line 194
    iget-object v7, v1, LIf7;->q0:Landroid/view/View;

    .line 195
    .line 196
    const-string v8, "memoriesContentView"

    .line 197
    .line 198
    if-eqz v7, :cond_1a

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v0, v7}, LEyk;->i(Lpg7;Landroid/content/Context;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v7}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v1, LIf7;->t0:LEf7;

    .line 212
    .line 213
    if-eqz v6, :cond_19

    .line 214
    .line 215
    iget-object v6, v6, LEf7;->t:Lsri;

    .line 216
    .line 217
    invoke-virtual {v6, v5}, Ltt9;->C(I)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v1, LIf7;->q0:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v6, :cond_18

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v0, v6}, LEyk;->h(Lpg7;Landroid/content/Context;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_9

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    iget-object v6, v1, LIf7;->t0:LEf7;

    .line 242
    .line 243
    if-eqz v6, :cond_c

    .line 244
    .line 245
    iget-object v6, v6, LEf7;->e0:Lsri;

    .line 246
    .line 247
    invoke-virtual {v6, v0}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, LIf7;->t0:LEf7;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    iget-object v0, v0, LEf7;->e0:Lsri;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Ltt9;->C(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, LIf7;->t0:LEf7;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v0, v0, LEf7;->t:Lsri;

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Ltt9;->x(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    :cond_d
    :goto_2
    iget-object v0, v1, LIf7;->t0:LEf7;

    .line 282
    .line 283
    if-eqz v0, :cond_17

    .line 284
    .line 285
    iget-object v0, v0, LEf7;->e0:Lsri;

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Ltt9;->C(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, LIf7;->t0:LEf7;

    .line 291
    .line 292
    if-eqz v0, :cond_16

    .line 293
    .line 294
    iget-object v0, v0, LEf7;->t:Lsri;

    .line 295
    .line 296
    iget-object v6, v1, LIf7;->q0:Landroid/view/View;

    .line 297
    .line 298
    if-eqz v6, :cond_15

    .line 299
    .line 300
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const v7, 0x7f070a86

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v0, v6}, Ltt9;->x(I)V

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lpg7;

    .line 329
    .line 330
    iget-object v0, v0, Lpg7;->X:Lqf7;

    .line 331
    .line 332
    iget-object v0, v0, Lqf7;->b:LT38;

    .line 333
    .line 334
    invoke-static {v0}, LEsk;->c(LT38;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_e
    iget-object v0, v1, LIf7;->t0:LEf7;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    iget-object v0, v0, LEf7;->f0:LLu6;

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Ltt9;->C(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_f
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :cond_10
    :goto_4
    iget-object v0, v1, LIf7;->t0:LEf7;

    .line 356
    .line 357
    if-eqz v0, :cond_14

    .line 358
    .line 359
    iget-object v0, v0, LEf7;->f0:LLu6;

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Ltt9;->C(I)V

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_12

    .line 369
    .line 370
    iget-object p1, v1, LIf7;->t0:LEf7;

    .line 371
    .line 372
    if-eqz p1, :cond_11

    .line 373
    .line 374
    iget-object p1, p1, LEf7;->g0:LLu6;

    .line 375
    .line 376
    invoke-virtual {p1, v4}, Ltt9;->C(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_11
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2

    .line 384
    :cond_12
    iget-object p1, v1, LIf7;->t0:LEf7;

    .line 385
    .line 386
    if-eqz p1, :cond_13

    .line 387
    .line 388
    iget-object p1, p1, LEf7;->g0:LLu6;

    .line 389
    .line 390
    invoke-virtual {p1, v5}, Ltt9;->C(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_13
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :cond_14
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :cond_15
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :cond_16
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :cond_17
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v2

    .line 414
    :cond_18
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v2

    .line 418
    :cond_19
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v2

    .line 422
    :cond_1a
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_1b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :cond_1c
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v2

    .line 434
    :cond_1d
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v2

    .line 438
    :cond_1e
    invoke-virtual {v1}, LqM0;->G2()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_20

    .line 443
    .line 444
    iget-boolean p1, v1, LIf7;->B0:Z

    .line 445
    .line 446
    if-eqz p1, :cond_1f

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_1f
    invoke-virtual {v1}, LIf7;->S2()V

    .line 450
    .line 451
    .line 452
    :cond_20
    :goto_6
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
