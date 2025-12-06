.class public final LY9j;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[B

.field public Y:Ljava/lang/String;

.field public Z:Lro3;

.field public a:I

.field public b:LCHg;

.field public c:Z

.field public e0:[LDsg;

.field public f0:Ljava/lang/String;

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
    iput v0, p0, LY9j;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LY9j;->b:LCHg;

    .line 9
    .line 10
    iput-boolean v0, p0, LY9j;->c:Z

    .line 11
    .line 12
    sget-object v2, Ldw8;->j:[B

    .line 13
    .line 14
    iput-object v2, p0, LY9j;->t:[B

    .line 15
    .line 16
    iput-object v2, p0, LY9j;->X:[B

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, LY9j;->Y:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, LY9j;->Z:Lro3;

    .line 23
    .line 24
    sget-object v2, LDsg;->c:[LDsg;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, LTp9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    sget-object v3, LDsg;->c:[LDsg;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-array v0, v0, [LDsg;

    .line 36
    .line 37
    sput-object v0, LDsg;->c:[LDsg;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v2

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_2
    sget-object v0, LDsg;->c:[LDsg;

    .line 47
    .line 48
    iput-object v0, p0, LY9j;->e0:[LDsg;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    iput-object v0, p0, LY9j;->f0:Ljava/lang/String;

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
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LY9j;->b:LCHg;

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
    iget v1, p0, LY9j;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lsa3;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, LY9j;->a:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LY9j;->t:[B

    .line 34
    .line 35
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, LY9j;->a:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    iget-object v3, p0, LY9j;->X:[B

    .line 49
    .line 50
    invoke-static {v1, v3}, Lsa3;->b(I[B)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LY9j;->a:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    iget-object v3, p0, LY9j;->Y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, LY9j;->Z:Lro3;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/16 v3, 0x13

    .line 75
    .line 76
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, LY9j;->e0:[LDsg;

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
    :goto_0
    iget-object v3, p0, LY9j;->e0:[LDsg;

    .line 90
    .line 91
    array-length v4, v3

    .line 92
    if-ge v1, v4, :cond_7

    .line 93
    .line 94
    aget-object v3, v3, v1

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const/16 v4, 0x14

    .line 99
    .line 100
    invoke-static {v4, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, v0

    .line 105
    move v0, v3

    .line 106
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iget v1, p0, LY9j;->a:I

    .line 110
    .line 111
    and-int/2addr v1, v2

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x15

    .line 115
    .line 116
    iget-object v2, p0, LY9j;->f0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    return v1

    .line 124
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v2, 0x82

    .line 16
    .line 17
    if-eq v0, v2, :cond_a

    .line 18
    .line 19
    const/16 v2, 0x8a

    .line 20
    .line 21
    if-eq v0, v2, :cond_9

    .line 22
    .line 23
    const/16 v2, 0x92

    .line 24
    .line 25
    if-eq v0, v2, :cond_8

    .line 26
    .line 27
    const/16 v2, 0x9a

    .line 28
    .line 29
    if-eq v0, v2, :cond_6

    .line 30
    .line 31
    const/16 v2, 0xa2

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0xaa

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LY9j;->f0:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, LY9j;->a:I

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    iput v0, p0, LY9j;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1, v2}, Ldw8;->E(Lqa3;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, LY9j;->e0:[LDsg;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    array-length v3, v1

    .line 71
    :goto_1
    add-int/2addr v0, v3

    .line 72
    new-array v4, v0, [LDsg;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 80
    .line 81
    if-ge v3, v1, :cond_5

    .line 82
    .line 83
    new-instance v1, LDsg;

    .line 84
    .line 85
    invoke-direct {v1}, LDsg;-><init>()V

    .line 86
    .line 87
    .line 88
    aput-object v1, v4, v3

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lqa3;->u()I

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance v0, LDsg;

    .line 100
    .line 101
    invoke-direct {v0}, LDsg;-><init>()V

    .line 102
    .line 103
    .line 104
    aput-object v0, v4, v3

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, LY9j;->e0:[LDsg;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v0, p0, LY9j;->Z:Lro3;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    new-instance v0, Lro3;

    .line 117
    .line 118
    invoke-direct {v0}, Lro3;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LY9j;->Z:Lro3;

    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, LY9j;->Z:Lro3;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LY9j;->Y:Ljava/lang/String;

    .line 134
    .line 135
    iget v0, p0, LY9j;->a:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x8

    .line 138
    .line 139
    iput v0, p0, LY9j;->a:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LY9j;->X:[B

    .line 148
    .line 149
    iget v0, p0, LY9j;->a:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x4

    .line 152
    .line 153
    iput v0, p0, LY9j;->a:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LY9j;->t:[B

    .line 162
    .line 163
    iget v0, p0, LY9j;->a:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x2

    .line 166
    .line 167
    iput v0, p0, LY9j;->a:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, LY9j;->c:Z

    .line 176
    .line 177
    iget v0, p0, LY9j;->a:I

    .line 178
    .line 179
    or-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    iput v0, p0, LY9j;->a:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    iget-object v0, p0, LY9j;->b:LCHg;

    .line 186
    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    new-instance v0, LCHg;

    .line 190
    .line 191
    invoke-direct {v0}, LCHg;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LY9j;->b:LCHg;

    .line 195
    .line 196
    :cond_d
    iget-object v0, p0, LY9j;->b:LCHg;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY9j;->b:LCHg;

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
    iget v0, p0, LY9j;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LY9j;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LY9j;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LY9j;->t:[B

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LY9j;->a:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    iget-object v2, p0, LY9j;->X:[B

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lsa3;->A(I[B)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, LY9j;->a:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x12

    .line 52
    .line 53
    iget-object v2, p0, LY9j;->Y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, LY9j;->Z:Lro3;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/16 v2, 0x13

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LY9j;->e0:[LDsg;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    if-lez v0, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v2, p0, LY9j;->e0:[LDsg;

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-ge v0, v3, :cond_7

    .line 79
    .line 80
    aget-object v2, v2, v0

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x14

    .line 85
    .line 86
    invoke-virtual {p1, v3, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget v0, p0, LY9j;->a:I

    .line 93
    .line 94
    and-int/2addr v0, v1

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/16 v0, 0x15

    .line 98
    .line 99
    iget-object v1, p0, LY9j;->f0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
