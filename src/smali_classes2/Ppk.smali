.class public abstract LPpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)J
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LyT;

    .line 20
    .line 21
    iget-object v2, v2, LyT;->a:LHJ1;

    .line 22
    .line 23
    iget-wide v2, v2, LHJ1;->c:J

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static final b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2, p3}, LPpk;->c(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LO67;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p1, v2}, LO67;-><init>(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 14
    .line 15
    invoke-direct {p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, LP59;

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p3, v1}, LP59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, LYJ5;

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-direct {p0, v0, p1}, LYJ5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static d(Lio/reactivex/rxjava3/core/Observable;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyk2;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p1, v2}, Lyk2;-><init>(LXmb;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 14
    .line 15
    invoke-direct {p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lsb9;

    .line 19
    .line 20
    const/16 v1, 0x19

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p3, v1}, Lsb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, LYJ5;

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-direct {p0, v0, p1}, LYJ5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static e(LIl9;)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIl9;->f:I

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
    iget-object v0, v0, LIl9;->b:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v0}, Ldw8;->s(Ljava/lang/Object;)V

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
    new-instance v0, LYXb;

    .line 81
    .line 82
    const-string v1, "Unsupported image format"

    .line 83
    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, LYXb;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Ldw8;->s(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    iget-object v0, v0, LIl9;->b:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-static {v0}, Ldw8;->s(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    iget-object v0, v0, LIl9;->a:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-static {v0}, Ldw8;->s(Ljava/lang/Object;)V

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
    invoke-static {}, Lnt6;->c()Landroid/graphics/Bitmap$Config;

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

.method public static final f(LcSa;Z)Lcqc;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v2, LGl9;->t:LGl9;

    .line 3
    .line 4
    new-instance v1, LgF0;

    .line 5
    .line 6
    const v3, 0x60434a54

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v3, v0}, LgF0;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [LW5d;

    .line 14
    .line 15
    sget-object v4, LW5d;->P:Lm7b;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    new-instance v3, LFf2;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v3, v1, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcqc;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v10, 0xc0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move v6, p1

    .line 39
    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final g(Lq0h;)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LVsd;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x7

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :cond_3
    return v2

    .line 31
    :cond_4
    return v0
.end method

.method public static final h(LEQg;)LEug;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, LEug;->X:LEug;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, LEug;->t:LEug;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, LEug;->c:LEug;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, LEug;->b:LEug;

    .line 28
    .line 29
    return-object p0
.end method

.method public static i(Lld7;LB73;)LeJ5;
    .locals 1

    .line 1
    new-instance v0, LeJ5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LeJ5;-><init>(Lld7;LB73;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(LsQ4;LB73;Lnwf;LT7j;)Lld7;
    .locals 8

    .line 1
    new-instance p2, Lld7;

    .line 2
    .line 3
    new-instance v0, LCvi;

    .line 4
    .line 5
    const-class v3, Lbke;

    .line 6
    .line 7
    const-string v4, "get"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v5, "get()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x9

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v0 .. v7}, LCvi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, p1, p3}, Lld7;-><init>(LCvi;LB73;LT7j;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public static k(LGZ4;LFY4;LYT4;LnT4;LKF4;)LBvb;
    .locals 6

    .line 1
    new-instance v0, Lvj;

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
    invoke-direct/range {v0 .. v5}, Lvj;-><init>(LGZ4;LFY4;LYT4;LnT4;LKF4;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lvj;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnn9;

    .line 14
    .line 15
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LBvb;

    .line 18
    .line 19
    return-object p0
.end method
