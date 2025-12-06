.class public final Lcoc;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[LTMe;

.field public Y:J

.field public Z:J

.field public a:I

.field public b:Ljava/lang/String;

.field public c:[LD2e;

.field public e0:Ljava/lang/String;

.field public t:[B


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
    iput v0, p0, Lcoc;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcoc;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LD2e;->e0:[LD2e;

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
    sget-object v2, LD2e;->e0:[LD2e;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-array v0, v0, [LD2e;

    .line 23
    .line 24
    sput-object v0, LD2e;->e0:[LD2e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_2
    sget-object v0, LD2e;->e0:[LD2e;

    .line 34
    .line 35
    iput-object v0, p0, Lcoc;->c:[LD2e;

    .line 36
    .line 37
    sget-object v0, Ldw8;->j:[B

    .line 38
    .line 39
    iput-object v0, p0, Lcoc;->t:[B

    .line 40
    .line 41
    invoke-static {}, LTMe;->a()[LTMe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcoc;->X:[LTMe;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, Lcoc;->Y:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcoc;->Z:J

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    iput-object v0, p0, Lcoc;->e0:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

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
    iget v1, p0, Lcoc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcoc;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcoc;->c:[LD2e;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, Lcoc;->c:[LD2e;

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-ge v1, v5, :cond_2

    .line 32
    .line 33
    aget-object v4, v4, v1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v0

    .line 42
    move v0, v4

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v1, p0, Lcoc;->a:I

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iget-object v2, p0, Lcoc;->t:[B

    .line 53
    .line 54
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lcoc;->X:[LTMe;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-lez v1, :cond_5

    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, Lcoc;->X:[LTMe;

    .line 68
    .line 69
    array-length v4, v1

    .line 70
    if-ge v3, v4, :cond_5

    .line 71
    .line 72
    aget-object v1, v1, v3

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    move v0, v1

    .line 82
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v1, p0, Lcoc;->a:I

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    iget-wide v2, p0, Lcoc;->Y:J

    .line 92
    .line 93
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, Lcoc;->a:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x8

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    iget-wide v2, p0, Lcoc;->Z:J

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, Lcoc;->a:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x10

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    iget-object v2, p0, Lcoc;->e0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    return v1

    .line 127
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
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

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
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcoc;->e0:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lcoc;->a:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    iput v0, p0, Lcoc;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lqa3;->r()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcoc;->Z:J

    .line 62
    .line 63
    iget v0, p0, Lcoc;->a:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    iput v0, p0, Lcoc;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lqa3;->r()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcoc;->Y:J

    .line 75
    .line 76
    iget v0, p0, Lcoc;->a:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    iput v0, p0, Lcoc;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcoc;->X:[LTMe;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    array-length v3, v1

    .line 94
    :goto_1
    add-int/2addr v0, v3

    .line 95
    new-array v4, v0, [LTMe;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 103
    .line 104
    if-ge v3, v1, :cond_7

    .line 105
    .line 106
    new-instance v1, LTMe;

    .line 107
    .line 108
    invoke-direct {v1}, LTMe;-><init>()V

    .line 109
    .line 110
    .line 111
    aput-object v1, v4, v3

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lqa3;->u()I

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    new-instance v0, LTMe;

    .line 123
    .line 124
    invoke-direct {v0}, LTMe;-><init>()V

    .line 125
    .line 126
    .line 127
    aput-object v0, v4, v3

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lcoc;->X:[LTMe;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcoc;->t:[B

    .line 141
    .line 142
    iget v0, p0, Lcoc;->a:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    iput v0, p0, Lcoc;->a:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Lcoc;->c:[LD2e;

    .line 155
    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    array-length v3, v1

    .line 161
    :goto_3
    add-int/2addr v0, v3

    .line 162
    new-array v4, v0, [LD2e;

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 170
    .line 171
    if-ge v3, v1, :cond_c

    .line 172
    .line 173
    new-instance v1, LD2e;

    .line 174
    .line 175
    invoke-direct {v1}, LD2e;-><init>()V

    .line 176
    .line 177
    .line 178
    aput-object v1, v4, v3

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lqa3;->u()I

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    new-instance v0, LD2e;

    .line 190
    .line 191
    invoke-direct {v0}, LD2e;-><init>()V

    .line 192
    .line 193
    .line 194
    aput-object v0, v4, v3

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 197
    .line 198
    .line 199
    iput-object v4, p0, Lcoc;->c:[LD2e;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcoc;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget v0, p0, Lcoc;->a:I

    .line 210
    .line 211
    or-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    iput v0, p0, Lcoc;->a:I

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_e
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, Lcoc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcoc;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcoc;->c:[LD2e;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lcoc;->c:[LD2e;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v0, v4, :cond_2

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, p0, Lcoc;->a:I

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object v1, p0, Lcoc;->t:[B

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcoc;->X:[LTMe;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcoc;->X:[LTMe;

    .line 57
    .line 58
    array-length v3, v0

    .line 59
    if-ge v2, v3, :cond_5

    .line 60
    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget v0, p0, Lcoc;->a:I

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    iget-wide v1, p0, Lcoc;->Y:J

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget v0, p0, Lcoc;->a:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    iget-wide v1, p0, Lcoc;->Z:J

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Lcoc;->a:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x10

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    iget-object v1, p0, Lcoc;->e0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
