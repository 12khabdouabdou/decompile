.class public abstract LGPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/rxjava3/core/Single;Lvb0;LVPd;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v3, LJ0f;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, LO0f;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LJ0f;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lx83;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Lx83;-><init>(LJ0f;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {v4, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ls7d;

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-direct {p0, p1, v0, p2}, Ls7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 37
    .line 38
    invoke-direct {v6, v4, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LQNd;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    move-object v5, v3

    .line 45
    move-object v3, p1

    .line 46
    invoke-direct/range {v0 .. v5}, LQNd;-><init>(LJ0f;LO0f;Lvb0;LVPd;LJ0f;)V

    .line 47
    .line 48
    .line 49
    move-object v7, v5

    .line 50
    move-object v5, v1

    .line 51
    move-object v1, v3

    .line 52
    move-object v3, v7

    .line 53
    move-object v7, v4

    .line 54
    move-object v4, v2

    .line 55
    move-object v2, v7

    .line 56
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 57
    .line 58
    invoke-direct {p0, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LQNd;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, LQNd;-><init>(Lvb0;LVPd;LJ0f;LO0f;LJ0f;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 67
    .line 68
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public static b(Lxu9;)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxu9;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_5

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const v2, 0x32315659

    .line 17
    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lxu9;->b:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v0}, LNpk;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/lit8 v2, v1, 0x6

    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    mul-int/lit8 v5, v2, 0x4

    .line 41
    .line 42
    if-ge v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_1
    add-int v4, v2, v2

    .line 56
    .line 57
    if-ge v3, v4, :cond_1

    .line 58
    .line 59
    add-int v4, v5, v3

    .line 60
    .line 61
    rem-int/lit8 v6, v3, 0x2

    .line 62
    .line 63
    mul-int v6, v6, v2

    .line 64
    .line 65
    add-int/2addr v6, v5

    .line 66
    div-int/lit8 v7, v3, 0x2

    .line 67
    .line 68
    add-int/2addr v7, v6

    .line 69
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v1, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-object v1

    .line 80
    :cond_2
    new-instance v0, Lpcc;

    .line 81
    .line 82
    const-string v1, "Unsupported image format"

    .line 83
    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lpcc;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, LNpk;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    iget-object v0, v0, Lxu9;->b:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-static {v0}, LNpk;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    iget-object v0, v0, Lxu9;->a:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-static {v0}, LNpk;->k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v2, 0x1a

    .line 109
    .line 110
    if-lt v1, v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, LvP5;->c()Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v1, v2, :cond_6

    .line 121
    .line 122
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_6
    move-object v4, v0

    .line 133
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    mul-int v0, v7, v11

    .line 142
    .line 143
    new-array v5, v0, [I

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    move v10, v7

    .line 149
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 150
    .line 151
    .line 152
    int-to-double v1, v11

    .line 153
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 154
    .line 155
    div-double/2addr v1, v8

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    double-to-int v1, v1

    .line 161
    int-to-double v12, v7

    .line 162
    div-double/2addr v12, v8

    .line 163
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    double-to-int v2, v8

    .line 168
    add-int/2addr v1, v1

    .line 169
    mul-int v1, v1, v2

    .line 170
    .line 171
    add-int/2addr v1, v0

    .line 172
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_2
    if-ge v2, v11, :cond_9

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    :goto_3
    if-ge v8, v7, :cond_8

    .line 183
    .line 184
    aget v9, v5, v6

    .line 185
    .line 186
    shr-int/lit8 v10, v9, 0x10

    .line 187
    .line 188
    shr-int/lit8 v12, v9, 0x8

    .line 189
    .line 190
    const/16 v13, 0xff

    .line 191
    .line 192
    and-int/2addr v9, v13

    .line 193
    add-int/lit8 v14, v4, 0x1

    .line 194
    .line 195
    and-int/2addr v10, v13

    .line 196
    and-int/2addr v12, v13

    .line 197
    mul-int/lit8 v15, v10, 0x42

    .line 198
    .line 199
    mul-int/lit16 v3, v12, 0x81

    .line 200
    .line 201
    add-int/2addr v3, v15

    .line 202
    mul-int/lit8 v15, v9, 0x19

    .line 203
    .line 204
    add-int/2addr v15, v3

    .line 205
    add-int/lit16 v15, v15, 0x80

    .line 206
    .line 207
    shr-int/lit8 v3, v15, 0x8

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x10

    .line 210
    .line 211
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    int-to-byte v3, v3

    .line 216
    invoke-virtual {v1, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    rem-int/lit8 v3, v2, 0x2

    .line 220
    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    rem-int/lit8 v3, v6, 0x2

    .line 224
    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    mul-int/lit8 v3, v12, 0x5e

    .line 228
    .line 229
    mul-int/lit8 v4, v10, 0x70

    .line 230
    .line 231
    mul-int/lit8 v12, v12, 0x4a

    .line 232
    .line 233
    mul-int/lit8 v10, v10, -0x26

    .line 234
    .line 235
    sub-int/2addr v4, v3

    .line 236
    mul-int/lit8 v3, v9, 0x12

    .line 237
    .line 238
    sub-int/2addr v10, v12

    .line 239
    mul-int/lit8 v9, v9, 0x70

    .line 240
    .line 241
    sub-int/2addr v4, v3

    .line 242
    add-int/lit16 v4, v4, 0x80

    .line 243
    .line 244
    add-int/2addr v10, v9

    .line 245
    add-int/lit16 v10, v10, 0x80

    .line 246
    .line 247
    shr-int/lit8 v3, v4, 0x8

    .line 248
    .line 249
    shr-int/lit8 v4, v10, 0x8

    .line 250
    .line 251
    add-int/lit16 v3, v3, 0x80

    .line 252
    .line 253
    add-int/lit16 v4, v4, 0x80

    .line 254
    .line 255
    add-int/lit8 v9, v0, 0x1

    .line 256
    .line 257
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    int-to-byte v3, v3

    .line 262
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x2

    .line 266
    .line 267
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    int-to-byte v3, v3

    .line 272
    invoke-virtual {v1, v9, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    move v4, v14

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    return-object v1
.end method

.method public static final c(Ljava/lang/String;)LRW2;
    .locals 3

    .line 1
    invoke-static {p0}, LeUk;->l(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LRW2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, p0, v2}, LRW2;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Invalid version string: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final d(LIIj;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, LEIj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LEIj;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LEIj;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public static e(LsWg;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, LsWg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Lzu;Lni3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Luo5;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Luo5;->c(Lni3;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static g(Lq45;Lz45;Lv55;LGEb;)LcD4;
    .locals 1

    .line 1
    new-instance v0, LcD4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LcD4;-><init>(Lq45;Lz45;Lv55;LGEb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ly45;)LPn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LcD4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LPn;

    .line 11
    .line 12
    new-instance v1, LF10;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2}, LF10;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LcD4;->o:LCBe;

    .line 19
    .line 20
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LxDb;

    .line 25
    .line 26
    iget-object v3, p0, LcD4;->m:LDB4;

    .line 27
    .line 28
    iget-object p0, p0, LcD4;->h:LCBe;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, LPn;-><init>(LF10;LxDb;LCBe;LCBe;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final i(LIIj;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, LGPk;->j(LIIj;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static final j(LIIj;)Landroid/net/Uri;
    .locals 1

    .line 1
    instance-of v0, p0, LEIj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LEIj;

    .line 6
    .line 7
    invoke-virtual {p0}, LEIj;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static k(LGe6;Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;->DISABLED:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Loe6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Loe6;-><init>(Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;Lsd6;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, LGe6;->b0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
