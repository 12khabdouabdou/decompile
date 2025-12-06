.class public final Lbo8;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[LRH;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Lco8;

.field public c:LmNe;

.field public e0:[Lyf4;

.field public t:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbo8;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lbo8;->b:Lco8;

    .line 9
    .line 10
    iput-object v1, p0, Lbo8;->c:LmNe;

    .line 11
    .line 12
    sget-object v2, Ldw8;->j:[B

    .line 13
    .line 14
    iput-object v2, p0, Lbo8;->t:[B

    .line 15
    .line 16
    sget-object v2, LRH;->c:[LRH;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, LTp9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v3, LRH;->c:[LRH;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-array v0, v0, [LRH;

    .line 28
    .line 29
    sput-object v0, LRH;->c:[LRH;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v2

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_2
    sget-object v0, LRH;->c:[LRH;

    .line 39
    .line 40
    iput-object v0, p0, Lbo8;->X:[LRH;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    iput-object v0, p0, Lbo8;->Y:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    iput-object v0, p0, Lbo8;->Z:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lyf4;->a()[Lyf4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lbo8;->e0:[Lyf4;

    .line 55
    .line 56
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 60
    .line 61
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
    iget-object v1, p0, Lbo8;->b:Lco8;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lbo8;->c:LmNe;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Lbo8;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v2, p0, Lbo8;->t:[B

    .line 32
    .line 33
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lbo8;->X:[LRH;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    if-lez v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v5, p0, Lbo8;->X:[LRH;

    .line 49
    .line 50
    array-length v6, v5

    .line 51
    if-ge v1, v6, :cond_4

    .line 52
    .line 53
    aget-object v5, v5, v1

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-static {v2, v5}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v0

    .line 62
    move v0, v5

    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget v1, p0, Lbo8;->a:I

    .line 67
    .line 68
    and-int/2addr v1, v3

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    iget-object v3, p0, Lbo8;->Y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lbo8;->a:I

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    iget-object v2, p0, Lbo8;->Z:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Lbo8;->e0:[Lyf4;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    array-length v1, v1

    .line 97
    if-lez v1, :cond_8

    .line 98
    .line 99
    :goto_1
    iget-object v1, p0, Lbo8;->e0:[Lyf4;

    .line 100
    .line 101
    array-length v2, v1

    .line 102
    if-ge v4, v2, :cond_8

    .line 103
    .line 104
    aget-object v1, v1, v4

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    move v0, v1

    .line 115
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_c

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lbo8;->e0:[Lyf4;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    array-length v3, v1

    .line 55
    :goto_1
    add-int/2addr v0, v3

    .line 56
    new-array v4, v0, [Lyf4;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    if-ge v3, v1, :cond_4

    .line 66
    .line 67
    new-instance v1, Lyf4;

    .line 68
    .line 69
    invoke-direct {v1}, Lyf4;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v1, v4, v3

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lqa3;->u()I

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v0, Lyf4;

    .line 84
    .line 85
    invoke-direct {v0}, Lyf4;-><init>()V

    .line 86
    .line 87
    .line 88
    aput-object v0, v4, v3

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lbo8;->e0:[Lyf4;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lbo8;->Z:Ljava/lang/String;

    .line 101
    .line 102
    iget v0, p0, Lbo8;->a:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    iput v0, p0, Lbo8;->a:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lbo8;->Y:Ljava/lang/String;

    .line 114
    .line 115
    iget v0, p0, Lbo8;->a:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    iput v0, p0, Lbo8;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lbo8;->X:[LRH;

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    array-length v3, v1

    .line 133
    :goto_3
    add-int/2addr v0, v3

    .line 134
    new-array v4, v0, [LRH;

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 142
    .line 143
    if-ge v3, v1, :cond_a

    .line 144
    .line 145
    new-instance v1, LRH;

    .line 146
    .line 147
    invoke-direct {v1}, LRH;-><init>()V

    .line 148
    .line 149
    .line 150
    aput-object v1, v4, v3

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lqa3;->u()I

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    new-instance v0, LRH;

    .line 162
    .line 163
    invoke-direct {v0}, LRH;-><init>()V

    .line 164
    .line 165
    .line 166
    aput-object v0, v4, v3

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, Lbo8;->X:[LRH;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lbo8;->t:[B

    .line 180
    .line 181
    iget v0, p0, Lbo8;->a:I

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    iput v0, p0, Lbo8;->a:I

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    iget-object v0, p0, Lbo8;->c:LmNe;

    .line 190
    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    new-instance v0, LmNe;

    .line 194
    .line 195
    invoke-direct {v0}, LmNe;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lbo8;->c:LmNe;

    .line 199
    .line 200
    :cond_d
    iget-object v0, p0, Lbo8;->c:LmNe;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_e
    iget-object v0, p0, Lbo8;->b:Lco8;

    .line 208
    .line 209
    if-nez v0, :cond_f

    .line 210
    .line 211
    new-instance v0, Lco8;

    .line 212
    .line 213
    invoke-direct {v0}, Lco8;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lbo8;->b:Lco8;

    .line 217
    .line 218
    :cond_f
    iget-object v0, p0, Lbo8;->b:Lco8;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_10
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbo8;->b:Lco8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbo8;->c:LmNe;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lbo8;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Lbo8;->t:[B

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lbo8;->X:[LRH;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    if-lez v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v4, p0, Lbo8;->X:[LRH;

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    if-ge v0, v5, :cond_4

    .line 42
    .line 43
    aget-object v4, v4, v0

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v1, v4}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget v0, p0, Lbo8;->a:I

    .line 54
    .line 55
    and-int/2addr v0, v2

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    iget-object v2, p0, Lbo8;->Y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget v0, p0, Lbo8;->a:I

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    iget-object v1, p0, Lbo8;->Z:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Lbo8;->e0:[Lyf4;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    if-lez v0, :cond_8

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lbo8;->e0:[Lyf4;

    .line 83
    .line 84
    array-length v1, v0

    .line 85
    if-ge v3, v1, :cond_8

    .line 86
    .line 87
    aget-object v0, v0, v3

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
