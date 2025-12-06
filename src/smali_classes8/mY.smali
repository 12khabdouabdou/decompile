.class public final LmY;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[LaPi;

.field public Y:[Lc8;

.field public Z:Z

.field public a:I

.field public b:LGqi;

.field public c:LGqi;

.field public e0:J

.field public t:LZZ0;


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
    iput v0, p0, LmY;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LmY;->b:LGqi;

    .line 9
    .line 10
    iput-object v1, p0, LmY;->c:LGqi;

    .line 11
    .line 12
    iput-object v1, p0, LmY;->t:LZZ0;

    .line 13
    .line 14
    sget-object v2, LaPi;->Y:[LaPi;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, LTp9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v3, LaPi;->Y:[LaPi;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-array v3, v0, [LaPi;

    .line 26
    .line 27
    sput-object v3, LaPi;->Y:[LaPi;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v2

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_2
    sget-object v2, LaPi;->Y:[LaPi;

    .line 37
    .line 38
    iput-object v2, p0, LmY;->X:[LaPi;

    .line 39
    .line 40
    invoke-static {}, Lc8;->a()[Lc8;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LmY;->Y:[Lc8;

    .line 45
    .line 46
    iput-boolean v0, p0, LmY;->Z:Z

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    iput-wide v2, p0, LmY;->e0:J

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
    iget-object v1, p0, LmY;->b:LGqi;

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
    iget-object v1, p0, LmY;->c:LGqi;

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
    iget-object v1, p0, LmY;->t:LZZ0;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LmY;->X:[LaPi;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    if-lez v1, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v5, p0, LmY;->X:[LaPi;

    .line 45
    .line 46
    array-length v6, v5

    .line 47
    if-ge v1, v6, :cond_4

    .line 48
    .line 49
    aget-object v5, v5, v1

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-static {v6, v5}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v0

    .line 59
    move v0, v5

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v1, p0, LmY;->Y:[Lc8;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    if-lez v1, :cond_6

    .line 69
    .line 70
    :goto_1
    iget-object v1, p0, LmY;->Y:[Lc8;

    .line 71
    .line 72
    array-length v5, v1

    .line 73
    if-ge v4, v5, :cond_6

    .line 74
    .line 75
    aget-object v1, v1, v4

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    move v0, v1

    .line 86
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget v1, p0, LmY;->a:I

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-static {v1}, Lsa3;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget v1, p0, LmY;->a:I

    .line 101
    .line 102
    and-int/2addr v1, v3

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    iget-wide v2, p0, LmY;->e0:J

    .line 107
    .line 108
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    return v1

    .line 114
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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_d

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
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x38

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
    invoke-virtual {p1}, Lqa3;->r()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LmY;->e0:J

    .line 49
    .line 50
    iget v0, p0, LmY;->a:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    iput v0, p0, LmY;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LmY;->Z:Z

    .line 62
    .line 63
    iget v0, p0, LmY;->a:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, LmY;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, LmY;->Y:[Lc8;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    array-length v3, v1

    .line 81
    :goto_1
    add-int/2addr v0, v3

    .line 82
    new-array v4, v0, [Lc8;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 90
    .line 91
    if-ge v3, v1, :cond_6

    .line 92
    .line 93
    new-instance v1, Lc8;

    .line 94
    .line 95
    invoke-direct {v1}, Lc8;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v1, v4, v3

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lqa3;->u()I

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    new-instance v0, Lc8;

    .line 110
    .line 111
    invoke-direct {v0}, Lc8;-><init>()V

    .line 112
    .line 113
    .line 114
    aput-object v0, v4, v3

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, LmY;->Y:[Lc8;

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
    iget-object v1, p0, LmY;->X:[LaPi;

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
    new-array v4, v0, [LaPi;

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
    new-instance v1, LaPi;

    .line 146
    .line 147
    invoke-direct {v1}, LaPi;-><init>()V

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
    new-instance v0, LaPi;

    .line 162
    .line 163
    invoke-direct {v0}, LaPi;-><init>()V

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
    iput-object v4, p0, LmY;->X:[LaPi;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    iget-object v0, p0, LmY;->t:LZZ0;

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    new-instance v0, LZZ0;

    .line 180
    .line 181
    invoke-direct {v0}, LZZ0;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LmY;->t:LZZ0;

    .line 185
    .line 186
    :cond_c
    iget-object v0, p0, LmY;->t:LZZ0;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_d
    iget-object v0, p0, LmY;->c:LGqi;

    .line 194
    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    new-instance v0, LGqi;

    .line 198
    .line 199
    invoke-direct {v0}, LGqi;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, LmY;->c:LGqi;

    .line 203
    .line 204
    :cond_e
    iget-object v0, p0, LmY;->c:LGqi;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_f
    iget-object v0, p0, LmY;->b:LGqi;

    .line 212
    .line 213
    if-nez v0, :cond_10

    .line 214
    .line 215
    new-instance v0, LGqi;

    .line 216
    .line 217
    invoke-direct {v0}, LGqi;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LmY;->b:LGqi;

    .line 221
    .line 222
    :cond_10
    iget-object v0, p0, LmY;->b:LGqi;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_11
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LmY;->b:LGqi;

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
    iget-object v0, p0, LmY;->c:LGqi;

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
    iget-object v0, p0, LmY;->t:LZZ0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LmY;->X:[LaPi;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v4, p0, LmY;->X:[LaPi;

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    if-ge v0, v5, :cond_4

    .line 38
    .line 39
    aget-object v4, v4, v0

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-virtual {p1, v5, v4}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, LmY;->Y:[Lc8;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-lez v0, :cond_6

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, LmY;->Y:[Lc8;

    .line 58
    .line 59
    array-length v4, v0

    .line 60
    if-ge v3, v4, :cond_6

    .line 61
    .line 62
    aget-object v0, v0, v3

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    iget v0, p0, LmY;->a:I

    .line 74
    .line 75
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    iget-boolean v1, p0, LmY;->Z:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget v0, p0, LmY;->a:I

    .line 85
    .line 86
    and-int/2addr v0, v2

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    iget-wide v1, p0, LmY;->e0:J

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
