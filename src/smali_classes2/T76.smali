.class public final LT76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:LQpk;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(LQpk;Ljava/util/ArrayList;[I[IZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LT76;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, LT76;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, LT76;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LT76;->d:LQpk;

    .line 18
    .line 19
    invoke-virtual {p1}, LQpk;->l()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, LT76;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, LQpk;->k()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, LT76;->f:I

    .line 30
    .line 31
    iput-boolean p5, p0, LT76;->g:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, LW76;

    .line 46
    .line 47
    :goto_0
    if-eqz p4, :cond_1

    .line 48
    .line 49
    iget p5, p4, LW76;->a:I

    .line 50
    .line 51
    if-nez p5, :cond_1

    .line 52
    .line 53
    iget p4, p4, LW76;->b:I

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance p4, LW76;

    .line 58
    .line 59
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput v0, p4, LW76;->a:I

    .line 63
    .line 64
    iput v0, p4, LW76;->b:I

    .line 65
    .line 66
    iput-boolean v0, p4, LW76;->d:Z

    .line 67
    .line 68
    iput v0, p4, LW76;->c:I

    .line 69
    .line 70
    iput-boolean v0, p4, LW76;->e:Z

    .line 71
    .line 72
    invoke-virtual {p2, v0, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const/4 p5, 0x1

    .line 80
    sub-int/2addr p4, p5

    .line 81
    :goto_1
    if-ltz p4, :cond_9

    .line 82
    .line 83
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LW76;

    .line 88
    .line 89
    iget v2, v1, LW76;->a:I

    .line 90
    .line 91
    iget v3, v1, LW76;->c:I

    .line 92
    .line 93
    add-int/2addr v2, v3

    .line 94
    iget v4, v1, LW76;->b:I

    .line 95
    .line 96
    add-int/2addr v4, v3

    .line 97
    iget-boolean v3, p0, LT76;->g:Z

    .line 98
    .line 99
    iget-object v5, p0, LT76;->c:[I

    .line 100
    .line 101
    iget-object v6, p0, LT76;->b:[I

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    :goto_2
    if-le p3, v2, :cond_4

    .line 106
    .line 107
    add-int/lit8 v3, p3, -0x1

    .line 108
    .line 109
    aget v3, v6, v3

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p0, p3, p1, p4, v0}, LT76;->c(IIIZ)V

    .line 115
    .line 116
    .line 117
    :goto_3
    add-int/lit8 p3, p3, -0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_4
    if-le p1, v4, :cond_6

    .line 121
    .line 122
    add-int/lit8 v2, p1, -0x1

    .line 123
    .line 124
    aget v2, v5, v2

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {p0, p3, p1, p4, p5}, LT76;->c(IIIZ)V

    .line 130
    .line 131
    .line 132
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const/4 p1, 0x0

    .line 136
    :goto_6
    iget p3, v1, LW76;->c:I

    .line 137
    .line 138
    if-ge p1, p3, :cond_8

    .line 139
    .line 140
    iget p3, v1, LW76;->a:I

    .line 141
    .line 142
    add-int/2addr p3, p1

    .line 143
    iget v2, v1, LW76;->b:I

    .line 144
    .line 145
    add-int/2addr v2, p1

    .line 146
    iget-object v3, p0, LT76;->d:LQpk;

    .line 147
    .line 148
    invoke-virtual {v3, p3, v2}, LQpk;->a(II)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/4 v3, 0x2

    .line 157
    :goto_7
    shl-int/lit8 v4, v2, 0x5

    .line 158
    .line 159
    or-int/2addr v4, v3

    .line 160
    aput v4, v6, p3

    .line 161
    .line 162
    shl-int/lit8 p3, p3, 0x5

    .line 163
    .line 164
    or-int/2addr p3, v3

    .line 165
    aput p3, v5, v2

    .line 166
    .line 167
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    iget p3, v1, LW76;->a:I

    .line 171
    .line 172
    iget p1, v1, LW76;->b:I

    .line 173
    .line 174
    add-int/lit8 p4, p4, -0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    return-void
.end method

.method public static d(ILjava/util/ArrayList;Z)LU76;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LU76;

    .line 14
    .line 15
    iget v3, v2, LU76;->a:I

    .line 16
    .line 17
    if-ne v3, p0, :cond_2

    .line 18
    .line 19
    iget-boolean v3, v2, LU76;->c:Z

    .line 20
    .line 21
    if-ne v3, p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge v0, p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LU76;

    .line 37
    .line 38
    iget v3, p0, LU76;->b:I

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 v4, -0x1

    .line 45
    :goto_2
    add-int/2addr v3, v4

    .line 46
    iput v3, p0, LU76;->b:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final a(Lzoa;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LyR0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, LyR0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, LyR0;

    .line 13
    .line 14
    invoke-direct {v2, v1}, LyR0;-><init>(Lzoa;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LT76;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    iget v6, v0, LT76;->e:I

    .line 32
    .line 33
    iget v7, v0, LT76;->f:I

    .line 34
    .line 35
    :goto_1
    if-ltz v4, :cond_10

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LW76;

    .line 42
    .line 43
    iget v9, v8, LW76;->c:I

    .line 44
    .line 45
    iget v10, v8, LW76;->a:I

    .line 46
    .line 47
    add-int/2addr v10, v9

    .line 48
    iget v11, v8, LW76;->b:I

    .line 49
    .line 50
    add-int/2addr v11, v9

    .line 51
    iget-object v12, v0, LT76;->b:[I

    .line 52
    .line 53
    const-string v14, " "

    .line 54
    .line 55
    const-string v15, "unknown flag for pos "

    .line 56
    .line 57
    iget-boolean v5, v0, LT76;->g:Z

    .line 58
    .line 59
    iget-object v13, v0, LT76;->d:LQpk;

    .line 60
    .line 61
    if-ge v10, v6, :cond_6

    .line 62
    .line 63
    sub-int/2addr v6, v10

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v10, v6}, LyR0;->f(II)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 72
    .line 73
    :goto_2
    if-ltz v6, :cond_6

    .line 74
    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    add-int v3, v10, v6

    .line 78
    .line 79
    aget v19, v12, v3

    .line 80
    .line 81
    move/from16 v20, v4

    .line 82
    .line 83
    and-int/lit8 v4, v19, 0x1f

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    move/from16 v21, v5

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    if-eq v4, v5, :cond_3

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    if-eq v4, v5, :cond_3

    .line 95
    .line 96
    const/16 v5, 0x10

    .line 97
    .line 98
    if-ne v4, v5, :cond_2

    .line 99
    .line 100
    new-instance v4, LU76;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-direct {v4, v3, v3, v5}, LU76;-><init>(IIZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move/from16 v19, v6

    .line 110
    .line 111
    move/from16 v22, v9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-static {v3, v15, v14}, LmG8;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    int-to-long v3, v4

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    shr-int/lit8 v5, v19, 0x5

    .line 137
    .line 138
    move/from16 v19, v6

    .line 139
    .line 140
    move/from16 v22, v9

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static {v5, v2, v6}, LT76;->d(ILjava/util/ArrayList;Z)LU76;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget v6, v9, LU76;->b:I

    .line 148
    .line 149
    move/from16 v23, v6

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    add-int/lit8 v6, v23, -0x1

    .line 154
    .line 155
    invoke-virtual {v1, v3, v6}, LyR0;->i(II)V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x4

    .line 159
    if-ne v4, v6, :cond_5

    .line 160
    .line 161
    iget v4, v9, LU76;->b:I

    .line 162
    .line 163
    add-int/lit8 v4, v4, -0x1

    .line 164
    .line 165
    invoke-virtual {v13, v3, v5}, LQpk;->h(II)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v5, 0x1

    .line 170
    invoke-virtual {v1, v4, v5, v3}, LyR0;->g(IILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move/from16 v21, v5

    .line 175
    .line 176
    move/from16 v19, v6

    .line 177
    .line 178
    move/from16 v22, v9

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    invoke-virtual {v1, v3, v5}, LyR0;->f(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LU76;

    .line 199
    .line 200
    iget v6, v4, LU76;->b:I

    .line 201
    .line 202
    sub-int/2addr v6, v5

    .line 203
    iput v6, v4, LU76;->b:I

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    :goto_4
    add-int/lit8 v6, v19, -0x1

    .line 208
    .line 209
    move-object/from16 v3, v18

    .line 210
    .line 211
    move/from16 v4, v20

    .line 212
    .line 213
    move/from16 v5, v21

    .line 214
    .line 215
    move/from16 v9, v22

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_6
    :goto_5
    move-object/from16 v18, v3

    .line 220
    .line 221
    move/from16 v20, v4

    .line 222
    .line 223
    move/from16 v21, v5

    .line 224
    .line 225
    move/from16 v22, v9

    .line 226
    .line 227
    if-ge v11, v7, :cond_d

    .line 228
    .line 229
    sub-int/2addr v7, v11

    .line 230
    if-nez v21, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1, v10, v7}, LyR0;->d(II)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 238
    .line 239
    :goto_6
    if-ltz v7, :cond_d

    .line 240
    .line 241
    add-int v3, v11, v7

    .line 242
    .line 243
    iget-object v4, v0, LT76;->c:[I

    .line 244
    .line 245
    aget v4, v4, v3

    .line 246
    .line 247
    and-int/lit8 v5, v4, 0x1f

    .line 248
    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    const/4 v6, 0x4

    .line 252
    if-eq v5, v6, :cond_a

    .line 253
    .line 254
    const/16 v6, 0x8

    .line 255
    .line 256
    const/16 v9, 0x10

    .line 257
    .line 258
    if-eq v5, v6, :cond_9

    .line 259
    .line 260
    if-ne v5, v9, :cond_8

    .line 261
    .line 262
    new-instance v4, LU76;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-direct {v4, v3, v10, v5}, LU76;-><init>(IIZ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x4

    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-static {v3, v15, v14}, LmG8;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    int-to-long v3, v5

    .line 282
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_9
    :goto_7
    const/16 v17, 0x0

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    const/16 v6, 0x8

    .line 301
    .line 302
    const/16 v9, 0x10

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :goto_8
    shr-int/lit8 v4, v4, 0x5

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    invoke-static {v4, v2, v6}, LT76;->d(ILjava/util/ArrayList;Z)LU76;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget v9, v9, LU76;->b:I

    .line 313
    .line 314
    invoke-virtual {v1, v9, v10}, LyR0;->i(II)V

    .line 315
    .line 316
    .line 317
    const/4 v9, 0x4

    .line 318
    if-ne v5, v9, :cond_c

    .line 319
    .line 320
    invoke-virtual {v13, v4, v3}, LQpk;->h(II)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1, v10, v6, v3}, LyR0;->g(IILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_b
    const/4 v6, 0x1

    .line 329
    const/4 v9, 0x4

    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    invoke-virtual {v1, v10, v6}, LyR0;->d(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_c

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, LU76;

    .line 350
    .line 351
    iget v5, v4, LU76;->b:I

    .line 352
    .line 353
    add-int/2addr v5, v6

    .line 354
    iput v5, v4, LU76;->b:I

    .line 355
    .line 356
    const/4 v6, 0x1

    .line 357
    goto :goto_9

    .line 358
    :cond_c
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_d
    :goto_b
    add-int/lit8 v9, v22, -0x1

    .line 362
    .line 363
    :goto_c
    if-ltz v9, :cond_f

    .line 364
    .line 365
    iget v3, v8, LW76;->a:I

    .line 366
    .line 367
    add-int/2addr v3, v9

    .line 368
    aget v4, v12, v3

    .line 369
    .line 370
    and-int/lit8 v4, v4, 0x1f

    .line 371
    .line 372
    const/4 v5, 0x2

    .line 373
    if-ne v4, v5, :cond_e

    .line 374
    .line 375
    iget v4, v8, LW76;->b:I

    .line 376
    .line 377
    add-int/2addr v4, v9

    .line 378
    invoke-virtual {v13, v3, v4}, LQpk;->h(II)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const/4 v5, 0x1

    .line 383
    invoke-virtual {v1, v3, v5, v4}, LyR0;->g(IILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_e
    const/4 v5, 0x1

    .line 388
    :goto_d
    add-int/lit8 v9, v9, -0x1

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_f
    const/4 v5, 0x1

    .line 392
    iget v6, v8, LW76;->a:I

    .line 393
    .line 394
    iget v7, v8, LW76;->b:I

    .line 395
    .line 396
    add-int/lit8 v4, v20, -0x1

    .line 397
    .line 398
    move-object/from16 v3, v18

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_10
    invoke-virtual {v1}, LyR0;->a()V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final b(LrGe;)V
    .locals 2

    .line 1
    new-instance v0, Lt67;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lt67;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LT76;->a(Lzoa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(IIIZ)V
    .locals 10

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ltz p3, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, LT76;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LW76;

    .line 20
    .line 21
    iget v3, v2, LW76;->a:I

    .line 22
    .line 23
    iget v4, v2, LW76;->c:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    iget v5, v2, LW76;->b:I

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    iget-object v4, p0, LT76;->b:[I

    .line 30
    .line 31
    iget-object v6, p0, LT76;->c:[I

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    iget-object v9, p0, LT76;->d:LQpk;

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :goto_1
    if-lt v1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v9, v1, v0}, LQpk;->b(II)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v9, v1, v0}, LQpk;->a(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    :cond_1
    shl-int/lit8 p1, v1, 0x5

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x10

    .line 61
    .line 62
    aput p1, v6, v0

    .line 63
    .line 64
    shl-int/lit8 p1, v0, 0x5

    .line 65
    .line 66
    or-int/2addr p1, v7

    .line 67
    aput p1, v4, v1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    :goto_2
    if-lt p2, v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v9, v0, p2}, LQpk;->b(II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v9, v0, p2}, LQpk;->a(II)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    shl-int/lit8 p3, p2, 0x5

    .line 94
    .line 95
    or-int/lit8 p3, p3, 0x10

    .line 96
    .line 97
    aput p3, v4, p1

    .line 98
    .line 99
    shl-int/lit8 p1, p1, 0x5

    .line 100
    .line 101
    or-int/2addr p1, v7

    .line 102
    aput p1, v6, p2

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget v1, v2, LW76;->a:I

    .line 109
    .line 110
    iget p2, v2, LW76;->b:I

    .line 111
    .line 112
    add-int/lit8 p3, p3, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    return-void
.end method
