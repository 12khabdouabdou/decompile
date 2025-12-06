.class public final Lhs0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhs0;->a:I

    iput-wide p1, p0, Lhs0;->c:J

    iput-object p3, p0, Lhs0;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lhs0;->a:I

    iput-object p1, p0, Lhs0;->b:Ljava/lang/String;

    iput-wide p2, p0, Lhs0;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhs0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    iget-wide v0, p0, Lhs0;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Li7j;->a:Li7j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, LxR;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lhs0;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, LxR;

    .line 49
    .line 50
    iget-wide v0, p0, Lhs0;->c:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Li7j;->a:Li7j;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, LxR;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lhs0;->c:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Li7j;->a:Li7j;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, LxR;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, p0, Lhs0;->c:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Li7j;->a:Li7j;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_4
    check-cast p1, LxR;

    .line 112
    .line 113
    iget-wide v0, p0, Lhs0;->c:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Li7j;->a:Li7j;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_5
    check-cast p1, LxR;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-wide v0, p0, Lhs0;->c:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Li7j;->a:Li7j;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_6
    check-cast p1, LxR;

    .line 154
    .line 155
    iget-wide v0, p0, Lhs0;->c:J

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Li7j;->a:Li7j;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_7
    check-cast p1, LxR;

    .line 175
    .line 176
    iget-wide v0, p0, Lhs0;->c:J

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Li7j;->a:Li7j;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_8
    check-cast p1, LxR;

    .line 196
    .line 197
    iget-wide v0, p0, Lhs0;->c:J

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Li7j;->a:Li7j;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_9
    check-cast p1, LxR;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-wide v0, p0, Lhs0;->c:J

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Li7j;->a:Li7j;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_a
    check-cast p1, LxR;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-wide v0, p0, Lhs0;->c:J

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v1, 0x1

    .line 252
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Li7j;->a:Li7j;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_b
    check-cast p1, LxR;

    .line 259
    .line 260
    iget-wide v0, p0, Lhs0;->c:J

    .line 261
    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Li7j;->a:Li7j;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_c
    check-cast p1, LxR;

    .line 280
    .line 281
    iget-wide v0, p0, Lhs0;->c:J

    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Li7j;->a:Li7j;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_d
    check-cast p1, LxR;

    .line 301
    .line 302
    iget-wide v0, p0, Lhs0;->c:J

    .line 303
    .line 304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Li7j;->a:Li7j;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_e
    check-cast p1, LxR;

    .line 322
    .line 323
    iget-wide v0, p0, Lhs0;->c:J

    .line 324
    .line 325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Li7j;->a:Li7j;

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_f
    check-cast p1, LxR;

    .line 343
    .line 344
    iget-wide v0, p0, Lhs0;->c:J

    .line 345
    .line 346
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Li7j;->a:Li7j;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_10
    check-cast p1, LxR;

    .line 364
    .line 365
    iget-wide v0, p0, Lhs0;->c:J

    .line 366
    .line 367
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Li7j;->a:Li7j;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_11
    check-cast p1, LxR;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-wide v0, p0, Lhs0;->c:J

    .line 393
    .line 394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v1, 0x1

    .line 399
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 400
    .line 401
    .line 402
    sget-object p1, Li7j;->a:Li7j;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_12
    check-cast p1, LxR;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-wide v0, p0, Lhs0;->c:J

    .line 414
    .line 415
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v1, 0x1

    .line 420
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    sget-object p1, Li7j;->a:Li7j;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_13
    check-cast p1, LxR;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-wide v0, p0, Lhs0;->c:J

    .line 435
    .line 436
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/4 v1, 0x1

    .line 441
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 442
    .line 443
    .line 444
    sget-object p1, Li7j;->a:Li7j;

    .line 445
    .line 446
    return-object p1

    .line 447
    :pswitch_14
    check-cast p1, LxR;

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-wide v0, p0, Lhs0;->c:J

    .line 456
    .line 457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/4 v1, 0x1

    .line 462
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 463
    .line 464
    .line 465
    sget-object p1, Li7j;->a:Li7j;

    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_15
    check-cast p1, LxR;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-wide v0, p0, Lhs0;->c:J

    .line 477
    .line 478
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v1, 0x1

    .line 483
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 484
    .line 485
    .line 486
    sget-object p1, Li7j;->a:Li7j;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_16
    check-cast p1, LxR;

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-wide v0, p0, Lhs0;->c:J

    .line 498
    .line 499
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v1, 0x1

    .line 504
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 505
    .line 506
    .line 507
    sget-object p1, Li7j;->a:Li7j;

    .line 508
    .line 509
    return-object p1

    .line 510
    :pswitch_17
    check-cast p1, LxR;

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    iget-object v1, p0, Lhs0;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-wide v0, p0, Lhs0;->c:J

    .line 519
    .line 520
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/4 v1, 0x1

    .line 525
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 526
    .line 527
    .line 528
    sget-object p1, Li7j;->a:Li7j;

    .line 529
    .line 530
    return-object p1

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
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
