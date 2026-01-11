.class public final LiWb;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lwe0;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILwe0;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LiWb;->c:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LwSb;->v0:LwSb;

    .line 2
    iput-object p2, p0, LiWb;->X:Lwe0;

    const/4 p2, 0x3

    .line 3
    invoke-direct {p0, p2, p1}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p3, p0, LiWb;->t:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_0
    sget-object p1, LwSb;->B0:LwSb;

    .line 6
    iput-object p2, p0, LiWb;->X:Lwe0;

    const/4 p2, 0x3

    .line 7
    invoke-direct {p0, p2, p1}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p3, p0, LiWb;->t:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lwe0;Ljava/lang/String;LJP9;I)V
    .locals 0

    .line 1
    iput p4, p0, LiWb;->c:I

    iput-object p1, p0, LiWb;->X:Lwe0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LiWb;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, LiWb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 7
    .line 8
    const-string v1, "memories_snap"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 21
    .line 22
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v1, "memories_snap"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 35
    .line 36
    const-string v1, "memories_snap"

    .line 37
    .line 38
    const-string v2, "memories_media"

    .line 39
    .line 40
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 51
    .line 52
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 53
    .line 54
    const-string v1, "memories_snap"

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 65
    .line 66
    const-string v1, "memories_entry"

    .line 67
    .line 68
    const-string v2, "memories_snap"

    .line 69
    .line 70
    const-string v3, "memories_media"

    .line 71
    .line 72
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 83
    .line 84
    const-string v1, "memories_snap_entry_order"

    .line 85
    .line 86
    const-string v2, "memories_snap"

    .line 87
    .line 88
    const-string v3, "memories_media"

    .line 89
    .line 90
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 101
    .line 102
    const-string v1, "memories_snap_entry_order"

    .line 103
    .line 104
    const-string v2, "memories_snap"

    .line 105
    .line 106
    const-string v3, "memories_media"

    .line 107
    .line 108
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 119
    .line 120
    const-string v1, "memories_snap"

    .line 121
    .line 122
    const-string v2, "memories_media"

    .line 123
    .line 124
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 135
    .line 136
    const-string v1, "memories_entry"

    .line 137
    .line 138
    const-string v2, "memories_snap"

    .line 139
    .line 140
    const-string v3, "memories_media"

    .line 141
    .line 142
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 147
    .line 148
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 153
    .line 154
    const-string v1, "entry_snap_doc"

    .line 155
    .line 156
    const-string v2, "memories_snap"

    .line 157
    .line 158
    const-string v3, "memories_media"

    .line 159
    .line 160
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 165
    .line 166
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_9
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 171
    .line 172
    const-string v1, "memories_snap"

    .line 173
    .line 174
    const-string v2, "memories_media"

    .line 175
    .line 176
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 181
    .line 182
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_a
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 187
    .line 188
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 189
    .line 190
    const-string v1, "memories_snap"

    .line 191
    .line 192
    filled-new-array {v1}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_b
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 201
    .line 202
    const-string v1, "memories_entry"

    .line 203
    .line 204
    const-string v2, "memories_snap"

    .line 205
    .line 206
    const-string v3, "memories_media"

    .line 207
    .line 208
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 213
    .line 214
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_c
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 219
    .line 220
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 221
    .line 222
    const-string v1, "memories_snap"

    .line 223
    .line 224
    const-string v2, "memories_entry"

    .line 225
    .line 226
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_d
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 235
    .line 236
    const-string v1, "memories_snap"

    .line 237
    .line 238
    filled-new-array {v1}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 243
    .line 244
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_e
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 249
    .line 250
    const-string v1, "memories_snap"

    .line 251
    .line 252
    filled-new-array {v1}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 257
    .line 258
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_f
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 263
    .line 264
    const-string v1, "memories_snap"

    .line 265
    .line 266
    const-string v2, "memories_media"

    .line 267
    .line 268
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 273
    .line 274
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_10
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 279
    .line 280
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 281
    .line 282
    const-string v1, "memories_snap"

    .line 283
    .line 284
    filled-new-array {v1}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_11
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 293
    .line 294
    const-string v1, "memories_snap"

    .line 295
    .line 296
    filled-new-array {v1}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 301
    .line 302
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_12
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 307
    .line 308
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 309
    .line 310
    const-string v1, "memories_snap"

    .line 311
    .line 312
    filled-new-array {v1}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_13
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 321
    .line 322
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 323
    .line 324
    const-string v1, "memories_snap"

    .line 325
    .line 326
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_14
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 335
    .line 336
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 337
    .line 338
    const-string v1, "memories_snap"

    .line 339
    .line 340
    const-string v2, "memories_entry"

    .line 341
    .line 342
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_15
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 351
    .line 352
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 353
    .line 354
    const-string v1, "memories_snap"

    .line 355
    .line 356
    filled-new-array {v1}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_16
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 365
    .line 366
    const-string v1, "memories_snap"

    .line 367
    .line 368
    filled-new-array {v1}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 373
    .line 374
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_17
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 379
    .line 380
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 381
    .line 382
    const-string v1, "memories_snap"

    .line 383
    .line 384
    filled-new-array {v1}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_18
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 393
    .line 394
    const-string v1, "memories_snap"

    .line 395
    .line 396
    filled-new-array {v1}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 401
    .line 402
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_19
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 407
    .line 408
    const-string v1, "memories_snap"

    .line 409
    .line 410
    filled-new-array {v1}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 415
    .line 416
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_1a
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 421
    .line 422
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 423
    .line 424
    const-string v1, "memories_snap"

    .line 425
    .line 426
    filled-new-array {v1}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_1b
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 435
    .line 436
    const-string v1, "memories_media"

    .line 437
    .line 438
    const-string v2, "memories_snap"

    .line 439
    .line 440
    const-string v3, "memories_entry"

    .line 441
    .line 442
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 447
    .line 448
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_1c
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 453
    .line 454
    const-string v1, "memories_snap"

    .line 455
    .line 456
    filled-new-array {v1}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 461
    .line 462
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    nop

    .line 467
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

.method public final C(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, LiWb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "memories_snap"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 21
    .line 22
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v1, "memories_snap"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 35
    .line 36
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 37
    .line 38
    const-string v1, "memories_snap"

    .line 39
    .line 40
    const-string v2, "memories_media"

    .line 41
    .line 42
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 51
    .line 52
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 53
    .line 54
    const-string v1, "memories_snap"

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 65
    .line 66
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 67
    .line 68
    const-string v1, "memories_media"

    .line 69
    .line 70
    const-string v2, "memories_entry"

    .line 71
    .line 72
    const-string v3, "memories_snap"

    .line 73
    .line 74
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 83
    .line 84
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 85
    .line 86
    const-string v1, "memories_media"

    .line 87
    .line 88
    const-string v2, "memories_snap_entry_order"

    .line 89
    .line 90
    const-string v3, "memories_snap"

    .line 91
    .line 92
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 101
    .line 102
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 103
    .line 104
    const-string v1, "memories_media"

    .line 105
    .line 106
    const-string v2, "memories_snap_entry_order"

    .line 107
    .line 108
    const-string v3, "memories_snap"

    .line 109
    .line 110
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 119
    .line 120
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 121
    .line 122
    const-string v1, "memories_snap"

    .line 123
    .line 124
    const-string v2, "memories_media"

    .line 125
    .line 126
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 135
    .line 136
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 137
    .line 138
    const-string v1, "memories_media"

    .line 139
    .line 140
    const-string v2, "memories_entry"

    .line 141
    .line 142
    const-string v3, "memories_snap"

    .line 143
    .line 144
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 153
    .line 154
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 155
    .line 156
    const-string v1, "memories_media"

    .line 157
    .line 158
    const-string v2, "entry_snap_doc"

    .line 159
    .line 160
    const-string v3, "memories_snap"

    .line 161
    .line 162
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_9
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 171
    .line 172
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 173
    .line 174
    const-string v1, "memories_snap"

    .line 175
    .line 176
    const-string v2, "memories_media"

    .line 177
    .line 178
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_a
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 187
    .line 188
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 189
    .line 190
    const-string v1, "memories_snap"

    .line 191
    .line 192
    filled-new-array {v1}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_b
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 201
    .line 202
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 203
    .line 204
    const-string v1, "memories_media"

    .line 205
    .line 206
    const-string v2, "memories_entry"

    .line 207
    .line 208
    const-string v3, "memories_snap"

    .line 209
    .line 210
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_c
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 219
    .line 220
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 221
    .line 222
    const-string v1, "memories_snap"

    .line 223
    .line 224
    const-string v2, "memories_entry"

    .line 225
    .line 226
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_d
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 235
    .line 236
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 237
    .line 238
    const-string v1, "memories_snap"

    .line 239
    .line 240
    filled-new-array {v1}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_e
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 249
    .line 250
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 251
    .line 252
    const-string v1, "memories_snap"

    .line 253
    .line 254
    filled-new-array {v1}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_f
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 263
    .line 264
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 265
    .line 266
    const-string v1, "memories_snap"

    .line 267
    .line 268
    const-string v2, "memories_media"

    .line 269
    .line 270
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_10
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 279
    .line 280
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 281
    .line 282
    const-string v1, "memories_snap"

    .line 283
    .line 284
    filled-new-array {v1}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_11
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 293
    .line 294
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 295
    .line 296
    const-string v1, "memories_snap"

    .line 297
    .line 298
    filled-new-array {v1}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_12
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 307
    .line 308
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 309
    .line 310
    const-string v1, "memories_snap"

    .line 311
    .line 312
    filled-new-array {v1}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_13
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 321
    .line 322
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 323
    .line 324
    const-string v1, "memories_snap"

    .line 325
    .line 326
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_14
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 335
    .line 336
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 337
    .line 338
    const-string v1, "memories_snap"

    .line 339
    .line 340
    const-string v2, "memories_entry"

    .line 341
    .line 342
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_15
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 351
    .line 352
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 353
    .line 354
    const-string v1, "memories_snap"

    .line 355
    .line 356
    filled-new-array {v1}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_16
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 365
    .line 366
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 367
    .line 368
    const-string v1, "memories_snap"

    .line 369
    .line 370
    filled-new-array {v1}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_17
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 379
    .line 380
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 381
    .line 382
    const-string v1, "memories_snap"

    .line 383
    .line 384
    filled-new-array {v1}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_18
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 393
    .line 394
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 395
    .line 396
    const-string v1, "memories_snap"

    .line 397
    .line 398
    filled-new-array {v1}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_19
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 407
    .line 408
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 409
    .line 410
    const-string v1, "memories_snap"

    .line 411
    .line 412
    filled-new-array {v1}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_1a
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 421
    .line 422
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 423
    .line 424
    const-string v1, "memories_snap"

    .line 425
    .line 426
    filled-new-array {v1}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_1b
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 435
    .line 436
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 437
    .line 438
    const-string v1, "memories_entry"

    .line 439
    .line 440
    const-string v2, "memories_media"

    .line 441
    .line 442
    const-string v3, "memories_snap"

    .line 443
    .line 444
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_1c
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 453
    .line 454
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 455
    .line 456
    const-string v1, "memories_snap"

    .line 457
    .line 458
    filled-new-array {v1}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    nop

    .line 467
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

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget v0, p0, LiWb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiWb;->X:Lwe0;

    .line 7
    .line 8
    const v1, 0x4948bce7

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LlWb;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v7, v1, p0}, LlWb;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 22
    .line 23
    const-string v4, "SELECT\n    _id,\n    snap_capture_time\nFROM memories_snap\nWHERE memories_entry_id = ?"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v5, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    move-object v3, p1

    .line 33
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 34
    .line 35
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 36
    .line 37
    const p1, -0x61bcb6e0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v5, LlWb;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {v5, p1, p0}, LlWb;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "SELECT snapdoc\nFROM memories_snap\nWHERE _id = ?"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    move-object v3, p1

    .line 59
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 60
    .line 61
    const v0, 0x6d734389

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v5, LkWb;

    .line 69
    .line 70
    const/16 v0, 0x1d

    .line 71
    .line 72
    invoke-direct {v5, p0, v0}, LkWb;-><init>(LtJe;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 76
    .line 77
    const-string v2, "SELECT\n    snaps._id AS snap_id,\n    memories_entry_id AS entry_id,\n    media_id,\n    external_id,\n    multi_snap_group_id,\n    device_id,\n    device_firmware_info,\n    create_time,\n    snap_capture_time,\n    media_type,\n    has_overlay_image,\n    width,\n    height,\n    snap_orientation,\n    camera_orientation_degrees,\n    duration,\n    is_infinite_duration,\n    copy_from_snap_id,\n    media.should_transcode_video,\n    is_favorite,\n    snap_source_type,\n    format\nFROM memories_snap AS snaps\nINNER JOIN memories_media AS media\n    ON media._id = snaps.media_id\nWHERE snaps._id = ?"

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_2
    move-object v3, p1

    .line 86
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 87
    .line 88
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 89
    .line 90
    const p1, 0x29cb4aec

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, LkWb;

    .line 98
    .line 99
    const/16 p1, 0x1a

    .line 100
    .line 101
    invoke-direct {v5, p0, p1}, LkWb;-><init>(LtJe;I)V

    .line 102
    .line 103
    .line 104
    const-string v2, "SELECT *\nFROM memories_snap\nWHERE _id = ?"

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_3
    move-object v3, p1

    .line 113
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 114
    .line 115
    const v0, -0x6e38a2b0

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v5, LkWb;

    .line 123
    .line 124
    const/16 v0, 0x18

    .line 125
    .line 126
    invoke-direct {v5, p0, v0}, LkWb;-><init>(LtJe;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 130
    .line 131
    const-string v2, "SELECT\n    snaps._id AS id,\n    memories_entry_id,\n    media_id,\n    media_type,\n    media.format AS media_format,\n    snaps.create_time AS create_time,\n    time_zone_id,\n    width,\n    height,\n    snap_orientation,\n    duration,\n    camera_orientation_degrees,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    snap_status,\n    snaps.device_id AS device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    snaps.external_id AS external_id,\n    copy_from_snap_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    snap_capture_time,\n    multi_snap_group_id,\n    media_key,\n    media_iv,\n    encrypted_media_key,\n    encrypted_media_iv,\n    has_location,\n    latitude,\n    longitude,\n    format,\n    should_transcode_video AS should_transcode,\n    spectacles_metadata_redirect_uri,\n    media_attributes,\n    tool_versions,\n    depth_id,\n    tags_language_id,\n    thumbnail_size,\n    thumbnail_redirect_info,\n    overlay_size,\n    overlay_redirect_info,\n    entry.servlet_entry_type,\n    snapdoc\nFROM memories_snap AS snaps\nLEFT OUTER JOIN memories_entry AS entry\n    ON snaps.memories_entry_id == entry._id\nINNER JOIN memories_media AS media\n    ON snaps.media_id == media._id\nWHERE\n    snaps._id = ?\n    AND has_deleted = 0\n    AND (entry.is_private = 0 OR entry._id IS NULL)"

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_4
    move-object v3, p1

    .line 140
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 141
    .line 142
    const v0, -0x100b7e94

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v5, LkWb;

    .line 150
    .line 151
    const/16 v0, 0x17

    .line 152
    .line 153
    invoke-direct {v5, p0, v0}, LkWb;-><init>(LtJe;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 157
    .line 158
    const-string v2, "SELECT\n     _id,\n     media_id,\n     media_type,\n     snap_capture_time,\n     create_time,\n     duration,\n     is_infinite_duration,\n     media_key,\n     media_iv,\n     has_overlay_image,\n     width,\n     height,\n     camera_orientation_degrees,\n     horizontally_flipped,\n     redirect_info,\n     download_url,\n     has_location,\n     longitude,\n     latitude,\n     snapdoc,\n     capture_mode,\n     is_favorite,\n     front_facing\nFROM\n    (SELECT\n         memories_snap._id,\n         media_id,\n         media_type,\n         snap_capture_time,\n         create_time,\n         duration AS duration,\n         is_infinite_duration,\n         media_key,\n         media_iv,\n         has_overlay_image,\n         width,\n         height,\n         camera_orientation_degrees,\n         should_mirror AS horizontally_flipped,\n         media.redirect_info,\n         media.download_url,\n         has_location,\n         longitude,\n         latitude,\n         snapdoc,\n         capture_mode,\n         is_favorite,\n         front_facing,\n         CASE\n             WHEN snapOrder.snap_order IS NOT NULL THEN snapOrder.snap_order\n             ELSE memories_snap.create_time\n         END AS entrySnapOrder\n     FROM memories_snap\n     INNER JOIN memories_media AS media ON media_id == media._id\n     LEFT JOIN memories_snap_entry_order AS snapOrder\n     ON (memories_snap._id = snapOrder.snap_id AND memories_snap.memories_entry_id = snapOrder.entry_id)\n     WHERE\n         has_deleted = 0\n         AND memories_entry_id = ?\n         ORDER BY entrySnapOrder)"

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_5
    move-object v3, p1

    .line 167
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 168
    .line 169
    iget-object v0, p0, LiWb;->t:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    const-string v0, "IS"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const-string v0, "="

    .line 177
    .line 178
    :goto_0
    const-string v1, "\n    |SELECT\n    |  _id,\n    |  media_id,\n    |  media_type,\n    |  snap_capture_time,\n    |  create_time,\n    |  duration,\n    |  is_infinite_duration,\n    |  media_key,\n    |  media_iv,\n    |  has_overlay_image,\n    |  width,\n    |  height,\n    |  camera_orientation_degrees,\n    |  horizontally_flipped,\n    |  redirect_info,\n    |  download_url,\n    |  has_location,\n    |  longitude,\n    |  latitude,\n    |  snapdoc,\n    |  capture_mode,\n    |  is_favorite,\n    |  front_facing\n    |FROM\n    | (SELECT\n    |      memories_snap._id,\n    |      media_id,\n    |      media_type,\n    |      snap_capture_time,\n    |      create_time,\n    |      duration AS duration,\n    |      is_infinite_duration,\n    |      media_key,\n    |      media_iv,\n    |      has_overlay_image,\n    |      width,\n    |      height,\n    |      camera_orientation_degrees,\n    |      should_mirror AS horizontally_flipped,\n    |      media.redirect_info,\n    |      media.download_url,\n    |      has_location,\n    |      longitude,\n    |      latitude,\n    |      snapdoc,\n    |      capture_mode,\n    |      is_favorite,\n    |      front_facing,\n    |      CASE\n    |          WHEN snapOrder.snap_order IS NOT NULL THEN snapOrder.snap_order\n    |          ELSE memories_snap.create_time\n    |      END AS entrySnapOrder\n    |  FROM memories_snap\n    |  INNER JOIN memories_media AS media ON media_id == media._id\n    |  LEFT JOIN memories_snap_entry_order AS snapOrder\n    |  ON (memories_snap._id = snapOrder.snap_id AND memories_snap.memories_entry_id = snapOrder.entry_id)\n    |  WHERE\n    |      has_deleted = 0\n    |      AND multi_snap_group_id "

    .line 179
    .line 180
    const-string v2, " ?\n    |      ORDER BY entrySnapOrder)\n    "

    .line 181
    .line 182
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v5, LkWb;

    .line 187
    .line 188
    const/16 v0, 0x16

    .line 189
    .line 190
    invoke-direct {v5, p0, v0}, LkWb;-><init>(LtJe;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_6
    move-object v3, p1

    .line 203
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 204
    .line 205
    const v0, -0x10d36f17

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v5, LkWb;

    .line 213
    .line 214
    const/16 v0, 0x15

    .line 215
    .line 216
    invoke-direct {v5, p0, v0}, LkWb;-><init>(LtJe;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 220
    .line 221
    const-string v2, "SELECT\n    memories_snap._id,\n    media_id,\n    media_type,\n    snap_capture_time,\n    create_time,\n    duration,\n    is_infinite_duration,\n    media_key,\n    media_iv,\n    has_overlay_image,\n    width,\n    height,\n    camera_orientation_degrees,\n    should_mirror AS horizontally_flipped,\n    media.redirect_info,\n    media.download_url,\n    has_location,\n    longitude,\n    latitude,\n    snapdoc,\n    capture_mode,\n    is_favorite,\n    front_facing\nFROM memories_snap\nINNER JOIN memories_media AS media ON media_id == media._id\nWHERE\n    has_deleted = 0\n    AND memories_entry_id = ?"

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_7
    move-object v3, p1

    .line 230
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 231
    .line 232
    iget-object v0, p0, LiWb;->t:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    const-string v0, "IS"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    const-string v0, "="

    .line 240
    .line 241
    :goto_1
    const-string v1, "\n    |SELECT\n    |    memories_snap._id,\n    |    media_id,\n    |    media_type,\n    |    snap_capture_time,\n    |    memories_snap.create_time,\n    |    duration,\n    |    is_infinite_duration,\n    |    media_key,\n    |    media_iv,\n    |    has_overlay_image,\n    |    width,\n    |    height,\n    |    camera_orientation_degrees,\n    |    should_mirror AS horizontally_flipped,\n    |    media.redirect_info,\n    |    media.download_url,\n    |    has_location,\n    |    longitude,\n    |    latitude,\n    |    snapdoc,\n    |    capture_mode,\n    |    is_favorite,\n    |    front_facing\n    |FROM\n    |    memories_snap\n    |INNER JOIN memories_media AS media\n    |    ON media_id == media._id\n    |INNER JOIN memories_entry\n    |    ON memories_entry._id = memories_snap.memories_entry_id\n    |WHERE\n    |    memories_entry.last_auto_save_time > 0 AND\n    |    is_local = 0 AND\n    |    is_private = ? AND\n    |    memories_entry.status != 1 AND\n    |    memories_snap.has_deleted != 1 AND\n    |    memories_entry.external_id "

    .line 242
    .line 243
    const-string v2, " ?\n    |ORDER BY memories_snap.create_time DESC, memories_snap._id\n    |LIMIT ?\n    "

    .line 244
    .line 245
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v5, LkWb;

    .line 250
    .line 251
    const/16 v0, 0x14

    .line 252
    .line 253
    invoke-direct {v5, p0, v0}, LkWb;-><init>(LtJe;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v4, 0x3

    .line 260
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_8
    move-object v3, p1

    .line 266
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 267
    .line 268
    const v0, 0x16e0bb9f

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v5, LkWb;

    .line 276
    .line 277
    const/16 v0, 0x13

    .line 278
    .line 279
    invoke-direct {v5, p0, v0}, LkWb;-><init>(LtJe;I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 283
    .line 284
    const-string v2, "SELECT\n    memories_snap._id,\n    media_id,\n    media_type,\n    snap_capture_time,\n    create_time,\n    duration,\n    is_infinite_duration,\n    media_key,\n    media_iv,\n    has_overlay_image,\n    width,\n    height,\n    camera_orientation_degrees,\n    should_mirror AS horizontally_flipped,\n    media.redirect_info,\n    media.download_url,\n    has_location,\n    longitude,\n    latitude,\n    snapDoc.snap_doc,\n    capture_mode,\n    is_favorite,\n    front_facing\nFROM memories_snap\nINNER JOIN entry_snap_doc AS snapDoc ON memories_entry_id == snapDoc.entry_id\nINNER JOIN memories_media AS media ON media_id == media._id\nWHERE memories_snap._id = ?"

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_9
    move-object v3, p1

    .line 293
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 294
    .line 295
    const v0, -0x46142e80

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v5, LkWb;

    .line 303
    .line 304
    const/16 v0, 0x12

    .line 305
    .line 306
    invoke-direct {v5, p0, v0}, LkWb;-><init>(LtJe;I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 310
    .line 311
    const-string v2, "SELECT\n    memories_snap._id,\n    media_id,\n    media_type,\n    snap_capture_time,\n    create_time,\n    duration,\n    is_infinite_duration,\n    media_key,\n    media_iv,\n    has_overlay_image,\n    width,\n    height,\n    camera_orientation_degrees,\n    should_mirror AS horizontally_flipped,\n    media.redirect_info,\n    media.download_url,\n    has_location,\n    longitude,\n    latitude,\n    snapdoc,\n    capture_mode,\n    is_favorite,\n    front_facing\nFROM memories_snap\nINNER JOIN memories_media AS media ON media_id == media._id\nWHERE memories_snap._id = ?"

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_a
    move-object v3, p1

    .line 320
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 321
    .line 322
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 323
    .line 324
    const p1, 0x6834d430

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v5, LkWb;

    .line 332
    .line 333
    const/16 p1, 0x10

    .line 334
    .line 335
    invoke-direct {v5, p0, p1}, LkWb;-><init>(LtJe;I)V

    .line 336
    .line 337
    .line 338
    const-string v2, "SELECT _id, has_overlay_image\nFROM memories_snap\nWHERE _id = ?"

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_b
    move-object v3, p1

    .line 347
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 348
    .line 349
    iget-object v0, p0, LiWb;->t:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v0, :cond_2

    .line 352
    .line 353
    const-string v0, "IS"

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_2
    const-string v0, "="

    .line 357
    .line 358
    :goto_2
    const-string v1, "\n    |SELECT\n    |    snaps._id AS id,\n    |    memories_entry_id,\n    |    media_id,\n    |    media_type,\n    |    media.format AS media_format,\n    |    snaps.create_time AS create_time,\n    |    time_zone_id,\n    |    width,\n    |    height,\n    |    snap_orientation,\n    |    duration,\n    |    camera_orientation_degrees,\n    |    has_overlay_image,\n    |    front_facing,\n    |    snap_source_type,\n    |    snap_source_attribution,\n    |    framing_create_time,\n    |    framing_source,\n    |    camera_roll_id,\n    |    should_mirror,\n    |    snap_status,\n    |    snaps.device_id AS device_id,\n    |    device_firmware_info,\n    |    content_score,\n    |    transfer_batch_number,\n    |    is_infinite_duration,\n    |    snaps.external_id AS external_id,\n    |    copy_from_snap_id,\n    |    retry_from_snap_id,\n    |    place_holder_create_time,\n    |    snap_create_user_agent,\n    |    snap_capture_time,\n    |    multi_snap_group_id,\n    |    media_key,\n    |    media_iv,\n    |    encrypted_media_key,\n    |    encrypted_media_iv,\n    |    has_location,\n    |    latitude,\n    |    longitude,\n    |    format,\n    |    should_transcode_video AS should_transcode,\n    |    spectacles_metadata_redirect_uri,\n    |    media_attributes,\n    |    tool_versions,\n    |    depth_id,\n    |    tags_language_id,\n    |    thumbnail_size,\n    |    thumbnail_redirect_info,\n    |    overlay_size,\n    |    overlay_redirect_info,\n    |    snapdoc\n    |FROM memories_snap AS snaps\n    |LEFT OUTER JOIN memories_entry AS entry\n    |    ON snaps.memories_entry_id == entry._id\n    |INNER JOIN memories_media AS media\n    |    ON snaps.media_id == media._id\n    |WHERE\n    |    entry._id "

    .line 359
    .line 360
    const-string v2, " ?\n    |    AND has_deleted = 0\n    |    AND (entry.is_private = 0 OR entry._id IS NULL)\n    |ORDER BY snaps.create_time\n    "

    .line 361
    .line 362
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v5, LkWb;

    .line 367
    .line 368
    const/16 v0, 0xf

    .line 369
    .line 370
    invoke-direct {v5, p0, v0}, LkWb;-><init>(LtJe;I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    const/4 v4, 0x1

    .line 377
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_c
    move-object v3, p1

    .line 383
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 384
    .line 385
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 386
    .line 387
    const p1, -0x2a684bf6

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v5, LkWb;

    .line 395
    .line 396
    const/16 p1, 0xd

    .line 397
    .line 398
    invoke-direct {v5, p0, p1}, LkWb;-><init>(LtJe;I)V

    .line 399
    .line 400
    .line 401
    const-string v2, "SELECT\n    memories_snap.snap_source_type\nFROM memories_entry\nINNER JOIN memories_snap\nON memories_snap.memories_entry_id = memories_entry._id\nWHERE memories_entry._id = ?\nLIMIT 1"

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_d
    move-object v3, p1

    .line 410
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 411
    .line 412
    const v0, 0x40b935c7

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v5, LkWb;

    .line 420
    .line 421
    const/16 v0, 0xa

    .line 422
    .line 423
    invoke-direct {v5, p0, v0}, LkWb;-><init>(LtJe;I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 427
    .line 428
    const-string v2, "SELECT\n   memories_snap.mem_data_ids\nFROM memories_snap\nWHERE memories_snap._id = ?"

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :pswitch_e
    move-object v3, p1

    .line 437
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 438
    .line 439
    const v0, 0x3d1a7db7

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v5, LkWb;

    .line 447
    .line 448
    const/4 v0, 0x7

    .line 449
    invoke-direct {v5, p0, v0}, LkWb;-><init>(LtJe;I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 453
    .line 454
    const-string v2, "SELECT\n    media_type,\n    has_overlay_image\nFROM memories_snap\nWHERE _id = ?"

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_f
    move-object v3, p1

    .line 463
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 464
    .line 465
    const v0, 0x569562da

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v5, LkWb;

    .line 473
    .line 474
    const/4 v0, 0x6

    .line 475
    invoke-direct {v5, p0, v0}, LkWb;-><init>(LtJe;I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 479
    .line 480
    const-string v2, "SELECT\n  memories_snap._id,\n  media_id,\n  media_type,\n  device_id,\n  device_firmware_info,\n  width,\n  height,\n  snap_capture_time,\n  camera_orientation_degrees,\n  should_mirror,\n  front_facing,\n  duration,\n  snap_orientation,\n  format,\n  timeline_submode,\n  latitude,\n  longitude\nFROM memories_snap\nINNER JOIN memories_media\n    ON memories_snap.media_id = memories_media._id\nWHERE memories_snap._id = ?"

    .line 481
    .line 482
    const/4 v4, 0x1

    .line 483
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_10
    move-object v3, p1

    .line 489
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 490
    .line 491
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 492
    .line 493
    const p1, 0x783b111e

    .line 494
    .line 495
    .line 496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v5, LkWb;

    .line 501
    .line 502
    const/4 p1, 0x4

    .line 503
    invoke-direct {v5, p0, p1}, LkWb;-><init>(LtJe;I)V

    .line 504
    .line 505
    .line 506
    const-string v2, "SELECT\n    media_key,\n    media_iv\nFROM memories_snap\nWHERE _id = ?"

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :pswitch_11
    move-object v3, p1

    .line 515
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 516
    .line 517
    const v0, 0x6bcdee6d

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v5, LkWb;

    .line 525
    .line 526
    const/4 v0, 0x3

    .line 527
    invoke-direct {v5, p0, v0}, LkWb;-><init>(LtJe;I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 531
    .line 532
    const-string v2, "SELECT\n    media_attributes\nFROM memories_snap\nWHERE _id = ?"

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    return-object p1

    .line 540
    :pswitch_12
    move-object v3, p1

    .line 541
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 542
    .line 543
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 544
    .line 545
    const p1, -0x74eae6cf

    .line 546
    .line 547
    .line 548
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v5, LkWb;

    .line 553
    .line 554
    const/4 p1, 0x0

    .line 555
    invoke-direct {v5, p0, p1}, LkWb;-><init>(LtJe;I)V

    .line 556
    .line 557
    .line 558
    const-string v2, "SELECT latitude, longitude\nFROM memories_snap\nWHERE _id = ?"

    .line 559
    .line 560
    const/4 v4, 0x1

    .line 561
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    return-object p1

    .line 566
    :pswitch_13
    move-object v3, p1

    .line 567
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 568
    .line 569
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 570
    .line 571
    const p1, 0x3ed3d8f4

    .line 572
    .line 573
    .line 574
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-instance v5, LDQb;

    .line 579
    .line 580
    const/16 p1, 0x1d

    .line 581
    .line 582
    invoke-direct {v5, p1, p0}, LDQb;-><init>(ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const-string v2, "SELECT\n    media_id,\n    media_type,\n    create_time,\n    width,\n    height,\n    duration,\n    snap_orientation,\n    camera_orientation_degrees,\n     -- TODO(qroberts): Migrate code to use new name\n    memories_entry_id AS gallery_entry_id,\n    has_location,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    time_zone_id,\n    snap_status,\n    device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    external_id,\n    copy_from_snap_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    snap_capture_time,\n    multi_snap_group_id,\n    tags_language_id,\n    tool_versions\n--    fts.location_tag,\n--    fts.time_tag,\n--    fts.metadata_tag\nFROM memories_snap\n-- TODO: Join in snap_tag_fts_table when it is created.\n--INNER JOIN gallery_snap_to_fts_table fts_map ON snaps._id = fts_map.snap_id\n--INNER JOIN snap_tag_fts_table fts ON fts_map.fts_doc_id = fts.docid\nWHERE _id = ?\nLIMIT 1"

    .line 586
    .line 587
    const/4 v4, 0x1

    .line 588
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    :pswitch_14
    move-object v3, p1

    .line 594
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 595
    .line 596
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 597
    .line 598
    const p1, 0x339c9dba

    .line 599
    .line 600
    .line 601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v5, LDQb;

    .line 606
    .line 607
    const/16 p1, 0x1c

    .line 608
    .line 609
    invoke-direct {v5, p1, p0}, LDQb;-><init>(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const-string v2, "SELECT\n    memories_snap._id AS snap_id,\n    memories_snap.memories_entry_id,\n    memories_entry.is_private AS is_private\nFROM memories_snap\nLEFT JOIN memories_entry\n    ON memories_entry._id = memories_snap.memories_entry_id\nWHERE memories_snap._id = ?"

    .line 613
    .line 614
    const/4 v4, 0x1

    .line 615
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    return-object p1

    .line 620
    :pswitch_15
    move-object v3, p1

    .line 621
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 622
    .line 623
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 624
    .line 625
    const p1, -0x45468ac1

    .line 626
    .line 627
    .line 628
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v5, LDQb;

    .line 633
    .line 634
    const/16 p1, 0x1a

    .line 635
    .line 636
    invoke-direct {v5, p1, p0}, LDQb;-><init>(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const-string v2, "SELECT memories_entry_id AS gallery_entry_id\nFROM memories_snap\nWHERE _id = ?"

    .line 640
    .line 641
    const/4 v4, 0x1

    .line 642
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    return-object p1

    .line 647
    :pswitch_16
    move-object v3, p1

    .line 648
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 649
    .line 650
    const v0, -0x1d449928

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v5, LDQb;

    .line 658
    .line 659
    const/16 v0, 0x19

    .line 660
    .line 661
    invoke-direct {v5, v0, p0}, LDQb;-><init>(ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 665
    .line 666
    const-string v2, "SELECT encrypted_snapdoc\nFROM memories_snap\nWHERE _id = ?"

    .line 667
    .line 668
    const/4 v4, 0x1

    .line 669
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    return-object p1

    .line 674
    :pswitch_17
    move-object v3, p1

    .line 675
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 676
    .line 677
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 678
    .line 679
    const p1, 0x735368d6

    .line 680
    .line 681
    .line 682
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    new-instance v5, LDQb;

    .line 687
    .line 688
    const/16 p1, 0x18

    .line 689
    .line 690
    invoke-direct {v5, p1, p0}, LDQb;-><init>(ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    const-string v2, "SELECT\n    encrypted_media_key,\n    encrypted_media_iv\nFROM memories_snap\nWHERE _id = ?"

    .line 694
    .line 695
    const/4 v4, 0x1

    .line 696
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    return-object p1

    .line 701
    :pswitch_18
    move-object v3, p1

    .line 702
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 703
    .line 704
    const v0, -0x5a9c5ea

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v5, LDQb;

    .line 712
    .line 713
    const/16 v0, 0x17

    .line 714
    .line 715
    invoke-direct {v5, v0, p0}, LDQb;-><init>(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 719
    .line 720
    const-string v2, "SELECT\n    media_id,\n    media_key,\n    media_iv,\n    spectacles_metadata_redirect_uri,\n    spectacles_secondary_metadata_redirect_uri,\n    media_attributes\nFROM memories_snap\nWHERE _id = ?"

    .line 721
    .line 722
    const/4 v4, 0x1

    .line 723
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    return-object p1

    .line 728
    :pswitch_19
    move-object v3, p1

    .line 729
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 730
    .line 731
    const v0, 0x763fe750

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-instance v5, LDQb;

    .line 739
    .line 740
    const/16 v0, 0x15

    .line 741
    .line 742
    invoke-direct {v5, v0, p0}, LDQb;-><init>(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 746
    .line 747
    const-string v2, "SELECT\n    depth_id\nFROM memories_snap\nWHERE _id = ?"

    .line 748
    .line 749
    const/4 v4, 0x1

    .line 750
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    return-object p1

    .line 755
    :pswitch_1a
    move-object v3, p1

    .line 756
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 757
    .line 758
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 759
    .line 760
    const p1, -0x45fd491a

    .line 761
    .line 762
    .line 763
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    new-instance v5, LDQb;

    .line 768
    .line 769
    const/16 p1, 0x14

    .line 770
    .line 771
    invoke-direct {v5, p1, p0}, LDQb;-><init>(ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    const-string v2, "SELECT\n    media_type,\n    external_id,\n    device_id\nFROM memories_snap\nWHERE memories_entry_id = ?"

    .line 775
    .line 776
    const/4 v4, 0x1

    .line 777
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    return-object p1

    .line 782
    :pswitch_1b
    move-object v3, p1

    .line 783
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 784
    .line 785
    const v0, 0x7a2964dd

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    new-instance v5, LDQb;

    .line 793
    .line 794
    const/16 v0, 0x13

    .line 795
    .line 796
    invoke-direct {v5, v0, p0}, LDQb;-><init>(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 800
    .line 801
    const-string v2, "SELECT\n    memories_snap._id AS snap_id,\n    memories_entry.is_private AS is_private,\n    media_type,\n    format,\n    media_key,\n    media_iv,\n    memories_entry.servlet_entry_type AS entry_type\nFROM memories_snap\nINNER JOIN memories_media\n    ON memories_snap.media_id = memories_media._id\nINNER JOIN memories_entry\n    ON memories_entry._id = memories_snap.memories_entry_id\nWHERE memories_snap._id = ?"

    .line 802
    .line 803
    const/4 v4, 0x1

    .line 804
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    return-object p1

    .line 809
    :pswitch_1c
    move-object v3, p1

    .line 810
    iget-object p1, p0, LiWb;->X:Lwe0;

    .line 811
    .line 812
    const v0, -0x3a0d5595

    .line 813
    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    new-instance v5, LDQb;

    .line 820
    .line 821
    const/16 v0, 0x12

    .line 822
    .line 823
    invoke-direct {v5, v0, p0}, LDQb;-><init>(ILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 827
    .line 828
    const-string v2, "SELECT camera_roll_id\nFROM memories_snap\nWHERE _id = ?"

    .line 829
    .line 830
    const/4 v4, 0x1

    .line 831
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    return-object p1

    .line 836
    nop

    .line 837
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LiWb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MemoriesSnap.sq:getSnapIdsAndCaptureTimeFromEntryId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesSnap.sq:getSnapDoc"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "MemoriesSnap.sq:getSnapDebugInfo"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "MemoriesSnap.sq:getRow"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "MemoriesSnap.sq:getRegularSnapToSave"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "MemoriesSnap.sq:getPlaylistItemsForStory"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "MemoriesSnap.sq:getPlaylistItemsForStoryMultiSnap"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "MemoriesSnap.sq:getPlaylistItemsForEntry"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "MemoriesSnap.sq:getPlaylistItemsForConsolidatedStory"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "MemoriesSnap.sq:getPlaylistItemForTimelineWithEntryLevelSnapDoc"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "MemoriesSnap.sq:getPlaylistItemForSnap"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "MemoriesSnap.sq:getOverlayInfo"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "MemoriesSnap.sq:getMultiSnapsToSave"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "MemoriesSnap.sq:getMultiSnapSourceType"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "MemoriesSnap.sq:getMemDataIds"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "MemoriesSnap.sq:getMediaParam"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "MemoriesSnap.sq:getMediaPackageSnap"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "MemoriesSnap.sq:getMediaConfidential"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "MemoriesSnap.sq:getMediaAttributes"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "MemoriesSnap.sq:getLocationInfo"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "MemoriesSnap.sq:getItemFromMemoriesSnap"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_14
    const-string v0, "MemoriesSnap.sq:getIsPrivateFromSnapId"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_15
    const-string v0, "MemoriesSnap.sq:getEntryId"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_16
    const-string v0, "MemoriesSnap.sq:getEncryptedSnapDoc"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_17
    const-string v0, "MemoriesSnap.sq:getEncryptedMediaConfidential"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_18
    const-string v0, "MemoriesSnap.sq:getDepthMapMetadata"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_19
    const-string v0, "MemoriesSnap.sq:getDepthId"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1a
    const-string v0, "MemoriesSnap.sq:getDeleteRequiredInfo"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1b
    const-string v0, "MemoriesSnap.sq:getDataForSmartShareMedia"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1c
    const-string v0, "MemoriesSnap.sq:getCameraRollIdsForSnap"

    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
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
