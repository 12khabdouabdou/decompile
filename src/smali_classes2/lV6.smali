.class public final synthetic LlV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNoa;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LlV6;->b:Ljava/lang/Object;

    iput p1, p0, LlV6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_9

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/util/List;

    .line 76
    .line 77
    check-cast v7, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v7, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    move-object v13, v9

    .line 103
    check-cast v13, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v0, LlV6;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, LLIe;

    .line 108
    .line 109
    iget-object v10, v9, LLIe;->X:Lvri;

    .line 110
    .line 111
    iget-object v11, v10, Lvri;->a:Landroid/util/LruCache;

    .line 112
    .line 113
    new-instance v12, Luri;

    .line 114
    .line 115
    iget v14, v0, LlV6;->a:I

    .line 116
    .line 117
    invoke-direct {v12, v14, v13, v4}, Luri;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lapp/aifactory/ai/face2face/F2FLineImage;

    .line 125
    .line 126
    if-eqz v11, :cond_0

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    move-object/from16 v22, v2

    .line 131
    .line 132
    move-object/from16 v17, v3

    .line 133
    .line 134
    move-object/from16 v20, v7

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_0
    iget-object v9, v9, LLIe;->t:LAWf;

    .line 139
    .line 140
    iget-object v11, v9, LAWf;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, LEJ6;

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    if-nez v11, :cond_1

    .line 147
    .line 148
    move-object v6, v10

    .line 149
    move v0, v14

    .line 150
    move-object/from16 v10, v16

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const/4 v15, 0x1

    .line 158
    move-object/from16 v17, v10

    .line 159
    .line 160
    move-object v10, v11

    .line 161
    const/4 v11, 0x0

    .line 162
    move/from16 v18, v14

    .line 163
    .line 164
    const v14, 0x7fffffff

    .line 165
    .line 166
    .line 167
    move-object/from16 v6, v17

    .line 168
    .line 169
    move/from16 v0, v18

    .line 170
    .line 171
    invoke-virtual/range {v10 .. v15}, LEJ6;->h(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :goto_3
    iget-object v11, v9, LAWf;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v11, Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, LsH9;

    .line 184
    .line 185
    if-nez v11, :cond_2

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_2
    invoke-interface {v11}, LsH9;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    move-object/from16 v16, v11

    .line 193
    .line 194
    check-cast v16, Landroid/text/TextPaint;

    .line 195
    .line 196
    :goto_4
    iget-object v11, v9, LAWf;->X:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v11, LXfi;

    .line 199
    .line 200
    if-nez v16, :cond_3

    .line 201
    .line 202
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    move-object/from16 v16, v12

    .line 207
    .line 208
    check-cast v16, Landroid/text/TextPaint;

    .line 209
    .line 210
    if-nez v16, :cond_3

    .line 211
    .line 212
    iget-object v12, v9, LAWf;->Z:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v12, LXfi;

    .line 215
    .line 216
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    move-object/from16 v16, v12

    .line 221
    .line 222
    check-cast v16, Landroid/text/TextPaint;

    .line 223
    .line 224
    :cond_3
    move-object/from16 v12, v16

    .line 225
    .line 226
    if-nez v10, :cond_4

    .line 227
    .line 228
    invoke-virtual {v9, v13, v12}, LAWf;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-static {v9, v12, v13}, LAWf;->d(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)Lhad;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    move-object/from16 v16, v1

    .line 237
    .line 238
    move-object/from16 v22, v2

    .line 239
    .line 240
    move-object/from16 v17, v3

    .line 241
    .line 242
    move-object/from16 v20, v7

    .line 243
    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_4
    instance-of v14, v10, Landroid/text/Spannable;

    .line 247
    .line 248
    if-eqz v14, :cond_7

    .line 249
    .line 250
    move-object v14, v10

    .line 251
    check-cast v14, Landroid/text/Spannable;

    .line 252
    .line 253
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    move-object/from16 v16, v1

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    move-object/from16 v17, v3

    .line 261
    .line 262
    const-class v3, LkXi;

    .line 263
    .line 264
    invoke-interface {v14, v1, v15, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    array-length v15, v3

    .line 269
    :goto_5
    if-ge v1, v15, :cond_6

    .line 270
    .line 271
    aget-object v18, v3, v1

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    move/from16 v19, v1

    .line 276
    .line 277
    move-object/from16 v1, v18

    .line 278
    .line 279
    check-cast v1, LkXi;

    .line 280
    .line 281
    move-object/from16 v18, v3

    .line 282
    .line 283
    invoke-interface {v14, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    move-object/from16 v20, v7

    .line 288
    .line 289
    invoke-interface {v14, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    move-object/from16 v21, v11

    .line 294
    .line 295
    invoke-interface {v14, v1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-interface {v10, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v22

    .line 303
    move/from16 v23, v15

    .line 304
    .line 305
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    move-object/from16 v22, v2

    .line 310
    .line 311
    iget-object v2, v9, LAWf;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_5

    .line 320
    .line 321
    invoke-interface {v14, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_5
    invoke-interface {v14, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, LtK6;

    .line 329
    .line 330
    invoke-virtual/range {v21 .. v21}, LXfi;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    check-cast v15, Landroid/text/TextPaint;

    .line 335
    .line 336
    invoke-direct {v2, v1, v15}, LtK6;-><init>(LkXi;Landroid/text/TextPaint;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v14, v2, v3, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 340
    .line 341
    .line 342
    :goto_6
    move-object/from16 v3, v18

    .line 343
    .line 344
    move/from16 v1, v19

    .line 345
    .line 346
    move-object/from16 v7, v20

    .line 347
    .line 348
    move-object/from16 v11, v21

    .line 349
    .line 350
    move-object/from16 v2, v22

    .line 351
    .line 352
    move/from16 v15, v23

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_6
    :goto_7
    move-object/from16 v22, v2

    .line 356
    .line 357
    move-object/from16 v20, v7

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_7
    move-object/from16 v16, v1

    .line 361
    .line 362
    move-object/from16 v17, v3

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :goto_8
    invoke-virtual {v9, v10, v12}, LAWf;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v1, v12, v10}, LAWf;->d(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)Lhad;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    :goto_9
    iget-object v1, v9, Lhad;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Landroid/graphics/Bitmap;

    .line 376
    .line 377
    iget-object v2, v9, Lhad;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    new-instance v11, Lapp/aifactory/ai/face2face/F2FLineImage;

    .line 386
    .line 387
    invoke-direct {v11, v1, v2}, Lapp/aifactory/ai/face2face/F2FLineImage;-><init>(Landroid/graphics/Bitmap;I)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v6, Lvri;->a:Landroid/util/LruCache;

    .line 391
    .line 392
    new-instance v2, Luri;

    .line 393
    .line 394
    invoke-direct {v2, v0, v13, v4}, Luri;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :goto_a
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    move-object/from16 v1, v16

    .line 406
    .line 407
    move-object/from16 v3, v17

    .line 408
    .line 409
    move-object/from16 v7, v20

    .line 410
    .line 411
    move-object/from16 v2, v22

    .line 412
    .line 413
    const/16 v6, 0xa

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_8
    move-object/from16 v16, v1

    .line 418
    .line 419
    move-object/from16 v22, v2

    .line 420
    .line 421
    move-object/from16 v17, v3

    .line 422
    .line 423
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    const/16 v6, 0xa

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_9
    move-object/from16 v16, v1

    .line 433
    .line 434
    move-object/from16 v22, v2

    .line 435
    .line 436
    new-instance v0, Lhad;

    .line 437
    .line 438
    invoke-direct {v0, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, v22

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    move-object v2, v1

    .line 449
    move-object/from16 v1, v16

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_a
    move-object v1, v2

    .line 454
    invoke-static {v1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LYyd;

    .line 2
    .line 3
    iget-object v0, p0, LlV6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmkb;

    .line 6
    .line 7
    iget v1, p0, LlV6;->a:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, LYyd;->N(Lmkb;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
