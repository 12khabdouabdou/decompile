.class public final LTS1;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LPW;

.field public Y:J

.field public Z:LDr4;

.field public a:I

.field public b:J

.field public c:[I

.field public e0:Ljava/lang/String;

.field public f0:I

.field public g0:Ljava/util/Map;

.field public t:Lxub;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LTS1;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LTS1;->b:J

    .line 10
    .line 11
    sget-object v3, LNpk;->c:[I

    .line 12
    .line 13
    iput-object v3, p0, LTS1;->c:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, LTS1;->t:Lxub;

    .line 17
    .line 18
    iput-object v3, p0, LTS1;->X:LPW;

    .line 19
    .line 20
    iput-wide v1, p0, LTS1;->Y:J

    .line 21
    .line 22
    iput-object v3, p0, LTS1;->Z:LDr4;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, p0, LTS1;->e0:Ljava/lang/String;

    .line 27
    .line 28
    iput v0, p0, LTS1;->f0:I

    .line 29
    .line 30
    iput-object v3, p0, LTS1;->g0:Ljava/util/Map;

    .line 31
    .line 32
    iput-object v3, p0, Le57;->unknownFieldData:LPt7;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTS1;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LTS1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTS1;->e0:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, LTS1;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, LTS1;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LTS1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LTS1;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LTS1;->c:[I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, LTS1;->c:[I

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    aget v3, v3, v1

    .line 33
    .line 34
    invoke-static {v3}, Lbd3;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/2addr v0, v2

    .line 43
    array-length v1, v3

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LTS1;->t:Lxub;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, LTS1;->X:LPW;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LTS1;->a:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-wide v4, p0, LTS1;->Y:J

    .line 73
    .line 74
    invoke-static {v3, v4, v5}, Lbd3;->k(IJ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, LTS1;->Z:LDr4;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, LTS1;->a:I

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    iget-object v2, p0, LTS1;->e0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, LTS1;->a:I

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    and-int/2addr v1, v2

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget v1, p0, LTS1;->f0:I

    .line 110
    .line 111
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget-object v1, p0, LTS1;->g0:Ljava/util/Map;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    invoke-static {v1, v2, v3, v4}, LWy9;->a(Ljava/util/Map;III)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    return v1

    .line 130
    :cond_9
    return v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LTS1;->b:J

    .line 2
    .line 3
    iget p1, p0, LTS1;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, LTS1;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 9

    .line 1
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :sswitch_0
    iget-object v2, p0, LTS1;->g0:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v5, LfAa;

    .line 25
    .line 26
    invoke-direct {v5}, LfAa;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/16 v7, 0x12

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/16 v4, 0xb

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v7}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v0, v1

    .line 42
    iput-object p1, p0, LTS1;->g0:Ljava/util/Map;

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :sswitch_1
    move-object v0, p1

    .line 47
    invoke-virtual {v0}, LZc3;->r()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    if-eq p1, v1, :cond_1

    .line 54
    .line 55
    if-eq p1, v2, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq p1, v1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    iput p1, p0, LTS1;->f0:I

    .line 63
    .line 64
    iget p1, p0, LTS1;->a:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x8

    .line 67
    .line 68
    iput p1, p0, LTS1;->a:I

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :sswitch_2
    move-object v0, p1

    .line 73
    invoke-virtual {v0}, LZc3;->u()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LTS1;->e0:Ljava/lang/String;

    .line 78
    .line 79
    iget p1, p0, LTS1;->a:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x4

    .line 82
    .line 83
    iput p1, p0, LTS1;->a:I

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :sswitch_3
    move-object v0, p1

    .line 88
    iget-object p1, p0, LTS1;->Z:LDr4;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    new-instance p1, LDr4;

    .line 93
    .line 94
    invoke-direct {p1}, LDr4;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LTS1;->Z:LDr4;

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, LTS1;->Z:LDr4;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :sswitch_4
    move-object v0, p1

    .line 107
    invoke-virtual {v0}, LZc3;->s()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, p0, LTS1;->Y:J

    .line 112
    .line 113
    iget p1, p0, LTS1;->a:I

    .line 114
    .line 115
    or-int/2addr p1, v2

    .line 116
    iput p1, p0, LTS1;->a:I

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :sswitch_5
    move-object v0, p1

    .line 121
    iget-object p1, p0, LTS1;->X:LPW;

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    new-instance p1, LPW;

    .line 126
    .line 127
    invoke-direct {p1}, LPW;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, LTS1;->X:LPW;

    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, LTS1;->X:LPW;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :sswitch_6
    move-object v0, p1

    .line 140
    iget-object p1, p0, LTS1;->t:Lxub;

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    new-instance p1, Lxub;

    .line 145
    .line 146
    invoke-direct {p1}, Lxub;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, LTS1;->t:Lxub;

    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, LTS1;->t:Lxub;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :sswitch_7
    move-object v0, p1

    .line 159
    invoke-virtual {v0}, LZc3;->r()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0, p1}, LZc3;->f(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v0}, LZc3;->c()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_1
    invoke-virtual {v0}, LZc3;->b()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-lez v6, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, LZc3;->r()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    if-eq v6, v1, :cond_5

    .line 185
    .line 186
    if-eq v6, v2, :cond_5

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    if-eqz v5, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0, v4}, LZc3;->x(I)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, LTS1;->c:[I

    .line 198
    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    array-length v6, v4

    .line 204
    :goto_2
    add-int/2addr v5, v6

    .line 205
    new-array v5, v5, [I

    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_3
    invoke-virtual {v0}, LZc3;->b()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-lez v3, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, LZc3;->r()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    if-eq v3, v1, :cond_9

    .line 225
    .line 226
    if-eq v3, v2, :cond_9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    add-int/lit8 v4, v6, 0x1

    .line 230
    .line 231
    aput v3, v5, v6

    .line 232
    .line 233
    move v6, v4

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    iput-object v5, p0, LTS1;->c:[I

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v0, p1}, LZc3;->e(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :sswitch_8
    move-object v0, p1

    .line 242
    const/16 p1, 0x10

    .line 243
    .line 244
    invoke-static {v0, p1}, LNpk;->A(LZc3;I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    new-array v4, p1, [I

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_4
    if-ge v5, p1, :cond_e

    .line 253
    .line 254
    if-eqz v5, :cond_c

    .line 255
    .line 256
    invoke-virtual {v0}, LZc3;->v()I

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {v0}, LZc3;->r()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_d

    .line 264
    .line 265
    if-eq v7, v1, :cond_d

    .line 266
    .line 267
    if-eq v7, v2, :cond_d

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    add-int/lit8 v8, v6, 0x1

    .line 271
    .line 272
    aput v7, v4, v6

    .line 273
    .line 274
    move v6, v8

    .line 275
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_e
    if-eqz v6, :cond_12

    .line 279
    .line 280
    iget-object v1, p0, LTS1;->c:[I

    .line 281
    .line 282
    if-nez v1, :cond_f

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    goto :goto_6

    .line 286
    :cond_f
    array-length v2, v1

    .line 287
    :goto_6
    if-nez v2, :cond_10

    .line 288
    .line 289
    if-ne v6, p1, :cond_10

    .line 290
    .line 291
    iput-object v4, p0, LTS1;->c:[I

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_10
    add-int p1, v2, v6

    .line 295
    .line 296
    new-array p1, p1, [I

    .line 297
    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    :cond_11
    invoke-static {v4, v3, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, LTS1;->c:[I

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :sswitch_9
    move-object v0, p1

    .line 310
    invoke-virtual {v0}, LZc3;->s()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    iput-wide v2, p0, LTS1;->b:J

    .line 315
    .line 316
    iget p1, p0, LTS1;->a:I

    .line 317
    .line 318
    or-int/2addr p1, v1

    .line 319
    iput p1, p0, LTS1;->a:I

    .line 320
    .line 321
    :cond_12
    :goto_7
    move-object p1, v0

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :goto_8
    :sswitch_a
    return-object p0

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x12 -> :sswitch_7
        0x1a -> :sswitch_6
        0x22 -> :sswitch_5
        0x28 -> :sswitch_4
        0x32 -> :sswitch_3
        0x3a -> :sswitch_2
        0x40 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget v0, p0, LTS1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LTS1;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LTS1;->c:[I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, LTS1;->c:[I

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lbd3;->I(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LTS1;->t:Lxub;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LTS1;->X:LPW;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, LTS1;->a:I

    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    const/4 v1, 0x5

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-wide v3, p0, LTS1;->Y:J

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3, v4}, Lbd3;->J(IJ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, LTS1;->Z:LDr4;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget v0, p0, LTS1;->a:I

    .line 70
    .line 71
    and-int/2addr v0, v2

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    iget-object v2, p0, LTS1;->e0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, LTS1;->a:I

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    and-int/2addr v0, v2

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget v0, p0, LTS1;->f0:I

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, Lbd3;->I(II)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, LTS1;->g0:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    const/16 v3, 0xb

    .line 99
    .line 100
    invoke-static {p1, v0, v2, v1, v3}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
