.class public final LRX3;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:J

.field public Z:LsE;

.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public e0:LTS3;

.field public f0:[LHX3;

.field public t:LdX3;


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
    iput v0, p0, LRX3;->a:I

    .line 6
    .line 7
    iput v0, p0, LRX3;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LRX3;->t:LdX3;

    .line 11
    .line 12
    iput v0, p0, LRX3;->X:I

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, LRX3;->Y:J

    .line 17
    .line 18
    iput-object v1, p0, LRX3;->Z:LsE;

    .line 19
    .line 20
    iput-object v1, p0, LRX3;->e0:LTS3;

    .line 21
    .line 22
    sget-object v2, LHX3;->t:[LHX3;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, LTp9;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    sget-object v3, LHX3;->t:[LHX3;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v3, v0, [LHX3;

    .line 34
    .line 35
    sput-object v3, LHX3;->t:[LHX3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_2
    sget-object v2, LHX3;->t:[LHX3;

    .line 45
    .line 46
    iput-object v2, p0, LRX3;->f0:[LHX3;

    .line 47
    .line 48
    iput v0, p0, LRX3;->a:I

    .line 49
    .line 50
    iput-object v1, p0, LRX3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 56
    .line 57
    return-void
.end method

.method public static c([B)LRX3;
    .locals 1

    .line 1
    new-instance v0, LRX3;

    .line 2
    .line 3
    invoke-direct {v0}, LRX3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LRX3;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget v0, p0, LRX3;->a:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRX3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Ldw8;->j:[B

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()LdX3;
    .locals 2

    .line 1
    iget v0, p0, LRX3;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRX3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LdX3;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LRX3;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LRX3;->X:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LRX3;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LRX3;->Y:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LRX3;->Z:LsE;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LRX3;->e0:LTS3;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, LRX3;->f0:[LHX3;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    if-lez v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, LRX3;->f0:[LHX3;

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    if-ge v1, v3, :cond_5

    .line 63
    .line 64
    aget-object v2, v2, v1

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-static {v3, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    move v0, v2

    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object v1, p0, LRX3;->t:LdX3;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, LRX3;->a:I

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, LRX3;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget v1, p0, LRX3;->a:I

    .line 106
    .line 107
    const/16 v2, 0xd

    .line 108
    .line 109
    if-ne v1, v2, :cond_8

    .line 110
    .line 111
    iget-object v1, p0, LRX3;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, [B

    .line 114
    .line 115
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

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
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    const/16 v1, 0x10

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
    const/16 v1, 0x52

    .line 25
    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x5a

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x62

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x6a

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LRX3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    iput v0, p0, LRX3;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v0, p0, LRX3;->a:I

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    new-instance v0, LdX3;

    .line 66
    .line 67
    invoke-direct {v0}, LdX3;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LRX3;->b:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LRX3;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    iput v1, p0, LRX3;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, LRX3;->t:LdX3;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    new-instance v0, LdX3;

    .line 87
    .line 88
    invoke-direct {v0}, LdX3;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LRX3;->t:LdX3;

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, LRX3;->t:LdX3;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, LRX3;->f0:[LHX3;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    array-length v3, v1

    .line 111
    :goto_1
    add-int/2addr v0, v3

    .line 112
    new-array v4, v0, [LHX3;

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 120
    .line 121
    if-ge v3, v1, :cond_9

    .line 122
    .line 123
    new-instance v1, LHX3;

    .line 124
    .line 125
    invoke-direct {v1}, LHX3;-><init>()V

    .line 126
    .line 127
    .line 128
    aput-object v1, v4, v3

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lqa3;->u()I

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    new-instance v0, LHX3;

    .line 140
    .line 141
    invoke-direct {v0}, LHX3;-><init>()V

    .line 142
    .line 143
    .line 144
    aput-object v0, v4, v3

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, LRX3;->f0:[LHX3;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    iget-object v0, p0, LRX3;->e0:LTS3;

    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    new-instance v0, LTS3;

    .line 158
    .line 159
    invoke-direct {v0}, LTS3;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LRX3;->e0:LTS3;

    .line 163
    .line 164
    :cond_b
    iget-object v0, p0, LRX3;->e0:LTS3;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    iget-object v0, p0, LRX3;->Z:LsE;

    .line 172
    .line 173
    if-nez v0, :cond_d

    .line 174
    .line 175
    new-instance v0, LsE;

    .line 176
    .line 177
    invoke-direct {v0}, LsE;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LRX3;->Z:LsE;

    .line 181
    .line 182
    :cond_d
    iget-object v0, p0, LRX3;->Z:LsE;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_e
    invoke-virtual {p1}, Lqa3;->r()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iput-wide v0, p0, LRX3;->Y:J

    .line 194
    .line 195
    iget v0, p0, LRX3;->c:I

    .line 196
    .line 197
    or-int/2addr v0, v2

    .line 198
    iput v0, p0, LRX3;->c:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_f
    invoke-virtual {p1}, Lqa3;->q()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x1

    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    if-eq v0, v1, :cond_10

    .line 210
    .line 211
    if-eq v0, v2, :cond_10

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_10
    iput v0, p0, LRX3;->X:I

    .line 216
    .line 217
    iget v0, p0, LRX3;->c:I

    .line 218
    .line 219
    or-int/2addr v0, v1

    .line 220
    iput v0, p0, LRX3;->c:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_11
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LRX3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LRX3;->X:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LRX3;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LRX3;->Y:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->J(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LRX3;->Z:LsE;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LRX3;->e0:LTS3;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LRX3;->f0:[LHX3;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    if-lez v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, LRX3;->f0:[LHX3;

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    if-ge v0, v2, :cond_5

    .line 51
    .line 52
    aget-object v1, v1, v0

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, LRX3;->t:LdX3;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget v0, p0, LRX3;->a:I

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, LRX3;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget v0, p0, LRX3;->a:I

    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    if-ne v0, v1, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, LRX3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, [B

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
