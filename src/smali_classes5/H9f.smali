.class public final LH9f;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IF[F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH9f;->a:I

    .line 1
    iput p1, p0, LH9f;->c:I

    iput p2, p0, LH9f;->b:F

    iput-object p3, p0, LH9f;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LZeh;FI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH9f;->a:I

    .line 2
    iput-object p1, p0, LH9f;->t:Ljava/lang/Object;

    iput p2, p0, LH9f;->b:F

    iput p3, p0, LH9f;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LH9f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LReh;

    .line 7
    .line 8
    iget-object v0, p0, LH9f;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZeh;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LUeh;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v0, v2}, LUeh;-><init>(LZeh;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LXfi;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LTeh;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v0, v3}, LTeh;-><init>(LZeh;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LTeh;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v0, v4}, LTeh;-><init>(LZeh;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LUeh;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v4, v0, v5}, LUeh;-><init>(LZeh;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LXfi;

    .line 45
    .line 46
    invoke-direct {v5, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LVeh;

    .line 50
    .line 51
    iget v6, p0, LH9f;->b:F

    .line 52
    .line 53
    iget v7, p0, LH9f;->c:I

    .line 54
    .line 55
    invoke-direct {v4, v7, v6}, LVeh;-><init>(IF)V

    .line 56
    .line 57
    .line 58
    new-instance v6, LMQe;

    .line 59
    .line 60
    invoke-virtual {v0}, LZeh;->a()LpC3;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, v0, LZeh;->m:Lbke;

    .line 65
    .line 66
    invoke-direct {v6, v8, v7}, LMQe;-><init>(Lbke;LpC3;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, LJ47;

    .line 70
    .line 71
    invoke-virtual {v0}, LZeh;->a()LpC3;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v7, v9}, LJ47;-><init>(LpC3;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v10, LZha;

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    invoke-direct {v10, v11, v2}, LZha;-><init>(ILXfi;)V

    .line 87
    .line 88
    .line 89
    const-class v2, LWeh;

    .line 90
    .line 91
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v9, v2, v10}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lmi1;

    .line 99
    .line 100
    iget-object v10, v0, LZeh;->l:LUo4;

    .line 101
    .line 102
    const/16 v11, 0xa

    .line 103
    .line 104
    invoke-direct {v2, v10, v11}, Lmi1;-><init>(LUo4;I)V

    .line 105
    .line 106
    .line 107
    const-class v11, LFS3;

    .line 108
    .line 109
    invoke-static {v11}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v9, v11, v2}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LNBb;

    .line 117
    .line 118
    iget-object v11, v0, LZeh;->b:LUo4;

    .line 119
    .line 120
    iget-object v12, v0, LZeh;->n:LUo4;

    .line 121
    .line 122
    iget-object v13, v0, LZeh;->f:Lnwf;

    .line 123
    .line 124
    invoke-direct {v2, v11, v13, v12}, LNBb;-><init>(LUo4;Lnwf;LUo4;)V

    .line 125
    .line 126
    .line 127
    const-class v11, LTuh;

    .line 128
    .line 129
    invoke-static {v11}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v9, v11, v2}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lzga;

    .line 137
    .line 138
    iget-object v11, v0, LZeh;->d:Lbke;

    .line 139
    .line 140
    const/16 v12, 0x16

    .line 141
    .line 142
    invoke-direct {v2, v11, v12}, Lzga;-><init>(Lbke;I)V

    .line 143
    .line 144
    .line 145
    const-class v12, Lt67;

    .line 146
    .line 147
    invoke-static {v12}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v9, v12, v2}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lzga;

    .line 155
    .line 156
    const/16 v12, 0x17

    .line 157
    .line 158
    invoke-direct {v2, v11, v12}, Lzga;-><init>(Lbke;I)V

    .line 159
    .line 160
    .line 161
    const-class v11, LjMj;

    .line 162
    .line 163
    invoke-static {v11}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v9, v11, v2}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lmi1;

    .line 171
    .line 172
    iget-object v11, v0, LZeh;->e:LUo4;

    .line 173
    .line 174
    const/16 v12, 0xb

    .line 175
    .line 176
    invoke-direct {v2, v11, v12}, Lmi1;-><init>(LUo4;I)V

    .line 177
    .line 178
    .line 179
    const-class v11, LA93;

    .line 180
    .line 181
    invoke-static {v11}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v9, v11, v2}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lg1c;

    .line 189
    .line 190
    const/4 v11, 0x3

    .line 191
    invoke-direct {v2, v11, p1}, Lg1c;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-class v11, LkNf;

    .line 195
    .line 196
    invoke-static {v11}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v9, v11, v2}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, LNBb;

    .line 204
    .line 205
    iget-object v11, v0, LZeh;->c:LUo4;

    .line 206
    .line 207
    const/16 v12, 0xf

    .line 208
    .line 209
    invoke-direct {v2, p1, v12, v11}, LNBb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-class p1, LYcc;

    .line 213
    .line 214
    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v9, p1, v2}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lmi1;

    .line 222
    .line 223
    iget-object v2, v0, LZeh;->g:LUo4;

    .line 224
    .line 225
    const/16 v12, 0xc

    .line 226
    .line 227
    invoke-direct {p1, v2, v12}, Lmi1;-><init>(LUo4;I)V

    .line 228
    .line 229
    .line 230
    const-class v2, LGJ6;

    .line 231
    .line 232
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v9, v2, p1}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, LPFb;

    .line 240
    .line 241
    const/16 v2, 0x1b

    .line 242
    .line 243
    invoke-direct {p1, v2, v1}, LPFb;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-class v1, Lba3;

    .line 247
    .line 248
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v9, v1, p1}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, LNBb;

    .line 256
    .line 257
    const/16 v1, 0xd

    .line 258
    .line 259
    invoke-direct {p1, v11, v1, v8}, LNBb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-class v1, LCq1;

    .line 263
    .line 264
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v9, v1, p1}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, LPFb;

    .line 272
    .line 273
    const/16 v1, 0x1c

    .line 274
    .line 275
    invoke-direct {p1, v1, v3}, LPFb;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-class v1, Lnyh;

    .line 279
    .line 280
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v9, v1, p1}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lzga;

    .line 288
    .line 289
    iget-object v1, v0, LZeh;->j:Lbke;

    .line 290
    .line 291
    const/16 v2, 0x13

    .line 292
    .line 293
    invoke-direct {p1, v1, v2}, Lzga;-><init>(Lbke;I)V

    .line 294
    .line 295
    .line 296
    const-class v2, LAI7;

    .line 297
    .line 298
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v9, v2, p1}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Lzga;

    .line 306
    .line 307
    const/16 v2, 0x14

    .line 308
    .line 309
    invoke-direct {p1, v1, v2}, Lzga;-><init>(Lbke;I)V

    .line 310
    .line 311
    .line 312
    const-class v2, Llxi;

    .line 313
    .line 314
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v9, v2, p1}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Lzga;

    .line 322
    .line 323
    const/16 v2, 0x15

    .line 324
    .line 325
    invoke-direct {p1, v1, v2}, Lzga;-><init>(Lbke;I)V

    .line 326
    .line 327
    .line 328
    const-class v1, Llzd;

    .line 329
    .line 330
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v9, v1, p1}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, LZha;

    .line 338
    .line 339
    const/4 v1, 0x2

    .line 340
    invoke-direct {p1, v1, v5}, LZha;-><init>(ILXfi;)V

    .line 341
    .line 342
    .line 343
    const-class v1, LXeh;

    .line 344
    .line 345
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v9, v1, p1}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, LPFb;

    .line 353
    .line 354
    const/16 v1, 0x1d

    .line 355
    .line 356
    invoke-direct {p1, v1, v4}, LPFb;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const-class v1, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 360
    .line 361
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v9, v1, p1}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Lmi1;

    .line 369
    .line 370
    iget-object v1, v0, LZeh;->k:LUo4;

    .line 371
    .line 372
    const/4 v2, 0x6

    .line 373
    invoke-direct {p1, v1, v2}, Lmi1;-><init>(LUo4;I)V

    .line 374
    .line 375
    .line 376
    const-class v1, LPp9;

    .line 377
    .line 378
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v9, v1, p1}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Lg1c;

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-direct {p1, v1, v6}, Lg1c;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-class v1, LLQe;

    .line 392
    .line 393
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v9, v1, p1}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    new-instance p1, Lmi1;

    .line 401
    .line 402
    iget-object v1, v0, LZeh;->p:LUo4;

    .line 403
    .line 404
    const/4 v2, 0x7

    .line 405
    invoke-direct {p1, v1, v2}, Lmi1;-><init>(LUo4;I)V

    .line 406
    .line 407
    .line 408
    const-class v1, LK08;

    .line 409
    .line 410
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v9, v1, p1}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    sget-object p1, Lejb;->y0:Lejb;

    .line 418
    .line 419
    const-class v1, LDr1;

    .line 420
    .line 421
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v9, v1, p1}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    new-instance p1, Lg1c;

    .line 429
    .line 430
    iget-object v1, v0, LZeh;->r:LPj1;

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    invoke-direct {p1, v2, v1}, Lg1c;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const-class v1, LOj1;

    .line 437
    .line 438
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v9, v1, p1}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 443
    .line 444
    .line 445
    new-instance p1, Lg1c;

    .line 446
    .line 447
    const/4 v1, 0x2

    .line 448
    invoke-direct {p1, v1, v7}, Lg1c;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const-class v1, LI47;

    .line 452
    .line 453
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v9, v1, p1}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    new-instance p1, Lmi1;

    .line 461
    .line 462
    iget-object v0, v0, LZeh;->s:LUo4;

    .line 463
    .line 464
    const/16 v1, 0x8

    .line 465
    .line 466
    invoke-direct {p1, v0, v1}, Lmi1;-><init>(LUo4;I)V

    .line 467
    .line 468
    .line 469
    const-class v0, Levh;

    .line 470
    .line 471
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v9, v0, p1}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 476
    .line 477
    .line 478
    new-instance p1, Lmi1;

    .line 479
    .line 480
    const/16 v0, 0x9

    .line 481
    .line 482
    invoke-direct {p1, v10, v0}, Lmi1;-><init>(LUo4;I)V

    .line 483
    .line 484
    .line 485
    const-class v0, Lm27;

    .line 486
    .line 487
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v9, v0, p1}, Lwwk;->g(Ljava/util/LinkedHashMap;Lc23;Lkotlin/jvm/functions/Function0;)V

    .line 492
    .line 493
    .line 494
    return-object v9

    .line 495
    :pswitch_0
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    iget-object v1, p0, LH9f;->t:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, [F

    .line 501
    .line 502
    aget v0, v1, v0

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    aget v1, v1, v2

    .line 506
    .line 507
    iget v2, p0, LH9f;->c:I

    .line 508
    .line 509
    iget v3, p0, LH9f;->b:F

    .line 510
    .line 511
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processRotateGesture(IFFF)V

    .line 512
    .line 513
    .line 514
    sget-object p1, Li7j;->a:Li7j;

    .line 515
    .line 516
    return-object p1

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
