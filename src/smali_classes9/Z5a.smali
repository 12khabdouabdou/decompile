.class public final LZ5a;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[[B

.field public a:[Ljava/lang/String;

.field public b:LJZe;

.field public c:[LFW9;

.field public t:[[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldw8;->h:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LZ5a;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LZ5a;->b:LJZe;

    .line 10
    .line 11
    sget-object v1, LFW9;->t:[LFW9;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, LTp9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, LFW9;->t:[LFW9;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [LFW9;

    .line 24
    .line 25
    sput-object v2, LFW9;->t:[LFW9;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v1

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_2
    sget-object v1, LFW9;->t:[LFW9;

    .line 35
    .line 36
    iput-object v1, p0, LZ5a;->c:[LFW9;

    .line 37
    .line 38
    sget-object v1, Ldw8;->i:[[B

    .line 39
    .line 40
    iput-object v1, p0, LZ5a;->t:[[B

    .line 41
    .line 42
    iput-object v1, p0, LZ5a;->X:[[B

    .line 43
    .line 44
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 48
    .line 49
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
    iget-object v1, p0, LZ5a;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, LZ5a;->a:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v1, v6, :cond_1

    .line 20
    .line 21
    aget-object v5, v5, v1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    invoke-static {v5}, Lsa3;->w(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5, v5, v3}, LEU0;->b(III)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/2addr v0, v3

    .line 39
    add-int/2addr v0, v4

    .line 40
    :cond_2
    iget-object v1, p0, LZ5a;->b:LJZe;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, LZ5a;->c:[LFW9;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    if-lez v1, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    iget-object v3, p0, LZ5a;->c:[LFW9;

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    if-ge v1, v4, :cond_5

    .line 62
    .line 63
    aget-object v3, v3, v1

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-static {v4, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v0

    .line 73
    move v0, v3

    .line 74
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v1, p0, LZ5a;->t:[[B

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    array-length v1, v1

    .line 82
    if-lez v1, :cond_8

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_2
    iget-object v5, p0, LZ5a;->t:[[B

    .line 88
    .line 89
    array-length v6, v5

    .line 90
    if-ge v1, v6, :cond_7

    .line 91
    .line 92
    aget-object v5, v5, v1

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    array-length v6, v5

    .line 99
    invoke-static {v6}, Lsa3;->m(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    array-length v5, v5

    .line 104
    add-int/2addr v6, v5

    .line 105
    add-int/2addr v3, v6

    .line 106
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    add-int/2addr v0, v3

    .line 110
    add-int/2addr v0, v4

    .line 111
    :cond_8
    iget-object v1, p0, LZ5a;->X:[[B

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    array-length v1, v1

    .line 116
    if-lez v1, :cond_b

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_3
    iget-object v4, p0, LZ5a;->X:[[B

    .line 121
    .line 122
    array-length v5, v4

    .line 123
    if-ge v2, v5, :cond_a

    .line 124
    .line 125
    aget-object v4, v4, v2

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    array-length v5, v4

    .line 132
    invoke-static {v5}, Lsa3;->m(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    array-length v4, v4

    .line 137
    add-int/2addr v5, v4

    .line 138
    add-int/2addr v5, v1

    .line 139
    move v1, v5

    .line 140
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    add-int/2addr v0, v1

    .line 144
    add-int/2addr v0, v3

    .line 145
    :cond_b
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
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_d

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_9

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LZ5a;->X:[[B

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    array-length v3, v1

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    new-array v4, v0, [[B

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 56
    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v4, v3

    .line 64
    .line 65
    invoke-virtual {p1}, Lqa3;->u()I

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v4, v3

    .line 76
    .line 77
    iput-object v4, p0, LZ5a;->X:[[B

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, LZ5a;->t:[[B

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    array-length v3, v1

    .line 91
    :goto_3
    add-int/2addr v0, v3

    .line 92
    new-array v4, v0, [[B

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 100
    .line 101
    if-ge v3, v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v4, v3

    .line 108
    .line 109
    invoke-virtual {p1}, Lqa3;->u()I

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v4, v3

    .line 120
    .line 121
    iput-object v4, p0, LZ5a;->t:[[B

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, LZ5a;->c:[LFW9;

    .line 129
    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_5

    .line 134
    :cond_a
    array-length v3, v1

    .line 135
    :goto_5
    add-int/2addr v0, v3

    .line 136
    new-array v4, v0, [LFW9;

    .line 137
    .line 138
    if-eqz v3, :cond_b

    .line 139
    .line 140
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 144
    .line 145
    if-ge v3, v1, :cond_c

    .line 146
    .line 147
    new-instance v1, LFW9;

    .line 148
    .line 149
    invoke-direct {v1}, LFW9;-><init>()V

    .line 150
    .line 151
    .line 152
    aput-object v1, v4, v3

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lqa3;->u()I

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    new-instance v0, LFW9;

    .line 164
    .line 165
    invoke-direct {v0}, LFW9;-><init>()V

    .line 166
    .line 167
    .line 168
    aput-object v0, v4, v3

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 171
    .line 172
    .line 173
    iput-object v4, p0, LZ5a;->c:[LFW9;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_d
    iget-object v0, p0, LZ5a;->b:LJZe;

    .line 178
    .line 179
    if-nez v0, :cond_e

    .line 180
    .line 181
    new-instance v0, LJZe;

    .line 182
    .line 183
    invoke-direct {v0}, LJZe;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LZ5a;->b:LJZe;

    .line 187
    .line 188
    :cond_e
    iget-object v0, p0, LZ5a;->b:LJZe;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_f
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v1, p0, LZ5a;->a:[Ljava/lang/String;

    .line 200
    .line 201
    if-nez v1, :cond_10

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    goto :goto_7

    .line 205
    :cond_10
    array-length v3, v1

    .line 206
    :goto_7
    add-int/2addr v0, v3

    .line 207
    new-array v4, v0, [Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v3, :cond_11

    .line 210
    .line 211
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    :cond_11
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 215
    .line 216
    if-ge v3, v1, :cond_12

    .line 217
    .line 218
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, v4, v3

    .line 223
    .line 224
    invoke-virtual {p1}, Lqa3;->u()I

    .line 225
    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_12
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v4, v3

    .line 235
    .line 236
    iput-object v4, p0, LZ5a;->a:[Ljava/lang/String;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_13
    :goto_9
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ5a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LZ5a;->a:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v2}, Lsa3;->R(ILjava/lang/String;)V

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
    iget-object v0, p0, LZ5a;->b:LJZe;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LZ5a;->c:[LFW9;

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
    iget-object v2, p0, LZ5a;->c:[LFW9;

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    if-ge v0, v3, :cond_4

    .line 46
    .line 47
    aget-object v2, v2, v0

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-virtual {p1, v3, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget-object v0, p0, LZ5a;->t:[[B

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
    iget-object v2, p0, LZ5a;->t:[[B

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    if-ge v0, v3, :cond_6

    .line 70
    .line 71
    aget-object v2, v2, v0

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-virtual {p1, v3, v2}, Lsa3;->A(I[B)V

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
    iget-object v0, p0, LZ5a;->X:[[B

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    if-lez v0, :cond_8

    .line 88
    .line 89
    :goto_3
    iget-object v0, p0, LZ5a;->X:[[B

    .line 90
    .line 91
    array-length v2, v0

    .line 92
    if-ge v1, v2, :cond_8

    .line 93
    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-virtual {p1, v2, v0}, Lsa3;->A(I[B)V

    .line 100
    .line 101
    .line 102
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
