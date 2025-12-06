.class public final LM6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LM6c;->a:I

    iput-object p1, p0, LM6c;->c:Ljava/lang/Object;

    iput-object p2, p0, LM6c;->b:Ljava/lang/Object;

    iput-object p3, p0, LM6c;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p5, p0, LM6c;->a:I

    iput-object p1, p0, LM6c;->b:Ljava/lang/Object;

    iput-object p2, p0, LM6c;->c:Ljava/lang/Object;

    iput-object p3, p0, LM6c;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, LM6c;->a:I

    iput-object p1, p0, LM6c;->b:Ljava/lang/Object;

    iput-object p2, p0, LM6c;->t:Ljava/lang/Object;

    iput-object p3, p0, LM6c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    .line 4
    iput p4, p0, LM6c;->a:I

    iput-object p1, p0, LM6c;->c:Ljava/lang/Object;

    iput-object p2, p0, LM6c;->t:Ljava/lang/Object;

    iput-object p3, p0, LM6c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LVCf;LICf;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LM6c;->a:I

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6c;->c:Ljava/lang/Object;

    iput-object p2, p0, LM6c;->b:Ljava/lang/Object;

    iput-object p3, p0, LM6c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM6c;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6c;->c:Ljava/lang/Object;

    iput-object p2, p0, LM6c;->b:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LM6c;->t:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LR53;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    iget-object v3, v0, LM6c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v4, LR53;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v5, v2

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, v5, :cond_1

    .line 30
    .line 31
    aget-object v8, v2, v7

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/2addr v7, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v5, v1

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x0

    .line 61
    if-ge v7, v8, :cond_13

    .line 62
    .line 63
    if-gt v7, v5, :cond_10

    .line 64
    .line 65
    move v8, v5

    .line 66
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 67
    .line 68
    invoke-virtual {v4, v7, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    move-object v12, v11

    .line 73
    check-cast v12, Ljava/lang/Iterable;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v17, 0x3e

    .line 77
    .line 78
    const-string v13, " "

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-static/range {v12 .. v17}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v12, v0, LM6c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, LVCf;

    .line 90
    .line 91
    iget-object v13, v0, LM6c;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, LICf;

    .line 94
    .line 95
    if-ne v8, v5, :cond_2

    .line 96
    .line 97
    new-instance v14, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v15, "*"

    .line 106
    .line 107
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v12, v13, v14}, LVCf;->e(LICf;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_2

    .line 119
    .line 120
    new-instance v7, LtF3;

    .line 121
    .line 122
    invoke-direct {v7, v11, v9}, LtF3;-><init>(Ljava/lang/String;LWBf;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move v7, v10

    .line 129
    const/4 v0, 0x1

    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_2
    iget-object v14, v12, LVCf;->a:Lxa5;

    .line 133
    .line 134
    invoke-static {v11}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_3

    .line 139
    .line 140
    move-object v14, v9

    .line 141
    :goto_4
    const/4 v0, 0x1

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_3
    sget-object v15, LiG7;->a:LiG7;

    .line 145
    .line 146
    invoke-virtual {v14, v11, v15}, Lxa5;->b(Ljava/lang/String;LiG7;)LWBf;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-eqz v15, :cond_4

    .line 151
    .line 152
    new-instance v14, LWBf;

    .line 153
    .line 154
    iget-object v6, v15, LWBf;->c:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v1, v15, LWBf;->a:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v15, v15, LWBf;->b:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-direct {v14, v1, v15, v6}, LWBf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    sget-object v1, LiG7;->b:LiG7;

    .line 165
    .line 166
    invoke-virtual {v14, v11, v1}, Lxa5;->b(Ljava/lang/String;LiG7;)LWBf;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v6, 0x7d0

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    iget-object v15, v1, LWBf;->a:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v15, :cond_5

    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-le v15, v6, :cond_5

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move-object v1, v9

    .line 186
    :goto_5
    if-eqz v1, :cond_6

    .line 187
    .line 188
    new-instance v14, LWBf;

    .line 189
    .line 190
    iget-object v6, v1, LWBf;->a:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object v1, v1, LWBf;->b:Ljava/lang/Integer;

    .line 193
    .line 194
    const/4 v15, 0x4

    .line 195
    invoke-direct {v14, v6, v1, v9, v15}, LWBf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    sget-object v1, LiG7;->c:LiG7;

    .line 200
    .line 201
    invoke-virtual {v14, v11, v1}, Lxa5;->b(Ljava/lang/String;LiG7;)LWBf;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    new-instance v15, LWBf;

    .line 208
    .line 209
    iget-object v6, v1, LWBf;->b:Ljava/lang/Integer;

    .line 210
    .line 211
    iget-object v1, v1, LWBf;->c:Ljava/lang/Integer;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-direct {v15, v9, v6, v1, v0}, LWBf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    const/4 v0, 0x1

    .line 219
    move-object v15, v9

    .line 220
    :goto_6
    if-nez v15, :cond_c

    .line 221
    .line 222
    sget-object v1, LiG7;->t:LiG7;

    .line 223
    .line 224
    invoke-virtual {v14, v11, v1}, Lxa5;->b(Ljava/lang/String;LiG7;)LWBf;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    new-instance v6, LWBf;

    .line 231
    .line 232
    const/4 v15, 0x5

    .line 233
    iget-object v1, v1, LWBf;->b:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-direct {v6, v9, v1, v9, v15}, LWBf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_8
    move-object v6, v9

    .line 240
    :goto_7
    if-nez v6, :cond_b

    .line 241
    .line 242
    sget-object v1, LiG7;->X:LiG7;

    .line 243
    .line 244
    invoke-virtual {v14, v11, v1}, Lxa5;->b(Ljava/lang/String;LiG7;)LWBf;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    iget-object v6, v1, LWBf;->a:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v6, :cond_9

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/16 v14, 0x7d0

    .line 259
    .line 260
    if-le v6, v14, :cond_9

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_9
    move-object v1, v9

    .line 264
    :goto_8
    if-eqz v1, :cond_a

    .line 265
    .line 266
    new-instance v14, LWBf;

    .line 267
    .line 268
    const/4 v6, 0x6

    .line 269
    iget-object v1, v1, LWBf;->a:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-direct {v14, v1, v9, v9, v6}, LWBf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_a
    move-object v14, v9

    .line 276
    goto :goto_9

    .line 277
    :cond_b
    move-object v14, v6

    .line 278
    goto :goto_9

    .line 279
    :cond_c
    move-object v14, v15

    .line 280
    :goto_9
    if-eqz v14, :cond_d

    .line 281
    .line 282
    new-instance v1, LtF3;

    .line 283
    .line 284
    invoke-direct {v1, v11, v14}, LtF3;-><init>(Ljava/lang/String;LWBf;)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_d
    invoke-virtual {v12, v13, v11}, LVCf;->e(LICf;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    new-instance v1, LtF3;

    .line 295
    .line 296
    invoke-direct {v1, v11, v9}, LtF3;-><init>(Ljava/lang/String;LWBf;)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_e
    move-object v1, v9

    .line 301
    :goto_a
    if-eqz v1, :cond_f

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move v7, v10

    .line 307
    const/4 v1, 0x1

    .line 308
    goto :goto_b

    .line 309
    :cond_f
    if-eq v8, v7, :cond_11

    .line 310
    .line 311
    add-int/lit8 v8, v8, -0x1

    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_10
    const/4 v0, 0x1

    .line 319
    :cond_11
    const/4 v1, 0x0

    .line 320
    :goto_b
    if-nez v1, :cond_12

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_12
    move-object/from16 v0, p0

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_13
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-lt v7, v0, :cond_14

    .line 333
    .line 334
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_d

    .line 339
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    new-instance v0, LtF3;

    .line 346
    .line 347
    invoke-direct {v0, v3, v9}, LtF3;-><init>(Ljava/lang/String;LWBf;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_d

    .line 355
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v4, v7, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, LtF3;

    .line 364
    .line 365
    move-object v10, v0

    .line 366
    check-cast v10, Ljava/lang/Iterable;

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    const/16 v15, 0x3e

    .line 370
    .line 371
    const-string v11, " "

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    invoke-static/range {v10 .. v15}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v1, v0, v9}, LtF3;-><init>(Ljava/lang/String;LWBf;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_16

    .line 394
    .line 395
    invoke-static {v3}, LCvk;->h(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_16

    .line 400
    .line 401
    new-instance v0, LtF3;

    .line 402
    .line 403
    invoke-direct {v0, v3, v9}, LtF3;-><init>(Ljava/lang/String;LWBf;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_16
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v4, v0, LM6c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, LbPf;

    .line 18
    .line 19
    new-instance v4, LN39;

    .line 20
    .line 21
    iget-object v5, v6, LbPf;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 22
    .line 23
    invoke-direct {v4, v5, v3}, LN39;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v9, -0x2

    .line 32
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v0, LM6c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, LLDd;

    .line 41
    .line 42
    invoke-virtual {v8}, LLDd;->getOptions()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LHDd;

    .line 51
    .line 52
    invoke-virtual {v9}, LHDd;->b()D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-virtual {v8}, LLDd;->getOptions()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, LHDd;

    .line 65
    .line 66
    invoke-virtual {v11}, LHDd;->b()D

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    sub-double v13, v9, v11

    .line 71
    .line 72
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    const-wide v15, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmpg-double v17, v13, v15

    .line 82
    .line 83
    if-gez v17, :cond_0

    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    cmpl-double v13, v9, v11

    .line 88
    .line 89
    if-lez v13, :cond_1

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v9, 0x3

    .line 94
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v9}, Llva;->L(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    if-eq v9, v3, :cond_3

    .line 109
    .line 110
    if-ne v9, v1, :cond_2

    .line 111
    .line 112
    const v9, 0x7f0e0564

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v1, LFzc;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    const v9, 0x7f0e0562

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const v9, 0x7f0e0563

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v10, v9, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    sget-object v9, LxSg;->a:LBre;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9, v1}, LxSg;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v8}, LLDd;->getOptions()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, LHDd;

    .line 151
    .line 152
    invoke-virtual {v8}, LLDd;->getOptions()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, LHDd;

    .line 161
    .line 162
    const v12, 0x7f0b110b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 170
    .line 171
    invoke-virtual {v12, v9}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, LLDd;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    const v8, 0x7f0b08c2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, LHDd;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    const v8, 0x7f0b08c1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v10}, LHDd;->b()D

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    const/16 v10, 0x64

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    int-to-double v1, v10

    .line 225
    mul-double v13, v13, v1

    .line 226
    .line 227
    invoke-static {v13, v14}, LI0j;->J(D)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    new-array v13, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v10, v13, v16

    .line 238
    .line 239
    const v10, 0x7f1329fc

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v10, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    const v8, 0x7f0b1428

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 257
    .line 258
    invoke-virtual {v8, v9}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, LHDd;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    const v8, 0x7f0b1427

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v11}, LHDd;->b()D

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    mul-double v11, v11, v1

    .line 289
    .line 290
    invoke-static {v11, v12}, LI0j;->J(D)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-array v2, v3, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v1, v2, v16

    .line 301
    .line 302
    invoke-virtual {v9, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x43960000    # 300.0f

    .line 310
    .line 311
    invoke-static {v1, v5, v3}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/high16 v2, -0x80000000

    .line 316
    .line 317
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v6, LbPf;->f:LhJe;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 342
    .line 343
    const-string v8, "SendPollResultLauncher"

    .line 344
    .line 345
    invoke-virtual {v3, v1, v2, v5, v8}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v5, Landroid/graphics/Canvas;

    .line 350
    .line 351
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, LHq6;

    .line 356
    .line 357
    invoke-interface {v8}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-direct {v5, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    iget-object v1, v6, LbPf;->b:LgA4;

    .line 384
    .line 385
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LMDd;

    .line 390
    .line 391
    invoke-virtual {v1, v7, v3}, LMDd;->f(Ljava/lang/String;LgJe;)Lio/reactivex/rxjava3/core/Completable;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v2, v6, LbPf;->d:LBre;

    .line 396
    .line 397
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 405
    .line 406
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 414
    .line 415
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Li7j;->a:Li7j;

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v5, LYj;

    .line 425
    .line 426
    iget-object v2, v0, LM6c;->t:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v10, v2

    .line 429
    check-cast v10, LcSa;

    .line 430
    .line 431
    invoke-direct/range {v5 .. v10}, LYj;-><init>(LbPf;Ljava/lang/String;IILcSa;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 435
    .line 436
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, LKJf;

    .line 440
    .line 441
    const/4 v15, 0x2

    .line 442
    invoke-direct {v1, v15, v6}, LKJf;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v3, Ldyf;->e0:Ldyf;

    .line 446
    .line 447
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    return-object v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, LsL6;->a:LsL6;

    .line 6
    .line 7
    sget-object v4, LXRg;->a:LWRg;

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v10, Li7j;->a:Li7j;

    .line 15
    .line 16
    iget-object v11, v1, LM6c;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v1, LM6c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v1, LM6c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v14, v1, LM6c;->a:I

    .line 23
    .line 24
    packed-switch v14, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v13, LYeg;

    .line 28
    .line 29
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v14, LLLg;

    .line 33
    .line 34
    check-cast v12, LZL2;

    .line 35
    .line 36
    iget-object v0, v12, LcM2;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v2, v0

    .line 43
    iget-object v0, v12, LZL2;->f:LTjb;

    .line 44
    .line 45
    iget-object v4, v0, LTjb;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, LTjb;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v0, LTjb;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v0, LTjb;->b:LuSg;

    .line 52
    .line 53
    iget-object v0, v0, LTjb;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v7, v0, v5, v6}, LGnk;->d(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v29

    .line 59
    sget-object v5, LZF2;->Z:LZF2;

    .line 60
    .line 61
    check-cast v11, LaXi;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v5, v12, LZL2;->e:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v5}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v11, v5}, Lan0;->d(LaXi;[Ljava/lang/String;)Lbwh;

    .line 73
    .line 74
    .line 75
    move-result-object v30

    .line 76
    sget-object v15, LB90;->a:Lgbd;

    .line 77
    .line 78
    iget-object v5, v12, LZL2;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, LFok;->l(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    sget-object v17, LB90;->b:Lgbd;

    .line 85
    .line 86
    iget-boolean v5, v12, LZL2;->i:Z

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    sget-object v19, LB90;->d:Lgbd;

    .line 93
    .line 94
    iget-wide v5, v12, LZL2;->j:J

    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    sget-object v5, LZQb;->c:Lgbd;

    .line 101
    .line 102
    invoke-static/range {v15 .. v20}, Libd;->I(Lgbd;Ljava/lang/Object;Lgbd;Ljava/lang/Object;Lgbd;Ljava/lang/Long;)Libd;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v8, v12, LcM2;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6, v5, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v12, LcM2;->b:LSk3;

    .line 112
    .line 113
    const v34, 0xc000

    .line 114
    .line 115
    .line 116
    iget-object v8, v12, LZL2;->e:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const-wide/16 v23, 0x0

    .line 123
    .line 124
    const/16 v25, 0x1

    .line 125
    .line 126
    const-wide/16 v26, 0x0

    .line 127
    .line 128
    const/16 v32, 0x0

    .line 129
    .line 130
    const/16 v33, 0x0

    .line 131
    .line 132
    move-object/from16 v22, v0

    .line 133
    .line 134
    move-wide v15, v2

    .line 135
    move-object/from16 v18, v4

    .line 136
    .line 137
    move-object/from16 v28, v5

    .line 138
    .line 139
    move-object/from16 v31, v6

    .line 140
    .line 141
    move-object/from16 v19, v7

    .line 142
    .line 143
    move-object/from16 v17, v8

    .line 144
    .line 145
    invoke-direct/range {v14 .. v34}, LLLg;-><init>(JLjava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLPUc;Landroid/net/Uri;LQ1j;Libd;Ljava/util/List;Lxt9;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_0
    invoke-direct {v1}, LM6c;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_1
    invoke-direct {v1}, LM6c;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_2
    check-cast v12, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    sget-object v0, LuL6;->a:LuL6;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_0
    check-cast v12, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {v12}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, LDe3;

    .line 181
    .line 182
    invoke-direct {v2, v9, v0}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x1f4

    .line 186
    .line 187
    invoke-static {v0, v0}, LI0j;->f(II)V

    .line 188
    .line 189
    .line 190
    new-instance v3, LFtg;

    .line 191
    .line 192
    invoke-direct {v3, v2, v0, v0}, LFtg;-><init>(LDe3;II)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lsff;

    .line 196
    .line 197
    check-cast v13, LmCf;

    .line 198
    .line 199
    check-cast v11, LICf;

    .line 200
    .line 201
    const/16 v2, 0xd

    .line 202
    .line 203
    invoke-direct {v0, v13, v2, v11}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, LfSi;

    .line 207
    .line 208
    invoke-direct {v2, v3, v0}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, LvYf;->U0(LrYf;)Lcy7;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v3, LZx6;

    .line 221
    .line 222
    invoke-direct {v3, v0}, LZx6;-><init>(Lcy7;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-virtual {v3}, LZx6;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    invoke-virtual {v3}, LZx6;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v4, v0

    .line 236
    check-cast v4, Ll63;

    .line 237
    .line 238
    iget-object v4, v4, Ll63;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_1
    move-object v0, v2

    .line 245
    :goto_1
    return-object v0

    .line 246
    :pswitch_3
    check-cast v12, Lkzf;

    .line 247
    .line 248
    iget-object v0, v12, Lkzf;->a:Ly9g;

    .line 249
    .line 250
    check-cast v13, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v2, LaO5;

    .line 256
    .line 257
    check-cast v11, Landroid/graphics/Bitmap;

    .line 258
    .line 259
    invoke-direct {v2, v11, v8}, LaO5;-><init>(Landroid/graphics/Bitmap;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v13, v2}, Ly9g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_4
    check-cast v12, LqHb;

    .line 272
    .line 273
    iget-object v0, v12, LqHb;->b:Ljava/lang/String;

    .line 274
    .line 275
    check-cast v13, LZt3;

    .line 276
    .line 277
    invoke-virtual {v13, v0}, LZt3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v11, LHnf;

    .line 290
    .line 291
    iget-object v2, v11, LHnf;->z:LWq6;

    .line 292
    .line 293
    sget-object v3, LInf;->a:LWm0;

    .line 294
    .line 295
    invoke-virtual {v2, v3, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 296
    .line 297
    .line 298
    return-object v10

    .line 299
    :pswitch_5
    new-instance v0, LdV3;

    .line 300
    .line 301
    invoke-direct {v0}, LdV3;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v2, LVwh;

    .line 305
    .line 306
    invoke-direct {v2}, LVwh;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v3, LElf;

    .line 310
    .line 311
    invoke-direct {v3}, LElf;-><init>()V

    .line 312
    .line 313
    .line 314
    check-cast v12, LDlf;

    .line 315
    .line 316
    iget-object v4, v12, LDlf;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v4}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4}, LI0j;->R(Lcom/snapchat/client/messaging/UUID;)LD0j;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, v3, LElf;->b:LD0j;

    .line 327
    .line 328
    iget-wide v14, v12, LDlf;->d:J

    .line 329
    .line 330
    iput-wide v14, v3, LElf;->c:J

    .line 331
    .line 332
    iget v4, v3, LElf;->a:I

    .line 333
    .line 334
    or-int/2addr v4, v8

    .line 335
    iput v4, v3, LElf;->a:I

    .line 336
    .line 337
    check-cast v11, LClf;

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v4, Ljava/util/ArrayList;

    .line 343
    .line 344
    iget-object v7, v12, LDlf;->a:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_3

    .line 366
    .line 367
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Ljava/util/Map$Entry;

    .line 372
    .line 373
    new-instance v11, LTtb;

    .line 374
    .line 375
    invoke-direct {v11}, LTtb;-><init>()V

    .line 376
    .line 377
    .line 378
    sget-object v12, LBlf;->c:LXfi;

    .line 379
    .line 380
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    check-cast v12, Ljava/lang/String;

    .line 385
    .line 386
    sget-object v14, LBlf;->t:LXfi;

    .line 387
    .line 388
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    check-cast v14, Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, LBlf;

    .line 399
    .line 400
    if-nez v12, :cond_2

    .line 401
    .line 402
    sget-object v12, LBlf;->X:LBlf;

    .line 403
    .line 404
    :cond_2
    iget v12, v12, LBlf;->a:I

    .line 405
    .line 406
    iput v12, v11, LTtb;->b:I

    .line 407
    .line 408
    iget v12, v11, LTtb;->a:I

    .line 409
    .line 410
    or-int/2addr v12, v8

    .line 411
    iput v12, v11, LTtb;->a:I

    .line 412
    .line 413
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    int-to-long v14, v10

    .line 424
    iput-wide v14, v11, LTtb;->c:J

    .line 425
    .line 426
    iget v10, v11, LTtb;->a:I

    .line 427
    .line 428
    or-int/2addr v10, v6

    .line 429
    iput v10, v11, LTtb;->a:I

    .line 430
    .line 431
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_3
    new-array v6, v9, [LTtb;

    .line 436
    .line 437
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, [LTtb;

    .line 442
    .line 443
    iput-object v4, v3, LElf;->t:[LTtb;

    .line 444
    .line 445
    iput v5, v2, LVwh;->a:I

    .line 446
    .line 447
    iput-object v3, v2, LVwh;->b:Lo17;

    .line 448
    .line 449
    const/16 v3, 0x8

    .line 450
    .line 451
    iput v3, v0, LdV3;->a:I

    .line 452
    .line 453
    iput-object v2, v0, LdV3;->b:Lo17;

    .line 454
    .line 455
    new-instance v2, LCmc;

    .line 456
    .line 457
    invoke-direct {v2}, LCmc;-><init>()V

    .line 458
    .line 459
    .line 460
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->STATUS_SAVE_TO_CAMERA_ROLL:Lcom/snapchat/client/messaging/ContentType;

    .line 461
    .line 462
    invoke-virtual {v2, v0, v3}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SAVE_TO_CAMERA_ROLL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 466
    .line 467
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 468
    .line 469
    check-cast v13, LpOf;

    .line 470
    .line 471
    invoke-static {v2, v13, v0, v3}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :pswitch_6
    sget-object v0, Lcom/snap/composer/memories/SaveDialogView;->Companion:Lkkf;

    .line 476
    .line 477
    move-object v5, v12

    .line 478
    check-cast v5, Llkf;

    .line 479
    .line 480
    move-object v6, v11

    .line 481
    check-cast v6, Ldkf;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v3, Lcom/snap/composer/memories/SaveDialogView;

    .line 487
    .line 488
    move-object v2, v13

    .line 489
    check-cast v2, LqZ8;

    .line 490
    .line 491
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {v3, v0}, Lcom/snap/composer/memories/SaveDialogView;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/snap/composer/memories/SaveDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    const/4 v7, 0x0

    .line 505
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :pswitch_7
    check-cast v13, Lpif;

    .line 510
    .line 511
    new-instance v0, LfNd;

    .line 512
    .line 513
    check-cast v11, Lcqc;

    .line 514
    .line 515
    check-cast v12, Lvl4;

    .line 516
    .line 517
    iget-object v2, v13, Lpif;->a:LTqc;

    .line 518
    .line 519
    invoke-direct {v0, v2, v12, v11, v7}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0}, LTqc;->H(LOpc;)V

    .line 523
    .line 524
    .line 525
    return-object v10

    .line 526
    :pswitch_8
    check-cast v12, LVdf;

    .line 527
    .line 528
    iget-object v0, v12, LVdf;->a:LP3j;

    .line 529
    .line 530
    iget-object v2, v12, LVdf;->d:Lbke;

    .line 531
    .line 532
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 537
    .line 538
    check-cast v11, LBp6;

    .line 539
    .line 540
    check-cast v13, Ljava/lang/String;

    .line 541
    .line 542
    iget-object v3, v12, LVdf;->c:LpRg;

    .line 543
    .line 544
    invoke-virtual {v0, v13, v2, v3, v11}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_9
    check-cast v13, LgJe;

    .line 550
    .line 551
    invoke-virtual {v13}, LgJe;->c()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    check-cast v12, LC7f;

    .line 556
    .line 557
    iget-object v2, v12, LC7f;->Y:LWm0;

    .line 558
    .line 559
    if-eqz v0, :cond_4

    .line 560
    .line 561
    new-instance v0, LoZ0;

    .line 562
    .line 563
    const-string v3, "Bitmap rendered unsuccessfully"

    .line 564
    .line 565
    invoke-direct {v0, v2, v3}, LoZ0;-><init>(LWm0;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_4
    iget-object v0, v12, LC7f;->a:LB7f;

    .line 570
    .line 571
    check-cast v11, Lo09;

    .line 572
    .line 573
    :try_start_0
    invoke-virtual {v13}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, LHq6;

    .line 578
    .line 579
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    iget-object v7, v12, LC7f;->c:LUY0;

    .line 592
    .line 593
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 594
    .line 595
    const-string v9, "LensCoreBatchRenderOffscreenProcessor"

    .line 596
    .line 597
    invoke-interface {v7, v5, v6, v8, v9}, LUY0;->n0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v5}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, LHq6;

    .line 606
    .line 607
    invoke-interface {v6}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-static {v11}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    if-eqz v7, :cond_5

    .line 616
    .line 617
    iget-object v8, v12, LC7f;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 618
    .line 619
    new-instance v9, LCzh;

    .line 620
    .line 621
    invoke-direct {v9, v7}, LCzh;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v8, v9}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto :goto_3

    .line 628
    :catch_0
    move-exception v0

    .line 629
    goto :goto_4

    .line 630
    :cond_5
    :goto_3
    const-string v7, "LOOK:LensCoreBatchRenderOffscreenProcessor#ImageRenderer:renderToBitmap"

    .line 631
    .line 632
    invoke-virtual {v4, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v7
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :try_start_1
    invoke-virtual {v0, v3, v6}, LB7f;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 637
    .line 638
    .line 639
    :try_start_2
    invoke-virtual {v4, v7}, LWRg;->h(I)V

    .line 640
    .line 641
    .line 642
    new-instance v0, LpZ0;

    .line 643
    .line 644
    invoke-direct {v0, v5}, LpZ0;-><init>(LgJe;)V

    .line 645
    .line 646
    .line 647
    goto :goto_5

    .line 648
    :catchall_0
    move-exception v0

    .line 649
    sget-object v3, LXRg;->b:Lzhi;

    .line 650
    .line 651
    if-eqz v3, :cond_6

    .line 652
    .line 653
    invoke-virtual {v3, v7}, Lzhi;->o(I)V

    .line 654
    .line 655
    .line 656
    :cond_6
    throw v0
    :try_end_2
    .catch Lfib; {:try_start_2 .. :try_end_2} :catch_0

    .line 657
    :goto_4
    new-instance v3, LoZ0;

    .line 658
    .line 659
    invoke-virtual {v0}, Lfib;->getMessage()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const-string v4, "encountered error "

    .line 664
    .line 665
    invoke-static {v4, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-direct {v3, v2, v0}, LoZ0;-><init>(LWm0;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    move-object v0, v3

    .line 673
    :goto_5
    return-object v0

    .line 674
    :pswitch_a
    check-cast v11, Lyf6;

    .line 675
    .line 676
    iget-object v0, v11, Lyf6;->a:LdXc;

    .line 677
    .line 678
    check-cast v13, Lqj1;

    .line 679
    .line 680
    const v0, 0x7f0e0601

    .line 681
    .line 682
    .line 683
    iget-object v2, v13, Lqj1;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Landroid/content/Context;

    .line 686
    .line 687
    invoke-static {v2, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v3, LgU2;

    .line 692
    .line 693
    iget-object v4, v13, Lqj1;->e0:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, LACe;

    .line 696
    .line 697
    iget-object v5, v4, LACe;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, LJke;

    .line 700
    .line 701
    iget-object v4, v4, LACe;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, LTMd;

    .line 704
    .line 705
    check-cast v12, Ljava/util/List;

    .line 706
    .line 707
    invoke-direct {v3, v5, v4, v12}, LgU2;-><init>(LJke;LTMd;Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    const v4, 0x7f0b128c

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 718
    .line 719
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 720
    .line 721
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 728
    .line 729
    .line 730
    new-instance v15, LYIj;

    .line 731
    .line 732
    const-class v5, LYYe;

    .line 733
    .line 734
    invoke-direct {v15, v5}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 735
    .line 736
    .line 737
    new-instance v14, LwKc;

    .line 738
    .line 739
    iget-object v5, v13, Lqj1;->g0:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v5, LXog;

    .line 742
    .line 743
    iget-object v6, v13, Lqj1;->h0:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v6, LBre;

    .line 746
    .line 747
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 748
    .line 749
    .line 750
    move-result-object v17

    .line 751
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 752
    .line 753
    .line 754
    move-result-object v18

    .line 755
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v19

    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    const/16 v23, 0x1e0

    .line 762
    .line 763
    iget-object v3, v5, LXog;->c:LWog;

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    move-object/from16 v16, v3

    .line 770
    .line 771
    invoke-direct/range {v14 .. v23}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v13, Lqj1;->j0:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 777
    .line 778
    invoke-static {v14, v3}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 782
    .line 783
    .line 784
    iget-object v3, v13, Lqj1;->m0:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, LXfi;

    .line 787
    .line 788
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Lpr6;

    .line 793
    .line 794
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 795
    .line 796
    .line 797
    new-instance v3, LXYe;

    .line 798
    .line 799
    iget-object v4, v13, Lqj1;->f0:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v4, LyWd;

    .line 802
    .line 803
    iget-object v4, v4, LyWd;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v4, LJ7d;

    .line 806
    .line 807
    invoke-direct {v3, v4, v11}, LXYe;-><init>(LJ7d;Lyf6;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v3}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 811
    .line 812
    .line 813
    new-instance v16, LaSg;

    .line 814
    .line 815
    sget-object v17, LRpe;->p0:LRpe;

    .line 816
    .line 817
    new-instance v18, LzW6;

    .line 818
    .line 819
    sget-object v23, LRpe;->q0:LRpe;

    .line 820
    .line 821
    const/16 v22, 0x1

    .line 822
    .line 823
    const/16 v26, 0x86

    .line 824
    .line 825
    const/16 v19, 0x1

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    const/16 v21, 0x1

    .line 830
    .line 831
    const v24, 0x3ecccccd    # 0.4f

    .line 832
    .line 833
    .line 834
    const/16 v25, 0x0

    .line 835
    .line 836
    invoke-direct/range {v18 .. v26}, LzW6;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 837
    .line 838
    .line 839
    const/4 v15, 0x0

    .line 840
    const/16 v19, 0x7

    .line 841
    .line 842
    move-object/from16 v14, v16

    .line 843
    .line 844
    const/16 v16, 0x0

    .line 845
    .line 846
    invoke-direct/range {v14 .. v19}, LaSg;-><init>(Lltk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LzW6;I)V

    .line 847
    .line 848
    .line 849
    new-instance v3, LjSg;

    .line 850
    .line 851
    sget-object v4, LFkh;->Z:LFkh;

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    sget-object v24, LFkh;->o0:LcSa;

    .line 857
    .line 858
    iget-object v4, v13, Lqj1;->Z:Ljava/lang/Object;

    .line 859
    .line 860
    move-object/from16 v22, v4

    .line 861
    .line 862
    check-cast v22, LiSg;

    .line 863
    .line 864
    const/16 v27, 0x0

    .line 865
    .line 866
    const/16 v30, 0x7d00

    .line 867
    .line 868
    iget-object v4, v13, Lqj1;->c:Ljava/lang/Object;

    .line 869
    .line 870
    move-object v15, v4

    .line 871
    check-cast v15, Landroid/content/Context;

    .line 872
    .line 873
    iget-object v4, v13, Lqj1;->t:Ljava/lang/Object;

    .line 874
    .line 875
    move-object/from16 v18, v4

    .line 876
    .line 877
    check-cast v18, LTqc;

    .line 878
    .line 879
    iget-object v4, v13, Lqj1;->X:Ljava/lang/Object;

    .line 880
    .line 881
    move-object/from16 v19, v4

    .line 882
    .line 883
    check-cast v19, LPm9;

    .line 884
    .line 885
    iget-object v4, v13, Lqj1;->Y:Ljava/lang/Object;

    .line 886
    .line 887
    move-object/from16 v20, v4

    .line 888
    .line 889
    check-cast v20, LWxf;

    .line 890
    .line 891
    iget-object v4, v13, Lqj1;->b:Ljava/lang/Object;

    .line 892
    .line 893
    move-object/from16 v21, v4

    .line 894
    .line 895
    check-cast v21, Lnwf;

    .line 896
    .line 897
    const/16 v23, 0x0

    .line 898
    .line 899
    const/16 v25, 0x0

    .line 900
    .line 901
    const/16 v26, 0x0

    .line 902
    .line 903
    const/16 v28, 0x0

    .line 904
    .line 905
    const/16 v29, 0x0

    .line 906
    .line 907
    move-object/from16 v17, v0

    .line 908
    .line 909
    move-object/from16 v16, v14

    .line 910
    .line 911
    move-object v14, v3

    .line 912
    invoke-direct/range {v14 .. v30}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v4, v22

    .line 916
    .line 917
    move-object/from16 v0, v24

    .line 918
    .line 919
    iput-object v14, v13, Lqj1;->k0:Ljava/lang/Object;

    .line 920
    .line 921
    const/4 v3, 0x4

    .line 922
    invoke-static {v4, v2, v0, v3}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iget-object v2, v13, Lqj1;->k0:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, LjSg;

    .line 929
    .line 930
    if-eqz v2, :cond_7

    .line 931
    .line 932
    new-instance v3, Lhad;

    .line 933
    .line 934
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    return-object v3

    .line 938
    :cond_7
    const-string v0, "trayPageController"

    .line 939
    .line 940
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v7

    .line 944
    :pswitch_b
    check-cast v11, Lc23;

    .line 945
    .line 946
    check-cast v13, LYQe;

    .line 947
    .line 948
    check-cast v12, Llf9;

    .line 949
    .line 950
    invoke-static {v13, v12, v11}, LYQe;->c(LYQe;Llf9;LjC9;)Ljg9;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    instance-of v2, v0, Ljg9;

    .line 955
    .line 956
    if-eqz v2, :cond_8

    .line 957
    .line 958
    move-object v7, v0

    .line 959
    :cond_8
    return-object v7

    .line 960
    :pswitch_c
    check-cast v13, LtPe;

    .line 961
    .line 962
    iget-object v0, v13, LtPe;->t:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, LYha;

    .line 965
    .line 966
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    new-instance v2, LJha;

    .line 971
    .line 972
    check-cast v12, LLjj;

    .line 973
    .line 974
    iget-object v3, v12, LLjj;->a:Lo09;

    .line 975
    .line 976
    check-cast v11, Lo09;

    .line 977
    .line 978
    invoke-direct {v2, v3, v11, v8}, LJha;-><init>(Lo09;Lo09;Z)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    return-object v10

    .line 985
    :pswitch_d
    check-cast v13, LDye;

    .line 986
    .line 987
    iget-object v0, v13, LDye;->e:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 990
    .line 991
    invoke-static {v0, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_9

    .line 996
    .line 997
    iput-object v12, v13, LDye;->e:Ljava/lang/Object;

    .line 998
    .line 999
    :cond_9
    check-cast v11, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_d

    .line 1010
    .line 1011
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    check-cast v4, LeLj;

    .line 1016
    .line 1017
    iget-object v5, v13, LDye;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1018
    .line 1019
    invoke-interface {v4}, LeLj;->c()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    check-cast v6, Ljava/util/List;

    .line 1028
    .line 1029
    if-nez v6, :cond_b

    .line 1030
    .line 1031
    move-object v6, v3

    .line 1032
    :cond_b
    if-eqz v0, :cond_c

    .line 1033
    .line 1034
    invoke-interface {v4}, LeLj;->x()Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-nez v6, :cond_a

    .line 1043
    .line 1044
    :cond_c
    invoke-interface {v4}, LeLj;->c()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    invoke-interface {v4}, LeLj;->x()Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    const/4 v9, 0x1

    .line 1056
    goto :goto_6

    .line 1057
    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    return-object v0

    .line 1062
    :pswitch_e
    new-instance v0, Lcl0;

    .line 1063
    .line 1064
    check-cast v12, LEx1;

    .line 1065
    .line 1066
    iget-object v3, v12, LEx1;->a:Ljava/lang/String;

    .line 1067
    .line 1068
    check-cast v11, LPI4;

    .line 1069
    .line 1070
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    iget v4, v12, LEx1;->e:I

    .line 1074
    .line 1075
    invoke-static {v4}, Llva;->L(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    const-string v5, "PromotedStoryAttachmentHandlerImpl"

    .line 1080
    .line 1081
    if-eqz v4, :cond_10

    .line 1082
    .line 1083
    iget-object v15, v12, LEx1;->d:Ljava/lang/String;

    .line 1084
    .line 1085
    if-eq v4, v8, :cond_f

    .line 1086
    .line 1087
    if-eq v4, v6, :cond_10

    .line 1088
    .line 1089
    if-ne v4, v2, :cond_e

    .line 1090
    .line 1091
    new-instance v2, Ljl0;

    .line 1092
    .line 1093
    new-instance v14, Lfl0;

    .line 1094
    .line 1095
    iget-object v4, v11, LPI4;->j:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v4, LyC;

    .line 1098
    .line 1099
    invoke-virtual {v4}, LyC;->b()Lbl0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v17

    .line 1103
    const/16 v18, 0x0

    .line 1104
    .line 1105
    const/16 v19, 0xa

    .line 1106
    .line 1107
    const/16 v16, 0x0

    .line 1108
    .line 1109
    invoke-direct/range {v14 .. v19}, Lfl0;-><init>(Ljava/lang/String;LUm4;Lbl0;Ljava/util/List;I)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v4, Lyp;->Z:Lyp;

    .line 1113
    .line 1114
    invoke-static {v4, v4, v5}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-direct {v2, v8, v14, v4, v7}, Ljl0;-><init>(ZLil0;LWm0;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_7

    .line 1122
    :cond_e
    new-instance v0, LFzc;

    .line 1123
    .line 1124
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    throw v0

    .line 1128
    :cond_f
    new-instance v2, Ljl0;

    .line 1129
    .line 1130
    new-instance v4, Lhl0;

    .line 1131
    .line 1132
    iget-object v6, v11, LPI4;->t:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v6, LXfi;

    .line 1135
    .line 1136
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    check-cast v6, LHge;

    .line 1141
    .line 1142
    iget-wide v9, v6, LHge;->e:J

    .line 1143
    .line 1144
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    check-cast v13, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v11, v15, v13, v6}, LPI4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LwUj;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    invoke-direct {v4, v6}, Lhl0;-><init>(LwUj;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v6, Lyp;->Z:Lyp;

    .line 1158
    .line 1159
    invoke-static {v6, v6, v5}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    invoke-direct {v2, v8, v4, v6, v7}, Ljl0;-><init>(ZLil0;LWm0;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_7

    .line 1167
    :cond_10
    sget-object v2, Lyp;->Z:Lyp;

    .line 1168
    .line 1169
    invoke-static {v2, v2, v5}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v18

    .line 1173
    new-instance v13, Lal0;

    .line 1174
    .line 1175
    const/16 v17, 0x0

    .line 1176
    .line 1177
    const/16 v21, 0xdc

    .line 1178
    .line 1179
    iget-object v14, v12, LEx1;->c:Ljava/lang/String;

    .line 1180
    .line 1181
    const/4 v15, 0x1

    .line 1182
    const/16 v16, 0x0

    .line 1183
    .line 1184
    const/16 v19, 0x0

    .line 1185
    .line 1186
    const/16 v20, 0x0

    .line 1187
    .line 1188
    invoke-direct/range {v13 .. v21}, Lal0;-><init>(Ljava/lang/String;ZLjava/util/Map;Lbl0;LWm0;Ljava/lang/String;LvH8;I)V

    .line 1189
    .line 1190
    .line 1191
    move-object v2, v13

    .line 1192
    :goto_7
    sget-object v4, Lyp;->Z:Lyp;

    .line 1193
    .line 1194
    invoke-static {v4, v4, v5}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    const/4 v6, 0x0

    .line 1199
    const/16 v8, 0x18

    .line 1200
    .line 1201
    iget-object v4, v12, LEx1;->c:Ljava/lang/String;

    .line 1202
    .line 1203
    move-object v5, v2

    .line 1204
    move-object v2, v0

    .line 1205
    invoke-direct/range {v2 .. v8}, Lcl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ldl0;Ljava/lang/String;LWm0;I)V

    .line 1206
    .line 1207
    .line 1208
    return-object v2

    .line 1209
    :pswitch_f
    check-cast v13, LM9e;

    .line 1210
    .line 1211
    iget-object v0, v13, LM9e;->c:Lake;

    .line 1212
    .line 1213
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, LdE2;

    .line 1218
    .line 1219
    check-cast v12, LiE2;

    .line 1220
    .line 1221
    check-cast v11, LDlf;

    .line 1222
    .line 1223
    invoke-interface {v0, v12, v11}, LdE2;->d(LiE2;LDlf;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v10

    .line 1227
    :pswitch_10
    check-cast v12, Ljava/util/List;

    .line 1228
    .line 1229
    check-cast v12, Ljava/lang/Iterable;

    .line 1230
    .line 1231
    new-instance v0, Ljava/util/ArrayList;

    .line 1232
    .line 1233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-eqz v3, :cond_12

    .line 1245
    .line 1246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    move-object v4, v3

    .line 1251
    check-cast v4, LMVd;

    .line 1252
    .line 1253
    iget-object v4, v4, LO5c;->X:Ljava/lang/String;

    .line 1254
    .line 1255
    move-object v5, v13

    .line 1256
    check-cast v5, Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    if-nez v4, :cond_11

    .line 1263
    .line 1264
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    goto :goto_8

    .line 1268
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 1269
    .line 1270
    const/16 v3, 0xa

    .line 1271
    .line 1272
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-eqz v3, :cond_14

    .line 1288
    .line 1289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    move-object v13, v3

    .line 1294
    check-cast v13, LMVd;

    .line 1295
    .line 1296
    new-instance v12, LMVd;

    .line 1297
    .line 1298
    iget-object v14, v13, LO5c;->f0:Ldzi;

    .line 1299
    .line 1300
    move-object v3, v11

    .line 1301
    check-cast v3, LJVd;

    .line 1302
    .line 1303
    iget-object v4, v3, LHVd;->j0:LyGf;

    .line 1304
    .line 1305
    invoke-virtual {v4}, LyGf;->E()I

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-le v4, v8, :cond_13

    .line 1310
    .line 1311
    const/4 v15, 0x1

    .line 1312
    goto :goto_a

    .line 1313
    :cond_13
    const/4 v15, 0x0

    .line 1314
    :goto_a
    const/16 v17, 0x0

    .line 1315
    .line 1316
    const/16 v19, 0x1fe

    .line 1317
    .line 1318
    const/16 v16, 0x0

    .line 1319
    .line 1320
    const/16 v18, 0x0

    .line 1321
    .line 1322
    invoke-static/range {v14 .. v19}, Ldzi;->a(Ldzi;ZZZZI)Ldzi;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v18

    .line 1326
    const/16 v20, 0x0

    .line 1327
    .line 1328
    const v22, 0x1fede

    .line 1329
    .line 1330
    .line 1331
    const/4 v14, 0x0

    .line 1332
    const/4 v15, 0x0

    .line 1333
    const/16 v16, 0x0

    .line 1334
    .line 1335
    const/16 v17, 0x1

    .line 1336
    .line 1337
    const/16 v19, 0x0

    .line 1338
    .line 1339
    const/16 v21, 0x0

    .line 1340
    .line 1341
    invoke-direct/range {v12 .. v22}, LMVd;-><init>(LMVd;Ljava/util/concurrent/ConcurrentSkipListMap;LMxi;Ljava/util/List;ILdzi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v3, v3, LHVd;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1345
    .line 1346
    invoke-virtual {v12, v3}, LO5c;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    goto :goto_9

    .line 1353
    :cond_14
    return-object v2

    .line 1354
    :pswitch_11
    check-cast v13, LnVd;

    .line 1355
    .line 1356
    invoke-virtual {v13}, LnVd;->w()Ljava/util/Map;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1361
    .line 1362
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-eqz v3, :cond_18

    .line 1378
    .line 1379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    check-cast v3, Ljava/util/Map$Entry;

    .line 1384
    .line 1385
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    check-cast v4, LCDh;

    .line 1390
    .line 1391
    invoke-interface {v4}, LCDh;->i()Luyh;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    if-eqz v4, :cond_16

    .line 1396
    .line 1397
    invoke-virtual {v4}, Luyh;->i()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    if-nez v4, :cond_17

    .line 1402
    .line 1403
    :cond_16
    const-string v4, "sticker_picker_tool"

    .line 1404
    .line 1405
    :cond_17
    move-object v5, v12

    .line 1406
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1407
    .line 1408
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    check-cast v4, Ljava/lang/Boolean;

    .line 1413
    .line 1414
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    if-eqz v4, :cond_15

    .line 1419
    .line 1420
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    goto :goto_b

    .line 1432
    :cond_18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1433
    .line 1434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    :cond_19
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-eqz v3, :cond_1a

    .line 1450
    .line 1451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, Ljava/util/Map$Entry;

    .line 1456
    .line 1457
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    check-cast v4, LsVd;

    .line 1462
    .line 1463
    check-cast v4, LgBh;

    .line 1464
    .line 1465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v13, v4}, LnVd;->A(LgBh;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    if-nez v4, :cond_19

    .line 1473
    .line 1474
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    goto :goto_c

    .line 1486
    :cond_1a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    if-eqz v2, :cond_1b

    .line 1499
    .line 1500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, Ljava/util/Map$Entry;

    .line 1505
    .line 1506
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    check-cast v2, LsVd;

    .line 1511
    .line 1512
    check-cast v2, LgBh;

    .line 1513
    .line 1514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    move-object v3, v11

    .line 1518
    check-cast v3, Landroid/graphics/Canvas;

    .line 1519
    .line 1520
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_d

    .line 1537
    :cond_1b
    return-object v10

    .line 1538
    :pswitch_12
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 1539
    .line 1540
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1544
    .line 1545
    new-instance v2, Ljava/io/File;

    .line 1546
    .line 1547
    check-cast v13, LMT3;

    .line 1548
    .line 1549
    invoke-interface {v13}, LMT3;->i()Ljava/util/List;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, LPb0;

    .line 1558
    .line 1559
    if-eqz v3, :cond_1c

    .line 1560
    .line 1561
    invoke-interface {v3}, LPb0;->a()Landroid/net/Uri;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    if-eqz v3, :cond_1c

    .line 1566
    .line 1567
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    :cond_1c
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1579
    .line 1580
    .line 1581
    check-cast v12, Ljfb;

    .line 1582
    .line 1583
    iget-object v2, v12, Ljfb;->t:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v2, Lake;

    .line 1586
    .line 1587
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    check-cast v3, LLg8;

    .line 1592
    .line 1593
    check-cast v11, LoZf;

    .line 1594
    .line 1595
    invoke-virtual {v11}, LoZf;->j()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    new-instance v5, LKg8;

    .line 1600
    .line 1601
    invoke-direct {v5}, LKg8;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    iget-object v3, v3, LLg8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1605
    .line 1606
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    check-cast v3, LKg8;

    .line 1611
    .line 1612
    if-nez v3, :cond_1d

    .line 1613
    .line 1614
    goto :goto_e

    .line 1615
    :cond_1d
    move-object v5, v3

    .line 1616
    :goto_e
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1617
    .line 1618
    if-lez v3, :cond_1e

    .line 1619
    .line 1620
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1621
    .line 1622
    if-lez v4, :cond_1e

    .line 1623
    .line 1624
    iput v3, v5, LKg8;->a:I

    .line 1625
    .line 1626
    iput v4, v5, LKg8;->b:I

    .line 1627
    .line 1628
    goto :goto_f

    .line 1629
    :cond_1e
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1630
    .line 1631
    invoke-virtual {v11}, LoZf;->j()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1636
    .line 1637
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1638
    .line 1639
    const-string v7, "Invalid width/height from geofilter with id: "

    .line 1640
    .line 1641
    const-string v8, " height: "

    .line 1642
    .line 1643
    const-string v9, " width: "

    .line 1644
    .line 1645
    invoke-static {v7, v4, v8, v6, v9}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    :goto_f
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, LLg8;

    .line 1664
    .line 1665
    invoke-virtual {v11}, LoZf;->j()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    iget-object v0, v0, LLg8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1670
    .line 1671
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    return-object v10

    .line 1675
    :pswitch_13
    check-cast v13, LP6d;

    .line 1676
    .line 1677
    iget-object v0, v13, LP6d;->Z:Lpn;

    .line 1678
    .line 1679
    check-cast v11, LLR6;

    .line 1680
    .line 1681
    invoke-virtual {v11}, LLR6;->a()LdXc;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    sget-object v3, LVWg;->h0:LVWg;

    .line 1686
    .line 1687
    invoke-virtual {v0, v2, v3}, Lpn;->e(LdXc;LVWg;)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v0, LiXg;

    .line 1691
    .line 1692
    check-cast v12, Ljava/util/List;

    .line 1693
    .line 1694
    invoke-direct {v0, v12}, LiXg;-><init>(Ljava/util/List;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v2, v13, LP6d;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1698
    .line 1699
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    return-object v10

    .line 1703
    :pswitch_14
    check-cast v13, Lm6d;

    .line 1704
    .line 1705
    iget-object v2, v13, Lm6d;->e:LdWa;

    .line 1706
    .line 1707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    new-instance v3, LjWa;

    .line 1711
    .line 1712
    check-cast v12, Landroid/view/ViewGroup;

    .line 1713
    .line 1714
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    invoke-direct {v3, v4}, LjWa;-><init>(Landroid/content/Context;)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1722
    .line 1723
    const/4 v5, -0x2

    .line 1724
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1725
    .line 1726
    .line 1727
    const/16 v5, 0x51

    .line 1728
    .line 1729
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1730
    .line 1731
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v4, LUza;

    .line 1738
    .line 1739
    iget-object v5, v13, Lm6d;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1740
    .line 1741
    invoke-direct {v4, v3, v2, v5, v0}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1742
    .line 1743
    .line 1744
    iput-object v4, v3, LjWa;->j0:LUza;

    .line 1745
    .line 1746
    new-instance v0, LaWa;

    .line 1747
    .line 1748
    invoke-direct {v0, v9, v2}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    iput-object v0, v3, LjWa;->k0:LaWa;

    .line 1752
    .line 1753
    iput-object v3, v13, Lm6d;->B:LjWa;

    .line 1754
    .line 1755
    iget-object v0, v3, LjWa;->a:Landroid/view/View;

    .line 1756
    .line 1757
    if-nez v0, :cond_1f

    .line 1758
    .line 1759
    goto :goto_10

    .line 1760
    :cond_1f
    check-cast v11, Landroid/graphics/Rect;

    .line 1761
    .line 1762
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 1763
    .line 1764
    int-to-float v2, v2

    .line 1765
    neg-float v2, v2

    .line 1766
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    const v5, 0x7f071321

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    int-to-float v4, v4

    .line 1782
    add-float/2addr v2, v4

    .line 1783
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1784
    .line 1785
    .line 1786
    :goto_10
    iget-object v0, v13, Lm6d;->C:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1787
    .line 1788
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    return-object v3

    .line 1792
    :pswitch_15
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1793
    .line 1794
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    check-cast v11, LBG9;

    .line 1798
    .line 1799
    iget-object v0, v11, LBG9;->b:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1802
    .line 1803
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    iget-object v0, v11, LBG9;->b:Ljava/lang/Object;

    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :pswitch_16
    new-instance v0, LSsc;

    .line 1810
    .line 1811
    check-cast v11, LbVc;

    .line 1812
    .line 1813
    check-cast v12, LEVc;

    .line 1814
    .line 1815
    const/16 v2, 0xe

    .line 1816
    .line 1817
    invoke-direct {v0, v12, v11, v9, v2}, LSsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1821
    .line 1822
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1830
    .line 1831
    check-cast v13, LF06;

    .line 1832
    .line 1833
    invoke-direct {v2, v0, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    iget-object v2, v12, LEVc;->d:LpYc;

    .line 1841
    .line 1842
    iget-object v2, v2, LpYc;->Y:LSC2;

    .line 1843
    .line 1844
    invoke-static {v0, v2, v7}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v0, LiVc;

    .line 1848
    .line 1849
    invoke-direct {v0, v11}, LiVc;-><init>(LmWc;)V

    .line 1850
    .line 1851
    .line 1852
    return-object v0

    .line 1853
    :pswitch_17
    check-cast v12, Landroid/graphics/Bitmap;

    .line 1854
    .line 1855
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    check-cast v13, LOPc;

    .line 1864
    .line 1865
    const/16 v3, 0xf

    .line 1866
    .line 1867
    invoke-virtual {v13, v12, v0, v2, v3}, LOPc;->c(Landroid/graphics/Bitmap;III)LFZ0;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    check-cast v11, LBc6;

    .line 1872
    .line 1873
    invoke-virtual {v11, v0}, LBc6;->d(LCZ0;)V

    .line 1874
    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :pswitch_18
    check-cast v13, Lqrc;

    .line 1878
    .line 1879
    iget-object v0, v13, Lqrc;->d:LXfi;

    .line 1880
    .line 1881
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    move-object v2, v0

    .line 1886
    check-cast v2, LQf5;

    .line 1887
    .line 1888
    new-instance v3, Lds3;

    .line 1889
    .line 1890
    new-instance v0, Lcpb;

    .line 1891
    .line 1892
    check-cast v11, Lorc;

    .line 1893
    .line 1894
    move-object v5, v12

    .line 1895
    check-cast v5, LJqc;

    .line 1896
    .line 1897
    invoke-direct {v0, v11, v5}, Lcpb;-><init>(Lorc;LJqc;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-direct {v3, v0}, Lds3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1901
    .line 1902
    .line 1903
    const/4 v6, 0x0

    .line 1904
    const/16 v7, 0xa

    .line 1905
    .line 1906
    const/4 v4, 0x0

    .line 1907
    invoke-static/range {v2 .. v7}, Lbr8;->j(LQf5;LOpc;LBf5;LJqc;LtE2;I)V

    .line 1908
    .line 1909
    .line 1910
    return-object v10

    .line 1911
    :pswitch_19
    check-cast v13, Lcgc;

    .line 1912
    .line 1913
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    check-cast v12, LWfc;

    .line 1917
    .line 1918
    iget-object v4, v12, LWfc;->g0:LPfc;

    .line 1919
    .line 1920
    if-eqz v4, :cond_20

    .line 1921
    .line 1922
    iget-object v6, v4, LPfc;->a:Ljava/util/Set;

    .line 1923
    .line 1924
    goto :goto_11

    .line 1925
    :cond_20
    move-object v6, v7

    .line 1926
    :goto_11
    if-eqz v6, :cond_22

    .line 1927
    .line 1928
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v6

    .line 1932
    if-eqz v6, :cond_21

    .line 1933
    .line 1934
    goto :goto_13

    .line 1935
    :cond_21
    if-eqz v4, :cond_22

    .line 1936
    .line 1937
    iget-boolean v6, v4, LPfc;->b:Z

    .line 1938
    .line 1939
    if-ne v6, v8, :cond_22

    .line 1940
    .line 1941
    const-class v6, LBN7;

    .line 1942
    .line 1943
    invoke-static {v6}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v6

    .line 1947
    :goto_12
    move-object/from16 v38, v6

    .line 1948
    .line 1949
    goto :goto_14

    .line 1950
    :cond_22
    :goto_13
    sget-object v6, LBN7;->b:LBN7;

    .line 1951
    .line 1952
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    goto :goto_12

    .line 1957
    :goto_14
    iget-object v6, v13, Lcgc;->f0:Lyib;

    .line 1958
    .line 1959
    if-eqz v4, :cond_24

    .line 1960
    .line 1961
    iget-object v10, v4, LPfc;->a:Ljava/util/Set;

    .line 1962
    .line 1963
    iget-boolean v14, v4, LPfc;->b:Z

    .line 1964
    .line 1965
    if-ne v14, v8, :cond_23

    .line 1966
    .line 1967
    sget-object v14, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1968
    .line 1969
    invoke-virtual {v13, v10}, Lcgc;->Q2(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v10

    .line 1973
    invoke-virtual {v6}, Lyib;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v15

    .line 1977
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v10, v15}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v10

    .line 1984
    sget-object v14, LEga;->n0:LEga;

    .line 1985
    .line 1986
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1987
    .line 1988
    invoke-direct {v15, v10, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_15

    .line 1992
    :cond_23
    invoke-virtual {v13, v10}, Lcgc;->Q2(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v15

    .line 1996
    :goto_15
    move-object/from16 v18, v15

    .line 1997
    .line 1998
    goto :goto_16

    .line 1999
    :cond_24
    invoke-virtual {v6}, Lyib;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v15

    .line 2003
    goto :goto_15

    .line 2004
    :goto_16
    if-eqz v4, :cond_26

    .line 2005
    .line 2006
    iget-boolean v10, v4, LPfc;->b:Z

    .line 2007
    .line 2008
    if-ne v10, v8, :cond_26

    .line 2009
    .line 2010
    :cond_25
    move-object v4, v7

    .line 2011
    goto :goto_17

    .line 2012
    :cond_26
    if-eqz v4, :cond_25

    .line 2013
    .line 2014
    iget-object v4, v4, LPfc;->a:Ljava/util/Set;

    .line 2015
    .line 2016
    :goto_17
    iget-boolean v10, v12, LWfc;->X:Z

    .line 2017
    .line 2018
    if-eqz v10, :cond_27

    .line 2019
    .line 2020
    invoke-virtual {v6}, Lyib;->q()Lib5;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v14

    .line 2024
    invoke-virtual {v6}, Lyib;->q()Lib5;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v15

    .line 2028
    invoke-interface {v15}, Lib5;->g()LUOi;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v15

    .line 2032
    check-cast v15, LJBg;

    .line 2033
    .line 2034
    check-cast v15, LKBg;

    .line 2035
    .line 2036
    iget-object v15, v15, LKBg;->j0:Ls90;

    .line 2037
    .line 2038
    invoke-virtual {v15}, Ls90;->f()LMpg;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v15

    .line 2042
    invoke-interface {v14, v15}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v14

    .line 2046
    new-instance v15, LSfc;

    .line 2047
    .line 2048
    invoke-direct {v15, v9, v6}, LSfc;-><init>(ILjava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v14, v15, v9}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v14

    .line 2055
    new-instance v15, LjVe;

    .line 2056
    .line 2057
    invoke-direct {v15, v7}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 2058
    .line 2059
    .line 2060
    new-instance v0, LlVe;

    .line 2061
    .line 2062
    invoke-static {v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v8

    .line 2066
    invoke-static {v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v5

    .line 2070
    invoke-static {v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 2075
    .line 2076
    invoke-static {v14, v8, v5, v2, v7}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    invoke-direct {v0, v2, v15}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    goto :goto_18

    .line 2088
    :cond_27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2089
    .line 2090
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    :goto_18
    iget-boolean v2, v12, LWfc;->t:Z

    .line 2094
    .line 2095
    if-eqz v2, :cond_29

    .line 2096
    .line 2097
    iget-object v3, v13, Lcgc;->u0:LQ05;

    .line 2098
    .line 2099
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    check-cast v3, LpC3;

    .line 2104
    .line 2105
    sget-object v5, Li19;->s4:Li19;

    .line 2106
    .line 2107
    invoke-interface {v3, v5}, LpC3;->a(LBI3;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v3

    .line 2111
    const-wide/16 v7, 0x96

    .line 2112
    .line 2113
    if-eqz v3, :cond_28

    .line 2114
    .line 2115
    iget-object v3, v6, Lyib;->c:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v3, LGp3;

    .line 2118
    .line 2119
    invoke-virtual {v3, v7, v8, v9}, LGp3;->h(JZ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    new-instance v5, LtKb;

    .line 2124
    .line 2125
    const/16 v7, 0x10

    .line 2126
    .line 2127
    invoke-direct {v5, v7, v6}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2131
    .line 2132
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2133
    .line 2134
    .line 2135
    const-string v3, "MyFriendsDataProvider: getRecentFriendsAndGroups"

    .line 2136
    .line 2137
    invoke-static {v7, v3}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    iget-object v5, v6, Lyib;->Y:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v5, LBre;

    .line 2144
    .line 2145
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v5

    .line 2149
    invoke-static {v3, v3, v5}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2154
    .line 2155
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v20

    .line 2159
    new-instance v3, LjVe;

    .line 2160
    .line 2161
    const/4 v5, 0x0

    .line 2162
    invoke-direct {v3, v5}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 2163
    .line 2164
    .line 2165
    new-instance v5, LlVe;

    .line 2166
    .line 2167
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v21

    .line 2171
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v22

    .line 2175
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v23

    .line 2179
    sget-object v24, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 2180
    .line 2181
    new-instance v19, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2182
    .line 2183
    invoke-direct/range {v19 .. v24}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual/range {v19 .. v19}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v7

    .line 2190
    invoke-direct {v5, v7, v3}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    :goto_19
    move-object/from16 v20, v3

    .line 2198
    .line 2199
    goto :goto_1a

    .line 2200
    :cond_28
    invoke-virtual {v6}, Lyib;->q()Lib5;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    invoke-virtual {v6}, Lyib;->q()Lib5;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v5

    .line 2208
    invoke-interface {v5}, Lib5;->g()LUOi;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v5

    .line 2212
    check-cast v5, LJBg;

    .line 2213
    .line 2214
    check-cast v5, LKBg;

    .line 2215
    .line 2216
    iget-object v5, v5, LKBg;->w0:Ls90;

    .line 2217
    .line 2218
    new-instance v20, LXk;

    .line 2219
    .line 2220
    new-instance v14, LMCf;

    .line 2221
    .line 2222
    const/4 v15, 0x3

    .line 2223
    invoke-direct {v14, v5, v15}, LMCf;-><init>(Ls90;I)V

    .line 2224
    .line 2225
    .line 2226
    const/16 v25, 0x13

    .line 2227
    .line 2228
    move-object/from16 v21, v5

    .line 2229
    .line 2230
    move-wide/from16 v22, v7

    .line 2231
    .line 2232
    move-object/from16 v24, v14

    .line 2233
    .line 2234
    invoke-direct/range {v20 .. v25}, LXk;-><init>(LVOi;JLrE9;I)V

    .line 2235
    .line 2236
    .line 2237
    move-object/from16 v5, v20

    .line 2238
    .line 2239
    invoke-interface {v3, v5}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v3

    .line 2243
    new-instance v5, Lw1c;

    .line 2244
    .line 2245
    const/4 v7, 0x7

    .line 2246
    invoke-direct {v5, v7, v6}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v3, v5, v9}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    new-instance v5, LjVe;

    .line 2254
    .line 2255
    const/4 v7, 0x0

    .line 2256
    invoke-direct {v5, v7}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 2257
    .line 2258
    .line 2259
    new-instance v7, LlVe;

    .line 2260
    .line 2261
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v8

    .line 2265
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v14

    .line 2269
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v15

    .line 2273
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 2274
    .line 2275
    invoke-static {v3, v8, v14, v15, v9}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    invoke-direct {v7, v3, v5}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    goto :goto_19

    .line 2287
    :cond_29
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2288
    .line 2289
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2290
    .line 2291
    .line 2292
    move-object/from16 v20, v5

    .line 2293
    .line 2294
    :goto_1a
    new-instance v3, Ljava/util/ArrayList;

    .line 2295
    .line 2296
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2297
    .line 2298
    .line 2299
    new-instance v5, Lggc;

    .line 2300
    .line 2301
    iget-object v7, v13, LqM0;->t:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v7, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 2304
    .line 2305
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2306
    .line 2307
    iget-object v7, v7, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2308
    .line 2309
    iget-object v9, v13, Lcgc;->r0:LBre;

    .line 2310
    .line 2311
    invoke-direct {v5, v9, v8, v7}, Lggc;-><init>(LBre;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    iget-object v5, v12, LWfc;->a:Lvzk;

    .line 2318
    .line 2319
    instance-of v7, v5, LZfc;

    .line 2320
    .line 2321
    if-eqz v7, :cond_2a

    .line 2322
    .line 2323
    check-cast v5, LZfc;

    .line 2324
    .line 2325
    goto :goto_1b

    .line 2326
    :cond_2a
    const/4 v5, 0x0

    .line 2327
    :goto_1b
    move-object v15, v11

    .line 2328
    check-cast v15, LyC0;

    .line 2329
    .line 2330
    iget-object v7, v13, Lcgc;->B0:LQ05;

    .line 2331
    .line 2332
    const-string v8, "bus"

    .line 2333
    .line 2334
    if-eqz v5, :cond_2b

    .line 2335
    .line 2336
    iget-boolean v11, v5, LZfc;->d:Z

    .line 2337
    .line 2338
    const/4 v14, 0x1

    .line 2339
    if-ne v11, v14, :cond_2b

    .line 2340
    .line 2341
    move-object/from16 v19, v0

    .line 2342
    .line 2343
    move-object/from16 v39, v5

    .line 2344
    .line 2345
    move-object/from16 v16, v9

    .line 2346
    .line 2347
    move-object/from16 v0, v18

    .line 2348
    .line 2349
    goto/16 :goto_1d

    .line 2350
    .line 2351
    :cond_2b
    iget-boolean v11, v12, LWfc;->Z:Z

    .line 2352
    .line 2353
    if-eqz v11, :cond_2c

    .line 2354
    .line 2355
    const v11, 0x7f1322a6

    .line 2356
    .line 2357
    .line 2358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v11

    .line 2362
    sget-object v14, Lagc;->X:Lagc;

    .line 2363
    .line 2364
    move-object/from16 v19, v0

    .line 2365
    .line 2366
    new-instance v0, Lhad;

    .line 2367
    .line 2368
    invoke-direct {v0, v11, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2369
    .line 2370
    .line 2371
    goto :goto_1c

    .line 2372
    :cond_2c
    move-object/from16 v19, v0

    .line 2373
    .line 2374
    const v0, 0x7f1322a7

    .line 2375
    .line 2376
    .line 2377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    sget-object v11, Lagc;->c:Lagc;

    .line 2382
    .line 2383
    new-instance v14, Lhad;

    .line 2384
    .line 2385
    invoke-direct {v14, v0, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2386
    .line 2387
    .line 2388
    move-object v0, v14

    .line 2389
    :goto_1c
    iget-object v11, v0, Lhad;->a:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v11, Ljava/lang/Number;

    .line 2392
    .line 2393
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2394
    .line 2395
    .line 2396
    move-result v11

    .line 2397
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2398
    .line 2399
    move-object/from16 v27, v0

    .line 2400
    .line 2401
    check-cast v27, Lagc;

    .line 2402
    .line 2403
    iget-object v0, v13, LqM0;->t:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 2406
    .line 2407
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v26

    .line 2415
    new-instance v14, LN7e;

    .line 2416
    .line 2417
    iget-object v0, v13, LqM0;->t:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 2420
    .line 2421
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v11

    .line 2425
    move-object/from16 v33, v11

    .line 2426
    .line 2427
    check-cast v33, LaA8;

    .line 2428
    .line 2429
    iget-object v0, v0, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2430
    .line 2431
    iget-boolean v11, v12, LWfc;->Y:Z

    .line 2432
    .line 2433
    move-object/from16 v17, v0

    .line 2434
    .line 2435
    iget-object v0, v13, Lcgc;->m0:LJ7d;

    .line 2436
    .line 2437
    move-object/from16 v40, v0

    .line 2438
    .line 2439
    iget-object v0, v13, Lcgc;->Z:LB73;

    .line 2440
    .line 2441
    move-object/from16 v21, v0

    .line 2442
    .line 2443
    iget-object v0, v13, Lcgc;->e0:LwU7;

    .line 2444
    .line 2445
    move-object/from16 v22, v0

    .line 2446
    .line 2447
    iget-object v0, v13, Lcgc;->g0:LPLg;

    .line 2448
    .line 2449
    move-object/from16 v23, v0

    .line 2450
    .line 2451
    iget-object v0, v13, Lcgc;->t0:La85;

    .line 2452
    .line 2453
    move-object/from16 v24, v0

    .line 2454
    .line 2455
    iget-object v0, v13, Lcgc;->h0:LXSg;

    .line 2456
    .line 2457
    move-object/from16 v25, v0

    .line 2458
    .line 2459
    iget-object v0, v13, Lcgc;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2460
    .line 2461
    move-object/from16 v28, v0

    .line 2462
    .line 2463
    iget-object v0, v13, Lcgc;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2464
    .line 2465
    move-object/from16 v29, v0

    .line 2466
    .line 2467
    iget-object v0, v13, Lcgc;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2468
    .line 2469
    move-object/from16 v30, v0

    .line 2470
    .line 2471
    iget-object v0, v13, Lcgc;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2472
    .line 2473
    move-object/from16 v31, v0

    .line 2474
    .line 2475
    iget-object v0, v13, Lcgc;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2476
    .line 2477
    move-object/from16 v32, v0

    .line 2478
    .line 2479
    iget-boolean v0, v12, LWfc;->c:Z

    .line 2480
    .line 2481
    const/16 v36, 0x0

    .line 2482
    .line 2483
    move/from16 v34, v0

    .line 2484
    .line 2485
    iget-boolean v0, v12, LWfc;->h0:Z

    .line 2486
    .line 2487
    move/from16 v37, v0

    .line 2488
    .line 2489
    move-object/from16 v39, v5

    .line 2490
    .line 2491
    move-object/from16 v16, v9

    .line 2492
    .line 2493
    move/from16 v35, v11

    .line 2494
    .line 2495
    invoke-direct/range {v14 .. v40}, LN7e;-><init>(LyC0;LBre;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LB73;LwU7;LPLg;La85;LXSg;Ljava/lang/String;Lagc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LaA8;ZZLjava/util/Set;ZLjava/util/Set;LZfc;LJ7d;)V

    .line 2496
    .line 2497
    .line 2498
    move-object/from16 v0, v18

    .line 2499
    .line 2500
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2501
    .line 2502
    .line 2503
    iget-object v5, v13, Lcgc;->o0:LXog;

    .line 2504
    .line 2505
    if-eqz v5, :cond_34

    .line 2506
    .line 2507
    invoke-virtual {v5, v14}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v5

    .line 2511
    invoke-static {v13, v5, v13}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 2512
    .line 2513
    .line 2514
    :goto_1d
    if-eqz v10, :cond_2e

    .line 2515
    .line 2516
    new-instance v14, LN7e;

    .line 2517
    .line 2518
    iget-object v5, v13, LqM0;->t:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v5, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 2521
    .line 2522
    iget-object v9, v13, Lcgc;->D0:Ljava/lang/String;

    .line 2523
    .line 2524
    if-eqz v9, :cond_2d

    .line 2525
    .line 2526
    sget-object v27, Lagc;->b:Lagc;

    .line 2527
    .line 2528
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v10

    .line 2532
    move-object/from16 v33, v10

    .line 2533
    .line 2534
    check-cast v33, LaA8;

    .line 2535
    .line 2536
    iget-object v5, v5, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2537
    .line 2538
    iget-boolean v10, v12, LWfc;->c:Z

    .line 2539
    .line 2540
    iget-object v11, v13, Lcgc;->m0:LJ7d;

    .line 2541
    .line 2542
    move-object/from16 v42, v0

    .line 2543
    .line 2544
    iget-object v0, v13, Lcgc;->Z:LB73;

    .line 2545
    .line 2546
    move-object/from16 v21, v0

    .line 2547
    .line 2548
    iget-object v0, v13, Lcgc;->e0:LwU7;

    .line 2549
    .line 2550
    move-object/from16 v22, v0

    .line 2551
    .line 2552
    iget-object v0, v13, Lcgc;->g0:LPLg;

    .line 2553
    .line 2554
    move-object/from16 v23, v0

    .line 2555
    .line 2556
    iget-object v0, v13, Lcgc;->t0:La85;

    .line 2557
    .line 2558
    move-object/from16 v24, v0

    .line 2559
    .line 2560
    iget-object v0, v13, Lcgc;->h0:LXSg;

    .line 2561
    .line 2562
    move-object/from16 v25, v0

    .line 2563
    .line 2564
    iget-object v0, v13, Lcgc;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2565
    .line 2566
    move-object/from16 v28, v0

    .line 2567
    .line 2568
    iget-object v0, v13, Lcgc;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2569
    .line 2570
    move-object/from16 v29, v0

    .line 2571
    .line 2572
    iget-object v0, v13, Lcgc;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2573
    .line 2574
    move-object/from16 v30, v0

    .line 2575
    .line 2576
    iget-object v0, v13, Lcgc;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2577
    .line 2578
    move-object/from16 v31, v0

    .line 2579
    .line 2580
    iget-object v0, v13, Lcgc;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2581
    .line 2582
    move-object/from16 v32, v0

    .line 2583
    .line 2584
    iget-boolean v0, v12, LWfc;->Y:Z

    .line 2585
    .line 2586
    move/from16 v35, v0

    .line 2587
    .line 2588
    iget-boolean v0, v12, LWfc;->h0:Z

    .line 2589
    .line 2590
    move-object/from16 v18, v19

    .line 2591
    .line 2592
    move/from16 v37, v0

    .line 2593
    .line 2594
    move-object/from16 v36, v4

    .line 2595
    .line 2596
    move-object/from16 v17, v5

    .line 2597
    .line 2598
    move-object/from16 v26, v9

    .line 2599
    .line 2600
    move/from16 v34, v10

    .line 2601
    .line 2602
    move-object/from16 v40, v11

    .line 2603
    .line 2604
    invoke-direct/range {v14 .. v40}, LN7e;-><init>(LyC0;LBre;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LB73;LwU7;LPLg;La85;LXSg;Ljava/lang/String;Lagc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LaA8;ZZLjava/util/Set;ZLjava/util/Set;LZfc;LJ7d;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    iget-boolean v0, v12, LWfc;->Y:Z

    .line 2611
    .line 2612
    if-eqz v0, :cond_2f

    .line 2613
    .line 2614
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2615
    .line 2616
    iget-object v4, v13, Lcgc;->v0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2617
    .line 2618
    const-wide/16 v9, 0x3

    .line 2619
    .line 2620
    invoke-virtual {v4, v9, v10, v0}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    invoke-virtual/range {v19 .. v19}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v4

    .line 2628
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2629
    .line 2630
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2631
    .line 2632
    .line 2633
    new-instance v0, Lb5c;

    .line 2634
    .line 2635
    const/4 v4, 0x6

    .line 2636
    invoke-direct {v0, v4, v6}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 2637
    .line 2638
    .line 2639
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2640
    .line 2641
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    invoke-virtual/range {v16 .. v16}, LBre;->k()LF06;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v4

    .line 2652
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2653
    .line 2654
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    invoke-static {v13, v0, v13}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 2662
    .line 2663
    .line 2664
    goto :goto_1e

    .line 2665
    :cond_2d
    const-string v0, "bestFriendHeaderText"

    .line 2666
    .line 2667
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    const/16 v41, 0x0

    .line 2671
    .line 2672
    throw v41

    .line 2673
    :cond_2e
    move-object/from16 v42, v0

    .line 2674
    .line 2675
    move-object/from16 v36, v4

    .line 2676
    .line 2677
    :cond_2f
    :goto_1e
    if-eqz v2, :cond_31

    .line 2678
    .line 2679
    new-instance v14, LN7e;

    .line 2680
    .line 2681
    iget-object v0, v13, LqM0;->t:Ljava/lang/Object;

    .line 2682
    .line 2683
    check-cast v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 2684
    .line 2685
    iget-object v2, v13, Lcgc;->E0:Ljava/lang/String;

    .line 2686
    .line 2687
    if-eqz v2, :cond_30

    .line 2688
    .line 2689
    sget-object v27, Lagc;->t:Lagc;

    .line 2690
    .line 2691
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v4

    .line 2695
    move-object/from16 v33, v4

    .line 2696
    .line 2697
    check-cast v33, LaA8;

    .line 2698
    .line 2699
    iget-object v0, v0, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2700
    .line 2701
    iget-boolean v4, v12, LWfc;->c:Z

    .line 2702
    .line 2703
    iget-object v5, v13, Lcgc;->m0:LJ7d;

    .line 2704
    .line 2705
    iget-object v6, v13, Lcgc;->Z:LB73;

    .line 2706
    .line 2707
    iget-object v9, v13, Lcgc;->e0:LwU7;

    .line 2708
    .line 2709
    iget-object v10, v13, Lcgc;->g0:LPLg;

    .line 2710
    .line 2711
    iget-object v11, v13, Lcgc;->t0:La85;

    .line 2712
    .line 2713
    move-object/from16 v17, v0

    .line 2714
    .line 2715
    iget-object v0, v13, Lcgc;->h0:LXSg;

    .line 2716
    .line 2717
    move-object/from16 v25, v0

    .line 2718
    .line 2719
    iget-object v0, v13, Lcgc;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2720
    .line 2721
    move-object/from16 v28, v0

    .line 2722
    .line 2723
    iget-object v0, v13, Lcgc;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2724
    .line 2725
    move-object/from16 v29, v0

    .line 2726
    .line 2727
    iget-object v0, v13, Lcgc;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2728
    .line 2729
    move-object/from16 v30, v0

    .line 2730
    .line 2731
    iget-object v0, v13, Lcgc;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2732
    .line 2733
    move-object/from16 v31, v0

    .line 2734
    .line 2735
    iget-object v0, v13, Lcgc;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2736
    .line 2737
    move-object/from16 v32, v0

    .line 2738
    .line 2739
    iget-boolean v0, v12, LWfc;->Y:Z

    .line 2740
    .line 2741
    move/from16 v35, v0

    .line 2742
    .line 2743
    iget-boolean v0, v12, LWfc;->h0:Z

    .line 2744
    .line 2745
    move/from16 v37, v0

    .line 2746
    .line 2747
    move-object/from16 v26, v2

    .line 2748
    .line 2749
    move/from16 v34, v4

    .line 2750
    .line 2751
    move-object/from16 v40, v5

    .line 2752
    .line 2753
    move-object/from16 v21, v6

    .line 2754
    .line 2755
    move-object/from16 v22, v9

    .line 2756
    .line 2757
    move-object/from16 v23, v10

    .line 2758
    .line 2759
    move-object/from16 v24, v11

    .line 2760
    .line 2761
    move-object/from16 v18, v42

    .line 2762
    .line 2763
    invoke-direct/range {v14 .. v40}, LN7e;-><init>(LyC0;LBre;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LB73;LwU7;LPLg;La85;LXSg;Ljava/lang/String;Lagc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LaA8;ZZLjava/util/Set;ZLjava/util/Set;LZfc;LJ7d;)V

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2767
    .line 2768
    .line 2769
    goto :goto_1f

    .line 2770
    :cond_30
    const-string v0, "recentFriendHeaderText"

    .line 2771
    .line 2772
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2773
    .line 2774
    .line 2775
    const/16 v41, 0x0

    .line 2776
    .line 2777
    throw v41

    .line 2778
    :cond_31
    move-object/from16 v18, v42

    .line 2779
    .line 2780
    :goto_1f
    new-instance v14, LN7e;

    .line 2781
    .line 2782
    iget-object v0, v13, LqM0;->t:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 2785
    .line 2786
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v2

    .line 2790
    const v4, 0x7f1322a2

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v26

    .line 2797
    sget-object v27, Lagc;->a:Lagc;

    .line 2798
    .line 2799
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v2

    .line 2803
    move-object/from16 v33, v2

    .line 2804
    .line 2805
    check-cast v33, LaA8;

    .line 2806
    .line 2807
    iget-boolean v2, v12, LWfc;->c:Z

    .line 2808
    .line 2809
    iget-object v4, v13, Lcgc;->m0:LJ7d;

    .line 2810
    .line 2811
    iget-object v0, v0, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2812
    .line 2813
    iget-object v5, v13, Lcgc;->Z:LB73;

    .line 2814
    .line 2815
    iget-object v6, v13, Lcgc;->e0:LwU7;

    .line 2816
    .line 2817
    iget-object v7, v13, Lcgc;->g0:LPLg;

    .line 2818
    .line 2819
    iget-object v9, v13, Lcgc;->t0:La85;

    .line 2820
    .line 2821
    iget-object v10, v13, Lcgc;->h0:LXSg;

    .line 2822
    .line 2823
    iget-object v11, v13, Lcgc;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2824
    .line 2825
    move-object/from16 v17, v0

    .line 2826
    .line 2827
    iget-object v0, v13, Lcgc;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2828
    .line 2829
    move-object/from16 v29, v0

    .line 2830
    .line 2831
    iget-object v0, v13, Lcgc;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2832
    .line 2833
    move-object/from16 v30, v0

    .line 2834
    .line 2835
    iget-object v0, v13, Lcgc;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2836
    .line 2837
    move-object/from16 v31, v0

    .line 2838
    .line 2839
    iget-object v0, v13, Lcgc;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2840
    .line 2841
    move-object/from16 v32, v0

    .line 2842
    .line 2843
    iget-boolean v0, v12, LWfc;->Y:Z

    .line 2844
    .line 2845
    iget-boolean v12, v12, LWfc;->h0:Z

    .line 2846
    .line 2847
    move/from16 v35, v0

    .line 2848
    .line 2849
    move/from16 v34, v2

    .line 2850
    .line 2851
    move-object/from16 v40, v4

    .line 2852
    .line 2853
    move-object/from16 v21, v5

    .line 2854
    .line 2855
    move-object/from16 v22, v6

    .line 2856
    .line 2857
    move-object/from16 v23, v7

    .line 2858
    .line 2859
    move-object/from16 v24, v9

    .line 2860
    .line 2861
    move-object/from16 v25, v10

    .line 2862
    .line 2863
    move-object/from16 v28, v11

    .line 2864
    .line 2865
    move/from16 v37, v12

    .line 2866
    .line 2867
    invoke-direct/range {v14 .. v40}, LN7e;-><init>(LyC0;LBre;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LB73;LwU7;LPLg;La85;LXSg;Ljava/lang/String;Lagc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LaA8;ZZLjava/util/Set;ZLjava/util/Set;LZfc;LJ7d;)V

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2871
    .line 2872
    .line 2873
    new-instance v21, LwKc;

    .line 2874
    .line 2875
    iget-object v0, v13, Lcgc;->s0:LYIj;

    .line 2876
    .line 2877
    iget-object v2, v13, Lcgc;->o0:LXog;

    .line 2878
    .line 2879
    if-eqz v2, :cond_33

    .line 2880
    .line 2881
    iget-object v4, v13, Lcgc;->r0:LBre;

    .line 2882
    .line 2883
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v24

    .line 2887
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v25

    .line 2891
    const/16 v28, 0x0

    .line 2892
    .line 2893
    const/16 v29, 0x0

    .line 2894
    .line 2895
    iget-object v2, v2, LXog;->c:LWog;

    .line 2896
    .line 2897
    const/16 v27, 0x0

    .line 2898
    .line 2899
    const/16 v30, 0x1e0

    .line 2900
    .line 2901
    move-object/from16 v22, v0

    .line 2902
    .line 2903
    move-object/from16 v23, v2

    .line 2904
    .line 2905
    move-object/from16 v26, v3

    .line 2906
    .line 2907
    invoke-direct/range {v21 .. v30}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 2908
    .line 2909
    .line 2910
    move-object/from16 v0, v21

    .line 2911
    .line 2912
    iput-object v0, v13, Lcgc;->n0:LwKc;

    .line 2913
    .line 2914
    const/4 v2, 0x0

    .line 2915
    invoke-virtual {v0, v2}, LrGe;->s(Z)V

    .line 2916
    .line 2917
    .line 2918
    iget-object v0, v13, Lcgc;->n0:LwKc;

    .line 2919
    .line 2920
    if-eqz v0, :cond_32

    .line 2921
    .line 2922
    invoke-virtual {v0}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    invoke-static {v13, v0, v13}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 2927
    .line 2928
    .line 2929
    return-object v0

    .line 2930
    :cond_32
    const-string v0, "adapter"

    .line 2931
    .line 2932
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2933
    .line 2934
    .line 2935
    const/16 v41, 0x0

    .line 2936
    .line 2937
    throw v41

    .line 2938
    :cond_33
    const/16 v41, 0x0

    .line 2939
    .line 2940
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 2941
    .line 2942
    .line 2943
    throw v41

    .line 2944
    :cond_34
    const/16 v41, 0x0

    .line 2945
    .line 2946
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 2947
    .line 2948
    .line 2949
    throw v41

    .line 2950
    :pswitch_1a
    new-instance v0, LS6f;

    .line 2951
    .line 2952
    invoke-direct {v0}, LS6f;-><init>()V

    .line 2953
    .line 2954
    .line 2955
    check-cast v12, Lsi8;

    .line 2956
    .line 2957
    iget-object v2, v12, Lsi8;->a:Ljava/lang/String;

    .line 2958
    .line 2959
    iput-object v2, v0, LS6f;->a:Ljava/lang/String;

    .line 2960
    .line 2961
    check-cast v11, LCec;

    .line 2962
    .line 2963
    iget-object v2, v11, LCec;->i:Lake;

    .line 2964
    .line 2965
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v2

    .line 2969
    check-cast v2, LcD9;

    .line 2970
    .line 2971
    iget-object v3, v11, LCec;->m:LXfi;

    .line 2972
    .line 2973
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v3

    .line 2977
    check-cast v3, Ljava/lang/String;

    .line 2978
    .line 2979
    iget-object v4, v12, Lsi8;->b:Ljava/lang/String;

    .line 2980
    .line 2981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2982
    .line 2983
    .line 2984
    check-cast v13, Ljava/lang/String;

    .line 2985
    .line 2986
    const-string v2, "SKSAuth"

    .line 2987
    .line 2988
    invoke-static {v3, v4, v13, v2}, LcD9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2989
    .line 2990
    .line 2991
    move-result-object v2

    .line 2992
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v3

    .line 2996
    iput-object v3, v0, LS6f;->b:Ljava/lang/String;

    .line 2997
    .line 2998
    iget-object v3, v12, Lsi8;->d:Ljava/lang/String;

    .line 2999
    .line 3000
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3001
    .line 3002
    .line 3003
    move-result-object v3

    .line 3004
    iget-object v4, v11, LCec;->f:Lake;

    .line 3005
    .line 3006
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v4

    .line 3010
    check-cast v4, Lch4;

    .line 3011
    .line 3012
    const/4 v5, 0x0

    .line 3013
    invoke-virtual {v4, v2, v3, v5}, Lch4;->d([B[B[B)[B

    .line 3014
    .line 3015
    .line 3016
    move-result-object v2

    .line 3017
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v2

    .line 3021
    iput-object v2, v0, LS6f;->c:Ljava/lang/String;

    .line 3022
    .line 3023
    return-object v0

    .line 3024
    :pswitch_1b
    check-cast v13, Lpcc;

    .line 3025
    .line 3026
    iget-object v0, v13, Lpcc;->W0:LFug;

    .line 3027
    .line 3028
    new-instance v2, LYtg;

    .line 3029
    .line 3030
    check-cast v12, Ljava/util/List;

    .line 3031
    .line 3032
    check-cast v11, LDug;

    .line 3033
    .line 3034
    invoke-direct {v2, v11, v12}, LYtg;-><init>(LDug;Ljava/util/List;)V

    .line 3035
    .line 3036
    .line 3037
    iget-object v3, v0, LFug;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3038
    .line 3039
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3040
    .line 3041
    .line 3042
    iget-object v0, v0, LFug;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3043
    .line 3044
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 3045
    .line 3046
    .line 3047
    return-object v10

    .line 3048
    :pswitch_1c
    check-cast v13, Ljava/lang/String;

    .line 3049
    .line 3050
    const-string v0, "aom:backgroundThreadObservers:"

    .line 3051
    .line 3052
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    check-cast v12, Ljava/util/List;

    .line 3057
    .line 3058
    check-cast v11, LrE9;

    .line 3059
    .line 3060
    invoke-virtual {v4, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 3061
    .line 3062
    .line 3063
    move-result v2

    .line 3064
    :try_start_3
    check-cast v12, Ljava/lang/Iterable;

    .line 3065
    .line 3066
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v0

    .line 3070
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3071
    .line 3072
    .line 3073
    move-result v3

    .line 3074
    if-eqz v3, :cond_35

    .line 3075
    .line 3076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v3

    .line 3080
    check-cast v3, Lhad;

    .line 3081
    .line 3082
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 3083
    .line 3084
    check-cast v4, LQe;

    .line 3085
    .line 3086
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 3087
    .line 3088
    check-cast v3, Lobi;

    .line 3089
    .line 3090
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v3

    .line 3094
    invoke-interface {v11, v3, v4}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3095
    .line 3096
    .line 3097
    goto :goto_20

    .line 3098
    :catchall_1
    move-exception v0

    .line 3099
    goto :goto_21

    .line 3100
    :cond_35
    sget-object v0, LXRg;->b:Lzhi;

    .line 3101
    .line 3102
    if-eqz v0, :cond_36

    .line 3103
    .line 3104
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 3105
    .line 3106
    .line 3107
    :cond_36
    return-object v10

    .line 3108
    :goto_21
    sget-object v3, LXRg;->b:Lzhi;

    .line 3109
    .line 3110
    if-eqz v3, :cond_37

    .line 3111
    .line 3112
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 3113
    .line 3114
    .line 3115
    :cond_37
    throw v0

    .line 3116
    nop

    .line 3117
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
