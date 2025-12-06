.class public final Lufe;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[Ljava/lang/String;

.field public Y:Z

.field public Z:[Lgrd;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public e0:Lso3;

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
    iput v0, p0, Lufe;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lufe;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lufe;->c:J

    .line 14
    .line 15
    iput v0, p0, Lufe;->t:I

    .line 16
    .line 17
    sget-object v1, Ldw8;->h:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lufe;->X:[Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lufe;->Y:Z

    .line 22
    .line 23
    sget-object v1, Lgrd;->X:[Lgrd;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LTp9;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v2, Lgrd;->X:[Lgrd;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-array v0, v0, [Lgrd;

    .line 35
    .line 36
    sput-object v0, Lgrd;->X:[Lgrd;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v1

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_2
    sget-object v0, Lgrd;->X:[Lgrd;

    .line 46
    .line 47
    iput-object v0, p0, Lufe;->Z:[Lgrd;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lufe;->e0:Lso3;

    .line 51
    .line 52
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 56
    .line 57
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
    iget v1, p0, Lufe;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lufe;->b:Ljava/lang/String;

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
    iget v1, p0, Lufe;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lufe;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lsa3;->t(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lufe;->a:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v2, p0, Lufe;->t:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lufe;->X:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-lez v1, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    iget-object v5, p0, Lufe;->X:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    if-ge v1, v6, :cond_4

    .line 60
    .line 61
    aget-object v5, v5, v1

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    invoke-static {v5}, Lsa3;->w(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5, v5, v3}, LEU0;->b(III)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    add-int/2addr v0, v3

    .line 79
    add-int/2addr v0, v4

    .line 80
    :cond_5
    iget v1, p0, Lufe;->a:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-static {v1}, Lsa3;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Lufe;->Z:[Lgrd;

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
    iget-object v1, p0, Lufe;->Z:[Lgrd;

    .line 100
    .line 101
    array-length v3, v1

    .line 102
    if-ge v2, v3, :cond_8

    .line 103
    .line 104
    aget-object v1, v1, v2

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    iget-object v1, p0, Lufe;->e0:Lso3;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    const/4 v2, 0x7

    .line 123
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    return v1

    .line 129
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_e

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_c

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_8

    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    if-eq v0, v1, :cond_7

    .line 29
    .line 30
    const/16 v1, 0x32

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

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
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lufe;->e0:Lso3;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lso3;

    .line 51
    .line 52
    invoke-direct {v0}, Lso3;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lufe;->e0:Lso3;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lufe;->e0:Lso3;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lufe;->Z:[Lgrd;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    array-length v3, v1

    .line 74
    :goto_1
    add-int/2addr v0, v3

    .line 75
    new-array v4, v0, [Lgrd;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 83
    .line 84
    if-ge v3, v1, :cond_6

    .line 85
    .line 86
    new-instance v1, Lgrd;

    .line 87
    .line 88
    invoke-direct {v1}, Lgrd;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v1, v4, v3

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lqa3;->u()I

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    new-instance v0, Lgrd;

    .line 103
    .line 104
    invoke-direct {v0}, Lgrd;-><init>()V

    .line 105
    .line 106
    .line 107
    aput-object v0, v4, v3

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lufe;->Z:[Lgrd;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, Lufe;->Y:Z

    .line 120
    .line 121
    iget v0, p0, Lufe;->a:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    iput v0, p0, Lufe;->a:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lufe;->X:[Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    array-length v3, v1

    .line 139
    :goto_3
    add-int/2addr v0, v3

    .line 140
    new-array v4, v0, [Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 148
    .line 149
    if-ge v3, v1, :cond_b

    .line 150
    .line 151
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput-object v1, v4, v3

    .line 156
    .line 157
    invoke-virtual {p1}, Lqa3;->u()I

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v4, v3

    .line 168
    .line 169
    iput-object v4, p0, Lufe;->X:[Ljava/lang/String;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    invoke-virtual {p1}, Lqa3;->q()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    if-eq v0, v2, :cond_d

    .line 180
    .line 181
    if-eq v0, v3, :cond_d

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_d
    iput v0, p0, Lufe;->t:I

    .line 186
    .line 187
    iget v0, p0, Lufe;->a:I

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x4

    .line 190
    .line 191
    iput v0, p0, Lufe;->a:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_e
    invoke-virtual {p1}, Lqa3;->r()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p0, Lufe;->c:J

    .line 200
    .line 201
    iget v0, p0, Lufe;->a:I

    .line 202
    .line 203
    or-int/2addr v0, v3

    .line 204
    iput v0, p0, Lufe;->a:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_f
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lufe;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget v0, p0, Lufe;->a:I

    .line 215
    .line 216
    or-int/2addr v0, v2

    .line 217
    iput v0, p0, Lufe;->a:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_10
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, Lufe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lufe;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lufe;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lufe;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->U(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lufe;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, Lufe;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lufe;->X:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lufe;->X:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    if-ge v0, v4, :cond_4

    .line 48
    .line 49
    aget-object v3, v3, v0

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3}, Lsa3;->R(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget v0, p0, Lufe;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iget-boolean v1, p0, Lufe;->Y:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lufe;->Z:[Lgrd;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    if-lez v0, :cond_7

    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lufe;->Z:[Lgrd;

    .line 79
    .line 80
    array-length v1, v0

    .line 81
    if-ge v2, v1, :cond_7

    .line 82
    .line 83
    aget-object v0, v0, v2

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget-object v0, p0, Lufe;->e0:Lso3;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
