.class public abstract LVxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LEM4;Ls7a;LMn5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LPI3;Lnwf;Lan0;LaK6;LUc2;LBuh;LMVb;)LRf0;
    .locals 8

    .line 1
    move-object v1, p7

    .line 2
    check-cast v1, LIP5;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v1, "AttachInfoCardButtonToCamera"

    .line 8
    .line 9
    move-object/from16 v2, p8

    .line 10
    .line 11
    invoke-static {v2, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p4}, Lk7i;->g(Lzre;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, LOaa;->t:LOaa;

    .line 26
    .line 27
    move-object/from16 v5, p11

    .line 28
    .line 29
    invoke-interface {v5, v4}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, LWS5;->A0:LWS5;

    .line 34
    .line 35
    invoke-static {p3, v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v4, Lsn5;

    .line 49
    .line 50
    const/16 v5, 0xf

    .line 51
    .line 52
    invoke-direct {v4, p6, v5}, Lsn5;-><init>(LPI3;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 63
    .line 64
    .line 65
    instance-of v5, p1, Lq7a;

    .line 66
    .line 67
    xor-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, LFf9;

    .line 79
    .line 80
    instance-of p1, p1, LQ6a;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct {v5, p6, p5, p1, v7}, LFf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, LRf0;

    .line 95
    .line 96
    new-instance v2, LrI4;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct {v2, v5}, LrI4;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v2, LXX2;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p0, v2, LrI4;->X:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 107
    .line 108
    invoke-direct {p0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v2, LrI4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 114
    .line 115
    invoke-direct {p0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v2, LrI4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    sget-object p0, LdGe;->e:LdGe;

    .line 121
    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v2, LrI4;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object p0, LZJ6;->a:LZJ6;

    .line 130
    .line 131
    iput-object p0, v2, LrI4;->e0:Ljava/lang/Object;

    .line 132
    .line 133
    const-wide/16 v5, 0xdac

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 140
    .line 141
    invoke-direct {v3, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v2, LrI4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    iput-object p3, v2, LrI4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    move-object/from16 p0, p9

    .line 149
    .line 150
    iput-object p0, v2, LrI4;->e0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v2, LrI4;->f0:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Lpm9;

    .line 159
    .line 160
    move-object/from16 p3, p10

    .line 161
    .line 162
    invoke-direct {p1, p3, p0}, Lpm9;-><init>(LUc2;LF06;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x2

    .line 166
    move-object p6, p1

    .line 167
    move-object p7, p2

    .line 168
    move-object/from16 p8, p12

    .line 169
    .line 170
    move-object p4, v0

    .line 171
    move-object p5, v2

    .line 172
    const/16 p9, 0x2

    .line 173
    .line 174
    invoke-direct/range {p4 .. p9}, LRf0;-><init>(LXX2;LUc2;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    move-object p0, p4

    .line 178
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;I)V
    .locals 37

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    mul-int v10, v5, v9

    .line 16
    .line 17
    new-array v3, v10, [I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move v8, v5

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v5, -0x1

    .line 29
    .line 30
    add-int/lit8 v4, v9, -0x1

    .line 31
    .line 32
    add-int v6, v0, v0

    .line 33
    .line 34
    add-int/lit8 v7, v6, 0x1

    .line 35
    .line 36
    new-array v8, v10, [I

    .line 37
    .line 38
    new-array v11, v10, [I

    .line 39
    .line 40
    new-array v10, v10, [I

    .line 41
    .line 42
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    new-array v12, v12, [I

    .line 47
    .line 48
    const/4 v13, 0x2

    .line 49
    add-int/2addr v6, v13

    .line 50
    shr-int/2addr v6, v1

    .line 51
    mul-int v6, v6, v6

    .line 52
    .line 53
    mul-int/lit16 v14, v6, 0x100

    .line 54
    .line 55
    new-array v15, v14, [I

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    :goto_0
    if-ge v1, v14, :cond_1

    .line 63
    .line 64
    div-int v18, v1, v6

    .line 65
    .line 66
    aput v18, v15, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-array v1, v13, [I

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    aput v6, v1, v16

    .line 75
    .line 76
    aput v7, v1, v17

    .line 77
    .line 78
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [[I

    .line 85
    .line 86
    add-int/lit8 v6, v0, 0x1

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    :goto_1
    if-ge v14, v9, :cond_6

    .line 94
    .line 95
    const/16 v20, 0x2

    .line 96
    .line 97
    neg-int v13, v0

    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    :goto_2
    const v30, 0xff00

    .line 117
    .line 118
    .line 119
    const/high16 v31, 0xff0000

    .line 120
    .line 121
    if-gt v13, v0, :cond_3

    .line 122
    .line 123
    move-object/from16 v32, v1

    .line 124
    .line 125
    move-object/from16 v33, v3

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int v3, v3, v18

    .line 137
    .line 138
    aget v3, v33, v3

    .line 139
    .line 140
    add-int v17, v13, v0

    .line 141
    .line 142
    aget-object v34, v32, v17

    .line 143
    .line 144
    and-int v17, v3, v31

    .line 145
    .line 146
    shr-int/lit8 v17, v17, 0x10

    .line 147
    .line 148
    aput v17, v34, v1

    .line 149
    .line 150
    and-int v17, v3, v30

    .line 151
    .line 152
    shr-int/lit8 v17, v17, 0x8

    .line 153
    .line 154
    aput v17, v34, v16

    .line 155
    .line 156
    and-int/lit16 v3, v3, 0xff

    .line 157
    .line 158
    aput v3, v34, v20

    .line 159
    .line 160
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int v3, v6, v3

    .line 165
    .line 166
    aget v30, v34, v1

    .line 167
    .line 168
    mul-int v1, v30, v3

    .line 169
    .line 170
    add-int v21, v1, v21

    .line 171
    .line 172
    aget v1, v34, v16

    .line 173
    .line 174
    mul-int v31, v1, v3

    .line 175
    .line 176
    add-int v22, v31, v22

    .line 177
    .line 178
    aget v31, v34, v20

    .line 179
    .line 180
    mul-int v3, v3, v31

    .line 181
    .line 182
    add-int v23, v3, v23

    .line 183
    .line 184
    if-lez v13, :cond_2

    .line 185
    .line 186
    add-int v27, v27, v30

    .line 187
    .line 188
    add-int v28, v28, v1

    .line 189
    .line 190
    add-int v29, v29, v31

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    add-int v24, v24, v30

    .line 194
    .line 195
    add-int v25, v25, v1

    .line 196
    .line 197
    add-int v26, v26, v31

    .line 198
    .line 199
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    move-object/from16 v1, v32

    .line 202
    .line 203
    move-object/from16 v3, v33

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    move-object/from16 v32, v1

    .line 209
    .line 210
    move-object/from16 v33, v3

    .line 211
    .line 212
    move v3, v0

    .line 213
    const/4 v1, 0x0

    .line 214
    :goto_4
    if-ge v1, v5, :cond_5

    .line 215
    .line 216
    aget v13, v15, v21

    .line 217
    .line 218
    aput v13, v8, v18

    .line 219
    .line 220
    aget v13, v15, v22

    .line 221
    .line 222
    aput v13, v11, v18

    .line 223
    .line 224
    aget v13, v15, v23

    .line 225
    .line 226
    aput v13, v10, v18

    .line 227
    .line 228
    sub-int v21, v21, v24

    .line 229
    .line 230
    sub-int v22, v22, v25

    .line 231
    .line 232
    sub-int v23, v23, v26

    .line 233
    .line 234
    sub-int v13, v3, v0

    .line 235
    .line 236
    add-int/2addr v13, v7

    .line 237
    rem-int/2addr v13, v7

    .line 238
    aget-object v13, v32, v13

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    aget v34, v13, v17

    .line 243
    .line 244
    sub-int v24, v24, v34

    .line 245
    .line 246
    aget v34, v13, v16

    .line 247
    .line 248
    sub-int v25, v25, v34

    .line 249
    .line 250
    aget v34, v13, v20

    .line 251
    .line 252
    sub-int v26, v26, v34

    .line 253
    .line 254
    if-nez v14, :cond_4

    .line 255
    .line 256
    add-int v34, v1, v0

    .line 257
    .line 258
    move/from16 v35, v1

    .line 259
    .line 260
    add-int/lit8 v1, v34, 0x1

    .line 261
    .line 262
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    aput v1, v12, v35

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_4
    move/from16 v35, v1

    .line 270
    .line 271
    :goto_5
    aget v1, v12, v35

    .line 272
    .line 273
    add-int v1, v19, v1

    .line 274
    .line 275
    aget v1, v33, v1

    .line 276
    .line 277
    and-int v34, v1, v31

    .line 278
    .line 279
    shr-int/lit8 v34, v34, 0x10

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    aput v34, v13, v17

    .line 284
    .line 285
    and-int v36, v1, v30

    .line 286
    .line 287
    shr-int/lit8 v36, v36, 0x8

    .line 288
    .line 289
    aput v36, v13, v16

    .line 290
    .line 291
    and-int/lit16 v1, v1, 0xff

    .line 292
    .line 293
    aput v1, v13, v20

    .line 294
    .line 295
    add-int v27, v27, v34

    .line 296
    .line 297
    add-int v28, v28, v36

    .line 298
    .line 299
    add-int v29, v29, v1

    .line 300
    .line 301
    add-int v21, v21, v27

    .line 302
    .line 303
    add-int v22, v22, v28

    .line 304
    .line 305
    add-int v23, v23, v29

    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    rem-int/2addr v3, v7

    .line 310
    rem-int v1, v3, v7

    .line 311
    .line 312
    aget-object v1, v32, v1

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    aget v13, v1, v17

    .line 317
    .line 318
    add-int v24, v24, v13

    .line 319
    .line 320
    aget v34, v1, v16

    .line 321
    .line 322
    add-int v25, v25, v34

    .line 323
    .line 324
    aget v1, v1, v20

    .line 325
    .line 326
    add-int v26, v26, v1

    .line 327
    .line 328
    sub-int v27, v27, v13

    .line 329
    .line 330
    sub-int v28, v28, v34

    .line 331
    .line 332
    sub-int v29, v29, v1

    .line 333
    .line 334
    add-int/lit8 v18, v18, 0x1

    .line 335
    .line 336
    add-int/lit8 v1, v35, 0x1

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_5
    add-int v19, v19, v5

    .line 340
    .line 341
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    move-object/from16 v1, v32

    .line 344
    .line 345
    move-object/from16 v3, v33

    .line 346
    .line 347
    const/4 v13, 0x2

    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_6
    move-object/from16 v32, v1

    .line 353
    .line 354
    move-object/from16 v33, v3

    .line 355
    .line 356
    const/16 v20, 0x2

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    :goto_6
    if-ge v1, v5, :cond_c

    .line 360
    .line 361
    neg-int v2, v0

    .line 362
    mul-int v3, v2, v5

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    :goto_7
    if-gt v2, v0, :cond_9

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    add-int v26, v17, v1

    .line 388
    .line 389
    add-int v17, v2, p1

    .line 390
    .line 391
    aget-object v27, v32, v17

    .line 392
    .line 393
    aget v17, v8, v26

    .line 394
    .line 395
    aput v17, v27, v0

    .line 396
    .line 397
    aget v0, v11, v26

    .line 398
    .line 399
    aput v0, v27, v16

    .line 400
    .line 401
    aget v0, v10, v26

    .line 402
    .line 403
    aput v0, v27, v20

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    sub-int v0, v6, v0

    .line 410
    .line 411
    aget v28, v8, v26

    .line 412
    .line 413
    mul-int v28, v28, v0

    .line 414
    .line 415
    add-int v13, v28, v13

    .line 416
    .line 417
    aget v28, v11, v26

    .line 418
    .line 419
    mul-int v28, v28, v0

    .line 420
    .line 421
    add-int v14, v28, v14

    .line 422
    .line 423
    aget v26, v10, v26

    .line 424
    .line 425
    mul-int v26, v26, v0

    .line 426
    .line 427
    add-int v18, v26, v18

    .line 428
    .line 429
    if-lez v2, :cond_7

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    aget v0, v27, v17

    .line 434
    .line 435
    add-int v23, v23, v0

    .line 436
    .line 437
    aget v0, v27, v16

    .line 438
    .line 439
    add-int v24, v24, v0

    .line 440
    .line 441
    aget v0, v27, v20

    .line 442
    .line 443
    add-int v25, v25, v0

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_7
    const/16 v17, 0x0

    .line 447
    .line 448
    aget v0, v27, v17

    .line 449
    .line 450
    add-int v19, v19, v0

    .line 451
    .line 452
    aget v0, v27, v16

    .line 453
    .line 454
    add-int v21, v21, v0

    .line 455
    .line 456
    aget v0, v27, v20

    .line 457
    .line 458
    add-int v22, v22, v0

    .line 459
    .line 460
    :goto_8
    if-ge v2, v4, :cond_8

    .line 461
    .line 462
    add-int/2addr v3, v5

    .line 463
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 464
    .line 465
    move/from16 v0, p1

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_9
    move/from16 v3, p1

    .line 469
    .line 470
    move v2, v1

    .line 471
    const/4 v0, 0x0

    .line 472
    :goto_9
    if-ge v0, v9, :cond_b

    .line 473
    .line 474
    const/high16 v26, -0x1000000

    .line 475
    .line 476
    aget v27, v33, v2

    .line 477
    .line 478
    and-int v26, v27, v26

    .line 479
    .line 480
    aget v27, v15, v13

    .line 481
    .line 482
    shl-int/lit8 v27, v27, 0x10

    .line 483
    .line 484
    or-int v26, v26, v27

    .line 485
    .line 486
    aget v27, v15, v14

    .line 487
    .line 488
    shl-int/lit8 v27, v27, 0x8

    .line 489
    .line 490
    or-int v26, v26, v27

    .line 491
    .line 492
    aget v27, v15, v18

    .line 493
    .line 494
    or-int v26, v26, v27

    .line 495
    .line 496
    aput v26, v33, v2

    .line 497
    .line 498
    sub-int v13, v13, v19

    .line 499
    .line 500
    sub-int v14, v14, v21

    .line 501
    .line 502
    sub-int v18, v18, v22

    .line 503
    .line 504
    sub-int v26, v3, p1

    .line 505
    .line 506
    add-int v26, v26, v7

    .line 507
    .line 508
    rem-int v26, v26, v7

    .line 509
    .line 510
    aget-object v26, v32, v26

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    aget v27, v26, v17

    .line 515
    .line 516
    sub-int v19, v19, v27

    .line 517
    .line 518
    aget v27, v26, v16

    .line 519
    .line 520
    sub-int v21, v21, v27

    .line 521
    .line 522
    aget v27, v26, v20

    .line 523
    .line 524
    sub-int v22, v22, v27

    .line 525
    .line 526
    move/from16 v27, v0

    .line 527
    .line 528
    if-nez v1, :cond_a

    .line 529
    .line 530
    add-int v0, v27, v6

    .line 531
    .line 532
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    mul-int v0, v0, v5

    .line 537
    .line 538
    aput v0, v12, v27

    .line 539
    .line 540
    :cond_a
    aget v0, v12, v27

    .line 541
    .line 542
    add-int/2addr v0, v1

    .line 543
    aget v28, v8, v0

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    aput v28, v26, v17

    .line 548
    .line 549
    aget v29, v11, v0

    .line 550
    .line 551
    aput v29, v26, v16

    .line 552
    .line 553
    aget v0, v10, v0

    .line 554
    .line 555
    aput v0, v26, v20

    .line 556
    .line 557
    add-int v23, v23, v28

    .line 558
    .line 559
    add-int v24, v24, v29

    .line 560
    .line 561
    add-int v25, v25, v0

    .line 562
    .line 563
    add-int v13, v13, v23

    .line 564
    .line 565
    add-int v14, v14, v24

    .line 566
    .line 567
    add-int v18, v18, v25

    .line 568
    .line 569
    add-int/lit8 v3, v3, 0x1

    .line 570
    .line 571
    rem-int/2addr v3, v7

    .line 572
    aget-object v0, v32, v3

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    aget v26, v0, v17

    .line 577
    .line 578
    add-int v19, v19, v26

    .line 579
    .line 580
    aget v28, v0, v16

    .line 581
    .line 582
    add-int v21, v21, v28

    .line 583
    .line 584
    aget v0, v0, v20

    .line 585
    .line 586
    add-int v22, v22, v0

    .line 587
    .line 588
    sub-int v23, v23, v26

    .line 589
    .line 590
    sub-int v24, v24, v28

    .line 591
    .line 592
    sub-int v25, v25, v0

    .line 593
    .line 594
    add-int/2addr v2, v5

    .line 595
    add-int/lit8 v0, v27, 0x1

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_b
    const/16 v17, 0x0

    .line 599
    .line 600
    add-int/lit8 v1, v1, 0x1

    .line 601
    .line 602
    move/from16 v0, p1

    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_c
    const/4 v7, 0x0

    .line 607
    const/4 v4, 0x0

    .line 608
    const/4 v6, 0x0

    .line 609
    move v8, v5

    .line 610
    move-object/from16 v2, p0

    .line 611
    .line 612
    move-object/from16 v3, v33

    .line 613
    .line 614
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 615
    .line 616
    .line 617
    return-void
.end method

.method public static c(Z)Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "LIVE_MIRROR_CAMERA_AVAILABLE"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(LFY4;LGZ4;LRZ4;LYT4;LaN4;)LoZ4;
    .locals 6

    .line 1
    new-instance v0, LoZ4;

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
    invoke-direct/range {v0 .. v5}, LoZ4;-><init>(LFY4;LGZ4;LRZ4;LYT4;LaN4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(Lbke;LZ9a;Z)LHKj;
    .locals 1

    .line 1
    instance-of v0, p1, LX9a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX9a;

    .line 7
    .line 8
    iget-object v0, v0, LX9a;->b:Llyk;

    .line 9
    .line 10
    instance-of v0, v0, LL9a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Ltak;->b(LZ9a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LHKj;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    sget-object p0, LEfk;->a:LIKj;

    .line 32
    .line 33
    return-object p0
.end method

.method public static k(LLs3;LfY4;)LoZ4;
    .locals 3

    .line 1
    new-instance v0, LMb9;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMb9;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LoZ4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesContextCardComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LoZ4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final l([D)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    array-length v2, p0

    .line 5
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    aget-wide v5, p0, v4

    .line 14
    .line 15
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-array v6, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v5, v6, v3

    .line 24
    .line 25
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "%.4f"

    .line 30
    .line 31
    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/2addr v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public static m(ILandroid/graphics/Rect;)LdGe;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    and-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance p0, LdGe;

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-direct {p0, v1, v0, v2, p1}, LdGe;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static n(LZak;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, LZak;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, LZak;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LZak;->c(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract e()Luvh;
.end method

.method public abstract f()D
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lq0h;
.end method

.method public abstract i()D
.end method
