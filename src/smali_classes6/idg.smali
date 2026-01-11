.class public final Lidg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lczk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LRRj;->Z:LRRj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "ValishToMapishClusterTranscriber"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object v0, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LDR7;)LER7;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LER7;

    .line 4
    .line 5
    invoke-direct {v1}, LER7;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LDR7;->b:Ldqj;

    .line 9
    .line 10
    invoke-static {v2}, LcTj;->c(Ldqj;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, LER7;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, v0, LDR7;->X:F

    .line 17
    .line 18
    iput v2, v1, LER7;->b:F

    .line 19
    .line 20
    iget v2, v0, LDR7;->Y:F

    .line 21
    .line 22
    iput v2, v1, LER7;->c:F

    .line 23
    .line 24
    iget-object v2, v0, LDR7;->f0:Lzqk;

    .line 25
    .line 26
    iput-object v2, v1, LER7;->d:Lzqk;

    .line 27
    .line 28
    iget-object v2, v0, LDR7;->t:Lda9;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v4, Laa9;

    .line 33
    .line 34
    iget-object v2, v2, Lda9;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v4, Laa9;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    iput-object v4, v1, LER7;->e:Laa9;

    .line 44
    .line 45
    iget-object v2, v0, LDR7;->c:Lda9;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v4, Laa9;

    .line 50
    .line 51
    iget-object v2, v2, Lda9;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v4, Laa9;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    :goto_1
    iput-object v4, v1, LER7;->f:Laa9;

    .line 61
    .line 62
    iget-object v2, v0, LDR7;->e0:[LVa3;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    array-length v5, v2

    .line 67
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    array-length v5, v2

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_2
    if-ge v7, v5, :cond_f

    .line 73
    .line 74
    aget-object v8, v2, v7

    .line 75
    .line 76
    iget-object v9, v0, LDR7;->e0:[LVa3;

    .line 77
    .line 78
    array-length v9, v9

    .line 79
    const/4 v10, 0x1

    .line 80
    if-le v9, v10, :cond_2

    .line 81
    .line 82
    iget-object v9, v8, LVa3;->b:Ldqj;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v9, v0, LDR7;->b:Ldqj;

    .line 86
    .line 87
    :goto_3
    invoke-static {v9}, LcTj;->c(Ldqj;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    iget v12, v0, LDR7;->X:F

    .line 92
    .line 93
    iget v13, v0, LDR7;->Y:F

    .line 94
    .line 95
    move/from16 v31, v7

    .line 96
    .line 97
    iget-wide v6, v8, LVa3;->c:J

    .line 98
    .line 99
    move-object/from16 v32, v4

    .line 100
    .line 101
    iget-wide v3, v0, LDR7;->Z:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    iget-object v3, v8, LVa3;->X:LxVh;

    .line 108
    .line 109
    iget-boolean v4, v8, LVa3;->e0:Z

    .line 110
    .line 111
    iget-object v11, v0, LDR7;->h0:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v9, v8, LVa3;->f0:J

    .line 114
    .line 115
    iget-object v15, v8, LVa3;->g0:Ldqj;

    .line 116
    .line 117
    iget-boolean v0, v8, LVa3;->h0:Z

    .line 118
    .line 119
    move/from16 v24, v0

    .line 120
    .line 121
    iget-object v0, v8, LVa3;->i0:[LaKa;

    .line 122
    .line 123
    move-object/from16 v33, v2

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    move-object/from16 v18, v3

    .line 128
    .line 129
    array-length v3, v0

    .line 130
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    array-length v3, v0

    .line 134
    move-object/from16 v19, v0

    .line 135
    .line 136
    move/from16 v20, v4

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_4
    if-ge v0, v3, :cond_6

    .line 140
    .line 141
    aget-object v4, v19, v0

    .line 142
    .line 143
    move/from16 v22, v0

    .line 144
    .line 145
    iget v0, v4, LaKa;->a:I

    .line 146
    .line 147
    move/from16 v23, v3

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    if-ne v0, v3, :cond_3

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    :goto_5
    move/from16 v34, v5

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    goto :goto_6

    .line 157
    :cond_3
    const/4 v3, 0x0

    .line 158
    goto :goto_5

    .line 159
    :goto_6
    if-ne v0, v5, :cond_4

    .line 160
    .line 161
    iget-object v0, v4, LaKa;->b:Le57;

    .line 162
    .line 163
    check-cast v0, Ldqj;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_4
    const/4 v0, 0x0

    .line 167
    :goto_7
    if-eqz v0, :cond_5

    .line 168
    .line 169
    new-instance v4, Ljava/util/UUID;

    .line 170
    .line 171
    move-wide/from16 v25, v6

    .line 172
    .line 173
    iget-wide v5, v0, Ldqj;->b:J

    .line 174
    .line 175
    move-wide/from16 v27, v9

    .line 176
    .line 177
    iget-wide v9, v0, Ldqj;->c:J

    .line 178
    .line 179
    invoke-direct {v4, v5, v6, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_8

    .line 187
    :cond_5
    move-wide/from16 v25, v6

    .line 188
    .line 189
    move-wide/from16 v27, v9

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_8
    new-instance v4, LbKa;

    .line 193
    .line 194
    invoke-direct {v4, v3, v0}, LbKa;-><init>(ZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, v22, 0x1

    .line 201
    .line 202
    move/from16 v3, v23

    .line 203
    .line 204
    move-wide/from16 v6, v25

    .line 205
    .line 206
    move-wide/from16 v9, v27

    .line 207
    .line 208
    move/from16 v5, v34

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move/from16 v34, v5

    .line 212
    .line 213
    move-wide/from16 v25, v6

    .line 214
    .line 215
    move-wide/from16 v27, v9

    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    iget v0, v8, LVa3;->j0:I

    .line 219
    .line 220
    iget v3, v8, LVa3;->k0:F

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, v8, LVa3;->l0:[LZIb;

    .line 227
    .line 228
    new-instance v6, Ljava/util/ArrayList;

    .line 229
    .line 230
    array-length v7, v4

    .line 231
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    array-length v7, v4

    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_9
    if-ge v8, v7, :cond_e

    .line 237
    .line 238
    aget-object v9, v4, v8

    .line 239
    .line 240
    new-instance v35, LaJb;

    .line 241
    .line 242
    iget-object v10, v9, LZIb;->t:Ljava/lang/String;

    .line 243
    .line 244
    iget v5, v9, LZIb;->X:I

    .line 245
    .line 246
    move/from16 v19, v0

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    move-object/from16 v22, v2

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    if-eq v5, v2, :cond_8

    .line 253
    .line 254
    if-eq v5, v0, :cond_7

    .line 255
    .line 256
    const/16 v38, 0x1

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_7
    const/16 v38, 0x3

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_8
    const/16 v38, 0x2

    .line 263
    .line 264
    :goto_a
    iget v0, v9, LZIb;->c:I

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0x4

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget-object v0, v9, LZIb;->Y:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v37, v0

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_9
    const/16 v37, 0x0

    .line 276
    .line 277
    :goto_b
    iget v0, v9, LZIb;->a:I

    .line 278
    .line 279
    const/16 v5, 0x64

    .line 280
    .line 281
    if-ne v0, v5, :cond_b

    .line 282
    .line 283
    if-ne v0, v5, :cond_a

    .line 284
    .line 285
    iget-object v5, v9, LZIb;->b:Ljava/io/Serializable;

    .line 286
    .line 287
    check-cast v5, Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_a
    const-string v5, ""

    .line 291
    .line 292
    :goto_c
    move-object/from16 v40, v5

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_b
    const/16 v40, 0x0

    .line 296
    .line 297
    :goto_d
    const/16 v5, 0x65

    .line 298
    .line 299
    if-ne v0, v5, :cond_d

    .line 300
    .line 301
    if-ne v0, v5, :cond_c

    .line 302
    .line 303
    iget-object v0, v9, LZIb;->b:Ljava/io/Serializable;

    .line 304
    .line 305
    check-cast v0, [B

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_c
    sget-object v0, LNpk;->j:[B

    .line 309
    .line 310
    :goto_e
    move-object/from16 v39, v0

    .line 311
    .line 312
    :goto_f
    move-object/from16 v36, v10

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_d
    const/16 v39, 0x0

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :goto_10
    invoke-direct/range {v35 .. v40}, LaJb;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, v35

    .line 322
    .line 323
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    add-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    move/from16 v0, v19

    .line 329
    .line 330
    move-object/from16 v2, v22

    .line 331
    .line 332
    const/4 v5, 0x3

    .line 333
    goto :goto_9

    .line 334
    :cond_e
    move/from16 v19, v0

    .line 335
    .line 336
    move-object/from16 v22, v2

    .line 337
    .line 338
    new-instance v0, LkT7;

    .line 339
    .line 340
    move-object/from16 v23, v15

    .line 341
    .line 342
    move-wide/from16 v15, v25

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v30, 0x7000

    .line 347
    .line 348
    move-object/from16 v29, v6

    .line 349
    .line 350
    move-object/from16 v25, v22

    .line 351
    .line 352
    move-wide/from16 v21, v27

    .line 353
    .line 354
    move-object/from16 v28, v3

    .line 355
    .line 356
    move/from16 v27, v19

    .line 357
    .line 358
    move/from16 v19, v20

    .line 359
    .line 360
    move-object/from16 v20, v11

    .line 361
    .line 362
    move-object v11, v0

    .line 363
    invoke-direct/range {v11 .. v30}, LkT7;-><init>(FFLjava/lang/String;JLjava/lang/Long;LxVh;ZLjava/lang/String;JLdqj;ZLjava/util/ArrayList;FILjava/lang/Float;Ljava/util/ArrayList;I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, v32

    .line 367
    .line 368
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    add-int/lit8 v7, v31, 0x1

    .line 372
    .line 373
    move-object v4, v0

    .line 374
    move-object/from16 v2, v33

    .line 375
    .line 376
    move/from16 v5, v34

    .line 377
    .line 378
    move-object/from16 v0, p0

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_f
    move-object v0, v4

    .line 383
    iput-object v0, v1, LER7;->g:Ljava/util/List;

    .line 384
    .line 385
    return-object v1
.end method

.method public static d(Ljava/lang/ClassLoader;Ljava/util/HashSet;LMzk;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-class p1, Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "pathList"

    .line 42
    .line 43
    invoke-static {p0, v3}, LYh7;->g0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    const-string p1, "nativeLibraryDirectories"

    .line 56
    .line 57
    const-class v3, Ljava/util/List;

    .line 58
    .line 59
    new-instance v4, LPSj;

    .line 60
    .line 61
    invoke-static {p0, p1}, LYh7;->g0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v5, 0xd

    .line 66
    .line 67
    invoke-direct {v4, p0, p1, v3, v5}, LPSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-class v5, LQUk;

    .line 71
    .line 72
    monitor-enter v5

    .line 73
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, LPSj;->i()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, LPSj;->j(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p0, v3, p1}, LMzk;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    new-instance p0, Luwj;

    .line 115
    .line 116
    const-string p2, "Error in makePathElements"

    .line 117
    .line 118
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_1
    if-ge v2, p2, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/io/IOException;

    .line 133
    .line 134
    :try_start_2
    const-class v4, Ljava/lang/Throwable;

    .line 135
    .line 136
    const-string v5, "addSuppressed"

    .line 137
    .line 138
    new-array v6, v0, [Ljava/lang/Class;

    .line 139
    .line 140
    const-class v7, Ljava/lang/Throwable;

    .line 141
    .line 142
    aput-object v7, v6, v1

    .line 143
    .line 144
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-array v5, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v3, v5, v1

    .line 151
    .line 152
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    add-int/2addr v2, v0

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    throw p0

    .line 158
    :cond_3
    const-class p1, LQUk;

    .line 159
    .line 160
    monitor-enter p1

    .line 161
    :try_start_3
    const-string v0, "nativeLibraryPathElements"

    .line 162
    .line 163
    const-class v1, Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v2, LFAk;

    .line 166
    .line 167
    invoke-static {p0, v0}, LYh7;->g0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v2, p0, v0, v1}, LFAk;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v2, p0}, LFAk;->l(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    monitor-exit p1

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    throw p0

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    throw p0

    .line 189
    :catch_1
    move-exception p2

    .line 190
    new-instance v0, Luwj;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v2, "Failed to get value of field "

    .line 209
    .line 210
    const-string v3, " of type "

    .line 211
    .line 212
    const-string v4, " on object of type "

    .line 213
    .line 214
    invoke-static {v2, v1, v3, p0, v4}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LhM1;

    .line 2
    .line 3
    instance-of v0, p1, LFc7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, LbZg;->a:I

    .line 8
    .line 9
    check-cast p1, LFc7;

    .line 10
    .line 11
    iget-object p1, p1, LFc7;->a:LVEj;

    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of v0, p1, LXwi;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, LbZg;->a:I

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p1, LwOc;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lz7g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Lz7g;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, LIWf;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "zip"

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p2

    .line 16
    move-object v2, p3

    .line 17
    move v3, p4

    .line 18
    invoke-static/range {v0 .. v6}, Lg5g;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLwzk;Ljava/lang/String;Lqzk;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    new-instance v0, LS8g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LS8g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lidg;->d(Ljava/lang/ClassLoader;Ljava/util/HashSet;LMzk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p4, LCIh;

    .line 4
    .line 5
    check-cast p3, LG40;

    .line 6
    .line 7
    check-cast p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p5, LFIh;

    .line 12
    .line 13
    iget-boolean p3, p3, LG40;->a:Z

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p5, p1, p2, p3, p4}, LFIh;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Boolean;LCIh;)V

    .line 20
    .line 21
    .line 22
    return-object p5
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LDjj;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3, p2}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
