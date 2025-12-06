.class public final Ldl7;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[LWF1;

.field public Y:[B

.field public Z:[LCg7;

.field public a:I

.field public b:[LjXb;

.field public c:LZk7;

.field public t:[LjM9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldl7;->a:I

    .line 6
    .line 7
    sget-object v1, LjXb;->k0:[LjXb;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LTp9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, LjXb;->k0:[LjXb;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v0, v0, [LjXb;

    .line 19
    .line 20
    sput-object v0, LjXb;->k0:[LjXb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    sget-object v0, LjXb;->k0:[LjXb;

    .line 30
    .line 31
    iput-object v0, p0, Ldl7;->b:[LjXb;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ldl7;->c:LZk7;

    .line 35
    .line 36
    invoke-static {}, LjM9;->a()[LjM9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Ldl7;->t:[LjM9;

    .line 41
    .line 42
    invoke-static {}, LWF1;->a()[LWF1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Ldl7;->X:[LWF1;

    .line 47
    .line 48
    sget-object v1, Ldw8;->j:[B

    .line 49
    .line 50
    iput-object v1, p0, Ldl7;->Y:[B

    .line 51
    .line 52
    invoke-static {}, LCg7;->a()[LCg7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Ldl7;->Z:[LCg7;

    .line 57
    .line 58
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

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
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldl7;->b:[LjXb;

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
    iget-object v4, p0, Ldl7;->b:[LjXb;

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
    invoke-static {v3, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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
    iget-object v1, p0, Ldl7;->c:LZk7;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Ldl7;->t:[LjM9;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    iget-object v4, p0, Ldl7;->t:[LjM9;

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-ge v1, v5, :cond_4

    .line 55
    .line 56
    aget-object v4, v4, v1

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-static {v5, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v0

    .line 66
    move v0, v4

    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v1, p0, Ldl7;->X:[LWF1;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    if-lez v1, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_2
    iget-object v4, p0, Ldl7;->X:[LWF1;

    .line 79
    .line 80
    array-length v5, v4

    .line 81
    if-ge v1, v5, :cond_6

    .line 82
    .line 83
    aget-object v4, v4, v1

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-static {v5, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/2addr v4, v0

    .line 93
    move v0, v4

    .line 94
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget v1, p0, Ldl7;->a:I

    .line 98
    .line 99
    and-int/2addr v1, v3

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    iget-object v3, p0, Ldl7;->Y:[B

    .line 104
    .line 105
    invoke-static {v1, v3}, Lsa3;->b(I[B)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget-object v1, p0, Ldl7;->Z:[LCg7;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    array-length v1, v1

    .line 115
    if-lez v1, :cond_9

    .line 116
    .line 117
    :goto_3
    iget-object v1, p0, Ldl7;->Z:[LCg7;

    .line 118
    .line 119
    array-length v3, v1

    .line 120
    if-ge v2, v3, :cond_9

    .line 121
    .line 122
    aget-object v1, v1, v2

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const/4 v3, 0x6

    .line 127
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    move v0, v1

    .line 133
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_e

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_a

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Ldl7;->Z:[LCg7;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    array-length v3, v1

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    new-array v4, v0, [LCg7;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    if-ge v3, v1, :cond_4

    .line 62
    .line 63
    new-instance v1, LCg7;

    .line 64
    .line 65
    invoke-direct {v1}, LCg7;-><init>()V

    .line 66
    .line 67
    .line 68
    aput-object v1, v4, v3

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lqa3;->u()I

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance v0, LCg7;

    .line 80
    .line 81
    invoke-direct {v0}, LCg7;-><init>()V

    .line 82
    .line 83
    .line 84
    aput-object v0, v4, v3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Ldl7;->Z:[LCg7;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Ldl7;->Y:[B

    .line 97
    .line 98
    iget v0, p0, Ldl7;->a:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput v0, p0, Ldl7;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Ldl7;->X:[LWF1;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    array-length v3, v1

    .line 116
    :goto_3
    add-int/2addr v0, v3

    .line 117
    new-array v4, v0, [LWF1;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 125
    .line 126
    if-ge v3, v1, :cond_9

    .line 127
    .line 128
    new-instance v1, LWF1;

    .line 129
    .line 130
    invoke-direct {v1}, LWF1;-><init>()V

    .line 131
    .line 132
    .line 133
    aput-object v1, v4, v3

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lqa3;->u()I

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    new-instance v0, LWF1;

    .line 145
    .line 146
    invoke-direct {v0}, LWF1;-><init>()V

    .line 147
    .line 148
    .line 149
    aput-object v0, v4, v3

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, Ldl7;->X:[LWF1;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p0, Ldl7;->t:[LjM9;

    .line 163
    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    goto :goto_5

    .line 168
    :cond_b
    array-length v3, v1

    .line 169
    :goto_5
    add-int/2addr v0, v3

    .line 170
    new-array v4, v0, [LjM9;

    .line 171
    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 178
    .line 179
    if-ge v3, v1, :cond_d

    .line 180
    .line 181
    new-instance v1, LjM9;

    .line 182
    .line 183
    invoke-direct {v1}, LjM9;-><init>()V

    .line 184
    .line 185
    .line 186
    aput-object v1, v4, v3

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lqa3;->u()I

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_d
    new-instance v0, LjM9;

    .line 198
    .line 199
    invoke-direct {v0}, LjM9;-><init>()V

    .line 200
    .line 201
    .line 202
    aput-object v0, v4, v3

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, p0, Ldl7;->t:[LjM9;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_e
    iget-object v0, p0, Ldl7;->c:LZk7;

    .line 212
    .line 213
    if-nez v0, :cond_f

    .line 214
    .line 215
    new-instance v0, LZk7;

    .line 216
    .line 217
    invoke-direct {v0}, LZk7;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Ldl7;->c:LZk7;

    .line 221
    .line 222
    :cond_f
    iget-object v0, p0, Ldl7;->c:LZk7;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_10
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v1, p0, Ldl7;->b:[LjXb;

    .line 234
    .line 235
    if-nez v1, :cond_11

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    goto :goto_7

    .line 239
    :cond_11
    array-length v3, v1

    .line 240
    :goto_7
    add-int/2addr v0, v3

    .line 241
    new-array v4, v0, [LjXb;

    .line 242
    .line 243
    if-eqz v3, :cond_12

    .line 244
    .line 245
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    :cond_12
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 249
    .line 250
    if-ge v3, v1, :cond_13

    .line 251
    .line 252
    new-instance v1, LjXb;

    .line 253
    .line 254
    invoke-direct {v1}, LjXb;-><init>()V

    .line 255
    .line 256
    .line 257
    aput-object v1, v4, v3

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lqa3;->u()I

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_13
    new-instance v0, LjXb;

    .line 269
    .line 270
    invoke-direct {v0}, LjXb;-><init>()V

    .line 271
    .line 272
    .line 273
    aput-object v0, v4, v3

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 276
    .line 277
    .line 278
    iput-object v4, p0, Ldl7;->b:[LjXb;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_14
    :goto_9
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldl7;->b:[LjXb;

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
    iget-object v3, p0, Ldl7;->b:[LjXb;

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
    invoke-virtual {p1, v2, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget-object v0, p0, Ldl7;->c:LZk7;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Ldl7;->t:[LjM9;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    iget-object v3, p0, Ldl7;->t:[LjM9;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-ge v0, v4, :cond_4

    .line 46
    .line 47
    aget-object v3, v3, v0

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-virtual {p1, v4, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, Ldl7;->X:[LWF1;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-lez v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_2
    iget-object v3, p0, Ldl7;->X:[LWF1;

    .line 67
    .line 68
    array-length v4, v3

    .line 69
    if-ge v0, v4, :cond_6

    .line 70
    .line 71
    aget-object v3, v3, v0

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-virtual {p1, v4, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget v0, p0, Ldl7;->a:I

    .line 83
    .line 84
    and-int/2addr v0, v2

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    iget-object v2, p0, Ldl7;->Y:[B

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lsa3;->A(I[B)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object v0, p0, Ldl7;->Z:[LCg7;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    array-length v0, v0

    .line 98
    if-lez v0, :cond_9

    .line 99
    .line 100
    :goto_3
    iget-object v0, p0, Ldl7;->Z:[LCg7;

    .line 101
    .line 102
    array-length v2, v0

    .line 103
    if-ge v1, v2, :cond_9

    .line 104
    .line 105
    aget-object v0, v0, v1

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
