.class public abstract LGh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LaQj;->a:I

    .line 2
    .line 3
    sget-object v0, LzF2;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LGh0;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILwTj;)Landroid/util/Pair;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    add-int/2addr p0, v0

    .line 4
    invoke-virtual {p1, p0}, LwTj;->D(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p1, p0}, LwTj;->E(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LGh0;->b(LwTj;)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v1}, LwTj;->E(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LwTj;->s()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LwTj;->E(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LwTj;->x()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v3}, LwTj;->E(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, LwTj;->E(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, p0}, LwTj;->E(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LGh0;->b(LwTj;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LwTj;->s()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, LT8c;->d(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "audio/mpeg"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const-string v2, "audio/vnd.dts"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const-string v2, "audio/vnd.dts.hd"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1, v0}, LwTj;->E(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, LwTj;->E(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LGh0;->b(LwTj;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    new-array v0, p0, [B

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1, v2, p0, v0}, LwTj;->e(II[B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 108
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static b(LwTj;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LwTj;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LwTj;->s()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(LwTj;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LwTj;->a:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LwTj;->D(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LwTj;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, LIXk;->b(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LwTj;->f()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, LwTj;->D(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LwTj;->f()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, LwTj;->f()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, LwTj;->f()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, LwTj;->E(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, LzF2;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, LwTj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/4 v3, 0x0

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, LIXk;->b(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const/4 v3, 0x0

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, LIXk;->b(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, LwTj;->D(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LwTj;->f()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, LwTj;->f()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, LwTj;->f()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, LBF9;->u(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, LwTj;->E(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, LwTj;->E(I)V

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, LwTj;->s()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, LwTj;->s()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    const/4 v10, 0x1

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    const/4 v10, 0x0

    .line 224
    :goto_9
    invoke-virtual {v0}, LwTj;->s()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v5, v7, v13}, LwTj;->e(II[B)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, LwTj;->s()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v5, v7, v8}, LwTj;->e(II[B)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lkdj;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lkdj;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, LIXk;->b(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, LaQj;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static d(Ljdj;LBh0;Lwd8;)LBdj;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, LBh0;->x(I)LCh0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, Ljdj;->f:LJL7;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v6, Ly1;

    .line 19
    .line 20
    invoke-direct {v6, v3, v4}, Ly1;-><init>(LCh0;LJL7;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, LBh0;->x(I)LCh0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_30

    .line 32
    .line 33
    new-instance v6, LFh0;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, LCh0;->f:LwTj;

    .line 39
    .line 40
    iput-object v3, v6, LFh0;->X:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    invoke-virtual {v3, v7}, LwTj;->D(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LwTj;->v()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    and-int/lit16 v7, v7, 0xff

    .line 52
    .line 53
    iput v7, v6, LFh0;->b:I

    .line 54
    .line 55
    invoke-virtual {v3}, LwTj;->v()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v6, LFh0;->a:I

    .line 60
    .line 61
    :goto_0
    invoke-interface {v6}, LEh0;->c()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v7, 0x0

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    new-instance v0, LBdj;

    .line 69
    .line 70
    new-array v2, v7, [J

    .line 71
    .line 72
    new-array v3, v7, [I

    .line 73
    .line 74
    new-array v5, v7, [J

    .line 75
    .line 76
    new-array v6, v7, [I

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct/range {v0 .. v8}, LBdj;-><init>(Ljdj;[J[II[J[IJ)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    const v8, 0x7374636f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v8}, LBh0;->x(I)LCh0;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x1

    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    const v8, 0x636f3634

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8}, LBh0;->x(I)LCh0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v10, 0x0

    .line 108
    :goto_1
    const v11, 0x73747363

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, LBh0;->x(I)LCh0;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const v12, 0x73747473

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v12}, LBh0;->x(I)LCh0;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const v13, 0x73747373

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v13}, LBh0;->x(I)LCh0;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-eqz v13, :cond_3

    .line 136
    .line 137
    iget-object v13, v13, LCh0;->f:LwTj;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v13, 0x0

    .line 141
    :goto_2
    const v14, 0x63747473

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v14}, LBh0;->x(I)LCh0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v0, LCh0;->f:LwTj;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    :goto_3
    new-instance v14, LDh0;

    .line 155
    .line 156
    iget-object v11, v11, LCh0;->f:LwTj;

    .line 157
    .line 158
    iget-object v8, v8, LCh0;->f:LwTj;

    .line 159
    .line 160
    invoke-direct {v14, v11, v8, v10}, LDh0;-><init>(LwTj;LwTj;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v12, LCh0;->f:LwTj;

    .line 164
    .line 165
    const/16 v10, 0xc

    .line 166
    .line 167
    invoke-virtual {v8, v10}, LwTj;->D(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, LwTj;->v()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    sub-int/2addr v11, v9

    .line 175
    invoke-virtual {v8}, LwTj;->v()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v8}, LwTj;->v()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0, v10}, LwTj;->D(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, LwTj;->v()I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const/16 v16, 0x0

    .line 194
    .line 195
    :goto_4
    const/4 v5, -0x1

    .line 196
    if-eqz v13, :cond_7

    .line 197
    .line 198
    invoke-virtual {v13, v10}, LwTj;->D(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, LwTj;->v()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-lez v10, :cond_6

    .line 206
    .line 207
    invoke-virtual {v13}, LwTj;->v()I

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    add-int/lit8 v17, v17, -0x1

    .line 212
    .line 213
    :goto_5
    const/16 v18, 0x0

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_6
    const/4 v13, 0x0

    .line 217
    :goto_6
    const/16 v17, -0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    const/4 v10, 0x0

    .line 221
    goto :goto_6

    .line 222
    :goto_7
    invoke-interface {v6}, LEh0;->b()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const/16 v19, 0x1

    .line 227
    .line 228
    iget-object v9, v4, LJL7;->i0:Ljava/lang/String;

    .line 229
    .line 230
    if-eq v7, v5, :cond_9

    .line 231
    .line 232
    const-string v5, "audio/raw"

    .line 233
    .line 234
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_8

    .line 239
    .line 240
    const-string v5, "audio/g711-mlaw"

    .line 241
    .line 242
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_8

    .line 247
    .line 248
    const-string v5, "audio/g711-alaw"

    .line 249
    .line 250
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    :cond_8
    if-nez v11, :cond_9

    .line 257
    .line 258
    if-nez v16, :cond_9

    .line 259
    .line 260
    if-nez v10, :cond_9

    .line 261
    .line 262
    const/16 p1, 0x1

    .line 263
    .line 264
    :goto_8
    move-object v9, v6

    .line 265
    goto :goto_9

    .line 266
    :cond_9
    const/16 p1, 0x0

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :goto_9
    if-eqz p1, :cond_e

    .line 270
    .line 271
    iget v0, v14, LDh0;->a:I

    .line 272
    .line 273
    new-array v8, v0, [J

    .line 274
    .line 275
    new-array v9, v0, [I

    .line 276
    .line 277
    :goto_a
    invoke-virtual {v14}, LDh0;->a()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_a

    .line 282
    .line 283
    iget v10, v14, LDh0;->b:I

    .line 284
    .line 285
    iget-wide v11, v14, LDh0;->d:J

    .line 286
    .line 287
    aput-wide v11, v8, v10

    .line 288
    .line 289
    iget v11, v14, LDh0;->c:I

    .line 290
    .line 291
    aput v11, v9, v10

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_a
    int-to-long v10, v15

    .line 295
    const/16 v12, 0x2000

    .line 296
    .line 297
    div-int/2addr v12, v7

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    :goto_b
    if-ge v13, v0, :cond_b

    .line 301
    .line 302
    aget v15, v9, v13

    .line 303
    .line 304
    invoke-static {v15, v12}, LaQj;->g(II)I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    add-int/2addr v14, v15

    .line 309
    add-int/lit8 v13, v13, 0x1

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_b
    new-array v13, v14, [J

    .line 313
    .line 314
    new-array v15, v14, [I

    .line 315
    .line 316
    const-wide/16 v20, 0x0

    .line 317
    .line 318
    new-array v5, v14, [J

    .line 319
    .line 320
    new-array v6, v14, [I

    .line 321
    .line 322
    move-object/from16 v16, v5

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    :goto_c
    if-ge v14, v0, :cond_d

    .line 331
    .line 332
    aget v23, v9, v14

    .line 333
    .line 334
    aget-wide v24, v8, v14

    .line 335
    .line 336
    move/from16 v40, v22

    .line 337
    .line 338
    move/from16 v22, v0

    .line 339
    .line 340
    move/from16 v0, v17

    .line 341
    .line 342
    move/from16 v17, v40

    .line 343
    .line 344
    move/from16 v40, v23

    .line 345
    .line 346
    move-object/from16 v23, v6

    .line 347
    .line 348
    move/from16 v6, v40

    .line 349
    .line 350
    :goto_d
    if-lez v6, :cond_c

    .line 351
    .line 352
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result v26

    .line 356
    aput-wide v24, v13, v17

    .line 357
    .line 358
    move/from16 p1, v6

    .line 359
    .line 360
    mul-int v6, v7, v26

    .line 361
    .line 362
    aput v6, v15, v17

    .line 363
    .line 364
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    move/from16 v27, v7

    .line 369
    .line 370
    int-to-long v6, v5

    .line 371
    mul-long v6, v6, v10

    .line 372
    .line 373
    aput-wide v6, v16, v17

    .line 374
    .line 375
    aput v19, v23, v17

    .line 376
    .line 377
    aget v6, v15, v17

    .line 378
    .line 379
    int-to-long v6, v6

    .line 380
    add-long v24, v24, v6

    .line 381
    .line 382
    add-int v5, v5, v26

    .line 383
    .line 384
    sub-int v6, p1, v26

    .line 385
    .line 386
    add-int/lit8 v17, v17, 0x1

    .line 387
    .line 388
    move/from16 v7, v27

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_c
    move/from16 v27, v7

    .line 392
    .line 393
    add-int/lit8 v14, v14, 0x1

    .line 394
    .line 395
    move/from16 v6, v17

    .line 396
    .line 397
    move/from16 v17, v0

    .line 398
    .line 399
    move/from16 v0, v22

    .line 400
    .line 401
    move/from16 v22, v6

    .line 402
    .line 403
    move-object/from16 v6, v23

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_d
    move-object/from16 v23, v6

    .line 407
    .line 408
    int-to-long v5, v5

    .line 409
    mul-long v10, v10, v5

    .line 410
    .line 411
    move-wide v7, v10

    .line 412
    move-object/from16 v5, v16

    .line 413
    .line 414
    move-object/from16 v6, v23

    .line 415
    .line 416
    goto/16 :goto_16

    .line 417
    .line 418
    :cond_e
    const-wide/16 v20, 0x0

    .line 419
    .line 420
    new-array v5, v3, [J

    .line 421
    .line 422
    new-array v6, v3, [I

    .line 423
    .line 424
    new-array v7, v3, [J

    .line 425
    .line 426
    move-object/from16 p1, v0

    .line 427
    .line 428
    new-array v0, v3, [I

    .line 429
    .line 430
    move-object/from16 v22, v8

    .line 431
    .line 432
    move/from16 v23, v10

    .line 433
    .line 434
    move/from16 v26, v11

    .line 435
    .line 436
    move/from16 v8, v17

    .line 437
    .line 438
    move-wide/from16 v27, v20

    .line 439
    .line 440
    move-wide/from16 v29, v27

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    move-object/from16 v17, v9

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    :goto_e
    if-ge v9, v3, :cond_17

    .line 452
    .line 453
    move-wide/from16 v30, v29

    .line 454
    .line 455
    move/from16 v29, v24

    .line 456
    .line 457
    const/16 v24, 0x1

    .line 458
    .line 459
    :goto_f
    if-nez v29, :cond_f

    .line 460
    .line 461
    invoke-virtual {v14}, LDh0;->a()Z

    .line 462
    .line 463
    .line 464
    move-result v24

    .line 465
    if-eqz v24, :cond_f

    .line 466
    .line 467
    move/from16 v33, v12

    .line 468
    .line 469
    move-object/from16 v32, v13

    .line 470
    .line 471
    iget-wide v12, v14, LDh0;->d:J

    .line 472
    .line 473
    move/from16 v34, v3

    .line 474
    .line 475
    iget v3, v14, LDh0;->c:I

    .line 476
    .line 477
    move/from16 v29, v3

    .line 478
    .line 479
    move-wide/from16 v30, v12

    .line 480
    .line 481
    move-object/from16 v13, v32

    .line 482
    .line 483
    move/from16 v12, v33

    .line 484
    .line 485
    move/from16 v3, v34

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_f
    move/from16 v34, v3

    .line 489
    .line 490
    move/from16 v33, v12

    .line 491
    .line 492
    move-object/from16 v32, v13

    .line 493
    .line 494
    if-nez v24, :cond_10

    .line 495
    .line 496
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v13, v3

    .line 513
    move-object v15, v5

    .line 514
    move-object v5, v6

    .line 515
    move v3, v9

    .line 516
    move/from16 v24, v29

    .line 517
    .line 518
    :goto_10
    move-object v6, v0

    .line 519
    goto/16 :goto_13

    .line 520
    .line 521
    :cond_10
    if-eqz p1, :cond_12

    .line 522
    .line 523
    :goto_11
    if-nez v25, :cond_11

    .line 524
    .line 525
    if-lez v16, :cond_11

    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, LwTj;->v()I

    .line 528
    .line 529
    .line 530
    move-result v25

    .line 531
    invoke-virtual/range {p1 .. p1}, LwTj;->f()I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    add-int/lit8 v16, v16, -0x1

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_11
    add-int/lit8 v25, v25, -0x1

    .line 539
    .line 540
    :cond_12
    aput-wide v30, v5, v9

    .line 541
    .line 542
    invoke-interface/range {v17 .. v17}, LEh0;->a()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    aput v3, v6, v9

    .line 547
    .line 548
    if-le v3, v11, :cond_13

    .line 549
    .line 550
    move v11, v3

    .line 551
    :cond_13
    int-to-long v12, v10

    .line 552
    add-long v12, v27, v12

    .line 553
    .line 554
    aput-wide v12, v7, v9

    .line 555
    .line 556
    if-nez v32, :cond_14

    .line 557
    .line 558
    const/4 v3, 0x1

    .line 559
    goto :goto_12

    .line 560
    :cond_14
    const/4 v3, 0x0

    .line 561
    :goto_12
    aput v3, v0, v9

    .line 562
    .line 563
    if-ne v9, v8, :cond_15

    .line 564
    .line 565
    aput v19, v0, v9

    .line 566
    .line 567
    add-int/lit8 v23, v23, -0x1

    .line 568
    .line 569
    if-lez v23, :cond_15

    .line 570
    .line 571
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v32 .. v32}, LwTj;->v()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    add-int/lit8 v3, v3, -0x1

    .line 579
    .line 580
    move v8, v3

    .line 581
    :cond_15
    int-to-long v12, v15

    .line 582
    add-long v27, v27, v12

    .line 583
    .line 584
    add-int/lit8 v12, v33, -0x1

    .line 585
    .line 586
    if-nez v12, :cond_16

    .line 587
    .line 588
    if-lez v26, :cond_16

    .line 589
    .line 590
    invoke-virtual/range {v22 .. v22}, LwTj;->v()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-virtual/range {v22 .. v22}, LwTj;->f()I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    add-int/lit8 v26, v26, -0x1

    .line 599
    .line 600
    move v15, v12

    .line 601
    move v12, v3

    .line 602
    :cond_16
    aget v3, v6, v9

    .line 603
    .line 604
    move-object v13, v5

    .line 605
    move-object/from16 v35, v6

    .line 606
    .line 607
    int-to-long v5, v3

    .line 608
    add-long v5, v30, v5

    .line 609
    .line 610
    add-int/lit8 v24, v29, -0x1

    .line 611
    .line 612
    add-int/lit8 v9, v9, 0x1

    .line 613
    .line 614
    move-wide/from16 v29, v5

    .line 615
    .line 616
    move-object v5, v13

    .line 617
    move-object/from16 v13, v32

    .line 618
    .line 619
    move/from16 v3, v34

    .line 620
    .line 621
    move-object/from16 v6, v35

    .line 622
    .line 623
    goto/16 :goto_e

    .line 624
    .line 625
    :cond_17
    move/from16 v34, v3

    .line 626
    .line 627
    move-object v13, v5

    .line 628
    move-object/from16 v35, v6

    .line 629
    .line 630
    move/from16 v33, v12

    .line 631
    .line 632
    move-object v5, v7

    .line 633
    move-object/from16 v15, v35

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :goto_13
    int-to-long v7, v10

    .line 637
    add-long v7, v27, v7

    .line 638
    .line 639
    if-eqz p1, :cond_19

    .line 640
    .line 641
    :goto_14
    if-lez v16, :cond_19

    .line 642
    .line 643
    invoke-virtual/range {p1 .. p1}, LwTj;->v()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_18

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    goto :goto_15

    .line 651
    :cond_18
    invoke-virtual/range {p1 .. p1}, LwTj;->f()I

    .line 652
    .line 653
    .line 654
    add-int/lit8 v16, v16, -0x1

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_19
    const/4 v0, 0x1

    .line 658
    :goto_15
    move/from16 v17, v11

    .line 659
    .line 660
    :goto_16
    const-wide/32 v9, 0xf4240

    .line 661
    .line 662
    .line 663
    iget-wide v11, v1, Ljdj;->c:J

    .line 664
    .line 665
    invoke-static/range {v7 .. v12}, LaQj;->K(JJJ)J

    .line 666
    .line 667
    .line 668
    move-result-wide v9

    .line 669
    iget-wide v11, v1, Ljdj;->c:J

    .line 670
    .line 671
    iget-object v0, v1, Ljdj;->h:[J

    .line 672
    .line 673
    if-nez v0, :cond_1a

    .line 674
    .line 675
    invoke-static {v11, v12, v5}, LaQj;->L(J[J)V

    .line 676
    .line 677
    .line 678
    new-instance v0, LBdj;

    .line 679
    .line 680
    move-wide v7, v9

    .line 681
    move-object v2, v13

    .line 682
    move-object v3, v15

    .line 683
    move/from16 v4, v17

    .line 684
    .line 685
    invoke-direct/range {v0 .. v8}, LBdj;-><init>(Ljdj;[J[II[J[IJ)V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :cond_1a
    move v9, v3

    .line 690
    move-object v3, v15

    .line 691
    array-length v10, v0

    .line 692
    iget v14, v1, Ljdj;->b:I

    .line 693
    .line 694
    iget-object v15, v1, Ljdj;->i:[J

    .line 695
    .line 696
    move-object/from16 p1, v3

    .line 697
    .line 698
    const/4 v3, 0x1

    .line 699
    if-ne v10, v3, :cond_1e

    .line 700
    .line 701
    if-ne v14, v3, :cond_1e

    .line 702
    .line 703
    array-length v3, v5

    .line 704
    const/4 v10, 0x2

    .line 705
    if-lt v3, v10, :cond_1e

    .line 706
    .line 707
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    aget-wide v22, v15, v18

    .line 711
    .line 712
    aget-wide v24, v0, v18

    .line 713
    .line 714
    move-object v3, v6

    .line 715
    move-wide/from16 v30, v7

    .line 716
    .line 717
    iget-wide v6, v1, Ljdj;->c:J

    .line 718
    .line 719
    move-wide/from16 v26, v6

    .line 720
    .line 721
    iget-wide v6, v1, Ljdj;->d:J

    .line 722
    .line 723
    move-wide/from16 v28, v6

    .line 724
    .line 725
    invoke-static/range {v24 .. v29}, LaQj;->K(JJJ)J

    .line 726
    .line 727
    .line 728
    move-result-wide v6

    .line 729
    add-long v6, v22, v6

    .line 730
    .line 731
    array-length v8, v5

    .line 732
    const/16 v19, 0x1

    .line 733
    .line 734
    add-int/lit8 v8, v8, -0x1

    .line 735
    .line 736
    const/4 v10, 0x4

    .line 737
    move-object/from16 v16, v3

    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    invoke-static {v10, v3, v8}, LaQj;->j(III)I

    .line 741
    .line 742
    .line 743
    move-result v24

    .line 744
    const/16 v18, 0x4

    .line 745
    .line 746
    array-length v10, v5

    .line 747
    add-int/lit8 v10, v10, -0x4

    .line 748
    .line 749
    invoke-static {v10, v3, v8}, LaQj;->j(III)I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    aget-wide v25, v5, v3

    .line 754
    .line 755
    cmp-long v3, v25, v22

    .line 756
    .line 757
    if-gtz v3, :cond_1b

    .line 758
    .line 759
    aget-wide v27, v5, v24

    .line 760
    .line 761
    cmp-long v3, v22, v27

    .line 762
    .line 763
    if-gez v3, :cond_1b

    .line 764
    .line 765
    aget-wide v27, v5, v8

    .line 766
    .line 767
    cmp-long v3, v27, v6

    .line 768
    .line 769
    if-gez v3, :cond_1b

    .line 770
    .line 771
    cmp-long v3, v6, v30

    .line 772
    .line 773
    if-gtz v3, :cond_1b

    .line 774
    .line 775
    const/4 v3, 0x1

    .line 776
    goto :goto_17

    .line 777
    :cond_1b
    const/4 v3, 0x0

    .line 778
    :goto_17
    if-eqz v3, :cond_1c

    .line 779
    .line 780
    sub-long v32, v30, v6

    .line 781
    .line 782
    sub-long v34, v22, v25

    .line 783
    .line 784
    iget v3, v4, LJL7;->w0:I

    .line 785
    .line 786
    int-to-long v6, v3

    .line 787
    move-wide/from16 v36, v6

    .line 788
    .line 789
    iget-wide v6, v1, Ljdj;->c:J

    .line 790
    .line 791
    move-wide/from16 v38, v6

    .line 792
    .line 793
    invoke-static/range {v34 .. v39}, LaQj;->K(JJJ)J

    .line 794
    .line 795
    .line 796
    move-result-wide v6

    .line 797
    iget v3, v4, LJL7;->w0:I

    .line 798
    .line 799
    int-to-long v3, v3

    .line 800
    move-wide/from16 v34, v3

    .line 801
    .line 802
    iget-wide v3, v1, Ljdj;->c:J

    .line 803
    .line 804
    move-wide/from16 v36, v3

    .line 805
    .line 806
    invoke-static/range {v32 .. v37}, LaQj;->K(JJJ)J

    .line 807
    .line 808
    .line 809
    move-result-wide v3

    .line 810
    cmp-long v8, v6, v20

    .line 811
    .line 812
    if-nez v8, :cond_1d

    .line 813
    .line 814
    cmp-long v8, v3, v20

    .line 815
    .line 816
    if-eqz v8, :cond_1c

    .line 817
    .line 818
    goto :goto_19

    .line 819
    :cond_1c
    move-object/from16 v3, p1

    .line 820
    .line 821
    move-object v2, v13

    .line 822
    move-object/from16 v6, v16

    .line 823
    .line 824
    :goto_18
    move/from16 v4, v17

    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :cond_1d
    :goto_19
    const-wide/32 v22, 0x7fffffff

    .line 828
    .line 829
    .line 830
    cmp-long v8, v6, v22

    .line 831
    .line 832
    if-gtz v8, :cond_1c

    .line 833
    .line 834
    cmp-long v8, v3, v22

    .line 835
    .line 836
    if-gtz v8, :cond_1c

    .line 837
    .line 838
    long-to-int v7, v6

    .line 839
    iput v7, v2, Lwd8;->a:I

    .line 840
    .line 841
    long-to-int v4, v3

    .line 842
    iput v4, v2, Lwd8;->b:I

    .line 843
    .line 844
    invoke-static {v11, v12, v5}, LaQj;->L(J[J)V

    .line 845
    .line 846
    .line 847
    const/16 v18, 0x0

    .line 848
    .line 849
    aget-wide v6, v0, v18

    .line 850
    .line 851
    const-wide/32 v8, 0xf4240

    .line 852
    .line 853
    .line 854
    iget-wide v10, v1, Ljdj;->d:J

    .line 855
    .line 856
    invoke-static/range {v6 .. v11}, LaQj;->K(JJJ)J

    .line 857
    .line 858
    .line 859
    move-result-wide v7

    .line 860
    new-instance v0, LBdj;

    .line 861
    .line 862
    move-object/from16 v3, p1

    .line 863
    .line 864
    move-object v2, v13

    .line 865
    move-object/from16 v6, v16

    .line 866
    .line 867
    move/from16 v4, v17

    .line 868
    .line 869
    invoke-direct/range {v0 .. v8}, LBdj;-><init>(Ljdj;[J[II[J[IJ)V

    .line 870
    .line 871
    .line 872
    return-object v0

    .line 873
    :cond_1e
    move-object/from16 v3, p1

    .line 874
    .line 875
    move-wide/from16 v30, v7

    .line 876
    .line 877
    move-object v2, v13

    .line 878
    goto :goto_18

    .line 879
    :goto_1a
    array-length v7, v0

    .line 880
    const/4 v8, 0x1

    .line 881
    const/16 v18, 0x0

    .line 882
    .line 883
    if-ne v7, v8, :cond_21

    .line 884
    .line 885
    aget-wide v7, v0, v18

    .line 886
    .line 887
    cmp-long v10, v7, v20

    .line 888
    .line 889
    if-nez v10, :cond_20

    .line 890
    .line 891
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    aget-wide v7, v15, v18

    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    :goto_1b
    array-length v9, v5

    .line 898
    if-ge v0, v9, :cond_1f

    .line 899
    .line 900
    aget-wide v9, v5, v0

    .line 901
    .line 902
    sub-long v11, v9, v7

    .line 903
    .line 904
    const-wide/32 v13, 0xf4240

    .line 905
    .line 906
    .line 907
    iget-wide v9, v1, Ljdj;->c:J

    .line 908
    .line 909
    move-wide v15, v9

    .line 910
    invoke-static/range {v11 .. v16}, LaQj;->K(JJJ)J

    .line 911
    .line 912
    .line 913
    move-result-wide v9

    .line 914
    aput-wide v9, v5, v0

    .line 915
    .line 916
    add-int/lit8 v0, v0, 0x1

    .line 917
    .line 918
    goto :goto_1b

    .line 919
    :cond_1f
    sub-long v9, v30, v7

    .line 920
    .line 921
    const-wide/32 v11, 0xf4240

    .line 922
    .line 923
    .line 924
    iget-wide v13, v1, Ljdj;->c:J

    .line 925
    .line 926
    invoke-static/range {v9 .. v14}, LaQj;->K(JJJ)J

    .line 927
    .line 928
    .line 929
    move-result-wide v7

    .line 930
    new-instance v0, LBdj;

    .line 931
    .line 932
    invoke-direct/range {v0 .. v8}, LBdj;-><init>(Ljdj;[J[II[J[IJ)V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :cond_20
    const/4 v8, 0x1

    .line 937
    :cond_21
    if-ne v14, v8, :cond_22

    .line 938
    .line 939
    const/4 v7, 0x1

    .line 940
    goto :goto_1c

    .line 941
    :cond_22
    const/4 v7, 0x0

    .line 942
    :goto_1c
    array-length v8, v0

    .line 943
    new-array v8, v8, [I

    .line 944
    .line 945
    array-length v10, v0

    .line 946
    new-array v10, v10, [I

    .line 947
    .line 948
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    move/from16 v17, v4

    .line 952
    .line 953
    const/4 v11, 0x0

    .line 954
    const/4 v12, 0x0

    .line 955
    const/4 v13, 0x0

    .line 956
    const/4 v14, 0x0

    .line 957
    :goto_1d
    array-length v4, v0

    .line 958
    if-ge v11, v4, :cond_26

    .line 959
    .line 960
    move-object v4, v10

    .line 961
    move/from16 v16, v11

    .line 962
    .line 963
    aget-wide v10, v15, v16

    .line 964
    .line 965
    const-wide/16 v22, -0x1

    .line 966
    .line 967
    cmp-long v24, v10, v22

    .line 968
    .line 969
    if-eqz v24, :cond_25

    .line 970
    .line 971
    aget-wide v25, v0, v16

    .line 972
    .line 973
    move-object/from16 p1, v3

    .line 974
    .line 975
    move-object/from16 p2, v4

    .line 976
    .line 977
    iget-wide v3, v1, Ljdj;->c:J

    .line 978
    .line 979
    move-wide/from16 v27, v3

    .line 980
    .line 981
    iget-wide v3, v1, Ljdj;->d:J

    .line 982
    .line 983
    move-wide/from16 v29, v3

    .line 984
    .line 985
    invoke-static/range {v25 .. v30}, LaQj;->K(JJJ)J

    .line 986
    .line 987
    .line 988
    move-result-wide v3

    .line 989
    move-wide/from16 v22, v3

    .line 990
    .line 991
    const/4 v3, 0x1

    .line 992
    invoke-static {v5, v10, v11, v3}, LaQj;->f([JJZ)I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    aput v4, v8, v16

    .line 997
    .line 998
    add-long v10, v10, v22

    .line 999
    .line 1000
    invoke-static {v5, v10, v11, v7}, LaQj;->b([JJZ)I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    aput v4, p2, v16

    .line 1005
    .line 1006
    :goto_1e
    aget v4, v8, v16

    .line 1007
    .line 1008
    aget v10, p2, v16

    .line 1009
    .line 1010
    if-ge v4, v10, :cond_23

    .line 1011
    .line 1012
    aget v11, v6, v4

    .line 1013
    .line 1014
    and-int/2addr v11, v3

    .line 1015
    if-nez v11, :cond_23

    .line 1016
    .line 1017
    add-int/lit8 v4, v4, 0x1

    .line 1018
    .line 1019
    aput v4, v8, v16

    .line 1020
    .line 1021
    goto :goto_1e

    .line 1022
    :cond_23
    sub-int v11, v10, v4

    .line 1023
    .line 1024
    add-int/2addr v11, v13

    .line 1025
    if-eq v14, v4, :cond_24

    .line 1026
    .line 1027
    const/4 v4, 0x1

    .line 1028
    goto :goto_1f

    .line 1029
    :cond_24
    const/4 v4, 0x0

    .line 1030
    :goto_1f
    or-int/2addr v4, v12

    .line 1031
    move v12, v4

    .line 1032
    move v14, v10

    .line 1033
    move v13, v11

    .line 1034
    goto :goto_20

    .line 1035
    :cond_25
    move-object/from16 p1, v3

    .line 1036
    .line 1037
    move-object/from16 p2, v4

    .line 1038
    .line 1039
    const/4 v3, 0x1

    .line 1040
    :goto_20
    add-int/lit8 v11, v16, 0x1

    .line 1041
    .line 1042
    move-object/from16 v3, p1

    .line 1043
    .line 1044
    move-object/from16 v10, p2

    .line 1045
    .line 1046
    goto :goto_1d

    .line 1047
    :cond_26
    move-object/from16 p1, v3

    .line 1048
    .line 1049
    move-object/from16 p2, v10

    .line 1050
    .line 1051
    const/4 v3, 0x1

    .line 1052
    if-eq v13, v9, :cond_27

    .line 1053
    .line 1054
    const/4 v9, 0x1

    .line 1055
    goto :goto_21

    .line 1056
    :cond_27
    const/4 v9, 0x0

    .line 1057
    :goto_21
    or-int v3, v12, v9

    .line 1058
    .line 1059
    if-eqz v3, :cond_28

    .line 1060
    .line 1061
    new-array v4, v13, [J

    .line 1062
    .line 1063
    goto :goto_22

    .line 1064
    :cond_28
    move-object v4, v2

    .line 1065
    :goto_22
    if-eqz v3, :cond_29

    .line 1066
    .line 1067
    new-array v7, v13, [I

    .line 1068
    .line 1069
    move-object/from16 v40, v7

    .line 1070
    .line 1071
    move v7, v3

    .line 1072
    move-object/from16 v3, v40

    .line 1073
    .line 1074
    goto :goto_23

    .line 1075
    :cond_29
    move v7, v3

    .line 1076
    move-object/from16 v3, p1

    .line 1077
    .line 1078
    :goto_23
    if-eqz v7, :cond_2a

    .line 1079
    .line 1080
    const/16 v17, 0x0

    .line 1081
    .line 1082
    :cond_2a
    if-eqz v7, :cond_2b

    .line 1083
    .line 1084
    new-array v9, v13, [I

    .line 1085
    .line 1086
    goto :goto_24

    .line 1087
    :cond_2b
    move-object v9, v6

    .line 1088
    :goto_24
    new-array v10, v13, [J

    .line 1089
    .line 1090
    move-wide/from16 v22, v20

    .line 1091
    .line 1092
    const/4 v11, 0x0

    .line 1093
    const/4 v12, 0x0

    .line 1094
    :goto_25
    array-length v13, v0

    .line 1095
    if-ge v11, v13, :cond_2f

    .line 1096
    .line 1097
    aget-wide v13, v15, v11

    .line 1098
    .line 1099
    move-object/from16 v16, v0

    .line 1100
    .line 1101
    aget v0, v8, v11

    .line 1102
    .line 1103
    move-object/from16 v18, v5

    .line 1104
    .line 1105
    aget v5, p2, v11

    .line 1106
    .line 1107
    if-eqz v7, :cond_2c

    .line 1108
    .line 1109
    move/from16 v19, v7

    .line 1110
    .line 1111
    sub-int v7, v5, v0

    .line 1112
    .line 1113
    invoke-static {v2, v0, v4, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v28, v2

    .line 1117
    .line 1118
    move-object/from16 v2, p1

    .line 1119
    .line 1120
    invoke-static {v2, v0, v3, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v6, v0, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_26

    .line 1127
    :cond_2c
    move-object/from16 v28, v2

    .line 1128
    .line 1129
    move/from16 v19, v7

    .line 1130
    .line 1131
    move-object/from16 v2, p1

    .line 1132
    .line 1133
    :goto_26
    move/from16 v7, v17

    .line 1134
    .line 1135
    :goto_27
    if-ge v0, v5, :cond_2e

    .line 1136
    .line 1137
    const-wide/32 v24, 0xf4240

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 p1, v2

    .line 1141
    .line 1142
    move-object/from16 v29, v3

    .line 1143
    .line 1144
    iget-wide v2, v1, Ljdj;->d:J

    .line 1145
    .line 1146
    move-wide/from16 v26, v2

    .line 1147
    .line 1148
    invoke-static/range {v22 .. v27}, LaQj;->K(JJJ)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v2

    .line 1152
    aget-wide v24, v18, v0

    .line 1153
    .line 1154
    move-wide/from16 v26, v2

    .line 1155
    .line 1156
    sub-long v2, v24, v13

    .line 1157
    .line 1158
    move-object/from16 v30, v4

    .line 1159
    .line 1160
    move/from16 v24, v5

    .line 1161
    .line 1162
    move-wide/from16 v4, v20

    .line 1163
    .line 1164
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v31

    .line 1168
    const-wide/32 v33, 0xf4240

    .line 1169
    .line 1170
    .line 1171
    iget-wide v2, v1, Ljdj;->c:J

    .line 1172
    .line 1173
    move-wide/from16 v35, v2

    .line 1174
    .line 1175
    invoke-static/range {v31 .. v36}, LaQj;->K(JJJ)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v2

    .line 1179
    add-long v2, v26, v2

    .line 1180
    .line 1181
    aput-wide v2, v10, v12

    .line 1182
    .line 1183
    if-eqz v19, :cond_2d

    .line 1184
    .line 1185
    aget v2, v29, v12

    .line 1186
    .line 1187
    if-le v2, v7, :cond_2d

    .line 1188
    .line 1189
    aget v7, p1, v0

    .line 1190
    .line 1191
    :cond_2d
    add-int/lit8 v12, v12, 0x1

    .line 1192
    .line 1193
    add-int/lit8 v0, v0, 0x1

    .line 1194
    .line 1195
    move-object/from16 v2, p1

    .line 1196
    .line 1197
    move-wide/from16 v20, v4

    .line 1198
    .line 1199
    move/from16 v5, v24

    .line 1200
    .line 1201
    move-object/from16 v3, v29

    .line 1202
    .line 1203
    move-object/from16 v4, v30

    .line 1204
    .line 1205
    goto :goto_27

    .line 1206
    :cond_2e
    move-object/from16 p1, v2

    .line 1207
    .line 1208
    move-object/from16 v29, v3

    .line 1209
    .line 1210
    move-object/from16 v30, v4

    .line 1211
    .line 1212
    move-wide/from16 v4, v20

    .line 1213
    .line 1214
    aget-wide v2, v16, v11

    .line 1215
    .line 1216
    add-long v22, v22, v2

    .line 1217
    .line 1218
    add-int/lit8 v11, v11, 0x1

    .line 1219
    .line 1220
    move/from16 v17, v7

    .line 1221
    .line 1222
    move-object/from16 v0, v16

    .line 1223
    .line 1224
    move-object/from16 v5, v18

    .line 1225
    .line 1226
    move/from16 v7, v19

    .line 1227
    .line 1228
    move-object/from16 v2, v28

    .line 1229
    .line 1230
    move-object/from16 v3, v29

    .line 1231
    .line 1232
    move-object/from16 v4, v30

    .line 1233
    .line 1234
    goto/16 :goto_25

    .line 1235
    .line 1236
    :cond_2f
    move-object/from16 v29, v3

    .line 1237
    .line 1238
    move-object/from16 v30, v4

    .line 1239
    .line 1240
    const-wide/32 v24, 0xf4240

    .line 1241
    .line 1242
    .line 1243
    iget-wide v2, v1, Ljdj;->d:J

    .line 1244
    .line 1245
    move-wide/from16 v26, v2

    .line 1246
    .line 1247
    invoke-static/range {v22 .. v27}, LaQj;->K(JJJ)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v7

    .line 1251
    new-instance v0, LBdj;

    .line 1252
    .line 1253
    move-object v6, v9

    .line 1254
    move-object v5, v10

    .line 1255
    move/from16 v4, v17

    .line 1256
    .line 1257
    move-object/from16 v3, v29

    .line 1258
    .line 1259
    move-object/from16 v2, v30

    .line 1260
    .line 1261
    invoke-direct/range {v0 .. v8}, LBdj;-><init>(Ljdj;[J[II[J[IJ)V

    .line 1262
    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :cond_30
    const-string v0, "Track has no sample table size information"

    .line 1266
    .line 1267
    const/4 v1, 0x0

    .line 1268
    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    throw v0
.end method

.method public static e(LBh0;Lwd8;JLeB6;ZZLB88;)Ljava/util/ArrayList;
    .locals 72

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, v0, LBh0;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_97

    .line 3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBh0;

    .line 4
    iget v6, v5, LBF9;->b:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v33, v4

    goto/16 :goto_65

    :cond_0
    const v6, 0x6d766864

    .line 5
    invoke-virtual {v0, v6}, LBh0;->x(I)LCh0;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 7
    invoke-virtual {v5, v7}, LBh0;->w(I)LBh0;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v8, v9}, LBh0;->x(I)LCh0;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v9, v9, LCh0;->f:LwTj;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, LwTj;->D(I)V

    .line 12
    invoke-virtual {v9}, LwTj;->f()I

    move-result v9

    const v14, 0x736f756e

    const/16 v16, 0x5

    const/4 v11, -0x1

    if-ne v9, v14, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v14, 0x76696465

    if-ne v9, v14, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v14, 0x74657874

    if-eq v9, v14, :cond_5

    const v14, 0x7362746c

    if-eq v9, v14, :cond_5

    const v14, 0x73756274

    if-eq v9, v14, :cond_5

    const v14, 0x636c6370

    if-ne v9, v14, :cond_3

    goto :goto_1

    :cond_3
    const v14, 0x6d657461

    if-ne v9, v14, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    const/16 v17, 0x3

    if-ne v9, v11, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v43, v2

    move/from16 v33, v4

    const/4 v15, 0x0

    goto/16 :goto_64

    :cond_6
    const v15, 0x746b6864

    .line 13
    invoke-virtual {v5, v15}, LBh0;->x(I)LCh0;

    move-result-object v15

    .line 14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v15, v15, LCh0;->f:LwTj;

    const/16 v12, 0x8

    invoke-virtual {v15, v12}, LwTj;->D(I)V

    .line 16
    invoke-virtual {v15}, LwTj;->f()I

    move-result v20

    .line 17
    invoke-static/range {v20 .. v20}, LBF9;->u(I)I

    move-result v20

    if-nez v20, :cond_7

    const/16 v13, 0x8

    goto :goto_3

    :cond_7
    const/16 v13, 0x10

    .line 18
    :goto_3
    invoke-virtual {v15, v13}, LwTj;->E(I)V

    .line 19
    invoke-virtual {v15}, LwTj;->f()I

    move-result v13

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v15, v3}, LwTj;->E(I)V

    .line 21
    iget v14, v15, LwTj;->a:I

    if-nez v20, :cond_8

    const/4 v7, 0x4

    goto :goto_4

    :cond_8
    const/16 v7, 0x8

    :goto_4
    const/4 v12, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v7, :cond_b

    .line 22
    iget-object v3, v15, LwTj;->c:[B

    add-int v28, v14, v12

    .line 23
    aget-byte v3, v3, v28

    if-eq v3, v11, :cond_a

    if-nez v20, :cond_9

    .line 24
    invoke-virtual {v15}, LwTj;->t()J

    move-result-wide v28

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, LwTj;->w()J

    move-result-wide v28

    :goto_6
    cmp-long v3, v28, v23

    if-nez v3, :cond_c

    :goto_7
    move-wide/from16 v28, v25

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x4

    goto :goto_5

    .line 25
    :cond_b
    invoke-virtual {v15, v7}, LwTj;->E(I)V

    goto :goto_7

    .line 26
    :cond_c
    :goto_8
    invoke-virtual {v15, v10}, LwTj;->E(I)V

    .line 27
    invoke-virtual {v15}, LwTj;->f()I

    move-result v3

    .line 28
    invoke-virtual {v15}, LwTj;->f()I

    move-result v7

    const/4 v12, 0x4

    .line 29
    invoke-virtual {v15, v12}, LwTj;->E(I)V

    .line 30
    invoke-virtual {v15}, LwTj;->f()I

    move-result v12

    .line 31
    invoke-virtual {v15}, LwTj;->f()I

    move-result v14

    const/high16 v15, -0x10000

    const/high16 v11, 0x10000

    if-nez v3, :cond_d

    if-ne v7, v11, :cond_d

    if-ne v12, v15, :cond_d

    if-nez v14, :cond_d

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    if-nez v3, :cond_e

    if-ne v7, v15, :cond_e

    if-ne v12, v11, :cond_e

    if-nez v14, :cond_e

    const/16 v3, 0x10e

    goto :goto_9

    :cond_e
    if-ne v3, v15, :cond_f

    if-nez v7, :cond_f

    if-nez v12, :cond_f

    if-ne v14, v15, :cond_f

    const/16 v3, 0xb4

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    cmp-long v7, p2, v25

    if-nez v7, :cond_10

    move-wide/from16 v33, v28

    goto :goto_a

    :cond_10
    move-wide/from16 v33, p2

    .line 32
    :goto_a
    iget-object v6, v6, LCh0;->f:LwTj;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, LwTj;->D(I)V

    .line 33
    invoke-virtual {v6}, LwTj;->f()I

    move-result v7

    .line 34
    invoke-static {v7}, LBF9;->u(I)I

    move-result v7

    if-nez v7, :cond_11

    const/16 v7, 0x8

    goto :goto_b

    :cond_11
    const/16 v7, 0x10

    .line 35
    :goto_b
    invoke-virtual {v6, v7}, LwTj;->E(I)V

    .line 36
    invoke-virtual {v6}, LwTj;->t()J

    move-result-wide v37

    cmp-long v6, v33, v25

    if-nez v6, :cond_12

    :goto_c
    const v6, 0x6d696e66

    goto :goto_d

    :cond_12
    const-wide/32 v35, 0xf4240

    .line 37
    invoke-static/range {v33 .. v38}, LaQj;->K(JJJ)J

    move-result-wide v25

    goto :goto_c

    .line 38
    :goto_d
    invoke-virtual {v8, v6}, LBh0;->w(I)LBh0;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 40
    invoke-virtual {v7, v6}, LBh0;->w(I)LBh0;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    .line 42
    invoke-virtual {v8, v6}, LBh0;->x(I)LCh0;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v6, v6, LCh0;->f:LwTj;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, LwTj;->D(I)V

    .line 45
    invoke-virtual {v6}, LwTj;->f()I

    move-result v8

    .line 46
    invoke-static {v8}, LBF9;->u(I)I

    move-result v8

    if-nez v8, :cond_13

    const/16 v11, 0x8

    goto :goto_e

    :cond_13
    const/16 v11, 0x10

    .line 47
    :goto_e
    invoke-virtual {v6, v11}, LwTj;->E(I)V

    .line 48
    invoke-virtual {v6}, LwTj;->t()J

    move-result-wide v11

    if-nez v8, :cond_14

    const/4 v8, 0x4

    goto :goto_f

    :cond_14
    const/16 v8, 0x8

    .line 49
    :goto_f
    invoke-virtual {v6, v8}, LwTj;->E(I)V

    .line 50
    invoke-virtual {v6}, LwTj;->x()I

    move-result v6

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v14, v6, 0xa

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v14, v6, 0x5

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const v8, 0x73747364

    .line 53
    invoke-virtual {v7, v8}, LBh0;->x(I)LCh0;

    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 56
    iget-object v7, v7, LCh0;->f:LwTj;

    const/16 v11, 0xc

    invoke-virtual {v7, v11}, LwTj;->D(I)V

    .line 57
    invoke-virtual {v7}, LwTj;->f()I

    move-result v11

    .line 58
    new-array v12, v11, [Lkdj;

    move-wide/from16 v28, v23

    move-wide/from16 v24, v25

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    :goto_10
    if-ge v14, v11, :cond_8d

    .line 59
    iget v10, v7, LwTj;->a:I

    .line 60
    invoke-virtual {v7}, LwTj;->f()I

    move-result v0

    move/from16 v33, v4

    if-lez v0, :cond_15

    const/4 v4, 0x1

    :goto_11
    move/from16 v31, v9

    goto :goto_12

    :cond_15
    const/4 v4, 0x0

    goto :goto_11

    .line 61
    :goto_12
    const-string v9, "childAtomSize must be positive"

    invoke-static {v9, v4}, LIXk;->b(Ljava/lang/String;Z)V

    .line 62
    invoke-virtual {v7}, LwTj;->f()I

    move-result v4

    move/from16 v34, v11

    const v11, 0x61766331

    if-eq v4, v11, :cond_16

    const v11, 0x61766333

    if-eq v4, v11, :cond_16

    const v11, 0x656e6376

    if-eq v4, v11, :cond_16

    const v11, 0x6d317620

    if-eq v4, v11, :cond_16

    const v11, 0x6d703476

    if-eq v4, v11, :cond_16

    const v11, 0x68766331

    if-eq v4, v11, :cond_16

    const v11, 0x68657631

    if-eq v4, v11, :cond_16

    const v11, 0x73323633

    if-eq v4, v11, :cond_16

    const v11, 0x48323633

    if-eq v4, v11, :cond_16

    const v11, 0x76703038

    if-eq v4, v11, :cond_16

    const v11, 0x76703039

    if-eq v4, v11, :cond_16

    const v11, 0x61763031

    if-eq v4, v11, :cond_16

    const v11, 0x64766176

    if-eq v4, v11, :cond_16

    const v11, 0x64766131

    if-eq v4, v11, :cond_16

    const v11, 0x64766865

    if-eq v4, v11, :cond_16

    const v11, 0x64766831

    if-ne v4, v11, :cond_17

    :cond_16
    move/from16 v47, v0

    move-object/from16 v43, v2

    move/from16 v46, v3

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move/from16 v48, v10

    move-object/from16 v62, v12

    move/from16 v52, v13

    move/from16 v63, v14

    move/from16 v36, v15

    const/4 v5, 0x0

    goto/16 :goto_39

    :cond_17
    const v11, 0x656e6361

    move-object/from16 v62, v12

    const v12, 0x6d703461

    if-eq v4, v12, :cond_18

    if-eq v4, v11, :cond_18

    const v12, 0x61632d33

    if-eq v4, v12, :cond_18

    const v12, 0x65632d33

    if-eq v4, v12, :cond_18

    const v12, 0x61632d34

    if-eq v4, v12, :cond_18

    const v12, 0x6d6c7061

    if-eq v4, v12, :cond_18

    const v12, 0x64747363

    if-eq v4, v12, :cond_18

    const v12, 0x64747365

    if-eq v4, v12, :cond_18

    const v12, 0x64747368

    if-eq v4, v12, :cond_18

    const v12, 0x6474736c

    if-eq v4, v12, :cond_18

    const v12, 0x64747378

    if-eq v4, v12, :cond_18

    const v12, 0x73616d72

    if-eq v4, v12, :cond_18

    const v12, 0x73617762

    if-eq v4, v12, :cond_18

    const v12, 0x6c70636d

    if-eq v4, v12, :cond_18

    const v12, 0x736f7774

    if-eq v4, v12, :cond_18

    const v12, 0x74776f73

    if-eq v4, v12, :cond_18

    const v12, 0x2e6d7032

    if-eq v4, v12, :cond_18

    const v12, 0x2e6d7033

    if-eq v4, v12, :cond_18

    const v12, 0x6d686131

    if-eq v4, v12, :cond_18

    const v12, 0x6d686d31

    if-eq v4, v12, :cond_18

    const v12, 0x616c6163

    if-eq v4, v12, :cond_18

    const v12, 0x616c6177

    if-eq v4, v12, :cond_18

    const v12, 0x756c6177

    if-eq v4, v12, :cond_18

    const v12, 0x4f707573

    if-eq v4, v12, :cond_18

    const v12, 0x664c6143

    if-ne v4, v12, :cond_19

    :cond_18
    move/from16 v52, v13

    move/from16 v63, v14

    goto/16 :goto_19

    :cond_19
    const v12, 0x77767474

    const v9, 0x74783367

    const v11, 0x54544d4c

    if-eq v4, v11, :cond_1d

    if-eq v4, v9, :cond_1d

    if-eq v4, v12, :cond_1d

    const v12, 0x73747070

    if-eq v4, v12, :cond_1d

    const v12, 0x63363038

    if-ne v4, v12, :cond_1a

    goto/16 :goto_15

    :cond_1a
    const v9, 0x6d657474

    if-ne v4, v9, :cond_1c

    add-int/lit8 v11, v10, 0x10

    .line 63
    invoke-virtual {v7, v11}, LwTj;->D(I)V

    if-ne v4, v9, :cond_1b

    .line 64
    invoke-virtual {v7}, LwTj;->n()Ljava/lang/String;

    .line 65
    invoke-virtual {v7}, LwTj;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 66
    new-instance v9, LHL7;

    invoke-direct {v9}, LHL7;-><init>()V

    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, LHL7;->a:Ljava/lang/String;

    .line 68
    iput-object v4, v9, LHL7;->k:Ljava/lang/String;

    .line 69
    new-instance v4, LJL7;

    invoke-direct {v4, v9}, LJL7;-><init>(LHL7;)V

    move-object/from16 v26, v4

    :cond_1b
    move/from16 v60, v0

    move-object/from16 v43, v2

    move v4, v3

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move-object/from16 v40, v8

    :goto_13
    move/from16 v48, v10

    move/from16 v52, v13

    move/from16 v63, v14

    :goto_14
    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v6, 0x0

    goto/16 :goto_5e

    :cond_1c
    const v9, 0x63616d6d

    if-ne v4, v9, :cond_1b

    .line 70
    new-instance v4, LHL7;

    invoke-direct {v4}, LHL7;-><init>()V

    .line 71
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, LHL7;->a:Ljava/lang/String;

    .line 72
    const-string v9, "application/x-camera-motion"

    iput-object v9, v4, LHL7;->k:Ljava/lang/String;

    .line 73
    new-instance v9, LJL7;

    invoke-direct {v9, v4}, LJL7;-><init>(LHL7;)V

    move/from16 v60, v0

    move-object/from16 v43, v2

    move v4, v3

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move-object/from16 v40, v8

    move-object/from16 v26, v9

    goto :goto_13

    :cond_1d
    :goto_15
    add-int/lit8 v12, v10, 0x10

    .line 74
    invoke-virtual {v7, v12}, LwTj;->D(I)V

    .line 75
    const-string v12, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v4, v11, :cond_1e

    :goto_16
    move/from16 v52, v13

    move/from16 v63, v14

    move-wide/from16 v13, v40

    :goto_17
    const/4 v4, 0x0

    goto :goto_18

    :cond_1e
    if-ne v4, v9, :cond_1f

    add-int/lit8 v4, v0, -0x10

    .line 76
    new-array v9, v4, [B

    const/4 v11, 0x0

    .line 77
    invoke-virtual {v7, v11, v4, v9}, LwTj;->e(II[B)V

    .line 78
    invoke-static {v9}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    move-result-object v4

    .line 79
    const-string v12, "application/x-quicktime-tx3g"

    move/from16 v52, v13

    move/from16 v63, v14

    move-wide/from16 v13, v40

    goto :goto_18

    :cond_1f
    const v9, 0x77767474

    if-ne v4, v9, :cond_20

    .line 80
    const-string v12, "application/x-mp4-vtt"

    goto :goto_16

    :cond_20
    const v9, 0x73747070

    if-ne v4, v9, :cond_21

    move/from16 v52, v13

    move/from16 v63, v14

    move-wide/from16 v13, v28

    goto :goto_17

    :cond_21
    const v12, 0x63363038

    if-ne v4, v12, :cond_22

    .line 81
    const-string v12, "application/x-mp4-cea-608"

    move/from16 v52, v13

    move/from16 v63, v14

    move-wide/from16 v13, v40

    const/4 v4, 0x0

    const/4 v15, 0x1

    .line 82
    :goto_18
    new-instance v9, LHL7;

    invoke-direct {v9}, LHL7;-><init>()V

    .line 83
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, LHL7;->a:Ljava/lang/String;

    .line 84
    iput-object v12, v9, LHL7;->k:Ljava/lang/String;

    .line 85
    iput-object v8, v9, LHL7;->c:Ljava/lang/String;

    .line 86
    iput-wide v13, v9, LHL7;->o:J

    .line 87
    iput-object v4, v9, LHL7;->m:Ljava/util/List;

    .line 88
    new-instance v4, LJL7;

    invoke-direct {v4, v9}, LJL7;-><init>(LHL7;)V

    move/from16 v60, v0

    move-object/from16 v43, v2

    move-object/from16 v26, v4

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move-object/from16 v40, v8

    move/from16 v48, v10

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v6, 0x0

    move v4, v3

    goto/16 :goto_5e

    .line 89
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_19
    add-int/lit8 v12, v10, 0x10

    .line 90
    invoke-virtual {v7, v12}, LwTj;->D(I)V

    const/4 v12, 0x6

    if-eqz p6, :cond_23

    .line 91
    invoke-virtual {v7}, LwTj;->x()I

    move-result v13

    .line 92
    invoke-virtual {v7, v12}, LwTj;->E(I)V

    goto :goto_1a

    :cond_23
    const/16 v13, 0x8

    .line 93
    invoke-virtual {v7, v13}, LwTj;->E(I)V

    const/4 v13, 0x0

    :goto_1a
    const/16 v14, 0x14

    if-eqz v13, :cond_26

    const/4 v11, 0x1

    if-ne v13, v11, :cond_24

    goto :goto_1b

    :cond_24
    const/4 v11, 0x2

    if-ne v13, v11, :cond_25

    const/16 v11, 0x10

    .line 94
    invoke-virtual {v7, v11}, LwTj;->E(I)V

    .line 95
    invoke-virtual {v7}, LwTj;->m()J

    move-result-wide v65

    invoke-static/range {v65 .. v66}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v65

    .line 96
    invoke-static/range {v65 .. v66}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v13, v12

    .line 97
    invoke-virtual {v7}, LwTj;->v()I

    move-result v12

    .line 98
    invoke-virtual {v7, v14}, LwTj;->E(I)V

    move v11, v12

    const/4 v12, 0x0

    goto :goto_1c

    :cond_25
    move/from16 v47, v0

    move-object/from16 v43, v2

    move/from16 v46, v3

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move/from16 v48, v10

    move/from16 v36, v15

    const/4 v5, 0x0

    goto/16 :goto_38

    .line 99
    :cond_26
    :goto_1b
    invoke-virtual {v7}, LwTj;->x()I

    move-result v12

    const/4 v11, 0x6

    .line 100
    invoke-virtual {v7, v11}, LwTj;->E(I)V

    .line 101
    iget-object v11, v7, LwTj;->c:[B

    iget v14, v7, LwTj;->a:I

    move-object/from16 v67, v11

    add-int/lit8 v11, v14, 0x1

    iput v11, v7, LwTj;->a:I

    move/from16 v68, v11

    aget-byte v11, v67, v14

    and-int/lit16 v11, v11, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v11, v11, 0x8

    move/from16 v69, v11

    add-int/lit8 v11, v14, 0x2

    iput v11, v7, LwTj;->a:I

    aget-byte v11, v67, v68

    and-int/lit16 v11, v11, 0xff

    or-int v11, v69, v11

    move/from16 v67, v11

    add-int/lit8 v11, v14, 0x4

    .line 102
    iput v11, v7, LwTj;->a:I

    .line 103
    invoke-virtual {v7, v14}, LwTj;->D(I)V

    .line 104
    invoke-virtual {v7}, LwTj;->f()I

    move-result v11

    const/4 v14, 0x1

    if-ne v13, v14, :cond_27

    const/16 v13, 0x10

    .line 105
    invoke-virtual {v7, v13}, LwTj;->E(I)V

    :cond_27
    move v13, v12

    move v12, v11

    move v11, v13

    move/from16 v13, v67

    .line 106
    :goto_1c
    iget v14, v7, LwTj;->a:I

    move/from16 v67, v11

    const v11, 0x656e6361

    if-ne v4, v11, :cond_2a

    .line 107
    invoke-static {v7, v10, v0}, LGh0;->c(LwTj;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_29

    .line 108
    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v1, :cond_28

    move/from16 v64, v4

    const/4 v4, 0x0

    goto :goto_1d

    :cond_28
    move/from16 v64, v4

    .line 109
    iget-object v4, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lkdj;

    iget-object v4, v4, Lkdj;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, LeB6;->a(Ljava/lang/String;)LeB6;

    move-result-object v4

    .line 110
    :goto_1d
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lkdj;

    aput-object v11, v62, v63

    move-object v11, v4

    move/from16 v4, v64

    goto :goto_1e

    :cond_29
    move-object v11, v1

    .line 111
    :goto_1e
    invoke-virtual {v7, v14}, LwTj;->D(I)V

    move-object/from16 v64, v11

    goto :goto_1f

    :cond_2a
    move-object/from16 v64, v1

    .line 112
    :goto_1f
    const-string v11, "audio/ac4"

    const-string v68, "audio/eac3"

    move/from16 v69, v13

    const-string v13, "audio/ac3"

    move/from16 v70, v14

    const v14, 0x61632d33

    if-ne v4, v14, :cond_2b

    move-object v4, v13

    :goto_20
    const/4 v14, -0x1

    goto/16 :goto_24

    :cond_2b
    const v14, 0x65632d33

    if-ne v4, v14, :cond_2c

    move-object/from16 v4, v68

    goto :goto_20

    :cond_2c
    const v14, 0x61632d34

    if-ne v4, v14, :cond_2d

    move-object v4, v11

    goto :goto_20

    :cond_2d
    const v14, 0x64747363

    if-ne v4, v14, :cond_2e

    .line 113
    const-string v4, "audio/vnd.dts"

    goto :goto_20

    :cond_2e
    const v14, 0x64747368

    if-eq v4, v14, :cond_41

    const v14, 0x6474736c

    if-ne v4, v14, :cond_2f

    goto/16 :goto_23

    :cond_2f
    const v14, 0x64747365

    if-ne v4, v14, :cond_30

    .line 114
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_20

    :cond_30
    const v14, 0x64747378

    if-ne v4, v14, :cond_31

    .line 115
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_20

    :cond_31
    const v14, 0x73616d72

    if-ne v4, v14, :cond_32

    .line 116
    const-string v4, "audio/3gpp"

    goto :goto_20

    :cond_32
    const v14, 0x73617762

    if-ne v4, v14, :cond_33

    .line 117
    const-string v4, "audio/amr-wb"

    goto :goto_20

    .line 118
    :cond_33
    const-string v14, "audio/raw"

    move-object/from16 v50, v14

    const v14, 0x6c70636d

    if-eq v4, v14, :cond_40

    const v14, 0x736f7774

    if-ne v4, v14, :cond_34

    goto/16 :goto_22

    :cond_34
    const v14, 0x74776f73

    if-ne v4, v14, :cond_35

    const/high16 v4, 0x10000000

    move-object/from16 v4, v50

    const/high16 v14, 0x10000000

    goto :goto_24

    :cond_35
    const v14, 0x2e6d7032

    if-eq v4, v14, :cond_3f

    const v14, 0x2e6d7033

    if-ne v4, v14, :cond_36

    goto :goto_21

    :cond_36
    const v14, 0x6d686131

    if-ne v4, v14, :cond_37

    .line 119
    const-string v4, "audio/mha1"

    goto :goto_20

    :cond_37
    const v14, 0x6d686d31

    if-ne v4, v14, :cond_38

    .line 120
    const-string v4, "audio/mhm1"

    goto :goto_20

    :cond_38
    const v14, 0x616c6163

    if-ne v4, v14, :cond_39

    .line 121
    const-string v4, "audio/alac"

    goto/16 :goto_20

    :cond_39
    const v14, 0x616c6177

    if-ne v4, v14, :cond_3a

    .line 122
    const-string v4, "audio/g711-alaw"

    goto/16 :goto_20

    :cond_3a
    const v14, 0x756c6177

    if-ne v4, v14, :cond_3b

    .line 123
    const-string v4, "audio/g711-mlaw"

    goto/16 :goto_20

    :cond_3b
    const v14, 0x4f707573

    if-ne v4, v14, :cond_3c

    .line 124
    const-string v4, "audio/opus"

    goto/16 :goto_20

    :cond_3c
    const v14, 0x664c6143

    if-ne v4, v14, :cond_3d

    .line 125
    const-string v4, "audio/flac"

    goto/16 :goto_20

    :cond_3d
    const v14, 0x6d6c7061

    if-ne v4, v14, :cond_3e

    .line 126
    const-string v4, "audio/true-hd"

    goto/16 :goto_20

    :cond_3e
    const/4 v4, 0x0

    goto/16 :goto_20

    .line 127
    :cond_3f
    :goto_21
    const-string v4, "audio/mpeg"

    goto/16 :goto_20

    :cond_40
    :goto_22
    move-object/from16 v4, v50

    const/4 v14, 0x2

    goto :goto_24

    .line 128
    :cond_41
    :goto_23
    const-string v4, "audio/vnd.dts.hd"

    goto/16 :goto_20

    :goto_24
    move-object/from16 v43, v2

    move/from16 v46, v3

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move/from16 v36, v15

    move/from16 v3, v67

    move/from16 v15, v69

    move/from16 v2, v70

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_25
    sub-int v1, v2, v10

    if-ge v1, v0, :cond_5b

    .line 129
    invoke-virtual {v7, v2}, LwTj;->D(I)V

    .line 130
    invoke-virtual {v7}, LwTj;->f()I

    move-result v1

    move/from16 v47, v0

    if-lez v1, :cond_42

    const/4 v0, 0x1

    goto :goto_26

    :cond_42
    const/4 v0, 0x0

    .line 131
    :goto_26
    invoke-static {v9, v0}, LIXk;->b(Ljava/lang/String;Z)V

    .line 132
    invoke-virtual {v7}, LwTj;->f()I

    move-result v0

    move/from16 v48, v10

    const v10, 0x6d686143

    if-ne v0, v10, :cond_43

    add-int/lit8 v0, v1, -0xd

    .line 133
    new-array v5, v0, [B

    add-int/lit8 v10, v2, 0xd

    .line 134
    invoke-virtual {v7, v10}, LwTj;->D(I)V

    const/4 v10, 0x0

    .line 135
    invoke-virtual {v7, v10, v0, v5}, LwTj;->e(II[B)V

    .line 136
    invoke-static {v5}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    move-result-object v0

    move-object/from16 v41, v0

    move-object/from16 v39, v13

    move/from16 v49, v14

    move-object/from16 v10, v64

    const/4 v5, 0x0

    const v14, 0x616c6163

    const/16 v65, 0x6

    goto/16 :goto_37

    :cond_43
    const v10, 0x65736473

    if-eq v0, v10, :cond_53

    if-eqz p6, :cond_44

    const v10, 0x77617665

    if-ne v0, v10, :cond_44

    move-object/from16 v41, v5

    move-object/from16 v50, v6

    move-object/from16 v39, v13

    move/from16 v49, v14

    move-object/from16 v10, v64

    const v5, 0x65736473

    const/4 v6, 0x4

    const/16 v13, 0x14

    const v14, 0x616c6163

    const/16 v65, 0x6

    goto/16 :goto_2f

    .line 137
    :cond_44
    sget-object v10, Lc3;->d:[I

    sget-object v39, Lc3;->b:[I

    move-object/from16 v40, v10

    const v10, 0x64616333

    if-ne v0, v10, :cond_46

    add-int/lit8 v0, v2, 0x8

    .line 138
    invoke-virtual {v7, v0}, LwTj;->D(I)V

    .line 139
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v7}, LwTj;->s()I

    move-result v10

    and-int/lit16 v10, v10, 0xc0

    const/16 v65, 0x6

    shr-int/lit8 v10, v10, 0x6

    move-object/from16 v41, v5

    move/from16 v26, v10

    move-object/from16 v10, v64

    .line 141
    aget v5, v39, v26

    .line 142
    invoke-virtual {v7}, LwTj;->s()I

    move-result v26

    and-int/lit8 v39, v26, 0x38

    shr-int/lit8 v39, v39, 0x3

    .line 143
    aget v39, v40, v39

    const/16 v27, 0x4

    and-int/lit8 v26, v26, 0x4

    if-eqz v26, :cond_45

    add-int/lit8 v39, v39, 0x1

    :cond_45
    move-object/from16 v50, v6

    move/from16 v49, v14

    move/from16 v14, v39

    .line 144
    new-instance v6, LHL7;

    invoke-direct {v6}, LHL7;-><init>()V

    .line 145
    iput-object v0, v6, LHL7;->a:Ljava/lang/String;

    .line 146
    iput-object v13, v6, LHL7;->k:Ljava/lang/String;

    .line 147
    iput v14, v6, LHL7;->x:I

    .line 148
    iput v5, v6, LHL7;->y:I

    .line 149
    iput-object v10, v6, LHL7;->n:LeB6;

    .line 150
    iput-object v8, v6, LHL7;->c:Ljava/lang/String;

    .line 151
    new-instance v0, LJL7;

    invoke-direct {v0, v6}, LJL7;-><init>(LHL7;)V

    move-object/from16 v26, v0

    move-object/from16 v39, v13

    const/4 v6, 0x4

    const/16 v13, 0x14

    const v14, 0x616c6163

    const/16 v65, 0x6

    goto/16 :goto_2e

    :cond_46
    move-object/from16 v41, v5

    move-object/from16 v50, v6

    move/from16 v49, v14

    move-object/from16 v10, v64

    const v5, 0x64656333

    if-ne v0, v5, :cond_4a

    add-int/lit8 v0, v2, 0x8

    .line 152
    invoke-virtual {v7, v0}, LwTj;->D(I)V

    .line 153
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 154
    invoke-virtual {v7, v5}, LwTj;->E(I)V

    .line 155
    invoke-virtual {v7}, LwTj;->s()I

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    const/16 v65, 0x6

    shr-int/lit8 v5, v5, 0x6

    .line 156
    aget v5, v39, v5

    .line 157
    invoke-virtual {v7}, LwTj;->s()I

    move-result v6

    and-int/lit8 v14, v6, 0xe

    const/16 v21, 0x1

    shr-int/lit8 v14, v14, 0x1

    .line 158
    aget v14, v40, v14

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_47

    add-int/lit8 v14, v14, 0x1

    .line 159
    :cond_47
    invoke-virtual {v7}, LwTj;->s()I

    move-result v6

    and-int/lit8 v6, v6, 0x1e

    shr-int/lit8 v6, v6, 0x1

    if-lez v6, :cond_48

    .line 160
    invoke-virtual {v7}, LwTj;->s()I

    move-result v6

    const/16 v19, 0x2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_48

    add-int/lit8 v14, v14, 0x2

    .line 161
    :cond_48
    invoke-virtual {v7}, LwTj;->b()I

    move-result v6

    if-lez v6, :cond_49

    .line 162
    invoke-virtual {v7}, LwTj;->s()I

    move-result v6

    const/16 v21, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_49

    .line 163
    const-string v6, "audio/eac3-joc"

    :goto_27
    move-object/from16 v39, v13

    goto :goto_28

    :cond_49
    move-object/from16 v6, v68

    goto :goto_27

    .line 164
    :goto_28
    new-instance v13, LHL7;

    invoke-direct {v13}, LHL7;-><init>()V

    .line 165
    iput-object v0, v13, LHL7;->a:Ljava/lang/String;

    .line 166
    iput-object v6, v13, LHL7;->k:Ljava/lang/String;

    .line 167
    iput v14, v13, LHL7;->x:I

    .line 168
    iput v5, v13, LHL7;->y:I

    .line 169
    iput-object v10, v13, LHL7;->n:LeB6;

    .line 170
    iput-object v8, v13, LHL7;->c:Ljava/lang/String;

    .line 171
    new-instance v0, LJL7;

    invoke-direct {v0, v13}, LJL7;-><init>(LHL7;)V

    :goto_29
    move-object/from16 v26, v0

    :goto_2a
    const/4 v6, 0x4

    const/16 v13, 0x14

    const v14, 0x616c6163

    goto/16 :goto_2e

    :cond_4a
    move-object/from16 v39, v13

    const/16 v65, 0x6

    const v5, 0x64616334

    if-ne v0, v5, :cond_4c

    add-int/lit8 v0, v2, 0x8

    .line 172
    invoke-virtual {v7, v0}, LwTj;->D(I)V

    .line 173
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    .line 174
    invoke-virtual {v7, v14}, LwTj;->E(I)V

    .line 175
    invoke-virtual {v7}, LwTj;->s()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    shr-int/lit8 v5, v5, 0x5

    if-ne v5, v14, :cond_4b

    const v5, 0xbb80

    goto :goto_2b

    :cond_4b
    const v5, 0xac44

    .line 176
    :goto_2b
    new-instance v6, LHL7;

    invoke-direct {v6}, LHL7;-><init>()V

    .line 177
    iput-object v0, v6, LHL7;->a:Ljava/lang/String;

    .line 178
    iput-object v11, v6, LHL7;->k:Ljava/lang/String;

    const/4 v0, 0x2

    .line 179
    iput v0, v6, LHL7;->x:I

    .line 180
    iput v5, v6, LHL7;->y:I

    .line 181
    iput-object v10, v6, LHL7;->n:LeB6;

    .line 182
    iput-object v8, v6, LHL7;->c:Ljava/lang/String;

    .line 183
    new-instance v0, LJL7;

    invoke-direct {v0, v6}, LJL7;-><init>(LHL7;)V

    goto :goto_29

    :cond_4c
    const v5, 0x646d6c70

    if-ne v0, v5, :cond_4e

    if-lez v12, :cond_4d

    move v15, v12

    move-object/from16 v6, v50

    const/4 v3, 0x2

    :goto_2c
    const/4 v5, 0x0

    const v14, 0x616c6163

    goto/16 :goto_37

    .line 184
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    move-result-object v0

    throw v0

    :cond_4e
    const v5, 0x64647473

    if-ne v0, v5, :cond_4f

    .line 185
    new-instance v0, LHL7;

    invoke-direct {v0}, LHL7;-><init>()V

    .line 186
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LHL7;->a:Ljava/lang/String;

    .line 187
    iput-object v4, v0, LHL7;->k:Ljava/lang/String;

    .line 188
    iput v3, v0, LHL7;->x:I

    .line 189
    iput v15, v0, LHL7;->y:I

    .line 190
    iput-object v10, v0, LHL7;->n:LeB6;

    .line 191
    iput-object v8, v0, LHL7;->c:Ljava/lang/String;

    .line 192
    new-instance v5, LJL7;

    invoke-direct {v5, v0}, LJL7;-><init>(LHL7;)V

    move-object/from16 v26, v5

    goto/16 :goto_2a

    :cond_4f
    const v5, 0x644f7073

    if-ne v0, v5, :cond_50

    add-int/lit8 v0, v1, -0x8

    .line 193
    sget-object v5, LGh0;->a:[B

    array-length v6, v5

    add-int/2addr v6, v0

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    add-int/lit8 v13, v2, 0x8

    .line 194
    invoke-virtual {v7, v13}, LwTj;->D(I)V

    .line 195
    array-length v5, v5

    invoke-virtual {v7, v5, v0, v6}, LwTj;->e(II[B)V

    .line 196
    invoke-static {v6}, LtIk;->b([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2d
    move-object/from16 v41, v0

    move-object/from16 v6, v50

    goto :goto_2c

    :cond_50
    const v5, 0x64664c61

    if-ne v0, v5, :cond_51

    add-int/lit8 v0, v1, -0xc

    add-int/lit8 v5, v1, -0x8

    .line 197
    new-array v5, v5, [B

    const/16 v6, 0x66

    const/16 v32, 0x0

    .line 198
    aput-byte v6, v5, v32

    const/16 v6, 0x4c

    const/16 v21, 0x1

    .line 199
    aput-byte v6, v5, v21

    const/16 v6, 0x61

    const/16 v19, 0x2

    .line 200
    aput-byte v6, v5, v19

    const/16 v6, 0x43

    .line 201
    aput-byte v6, v5, v17

    add-int/lit8 v6, v2, 0xc

    .line 202
    invoke-virtual {v7, v6}, LwTj;->D(I)V

    const/4 v6, 0x4

    .line 203
    invoke-virtual {v7, v6, v0, v5}, LwTj;->e(II[B)V

    .line 204
    invoke-static {v5}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    move-result-object v0

    goto :goto_2d

    :cond_51
    const/4 v6, 0x4

    const v14, 0x616c6163

    if-ne v0, v14, :cond_52

    add-int/lit8 v0, v1, -0xc

    .line 205
    new-array v3, v0, [B

    add-int/lit8 v5, v2, 0xc

    .line 206
    invoke-virtual {v7, v5}, LwTj;->D(I)V

    const/4 v5, 0x0

    .line 207
    invoke-virtual {v7, v5, v0, v3}, LwTj;->e(II[B)V

    .line 208
    new-instance v0, LwTj;

    invoke-direct {v0, v3}, LwTj;-><init>([B)V

    const/16 v5, 0x9

    .line 209
    invoke-virtual {v0, v5}, LwTj;->D(I)V

    .line 210
    invoke-virtual {v0}, LwTj;->s()I

    move-result v5

    const/16 v13, 0x14

    .line 211
    invoke-virtual {v0, v13}, LwTj;->D(I)V

    .line 212
    invoke-virtual {v0}, LwTj;->v()I

    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 214
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 215
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 216
    invoke-static {v3}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    move-result-object v3

    move-object/from16 v41, v3

    move v15, v5

    move-object/from16 v6, v50

    const/4 v5, 0x0

    move v3, v0

    goto/16 :goto_37

    :cond_52
    const/16 v13, 0x14

    :goto_2e
    move-object/from16 v6, v50

    const/4 v5, 0x0

    goto/16 :goto_37

    :cond_53
    move-object/from16 v41, v5

    move-object/from16 v50, v6

    move-object/from16 v39, v13

    move/from16 v49, v14

    move-object/from16 v10, v64

    const/4 v6, 0x4

    const/16 v13, 0x14

    const v14, 0x616c6163

    const/16 v65, 0x6

    const v5, 0x65736473

    :goto_2f
    if-ne v0, v5, :cond_54

    move v0, v2

    :goto_30
    const/4 v5, -0x1

    goto :goto_35

    .line 217
    :cond_54
    iget v0, v7, LwTj;->a:I

    if-lt v0, v2, :cond_55

    const/4 v5, 0x1

    :goto_31
    const/4 v6, 0x0

    goto :goto_32

    :cond_55
    const/4 v5, 0x0

    goto :goto_31

    .line 218
    :goto_32
    invoke-static {v6, v5}, LIXk;->b(Ljava/lang/String;Z)V

    :goto_33
    sub-int v5, v0, v2

    if-ge v5, v1, :cond_58

    .line 219
    invoke-virtual {v7, v0}, LwTj;->D(I)V

    .line 220
    invoke-virtual {v7}, LwTj;->f()I

    move-result v5

    if-lez v5, :cond_56

    const/4 v6, 0x1

    goto :goto_34

    :cond_56
    const/4 v6, 0x0

    .line 221
    :goto_34
    invoke-static {v9, v6}, LIXk;->b(Ljava/lang/String;Z)V

    .line 222
    invoke-virtual {v7}, LwTj;->f()I

    move-result v6

    const v13, 0x65736473

    if-ne v6, v13, :cond_57

    goto :goto_30

    :cond_57
    add-int/2addr v0, v5

    const/16 v13, 0x14

    goto :goto_33

    :cond_58
    const/4 v0, -0x1

    goto :goto_30

    :goto_35
    if-eq v0, v5, :cond_5a

    .line 223
    invoke-static {v0, v7}, LGh0;->a(ILwTj;)Landroid/util/Pair;

    move-result-object v0

    .line 224
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 225
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_5a

    .line 226
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 227
    new-instance v3, LRqd;

    .line 228
    array-length v5, v0

    invoke-direct {v3, v0, v5}, LRqd;-><init>([BI)V

    const/4 v5, 0x0

    .line 229
    invoke-static {v3, v5}, Lir4;->f(LRqd;Z)Ly1;

    move-result-object v3

    .line 230
    iget v15, v3, Ly1;->b:I

    iget v6, v3, Ly1;->c:I

    iget-object v3, v3, Ly1;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move/from16 v71, v6

    move-object v6, v3

    move/from16 v3, v71

    goto :goto_36

    :cond_59
    const/4 v5, 0x0

    move-object/from16 v6, v50

    .line 231
    :goto_36
    invoke-static {v0}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_37

    :cond_5a
    const/4 v5, 0x0

    move-object/from16 v6, v50

    :goto_37
    add-int/2addr v2, v1

    move-object/from16 v64, v10

    move-object/from16 v13, v39

    move-object/from16 v5, v41

    move/from16 v0, v47

    move/from16 v10, v48

    move/from16 v14, v49

    goto/16 :goto_25

    :cond_5b
    move/from16 v47, v0

    move-object/from16 v41, v5

    move-object/from16 v50, v6

    move/from16 v48, v10

    move/from16 v49, v14

    move-object/from16 v10, v64

    const/4 v5, 0x0

    if-nez v26, :cond_5c

    if-eqz v4, :cond_5c

    .line 232
    new-instance v0, LHL7;

    invoke-direct {v0}, LHL7;-><init>()V

    .line 233
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LHL7;->a:Ljava/lang/String;

    .line 234
    iput-object v4, v0, LHL7;->k:Ljava/lang/String;

    move-object/from16 v6, v50

    .line 235
    iput-object v6, v0, LHL7;->h:Ljava/lang/String;

    .line 236
    iput v3, v0, LHL7;->x:I

    .line 237
    iput v15, v0, LHL7;->y:I

    move/from16 v4, v49

    .line 238
    iput v4, v0, LHL7;->z:I

    move-object/from16 v1, v41

    .line 239
    iput-object v1, v0, LHL7;->m:Ljava/util/List;

    .line 240
    iput-object v10, v0, LHL7;->n:LeB6;

    .line 241
    iput-object v8, v0, LHL7;->c:Ljava/lang/String;

    .line 242
    new-instance v1, LJL7;

    invoke-direct {v1, v0}, LJL7;-><init>(LHL7;)V

    move-object/from16 v26, v1

    :cond_5c
    :goto_38
    move-object/from16 v40, v8

    move/from16 v15, v36

    move/from16 v4, v46

    move/from16 v60, v47

    goto/16 :goto_14

    :goto_39
    add-int/lit8 v10, v48, 0x10

    .line 243
    invoke-virtual {v7, v10}, LwTj;->D(I)V

    const/16 v11, 0x10

    .line 244
    invoke-virtual {v7, v11}, LwTj;->E(I)V

    .line 245
    invoke-virtual {v7}, LwTj;->x()I

    move-result v0

    .line 246
    invoke-virtual {v7}, LwTj;->x()I

    move-result v1

    const/16 v2, 0x32

    .line 247
    invoke-virtual {v7, v2}, LwTj;->E(I)V

    .line 248
    iget v2, v7, LwTj;->a:I

    const v3, 0x656e6376

    if-ne v4, v3, :cond_5f

    move/from16 v6, v47

    move/from16 v3, v48

    .line 249
    invoke-static {v7, v3, v6}, LGh0;->c(LwTj;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_5e

    .line 250
    iget-object v4, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez p4, :cond_5d

    move-object/from16 v13, p4

    const/4 v12, 0x0

    goto :goto_3a

    .line 251
    :cond_5d
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lkdj;

    iget-object v12, v12, Lkdj;->b:Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, LeB6;->a(Ljava/lang/String;)LeB6;

    move-result-object v12

    .line 252
    :goto_3a
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lkdj;

    aput-object v10, v62, v63

    goto :goto_3b

    :cond_5e
    move-object/from16 v13, p4

    move-object v12, v13

    .line 253
    :goto_3b
    invoke-virtual {v7, v2}, LwTj;->D(I)V

    goto :goto_3c

    :cond_5f
    move-object/from16 v13, p4

    move/from16 v6, v47

    move/from16 v3, v48

    move-object v12, v13

    .line 254
    :goto_3c
    const-string v10, "video/3gpp"

    const v14, 0x6d317620

    if-ne v4, v14, :cond_60

    .line 255
    const-string v14, "video/mpeg"

    goto :goto_3d

    :cond_60
    const v14, 0x48323633

    if-ne v4, v14, :cond_61

    move-object v14, v10

    goto :goto_3d

    :cond_61
    const/4 v14, 0x0

    :goto_3d
    const/high16 v15, 0x3f800000    # 1.0f

    move v5, v2

    move/from16 v48, v3

    move-object/from16 v40, v8

    move-object/from16 v42, v10

    move-object/from16 v49, v12

    move-object v10, v14

    move/from16 v47, v23

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v8, -0x1

    const/4 v11, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v41, 0x0

    const/16 v55, -0x1

    const/16 v58, 0x8

    const/16 v59, 0x8

    :goto_3e
    sub-int v12, v5, v48

    if-ge v12, v6, :cond_8a

    .line 256
    invoke-virtual {v7, v5}, LwTj;->D(I)V

    .line 257
    iget v12, v7, LwTj;->a:I

    move/from16 v50, v5

    .line 258
    invoke-virtual {v7}, LwTj;->f()I

    move-result v5

    move-object/from16 v51, v2

    if-nez v5, :cond_62

    .line 259
    iget v2, v7, LwTj;->a:I

    sub-int v2, v2, v48

    if-ne v2, v6, :cond_62

    :goto_3f
    move/from16 v69, v0

    move/from16 v64, v1

    move/from16 v60, v6

    move/from16 v56, v11

    move/from16 v61, v13

    move-object/from16 v57, v15

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v6, 0x0

    goto/16 :goto_5b

    :cond_62
    if-lez v5, :cond_63

    const/4 v2, 0x1

    goto :goto_40

    :cond_63
    const/4 v2, 0x0

    .line 260
    :goto_40
    invoke-static {v9, v2}, LIXk;->b(Ljava/lang/String;Z)V

    .line 261
    invoke-virtual {v7}, LwTj;->f()I

    move-result v2

    move/from16 v60, v6

    const v6, 0x61766343

    if-ne v2, v6, :cond_66

    if-nez v10, :cond_64

    const/4 v2, 0x1

    :goto_41
    const/4 v6, 0x0

    goto :goto_42

    :cond_64
    const/4 v2, 0x0

    goto :goto_41

    .line 262
    :goto_42
    invoke-static {v6, v2}, LIXk;->b(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 263
    invoke-virtual {v7, v12}, LwTj;->D(I)V

    .line 264
    invoke-static {v7}, LjH0;->a(LwTj;)LjH0;

    move-result-object v2

    if-nez v41, :cond_65

    .line 265
    iget v13, v2, LjH0;->e:F

    .line 266
    :cond_65
    iget-object v6, v2, LjH0;->a:Ljava/util/ArrayList;

    iget v10, v2, LjH0;->b:I

    const-string v12, "video/avc"

    iget-object v2, v2, LjH0;->f:Ljava/lang/String;

    move/from16 v69, v0

    move/from16 v64, v1

    move-object v14, v2

    move/from16 v53, v4

    move-object v2, v6

    move-object/from16 v54, v9

    move/from16 v47, v10

    move-object v10, v12

    move/from16 v61, v13

    :goto_43
    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v6, 0x0

    :goto_44
    const v13, 0x65736473

    goto/16 :goto_5a

    :cond_66
    const v6, 0x68766343

    if-ne v2, v6, :cond_69

    if-nez v10, :cond_67

    const/4 v2, 0x1

    :goto_45
    const/4 v6, 0x0

    goto :goto_46

    :cond_67
    const/4 v2, 0x0

    goto :goto_45

    .line 267
    :goto_46
    invoke-static {v6, v2}, LIXk;->b(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 268
    invoke-virtual {v7, v12}, LwTj;->D(I)V

    .line 269
    invoke-static {v7}, LuT8;->a(LwTj;)LuT8;

    move-result-object v2

    if-nez v41, :cond_68

    .line 270
    iget v13, v2, LuT8;->h:F

    .line 271
    :cond_68
    iget v3, v2, LuT8;->b:I

    const-string v6, "video/hevc"

    iget-object v8, v2, LuT8;->a:Ljava/util/List;

    iget-object v10, v2, LuT8;->i:Ljava/lang/String;

    iget v12, v2, LuT8;->e:I

    iget v14, v2, LuT8;->f:I

    move/from16 v47, v3

    iget v3, v2, LuT8;->g:I

    move/from16 v51, v3

    iget v3, v2, LuT8;->c:I

    iget v2, v2, LuT8;->d:I

    move/from16 v69, v0

    move/from16 v64, v1

    move/from16 v59, v2

    move/from16 v58, v3

    move/from16 v53, v4

    move-object v2, v8

    move-object/from16 v54, v9

    move v3, v12

    move/from16 v61, v13

    move/from16 v55, v14

    move/from16 v8, v51

    const/4 v0, -0x1

    const/4 v1, 0x3

    const v13, 0x65736473

    move-object v14, v10

    move-object v10, v6

    const/4 v6, 0x0

    goto/16 :goto_5a

    :cond_69
    const v6, 0x64766343

    if-eq v2, v6, :cond_6a

    const v6, 0x64767643

    if-ne v2, v6, :cond_6b

    :cond_6a
    move/from16 v69, v0

    move/from16 v64, v1

    move/from16 v53, v4

    move-object/from16 v54, v9

    move/from16 v56, v11

    move/from16 v61, v13

    move-object/from16 v57, v15

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v6, 0x0

    const v13, 0x65736473

    goto/16 :goto_59

    :cond_6b
    const v6, 0x76706343

    if-ne v2, v6, :cond_6e

    if-nez v10, :cond_6c

    const/4 v2, 0x1

    :goto_47
    const/4 v6, 0x0

    goto :goto_48

    :cond_6c
    const/4 v2, 0x0

    goto :goto_47

    .line 272
    :goto_48
    invoke-static {v6, v2}, LIXk;->b(Ljava/lang/String;Z)V

    const v6, 0x76703038

    if-ne v4, v6, :cond_6d

    .line 273
    const-string v2, "video/x-vnd.on2.vp8"

    goto :goto_49

    :cond_6d
    const-string v2, "video/x-vnd.on2.vp9"

    :goto_49
    move/from16 v69, v0

    move/from16 v64, v1

    move-object v10, v2

    :goto_4a
    move/from16 v53, v4

    move-object/from16 v54, v9

    move/from16 v61, v13

    move-object/from16 v2, v51

    goto/16 :goto_43

    :cond_6e
    const v6, 0x61763143

    if-ne v2, v6, :cond_70

    if-nez v10, :cond_6f

    const/4 v2, 0x1

    :goto_4b
    const/4 v6, 0x0

    goto :goto_4c

    :cond_6f
    const/4 v2, 0x0

    goto :goto_4b

    .line 274
    :goto_4c
    invoke-static {v6, v2}, LIXk;->b(Ljava/lang/String;Z)V

    .line 275
    const-string v2, "video/av01"

    goto :goto_49

    :cond_70
    const v6, 0x636c6c69

    const/16 v53, 0x19

    if-ne v2, v6, :cond_72

    if-nez v23, :cond_71

    .line 276
    invoke-static/range {v53 .. v53}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v23

    :cond_71
    move-object/from16 v2, v23

    const/16 v6, 0x15

    .line 277
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    invoke-virtual {v7}, LwTj;->p()S

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 279
    invoke-virtual {v7}, LwTj;->p()S

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v69, v0

    move/from16 v64, v1

    move-object/from16 v23, v2

    goto :goto_4a

    :cond_72
    const v6, 0x6d646376

    if-ne v2, v6, :cond_74

    if-nez v23, :cond_73

    .line 280
    invoke-static/range {v53 .. v53}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v23

    :cond_73
    move-object/from16 v2, v23

    .line 281
    invoke-virtual {v7}, LwTj;->p()S

    move-result v6

    .line 282
    invoke-virtual {v7}, LwTj;->p()S

    move-result v12

    move/from16 v53, v4

    .line 283
    invoke-virtual {v7}, LwTj;->p()S

    move-result v4

    move-object/from16 v54, v9

    .line 284
    invoke-virtual {v7}, LwTj;->p()S

    move-result v9

    move/from16 v56, v11

    .line 285
    invoke-virtual {v7}, LwTj;->p()S

    move-result v11

    move-object/from16 v57, v15

    .line 286
    invoke-virtual {v7}, LwTj;->p()S

    move-result v15

    move/from16 v61, v13

    .line 287
    invoke-virtual {v7}, LwTj;->p()S

    move-result v13

    move/from16 v64, v1

    .line 288
    invoke-virtual {v7}, LwTj;->p()S

    move-result v1

    .line 289
    invoke-virtual {v7}, LwTj;->t()J

    move-result-wide v65

    .line 290
    invoke-virtual {v7}, LwTj;->t()J

    move-result-wide v67

    move/from16 v69, v0

    const/4 v0, 0x1

    .line 291
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 292
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 293
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 294
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 295
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 296
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 297
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 298
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 299
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    .line 300
    div-long v11, v65, v0

    long-to-int v4, v11

    int-to-short v4, v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 301
    div-long v0, v67, v0

    long-to-int v1, v0

    int-to-short v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v23, v2

    move-object/from16 v2, v51

    move/from16 v11, v56

    move-object/from16 v15, v57

    goto/16 :goto_43

    :cond_74
    move/from16 v69, v0

    move/from16 v64, v1

    move/from16 v53, v4

    move-object/from16 v54, v9

    move/from16 v56, v11

    move/from16 v61, v13

    move-object/from16 v57, v15

    const v0, 0x64323633

    if-ne v2, v0, :cond_76

    if-nez v10, :cond_75

    const/4 v0, 0x1

    :goto_4d
    const/4 v6, 0x0

    goto :goto_4e

    :cond_75
    const/4 v0, 0x0

    goto :goto_4d

    .line 302
    :goto_4e
    invoke-static {v6, v0}, LIXk;->b(Ljava/lang/String;Z)V

    move-object/from16 v10, v42

    move-object/from16 v2, v51

    move/from16 v11, v56

    move-object/from16 v15, v57

    const/4 v0, -0x1

    const/4 v1, 0x3

    goto/16 :goto_44

    :cond_76
    const/4 v6, 0x0

    const v13, 0x65736473

    if-ne v2, v13, :cond_79

    if-nez v10, :cond_77

    const/4 v0, 0x1

    goto :goto_4f

    :cond_77
    const/4 v0, 0x0

    .line 303
    :goto_4f
    invoke-static {v6, v0}, LIXk;->b(Ljava/lang/String;Z)V

    .line 304
    invoke-static {v12, v7}, LGh0;->a(ILwTj;)Landroid/util/Pair;

    move-result-object v0

    .line 305
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 306
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_78

    .line 307
    invoke-static {v0}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    move-result-object v2

    goto :goto_50

    :cond_78
    move-object/from16 v2, v51

    :goto_50
    move-object v10, v1

    move/from16 v11, v56

    move-object/from16 v15, v57

    :goto_51
    const/4 v0, -0x1

    const/4 v1, 0x3

    goto/16 :goto_5a

    :cond_79
    const v0, 0x70617370

    if-ne v2, v0, :cond_7a

    add-int/lit8 v12, v12, 0x8

    .line 308
    invoke-virtual {v7, v12}, LwTj;->D(I)V

    .line 309
    invoke-virtual {v7}, LwTj;->v()I

    move-result v0

    .line 310
    invoke-virtual {v7}, LwTj;->v()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move/from16 v61, v0

    move-object/from16 v2, v51

    move/from16 v11, v56

    move-object/from16 v15, v57

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v41, 0x1

    goto/16 :goto_5a

    :cond_7a
    const v0, 0x73763364

    if-ne v2, v0, :cond_7d

    add-int/lit8 v0, v12, 0x8

    :goto_52
    sub-int v1, v0, v12

    if-ge v1, v5, :cond_7c

    .line 311
    invoke-virtual {v7, v0}, LwTj;->D(I)V

    .line 312
    invoke-virtual {v7}, LwTj;->f()I

    move-result v1

    .line 313
    invoke-virtual {v7}, LwTj;->f()I

    move-result v2

    const v4, 0x70726f6a

    if-ne v2, v4, :cond_7b

    .line 314
    iget-object v2, v7, LwTj;->c:[B

    add-int/2addr v1, v0

    .line 315
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_53

    :cond_7b
    add-int/2addr v0, v1

    goto :goto_52

    :cond_7c
    move-object v1, v6

    :goto_53
    move-object v15, v1

    move-object/from16 v2, v51

    move/from16 v11, v56

    goto :goto_51

    :cond_7d
    const v0, 0x73743364

    if-ne v2, v0, :cond_83

    .line 316
    invoke-virtual {v7}, LwTj;->s()I

    move-result v0

    const/4 v1, 0x3

    .line 317
    invoke-virtual {v7, v1}, LwTj;->E(I)V

    if-nez v0, :cond_82

    .line 318
    invoke-virtual {v7}, LwTj;->s()I

    move-result v0

    if-eqz v0, :cond_81

    const/4 v11, 0x1

    if-eq v0, v11, :cond_80

    const/4 v11, 0x2

    if-eq v0, v11, :cond_7f

    if-eq v0, v1, :cond_7e

    goto :goto_54

    :cond_7e
    const/16 v56, 0x3

    goto :goto_54

    :cond_7f
    const/16 v56, 0x2

    goto :goto_54

    :cond_80
    const/16 v56, 0x1

    goto :goto_54

    :cond_81
    const/16 v56, 0x0

    :cond_82
    :goto_54
    move-object/from16 v2, v51

    move/from16 v11, v56

    move-object/from16 v15, v57

    const/4 v0, -0x1

    goto/16 :goto_5a

    :cond_83
    const/4 v1, 0x3

    const v0, 0x636f6c72

    if-ne v2, v0, :cond_88

    const/4 v0, -0x1

    if-ne v3, v0, :cond_89

    if-ne v8, v0, :cond_89

    .line 319
    invoke-virtual {v7}, LwTj;->f()I

    move-result v2

    const v4, 0x6e636c78

    if-eq v2, v4, :cond_85

    const v4, 0x6e636c63

    if-ne v2, v4, :cond_84

    goto :goto_55

    .line 320
    :cond_84
    invoke-static {v2}, LBF9;->i(I)Ljava/lang/String;

    goto :goto_58

    .line 321
    :cond_85
    :goto_55
    invoke-virtual {v7}, LwTj;->x()I

    move-result v2

    .line 322
    invoke-virtual {v7}, LwTj;->x()I

    move-result v3

    const/4 v11, 0x2

    .line 323
    invoke-virtual {v7, v11}, LwTj;->E(I)V

    const/16 v4, 0x13

    if-ne v5, v4, :cond_86

    .line 324
    invoke-virtual {v7}, LwTj;->s()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_86

    const/4 v11, 0x1

    goto :goto_56

    :cond_86
    const/4 v11, 0x0

    .line 325
    :goto_56
    invoke-static {v2}, LBh3;->a(I)I

    move-result v2

    if-eqz v11, :cond_87

    const/4 v11, 0x1

    goto :goto_57

    :cond_87
    const/4 v11, 0x2

    .line 326
    :goto_57
    invoke-static {v3}, LBh3;->b(I)I

    move-result v3

    move v8, v3

    move/from16 v55, v11

    move/from16 v11, v56

    move-object/from16 v15, v57

    move v3, v2

    move-object/from16 v2, v51

    goto :goto_5a

    :cond_88
    const/4 v0, -0x1

    :cond_89
    :goto_58
    move-object/from16 v2, v51

    move/from16 v11, v56

    move-object/from16 v15, v57

    goto :goto_5a

    .line 327
    :goto_59
    invoke-static {v7}, Lcx0;->a(LwTj;)Lcx0;

    move-result-object v2

    if-eqz v2, :cond_89

    .line 328
    iget-object v14, v2, Lcx0;->b:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    goto :goto_58

    :goto_5a
    add-int v5, v50, v5

    move/from16 v4, v53

    move-object/from16 v9, v54

    move/from16 v6, v60

    move/from16 v13, v61

    move/from16 v1, v64

    move/from16 v0, v69

    const/16 v17, 0x3

    goto/16 :goto_3e

    :cond_8a
    move-object/from16 v51, v2

    goto/16 :goto_3f

    :goto_5b
    if-nez v10, :cond_8b

    move/from16 v4, v46

    goto :goto_5d

    .line 329
    :cond_8b
    new-instance v2, LHL7;

    invoke-direct {v2}, LHL7;-><init>()V

    .line 330
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LHL7;->a:Ljava/lang/String;

    .line 331
    iput-object v10, v2, LHL7;->k:Ljava/lang/String;

    .line 332
    iput-object v14, v2, LHL7;->h:Ljava/lang/String;

    move/from16 v4, v69

    .line 333
    iput v4, v2, LHL7;->p:I

    move/from16 v4, v64

    .line 334
    iput v4, v2, LHL7;->q:I

    move/from16 v15, v61

    .line 335
    iput v15, v2, LHL7;->t:F

    move/from16 v4, v46

    .line 336
    iput v4, v2, LHL7;->s:I

    move-object/from16 v15, v57

    .line 337
    iput-object v15, v2, LHL7;->u:[B

    move/from16 v11, v56

    .line 338
    iput v11, v2, LHL7;->v:I

    move-object/from16 v5, v51

    .line 339
    iput-object v5, v2, LHL7;->m:Ljava/util/List;

    move-object/from16 v12, v49

    .line 340
    iput-object v12, v2, LHL7;->n:LeB6;

    if-eqz v23, :cond_8c

    .line 341
    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object/from16 v57, v5

    goto :goto_5c

    :cond_8c
    move-object/from16 v57, v6

    .line 342
    :goto_5c
    new-instance v53, LBh3;

    move/from16 v54, v3

    move/from16 v56, v8

    .line 343
    invoke-direct/range {v53 .. v59}, LBh3;-><init>(III[BII)V

    move-object/from16 v3, v53

    .line 344
    iput-object v3, v2, LHL7;->w:LBh3;

    .line 345
    new-instance v3, LJL7;

    invoke-direct {v3, v2}, LJL7;-><init>(LHL7;)V

    move-object/from16 v26, v3

    :goto_5d
    move/from16 v15, v36

    move/from16 v23, v47

    :goto_5e
    add-int v10, v48, v60

    .line 346
    invoke-virtual {v7, v10}, LwTj;->D(I)V

    add-int/lit8 v14, v63, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v3, v4

    move/from16 v9, v31

    move/from16 v4, v33

    move/from16 v11, v34

    move-object/from16 v8, v40

    move-object/from16 v2, v43

    move-object/from16 v6, v44

    move-object/from16 v5, v45

    move/from16 v13, v52

    move-object/from16 v12, v62

    const/16 v10, 0x10

    const/16 v17, 0x3

    goto/16 :goto_10

    :cond_8d
    move-object/from16 v43, v2

    move/from16 v33, v4

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move/from16 v31, v9

    move-object/from16 v62, v12

    move/from16 v52, v13

    move/from16 v36, v15

    const/4 v6, 0x0

    if-nez p5, :cond_93

    const v0, 0x65647473

    move-object/from16 v5, v45

    .line 347
    invoke-virtual {v5, v0}, LBh0;->w(I)LBh0;

    move-result-object v0

    if-eqz v0, :cond_94

    const v1, 0x656c7374

    .line 348
    invoke-virtual {v0, v1}, LBh0;->x(I)LCh0;

    move-result-object v0

    if-nez v0, :cond_8e

    move-object v1, v6

    goto :goto_62

    .line 349
    :cond_8e
    iget-object v0, v0, LCh0;->f:LwTj;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, LwTj;->D(I)V

    .line 350
    invoke-virtual {v0}, LwTj;->f()I

    move-result v1

    .line 351
    invoke-static {v1}, LBF9;->u(I)I

    move-result v1

    .line 352
    invoke-virtual {v0}, LwTj;->v()I

    move-result v2

    .line 353
    new-array v3, v2, [J

    .line 354
    new-array v4, v2, [J

    const/4 v11, 0x0

    :goto_5f
    if-ge v11, v2, :cond_92

    const/4 v14, 0x1

    if-ne v1, v14, :cond_8f

    .line 355
    invoke-virtual {v0}, LwTj;->w()J

    move-result-wide v7

    goto :goto_60

    :cond_8f
    invoke-virtual {v0}, LwTj;->t()J

    move-result-wide v7

    :goto_60
    aput-wide v7, v3, v11

    if-ne v1, v14, :cond_90

    .line 356
    invoke-virtual {v0}, LwTj;->m()J

    move-result-wide v7

    goto :goto_61

    :cond_90
    invoke-virtual {v0}, LwTj;->f()I

    move-result v7

    int-to-long v7, v7

    :goto_61
    aput-wide v7, v4, v11

    .line 357
    invoke-virtual {v0}, LwTj;->p()S

    move-result v7

    if-ne v7, v14, :cond_91

    const/4 v7, 0x2

    .line 358
    invoke-virtual {v0, v7}, LwTj;->E(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5f

    .line 359
    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_92
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_62
    if-eqz v1, :cond_94

    .line 361
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 362
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v30, v0

    goto :goto_63

    :cond_93
    move-object/from16 v5, v45

    :cond_94
    move-object v1, v6

    move-object/from16 v30, v1

    :goto_63
    if-nez v26, :cond_95

    move-object/from16 v0, p7

    move-object v15, v6

    goto :goto_64

    .line 363
    :cond_95
    new-instance v17, Ljdj;

    move-object/from16 v0, v44

    .line 364
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move/from16 v29, v23

    move/from16 v19, v31

    move/from16 v27, v36

    move-wide/from16 v22, v37

    move/from16 v18, v52

    move-object/from16 v28, v62

    move-object/from16 v31, v1

    invoke-direct/range {v17 .. v31}, Ljdj;-><init>(IIJJJLJL7;I[Lkdj;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v15, v17

    .line 366
    :goto_64
    invoke-interface {v0, v15}, LB88;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdj;

    if-nez v1, :cond_96

    move-object/from16 v3, p1

    move-object/from16 v2, v43

    goto :goto_65

    :cond_96
    const v2, 0x6d646961

    .line 367
    invoke-virtual {v5, v2}, LBh0;->w(I)LBh0;

    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 369
    invoke-virtual {v2, v6}, LBh0;->w(I)LBh0;

    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 371
    invoke-virtual {v2, v6}, LBh0;->w(I)LBh0;

    move-result-object v2

    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 373
    invoke-static {v1, v2, v3}, LGh0;->d(Ljdj;LBh0;Lwd8;)LBdj;

    move-result-object v1

    move-object/from16 v2, v43

    .line 374
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_65
    add-int/lit8 v4, v33, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_97
    return-object v2
.end method
