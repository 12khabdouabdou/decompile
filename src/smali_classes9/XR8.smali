.class public final LXR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Z

.field public final a:LJze;

.field public final b:LUz1;

.field public final c:LXD1;

.field public t:I


# direct methods
.method public constructor <init>(LJze;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXR8;->a:LJze;

    .line 5
    .line 6
    new-instance p1, LUz1;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LXR8;->b:LUz1;

    .line 12
    .line 13
    new-instance v0, LXD1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LXD1;-><init>(LUz1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LXR8;->c:LXD1;

    .line 19
    .line 20
    const/16 p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, LXR8;->t:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IIBB)V
    .locals 2

    .line 1
    sget-object v0, LZR8;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, p2, p3, p4}, LWR8;->a(ZIIBB)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, LXR8;->t:I

    .line 20
    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    ushr-int/lit8 v0, p2, 0x10

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    iget-object v1, p0, LXR8;->a:LJze;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LJze;->K1(I)LcA1;

    .line 35
    .line 36
    .line 37
    ushr-int/lit8 v0, p2, 0x8

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LJze;->K1(I)LcA1;

    .line 42
    .line 43
    .line 44
    and-int/lit16 p2, p2, 0xff

    .line 45
    .line 46
    invoke-virtual {v1, p2}, LJze;->K1(I)LcA1;

    .line 47
    .line 48
    .line 49
    and-int/lit16 p2, p3, 0xff

    .line 50
    .line 51
    invoke-virtual {v1, p2}, LJze;->K1(I)LcA1;

    .line 52
    .line 53
    .line 54
    and-int/lit16 p2, p4, 0xff

    .line 55
    .line 56
    invoke-virtual {v1, p2}, LJze;->K1(I)LcA1;

    .line 57
    .line 58
    .line 59
    const p2, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr p1, p2

    .line 63
    invoke-virtual {v1, p1}, LJze;->c(I)LcA1;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    const-string p3, "reserved bit set: "

    .line 72
    .line 73
    invoke-static {p1, p3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 86
    .line 87
    const-string p4, ": "

    .line 88
    .line 89
    invoke-static {p3, v0, p2, p4}, Ln9f;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final b(ILjava/util/ArrayList;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LXR8;->X:Z

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    iget-object v2, v0, LXR8;->c:LXD1;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    const/4 v6, 0x1

    .line 18
    if-ge v5, v3, :cond_9

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LtJ8;

    .line 27
    .line 28
    iget-object v9, v8, LtJ8;->a:LGD1;

    .line 29
    .line 30
    invoke-virtual {v9}, LGD1;->i()LGD1;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sget-object v10, LKR8;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v11, -0x1

    .line 43
    iget-object v12, v8, LtJ8;->b:LGD1;

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    add-int/lit8 v13, v10, 0x1

    .line 52
    .line 53
    const/4 v14, 0x2

    .line 54
    if-lt v13, v14, :cond_1

    .line 55
    .line 56
    const/4 v14, 0x7

    .line 57
    if-gt v13, v14, :cond_1

    .line 58
    .line 59
    sget-object v14, LKR8;->b:[LtJ8;

    .line 60
    .line 61
    aget-object v15, v14, v10

    .line 62
    .line 63
    iget-object v15, v15, LtJ8;->b:LGD1;

    .line 64
    .line 65
    invoke-virtual {v15, v12}, LGD1;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_0

    .line 70
    .line 71
    move v10, v13

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    aget-object v14, v14, v13

    .line 74
    .line 75
    iget-object v14, v14, LtJ8;->b:LGD1;

    .line 76
    .line 77
    invoke-virtual {v14, v12}, LGD1;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    add-int/lit8 v10, v10, 0x2

    .line 84
    .line 85
    move/from16 v16, v13

    .line 86
    .line 87
    move v13, v10

    .line 88
    move/from16 v10, v16

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move v10, v13

    .line 92
    :goto_1
    const/4 v13, -0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v10, -0x1

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    if-ne v13, v11, :cond_5

    .line 97
    .line 98
    iget v14, v2, LXD1;->b:I

    .line 99
    .line 100
    add-int/2addr v14, v6

    .line 101
    :goto_3
    iget-object v6, v2, LXD1;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, [LtJ8;

    .line 104
    .line 105
    array-length v15, v6

    .line 106
    if-ge v14, v15, :cond_5

    .line 107
    .line 108
    aget-object v6, v6, v14

    .line 109
    .line 110
    iget-object v6, v6, LtJ8;->a:LGD1;

    .line 111
    .line 112
    invoke-virtual {v6, v9}, LGD1;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    iget-object v6, v2, LXD1;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, [LtJ8;

    .line 121
    .line 122
    aget-object v6, v6, v14

    .line 123
    .line 124
    iget-object v6, v6, LtJ8;->b:LGD1;

    .line 125
    .line 126
    invoke-virtual {v6, v12}, LGD1;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    iget v6, v2, LXD1;->b:I

    .line 133
    .line 134
    sub-int/2addr v14, v6

    .line 135
    sget-object v6, LKR8;->b:[LtJ8;

    .line 136
    .line 137
    array-length v6, v6

    .line 138
    add-int v13, v14, v6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    if-ne v10, v11, :cond_4

    .line 142
    .line 143
    iget v6, v2, LXD1;->b:I

    .line 144
    .line 145
    sub-int v6, v14, v6

    .line 146
    .line 147
    sget-object v10, LKR8;->b:[LtJ8;

    .line 148
    .line 149
    array-length v10, v10

    .line 150
    add-int/2addr v6, v10

    .line 151
    move v10, v6

    .line 152
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_4
    if-eq v13, v11, :cond_6

    .line 156
    .line 157
    const/16 v6, 0x7f

    .line 158
    .line 159
    const/16 v8, 0x80

    .line 160
    .line 161
    invoke-virtual {v2, v13, v6, v8}, LXD1;->l(III)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/16 v6, 0x40

    .line 166
    .line 167
    if-ne v10, v11, :cond_7

    .line 168
    .line 169
    iget-object v10, v2, LXD1;->t:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, LUz1;

    .line 172
    .line 173
    invoke-virtual {v10, v6}, LUz1;->J(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v9}, LXD1;->k(LGD1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v12}, LXD1;->k(LGD1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v8}, LXD1;->b(LtJ8;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    sget-object v11, LKR8;->a:LGD1;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, LGD1;->b()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v9, v11, v13}, LGD1;->h(LGD1;I)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_8

    .line 200
    .line 201
    sget-object v11, LtJ8;->h:LGD1;

    .line 202
    .line 203
    invoke-virtual {v11, v9}, LGD1;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_8

    .line 208
    .line 209
    const/16 v6, 0xf

    .line 210
    .line 211
    invoke-virtual {v2, v10, v6, v4}, LXD1;->l(III)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v12}, LXD1;->k(LGD1;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    const/16 v9, 0x3f

    .line 219
    .line 220
    invoke-virtual {v2, v10, v9, v6}, LXD1;->l(III)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v12}, LXD1;->k(LGD1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v8}, LXD1;->b(LtJ8;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    iget-object v2, v0, LXR8;->b:LUz1;

    .line 234
    .line 235
    iget-wide v7, v2, LUz1;->b:J

    .line 236
    .line 237
    iget v3, v0, LXR8;->t:I

    .line 238
    .line 239
    int-to-long v9, v3

    .line 240
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    long-to-int v3, v9

    .line 245
    int-to-long v9, v3

    .line 246
    const/4 v5, 0x4

    .line 247
    cmp-long v11, v7, v9

    .line 248
    .line 249
    if-nez v11, :cond_a

    .line 250
    .line 251
    const/4 v12, 0x4

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    const/4 v12, 0x0

    .line 254
    :goto_6
    if-eqz p3, :cond_b

    .line 255
    .line 256
    or-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    int-to-byte v12, v12

    .line 259
    :cond_b
    invoke-virtual {v0, v1, v3, v6, v12}, LXR8;->a(IIBB)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, LXR8;->a:LJze;

    .line 263
    .line 264
    invoke-virtual {v3, v2, v9, v10}, LJze;->U2(LUz1;J)V

    .line 265
    .line 266
    .line 267
    if-lez v11, :cond_d

    .line 268
    .line 269
    sub-long/2addr v7, v9

    .line 270
    :goto_7
    const-wide/16 v9, 0x0

    .line 271
    .line 272
    cmp-long v6, v7, v9

    .line 273
    .line 274
    if-lez v6, :cond_d

    .line 275
    .line 276
    iget v6, v0, LXR8;->t:I

    .line 277
    .line 278
    int-to-long v11, v6

    .line 279
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    long-to-int v6, v11

    .line 284
    int-to-long v11, v6

    .line 285
    sub-long/2addr v7, v11

    .line 286
    cmp-long v13, v7, v9

    .line 287
    .line 288
    if-nez v13, :cond_c

    .line 289
    .line 290
    const/4 v9, 0x4

    .line 291
    goto :goto_8

    .line 292
    :cond_c
    const/4 v9, 0x0

    .line 293
    :goto_8
    const/16 v10, 0x9

    .line 294
    .line 295
    invoke-virtual {v0, v1, v6, v10, v9}, LXR8;->a(IIBB)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2, v11, v12}, LJze;->U2(LUz1;J)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_d
    return-void

    .line 303
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 304
    .line 305
    const-string v2, "closed"

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LXR8;->X:Z

    .line 4
    .line 5
    iget-object v0, p0, LXR8;->a:LJze;

    .line 6
    .line 7
    invoke-virtual {v0}, LJze;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
