.class public final Lk6i;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LQN6;

.field public Y:I

.field public Z:I

.field public a:I

.field public b:[Lj6i;

.field public c:Ljava/util/Map;

.field public e0:[Lh6i;

.field public t:I


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
    iput v0, p0, Lk6i;->a:I

    .line 6
    .line 7
    sget-object v1, Lj6i;->X:[Lj6i;

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
    sget-object v2, Lj6i;->X:[Lj6i;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [Lj6i;

    .line 19
    .line 20
    sput-object v2, Lj6i;->X:[Lj6i;

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
    sget-object v1, Lj6i;->X:[Lj6i;

    .line 30
    .line 31
    iput-object v1, p0, Lk6i;->b:[Lj6i;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lk6i;->c:Ljava/util/Map;

    .line 35
    .line 36
    iput v0, p0, Lk6i;->t:I

    .line 37
    .line 38
    iput-object v1, p0, Lk6i;->X:LQN6;

    .line 39
    .line 40
    iput v0, p0, Lk6i;->Y:I

    .line 41
    .line 42
    iput v0, p0, Lk6i;->Z:I

    .line 43
    .line 44
    invoke-static {}, Lh6i;->a()[Lh6i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lk6i;->e0:[Lh6i;

    .line 49
    .line 50
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk6i;->b:[Lj6i;

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
    iget-object v4, p0, Lk6i;->b:[Lj6i;

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
    iget-object v1, p0, Lk6i;->c:Ljava/util/Map;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    invoke-static {v1, v4, v5, v6}, LTp9;->a(Ljava/util/Map;III)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lk6i;->a:I

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iget v3, p0, Lk6i;->t:I

    .line 54
    .line 55
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Lk6i;->X:LQN6;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lk6i;->a:I

    .line 71
    .line 72
    and-int/2addr v1, v4

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    iget v4, p0, Lk6i;->Y:I

    .line 77
    .line 78
    invoke-static {v1, v4}, Lsa3;->i(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, Lk6i;->a:I

    .line 84
    .line 85
    and-int/2addr v1, v3

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    iget v3, p0, Lk6i;->Z:I

    .line 90
    .line 91
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, Lk6i;->e0:[Lh6i;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    array-length v1, v1

    .line 101
    if-lez v1, :cond_8

    .line 102
    .line 103
    :goto_1
    iget-object v1, p0, Lk6i;->e0:[Lh6i;

    .line 104
    .line 105
    array-length v3, v1

    .line 106
    if-ge v2, v3, :cond_8

    .line 107
    .line 108
    aget-object v1, v1, v2

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    move v0, v1

    .line 119
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_d

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v3, :cond_b

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    if-eq v0, v3, :cond_9

    .line 25
    .line 26
    const/16 v3, 0x28

    .line 27
    .line 28
    if-eq v0, v3, :cond_7

    .line 29
    .line 30
    const/16 v3, 0x30

    .line 31
    .line 32
    if-eq v0, v3, :cond_5

    .line 33
    .line 34
    const/16 v1, 0x3a

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    :goto_1
    move-object v0, p1

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lk6i;->e0:[Lh6i;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    array-length v3, v1

    .line 60
    :goto_2
    add-int/2addr v0, v3

    .line 61
    new-array v4, v0, [Lh6i;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    if-ge v3, v1, :cond_4

    .line 71
    .line 72
    new-instance v1, Lh6i;

    .line 73
    .line 74
    invoke-direct {v1}, Lh6i;-><init>()V

    .line 75
    .line 76
    .line 77
    aput-object v1, v4, v3

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lqa3;->u()I

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    new-instance v0, Lh6i;

    .line 89
    .line 90
    invoke-direct {v0}, Lh6i;-><init>()V

    .line 91
    .line 92
    .line 93
    aput-object v0, v4, v3

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lk6i;->e0:[Lh6i;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    if-eq v0, v1, :cond_6

    .line 108
    .line 109
    if-eq v0, v4, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iput v0, p0, Lk6i;->Z:I

    .line 113
    .line 114
    iget v0, p0, Lk6i;->a:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x4

    .line 117
    .line 118
    iput v0, p0, Lk6i;->a:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    if-eq v0, v1, :cond_8

    .line 128
    .line 129
    if-eq v0, v4, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    iput v0, p0, Lk6i;->Y:I

    .line 133
    .line 134
    iget v0, p0, Lk6i;->a:I

    .line 135
    .line 136
    or-int/2addr v0, v4

    .line 137
    iput v0, p0, Lk6i;->a:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    iget-object v0, p0, Lk6i;->X:LQN6;

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    new-instance v0, LQN6;

    .line 145
    .line 146
    invoke-direct {v0}, LQN6;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lk6i;->X:LQN6;

    .line 150
    .line 151
    :cond_a
    iget-object v0, p0, Lk6i;->X:LQN6;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    if-eq v0, v1, :cond_c

    .line 164
    .line 165
    if-eq v0, v4, :cond_c

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_c
    iput v0, p0, Lk6i;->t:I

    .line 169
    .line 170
    iget v0, p0, Lk6i;->a:I

    .line 171
    .line 172
    or-int/2addr v0, v1

    .line 173
    iput v0, p0, Lk6i;->a:I

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_d
    iget-object v2, p0, Lk6i;->c:Ljava/util/Map;

    .line 178
    .line 179
    const/16 v6, 0xa

    .line 180
    .line 181
    const/16 v7, 0x10

    .line 182
    .line 183
    const/16 v3, 0x9

    .line 184
    .line 185
    const/16 v4, 0x8

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    move-object v1, p1

    .line 189
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    move-object v0, v1

    .line 194
    iput-object p1, p0, Lk6i;->c:Ljava/util/Map;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_e
    move-object v0, p1

    .line 198
    invoke-static {v0, v1}, Ldw8;->E(Lqa3;I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget-object v1, p0, Lk6i;->b:[Lj6i;

    .line 203
    .line 204
    if-nez v1, :cond_f

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_f
    array-length v3, v1

    .line 209
    :goto_4
    add-int/2addr p1, v3

    .line 210
    new-array v4, p1, [Lj6i;

    .line 211
    .line 212
    if-eqz v3, :cond_10

    .line 213
    .line 214
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    :cond_10
    :goto_5
    add-int/lit8 v1, p1, -0x1

    .line 218
    .line 219
    if-ge v3, v1, :cond_11

    .line 220
    .line 221
    new-instance v1, Lj6i;

    .line 222
    .line 223
    invoke-direct {v1}, Lj6i;-><init>()V

    .line 224
    .line 225
    .line 226
    aput-object v1, v4, v3

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lqa3;->u()I

    .line 232
    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_11
    new-instance p1, Lj6i;

    .line 238
    .line 239
    invoke-direct {p1}, Lj6i;-><init>()V

    .line 240
    .line 241
    .line 242
    aput-object p1, v4, v3

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, p0, Lk6i;->b:[Lj6i;

    .line 248
    .line 249
    :goto_6
    move-object p1, v0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_12
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk6i;->b:[Lj6i;

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
    iget-object v3, p0, Lk6i;->b:[Lj6i;

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
    iget-object v0, p0, Lk6i;->c:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    invoke-static {p1, v0, v3, v4, v5}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lk6i;->a:I

    .line 39
    .line 40
    and-int/2addr v0, v2

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget v2, p0, Lk6i;->t:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lk6i;->X:LQN6;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lk6i;->a:I

    .line 58
    .line 59
    and-int/2addr v0, v3

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    iget v3, p0, Lk6i;->Y:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, Lsa3;->I(II)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, Lk6i;->a:I

    .line 69
    .line 70
    and-int/2addr v0, v2

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    iget v2, p0, Lk6i;->Z:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, Lk6i;->e0:[Lh6i;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    if-lez v0, :cond_8

    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, Lk6i;->e0:[Lh6i;

    .line 87
    .line 88
    array-length v2, v0

    .line 89
    if-ge v1, v2, :cond_8

    .line 90
    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
