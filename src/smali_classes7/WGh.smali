.class public final LWGh;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[LgJh;

.field public Y:[B

.field public Z:LWve;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lk4f;

.field public e0:[J

.field public f0:I

.field public t:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LWGh;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LWGh;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LWGh;->c:Lk4f;

    .line 13
    .line 14
    sget-object v2, Ldw8;->j:[B

    .line 15
    .line 16
    iput-object v2, p0, LWGh;->t:[B

    .line 17
    .line 18
    sget-object v3, LgJh;->l0:[LgJh;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, LTp9;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    sget-object v4, LgJh;->l0:[LgJh;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-array v4, v0, [LgJh;

    .line 30
    .line 31
    sput-object v4, LgJh;->l0:[LgJh;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v3

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    sget-object v3, LgJh;->l0:[LgJh;

    .line 41
    .line 42
    iput-object v3, p0, LWGh;->X:[LgJh;

    .line 43
    .line 44
    iput-object v2, p0, LWGh;->Y:[B

    .line 45
    .line 46
    iput-object v1, p0, LWGh;->Z:LWve;

    .line 47
    .line 48
    sget-object v2, Ldw8;->d:[J

    .line 49
    .line 50
    iput-object v2, p0, LWGh;->e0:[J

    .line 51
    .line 52
    iput v0, p0, LWGh;->f0:I

    .line 53
    .line 54
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LWGh;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LWGh;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LWGh;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LWGh;->t:[B

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LWGh;->X:[LgJh;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, LWGh;->X:[LgJh;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-ge v1, v3, :cond_3

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    move v0, v2

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v1, p0, LWGh;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget-object v2, p0, LWGh;->Y:[B

    .line 66
    .line 67
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, LWGh;->c:Lk4f;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, LWGh;->Z:LWve;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, LWGh;->e0:[J

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    array-length v2, v1

    .line 97
    if-lez v2, :cond_7

    .line 98
    .line 99
    array-length v2, v1

    .line 100
    mul-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    add-int/2addr v2, v0

    .line 103
    array-length v0, v1

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_7
    iget v1, p0, LWGh;->a:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x8

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    iget v2, p0, LWGh;->f0:I

    .line 114
    .line 115
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v0

    .line 120
    return v1

    .line 121
    :cond_8
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_14

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_13

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_f

    .line 19
    .line 20
    const/16 v1, 0x2a

    .line 21
    .line 22
    if-eq v0, v1, :cond_e

    .line 23
    .line 24
    const/16 v1, 0x32

    .line 25
    .line 26
    if-eq v0, v1, :cond_c

    .line 27
    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    if-eq v0, v1, :cond_a

    .line 31
    .line 32
    const/16 v1, 0x48

    .line 33
    .line 34
    if-eq v0, v1, :cond_9

    .line 35
    .line 36
    const/16 v1, 0x41

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x42

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    div-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    iget-object v3, p0, LWGh;->e0:[J

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    array-length v4, v3

    .line 69
    :goto_1
    add-int/2addr v0, v4

    .line 70
    new-array v5, v0, [J

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    if-ge v4, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lqa3;->p()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    aput-wide v2, v5, v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iput-object v5, p0, LWGh;->e0:[J

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lqa3;->d(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, LWGh;->e0:[J

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    array-length v3, v1

    .line 105
    :goto_3
    add-int/2addr v0, v3

    .line 106
    new-array v4, v0, [J

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 114
    .line 115
    if-ge v3, v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, Lqa3;->p()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    aput-wide v1, v4, v3

    .line 122
    .line 123
    invoke-virtual {p1}, Lqa3;->u()I

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-virtual {p1}, Lqa3;->p()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    aput-wide v0, v4, v3

    .line 134
    .line 135
    iput-object v4, p0, LWGh;->e0:[J

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    packed-switch v0, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_0
    iput v0, p0, LWGh;->f0:I

    .line 149
    .line 150
    iget v0, p0, LWGh;->a:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    iput v0, p0, LWGh;->a:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    iget-object v0, p0, LWGh;->Z:LWve;

    .line 159
    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    new-instance v0, LWve;

    .line 163
    .line 164
    invoke-direct {v0}, LWve;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LWGh;->Z:LWve;

    .line 168
    .line 169
    :cond_b
    iget-object v0, p0, LWGh;->Z:LWve;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_c
    iget-object v0, p0, LWGh;->c:Lk4f;

    .line 177
    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    new-instance v0, Lk4f;

    .line 181
    .line 182
    invoke-direct {v0}, Lk4f;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LWGh;->c:Lk4f;

    .line 186
    .line 187
    :cond_d
    iget-object v0, p0, LWGh;->c:Lk4f;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_e
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LWGh;->Y:[B

    .line 199
    .line 200
    iget v0, p0, LWGh;->a:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x4

    .line 203
    .line 204
    iput v0, p0, LWGh;->a:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_f
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v1, p0, LWGh;->X:[LgJh;

    .line 213
    .line 214
    if-nez v1, :cond_10

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    goto :goto_5

    .line 218
    :cond_10
    array-length v3, v1

    .line 219
    :goto_5
    add-int/2addr v0, v3

    .line 220
    new-array v4, v0, [LgJh;

    .line 221
    .line 222
    if-eqz v3, :cond_11

    .line 223
    .line 224
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    :cond_11
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 228
    .line 229
    if-ge v3, v1, :cond_12

    .line 230
    .line 231
    new-instance v1, LgJh;

    .line 232
    .line 233
    invoke-direct {v1}, LgJh;-><init>()V

    .line 234
    .line 235
    .line 236
    aput-object v1, v4, v3

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lqa3;->u()I

    .line 242
    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_12
    new-instance v0, LgJh;

    .line 248
    .line 249
    invoke-direct {v0}, LgJh;-><init>()V

    .line 250
    .line 251
    .line 252
    aput-object v0, v4, v3

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 255
    .line 256
    .line 257
    iput-object v4, p0, LWGh;->X:[LgJh;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_13
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LWGh;->t:[B

    .line 266
    .line 267
    iget v0, p0, LWGh;->a:I

    .line 268
    .line 269
    or-int/lit8 v0, v0, 0x2

    .line 270
    .line 271
    iput v0, p0, LWGh;->a:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_14
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LWGh;->b:Ljava/lang/String;

    .line 280
    .line 281
    iget v0, p0, LWGh;->a:I

    .line 282
    .line 283
    or-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    iput v0, p0, LWGh;->a:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_15
    :goto_7
    return-object p0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, LWGh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LWGh;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LWGh;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LWGh;->t:[B

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LWGh;->X:[LgJh;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, LWGh;->X:[LgJh;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_3

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v3, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v0, p0, LWGh;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-object v2, p0, LWGh;->Y:[B

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lsa3;->A(I[B)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, LWGh;->c:Lk4f;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, LWGh;->Z:LWve;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, LWGh;->e0:[J

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-lez v0, :cond_7

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, LWGh;->e0:[J

    .line 86
    .line 87
    array-length v3, v0

    .line 88
    if-ge v1, v3, :cond_7

    .line 89
    .line 90
    aget-wide v3, v0, v1

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3, v4}, Lsa3;->F(IJ)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    iget v0, p0, LWGh;->a:I

    .line 99
    .line 100
    and-int/2addr v0, v2

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    iget v1, p0, LWGh;->f0:I

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
