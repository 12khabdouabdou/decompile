.class public final LOL1;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LNL1$b;

.field public Y:[I

.field public Z:J

.field public a:I

.field public b:[LC4;

.field public c:[LNL1;

.field public e0:Lwx7;

.field public f0:J

.field public g0:Lsm2;

.field public t:LZLj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LOL1;->a:I

    .line 6
    .line 7
    invoke-static {}, LC4;->a()[LC4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LOL1;->b:[LC4;

    .line 12
    .line 13
    sget-object v1, LNL1;->c:[LNL1;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, LNL1;->c:[LNL1;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-array v0, v0, [LNL1;

    .line 25
    .line 26
    sput-object v0, LNL1;->c:[LNL1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_2
    sget-object v0, LNL1;->c:[LNL1;

    .line 36
    .line 37
    iput-object v0, p0, LOL1;->c:[LNL1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LOL1;->t:LZLj;

    .line 41
    .line 42
    iput-object v0, p0, LOL1;->X:LNL1$b;

    .line 43
    .line 44
    sget-object v1, LNpk;->c:[I

    .line 45
    .line 46
    iput-object v1, p0, LOL1;->Y:[I

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    iput-wide v1, p0, LOL1;->Z:J

    .line 51
    .line 52
    iput-object v0, p0, LOL1;->e0:Lwx7;

    .line 53
    .line 54
    iput-wide v1, p0, LOL1;->f0:J

    .line 55
    .line 56
    iput-object v0, p0, LOL1;->g0:Lsm2;

    .line 57
    .line 58
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LOL1;->b:[LC4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LOL1;->b:[LC4;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v4}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v0

    .line 29
    move v0, v4

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LOL1;->c:[LNL1;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    iget-object v4, p0, LOL1;->c:[LNL1;

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    if-ge v1, v5, :cond_3

    .line 45
    .line 46
    aget-object v4, v4, v1

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-static {v5, v4}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v0

    .line 56
    move v0, v4

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, p0, LOL1;->t:LZLj;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, LOL1;->X:LNL1$b;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, LOL1;->Y:[I

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    array-length v1, v1

    .line 86
    if-lez v1, :cond_7

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_2
    iget-object v4, p0, LOL1;->Y:[I

    .line 90
    .line 91
    array-length v5, v4

    .line 92
    if-ge v2, v5, :cond_6

    .line 93
    .line 94
    aget v4, v4, v2

    .line 95
    .line 96
    invoke-static {v4}, Lbd3;->j(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v1, v4

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    add-int/2addr v0, v1

    .line 105
    array-length v1, v4

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget v1, p0, LOL1;->a:I

    .line 108
    .line 109
    and-int/2addr v1, v3

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    iget-wide v2, p0, LOL1;->Z:J

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget-object v1, p0, LOL1;->e0:Lwx7;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v2, 0xb

    .line 126
    .line 127
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_9
    iget v1, p0, LOL1;->a:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    iget-wide v2, p0, LOL1;->f0:J

    .line 141
    .line 142
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget-object v1, p0, LOL1;->g0:Lsm2;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/16 v2, 0xd

    .line 152
    .line 153
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    return v1

    .line 159
    :cond_b
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 9

    .line 1
    :cond_0
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
    goto/16 :goto_b

    .line 18
    .line 19
    :sswitch_0
    iget-object v0, p0, LOL1;->g0:Lsm2;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lsm2;

    .line 24
    .line 25
    invoke-direct {v0}, Lsm2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LOL1;->g0:Lsm2;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LOL1;->g0:Lsm2;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, LZc3;->s()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LOL1;->f0:J

    .line 41
    .line 42
    iget v0, p0, LOL1;->a:I

    .line 43
    .line 44
    or-int/2addr v0, v2

    .line 45
    iput v0, p0, LOL1;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v0, p0, LOL1;->e0:Lwx7;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lwx7;

    .line 53
    .line 54
    invoke-direct {v0}, Lwx7;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LOL1;->e0:Lwx7;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LOL1;->e0:Lwx7;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, LZc3;->s()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, p0, LOL1;->Z:J

    .line 70
    .line 71
    iget v0, p0, LOL1;->a:I

    .line 72
    .line 73
    or-int/2addr v0, v1

    .line 74
    iput v0, p0, LOL1;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, LZc3;->c()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_1
    invoke-virtual {p1}, LZc3;->b()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lez v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, LZc3;->r()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    if-eq v6, v1, :cond_3

    .line 103
    .line 104
    if-eq v6, v2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-eqz v5, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1, v4}, LZc3;->x(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, LOL1;->Y:[I

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    array-length v6, v4

    .line 122
    :goto_2
    add-int/2addr v5, v6

    .line 123
    new-array v5, v5, [I

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    invoke-virtual {p1}, LZc3;->b()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-lez v3, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, LZc3;->r()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    if-eq v3, v1, :cond_7

    .line 143
    .line 144
    if-eq v3, v2, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    add-int/lit8 v4, v6, 0x1

    .line 148
    .line 149
    aput v3, v5, v6

    .line 150
    .line 151
    move v6, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iput-object v5, p0, LOL1;->Y:[I

    .line 154
    .line 155
    :cond_9
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_5
    const/16 v0, 0x48

    .line 161
    .line 162
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-array v4, v0, [I

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    :goto_4
    if-ge v5, v0, :cond_c

    .line 171
    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1}, LZc3;->v()I

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {p1}, LZc3;->r()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_b

    .line 182
    .line 183
    if-eq v7, v1, :cond_b

    .line 184
    .line 185
    if-eq v7, v2, :cond_b

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    add-int/lit8 v8, v6, 0x1

    .line 189
    .line 190
    aput v7, v4, v6

    .line 191
    .line 192
    move v6, v8

    .line 193
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    if-eqz v6, :cond_0

    .line 197
    .line 198
    iget-object v1, p0, LOL1;->Y:[I

    .line 199
    .line 200
    if-nez v1, :cond_d

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    goto :goto_6

    .line 204
    :cond_d
    array-length v2, v1

    .line 205
    :goto_6
    if-nez v2, :cond_e

    .line 206
    .line 207
    if-ne v6, v0, :cond_e

    .line 208
    .line 209
    iput-object v4, p0, LOL1;->Y:[I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    add-int v0, v2, v6

    .line 214
    .line 215
    new-array v0, v0, [I

    .line 216
    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    :cond_f
    invoke-static {v4, v3, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, LOL1;->Y:[I

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_6
    iget-object v0, p0, LOL1;->X:LNL1$b;

    .line 230
    .line 231
    if-nez v0, :cond_10

    .line 232
    .line 233
    new-instance v0, LNL1$b;

    .line 234
    .line 235
    invoke-direct {v0}, LNL1$b;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, LOL1;->X:LNL1$b;

    .line 239
    .line 240
    :cond_10
    iget-object v0, p0, LOL1;->X:LNL1$b;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_7
    iget-object v0, p0, LOL1;->t:LZLj;

    .line 248
    .line 249
    if-nez v0, :cond_11

    .line 250
    .line 251
    new-instance v0, LZLj;

    .line 252
    .line 253
    invoke-direct {v0}, LZLj;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, LOL1;->t:LZLj;

    .line 257
    .line 258
    :cond_11
    iget-object v0, p0, LOL1;->t:LZLj;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_8
    const/16 v0, 0x22

    .line 266
    .line 267
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v1, p0, LOL1;->c:[LNL1;

    .line 272
    .line 273
    if-nez v1, :cond_12

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    goto :goto_7

    .line 277
    :cond_12
    array-length v2, v1

    .line 278
    :goto_7
    add-int/2addr v0, v2

    .line 279
    new-array v4, v0, [LNL1;

    .line 280
    .line 281
    if-eqz v2, :cond_13

    .line 282
    .line 283
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    :cond_13
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 287
    .line 288
    if-ge v2, v1, :cond_14

    .line 289
    .line 290
    new-instance v1, LNL1;

    .line 291
    .line 292
    invoke-direct {v1}, LNL1;-><init>()V

    .line 293
    .line 294
    .line 295
    aput-object v1, v4, v2

    .line 296
    .line 297
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, LZc3;->v()I

    .line 301
    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_14
    new-instance v0, LNL1;

    .line 307
    .line 308
    invoke-direct {v0}, LNL1;-><init>()V

    .line 309
    .line 310
    .line 311
    aput-object v0, v4, v2

    .line 312
    .line 313
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 314
    .line 315
    .line 316
    iput-object v4, p0, LOL1;->c:[LNL1;

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :sswitch_9
    const/16 v0, 0xa

    .line 321
    .line 322
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget-object v1, p0, LOL1;->b:[LC4;

    .line 327
    .line 328
    if-nez v1, :cond_15

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    goto :goto_9

    .line 332
    :cond_15
    array-length v2, v1

    .line 333
    :goto_9
    add-int/2addr v0, v2

    .line 334
    new-array v4, v0, [LC4;

    .line 335
    .line 336
    if-eqz v2, :cond_16

    .line 337
    .line 338
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    :cond_16
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 342
    .line 343
    if-ge v2, v1, :cond_17

    .line 344
    .line 345
    new-instance v1, LC4;

    .line 346
    .line 347
    invoke-direct {v1}, LC4;-><init>()V

    .line 348
    .line 349
    .line 350
    aput-object v1, v4, v2

    .line 351
    .line 352
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, LZc3;->v()I

    .line 356
    .line 357
    .line 358
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_17
    new-instance v0, LC4;

    .line 362
    .line 363
    invoke-direct {v0}, LC4;-><init>()V

    .line 364
    .line 365
    .line 366
    aput-object v0, v4, v2

    .line 367
    .line 368
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 369
    .line 370
    .line 371
    iput-object v4, p0, LOL1;->b:[LC4;

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :goto_b
    :sswitch_a
    return-object p0

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x42 -> :sswitch_6
        0x48 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LOL1;->b:[LC4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LOL1;->b:[LC4;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LOL1;->c:[LNL1;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v3, p0, LOL1;->c:[LNL1;

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-ge v0, v4, :cond_3

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-virtual {p1, v4, v3}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, LOL1;->t:LZLj;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, LOL1;->X:LNL1$b;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LOL1;->Y:[I

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, LOL1;->Y:[I

    .line 75
    .line 76
    array-length v3, v0

    .line 77
    if-ge v1, v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    aget v0, v0, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Lbd3;->I(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget v0, p0, LOL1;->a:I

    .line 90
    .line 91
    and-int/2addr v0, v2

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    iget-wide v1, p0, LOL1;->Z:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v0, p0, LOL1;->e0:Lwx7;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget v0, p0, LOL1;->a:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    iget-wide v1, p0, LOL1;->f0:J

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget-object v0, p0, LOL1;->g0:Lsm2;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
