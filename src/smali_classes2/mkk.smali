.class public abstract Lmkk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LW0d;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {p0, v1, v2, v0}, LW0d;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(LwM6;ID)[[Ljava/lang/Float;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LwM6;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    new-array v3, v2, [[Ljava/lang/Float;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v2, :cond_0

    .line 16
    .line 17
    new-array v6, v4, [Ljava/lang/Float;

    .line 18
    .line 19
    aput-object v6, v3, v5

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v9, v0, LwM6;->a:Ljava/util/List;

    .line 42
    .line 43
    if-ge v5, v8, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :goto_2
    move/from16 v10, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-int/2addr v8, v6

    .line 63
    add-int/lit8 v8, v8, -0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    int-to-double v11, v10

    .line 67
    div-double v11, v11, p2

    .line 68
    .line 69
    if-ltz v8, :cond_3

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    :goto_4
    add-int v15, v6, v14

    .line 74
    .line 75
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    check-cast v15, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    move/from16 v17, v5

    .line 86
    .line 87
    div-double v4, v15, v11

    .line 88
    .line 89
    double-to-float v4, v4

    .line 90
    add-float/2addr v13, v4

    .line 91
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    if-eq v14, v8, :cond_2

    .line 99
    .line 100
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    move/from16 v5, v17

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    const/4 v4, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    move/from16 v17, v5

    .line 109
    .line 110
    :goto_5
    new-array v5, v4, [Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    aput-object v5, v3, v17

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    add-int/2addr v6, v8

    .line 121
    move/from16 v5, v17

    .line 122
    .line 123
    if-eq v5, v2, :cond_4

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    return-object v3
.end method

.method public static final c(LhSi;IIZDD)LSOi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, LwM6;

    .line 8
    .line 9
    iget-object v4, v0, LhSi;->a:[I

    .line 10
    .line 11
    invoke-static {v4}, Lv70;->X0([I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, LsL6;->a:LsL6;

    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, LwM6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x1388

    .line 21
    .line 22
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-static {v3, v4, v6, v7}, Lmkk;->b(LwM6;ID)[[Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    aget-object v3, v3, v4

    .line 30
    .line 31
    new-instance v8, LwM6;

    .line 32
    .line 33
    iget-object v9, v0, LhSi;->b:[I

    .line 34
    .line 35
    invoke-static {v9}, Lv70;->X0([I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-direct {v8, v9, v5}, LwM6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, LwM6;

    .line 43
    .line 44
    iget-object v10, v0, LhSi;->c:[I

    .line 45
    .line 46
    invoke-static {v10}, Lv70;->X0([I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-direct {v9, v10, v5}, LwM6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    mul-int/lit8 v12, v1, 0x2

    .line 58
    .line 59
    int-to-double v12, v12

    .line 60
    div-double v12, p4, v12

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-wide v12, v10

    .line 64
    :goto_0
    if-lez v2, :cond_1

    .line 65
    .line 66
    mul-int/lit8 v10, v2, 0x2

    .line 67
    .line 68
    int-to-double v10, v10

    .line 69
    div-double v10, p6, v10

    .line 70
    .line 71
    :cond_1
    invoke-static {v8, v1, v6, v7}, Lmkk;->b(LwM6;ID)[[Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aget-object v1, v1, v4

    .line 76
    .line 77
    new-instance v8, Ljava/util/ArrayList;

    .line 78
    .line 79
    array-length v14, v1

    .line 80
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v14, v1

    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_1
    if-ge v15, v14, :cond_2

    .line 86
    .line 87
    aget-object v16, v1, v15

    .line 88
    .line 89
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    float-to-double v6, v6

    .line 94
    sub-double/2addr v6, v12

    .line 95
    double-to-float v6, v6

    .line 96
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-array v1, v4, [Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, [Ljava/lang/Float;

    .line 115
    .line 116
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    invoke-static {v9, v2, v6, v7}, Lmkk;->b(LwM6;ID)[[Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aget-object v2, v2, v4

    .line 123
    .line 124
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    array-length v7, v2

    .line 127
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    array-length v7, v2

    .line 131
    const/4 v8, 0x0

    .line 132
    :goto_2
    if-ge v8, v7, :cond_3

    .line 133
    .line 134
    aget-object v9, v2, v8

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    float-to-double v12, v9

    .line 141
    sub-double/2addr v12, v10

    .line 142
    double-to-float v9, v12

    .line 143
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    new-array v2, v4, [Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, [Ljava/lang/Float;

    .line 160
    .line 161
    new-instance v6, LwM6;

    .line 162
    .line 163
    iget-object v7, v0, LhSi;->t:[I

    .line 164
    .line 165
    invoke-static {v7}, Lv70;->X0([I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-direct {v6, v7, v5}, LwM6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    const/16 v7, 0xe10

    .line 173
    .line 174
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v6, v7, v8, v9}, Lmkk;->b(LwM6;ID)[[Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    aget-object v6, v6, v4

    .line 184
    .line 185
    new-instance v7, LwM6;

    .line 186
    .line 187
    iget-object v0, v0, LhSi;->X:[I

    .line 188
    .line 189
    invoke-static {v0}, Lv70;->X0([I)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v7, v0, v5}, LwM6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 198
    .line 199
    invoke-static {v7, v0, v8, v9}, Lmkk;->b(LwM6;ID)[[Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v5, Ljava/util/ArrayList;

    .line 204
    .line 205
    array-length v7, v0

    .line 206
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    array-length v7, v0

    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_3
    if-ge v8, v7, :cond_5

    .line 212
    .line 213
    aget-object v9, v0, v8

    .line 214
    .line 215
    new-instance v10, Ljava/util/ArrayList;

    .line 216
    .line 217
    array-length v11, v9

    .line 218
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    array-length v11, v9

    .line 222
    const/4 v12, 0x0

    .line 223
    :goto_4
    if-ge v12, v11, :cond_4

    .line 224
    .line 225
    aget-object v13, v9, v12

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    float-to-int v13, v13

    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    new-array v9, v4, [Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, [Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    new-array v0, v4, [[Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, [[Ljava/lang/Integer;

    .line 263
    .line 264
    aget-object v0, v0, v4

    .line 265
    .line 266
    array-length v5, v3

    .line 267
    array-length v7, v1

    .line 268
    array-length v8, v6

    .line 269
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    new-instance v7, LSOi;

    .line 278
    .line 279
    move/from16 v8, p3

    .line 280
    .line 281
    invoke-direct {v7, v8}, LSOi;-><init>(Z)V

    .line 282
    .line 283
    .line 284
    :goto_5
    if-ge v4, v5, :cond_6

    .line 285
    .line 286
    invoke-static {v4, v3}, Lmkk;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-static {v4, v1}, Lmkk;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-static {v4, v2}, Lmkk;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-static {v4, v6}, Lmkk;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    invoke-static {v4, v0}, Lmkk;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    check-cast v12, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    mul-int/lit16 v12, v12, 0x3e8

    .line 337
    .line 338
    new-instance v13, LCBc;

    .line 339
    .line 340
    invoke-direct {v13, v11, v8, v9, v10}, LCBc;-><init>(FFFF)V

    .line 341
    .line 342
    .line 343
    int-to-long v8, v12

    .line 344
    invoke-virtual {v7, v8, v9, v13}, LSOi;->c(JLnq9;)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_6
    return-object v7
.end method

.method public static synthetic d(LhSi;III)LSOi;
    .locals 8

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v7}, Lmkk;->c(LhSi;IIZDD)LSOi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(ILjava/util/List;)LwM6;
    .locals 5

    .line 1
    new-instance v0, LZn9;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v2, v1, v3}, LXn9;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lue3;->g1(Ljava/util/List;LZn9;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v4, v3

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    invoke-static {v2, p0, v3, v4}, Lmkk;->f(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, LwM6;

    .line 102
    .line 103
    invoke-direct {p1, p0, v1}, LwM6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public static final f(Ljava/util/List;ID)Ljava/util/ArrayList;
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    div-double/2addr v0, p2

    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 p2, 0xa

    .line 8
    .line 9
    invoke-static {p0, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    float-to-double v2, p3

    .line 38
    mul-double v2, v2, v0

    .line 39
    .line 40
    invoke-static {v2, v3}, LI0j;->J(D)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sub-int p2, p3, p2

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move p2, p3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object p1
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    invoke-static {v0, p0, v1, v2}, Lmkk;->f(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final h(LSOi;II)LhSi;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LSOi;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LCBc;

    .line 53
    .line 54
    invoke-virtual {v5}, LCBc;->c()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LCBc;->d()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LCBc;->e()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LCBc;->b()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const/16 v7, 0x3e8

    .line 103
    .line 104
    int-to-long v7, v7

    .line 105
    div-long/2addr v5, v7

    .line 106
    long-to-int v6, v5

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance p0, LhSi;

    .line 116
    .line 117
    invoke-direct {p0}, LhSi;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v5, 0x1388

    .line 125
    .line 126
    invoke-static {v5, v0}, Lmkk;->e(ILjava/util/List;)LwM6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v5, v0, LwM6;->b:Ljava/util/List;

    .line 131
    .line 132
    check-cast v5, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    iget-object v0, v0, LwM6;->a:Ljava/util/List;

    .line 141
    .line 142
    check-cast v0, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-static {v0}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LhSi;->a:[I

    .line 149
    .line 150
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    invoke-static {v0, p1, v5, v6}, Lmkk;->f(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, LhSi;->b:[I

    .line 165
    .line 166
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, p2, v5, v6}, Lmkk;->f(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, LhSi;->c:[I

    .line 179
    .line 180
    const/16 p1, 0xe10

    .line 181
    .line 182
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v3, p1, v0, v1}, Lmkk;->f(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, LhSi;->t:[I

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_1

    .line 202
    .line 203
    invoke-static {v4}, Lmkk;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, LhSi;->X:[I

    .line 212
    .line 213
    :cond_1
    return-object p0

    .line 214
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p1, "Delta lengths for scale should be empty"

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public static final i(LaKi;)Lcom/snap/music/core/composer/FavoritesService;
    .locals 1

    .line 1
    instance-of v0, p0, LWJi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LWJi;

    .line 6
    .line 7
    iget-object p0, p0, LWJi;->h:Lcom/snap/music/core/composer/FavoritesService;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LVJi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LVJi;

    .line 15
    .line 16
    iget-object p0, p0, LVJi;->h:Lcom/snap/music/core/composer/FavoritesService;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final j(LXr2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, LFzc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return v0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final k(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget-object p0, p1, p0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Array should not be empty"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static l(LsP4;)Lt7;
    .locals 2

    .line 1
    new-instance v0, Lt7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic m(LlRa;LsQa;LWQa;Ljava/lang/Double;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-interface {p0, p1, p2, p3}, LlRa;->b(LsQa;LWQa;Ljava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static n(LqY4;LFY4;LSY4;LrBa;LpF4;)LGp4;
    .locals 6

    .line 1
    new-instance v0, LGp4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LGp4;-><init>(LqY4;LFY4;LSY4;LrBa;LpF4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static o(LfY4;)LP0;
    .locals 4

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LGp4;

    .line 6
    .line 7
    new-instance v0, LP0;

    .line 8
    .line 9
    iget-object v1, p0, LGp4;->h:LYo4;

    .line 10
    .line 11
    iget-object v2, p0, LGp4;->i:LYo4;

    .line 12
    .line 13
    iget-object p0, p0, LGp4;->b:LFY4;

    .line 14
    .line 15
    invoke-virtual {p0}, LFY4;->i()LOa1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, p0, v3}, LP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static p(LfY4;)LS0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LGp4;

    .line 6
    .line 7
    new-instance v0, LS0;

    .line 8
    .line 9
    iget-object p0, p0, LGp4;->b:LFY4;

    .line 10
    .line 11
    invoke-virtual {p0}, LFY4;->H()LOB6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LS0;-><init>(LOB6;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LLSc;->j0:LLSc;

    .line 2
    .line 3
    sget-object v1, LaUc;->o0:LaUc;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, v1}, LW0d;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract q(LwZf;)Z
.end method

.method public abstract r(LwZf;)V
.end method
