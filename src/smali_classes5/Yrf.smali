.class public final LYrf;
.super LJP9;
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

    iput v0, p0, LYrf;->a:I

    .line 1
    iput p1, p0, LYrf;->c:I

    iput p2, p0, LYrf;->b:F

    iput-object p3, p0, LYrf;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJAh;FI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYrf;->a:I

    .line 2
    iput-object p1, p0, LYrf;->t:Ljava/lang/Object;

    iput p2, p0, LYrf;->b:F

    iput p3, p0, LYrf;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LYrf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBAh;

    .line 7
    .line 8
    iget-object v0, p0, LYrf;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LJAh;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LEAh;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v0, v2}, LEAh;-><init>(LJAh;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LREi;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LDAh;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v0, v3}, LDAh;-><init>(LJAh;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LDAh;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v0, v4}, LDAh;-><init>(LJAh;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LEAh;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v4, v0, v5}, LEAh;-><init>(LJAh;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LREi;

    .line 45
    .line 46
    invoke-direct {v5, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LFAh;

    .line 50
    .line 51
    iget v6, p0, LYrf;->b:F

    .line 52
    .line 53
    iget v7, p0, LYrf;->c:I

    .line 54
    .line 55
    invoke-direct {v4, v7, v6}, LFAh;-><init>(IF)V

    .line 56
    .line 57
    .line 58
    new-instance v6, LC8f;

    .line 59
    .line 60
    invoke-virtual {v0}, LJAh;->a()LOF3;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, v0, LJAh;->m:LDBe;

    .line 65
    .line 66
    invoke-direct {v6, v8, v7}, LC8f;-><init>(LDBe;LOF3;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, LN87;

    .line 70
    .line 71
    invoke-virtual {v0}, LJAh;->a()LOF3;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v7, v9}, LN87;-><init>(LOF3;)V

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
    new-instance v10, LIua;

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    invoke-direct {v10, v11, v2}, LIua;-><init>(ILREi;)V

    .line 87
    .line 88
    .line 89
    const-class v2, LGAh;

    .line 90
    .line 91
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v9, v2, v10}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LPl1;

    .line 99
    .line 100
    iget-object v10, v0, LJAh;->l:LYK4;

    .line 101
    .line 102
    const/16 v11, 0xa

    .line 103
    .line 104
    invoke-direct {v2, v10, v11}, LPl1;-><init>(LYK4;I)V

    .line 105
    .line 106
    .line 107
    const-class v11, LLW3;

    .line 108
    .line 109
    invoke-static {v11}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v9, v11, v2}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LIAb;

    .line 117
    .line 118
    iget-object v11, v0, LJAh;->b:LYK4;

    .line 119
    .line 120
    iget-object v12, v0, LJAh;->n:LYK4;

    .line 121
    .line 122
    iget-object v13, v0, LJAh;->f:LyPf;

    .line 123
    .line 124
    invoke-direct {v2, v11, v13, v12}, LIAb;-><init>(LYK4;LyPf;LYK4;)V

    .line 125
    .line 126
    .line 127
    const-class v11, LTSh;

    .line 128
    .line 129
    invoke-static {v11}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v9, v11, v2}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LiHa;

    .line 137
    .line 138
    iget-object v11, v0, LJAh;->d:LDBe;

    .line 139
    .line 140
    const/16 v12, 0x10

    .line 141
    .line 142
    invoke-direct {v2, v11, v12}, LiHa;-><init>(LDBe;I)V

    .line 143
    .line 144
    .line 145
    const-class v12, Lva7;

    .line 146
    .line 147
    invoke-static {v12}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v9, v12, v2}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LiHa;

    .line 155
    .line 156
    const/16 v12, 0x11

    .line 157
    .line 158
    invoke-direct {v2, v11, v12}, LiHa;-><init>(LDBe;I)V

    .line 159
    .line 160
    .line 161
    const-class v11, LQbk;

    .line 162
    .line 163
    invoke-static {v11}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v9, v11, v2}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, LPl1;

    .line 171
    .line 172
    iget-object v11, v0, LJAh;->e:LYK4;

    .line 173
    .line 174
    const/16 v12, 0xb

    .line 175
    .line 176
    invoke-direct {v2, v11, v12}, LPl1;-><init>(LYK4;I)V

    .line 177
    .line 178
    .line 179
    const-class v11, Lbc3;

    .line 180
    .line 181
    invoke-static {v11}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v9, v11, v2}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LTfc;

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    invoke-direct {v2, v11, p1}, LTfc;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-class v11, LG6g;

    .line 195
    .line 196
    invoke-static {v11}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v9, v11, v2}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, LIAb;

    .line 204
    .line 205
    iget-object v11, v0, LJAh;->c:LYK4;

    .line 206
    .line 207
    const/16 v12, 0x17

    .line 208
    .line 209
    invoke-direct {v2, p1, v12, v11}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-class p1, LQrc;

    .line 213
    .line 214
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v9, p1, v2}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, LPl1;

    .line 222
    .line 223
    iget-object v2, v0, LJAh;->g:LYK4;

    .line 224
    .line 225
    const/16 v12, 0xc

    .line 226
    .line 227
    invoke-direct {p1, v2, v12}, LPl1;-><init>(LYK4;I)V

    .line 228
    .line 229
    .line 230
    const-class v2, LpN6;

    .line 231
    .line 232
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v9, v2, p1}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, LFVb;

    .line 240
    .line 241
    const/16 v2, 0x19

    .line 242
    .line 243
    invoke-direct {p1, v2, v1}, LFVb;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-class v1, LLc3;

    .line 247
    .line 248
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v9, v1, p1}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, LIAb;

    .line 256
    .line 257
    const/16 v1, 0x15

    .line 258
    .line 259
    invoke-direct {p1, v11, v1, v8}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-class v1, Ldu1;

    .line 263
    .line 264
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v9, v1, p1}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, LFVb;

    .line 272
    .line 273
    const/16 v1, 0x1a

    .line 274
    .line 275
    invoke-direct {p1, v1, v3}, LFVb;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-class v1, LoWh;

    .line 279
    .line 280
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v9, v1, p1}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, LiHa;

    .line 288
    .line 289
    iget-object v1, v0, LJAh;->j:LDBe;

    .line 290
    .line 291
    const/16 v2, 0xd

    .line 292
    .line 293
    invoke-direct {p1, v1, v2}, LiHa;-><init>(LDBe;I)V

    .line 294
    .line 295
    .line 296
    const-class v2, LgO7;

    .line 297
    .line 298
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v9, v2, p1}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, LiHa;

    .line 306
    .line 307
    const/16 v2, 0xe

    .line 308
    .line 309
    invoke-direct {p1, v1, v2}, LiHa;-><init>(LDBe;I)V

    .line 310
    .line 311
    .line 312
    const-class v2, LpWi;

    .line 313
    .line 314
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v9, v2, p1}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    new-instance p1, LiHa;

    .line 322
    .line 323
    const/16 v2, 0xf

    .line 324
    .line 325
    invoke-direct {p1, v1, v2}, LiHa;-><init>(LDBe;I)V

    .line 326
    .line 327
    .line 328
    const-class v1, LvQd;

    .line 329
    .line 330
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v9, v1, p1}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, LIua;

    .line 338
    .line 339
    const/4 v1, 0x2

    .line 340
    invoke-direct {p1, v1, v5}, LIua;-><init>(ILREi;)V

    .line 341
    .line 342
    .line 343
    const-class v1, LHAh;

    .line 344
    .line 345
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v9, v1, p1}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, LFVb;

    .line 353
    .line 354
    const/16 v1, 0x1b

    .line 355
    .line 356
    invoke-direct {p1, v1, v4}, LFVb;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const-class v1, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 360
    .line 361
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v9, v1, p1}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    new-instance p1, LPl1;

    .line 369
    .line 370
    iget-object v1, v0, LJAh;->k:LYK4;

    .line 371
    .line 372
    const/4 v2, 0x6

    .line 373
    invoke-direct {p1, v1, v2}, LPl1;-><init>(LYK4;I)V

    .line 374
    .line 375
    .line 376
    const-class v1, LSy9;

    .line 377
    .line 378
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v9, v1, p1}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, LFVb;

    .line 386
    .line 387
    const/16 v1, 0x1c

    .line 388
    .line 389
    invoke-direct {p1, v1, v6}, LFVb;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const-class v1, LB8f;

    .line 393
    .line 394
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v9, v1, p1}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    new-instance p1, LPl1;

    .line 402
    .line 403
    iget-object v1, v0, LJAh;->p:LYK4;

    .line 404
    .line 405
    const/4 v2, 0x7

    .line 406
    invoke-direct {p1, v1, v2}, LPl1;-><init>(LYK4;I)V

    .line 407
    .line 408
    .line 409
    const-class v1, LO68;

    .line 410
    .line 411
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v9, v1, p1}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    sget-object p1, LMMb;->q0:LMMb;

    .line 419
    .line 420
    const-class v1, LZu1;

    .line 421
    .line 422
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v9, v1, p1}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    new-instance p1, LFVb;

    .line 430
    .line 431
    iget-object v1, v0, LJAh;->r:Ltn1;

    .line 432
    .line 433
    const/16 v2, 0x1d

    .line 434
    .line 435
    invoke-direct {p1, v2, v1}, LFVb;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const-class v1, Lsn1;

    .line 439
    .line 440
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v9, v1, p1}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    new-instance p1, LTfc;

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-direct {p1, v1, v7}, LTfc;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const-class v1, LM87;

    .line 454
    .line 455
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v9, v1, p1}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    new-instance p1, LPl1;

    .line 463
    .line 464
    iget-object v0, v0, LJAh;->s:LYK4;

    .line 465
    .line 466
    const/16 v1, 0x8

    .line 467
    .line 468
    invoke-direct {p1, v0, v1}, LPl1;-><init>(LYK4;I)V

    .line 469
    .line 470
    .line 471
    const-class v0, LeTh;

    .line 472
    .line 473
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v9, v0, p1}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 478
    .line 479
    .line 480
    new-instance p1, LPl1;

    .line 481
    .line 482
    const/16 v0, 0x9

    .line 483
    .line 484
    invoke-direct {p1, v10, v0}, LPl1;-><init>(LYK4;I)V

    .line 485
    .line 486
    .line 487
    const-class v0, Lj67;

    .line 488
    .line 489
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v9, v0, p1}, LgWk;->b(Ljava/util/LinkedHashMap;Lm43;Lkotlin/jvm/functions/Function0;)V

    .line 494
    .line 495
    .line 496
    return-object v9

    .line 497
    :pswitch_0
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    iget-object v1, p0, LYrf;->t:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, [F

    .line 503
    .line 504
    aget v0, v1, v0

    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    aget v1, v1, v2

    .line 508
    .line 509
    iget v2, p0, LYrf;->c:I

    .line 510
    .line 511
    iget v3, p0, LYrf;->b:F

    .line 512
    .line 513
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processRotateGesture(IFFF)V

    .line 514
    .line 515
    .line 516
    sget-object p1, Lewj;->a:Lewj;

    .line 517
    .line 518
    return-object p1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
