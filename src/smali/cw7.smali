.class public final Lcw7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljw7;


# direct methods
.method public synthetic constructor <init>(Ljw7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcw7;->a:I

    iput-object p1, p0, Lcw7;->b:Ljw7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcw7;->a:I

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
    iget-object v0, p0, Lcw7;->b:Ljw7;

    .line 12
    .line 13
    iget-object v0, v0, Ljw7;->b:Lf0k;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, LTf2;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v0, v2}, LTf2;-><init>(Lf0k;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LTf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LK7;

    .line 29
    .line 30
    iget p1, p1, LK7;->c:I

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
    iget-object v0, p0, Lcw7;->b:Ljw7;

    .line 43
    .line 44
    iget-object v0, v0, Ljw7;->b:Lf0k;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, LTf2;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, v0, v2}, LTf2;-><init>(Lf0k;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, LTf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LK7;

    .line 60
    .line 61
    iget p1, p1, LK7;->c:I

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
    iget-object v0, p0, Lcw7;->b:Ljw7;

    .line 74
    .line 75
    iget-object v0, v0, Ljw7;->b:Lf0k;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, LTf2;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v1, v0, v2}, LTf2;-><init>(Lf0k;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, LTf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LK7;

    .line 91
    .line 92
    new-instance v0, LVZ8;

    .line 93
    .line 94
    iget-object v1, p1, LK7;->b:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iget p1, p1, LK7;->c:I

    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, LVZ8;-><init>(Landroid/graphics/drawable/Drawable;I)V

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
    iget-object v0, p0, Lcw7;->b:Ljw7;

    .line 108
    .line 109
    iget-object v0, v0, Ljw7;->b:Lf0k;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, LTf2;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {v1, v0, v2}, LTf2;-><init>(Lf0k;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, LTf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LK7;

    .line 125
    .line 126
    new-instance v0, LVZ8;

    .line 127
    .line 128
    iget-object v1, p1, LK7;->a:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iget p1, p1, LK7;->d:I

    .line 131
    .line 132
    invoke-direct {v0, v1, p1}, LVZ8;-><init>(Landroid/graphics/drawable/Drawable;I)V

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
    iget-object v0, p0, Lcw7;->b:Ljw7;

    .line 142
    .line 143
    iget-object v0, v0, Ljw7;->b:Lf0k;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v1, LTf2;

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    invoke-direct {v1, v0, v2}, LTf2;-><init>(Lf0k;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, LTf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, LK7;

    .line 159
    .line 160
    new-instance v0, LVZ8;

    .line 161
    .line 162
    iget-object v1, p1, LK7;->a:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    iget p1, p1, LK7;->d:I

    .line 165
    .line 166
    invoke-direct {v0, v1, p1}, LVZ8;-><init>(Landroid/graphics/drawable/Drawable;I)V

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
    iget-object v0, p0, Lcw7;->b:Ljw7;

    .line 176
    .line 177
    iget-object v0, v0, Ljw7;->b:Lf0k;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v1, LTf2;

    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    invoke-direct {v1, v0, v2}, LTf2;-><init>(Lf0k;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, LTf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, LK7;

    .line 193
    .line 194
    new-instance v0, LVZ8;

    .line 195
    .line 196
    iget-object v1, p1, LK7;->b:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    iget p1, p1, LK7;->c:I

    .line 199
    .line 200
    invoke-direct {v0, v1, p1}, LVZ8;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcw7;->b:Ljw7;

    .line 210
    .line 211
    iget-object v0, v0, Ljw7;->b:Lf0k;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v1, LTf2;

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    invoke-direct {v1, v0, v2}, LTf2;-><init>(Lf0k;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, LTf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, LK7;

    .line 227
    .line 228
    new-instance v0, LVZ8;

    .line 229
    .line 230
    iget-object v1, p1, LK7;->a:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    iget p1, p1, LK7;->d:I

    .line 233
    .line 234
    invoke-direct {v0, v1, p1}, LVZ8;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcw7;->b:Ljw7;

    .line 244
    .line 245
    iget-object v0, v0, Ljw7;->b:Lf0k;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v1, LTf2;

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    invoke-direct {v1, v0, v2}, LTf2;-><init>(Lf0k;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, LTf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, LK7;

    .line 261
    .line 262
    new-instance v0, LVZ8;

    .line 263
    .line 264
    iget-object v1, p1, LK7;->b:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    iget p1, p1, LK7;->c:I

    .line 267
    .line 268
    invoke-direct {v0, v1, p1}, LVZ8;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcw7;->b:Ljw7;

    .line 278
    .line 279
    iget-object v0, v0, Ljw7;->b:Lf0k;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v1, LTf2;

    .line 285
    .line 286
    const/4 v2, 0x2

    .line 287
    invoke-direct {v1, v0, v2}, LTf2;-><init>(Lf0k;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, LTf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, LK7;

    .line 295
    .line 296
    new-instance v0, LVZ8;

    .line 297
    .line 298
    iget-object v1, p1, LK7;->b:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    iget p1, p1, LK7;->c:I

    .line 301
    .line 302
    invoke-direct {v0, v1, p1}, LVZ8;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcw7;->b:Ljw7;

    .line 312
    .line 313
    iget-object v0, v0, Ljw7;->b:Lf0k;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v1, LTf2;

    .line 319
    .line 320
    const/4 v2, 0x2

    .line 321
    invoke-direct {v1, v0, v2}, LTf2;-><init>(Lf0k;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p1}, LTf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, LK7;

    .line 329
    .line 330
    new-instance v0, LVZ8;

    .line 331
    .line 332
    iget-object v1, p1, LK7;->a:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    iget p1, p1, LK7;->d:I

    .line 335
    .line 336
    invoke-direct {v0, v1, p1}, LVZ8;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcw7;->b:Ljw7;

    .line 346
    .line 347
    iget-object v0, v0, Ljw7;->b:Lf0k;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v1, LTf2;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-direct {v1, v0, v2}, LTf2;-><init>(Lf0k;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, p1}, LTf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, LK7;

    .line 363
    .line 364
    new-instance v0, LVZ8;

    .line 365
    .line 366
    iget-object v1, p1, LK7;->a:Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    iget p1, p1, LK7;->d:I

    .line 369
    .line 370
    invoke-direct {v0, v1, p1}, LVZ8;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcw7;->b:Ljw7;

    .line 380
    .line 381
    iget-object v0, v0, Ljw7;->b:Lf0k;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v1, LTf2;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-direct {v1, v0, v2}, LTf2;-><init>(Lf0k;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, p1}, LTf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, LK7;

    .line 397
    .line 398
    new-instance v0, LVZ8;

    .line 399
    .line 400
    iget-object v1, p1, LK7;->b:Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    iget p1, p1, LK7;->c:I

    .line 403
    .line 404
    invoke-direct {v0, v1, p1}, LVZ8;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcw7;->b:Ljw7;

    .line 414
    .line 415
    iget-object v0, v0, Ljw7;->b:Lf0k;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v1, LTf2;

    .line 421
    .line 422
    const/4 v2, 0x2

    .line 423
    invoke-direct {v1, v0, v2}, LTf2;-><init>(Lf0k;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, p1}, LTf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, LK7;

    .line 431
    .line 432
    iget p1, p1, LK7;->c:I

    .line 433
    .line 434
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcw7;->b:Ljw7;

    .line 445
    .line 446
    iget-object v0, v0, Ljw7;->b:Lf0k;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v1, LTf2;

    .line 452
    .line 453
    const/4 v2, 0x1

    .line 454
    invoke-direct {v1, v0, v2}, LTf2;-><init>(Lf0k;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, p1}, LTf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, LK7;

    .line 462
    .line 463
    iget p1, p1, LK7;->c:I

    .line 464
    .line 465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcw7;->b:Ljw7;

    .line 476
    .line 477
    iget-object v0, v0, Ljw7;->b:Lf0k;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v1, LTf2;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-direct {v1, v0, v2}, LTf2;-><init>(Lf0k;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, p1}, LTf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, LK7;

    .line 493
    .line 494
    iget p1, p1, LK7;->c:I

    .line 495
    .line 496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
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
