.class public final LB07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZzb;

.field public final b:LXhd;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:LRxb;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ly48;


# direct methods
.method public constructor <init>(LZzb;LXhd;Lbke;Lbke;JJJLRxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB07;->a:LZzb;

    .line 5
    .line 6
    iput-object p2, p0, LB07;->b:LXhd;

    .line 7
    .line 8
    iput-object p3, p0, LB07;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LB07;->d:Lbke;

    .line 11
    .line 12
    iput-wide p5, p0, LB07;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, LB07;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, LB07;->g:J

    .line 17
    .line 18
    iput-object p11, p0, LB07;->h:LRxb;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LB07;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p2, Ly48;

    .line 29
    .line 30
    invoke-direct {p2}, Ly48;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p1, LZzb;->b:LT9;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    packed-switch p3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p1, LFzc;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    sget-object p1, Lk48;->Y:Lk48;

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_1
    sget-object p1, Lk48;->g0:Lk48;

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :pswitch_2
    sget-object p1, Lk48;->Z:Lk48;

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, LZzb;->b:LT9;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " doesn\'t support export actions"

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :pswitch_4
    sget-object p1, Lk48;->X:Lk48;

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_5
    sget-object p1, Lk48;->n0:Lk48;

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_6
    sget-object p1, Lk48;->n0:Lk48;

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_7
    sget-object p1, Lk48;->l0:Lk48;

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_8
    sget-object p1, Lk48;->Y:Lk48;

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_9
    sget-object p1, Lk48;->Z:Lk48;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_a
    iget-object p1, p1, LZzb;->a:Ljava/util/List;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    instance-of p3, p1, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz p3, :cond_0

    .line 115
    .line 116
    move-object p3, p1

    .line 117
    check-cast p3, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_2

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, LRxb;

    .line 141
    .line 142
    instance-of p3, p3, LKf7;

    .line 143
    .line 144
    if-eqz p3, :cond_1

    .line 145
    .line 146
    sget-object p1, Lk48;->m0:Lk48;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    :goto_0
    iget-object p1, p0, LB07;->a:LZzb;

    .line 150
    .line 151
    iget-object p1, p1, LZzb;->a:Ljava/util/List;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    instance-of p3, p1, Ljava/util/Collection;

    .line 156
    .line 157
    if-eqz p3, :cond_3

    .line 158
    .line 159
    move-object p3, p1

    .line 160
    check-cast p3, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_5

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, LRxb;

    .line 184
    .line 185
    instance-of p3, p3, LAPh;

    .line 186
    .line 187
    if-eqz p3, :cond_4

    .line 188
    .line 189
    sget-object p1, Lk48;->n0:Lk48;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    :goto_1
    iget-object p1, p0, LB07;->a:LZzb;

    .line 193
    .line 194
    iget-object p1, p1, LZzb;->f:LdJf;

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    sget-object p3, LdJf;->b:LdJf;

    .line 199
    .line 200
    if-ne p1, p3, :cond_6

    .line 201
    .line 202
    sget-object p1, Lk48;->p0:Lk48;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    sget-object p1, Lk48;->q0:Lk48;

    .line 206
    .line 207
    :goto_2
    if-nez p1, :cond_8

    .line 208
    .line 209
    :cond_7
    sget-object p1, Lk48;->g0:Lk48;

    .line 210
    .line 211
    :cond_8
    :goto_3
    iput-object p1, p2, Ly48;->j:Lk48;

    .line 212
    .line 213
    iget-object p1, p0, LB07;->a:LZzb;

    .line 214
    .line 215
    iget-object p1, p1, LZzb;->a:Ljava/util/List;

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance p3, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    if-eqz p4, :cond_b

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    move-object p5, p4

    .line 239
    check-cast p5, LRxb;

    .line 240
    .line 241
    instance-of p6, p5, LAPh;

    .line 242
    .line 243
    if-nez p6, :cond_a

    .line 244
    .line 245
    instance-of p5, p5, LKf7;

    .line 246
    .line 247
    if-eqz p5, :cond_9

    .line 248
    .line 249
    :cond_a
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    int-to-long p3, p1

    .line 258
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p2, Ly48;->k:Ljava/lang/Long;

    .line 263
    .line 264
    iget-wide p3, p0, LB07;->e:J

    .line 265
    .line 266
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p2, Ly48;->l:Ljava/lang/Long;

    .line 271
    .line 272
    iget-wide p3, p0, LB07;->f:J

    .line 273
    .line 274
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p2, Ly48;->u:Ljava/lang/Long;

    .line 279
    .line 280
    iget-wide p3, p0, LB07;->g:J

    .line 281
    .line 282
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p2, Ly48;->v:Ljava/lang/Long;

    .line 287
    .line 288
    iget-object p1, p0, LB07;->h:LRxb;

    .line 289
    .line 290
    instance-of p3, p1, LKf7;

    .line 291
    .line 292
    const/4 p4, 0x0

    .line 293
    if-eqz p3, :cond_c

    .line 294
    .line 295
    sget-object p1, LUP6;->e0:LUP6;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    instance-of p3, p1, LAPh;

    .line 299
    .line 300
    if-eqz p3, :cond_e

    .line 301
    .line 302
    check-cast p1, LAPh;

    .line 303
    .line 304
    iget-boolean p1, p1, LAPh;->c:Z

    .line 305
    .line 306
    if-eqz p1, :cond_d

    .line 307
    .line 308
    sget-object p1, LUP6;->t:LUP6;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    sget-object p1, LUP6;->c:LUP6;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_e
    instance-of p3, p1, Ll5c;

    .line 315
    .line 316
    if-eqz p3, :cond_10

    .line 317
    .line 318
    check-cast p1, Ll5c;

    .line 319
    .line 320
    iget-boolean p1, p1, Ll5c;->h:Z

    .line 321
    .line 322
    if-eqz p1, :cond_f

    .line 323
    .line 324
    sget-object p1, LUP6;->f0:LUP6;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_f
    sget-object p1, LUP6;->Y:LUP6;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_10
    instance-of p3, p1, LdHg;

    .line 331
    .line 332
    if-eqz p3, :cond_11

    .line 333
    .line 334
    sget-object p1, LUP6;->b:LUP6;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_11
    instance-of p3, p1, Lu72;

    .line 338
    .line 339
    if-eqz p3, :cond_12

    .line 340
    .line 341
    const/4 p1, 0x1

    .line 342
    goto :goto_5

    .line 343
    :cond_12
    instance-of p1, p1, Ls62;

    .line 344
    .line 345
    :goto_5
    if-eqz p1, :cond_13

    .line 346
    .line 347
    sget-object p1, LUP6;->Z:LUP6;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_13
    move-object p1, p4

    .line 351
    :goto_6
    iput-object p1, p2, Ly48;->r:LUP6;

    .line 352
    .line 353
    iget-object p1, p0, LB07;->a:LZzb;

    .line 354
    .line 355
    iget-object p1, p1, LZzb;->a:Ljava/util/List;

    .line 356
    .line 357
    check-cast p1, Ljava/lang/Iterable;

    .line 358
    .line 359
    new-instance p5, Ljava/util/ArrayList;

    .line 360
    .line 361
    const/16 p3, 0xa

    .line 362
    .line 363
    invoke-static {p1, p3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    invoke-direct {p5, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    if-eqz p3, :cond_14

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    check-cast p3, LRxb;

    .line 385
    .line 386
    iget-object p3, p3, LRxb;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_14
    const/4 p8, 0x0

    .line 393
    const/16 p10, 0x3f

    .line 394
    .line 395
    const/4 p6, 0x0

    .line 396
    const/4 p7, 0x0

    .line 397
    const/4 p9, 0x0

    .line 398
    invoke-static/range {p5 .. p10}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iput-object p1, p2, Ly48;->o:Ljava/lang/String;

    .line 403
    .line 404
    iget-object p1, p0, LB07;->a:LZzb;

    .line 405
    .line 406
    iget-object p3, p1, LZzb;->h:Ljava/lang/String;

    .line 407
    .line 408
    iput-object p3, p2, Ly48;->w:Ljava/lang/String;

    .line 409
    .line 410
    iget-object p1, p1, LZzb;->d:LRxb;

    .line 411
    .line 412
    instance-of p3, p1, LKf7;

    .line 413
    .line 414
    if-eqz p3, :cond_15

    .line 415
    .line 416
    check-cast p1, LKf7;

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_15
    move-object p1, p4

    .line 420
    :goto_8
    if-eqz p1, :cond_18

    .line 421
    .line 422
    iget-object p1, p1, LKf7;->h:Ljava/lang/Long;

    .line 423
    .line 424
    if-eqz p1, :cond_18

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide p3

    .line 430
    const-wide/16 p5, 0x1

    .line 431
    .line 432
    cmp-long p1, p3, p5

    .line 433
    .line 434
    if-nez p1, :cond_16

    .line 435
    .line 436
    const-string p1, "MASHUP"

    .line 437
    .line 438
    :goto_9
    move-object p4, p1

    .line 439
    goto :goto_a

    .line 440
    :cond_16
    const-wide/16 p5, 0x2

    .line 441
    .line 442
    cmp-long p1, p3, p5

    .line 443
    .line 444
    if-nez p1, :cond_17

    .line 445
    .line 446
    const-string p1, "COLLAGE"

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_17
    const-string p1, "TYPE_UNSET"

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_18
    :goto_a
    iput-object p4, p2, Ly48;->x:Ljava/lang/String;

    .line 453
    .line 454
    iput-object p2, p0, LB07;->j:Ly48;

    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(LB07;LA48;Ljava/lang/Boolean;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LB07;->a(LA48;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LA48;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, LB07;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lz48;->c:Lz48;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lz48;->b:Lz48;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p2, v0

    .line 27
    :goto_0
    iget-object v1, p0, LB07;->j:Ly48;

    .line 28
    .line 29
    iput-object p2, v1, Ly48;->n:Lz48;

    .line 30
    .line 31
    iput-object p1, v1, Ly48;->m:LA48;

    .line 32
    .line 33
    iget-object p1, p0, LB07;->b:LXhd;

    .line 34
    .line 35
    const-string p2, "ExportBlizzardLogger"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LXhd;->d(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, v1, Ly48;->p:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object p2, p0, LB07;->a:LZzb;

    .line 48
    .line 49
    iget-object v2, p2, LZzb;->e:LT38;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Ly48;->s:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p2, LZzb;->d:LRxb;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object v0, p2, LRxb;->a:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    iput-object v0, v1, Ly48;->t:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, LXhd;->b()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, LB07;->d:Lbke;

    .line 73
    .line 74
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, LRb1;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/16 v3, 0xb

    .line 88
    .line 89
    move-object v4, p3

    .line 90
    invoke-virtual/range {v2 .. v7}, LRb1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    iput-object p1, v1, Ly48;->q:Ljava/lang/String;

    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, LB07;->c:Lbke;

    .line 122
    .line 123
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LOa1;

    .line 128
    .line 129
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
.end method
