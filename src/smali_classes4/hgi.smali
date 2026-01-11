.class public final Lhgi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/io/Serializable;

.field public final synthetic Z:J

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p10, p0, Lhgi;->a:I

    iput-wide p1, p0, Lhgi;->b:J

    iput-wide p3, p0, Lhgi;->c:J

    iput-object p5, p0, Lhgi;->t:Ljava/lang/String;

    iput-object p6, p0, Lhgi;->X:Ljava/lang/String;

    iput-object p7, p0, Lhgi;->Y:Ljava/io/Serializable;

    iput-wide p8, p0, Lhgi;->Z:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JJ[B)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lhgi;->a:I

    .line 2
    iput-object p1, p0, Lhgi;->t:Ljava/lang/String;

    iput-wide p2, p0, Lhgi;->b:J

    iput-object p4, p0, Lhgi;->X:Ljava/lang/String;

    iput-wide p5, p0, Lhgi;->c:J

    iput-wide p7, p0, Lhgi;->Z:J

    iput-object p9, p0, Lhgi;->Y:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhgi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lhgi;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lhgi;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p0, Lhgi;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lhgi;->c:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lhgi;->Z:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iget-object v1, p0, Lhgi;->Y:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast v1, [B

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, LFT;->j(I[B)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lewj;->a:Lewj;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, LFT;

    .line 62
    .line 63
    iget-wide v0, p0, Lhgi;->b:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lhgi;->c:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    iget-object v1, p0, Lhgi;->t:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    iget-object v1, p0, Lhgi;->X:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    iget-object v1, p0, Lhgi;->Y:Ljava/io/Serializable;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p0, Lhgi;->Z:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x5

    .line 110
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lewj;->a:Lewj;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    check-cast p1, LFT;

    .line 117
    .line 118
    iget-wide v0, p0, Lhgi;->b:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    iget-wide v0, p0, Lhgi;->c:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    iget-object v1, p0, Lhgi;->t:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    iget-object v1, p0, Lhgi;->X:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    iget-object v1, p0, Lhgi;->Y:Ljava/io/Serializable;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-wide v0, p0, Lhgi;->Z:J

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x5

    .line 165
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lewj;->a:Lewj;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_2
    check-cast p1, LFT;

    .line 172
    .line 173
    iget-wide v0, p0, Lhgi;->b:J

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    iget-wide v0, p0, Lhgi;->c:J

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    iget-object v1, p0, Lhgi;->t:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    iget-object v1, p0, Lhgi;->X:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    iget-object v1, p0, Lhgi;->Y:Ljava/io/Serializable;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-wide v0, p0, Lhgi;->Z:J

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v1, 0x5

    .line 220
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lewj;->a:Lewj;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_3
    check-cast p1, LFT;

    .line 227
    .line 228
    iget-wide v0, p0, Lhgi;->b:J

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    iget-wide v0, p0, Lhgi;->c:J

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    iget-object v1, p0, Lhgi;->t:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    iget-object v1, p0, Lhgi;->X:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x4

    .line 261
    iget-object v1, p0, Lhgi;->Y:Ljava/io/Serializable;

    .line 262
    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-wide v0, p0, Lhgi;->Z:J

    .line 269
    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v1, 0x5

    .line 275
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lewj;->a:Lewj;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_4
    check-cast p1, LFT;

    .line 282
    .line 283
    iget-wide v0, p0, Lhgi;->b:J

    .line 284
    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    iget-wide v0, p0, Lhgi;->c:J

    .line 294
    .line 295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v1, 0x1

    .line 300
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x2

    .line 304
    iget-object v1, p0, Lhgi;->t:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    iget-object v1, p0, Lhgi;->X:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x4

    .line 316
    iget-object v1, p0, Lhgi;->Y:Ljava/io/Serializable;

    .line 317
    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-wide v0, p0, Lhgi;->Z:J

    .line 324
    .line 325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v1, 0x5

    .line 330
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lewj;->a:Lewj;

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_5
    check-cast p1, LFT;

    .line 337
    .line 338
    iget-wide v0, p0, Lhgi;->b:J

    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    iget-wide v0, p0, Lhgi;->c:J

    .line 349
    .line 350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/4 v1, 0x1

    .line 355
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    iget-object v1, p0, Lhgi;->t:Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x3

    .line 365
    iget-object v1, p0, Lhgi;->X:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x4

    .line 371
    iget-object v1, p0, Lhgi;->Y:Ljava/io/Serializable;

    .line 372
    .line 373
    check-cast v1, Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-wide v0, p0, Lhgi;->Z:J

    .line 379
    .line 380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v1, 0x5

    .line 385
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Lewj;->a:Lewj;

    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_6
    check-cast p1, LFT;

    .line 392
    .line 393
    iget-wide v0, p0, Lhgi;->b:J

    .line 394
    .line 395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    iget-wide v0, p0, Lhgi;->c:J

    .line 404
    .line 405
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/4 v1, 0x1

    .line 410
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x2

    .line 414
    iget-object v1, p0, Lhgi;->t:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x3

    .line 420
    iget-object v1, p0, Lhgi;->X:Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x4

    .line 426
    iget-object v1, p0, Lhgi;->Y:Ljava/io/Serializable;

    .line 427
    .line 428
    check-cast v1, Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-wide v0, p0, Lhgi;->Z:J

    .line 434
    .line 435
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/4 v1, 0x5

    .line 440
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 441
    .line 442
    .line 443
    sget-object p1, Lewj;->a:Lewj;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_7
    check-cast p1, LFT;

    .line 447
    .line 448
    iget-wide v0, p0, Lhgi;->b:J

    .line 449
    .line 450
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 456
    .line 457
    .line 458
    iget-wide v0, p0, Lhgi;->c:J

    .line 459
    .line 460
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v1, 0x1

    .line 465
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x2

    .line 469
    iget-object v1, p0, Lhgi;->t:Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x3

    .line 475
    iget-object v1, p0, Lhgi;->X:Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x4

    .line 481
    iget-object v1, p0, Lhgi;->Y:Ljava/io/Serializable;

    .line 482
    .line 483
    check-cast v1, Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-wide v0, p0, Lhgi;->Z:J

    .line 489
    .line 490
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v1, 0x5

    .line 495
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    sget-object p1, Lewj;->a:Lewj;

    .line 499
    .line 500
    return-object p1

    .line 501
    :pswitch_8
    check-cast p1, LFT;

    .line 502
    .line 503
    iget-wide v0, p0, Lhgi;->b:J

    .line 504
    .line 505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 511
    .line 512
    .line 513
    iget-wide v0, p0, Lhgi;->c:J

    .line 514
    .line 515
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const/4 v1, 0x1

    .line 520
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x2

    .line 524
    iget-object v1, p0, Lhgi;->t:Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x3

    .line 530
    iget-object v1, p0, Lhgi;->X:Ljava/lang/String;

    .line 531
    .line 532
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x4

    .line 536
    iget-object v1, p0, Lhgi;->Y:Ljava/io/Serializable;

    .line 537
    .line 538
    check-cast v1, Ljava/lang/String;

    .line 539
    .line 540
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-wide v0, p0, Lhgi;->Z:J

    .line 544
    .line 545
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/4 v1, 0x5

    .line 550
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 551
    .line 552
    .line 553
    sget-object p1, Lewj;->a:Lewj;

    .line 554
    .line 555
    return-object p1

    .line 556
    :pswitch_9
    check-cast p1, LFT;

    .line 557
    .line 558
    iget-wide v0, p0, Lhgi;->b:J

    .line 559
    .line 560
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 566
    .line 567
    .line 568
    iget-wide v0, p0, Lhgi;->c:J

    .line 569
    .line 570
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const/4 v1, 0x1

    .line 575
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x2

    .line 579
    iget-object v1, p0, Lhgi;->t:Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x3

    .line 585
    iget-object v1, p0, Lhgi;->X:Ljava/lang/String;

    .line 586
    .line 587
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x4

    .line 591
    iget-object v1, p0, Lhgi;->Y:Ljava/io/Serializable;

    .line 592
    .line 593
    check-cast v1, Ljava/lang/String;

    .line 594
    .line 595
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-wide v0, p0, Lhgi;->Z:J

    .line 599
    .line 600
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/4 v1, 0x5

    .line 605
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 606
    .line 607
    .line 608
    sget-object p1, Lewj;->a:Lewj;

    .line 609
    .line 610
    return-object p1

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
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
