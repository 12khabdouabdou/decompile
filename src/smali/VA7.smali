.class public final LVA7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdB7;


# direct methods
.method public synthetic constructor <init>(LdB7;I)V
    .locals 0

    .line 1
    iput p2, p0, LVA7;->a:I

    iput-object p1, p0, LVA7;->b:LdB7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LVA7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LVA7;->b:LdB7;

    .line 12
    .line 13
    iget-object v0, v0, LdB7;->b:LW62;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, LCi2;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v0, v2}, LCi2;-><init>(LW62;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LCi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ls8;

    .line 29
    .line 30
    iget p1, p1, Ls8;->c:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LVA7;->b:LdB7;

    .line 43
    .line 44
    iget-object v0, v0, LdB7;->b:LW62;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, LCi2;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, v0, v2}, LCi2;-><init>(LW62;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, LCi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ls8;

    .line 60
    .line 61
    iget p1, p1, Ls8;->c:I

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LVA7;->b:LdB7;

    .line 74
    .line 75
    iget-object v0, v0, LdB7;->b:LW62;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, LCi2;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v0, v2}, LCi2;-><init>(LW62;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, LCi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ls8;

    .line 91
    .line 92
    new-instance v0, LE79;

    .line 93
    .line 94
    iget-object v1, p1, Ls8;->b:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iget p1, p1, Ls8;->c:I

    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, LE79;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LVA7;->b:LdB7;

    .line 108
    .line 109
    iget-object v0, v0, LdB7;->b:LW62;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, LCi2;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-direct {v1, v0, v2}, LCi2;-><init>(LW62;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, LCi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ls8;

    .line 125
    .line 126
    new-instance v0, LE79;

    .line 127
    .line 128
    iget-object v1, p1, Ls8;->a:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iget p1, p1, Ls8;->d:I

    .line 131
    .line 132
    invoke-direct {v0, v1, p1}, LE79;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LVA7;->b:LdB7;

    .line 142
    .line 143
    iget-object v0, v0, LdB7;->b:LW62;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v1, LCi2;

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    invoke-direct {v1, v0, v2}, LCi2;-><init>(LW62;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, LCi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ls8;

    .line 159
    .line 160
    new-instance v0, LE79;

    .line 161
    .line 162
    iget-object v1, p1, Ls8;->a:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    iget p1, p1, Ls8;->d:I

    .line 165
    .line 166
    invoke-direct {v0, v1, p1}, LE79;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LVA7;->b:LdB7;

    .line 176
    .line 177
    iget-object v0, v0, LdB7;->b:LW62;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v1, LCi2;

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    invoke-direct {v1, v0, v2}, LCi2;-><init>(LW62;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, LCi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ls8;

    .line 193
    .line 194
    new-instance v0, LE79;

    .line 195
    .line 196
    iget-object v1, p1, Ls8;->b:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    iget p1, p1, Ls8;->c:I

    .line 199
    .line 200
    invoke-direct {v0, v1, p1}, LE79;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LVA7;->b:LdB7;

    .line 210
    .line 211
    iget-object v1, v0, LdB7;->b:LW62;

    .line 212
    .line 213
    new-instance v2, LdM0;

    .line 214
    .line 215
    const/4 v3, 0x5

    .line 216
    invoke-direct {v2, v3, v1}, LdM0;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, LdB7;->t:LREi;

    .line 220
    .line 221
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1, v0}, LdM0;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ls8;

    .line 235
    .line 236
    new-instance v0, LE79;

    .line 237
    .line 238
    iget-object v1, p1, Ls8;->a:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    iget p1, p1, Ls8;->d:I

    .line 241
    .line 242
    invoke-direct {v0, v1, p1}, LE79;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LVA7;->b:LdB7;

    .line 252
    .line 253
    iget-object v1, v0, LdB7;->b:LW62;

    .line 254
    .line 255
    new-instance v2, LdM0;

    .line 256
    .line 257
    const/4 v3, 0x5

    .line 258
    invoke-direct {v2, v3, v1}, LdM0;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, LdB7;->t:LREi;

    .line 262
    .line 263
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, p1, v0}, LdM0;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ls8;

    .line 277
    .line 278
    new-instance v0, LE79;

    .line 279
    .line 280
    iget-object v1, p1, Ls8;->b:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    iget p1, p1, Ls8;->c:I

    .line 283
    .line 284
    invoke-direct {v0, v1, p1}, LE79;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LVA7;->b:LdB7;

    .line 294
    .line 295
    iget-object v0, v0, LdB7;->b:LW62;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v1, LCi2;

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-direct {v1, v0, v2}, LCi2;-><init>(LW62;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p1}, LCi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ls8;

    .line 311
    .line 312
    new-instance v0, LE79;

    .line 313
    .line 314
    iget-object v1, p1, Ls8;->b:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    iget p1, p1, Ls8;->c:I

    .line 317
    .line 318
    invoke-direct {v0, v1, p1}, LE79;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LVA7;->b:LdB7;

    .line 328
    .line 329
    iget-object v0, v0, LdB7;->b:LW62;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v1, LCi2;

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    invoke-direct {v1, v0, v2}, LCi2;-><init>(LW62;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, p1}, LCi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ls8;

    .line 345
    .line 346
    new-instance v0, LE79;

    .line 347
    .line 348
    iget-object v1, p1, Ls8;->a:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    iget p1, p1, Ls8;->d:I

    .line 351
    .line 352
    invoke-direct {v0, v1, p1}, LE79;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LVA7;->b:LdB7;

    .line 362
    .line 363
    iget-object v0, v0, LdB7;->b:LW62;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v1, LCi2;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-direct {v1, v0, v2}, LCi2;-><init>(LW62;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, p1}, LCi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Ls8;

    .line 379
    .line 380
    new-instance v0, LE79;

    .line 381
    .line 382
    iget-object v1, p1, Ls8;->a:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    iget p1, p1, Ls8;->d:I

    .line 385
    .line 386
    invoke-direct {v0, v1, p1}, LE79;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, LVA7;->b:LdB7;

    .line 396
    .line 397
    iget-object v0, v0, LdB7;->b:LW62;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v1, LCi2;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-direct {v1, v0, v2}, LCi2;-><init>(LW62;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, p1}, LCi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Ls8;

    .line 413
    .line 414
    new-instance v0, LE79;

    .line 415
    .line 416
    iget-object v1, p1, Ls8;->b:Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    iget p1, p1, Ls8;->c:I

    .line 419
    .line 420
    invoke-direct {v0, v1, p1}, LE79;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, LVA7;->b:LdB7;

    .line 430
    .line 431
    iget-object v0, v0, LdB7;->b:LW62;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v1, LCi2;

    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    invoke-direct {v1, v0, v2}, LCi2;-><init>(LW62;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, p1}, LCi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Ls8;

    .line 447
    .line 448
    iget p1, p1, Ls8;->c:I

    .line 449
    .line 450
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, LVA7;->b:LdB7;

    .line 461
    .line 462
    iget-object v1, v0, LdB7;->b:LW62;

    .line 463
    .line 464
    new-instance v2, LdM0;

    .line 465
    .line 466
    const/4 v3, 0x5

    .line 467
    invoke-direct {v2, v3, v1}, LdM0;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, LdB7;->t:LREi;

    .line 471
    .line 472
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, p1, v0}, LdM0;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Ls8;

    .line 486
    .line 487
    iget p1, p1, Ls8;->c:I

    .line 488
    .line 489
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, LVA7;->b:LdB7;

    .line 500
    .line 501
    iget-object v0, v0, LdB7;->b:LW62;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v1, LCi2;

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    invoke-direct {v1, v0, v2}, LCi2;-><init>(LW62;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, p1}, LCi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Ls8;

    .line 517
    .line 518
    iget p1, p1, Ls8;->c:I

    .line 519
    .line 520
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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
