.class public final LzTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LVTa;

.field public final synthetic Z:LVXa;

.field public final synthetic a:I

.field public final synthetic b:LDTa;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Z

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LDTa;Ljava/lang/String;ILjava/lang/String;LVTa;LVXa;ZI)V
    .locals 0

    .line 1
    iput p8, p0, LzTa;->a:I

    iput-object p1, p0, LzTa;->b:LDTa;

    iput-object p2, p0, LzTa;->c:Ljava/lang/String;

    iput p3, p0, LzTa;->t:I

    iput-object p4, p0, LzTa;->X:Ljava/lang/String;

    iput-object p5, p0, LzTa;->Y:LVTa;

    iput-object p6, p0, LzTa;->Z:LVXa;

    iput-boolean p7, p0, LzTa;->e0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LzTa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqhg;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 15
    .line 16
    iget-object v1, p0, LzTa;->b:LDTa;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LDTa;->c:LJp0;

    .line 30
    .line 31
    new-instance v0, LGif;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1, v2, v2}, LGif;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, LDTa;->c:LJp0;

    .line 58
    .line 59
    new-instance v0, LIif;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object p1, v2

    .line 79
    :goto_0
    invoke-direct {v0, p1, v2, v2}, LIif;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    iget v3, v0, Lqhg;->t:I

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v5, 0x2

    .line 93
    if-eq v3, v4, :cond_8

    .line 94
    .line 95
    if-eq v3, v5, :cond_6

    .line 96
    .line 97
    packed-switch v3, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, LGif;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object p1, v2

    .line 123
    :goto_1
    iget v0, v0, Lqhg;->t:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, p1, v0, v2}, LGif;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget p1, v0, Lqhg;->a:I

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    if-ne p1, v1, :cond_4

    .line 147
    .line 148
    iget-object p1, v0, Lqhg;->b:Le57;

    .line 149
    .line 150
    check-cast p1, LCU6;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object p1, v2

    .line 154
    :goto_2
    if-eqz p1, :cond_5

    .line 155
    .line 156
    iget-object v2, p1, LCU6;->b:Ljava/lang/String;

    .line 157
    .line 158
    :cond_5
    iget p1, v0, Lqhg;->t:I

    .line 159
    .line 160
    packed-switch p1, :pswitch_data_2

    .line 161
    .line 162
    .line 163
    new-instance p1, LIif;

    .line 164
    .line 165
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v0, v0, Lqhg;->t:I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v1, v0, v2}, LIif;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_1
    new-instance p1, LGif;

    .line 186
    .line 187
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v0, v0, Lqhg;->t:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v1, v0, v2}, LGif;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_2
    new-instance p1, LIif;

    .line 208
    .line 209
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget v0, v0, Lqhg;->t:I

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v1, v0, v2}, LIif;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object p1, v0

    .line 234
    goto :goto_6

    .line 235
    :cond_6
    iget-object p1, v1, LDTa;->c:LJp0;

    .line 236
    .line 237
    sget-object p1, LYTj;->b:LYTj;

    .line 238
    .line 239
    invoke-static {p1}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget p1, v0, Lqhg;->a:I

    .line 244
    .line 245
    const/4 v3, 0x3

    .line 246
    if-ne p1, v3, :cond_7

    .line 247
    .line 248
    iget-object p1, v0, Lqhg;->b:Le57;

    .line 249
    .line 250
    move-object v2, p1

    .line 251
    check-cast v2, LuT;

    .line 252
    .line 253
    :cond_7
    iget-object v8, v2, LuT;->b:[B

    .line 254
    .line 255
    iget-object v5, p0, LzTa;->Y:LVTa;

    .line 256
    .line 257
    iget-object v4, p0, LzTa;->X:Ljava/lang/String;

    .line 258
    .line 259
    iget-boolean v9, p0, LzTa;->e0:Z

    .line 260
    .line 261
    iget-object v2, p0, LzTa;->c:Ljava/lang/String;

    .line 262
    .line 263
    iget v3, p0, LzTa;->t:I

    .line 264
    .line 265
    iget-object v6, p0, LzTa;->Z:LVXa;

    .line 266
    .line 267
    invoke-virtual/range {v1 .. v9}, LDTa;->D(Ljava/lang/String;ILjava/lang/String;LVTa;LVXa;Ljava/util/List;[BZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_6

    .line 272
    :cond_8
    new-instance v1, LHif;

    .line 273
    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_4

    .line 291
    :cond_9
    move-object p1, v2

    .line 292
    :goto_4
    iget v3, v0, Lqhg;->t:I

    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget v4, v0, Lqhg;->a:I

    .line 299
    .line 300
    if-ne v4, v5, :cond_a

    .line 301
    .line 302
    iget-object v0, v0, Lqhg;->b:Le57;

    .line 303
    .line 304
    move-object v2, v0

    .line 305
    check-cast v2, Lohg;

    .line 306
    .line 307
    :cond_a
    if-eqz v2, :cond_b

    .line 308
    .line 309
    iget v0, v2, Lohg;->b:I

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    const/4 v0, 0x0

    .line 313
    :goto_5
    invoke-direct {v1, v0, p1, v3}, LHif;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 317
    .line 318
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_6
    return-object p1

    .line 322
    :pswitch_3
    check-cast p1, LDpd;

    .line 323
    .line 324
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lx8g;

    .line 327
    .line 328
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 331
    .line 332
    iget-object v1, p0, LzTa;->b:LDTa;

    .line 333
    .line 334
    if-eqz p1, :cond_c

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 341
    .line 342
    if-eq v2, v3, :cond_c

    .line 343
    .line 344
    iget-object v0, v1, LDTa;->c:LJp0;

    .line 345
    .line 346
    new-instance v0, LGy0;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-direct {v0, v1, p1}, LGy0;-><init>(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_c
    const/4 p1, 0x0

    .line 370
    if-nez v0, :cond_d

    .line 371
    .line 372
    iget-object v0, v1, LDTa;->c:LJp0;

    .line 373
    .line 374
    new-instance v0, LtZc;

    .line 375
    .line 376
    invoke-direct {v0, p1}, LtZc;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 380
    .line 381
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :cond_d
    iget v2, v0, Lx8g;->t:I

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    const/4 v4, 0x2

    .line 390
    if-eq v2, v3, :cond_11

    .line 391
    .line 392
    if-eq v2, v4, :cond_f

    .line 393
    .line 394
    packed-switch v2, :pswitch_data_3

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v0, LtZc;

    .line 401
    .line 402
    invoke-direct {v0, p1}, LtZc;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 406
    .line 407
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :pswitch_4
    iget-object v1, v1, LDTa;->c:LJp0;

    .line 412
    .line 413
    new-instance v1, LtZc;

    .line 414
    .line 415
    iget v2, v0, Lx8g;->a:I

    .line 416
    .line 417
    const/16 v3, 0xa

    .line 418
    .line 419
    if-ne v2, v3, :cond_e

    .line 420
    .line 421
    iget-object p1, v0, Lx8g;->b:Le57;

    .line 422
    .line 423
    check-cast p1, LCU6;

    .line 424
    .line 425
    :cond_e
    iget-object p1, p1, LCU6;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-direct {v1, p1}, LtZc;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 431
    .line 432
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_f
    iget-object v2, v1, LDTa;->c:LJp0;

    .line 437
    .line 438
    sget-object v2, LYTj;->b:LYTj;

    .line 439
    .line 440
    invoke-static {v2}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    iget v2, v0, Lx8g;->a:I

    .line 445
    .line 446
    const/4 v3, 0x3

    .line 447
    if-ne v2, v3, :cond_10

    .line 448
    .line 449
    iget-object p1, v0, Lx8g;->b:Le57;

    .line 450
    .line 451
    check-cast p1, LuT;

    .line 452
    .line 453
    :cond_10
    iget-object v8, p1, LuT;->b:[B

    .line 454
    .line 455
    iget-object v5, p0, LzTa;->Y:LVTa;

    .line 456
    .line 457
    iget-object v4, p0, LzTa;->X:Ljava/lang/String;

    .line 458
    .line 459
    iget-boolean v9, p0, LzTa;->e0:Z

    .line 460
    .line 461
    iget-object v2, p0, LzTa;->c:Ljava/lang/String;

    .line 462
    .line 463
    iget v3, p0, LzTa;->t:I

    .line 464
    .line 465
    iget-object v6, p0, LzTa;->Z:LVXa;

    .line 466
    .line 467
    invoke-virtual/range {v1 .. v9}, LDTa;->B(Ljava/lang/String;ILjava/lang/String;LVTa;LVXa;Lr4f;[BZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    goto :goto_8

    .line 472
    :cond_11
    iget-object v1, v1, LDTa;->c:LJp0;

    .line 473
    .line 474
    new-instance v1, LuZc;

    .line 475
    .line 476
    iget v2, v0, Lx8g;->a:I

    .line 477
    .line 478
    if-ne v2, v4, :cond_12

    .line 479
    .line 480
    iget-object p1, v0, Lx8g;->b:Le57;

    .line 481
    .line 482
    check-cast p1, Lv8g;

    .line 483
    .line 484
    :cond_12
    if-eqz p1, :cond_13

    .line 485
    .line 486
    iget p1, p1, Lv8g;->b:I

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_13
    const/4 p1, 0x0

    .line 490
    :goto_7
    invoke-direct {v1, p1}, LuZc;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 494
    .line 495
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_8
    return-object p1

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
