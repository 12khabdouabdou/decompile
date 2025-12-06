.class public abstract LJCg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(LjCg;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, LCwd;->Y:LXhb;

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    iget-object p0, p0, LXhb;->c:LYSe;

    .line 10
    .line 11
    if-eqz p0, :cond_a

    .line 12
    .line 13
    iget-object p0, p0, LYSe;->b:[LXSe;

    .line 14
    .line 15
    if-eqz p0, :cond_a

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_9

    .line 26
    .line 27
    aget-object v4, p0, v3

    .line 28
    .line 29
    iget-object v4, v4, LXSe;->b:[LVSe;

    .line 30
    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v6, v4

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    if-ge v7, v6, :cond_6

    .line 41
    .line 42
    aget-object v8, v4, v7

    .line 43
    .line 44
    iget-object v8, v8, LVSe;->a:[LWSe;

    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v10, v8

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_2
    if-ge v11, v10, :cond_1

    .line 54
    .line 55
    aget-object v12, v8, v11

    .line 56
    .line 57
    invoke-virtual {v12}, LWSe;->a()LmG1;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_5

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object v11, v10

    .line 89
    check-cast v11, LmG1;

    .line 90
    .line 91
    iget-object v11, v11, LmG1;->c:LRF1;

    .line 92
    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    iget-object v12, v11, LRF1;->t:LRF1$b;

    .line 96
    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    iget v12, v12, LRF1$b;->a:I

    .line 100
    .line 101
    const/16 v13, 0x10

    .line 102
    .line 103
    if-ne v12, v13, :cond_3

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    if-eqz v11, :cond_2

    .line 107
    .line 108
    iget-object v11, v11, LRF1;->t:LRF1$b;

    .line 109
    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    iget v11, v11, LRF1$b;->a:I

    .line 113
    .line 114
    const/16 v12, 0x19

    .line 115
    .line 116
    if-ne v11, v12, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v12, 0x1b

    .line 120
    .line 121
    if-ne v11, v12, :cond_2

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {v5}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/4 v4, 0x0

    .line 139
    :goto_5
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_a
    sget-object p0, LsL6;->a:LsL6;

    .line 153
    .line 154
    return-object p0
.end method

.method public static final B(LjCg;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LjCg;->X:LCwd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget-object v1, v1, LCwd;->b:[LFxd;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v6, v1

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v6, :cond_1

    .line 25
    .line 26
    aget-object v8, v1, v7

    .line 27
    .line 28
    invoke-virtual {v8}, LFxd;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v0, LjCg;->X:LCwd;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    iget-object v1, v1, LCwd;->b:[LFxd;

    .line 46
    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    array-length v9, v1

    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    move-object v9, v8

    .line 53
    :cond_2
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_3
    aget-object v9, v1, v2

    .line 57
    .line 58
    iget-object v9, v9, LFxd;->t:LIG9;

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    iget-object v10, v9, LIG9;->f0:LQAi;

    .line 63
    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    iget-wide v10, v10, LQAi;->b:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    :goto_1
    if-eqz v9, :cond_5

    .line 72
    .line 73
    iget-object v9, v9, LIG9;->f0:LQAi;

    .line 74
    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    iget-wide v12, v9, LQAi;->c:J

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    :goto_2
    add-long/2addr v10, v12

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    array-length v10, v1

    .line 88
    sub-int/2addr v10, v4

    .line 89
    if-gt v4, v10, :cond_2

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    :goto_3
    aget-object v12, v1, v11

    .line 93
    .line 94
    iget-object v12, v12, LFxd;->t:LIG9;

    .line 95
    .line 96
    if-eqz v12, :cond_6

    .line 97
    .line 98
    iget-object v13, v12, LIG9;->f0:LQAi;

    .line 99
    .line 100
    if-eqz v13, :cond_6

    .line 101
    .line 102
    iget-wide v13, v13, LQAi;->b:J

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    :goto_4
    if-eqz v12, :cond_7

    .line 108
    .line 109
    iget-object v12, v12, LIG9;->f0:LQAi;

    .line 110
    .line 111
    if-eqz v12, :cond_7

    .line 112
    .line 113
    const-wide/16 v15, 0x0

    .line 114
    .line 115
    iget-wide v6, v12, LQAi;->c:J

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const-wide/16 v15, 0x0

    .line 119
    .line 120
    move-wide v6, v15

    .line 121
    :goto_5
    add-long/2addr v13, v6

    .line 122
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v9, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-gez v7, :cond_8

    .line 131
    .line 132
    move-object v9, v6

    .line 133
    :cond_8
    if-eq v11, v10, :cond_9

    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    :goto_6
    if-eqz v9, :cond_b

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    const-wide/16 v15, 0x0

    .line 146
    .line 147
    :cond_b
    move-wide v6, v15

    .line 148
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_13

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LFxd;

    .line 170
    .line 171
    iget-object v5, v5, LFxd;->t:LIG9;

    .line 172
    .line 173
    if-nez v5, :cond_e

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_e
    iget-object v9, v5, LIG9;->f0:LQAi;

    .line 177
    .line 178
    if-eqz v9, :cond_f

    .line 179
    .line 180
    iget-wide v9, v9, LQAi;->b:J

    .line 181
    .line 182
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_9

    .line 187
    :cond_f
    move-object v9, v8

    .line 188
    :goto_9
    iget-object v10, v5, LIG9;->f0:LQAi;

    .line 189
    .line 190
    if-eqz v10, :cond_10

    .line 191
    .line 192
    iget-wide v10, v10, LQAi;->c:J

    .line 193
    .line 194
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    goto :goto_a

    .line 199
    :cond_10
    move-object v10, v8

    .line 200
    :goto_a
    iget-object v5, v5, LIG9;->h0:LfYi;

    .line 201
    .line 202
    if-nez v5, :cond_11

    .line 203
    .line 204
    move-object v5, v3

    .line 205
    :cond_11
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_1d

    .line 210
    .line 211
    if-eqz v9, :cond_12

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    cmp-long v5, v11, v15

    .line 218
    .line 219
    if-gtz v5, :cond_1d

    .line 220
    .line 221
    :cond_12
    if-eqz v10, :cond_d

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    cmp-long v5, v9, v6

    .line 228
    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    goto/16 :goto_11

    .line 232
    .line 233
    :cond_13
    :goto_b
    iget-object v1, v0, LjCg;->X:LCwd;

    .line 234
    .line 235
    if-eqz v1, :cond_17

    .line 236
    .line 237
    iget-object v1, v1, LCwd;->Y:LXhb;

    .line 238
    .line 239
    if-eqz v1, :cond_17

    .line 240
    .line 241
    iget-object v1, v1, LXhb;->c:LYSe;

    .line 242
    .line 243
    if-eqz v1, :cond_17

    .line 244
    .line 245
    iget-object v1, v1, LYSe;->b:[LXSe;

    .line 246
    .line 247
    if-eqz v1, :cond_17

    .line 248
    .line 249
    array-length v3, v1

    .line 250
    const/4 v5, 0x0

    .line 251
    :goto_c
    if-ge v5, v3, :cond_17

    .line 252
    .line 253
    aget-object v6, v1, v5

    .line 254
    .line 255
    iget-object v6, v6, LXSe;->b:[LVSe;

    .line 256
    .line 257
    if-eqz v6, :cond_16

    .line 258
    .line 259
    array-length v7, v6

    .line 260
    const/4 v8, 0x0

    .line 261
    :goto_d
    if-ge v8, v7, :cond_16

    .line 262
    .line 263
    aget-object v9, v6, v8

    .line 264
    .line 265
    iget-object v9, v9, LVSe;->a:[LWSe;

    .line 266
    .line 267
    if-eqz v9, :cond_15

    .line 268
    .line 269
    array-length v10, v9

    .line 270
    const/4 v11, 0x0

    .line 271
    :goto_e
    if-ge v11, v10, :cond_15

    .line 272
    .line 273
    aget-object v12, v9, v11

    .line 274
    .line 275
    invoke-virtual {v12}, LWSe;->a()LmG1;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    if-eqz v12, :cond_14

    .line 280
    .line 281
    iget-object v12, v12, LmG1;->c:LRF1;

    .line 282
    .line 283
    if-eqz v12, :cond_14

    .line 284
    .line 285
    iget-object v12, v12, LRF1;->t:LRF1$b;

    .line 286
    .line 287
    if-eqz v12, :cond_14

    .line 288
    .line 289
    invoke-virtual {v12}, LRF1$b;->g()LHq7;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    if-eqz v12, :cond_14

    .line 294
    .line 295
    iget-object v12, v12, LHq7;->c:LHq7$l;

    .line 296
    .line 297
    if-eqz v12, :cond_14

    .line 298
    .line 299
    iget-boolean v12, v12, LHq7$l;->X:Z

    .line 300
    .line 301
    if-ne v12, v4, :cond_14

    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_17
    iget-object v0, v0, LjCg;->X:LCwd;

    .line 314
    .line 315
    if-eqz v0, :cond_1e

    .line 316
    .line 317
    iget-object v0, v0, LCwd;->b:[LFxd;

    .line 318
    .line 319
    if-eqz v0, :cond_1e

    .line 320
    .line 321
    new-instance v1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    array-length v3, v0

    .line 327
    const/4 v5, 0x0

    .line 328
    :goto_f
    if-ge v5, v3, :cond_19

    .line 329
    .line 330
    aget-object v6, v0, v5

    .line 331
    .line 332
    invoke-virtual {v6}, LFxd;->e()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_18

    .line 337
    .line 338
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1a

    .line 349
    .line 350
    goto :goto_12

    .line 351
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_1e

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LFxd;

    .line 366
    .line 367
    iget-object v1, v1, LFxd;->t:LIG9;

    .line 368
    .line 369
    if-eqz v1, :cond_1c

    .line 370
    .line 371
    iget-object v1, v1, LIG9;->t:LhSi;

    .line 372
    .line 373
    if-eqz v1, :cond_1c

    .line 374
    .line 375
    iget-object v1, v1, LhSi;->X:[I

    .line 376
    .line 377
    if-eqz v1, :cond_1c

    .line 378
    .line 379
    array-length v1, v1

    .line 380
    goto :goto_10

    .line 381
    :cond_1c
    const/4 v1, 0x0

    .line 382
    :goto_10
    if-le v1, v4, :cond_1b

    .line 383
    .line 384
    :cond_1d
    :goto_11
    return v4

    .line 385
    :cond_1e
    :goto_12
    return v2
.end method

.method public static final C(LjCg;)Z
    .locals 6

    .line 1
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    iget-object p0, p0, LCwd;->b:[LFxd;

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_4

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, LFxd;->b()Lglb;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lglb;->g0:Lglb$c;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v4, v5

    .line 27
    :goto_1
    if-nez v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, LFxd;->b()Lglb;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v4, Lglb;->h0:Lglb$c;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v4, v5

    .line 39
    :goto_2
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, LFxd;->b()Lglb;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v5, v3, Lglb;->i0:Lglb$c;

    .line 48
    .line 49
    :cond_2
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return v0
.end method

.method public static final D(LFxd;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LFxd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LFxd;->b()Lglb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lglb;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LFxd;->b()Lglb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lglb;->j0:I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LFxd;->b()Lglb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lglb;->j0:I

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LFxd;->b()Lglb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Lglb;->j0:I

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    if-eq p0, v0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final E(LFxd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LFxd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LFxd;->b()Lglb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lglb;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LFxd;->b()Lglb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lglb;->j0:I

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final F(LFxd;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LFxd;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LFxd;->a()LmG1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LmG1;->t:LmG1$a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LmG1$a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p0}, LFxd;->a()LmG1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, LmG1;->t:LmG1$a;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget p0, p0, LmG1$a;->a:I

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final G(LjCg;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LjCg;->t:[LPqb;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v6, v0, v3

    .line 11
    .line 12
    iget v6, v6, LPqb;->f0:I

    .line 13
    .line 14
    if-eq v6, v4, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    if-ne v6, v7, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    :goto_2
    iget-object v1, p0, LjCg;->f0:LX0h;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget v1, v1, LX0h;->b:I

    .line 31
    .line 32
    if-ne v1, v4, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    :goto_3
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 38
    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    iget-object p0, p0, LCwd;->b:[LFxd;

    .line 42
    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    array-length v3, p0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_4
    if-ge v4, v3, :cond_6

    .line 48
    .line 49
    aget-object v6, p0, v4

    .line 50
    .line 51
    iget-object v6, v6, LFxd;->t:LIG9;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    iget v6, v6, LIG9;->X:F

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :goto_5
    const/4 v7, 0x0

    .line 61
    cmpg-float v6, v6, v7

    .line 62
    .line 63
    if-gez v6, :cond_5

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_6

    .line 67
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 p0, 0x0

    .line 71
    :goto_6
    if-eqz v0, :cond_8

    .line 72
    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    return v5

    .line 79
    :cond_8
    :goto_7
    return v2
.end method

.method public static final H(LjCg;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LjCg;->F0:LPG6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LPG6;->b:LPG6$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final I(LFxd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LFxd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LFxd;->b()Lglb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lglb;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LFxd;->b()Lglb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lglb;->j0:I

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final J(LFxd;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LFxd;->a()LmG1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, LmG1;->c:LRF1;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, LRF1;->t:LRF1$b;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, LRF1$b;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LRF1$b;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LRF1$b;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LRF1$b;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, LRF1$b;->a:I

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, LRF1$b;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, LRF1$b;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LRF1$b;->t()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static final K(LjCg;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, LCwd;->e0:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    :goto_2
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static final L(LWSe;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, LWSe;->a()LmG1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LmG1;->c:LRF1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LRF1;->t:LRF1$b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LRF1$b;->k()Lq1a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lq1a;->b:LrL9;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, LrL9;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final M(LCwd;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, LCwd;->Y:LXhb;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, LXhb;->c:LYSe;

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, LYSe;->b:[LXSe;

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    sget-object v3, LsL6;->a:LsL6;

    .line 22
    .line 23
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, p0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, LXSe;->b:[LVSe;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LVSe;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v1, LVSe;->a:[LWSe;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v1, v3

    .line 86
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public static final N(LjCg;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    invoke-static {p0}, LJCg;->c(LjCg;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-le v2, v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method public static final O(LcOi;Lglb;)LtGf;
    .locals 5

    .line 1
    iget-object p0, p0, LcOi;->X:LQAi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, LQAi;->b:J

    .line 7
    .line 8
    long-to-int v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-wide v3, p0, LQAi;->c:J

    .line 14
    .line 15
    long-to-int p0, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget p0, p1, Lglb;->e0:I

    .line 18
    .line 19
    :goto_1
    new-instance v1, LtGf;

    .line 20
    .line 21
    iget v3, p1, Lglb;->q0:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_2
    if-gtz v2, :cond_3

    .line 30
    .line 31
    iget p1, p1, Lglb;->e0:I

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    :cond_4
    invoke-direct {v1, v2, p0, v3, v0}, LtGf;-><init>(IIZZ)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static final a(LjCg;Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    shl-long/2addr v0, p1

    .line 10
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 11
    .line 12
    iget-object p0, p0, LCwd;->Y:LXhb;

    .line 13
    .line 14
    iget-wide v2, p0, LXhb;->t:J

    .line 15
    .line 16
    or-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, LXhb;->t:J

    .line 18
    .line 19
    iget p1, p0, LXhb;->a:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, LXhb;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public static final b(LFxd;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFxd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LFxd;->b()Lglb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lglb;->j0:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final c(LjCg;)Ljava/util/Map;
    .locals 5

    .line 1
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, LCwd;->b:[LFxd;

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-static {v3}, LJCg;->E(LFxd;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, LFxd;

    .line 53
    .line 54
    invoke-virtual {v2}, LFxd;->b()Lglb;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lglb;->f0:LHjb;

    .line 59
    .line 60
    iget-wide v2, v2, LHjb;->b:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-object p0

    .line 87
    :cond_4
    sget-object p0, LuL6;->a:LuL6;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final d(LCwd;)Ljava/lang/Float;
    .locals 4

    .line 1
    iget-object p0, p0, LCwd;->b:[LFxd;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-static {v2}, LJCg;->E(LFxd;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object p0, v2, LFxd;->t:LIG9;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, LIG9;->e0:LWy7;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget p0, p0, LWy7;->b:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    const-string v0, "Array contains no element matching the predicate."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final e(LjCg;I)Z
    .locals 12

    .line 1
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, LCwd;->Y:LXhb;

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    iget-object p0, p0, LXhb;->c:LYSe;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, LYSe;->b:[LXSe;

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    iget-object v3, v3, LXSe;->b:[LVSe;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-ge v5, v4, :cond_2

    .line 29
    .line 30
    aget-object v6, v3, v5

    .line 31
    .line 32
    iget-object v6, v6, LVSe;->a:[LWSe;

    .line 33
    .line 34
    array-length v7, v6

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_2
    if-ge v8, v7, :cond_1

    .line 37
    .line 38
    aget-object v9, v6, v8

    .line 39
    .line 40
    iget v10, v9, LWSe;->a:I

    .line 41
    .line 42
    const/4 v11, 0x5

    .line 43
    if-ne v10, v11, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9}, LWSe;->b()LTSe;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget v9, v9, LTSe;->a:I

    .line 50
    .line 51
    if-ne v9, p1, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return v0
.end method

.method public static final f(LCwd;)Ljava/util/HashMap;
    .locals 11

    .line 1
    invoke-static {p0}, LJCg;->M(LCwd;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, LWSe;

    .line 30
    .line 31
    iget v6, v5, LWSe;->a:I

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, LWSe;->b()LTSe;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v5, v5, LTSe;->a:I

    .line 41
    .line 42
    if-ne v5, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LWSe;

    .line 74
    .line 75
    iget-object v6, v5, LWSe;->t:[LWSe$a;

    .line 76
    .line 77
    invoke-static {v6}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v6, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LWSe$a;

    .line 107
    .line 108
    iget v9, v8, LWSe$a;->a:I

    .line 109
    .line 110
    if-ne v9, v3, :cond_2

    .line 111
    .line 112
    iget-object v8, v8, LWSe$a;->b:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const/4 v8, 0x0

    .line 120
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v5}, LWSe;->b()LTSe;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget v10, v9, LTSe;->a:I

    .line 129
    .line 130
    if-ne v10, v4, :cond_3

    .line 131
    .line 132
    iget-object v9, v9, LTSe;->b:Lo17;

    .line 133
    .line 134
    check-cast v9, Las0;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move-object v9, v1

    .line 138
    :goto_4
    iget-wide v9, v9, Las0;->b:D

    .line 139
    .line 140
    double-to-float v9, v9

    .line 141
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v10, Lhad;

    .line 146
    .line 147
    invoke-direct {v10, v8, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    sget-object v0, LsL6;->a:LsL6;

    .line 164
    .line 165
    :goto_5
    new-instance v2, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lhad;

    .line 187
    .line 188
    iget-object v4, p0, LCwd;->b:[LFxd;

    .line 189
    .line 190
    iget-object v5, v3, Lhad;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v4, v5}, LJCg;->x([LFxd;I)LFxd;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-static {v4}, LJCg;->b(LFxd;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    move-object v4, v1

    .line 210
    :goto_7
    if-eqz v4, :cond_7

    .line 211
    .line 212
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    return-object v2
.end method

.method public static final g(LjCg;)LFxd;
    .locals 6

    .line 1
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, LCwd;->b:[LFxd;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, LFxd;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LFxd;->b()Lglb;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v4, v4, Lglb;->j0:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final h(LcOi;Ljava/util/List;)LFxd;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LFxd;

    .line 19
    .line 20
    invoke-static {v1}, LJCg;->E(LFxd;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LcOi;->b:[I

    .line 27
    .line 28
    iget v1, v1, LFxd;->X:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lv70;->l0(I[I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, LFxd;

    .line 39
    .line 40
    return-object v0
.end method

.method public static final i(LjCg;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, LCwd;->b:[LFxd;

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-static {v3}, LJCg;->E(LFxd;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v3, v5

    .line 29
    :goto_1
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, LFxd;->b()Lglb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lglb;->f0:LHjb;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-wide v3, v3, LHjb;->b:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    sget-object p0, LsL6;->a:LsL6;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final j(LcOi;Ljava/util/List;)LFxd;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LFxd;

    .line 19
    .line 20
    invoke-static {v1}, LJCg;->F(LFxd;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LcOi;->b:[I

    .line 27
    .line 28
    iget v1, v1, LFxd;->X:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lv70;->l0(I[I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, LFxd;

    .line 39
    .line 40
    return-object v0
.end method

.method public static final k(Lglb;)Lhad;
    .locals 5

    .line 1
    iget-object v0, p0, Lglb;->h0:Lglb$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LFK0;->c:LDK0;

    .line 7
    .line 8
    iget-object v0, v0, Lglb$c;->b:[B

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length v3, v0

    .line 14
    invoke-virtual {v2, v3, v0}, LFK0;->d(I[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lglb;->g0:Lglb$c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lglb$c;->b:[B

    .line 25
    .line 26
    new-instance v2, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :cond_2
    :goto_0
    iget-object v2, p0, Lglb;->h0:Lglb$c;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    sget-object v3, LFK0;->c:LDK0;

    .line 48
    .line 49
    iget-object v2, v2, Lglb$c;->c:[B

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    array-length v4, v2

    .line 55
    invoke-virtual {v3, v4, v2}, LFK0;->d(I[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    iget-object p0, p0, Lglb;->g0:Lglb$c;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lglb$c;->c:[B

    .line 69
    .line 70
    new-instance v1, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_5
    :goto_2
    new-instance p0, Lhad;

    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static final l(LcOi;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object p0, p0, LcOi;->b:[I

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget v3, p0, v2

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, LFxd;

    .line 34
    .line 35
    iget v6, v6, LFxd;->X:I

    .line 36
    .line 37
    if-ne v6, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_1
    check-cast v5, LFxd;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v0}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, LFxd;

    .line 74
    .line 75
    invoke-static {v1}, LJCg;->D(LFxd;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return-object p1
.end method

.method public static final m(LjCg;)LJNi;
    .locals 5

    .line 1
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, LCwd;->Y:LXhb;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, LXhb;->b:LpG9;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, LpG9;->b:[LJNi;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    iget-boolean v4, v3, LJNi;->X:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static final n(LjCg;)LcOi;
    .locals 0

    .line 1
    invoke-static {p0}, LJCg;->m(LjCg;)LJNi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LJNi;->b:[LcOi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LcOi;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final o(LjCg;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LCwd;->Y:LXhb;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LXhb;->c:LYSe;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LYSe;->b:[LXSe;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    new-array p0, v1, [LXSe;

    .line 22
    .line 23
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    array-length v3, p0

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    array-length v3, p0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-ge v4, v3, :cond_8

    .line 32
    .line 33
    aget-object v5, p0, v4

    .line 34
    .line 35
    iget-object v5, v5, LXSe;->b:[LVSe;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    new-array v5, v1, [LVSe;

    .line 40
    .line 41
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    array-length v7, v5

    .line 44
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v7, v5

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v7, :cond_7

    .line 50
    .line 51
    aget-object v9, v5, v8

    .line 52
    .line 53
    iget-object v9, v9, LVSe;->a:[LWSe;

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    new-array v9, v1, [LWSe;

    .line 58
    .line 59
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    array-length v11, v9

    .line 65
    const/4 v12, 0x0

    .line 66
    :goto_3
    if-ge v12, v11, :cond_6

    .line 67
    .line 68
    aget-object v13, v9, v12

    .line 69
    .line 70
    if-eqz v13, :cond_4

    .line 71
    .line 72
    invoke-virtual {v13}, LWSe;->a()LmG1;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-eqz v13, :cond_4

    .line 77
    .line 78
    iget-object v13, v13, LmG1;->c:LRF1;

    .line 79
    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    iget-object v13, v13, LRF1;->t:LRF1$b;

    .line 83
    .line 84
    if-eqz v13, :cond_4

    .line 85
    .line 86
    invoke-virtual {v13}, LRF1$b;->k()Lq1a;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    iget-object v13, v13, Lq1a;->b:LrL9;

    .line 93
    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    iget-wide v13, v13, LrL9;->b:J

    .line 97
    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v13, v0

    .line 104
    :goto_4
    if-eqz v13, :cond_5

    .line 105
    .line 106
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-static {v6}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static final p(LDDg;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDDg;->a:LjCg;

    .line 4
    .line 5
    invoke-static {v1}, LJCg;->q(LjCg;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, LcOi;

    .line 38
    .line 39
    invoke-static {v6, v1}, LJCg;->y(LcOi;LjCg;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v9, v7

    .line 59
    check-cast v9, LFxd;

    .line 60
    .line 61
    invoke-static {v9}, LJCg;->E(LFxd;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v7, v8

    .line 69
    :goto_1
    check-cast v7, LFxd;

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v7}, LFxd;->b()Lglb;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v5, v5, Lglb;->f0:LHjb;

    .line 78
    .line 79
    iget-wide v9, v5, LHjb;->b:J

    .line 80
    .line 81
    iget-object v5, v1, LjCg;->t:[LPqb;

    .line 82
    .line 83
    array-length v11, v5

    .line 84
    const/4 v12, 0x0

    .line 85
    :goto_2
    if-ge v12, v11, :cond_3

    .line 86
    .line 87
    aget-object v13, v5, v12

    .line 88
    .line 89
    iget-wide v14, v13, LPqb;->b:J

    .line 90
    .line 91
    cmp-long v16, v14, v9

    .line 92
    .line 93
    if-nez v16, :cond_2

    .line 94
    .line 95
    move-object v8, v13

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_3
    if-eqz v8, :cond_6

    .line 101
    .line 102
    move-wide v10, v9

    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v12, v5

    .line 123
    check-cast v12, LFxd;

    .line 124
    .line 125
    iget v12, v12, LFxd;->X:I

    .line 126
    .line 127
    iget v13, v7, LFxd;->X:I

    .line 128
    .line 129
    if-eq v12, v13, :cond_4

    .line 130
    .line 131
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {v0}, LDDg;->a()Ld47;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v4, v4, Ld47;->a:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v10, v4

    .line 150
    check-cast v10, LML0;

    .line 151
    .line 152
    new-instance v5, LqGf;

    .line 153
    .line 154
    invoke-direct/range {v5 .. v10}, LqGf;-><init>(LcOi;LFxd;LPqb;Ljava/util/ArrayList;LML0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v1, "Base media reference not found"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v1, "No BaseMedia Layer found"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_8
    return-object v3

    .line 179
    :cond_9
    sget-object v0, LsL6;->a:LsL6;

    .line 180
    .line 181
    return-object v0
.end method

.method public static final q(LjCg;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, LCwd;->Y:LXhb;

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, LXhb;->b:LpG9;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, LpG9;->b:[LJNi;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    iget-boolean v4, v3, LJNi;->X:Z

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LJNi;

    .line 64
    .line 65
    iget-object v1, v1, LJNi;->b:[LcOi;

    .line 66
    .line 67
    invoke-static {v1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static final r(LjCg;)Ljava/util/Map;
    .locals 6

    .line 1
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, LCwd;->b:[LFxd;

    .line 6
    .line 7
    if-eqz p0, :cond_7

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_6

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-static {v3}, LJCg;->E(LFxd;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, LFxd;->b()Lglb;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v3}, LJCg;->F(LFxd;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, LFxd;->a()LmG1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, LmG1;->t:LmG1$a;

    .line 43
    .line 44
    invoke-virtual {v3}, LmG1$a;->d()Lglb;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3}, LJCg;->I(LFxd;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, LFxd;->b()Lglb;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v3}, LJCg;->D(LFxd;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, LFxd;->b()Lglb;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v3, v5

    .line 72
    :goto_1
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v4, v3, Lglb;->f0:LHjb;

    .line 75
    .line 76
    iget-wide v4, v4, LHjb;->b:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lhad;

    .line 83
    .line 84
    invoke-direct {v5, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-static {v0}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_7
    sget-object p0, LuL6;->a:LuL6;

    .line 101
    .line 102
    return-object p0
.end method

.method public static final s(LjCg;)Ljava/util/Map;
    .locals 6

    .line 1
    iget-object p0, p0, LjCg;->t:[LPqb;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    invoke-static {v0}, LFdb;->d0(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v0, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    iget-wide v4, v3, LPqb;->b:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    sget-object p0, LuL6;->a:LuL6;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final t(LjCg;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    iget-object p0, p0, LjCg;->i0:LBm0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    iget-object p0, p0, LBm0;->b:[LBm0$a;

    .line 7
    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_4

    .line 19
    .line 20
    aget-object v5, p0, v4

    .line 21
    .line 22
    invoke-virtual {v5}, LBm0$a;->a()LhV3;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v5, v5, LhV3;->t:LdX3;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v5, v5, LdX3;->c:[LG0j;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v7, v5

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ge v8, v7, :cond_2

    .line 44
    .line 45
    aget-object v9, v5, v8

    .line 46
    .line 47
    new-instance v10, Ljava/util/UUID;

    .line 48
    .line 49
    iget-wide v11, v9, LG0j;->b:J

    .line 50
    .line 51
    iget-wide v13, v9, LG0j;->c:J

    .line 52
    .line 53
    invoke-direct {v10, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v6, v0

    .line 69
    :cond_2
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    return-object v0
.end method

.method public static final u(LjCg;)Ljava/util/Map;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LjCg;->X:LCwd;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v1, v1, LCwd;->b:[LFxd;

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v3, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_9

    .line 20
    .line 21
    aget-object v6, v1, v5

    .line 22
    .line 23
    invoke-virtual {v6}, LFxd;->b()Lglb;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v7, :cond_7

    .line 29
    .line 30
    iget-object v7, v7, Lglb;->f0:LHjb;

    .line 31
    .line 32
    if-eqz v7, :cond_7

    .line 33
    .line 34
    iget-wide v9, v7, LHjb;->b:J

    .line 35
    .line 36
    iget-object v7, v0, LjCg;->t:[LPqb;

    .line 37
    .line 38
    array-length v11, v7

    .line 39
    const/4 v12, 0x0

    .line 40
    :goto_1
    if-ge v12, v11, :cond_1

    .line 41
    .line 42
    aget-object v13, v7, v12

    .line 43
    .line 44
    iget-wide v14, v13, LPqb;->b:J

    .line 45
    .line 46
    cmp-long v16, v14, v9

    .line 47
    .line 48
    if-nez v16, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v13, v8

    .line 55
    :goto_2
    if-eqz v13, :cond_2

    .line 56
    .line 57
    iget v7, v13, LPqb;->f0:I

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move-object v7, v8

    .line 65
    :goto_3
    if-nez v7, :cond_6

    .line 66
    .line 67
    invoke-virtual {v6}, LFxd;->b()Lglb;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    iget v6, v6, Lglb;->q0:I

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-eq v6, v7, :cond_3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    const/4 v6, 0x3

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :goto_4
    move-object v7, v6

    .line 87
    goto :goto_6

    .line 88
    :cond_4
    const/4 v6, 0x2

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_5
    move-object v7, v8

    .line 95
    :cond_6
    :goto_6
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v8, Lhad;

    .line 110
    .line 111
    invoke-direct {v8, v7, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    if-eqz v8, :cond_8

    .line 115
    .line 116
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    invoke-static {v2}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_a
    sget-object v0, LuL6;->a:LuL6;

    .line 128
    .line 129
    return-object v0
.end method

.method public static final v(JLjava/util/Map;)LPqb;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LPqb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Missing media reference for "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " in "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final w(LcOi;Ljava/util/List;)LFxd;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LFxd;

    .line 19
    .line 20
    invoke-static {v1}, LJCg;->I(LFxd;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LcOi;->b:[I

    .line 27
    .line 28
    iget v1, v1, LFxd;->X:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lv70;->l0(I[I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, LFxd;

    .line 39
    .line 40
    return-object v0
.end method

.method public static final x([LFxd;I)LFxd;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    iget v3, v2, LFxd;->X:I

    .line 8
    .line 9
    if-ne v3, p1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final y(LcOi;LjCg;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object p0, p0, LcOi;->b:[I

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    aget v4, p0, v3

    .line 15
    .line 16
    iget-object v5, p1, LjCg;->X:LCwd;

    .line 17
    .line 18
    iget-object v5, v5, LCwd;->b:[LFxd;

    .line 19
    .line 20
    array-length v6, v5

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-ge v7, v6, :cond_1

    .line 23
    .line 24
    aget-object v8, v5, v7

    .line 25
    .line 26
    iget v9, v8, LFxd;->X:I

    .line 27
    .line 28
    if-ne v4, v9, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v8, 0x0

    .line 35
    :goto_2
    if-nez v8, :cond_3

    .line 36
    .line 37
    iget-object p0, p1, LjCg;->X:LCwd;

    .line 38
    .line 39
    iget-object p0, p0, LCwd;->b:[LFxd;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    array-length v0, p0

    .line 44
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v0, p0

    .line 48
    :goto_3
    if-ge v2, v0, :cond_2

    .line 49
    .line 50
    aget-object v1, p0, v2

    .line 51
    .line 52
    iget v1, v1, LFxd;->X:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Playback layer "

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " not found in SnapDoc "

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-object v0
.end method

.method public static final z(LcOi;Ljava/util/List;)LFxd;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LFxd;

    .line 19
    .line 20
    invoke-virtual {v1}, LFxd;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LFxd;->b()Lglb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lglb;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LFxd;->b()Lglb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lglb;->j0:I

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, LcOi;->b:[I

    .line 46
    .line 47
    iget v1, v1, LFxd;->X:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Lv70;->l0(I[I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    check-cast v0, LFxd;

    .line 58
    .line 59
    return-object v0
.end method
