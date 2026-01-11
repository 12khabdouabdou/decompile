.class public final LUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, LUj;->a:I

    iput-object p1, p0, LUj;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LUj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    iget-object v1, p0, LUj;->b:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget-object v1, p0, LUj;->b:Landroid/view/View;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget-object v1, p0, LUj;->b:Landroid/view/View;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v0, p0, LUj;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    invoke-static {v0, p1}, LDz9;->X(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p1, LDpd;

    .line 70
    .line 71
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/Map;

    .line 74
    .line 75
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    sget-object v1, LhBb;->t:LhBb;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LdBb;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v1, v1, LdBb;->Y:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v1, v2

    .line 94
    :goto_0
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Luzb;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Luzb;->n()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_1
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    sget-object p1, LhBb;->c:LhBb;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    const/16 p1, 0x8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 p1, 0x0

    .line 124
    :goto_1
    iget-object v0, p0, LUj;->b:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    check-cast p1, Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    iget-object v1, p0, LUj;->b:Landroid/view/View;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    check-cast p1, Landroid/graphics/Rect;

    .line 144
    .line 145
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    iget-object v1, p0, LUj;->b:Landroid/view/View;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    check-cast p1, Landroid/graphics/Rect;

    .line 157
    .line 158
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    iget-object v1, p0, LUj;->b:Landroid/view/View;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    .line 170
    .line 171
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    iget-object v1, p0, LUj;->b:Landroid/view/View;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 183
    .line 184
    iget-object p1, p0, LUj;->b:Landroid/view/View;

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    const/16 p1, 0x8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const/4 p1, 0x0

    .line 204
    :goto_2
    iget-object v0, p0, LUj;->b:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_a
    check-cast p1, Landroid/graphics/Rect;

    .line 211
    .line 212
    iget-object v0, p0, LUj;->b:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 229
    .line 230
    invoke-static {v0, p1}, LDz9;->X(Landroid/view/View;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_b
    check-cast p1, Landroid/graphics/Rect;

    .line 235
    .line 236
    iget-object v0, p0, LUj;->b:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 243
    .line 244
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 245
    .line 246
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_5

    .line 259
    .line 260
    iget-object p1, p0, LUj;->b:Landroid/view/View;

    .line 261
    .line 262
    if-nez p1, :cond_4

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    const/16 v0, 0x8

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_3
    return-void

    .line 271
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_7

    .line 278
    .line 279
    iget-object p1, p0, LUj;->b:Landroid/view/View;

    .line 280
    .line 281
    if-nez p1, :cond_6

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    const/16 v0, 0x8

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_7
    :goto_4
    return-void

    .line 290
    :pswitch_e
    check-cast p1, Landroid/graphics/Rect;

    .line 291
    .line 292
    iget-object v0, p0, LUj;->b:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_f
    check-cast p1, LDpd;

    .line 311
    .line 312
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Landroid/graphics/Rect;

    .line 315
    .line 316
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Ljava/lang/Integer;

    .line 319
    .line 320
    iget-object v1, p0, LUj;->b:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 337
    .line 338
    .line 339
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 340
    .line 341
    invoke-static {v1, p1}, LDz9;->X(Landroid/view/View;I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_10
    check-cast p1, LvZ8;

    .line 346
    .line 347
    iget-boolean p1, p1, LvZ8;->a:Z

    .line 348
    .line 349
    iget-object v0, p0, LUj;->b:Landroid/view/View;

    .line 350
    .line 351
    if-eqz p1, :cond_8

    .line 352
    .line 353
    const/high16 p1, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_8
    const/4 p1, 0x0

    .line 360
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 361
    .line 362
    .line 363
    :goto_5
    return-void

    .line 364
    :pswitch_11
    check-cast p1, Landroid/graphics/Rect;

    .line 365
    .line 366
    iget-object v0, p0, LUj;->b:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_12
    check-cast p1, Landroid/graphics/Rect;

    .line 385
    .line 386
    iget-object v0, p0, LUj;->b:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_13
    check-cast p1, Landroid/graphics/Rect;

    .line 405
    .line 406
    iget-object v0, p0, LUj;->b:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_14
    check-cast p1, Landroid/graphics/Rect;

    .line 425
    .line 426
    iget-object v0, p0, LUj;->b:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_15
    check-cast p1, Landroid/graphics/Rect;

    .line 445
    .line 446
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 447
    .line 448
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 449
    .line 450
    iget-object v1, p0, LUj;->b:Landroid/view/View;

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_16
    check-cast p1, LDpd;

    .line 458
    .line 459
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Landroid/graphics/Rect;

    .line 462
    .line 463
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Ljava/lang/Integer;

    .line 466
    .line 467
    iget-object v1, p0, LUj;->b:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 484
    .line 485
    add-int/2addr p1, v0

    .line 486
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_17
    check-cast p1, Landroid/graphics/Rect;

    .line 491
    .line 492
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 493
    .line 494
    iget-object v1, p0, LUj;->b:Landroid/view/View;

    .line 495
    .line 496
    invoke-static {v1, v0}, LDz9;->h0(Landroid/view/View;I)V

    .line 497
    .line 498
    .line 499
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 500
    .line 501
    invoke-static {v1, p1}, LDz9;->X(Landroid/view/View;I)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_18
    check-cast p1, Landroid/graphics/Rect;

    .line 506
    .line 507
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 508
    .line 509
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 510
    .line 511
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 512
    .line 513
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 514
    .line 515
    iget-object v3, p0, LUj;->b:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_19
    check-cast p1, Landroid/graphics/Rect;

    .line 522
    .line 523
    iget-object v0, p0, LUj;->b:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 530
    .line 531
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 532
    .line 533
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_1a
    check-cast p1, Landroid/graphics/Rect;

    .line 540
    .line 541
    iget-object v0, p0, LUj;->b:Landroid/view/View;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 554
    .line 555
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_1b
    check-cast p1, Landroid/graphics/Rect;

    .line 560
    .line 561
    iget-object v0, p0, LUj;->b:Landroid/view/View;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 568
    .line 569
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 575
    .line 576
    .line 577
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 578
    .line 579
    invoke-static {v0, p1}, LDz9;->X(Landroid/view/View;I)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_1c
    check-cast p1, Landroid/graphics/Rect;

    .line 584
    .line 585
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 586
    .line 587
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 588
    .line 589
    iget-object v1, p0, LUj;->b:Landroid/view/View;

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    nop

    .line 597
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
