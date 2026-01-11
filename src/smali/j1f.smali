.class public final Lj1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilj;


# instance fields
.field public final X:Ld1f;

.field public final a:Ly0e;

.field public final b:Lcu7;

.field public final c:LEX6;

.field public final t:LoJ9;


# direct methods
.method public constructor <init>(Ly0e;Lcu7;LEX6;LoJ9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld1f;->a:Ld1f;

    .line 5
    .line 6
    iput-object v0, p0, Lj1f;->X:Ld1f;

    .line 7
    .line 8
    iput-object p1, p0, Lj1f;->a:Ly0e;

    .line 9
    .line 10
    iput-object p2, p0, Lj1f;->b:Lcu7;

    .line 11
    .line 12
    iput-object p3, p0, Lj1f;->c:LEX6;

    .line 13
    .line 14
    iput-object p4, p0, Lj1f;->t:LoJ9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj1f;->c:LEX6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LEX6;->a(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v1, p2}, LEX6;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x88

    .line 21
    .line 22
    and-int/2addr v0, v2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LEX6;->c(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p1, v1, LEX6;->a:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, v1, LEX6;->b:Ljava/util/List;

    .line 50
    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, LBv7;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final create(LCN8;Lhmj;)Lhlj;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    iget-object v1, v11, Lhmj;->a:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v12, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v12, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v13

    .line 19
    :cond_0
    iget-object v14, v0, Lj1f;->a:Ly0e;

    .line 20
    .line 21
    invoke-virtual {v14, v11}, Ly0e;->d(Lhmj;)LpYc;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    new-instance v2, Li1f;

    .line 26
    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v12, v2

    .line 39
    move-object v13, v3

    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_2
    move-object v4, v11

    .line 43
    :goto_0
    if-eq v1, v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    array-length v6, v5

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_1
    iget-object v10, v4, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 53
    .line 54
    if-ge v9, v6, :cond_f

    .line 55
    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    aget-object v5, v16, v9

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    invoke-virtual {v0, v5, v13}, Lj1f;->a(Ljava/lang/reflect/Field;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    invoke-virtual {v0, v5, v7}, Lj1f;->a(Ljava/lang/reflect/Field;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v17, :cond_3

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    move-object/from16 v21, v1

    .line 76
    .line 77
    move-object v13, v3

    .line 78
    move/from16 v22, v6

    .line 79
    .line 80
    move/from16 v24, v9

    .line 81
    .line 82
    move-object/from16 v19, v16

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    move-object/from16 v16, v12

    .line 87
    .line 88
    move-object v12, v2

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_3
    iget-object v7, v0, Lj1f;->X:Ld1f;

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ld1f;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/16 v20, 0x1

    .line 101
    .line 102
    new-instance v13, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v1, v7, v13}, LbS2;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-class v7, Lcom/google/gson/annotations/SerializedName;

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcom/google/gson/annotations/SerializedName;

    .line 118
    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    iget-object v7, v0, Lj1f;->b:Lcu7;

    .line 122
    .line 123
    invoke-virtual {v7, v5}, Lcu7;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object/from16 v21, v1

    .line 132
    .line 133
    :goto_2
    move-object/from16 v22, v2

    .line 134
    .line 135
    move-object v1, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-interface {v7}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v7}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object/from16 v21, v1

    .line 146
    .line 147
    array-length v1, v7

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    move-object/from16 v22, v2

    .line 158
    .line 159
    array-length v2, v7

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    array-length v2, v7

    .line 169
    const/4 v10, 0x0

    .line 170
    :goto_3
    if-ge v10, v2, :cond_6

    .line 171
    .line 172
    move/from16 v23, v2

    .line 173
    .line 174
    aget-object v2, v7, v10

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    move/from16 v2, v23

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    :goto_5
    if-ge v7, v2, :cond_d

    .line 191
    .line 192
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v23

    .line 196
    check-cast v23, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    :cond_7
    move/from16 v24, v9

    .line 203
    .line 204
    new-instance v9, Lhmj;

    .line 205
    .line 206
    invoke-direct {v9, v13}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v25, v1

    .line 210
    .line 211
    iget-object v1, v9, Lhmj;->a:Ljava/lang/Class;

    .line 212
    .line 213
    move/from16 v26, v2

    .line 214
    .line 215
    instance-of v2, v1, Ljava/lang/Class;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    move-object v1, v10

    .line 226
    const/4 v10, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move-object v1, v10

    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_6
    const-class v2, LnJ9;

    .line 231
    .line 232
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LnJ9;

    .line 237
    .line 238
    move-object/from16 v27, v1

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    iget-object v1, v0, Lj1f;->t:LoJ9;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v14, v8, v9, v2}, LoJ9;->a(Ly0e;LCN8;Lhmj;LnJ9;)Lhlj;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    const/4 v1, 0x0

    .line 253
    :goto_7
    move v2, v6

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    goto :goto_8

    .line 258
    :cond_a
    const/4 v6, 0x0

    .line 259
    :goto_8
    if-nez v1, :cond_b

    .line 260
    .line 261
    invoke-virtual {v8, v9}, LCN8;->f(Lhmj;)Lhlj;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_b
    new-instance v28, Lh1f;

    .line 266
    .line 267
    move-object v0, v13

    .line 268
    move-object v13, v3

    .line 269
    move/from16 v3, v17

    .line 270
    .line 271
    move-object/from16 v17, v0

    .line 272
    .line 273
    move-object/from16 v19, v16

    .line 274
    .line 275
    move-object/from16 v0, v27

    .line 276
    .line 277
    move/from16 v27, v7

    .line 278
    .line 279
    move-object/from16 v16, v12

    .line 280
    .line 281
    move-object/from16 v12, v22

    .line 282
    .line 283
    move-object v7, v1

    .line 284
    move/from16 v22, v2

    .line 285
    .line 286
    move-object/from16 v2, v23

    .line 287
    .line 288
    move-object/from16 v1, v28

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    invoke-direct/range {v1 .. v10}, Lh1f;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLhlj;LCN8;Lhmj;Z)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v10, v1

    .line 300
    check-cast v10, Lh1f;

    .line 301
    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_c
    move-object v10, v0

    .line 306
    :goto_9
    add-int/lit8 v7, v27, 0x1

    .line 307
    .line 308
    move-object/from16 v0, v17

    .line 309
    .line 310
    move/from16 v17, v3

    .line 311
    .line 312
    move-object v3, v13

    .line 313
    move-object v13, v0

    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    move-object/from16 v8, p1

    .line 317
    .line 318
    move/from16 v6, v22

    .line 319
    .line 320
    move/from16 v9, v24

    .line 321
    .line 322
    move-object/from16 v1, v25

    .line 323
    .line 324
    move/from16 v2, v26

    .line 325
    .line 326
    move-object/from16 v22, v12

    .line 327
    .line 328
    move-object/from16 v12, v16

    .line 329
    .line 330
    move-object/from16 v16, v19

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_d
    move-object v13, v3

    .line 335
    move/from16 v24, v9

    .line 336
    .line 337
    move-object v0, v10

    .line 338
    move-object/from16 v19, v16

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    move-object/from16 v16, v12

    .line 343
    .line 344
    move-object/from16 v12, v22

    .line 345
    .line 346
    move/from16 v22, v6

    .line 347
    .line 348
    if-nez v0, :cond_e

    .line 349
    .line 350
    :goto_a
    add-int/lit8 v9, v24, 0x1

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move-object/from16 v8, p1

    .line 355
    .line 356
    move-object v2, v12

    .line 357
    move-object v3, v13

    .line 358
    move-object/from16 v12, v16

    .line 359
    .line 360
    move-object/from16 v4, v18

    .line 361
    .line 362
    move-object/from16 v5, v19

    .line 363
    .line 364
    move-object/from16 v1, v21

    .line 365
    .line 366
    move/from16 v6, v22

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v3, v11, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v3, " declares multiple JSON fields named "

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lh1f;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_f
    move-object/from16 v21, v1

    .line 403
    .line 404
    move-object v13, v3

    .line 405
    move-object/from16 v16, v12

    .line 406
    .line 407
    move-object v12, v2

    .line 408
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 415
    .line 416
    .line 417
    move-object/from16 v2, v21

    .line 418
    .line 419
    invoke-static {v10, v2, v0, v1}, LbS2;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v4, Lhmj;

    .line 424
    .line 425
    invoke-direct {v4, v0}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v4, Lhmj;->a:Ljava/lang/Class;

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    move-object/from16 v8, p1

    .line 433
    .line 434
    move-object v2, v12

    .line 435
    move-object v3, v13

    .line 436
    move-object/from16 v12, v16

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :goto_b
    invoke-direct {v12, v15, v13}, Li1f;-><init>(LpYc;Ljava/util/LinkedHashMap;)V

    .line 442
    .line 443
    .line 444
    return-object v12
.end method
