.class public final LSi;
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
    iput p2, p0, LSi;->a:I

    iput-object p1, p0, LSi;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LSi;->a:I

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
    iget-object v1, p0, LSi;->b:Landroid/view/View;

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
    iget-object v1, p0, LSi;->b:Landroid/view/View;

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
    iget-object v1, p0, LSi;->b:Landroid/view/View;

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
    iget-object v0, p0, LSi;->b:Landroid/view/View;

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
    invoke-static {v0, p1}, LLZj;->Y(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p1, Lhad;

    .line 70
    .line 71
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/Map;

    .line 74
    .line 75
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    sget-object v1, Lznb;->t:Lznb;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lvnb;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v1, v1, Lvnb;->Y:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v1, v2

    .line 94
    :goto_0
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LSlb;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, LSlb;->n()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_1
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    sget-object p1, Lznb;->c:Lznb;

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
    iget-object v0, p0, LSi;->b:Landroid/view/View;

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
    iget-object v1, p0, LSi;->b:Landroid/view/View;

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
    iget-object v1, p0, LSi;->b:Landroid/view/View;

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
    iget-object v1, p0, LSi;->b:Landroid/view/View;

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
    iget-object v1, p0, LSi;->b:Landroid/view/View;

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
    iget-object p1, p0, LSi;->b:Landroid/view/View;

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
    iget-object v0, p0, LSi;->b:Landroid/view/View;

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
    iget-object v0, p0, LSi;->b:Landroid/view/View;

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
    invoke-static {v0, p1}, LLZj;->Y(Landroid/view/View;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iget-object v0, p0, LSi;->b:Landroid/view/View;

    .line 241
    .line 242
    invoke-static {v0, p1}, LLZj;->D0(Landroid/view/View;Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_c
    check-cast p1, Landroid/graphics/Rect;

    .line 247
    .line 248
    iget-object v0, p0, LSi;->b:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 255
    .line 256
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_5

    .line 271
    .line 272
    iget-object p1, p0, LSi;->b:Landroid/view/View;

    .line 273
    .line 274
    if-nez p1, :cond_4

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    const/16 v0, 0x8

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_5
    :goto_3
    return-void

    .line 283
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_7

    .line 290
    .line 291
    iget-object p1, p0, LSi;->b:Landroid/view/View;

    .line 292
    .line 293
    if-nez p1, :cond_6

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    const/16 v0, 0x8

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_7
    :goto_4
    return-void

    .line 302
    :pswitch_f
    check-cast p1, Landroid/graphics/Rect;

    .line 303
    .line 304
    iget-object v0, p0, LSi;->b:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_10
    check-cast p1, Lhad;

    .line 323
    .line 324
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroid/graphics/Rect;

    .line 327
    .line 328
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Ljava/lang/Integer;

    .line 331
    .line 332
    iget-object v1, p0, LSi;->b:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 349
    .line 350
    .line 351
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 352
    .line 353
    invoke-static {v1, p1}, LLZj;->Y(Landroid/view/View;I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_11
    check-cast p1, LGR8;

    .line 358
    .line 359
    iget-boolean p1, p1, LGR8;->a:Z

    .line 360
    .line 361
    iget-object v0, p0, LSi;->b:Landroid/view/View;

    .line 362
    .line 363
    if-eqz p1, :cond_8

    .line 364
    .line 365
    const/high16 p1, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_8
    const/4 p1, 0x0

    .line 372
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 373
    .line 374
    .line 375
    :goto_5
    return-void

    .line 376
    :pswitch_12
    check-cast p1, Landroid/graphics/Rect;

    .line 377
    .line 378
    iget-object v0, p0, LSi;->b:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_13
    check-cast p1, Landroid/graphics/Rect;

    .line 397
    .line 398
    iget-object v0, p0, LSi;->b:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_14
    check-cast p1, Landroid/graphics/Rect;

    .line 417
    .line 418
    iget-object v0, p0, LSi;->b:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_15
    check-cast p1, Landroid/graphics/Rect;

    .line 437
    .line 438
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 439
    .line 440
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 441
    .line 442
    iget-object v1, p0, LSi;->b:Landroid/view/View;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_16
    check-cast p1, Lhad;

    .line 450
    .line 451
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Landroid/graphics/Rect;

    .line 454
    .line 455
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Ljava/lang/Integer;

    .line 458
    .line 459
    iget-object v1, p0, LSi;->b:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 476
    .line 477
    add-int/2addr p1, v0

    .line 478
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_17
    check-cast p1, Landroid/graphics/Rect;

    .line 483
    .line 484
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 485
    .line 486
    iget-object v1, p0, LSi;->b:Landroid/view/View;

    .line 487
    .line 488
    invoke-static {v1, v0}, LLZj;->j0(Landroid/view/View;I)V

    .line 489
    .line 490
    .line 491
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 492
    .line 493
    invoke-static {v1, p1}, LLZj;->Y(Landroid/view/View;I)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_18
    check-cast p1, Landroid/graphics/Rect;

    .line 498
    .line 499
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 500
    .line 501
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 502
    .line 503
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 504
    .line 505
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 506
    .line 507
    iget-object v3, p0, LSi;->b:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_19
    check-cast p1, Landroid/graphics/Rect;

    .line 514
    .line 515
    iget-object v0, p0, LSi;->b:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 522
    .line 523
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 524
    .line 525
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_1a
    check-cast p1, Landroid/graphics/Rect;

    .line 532
    .line 533
    iget-object v0, p0, LSi;->b:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 546
    .line 547
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_1b
    check-cast p1, Landroid/graphics/Rect;

    .line 552
    .line 553
    iget-object v0, p0, LSi;->b:Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    const/4 v4, 0x0

    .line 566
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 567
    .line 568
    .line 569
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 570
    .line 571
    invoke-static {v0, p1}, LLZj;->Y(Landroid/view/View;I)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_1c
    check-cast p1, Landroid/graphics/Rect;

    .line 576
    .line 577
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 578
    .line 579
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 580
    .line 581
    iget-object v1, p0, LSi;->b:Landroid/view/View;

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    nop

    .line 589
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
