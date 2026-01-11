.class public abstract LcKk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk45;Lq45;Lz45;LL45;LQN4;LcV4;Lh75;LD35;Llb5;LN65;LT25;LfV4;Lj35;LrV4;LFf9;)LuV4;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    new-instance p0, LuV4;

    .line 3
    .line 4
    move-object p4, p5

    .line 5
    move-object p5, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p8

    .line 8
    move-object p8, p11

    .line 9
    move-object p9, p13

    .line 10
    invoke-direct/range {p0 .. p9}, LuV4;-><init>(Lk45;Lz45;LL45;LcV4;Lh75;LD35;Llb5;LfV4;LrV4;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Lkjj;)Lkjj;
    .locals 2

    .line 1
    new-instance v0, Lljj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lljj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkjj;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lkjj;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lkjj;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final c(LiQ6;ID)[[Ljava/lang/Float;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LiQ6;->c:Ljava/util/List;

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
    iget-object v9, v0, LiQ6;->b:Ljava/util/List;

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

.method public static final d(Lxhj;IIZDD)Lsej;
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
    new-instance v3, LiQ6;

    .line 8
    .line 9
    iget-object v4, v0, Lxhj;->a:[I

    .line 10
    .line 11
    invoke-static {v4}, LN90;->K0([I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, LgP6;->a:LgP6;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v3, v6, v4, v5}, LiQ6;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x1388

    .line 22
    .line 23
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-static {v3, v4, v6, v7}, LcKk;->c(LiQ6;ID)[[Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    new-instance v8, LiQ6;

    .line 33
    .line 34
    iget-object v9, v0, Lxhj;->b:[I

    .line 35
    .line 36
    invoke-static {v9}, LN90;->K0([I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v8, v10, v9, v5}, LiQ6;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, LiQ6;

    .line 45
    .line 46
    iget-object v10, v0, Lxhj;->c:[I

    .line 47
    .line 48
    invoke-static {v10}, LN90;->K0([I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-direct {v9, v11, v10, v5}, LiQ6;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    if-lez v1, :cond_0

    .line 59
    .line 60
    mul-int/lit8 v12, v1, 0x2

    .line 61
    .line 62
    int-to-double v12, v12

    .line 63
    div-double v12, p4, v12

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v12, v10

    .line 67
    :goto_0
    if-lez v2, :cond_1

    .line 68
    .line 69
    mul-int/lit8 v10, v2, 0x2

    .line 70
    .line 71
    int-to-double v10, v10

    .line 72
    div-double v10, p6, v10

    .line 73
    .line 74
    :cond_1
    invoke-static {v8, v1, v6, v7}, LcKk;->c(LiQ6;ID)[[Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aget-object v1, v1, v4

    .line 79
    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    array-length v14, v1

    .line 83
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    array-length v14, v1

    .line 87
    const/4 v15, 0x0

    .line 88
    :goto_1
    if-ge v15, v14, :cond_2

    .line 89
    .line 90
    aget-object v16, v1, v15

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    float-to-double v6, v6

    .line 97
    sub-double/2addr v6, v12

    .line 98
    double-to-float v6, v6

    .line 99
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v15, v15, 0x1

    .line 107
    .line 108
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-array v1, v4, [Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, [Ljava/lang/Float;

    .line 118
    .line 119
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    invoke-static {v9, v2, v6, v7}, LcKk;->c(LiQ6;ID)[[Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aget-object v2, v2, v4

    .line 126
    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    array-length v7, v2

    .line 130
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    array-length v7, v2

    .line 134
    const/4 v8, 0x0

    .line 135
    :goto_2
    if-ge v8, v7, :cond_3

    .line 136
    .line 137
    aget-object v9, v2, v8

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    float-to-double v12, v9

    .line 144
    sub-double/2addr v12, v10

    .line 145
    double-to-float v9, v12

    .line 146
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    new-array v2, v4, [Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, [Ljava/lang/Float;

    .line 163
    .line 164
    new-instance v6, LiQ6;

    .line 165
    .line 166
    iget-object v7, v0, Lxhj;->t:[I

    .line 167
    .line 168
    invoke-static {v7}, LN90;->K0([I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-direct {v6, v8, v7, v5}, LiQ6;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    const/16 v7, 0xe10

    .line 177
    .line 178
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v6, v7, v8, v9}, LcKk;->c(LiQ6;ID)[[Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    aget-object v6, v6, v4

    .line 188
    .line 189
    new-instance v7, LiQ6;

    .line 190
    .line 191
    iget-object v0, v0, Lxhj;->X:[I

    .line 192
    .line 193
    invoke-static {v0}, LN90;->K0([I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-direct {v7, v8, v0, v5}, LiQ6;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 203
    .line 204
    invoke-static {v7, v0, v8, v9}, LcKk;->c(LiQ6;ID)[[Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    array-length v7, v0

    .line 211
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    array-length v7, v0

    .line 215
    const/4 v8, 0x0

    .line 216
    :goto_3
    if-ge v8, v7, :cond_5

    .line 217
    .line 218
    aget-object v9, v0, v8

    .line 219
    .line 220
    new-instance v10, Ljava/util/ArrayList;

    .line 221
    .line 222
    array-length v11, v9

    .line 223
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    array-length v11, v9

    .line 227
    const/4 v12, 0x0

    .line 228
    :goto_4
    if-ge v12, v11, :cond_4

    .line 229
    .line 230
    aget-object v13, v9, v12

    .line 231
    .line 232
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    float-to-int v13, v13

    .line 237
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v12, v12, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    new-array v9, v4, [Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, [Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    new-array v0, v4, [[Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, [[Ljava/lang/Integer;

    .line 268
    .line 269
    aget-object v0, v0, v4

    .line 270
    .line 271
    array-length v5, v3

    .line 272
    array-length v7, v1

    .line 273
    array-length v8, v6

    .line 274
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    new-instance v7, Lsej;

    .line 283
    .line 284
    move/from16 v8, p3

    .line 285
    .line 286
    invoke-direct {v7, v8}, Lsej;-><init>(Z)V

    .line 287
    .line 288
    .line 289
    :goto_5
    if-ge v4, v5, :cond_6

    .line 290
    .line 291
    invoke-static {v4, v3}, LcKk;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-static {v4, v1}, LcKk;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-static {v4, v2}, LcKk;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-static {v4, v6}, LcKk;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    invoke-static {v4, v0}, LcKk;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    mul-int/lit16 v12, v12, 0x3e8

    .line 342
    .line 343
    new-instance v13, LpQc;

    .line 344
    .line 345
    invoke-direct {v13, v11, v8, v9, v10}, LpQc;-><init>(FFFF)V

    .line 346
    .line 347
    .line 348
    int-to-long v8, v12

    .line 349
    invoke-virtual {v7, v8, v9, v13}, Lsej;->b(JLpz9;)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_6
    return-object v7
.end method

.method public static synthetic e(Lxhj;III)Lsej;
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
    invoke-static/range {v0 .. v7}, LcKk;->d(Lxhj;IIZDD)Lsej;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(ILjava/util/List;)LiQ6;
    .locals 5

    .line 1
    new-instance v0, Lcx9;

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
    invoke-direct {v0, v2, v1, v3}, Lax9;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Llh3;->f4(Ljava/util/List;Lcx9;)Ljava/util/List;

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
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    invoke-static {v2, p0, v3, v4}, LcKk;->g(Ljava/util/List;ID)Ljava/util/ArrayList;

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
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, LiQ6;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p1, v0, p0, v1}, LiQ6;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public static final g(Ljava/util/List;ID)Ljava/util/ArrayList;
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
    invoke-static {p0, p2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    invoke-static {v2, v3}, LbS2;->J(D)I

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

.method public static h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    invoke-static {v0, p0, v1, v2}, LcKk;->g(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final i(Lsej;II)Lxhj;
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
    invoke-virtual {p0}, Lsej;->iterator()Ljava/util/Iterator;

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
    check-cast v5, LpQc;

    .line 53
    .line 54
    invoke-virtual {v5}, LpQc;->c()F

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
    invoke-virtual {v5}, LpQc;->d()F

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
    invoke-virtual {v5}, LpQc;->e()F

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
    invoke-virtual {v5}, LpQc;->b()F

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
    new-instance p0, Lxhj;

    .line 116
    .line 117
    invoke-direct {p0}, Lxhj;-><init>()V

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
    invoke-static {v5, v0}, LcKk;->f(ILjava/util/List;)LiQ6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v5, v0, LiQ6;->c:Ljava/util/List;

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
    iget-object v0, v0, LiQ6;->b:Ljava/util/List;

    .line 141
    .line 142
    check-cast v0, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-static {v0}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lxhj;->a:[I

    .line 149
    .line 150
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    invoke-static {v0, p1, v5, v6}, LcKk;->g(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lxhj;->b:[I

    .line 165
    .line 166
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, p2, v5, v6}, LcKk;->g(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lxhj;->c:[I

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
    invoke-static {v3, p1, v0, v1}, LcKk;->g(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lxhj;->t:[I

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
    invoke-static {v4}, LcKk;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lxhj;->X:[I

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

.method public static final j(LaX9;)Z
    .locals 1

    .line 1
    const-class v0, LZld;

    .line 2
    .line 3
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LaX9;->z:LOW9;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
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

.method public static l(LPv3;LD65;)LuV4;
    .locals 3

    .line 1
    new-instance v0, LfN5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LfN5;-><init>(LD65;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LuV4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "MemoriesUserScopeComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LuV4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static m(LDZ5;LNKc;)Lkjj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LiKk;->e(LDZ5;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LVQh;->n:LVQh;

    .line 9
    .line 10
    iget-object p1, p1, LNKc;->X:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->b(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lkjj;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lkjj;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static n()LaM3;
    .locals 2

    .line 1
    const-class v0, LXtg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXtg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->F0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static o(Lk45;Lz45;LL45;Lq45;LjO4;LFdc;LBKj;LyQ4;Lc75;Ld85;La25;LVa5;LJ05;Lu65;)Lav2;
    .locals 16

    .line 1
    new-instance v0, Lav2;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move-object/from16 v12, p11

    .line 27
    .line 28
    move-object/from16 v13, p12

    .line 29
    .line 30
    move-object/from16 v14, p13

    .line 31
    .line 32
    invoke-direct/range {v0 .. v15}, Lav2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static p()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
