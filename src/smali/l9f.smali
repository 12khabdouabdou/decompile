.class public final Ll9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:LJbi;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lt85;

.field public l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9f;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll9f;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Ll9f;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ll9f;->i:Z

    .line 12
    .line 13
    new-instance p1, Lt85;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lt85;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p1, p0, Ll9f;->k:Lt85;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final varargs a([LcUb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll9f;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll9f;->l:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Ll9f;->l:Ljava/util/HashSet;

    .line 19
    .line 20
    iget v4, v2, LcUb;->a:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Ll9f;->l:Ljava/util/HashSet;

    .line 30
    .line 31
    iget v2, v2, LcUb;->b:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Ll9f;->k:Lt85;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lt85;->b([LcUb;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()Lm9f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    iget-object v5, v0, Ll9f;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v5, :cond_17

    .line 8
    .line 9
    iget-object v4, v0, Ll9f;->a:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v6, v0, Ll9f;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    iget-object v7, v0, Ll9f;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    sget-object v6, LG60;->X:LTfk;

    .line 20
    .line 21
    iput-object v6, v0, Ll9f;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object v6, v0, Ll9f;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v7, v0, Ll9f;->f:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    iput-object v6, v0, Ll9f;->f:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez v6, :cond_2

    .line 36
    .line 37
    iget-object v6, v0, Ll9f;->f:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iput-object v6, v0, Ll9f;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v6, v0, Ll9f;->g:LJbi;

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    new-instance v6, LeK7;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_3
    move-object v7, v6

    .line 53
    move-object v6, v4

    .line 54
    new-instance v4, Lw95;

    .line 55
    .line 56
    iget-object v9, v0, Ll9f;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-boolean v10, v0, Ll9f;->h:Z

    .line 59
    .line 60
    const-string v8, "activity"

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroid/app/ActivityManager;

    .line 67
    .line 68
    const/4 v11, 0x3

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v8, 0x2

    .line 80
    :goto_1
    iget-object v12, v0, Ll9f;->e:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    iget-object v13, v0, Ll9f;->f:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iget-boolean v14, v0, Ll9f;->i:Z

    .line 85
    .line 86
    iget-boolean v15, v0, Ll9f;->j:Z

    .line 87
    .line 88
    move-object/from16 v16, v6

    .line 89
    .line 90
    iget-object v6, v0, Ll9f;->b:Ljava/lang/String;

    .line 91
    .line 92
    move v11, v8

    .line 93
    const/16 v17, 0x3

    .line 94
    .line 95
    iget-object v8, v0, Ll9f;->k:Lt85;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    invoke-direct/range {v4 .. v15}, Lw95;-><init>(Landroid/content/Context;Ljava/lang/String;LJbi;Lt85;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    add-int/2addr v7, v2

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v8, 0x2e

    .line 137
    .line 138
    const/16 v9, 0x5f

    .line 139
    .line 140
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v6, "_Impl"

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    move-object v5, v6

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v5, "."

    .line 173
    .line 174
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v5, v2, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    check-cast v5, Lm9f;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Lm9f;->f(Lw95;)LKbi;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iput-object v6, v5, Lm9f;->c:LKbi;

    .line 203
    .line 204
    invoke-virtual {v5}, Lm9f;->h()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v7, Ljava/util/BitSet;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget-object v9, v5, Lm9f;->g:Ljava/util/HashMap;

    .line 222
    .line 223
    iget-object v10, v4, Lw95;->g:Ljava/util/List;

    .line 224
    .line 225
    if-eqz v8, :cond_a

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/Class;

    .line 232
    .line 233
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    sub-int/2addr v11, v2

    .line 238
    :goto_5
    if-ltz v11, :cond_8

    .line 239
    .line 240
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v8, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_7

    .line 253
    .line 254
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->set(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    add-int/2addr v11, v3

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    const/4 v11, -0x1

    .line 261
    :goto_6
    if-ltz v11, :cond_9

    .line 262
    .line 263
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Lrz0;

    .line 268
    .line 269
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v3, "A required auto migration spec ("

    .line 278
    .line 279
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v3, ") is missing in the database configuration."

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    sub-int/2addr v6, v2

    .line 307
    :goto_7
    if-ltz v6, :cond_c

    .line 308
    .line 309
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->get(I)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_b

    .line 314
    .line 315
    add-int/2addr v6, v3

    .line 316
    goto :goto_7

    .line 317
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_c
    invoke-virtual {v5}, Lm9f;->g()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :cond_d
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_e

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, LcUb;

    .line 344
    .line 345
    iget-object v8, v4, Lw95;->d:Lt85;

    .line 346
    .line 347
    iget-object v9, v8, Lt85;->a:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    iget v10, v7, LcUb;->a:I

    .line 354
    .line 355
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_d

    .line 364
    .line 365
    new-array v9, v2, [LcUb;

    .line 366
    .line 367
    aput-object v7, v9, v17

    .line 368
    .line 369
    invoke-virtual {v8, v9}, Lt85;->b([LcUb;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_e
    const-class v6, LQff;

    .line 374
    .line 375
    iget-object v7, v5, Lm9f;->c:LKbi;

    .line 376
    .line 377
    invoke-static {v6, v7}, Lm9f;->o(Ljava/lang/Class;LKbi;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, LQff;

    .line 382
    .line 383
    const-class v6, Lzy0;

    .line 384
    .line 385
    iget-object v7, v5, Lm9f;->c:LKbi;

    .line 386
    .line 387
    invoke-static {v6, v7}, Lm9f;->o(Ljava/lang/Class;LKbi;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Lzy0;

    .line 392
    .line 393
    iget v6, v4, Lw95;->i:I

    .line 394
    .line 395
    if-ne v6, v1, :cond_f

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    goto :goto_9

    .line 399
    :cond_f
    const/4 v1, 0x0

    .line 400
    :goto_9
    iget-object v6, v5, Lm9f;->c:LKbi;

    .line 401
    .line 402
    invoke-interface {v6, v1}, LKbi;->setWriteAheadLoggingEnabled(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v4, Lw95;->e:Ljava/util/ArrayList;

    .line 406
    .line 407
    iput-object v1, v5, Lm9f;->f:Ljava/util/ArrayList;

    .line 408
    .line 409
    iget-object v1, v4, Lw95;->j:Ljava/util/concurrent/Executor;

    .line 410
    .line 411
    iput-object v1, v5, Lm9f;->b:Ljava/util/concurrent/Executor;

    .line 412
    .line 413
    new-instance v1, LbPi;

    .line 414
    .line 415
    iget-object v6, v4, Lw95;->k:Ljava/util/concurrent/Executor;

    .line 416
    .line 417
    invoke-direct {v1, v6}, LbPi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v1, v4, Lw95;->h:Z

    .line 421
    .line 422
    iput-boolean v1, v5, Lm9f;->e:Z

    .line 423
    .line 424
    invoke-virtual {v5}, Lm9f;->i()Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v6, Ljava/util/BitSet;

    .line 429
    .line 430
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    iget-object v8, v4, Lw95;->f:Ljava/util/List;

    .line 446
    .line 447
    if-eqz v7, :cond_14

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Ljava/util/Map$Entry;

    .line 454
    .line 455
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Ljava/lang/Class;

    .line 460
    .line 461
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eqz v10, :cond_10

    .line 476
    .line 477
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    check-cast v10, Ljava/lang/Class;

    .line 482
    .line 483
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    sub-int/2addr v11, v2

    .line 488
    :goto_b
    if-ltz v11, :cond_12

    .line 489
    .line 490
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-eqz v12, :cond_11

    .line 503
    .line 504
    invoke-virtual {v6, v11}, Ljava/util/BitSet;->set(I)V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_11
    add-int/2addr v11, v3

    .line 509
    goto :goto_b

    .line 510
    :cond_12
    const/4 v11, -0x1

    .line 511
    :goto_c
    if-ltz v11, :cond_13

    .line 512
    .line 513
    iget-object v12, v5, Lm9f;->j:Ljava/util/HashMap;

    .line 514
    .line 515
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v3, "A required type converter ("

    .line 528
    .line 529
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v3, ") for "

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v3, " is missing in the database configuration."

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v1

    .line 560
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    sub-int/2addr v1, v2

    .line 565
    :goto_d
    if-ltz v1, :cond_16

    .line 566
    .line 567
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_15

    .line 572
    .line 573
    add-int/2addr v1, v3

    .line 574
    goto :goto_d

    .line 575
    :cond_15
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    const-string v3, "Unexpected type converter "

    .line 582
    .line 583
    const-string v4, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 584
    .line 585
    invoke-static {v3, v4, v1}, LmG8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v2

    .line 593
    :cond_16
    return-object v5

    .line 594
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 595
    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v3, "Failed to create an instance of "

    .line 599
    .line 600
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v1

    .line 618
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 619
    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v3, "Cannot access the constructor"

    .line 623
    .line 624
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 643
    .line 644
    new-instance v2, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v3, "cannot find implementation for "

    .line 647
    .line 648
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v3, ". "

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v3, " does not exist"

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v1

    .line 679
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 680
    .line 681
    const-string v2, "Cannot provide null context for the database."

    .line 682
    .line 683
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v1
.end method
