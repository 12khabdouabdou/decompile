.class public final Ldz8;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:[Ldxj;

.field public a:I

.field public b:LNhf;

.field public c:Ljava/util/Map;

.field public t:[Lbxj;


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
    iput v0, p0, Ldz8;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ldz8;->b:LNhf;

    .line 9
    .line 10
    iput-object v1, p0, Ldz8;->c:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v2, Lbxj;->t:[Lbxj;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, LWy9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lbxj;->t:[Lbxj;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-array v3, v0, [Lbxj;

    .line 24
    .line 25
    sput-object v3, Lbxj;->t:[Lbxj;

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
    monitor-exit v2

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_2
    sget-object v2, Lbxj;->t:[Lbxj;

    .line 35
    .line 36
    iput-object v2, p0, Ldz8;->t:[Lbxj;

    .line 37
    .line 38
    iput v0, p0, Ldz8;->X:I

    .line 39
    .line 40
    invoke-static {}, Ldxj;->a()[Ldxj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ldz8;->Y:[Ldxj;

    .line 45
    .line 46
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldz8;->b:LNhf;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Ldz8;->c:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    invoke-static {v1, v4, v3, v5}, LWy9;->a(Ljava/util/Map;III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Ldz8;->t:[Lbxj;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v5, p0, Ldz8;->t:[Lbxj;

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    if-ge v1, v6, :cond_3

    .line 41
    .line 42
    aget-object v5, v5, v1

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-static {v3, v5}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, v0

    .line 51
    move v0, v5

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v1, p0, Ldz8;->a:I

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    iget v2, p0, Ldz8;->X:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Ldz8;->Y:[Ldxj;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    if-lez v1, :cond_6

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Ldz8;->Y:[Ldxj;

    .line 76
    .line 77
    array-length v2, v1

    .line 78
    if-ge v4, v2, :cond_6

    .line 79
    .line 80
    aget-object v1, v1, v4

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    move v0, v1

    .line 91
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 12

    .line 1
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x20

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
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    :goto_1
    move-object v5, p1

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Ldz8;->Y:[Ldxj;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    array-length v3, v1

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    new-array v4, v0, [Ldxj;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 59
    .line 60
    if-ge v3, v1, :cond_4

    .line 61
    .line 62
    new-instance v1, Ldxj;

    .line 63
    .line 64
    invoke-direct {v1}, Ldxj;-><init>()V

    .line 65
    .line 66
    .line 67
    aput-object v1, v4, v3

    .line 68
    .line 69
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LZc3;->v()I

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    new-instance v0, Ldxj;

    .line 79
    .line 80
    invoke-direct {v0}, Ldxj;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v0, v4, v3

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Ldz8;->Y:[Ldxj;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    if-eq v0, v1, :cond_6

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    if-eq v0, v2, :cond_6

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    if-eq v0, v2, :cond_6

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    if-eq v0, v2, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iput v0, p0, Ldz8;->X:I

    .line 111
    .line 112
    iget v0, p0, Ldz8;->a:I

    .line 113
    .line 114
    or-int/2addr v0, v1

    .line 115
    iput v0, p0, Ldz8;->a:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, Ldz8;->t:[Lbxj;

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    array-length v3, v1

    .line 129
    :goto_4
    add-int/2addr v0, v3

    .line 130
    new-array v4, v0, [Lbxj;

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 138
    .line 139
    if-ge v3, v1, :cond_a

    .line 140
    .line 141
    new-instance v1, Lbxj;

    .line 142
    .line 143
    invoke-direct {v1}, Lbxj;-><init>()V

    .line 144
    .line 145
    .line 146
    aput-object v1, v4, v3

    .line 147
    .line 148
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LZc3;->v()I

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    new-instance v0, Lbxj;

    .line 158
    .line 159
    invoke-direct {v0}, Lbxj;-><init>()V

    .line 160
    .line 161
    .line 162
    aput-object v0, v4, v3

    .line 163
    .line 164
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Ldz8;->t:[Lbxj;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_b
    iget-object v6, p0, Ldz8;->c:Ljava/util/Map;

    .line 172
    .line 173
    const/16 v10, 0x8

    .line 174
    .line 175
    const/16 v11, 0x12

    .line 176
    .line 177
    const/4 v7, 0x3

    .line 178
    const/16 v8, 0xc

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    move-object v5, p1

    .line 182
    invoke-static/range {v5 .. v11}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Ldz8;->c:Ljava/util/Map;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    move-object v5, p1

    .line 190
    iget-object p1, p0, Ldz8;->b:LNhf;

    .line 191
    .line 192
    if-nez p1, :cond_d

    .line 193
    .line 194
    new-instance p1, LNhf;

    .line 195
    .line 196
    invoke-direct {p1}, LNhf;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Ldz8;->b:LNhf;

    .line 200
    .line 201
    :cond_d
    iget-object p1, p0, Ldz8;->b:LNhf;

    .line 202
    .line 203
    invoke-virtual {v5, p1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    move-object p1, v5

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_e
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldz8;->b:LNhf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldz8;->c:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-static {p1, v0, v3, v2, v4}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ldz8;->t:[Lbxj;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, Ldz8;->t:[Lbxj;

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    if-ge v0, v5, :cond_3

    .line 33
    .line 34
    aget-object v4, v4, v0

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v2, v4}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v0, p0, Ldz8;->a:I

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iget v1, p0, Ldz8;->X:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Ldz8;->Y:[Ldxj;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    if-lez v0, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Ldz8;->Y:[Ldxj;

    .line 63
    .line 64
    array-length v1, v0

    .line 65
    if-ge v3, v1, :cond_6

    .line 66
    .line 67
    aget-object v0, v0, v3

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
