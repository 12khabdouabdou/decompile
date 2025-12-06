.class public final LrI3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtI3;


# direct methods
.method public synthetic constructor <init>(LtI3;I)V
    .locals 0

    .line 1
    iput p2, p0, LrI3;->a:I

    iput-object p1, p0, LrI3;->b:LtI3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LrI3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 7
    .line 8
    iget-object v1, v0, LtI3;->T:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 29
    .line 30
    iget-object v1, v0, LtI3;->a0:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-boolean v0, LJw5;->i:Z

    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 52
    .line 53
    iget-object v1, v0, LtI3;->R:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 74
    .line 75
    iget-object v1, v0, LtI3;->X:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 96
    .line 97
    iget-object v1, v0, LtI3;->Z:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_4
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 118
    .line 119
    iget-object v1, v0, LtI3;->N:LnGb;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v1, LJw5;->e:LnGb;

    .line 129
    .line 130
    :cond_5
    return-object v1

    .line 131
    :pswitch_5
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 132
    .line 133
    iget-object v1, v0, LtI3;->F:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_6
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 154
    .line 155
    iget-object v1, v0, LtI3;->H:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget v0, LJw5;->c:I

    .line 170
    .line 171
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_7
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 177
    .line 178
    iget-object v1, v0, LtI3;->I:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_7

    .line 187
    :cond_8
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget v0, LJw5;->d:I

    .line 193
    .line 194
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_8
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_9
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 213
    .line 214
    iget-object v1, v0, LtI3;->J:Ljava/lang/Boolean;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_8

    .line 223
    :cond_9
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-boolean v0, LJw5;->b:Z

    .line 229
    .line 230
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_a
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 236
    .line 237
    iget-object v1, v0, LtI3;->O:Ljava/lang/Boolean;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_9

    .line 246
    :cond_a
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-boolean v0, LJw5;->f:Z

    .line 252
    .line 253
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_b
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 259
    .line 260
    iget-object v1, v0, LtI3;->M:Ljava/lang/Boolean;

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_a

    .line 269
    :cond_b
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_c
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 281
    .line 282
    iget-object v1, v0, LtI3;->L:Ljava/lang/Boolean;

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto :goto_b

    .line 291
    :cond_c
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_d
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 303
    .line 304
    iget-object v1, v0, LtI3;->Q:Ljava/lang/Integer;

    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto :goto_c

    .line 313
    :cond_d
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget v0, LJw5;->h:I

    .line 319
    .line 320
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_e
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 326
    .line 327
    iget-object v1, v0, LtI3;->U:Ljava/lang/Boolean;

    .line 328
    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    goto :goto_d

    .line 336
    :cond_e
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_f
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 348
    .line 349
    iget-object v1, v0, LtI3;->S:Ljava/lang/Boolean;

    .line 350
    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    goto :goto_e

    .line 358
    :cond_f
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-boolean v0, LJw5;->g:Z

    .line 364
    .line 365
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_10
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 371
    .line 372
    iget-object v1, v0, LtI3;->V:Ljava/lang/Boolean;

    .line 373
    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    goto :goto_f

    .line 381
    :cond_10
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_11
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 393
    .line 394
    iget-object v1, v0, LtI3;->P:Ljava/lang/Boolean;

    .line 395
    .line 396
    if-eqz v1, :cond_11

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    goto :goto_10

    .line 403
    :cond_11
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-boolean v0, LJw5;->g:Z

    .line 409
    .line 410
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_12
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 416
    .line 417
    iget-object v1, v0, LtI3;->W:Ljava/lang/Boolean;

    .line 418
    .line 419
    if-eqz v1, :cond_12

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    goto :goto_11

    .line 426
    :cond_12
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_13
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 438
    .line 439
    iget-object v1, v0, LtI3;->Y:Ljava/lang/Boolean;

    .line 440
    .line 441
    if-eqz v1, :cond_13

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    goto :goto_12

    .line 448
    :cond_13
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_14
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 460
    .line 461
    iget-object v1, v0, LtI3;->K:Ljava/lang/Boolean;

    .line 462
    .line 463
    if-eqz v1, :cond_14

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    goto :goto_13

    .line 470
    :cond_14
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_15
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 482
    .line 483
    iget-object v1, v0, LtI3;->E:Ljava/lang/Integer;

    .line 484
    .line 485
    if-eqz v1, :cond_15

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    goto :goto_14

    .line 492
    :cond_15
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x4

    .line 498
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_16
    iget-object v0, p0, LrI3;->b:LtI3;

    .line 504
    .line 505
    iget-object v1, v0, LtI3;->G:LCxb;

    .line 506
    .line 507
    if-nez v1, :cond_16

    .line 508
    .line 509
    iget-object v0, v0, LtI3;->f:LJw5;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v1, LCxb;->b:LCxb;

    .line 515
    .line 516
    :cond_16
    return-object v1

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
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
