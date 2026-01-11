.class public final LoLh;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:[LIQ8;

.field public Y:LLKh;

.field public Z:LzMh;

.field public a:I

.field public b:Le57;

.field public c:I

.field public e0:LZ7;

.field public f0:Ljava/lang/String;

.field public g0:LAMh;

.field public t:[LWEh;


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
    iput v0, p0, LoLh;->a:I

    .line 6
    .line 7
    iput v0, p0, LoLh;->c:I

    .line 8
    .line 9
    sget-object v1, LWEh;->e0:[LWEh;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, LWEh;->e0:[LWEh;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-array v2, v0, [LWEh;

    .line 21
    .line 22
    sput-object v2, LWEh;->e0:[LWEh;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    sget-object v1, LWEh;->e0:[LWEh;

    .line 32
    .line 33
    iput-object v1, p0, LoLh;->t:[LWEh;

    .line 34
    .line 35
    invoke-static {}, LIQ8;->a()[LIQ8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LoLh;->X:[LIQ8;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, LoLh;->Y:LLKh;

    .line 43
    .line 44
    iput-object v1, p0, LoLh;->Z:LzMh;

    .line 45
    .line 46
    iput-object v1, p0, LoLh;->e0:LZ7;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    iput-object v2, p0, LoLh;->f0:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, LoLh;->g0:LAMh;

    .line 53
    .line 54
    iput v0, p0, LoLh;->a:I

    .line 55
    .line 56
    iput-object v1, p0, LoLh;->b:Le57;

    .line 57
    .line 58
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

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
.method public final a()LKEh;
    .locals 2

    .line 1
    iget v0, p0, LoLh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LoLh;->b:Le57;

    .line 7
    .line 8
    check-cast v0, LKEh;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
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
    iget-object v1, p0, LoLh;->t:[LWEh;

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
    iget-object v4, p0, LoLh;->t:[LWEh;

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
    iget-object v1, p0, LoLh;->X:[LIQ8;

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
    :goto_1
    iget-object v1, p0, LoLh;->X:[LIQ8;

    .line 41
    .line 42
    array-length v4, v1

    .line 43
    if-ge v2, v4, :cond_3

    .line 44
    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    move v0, v1

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, p0, LoLh;->Y:LLKh;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LoLh;->a:I

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, LoLh;->b:Le57;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, LoLh;->Z:LzMh;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, LoLh;->a:I

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, LoLh;->b:Le57;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget-object v1, p0, LoLh;->e0:LZ7;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget v1, p0, LoLh;->c:I

    .line 114
    .line 115
    and-int/2addr v1, v3

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    iget-object v2, p0, LoLh;->f0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_9
    iget-object v1, p0, LoLh;->g0:LAMh;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    return v1

    .line 139
    :cond_a
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_12

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
    if-eq v0, v1, :cond_c

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_a

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_8

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x42

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x4a

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LoLh;->g0:LAMh;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, LAMh;

    .line 57
    .line 58
    invoke-direct {v0}, LAMh;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LoLh;->g0:LAMh;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LoLh;->g0:LAMh;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LoLh;->f0:Ljava/lang/String;

    .line 74
    .line 75
    iget v0, p0, LoLh;->c:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, LoLh;->c:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, LoLh;->e0:LZ7;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    new-instance v0, LZ7;

    .line 87
    .line 88
    invoke-direct {v0}, LZ7;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LoLh;->e0:LZ7;

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, LoLh;->e0:LZ7;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget v0, p0, LoLh;->a:I

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    if-eq v0, v1, :cond_7

    .line 103
    .line 104
    new-instance v0, LLEh;

    .line 105
    .line 106
    invoke-direct {v0}, LLEh;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LoLh;->b:Le57;

    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, LoLh;->b:Le57;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    iput v1, p0, LoLh;->a:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    iget-object v0, p0, LoLh;->Z:LzMh;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    new-instance v0, LzMh;

    .line 124
    .line 125
    invoke-direct {v0}, LzMh;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LoLh;->Z:LzMh;

    .line 129
    .line 130
    :cond_9
    iget-object v0, p0, LoLh;->Z:LzMh;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_a
    iget v0, p0, LoLh;->a:I

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    if-eq v0, v1, :cond_b

    .line 141
    .line 142
    new-instance v0, LKEh;

    .line 143
    .line 144
    invoke-direct {v0}, LKEh;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LoLh;->b:Le57;

    .line 148
    .line 149
    :cond_b
    iget-object v0, p0, LoLh;->b:Le57;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 152
    .line 153
    .line 154
    iput v1, p0, LoLh;->a:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_c
    iget-object v0, p0, LoLh;->Y:LLKh;

    .line 159
    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    new-instance v0, LLKh;

    .line 163
    .line 164
    invoke-direct {v0}, LLKh;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LoLh;->Y:LLKh;

    .line 168
    .line 169
    :cond_d
    iget-object v0, p0, LoLh;->Y:LLKh;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_e
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, LoLh;->X:[LIQ8;

    .line 181
    .line 182
    if-nez v1, :cond_f

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_f
    array-length v3, v1

    .line 187
    :goto_1
    add-int/2addr v0, v3

    .line 188
    new-array v4, v0, [LIQ8;

    .line 189
    .line 190
    if-eqz v3, :cond_10

    .line 191
    .line 192
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    :cond_10
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 196
    .line 197
    if-ge v3, v1, :cond_11

    .line 198
    .line 199
    new-instance v1, LIQ8;

    .line 200
    .line 201
    invoke-direct {v1}, LIQ8;-><init>()V

    .line 202
    .line 203
    .line 204
    aput-object v1, v4, v3

    .line 205
    .line 206
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, LZc3;->v()I

    .line 210
    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_11
    new-instance v0, LIQ8;

    .line 216
    .line 217
    invoke-direct {v0}, LIQ8;-><init>()V

    .line 218
    .line 219
    .line 220
    aput-object v0, v4, v3

    .line 221
    .line 222
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, p0, LoLh;->X:[LIQ8;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_12
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v1, p0, LoLh;->t:[LWEh;

    .line 234
    .line 235
    if-nez v1, :cond_13

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_13
    array-length v3, v1

    .line 240
    :goto_3
    add-int/2addr v0, v3

    .line 241
    new-array v4, v0, [LWEh;

    .line 242
    .line 243
    if-eqz v3, :cond_14

    .line 244
    .line 245
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    :cond_14
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 249
    .line 250
    if-ge v3, v1, :cond_15

    .line 251
    .line 252
    new-instance v1, LWEh;

    .line 253
    .line 254
    invoke-direct {v1}, LWEh;-><init>()V

    .line 255
    .line 256
    .line 257
    aput-object v1, v4, v3

    .line 258
    .line 259
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, LZc3;->v()I

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_15
    new-instance v0, LWEh;

    .line 269
    .line 270
    invoke-direct {v0}, LWEh;-><init>()V

    .line 271
    .line 272
    .line 273
    aput-object v0, v4, v3

    .line 274
    .line 275
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 276
    .line 277
    .line 278
    iput-object v4, p0, LoLh;->t:[LWEh;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_16
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LoLh;->t:[LWEh;

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
    iget-object v3, p0, LoLh;->t:[LWEh;

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
    iget-object v0, p0, LoLh;->X:[LIQ8;

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
    :goto_1
    iget-object v0, p0, LoLh;->X:[LIQ8;

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    if-ge v1, v3, :cond_3

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, LoLh;->Y:LLKh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, LoLh;->a:I

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LoLh;->b:Le57;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LoLh;->Z:LzMh;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget v0, p0, LoLh;->a:I

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, LoLh;->b:Le57;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, LoLh;->e0:LZ7;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget v0, p0, LoLh;->c:I

    .line 94
    .line 95
    and-int/2addr v0, v2

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    iget-object v1, p0, LoLh;->f0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget-object v0, p0, LoLh;->g0:LAMh;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
