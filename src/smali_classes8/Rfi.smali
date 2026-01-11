.class public final LRfi;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LJw9;

.field public Y:I

.field public Z:LJw9;

.field public a:I

.field public b:LPD7;

.field public c:LPD7;

.field public e0:LJw9;

.field public f0:LQz1;

.field public g0:[Luni;

.field public h0:LWYi;

.field public i0:[B

.field public j0:LZYi;

.field public k0:LJw9;

.field public l0:Lq8i;

.field public m0:LMw9;

.field public n0:LMw9;

.field public t:LJw9;


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
    iput v0, p0, LRfi;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LRfi;->b:LPD7;

    .line 9
    .line 10
    iput-object v1, p0, LRfi;->c:LPD7;

    .line 11
    .line 12
    iput-object v1, p0, LRfi;->t:LJw9;

    .line 13
    .line 14
    iput-object v1, p0, LRfi;->X:LJw9;

    .line 15
    .line 16
    iput v0, p0, LRfi;->Y:I

    .line 17
    .line 18
    iput-object v1, p0, LRfi;->Z:LJw9;

    .line 19
    .line 20
    iput-object v1, p0, LRfi;->e0:LJw9;

    .line 21
    .line 22
    iput-object v1, p0, LRfi;->f0:LQz1;

    .line 23
    .line 24
    sget-object v2, Luni;->e0:[Luni;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, LWy9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    sget-object v3, Luni;->e0:[Luni;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-array v0, v0, [Luni;

    .line 36
    .line 37
    sput-object v0, Luni;->e0:[Luni;

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
    sget-object v0, Luni;->e0:[Luni;

    .line 47
    .line 48
    iput-object v0, p0, LRfi;->g0:[Luni;

    .line 49
    .line 50
    iput-object v1, p0, LRfi;->h0:LWYi;

    .line 51
    .line 52
    sget-object v0, LNpk;->j:[B

    .line 53
    .line 54
    iput-object v0, p0, LRfi;->i0:[B

    .line 55
    .line 56
    iput-object v1, p0, LRfi;->j0:LZYi;

    .line 57
    .line 58
    iput-object v1, p0, LRfi;->k0:LJw9;

    .line 59
    .line 60
    iput-object v1, p0, LRfi;->l0:Lq8i;

    .line 61
    .line 62
    iput-object v1, p0, LRfi;->m0:LMw9;

    .line 63
    .line 64
    iput-object v1, p0, LRfi;->n0:LMw9;

    .line 65
    .line 66
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LRfi;->b:LPD7;

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
    iget-object v1, p0, LRfi;->c:LPD7;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LRfi;->t:LJw9;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LRfi;->X:LJw9;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, LRfi;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iget v2, p0, LRfi;->Y:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, LRfi;->Z:LJw9;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, LRfi;->e0:LJw9;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, LRfi;->f0:LQz1;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget-object v1, p0, LRfi;->g0:[Luni;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    array-length v1, v1

    .line 94
    if-lez v1, :cond_9

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, LRfi;->g0:[Luni;

    .line 98
    .line 99
    array-length v4, v2

    .line 100
    if-ge v1, v4, :cond_9

    .line 101
    .line 102
    aget-object v2, v2, v1

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    const/16 v4, 0x9

    .line 107
    .line 108
    invoke-static {v4, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v0

    .line 113
    move v0, v2

    .line 114
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    iget-object v1, p0, LRfi;->h0:LWYi;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_a
    iget v1, p0, LRfi;->a:I

    .line 129
    .line 130
    and-int/2addr v1, v3

    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    iget-object v2, p0, LRfi;->i0:[B

    .line 136
    .line 137
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_b
    iget-object v1, p0, LRfi;->j0:LZYi;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    const/16 v2, 0xc

    .line 147
    .line 148
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_c
    iget-object v1, p0, LRfi;->k0:LJw9;

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    const/16 v2, 0xd

    .line 158
    .line 159
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_d
    iget-object v1, p0, LRfi;->l0:Lq8i;

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    const/16 v2, 0xe

    .line 169
    .line 170
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_e
    iget-object v1, p0, LRfi;->m0:LMw9;

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    const/16 v2, 0xf

    .line 180
    .line 181
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_f
    iget-object v1, p0, LRfi;->n0:LMw9;

    .line 187
    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v1, v0

    .line 197
    return v1

    .line 198
    :cond_10
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, LRfi;->n0:LMw9;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LMw9;

    .line 21
    .line 22
    invoke-direct {v0}, LMw9;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LRfi;->n0:LMw9;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LRfi;->n0:LMw9;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LRfi;->m0:LMw9;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LMw9;

    .line 38
    .line 39
    invoke-direct {v0}, LMw9;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LRfi;->m0:LMw9;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LRfi;->m0:LMw9;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, LRfi;->l0:Lq8i;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lq8i;

    .line 55
    .line 56
    invoke-direct {v0}, Lq8i;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LRfi;->l0:Lq8i;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LRfi;->l0:Lq8i;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, LRfi;->k0:LJw9;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, LJw9;

    .line 72
    .line 73
    invoke-direct {v0}, LJw9;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LRfi;->k0:LJw9;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, LRfi;->k0:LJw9;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    iget-object v0, p0, LRfi;->j0:LZYi;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    new-instance v0, LZYi;

    .line 89
    .line 90
    invoke-direct {v0}, LZYi;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LRfi;->j0:LZYi;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, LRfi;->j0:LZYi;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, LZc3;->h()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LRfi;->i0:[B

    .line 106
    .line 107
    iget v0, p0, LRfi;->a:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    iput v0, p0, LRfi;->a:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_6
    iget-object v0, p0, LRfi;->h0:LWYi;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    new-instance v0, LWYi;

    .line 119
    .line 120
    invoke-direct {v0}, LWYi;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LRfi;->h0:LWYi;

    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, LRfi;->h0:LWYi;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_7
    const/16 v0, 0x4a

    .line 133
    .line 134
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, LRfi;->g0:[Luni;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    array-length v3, v1

    .line 146
    :goto_1
    add-int/2addr v0, v3

    .line 147
    new-array v4, v0, [Luni;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 155
    .line 156
    if-ge v3, v1, :cond_9

    .line 157
    .line 158
    new-instance v1, Luni;

    .line 159
    .line 160
    invoke-direct {v1}, Luni;-><init>()V

    .line 161
    .line 162
    .line 163
    aput-object v1, v4, v3

    .line 164
    .line 165
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, LZc3;->v()I

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    new-instance v0, Luni;

    .line 175
    .line 176
    invoke-direct {v0}, Luni;-><init>()V

    .line 177
    .line 178
    .line 179
    aput-object v0, v4, v3

    .line 180
    .line 181
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, p0, LRfi;->g0:[Luni;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_8
    iget-object v0, p0, LRfi;->f0:LQz1;

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    new-instance v0, LQz1;

    .line 193
    .line 194
    invoke-direct {v0}, LQz1;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LRfi;->f0:LQz1;

    .line 198
    .line 199
    :cond_a
    iget-object v0, p0, LRfi;->f0:LQz1;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_9
    iget-object v0, p0, LRfi;->e0:LJw9;

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    new-instance v0, LJw9;

    .line 211
    .line 212
    invoke-direct {v0}, LJw9;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LRfi;->e0:LJw9;

    .line 216
    .line 217
    :cond_b
    iget-object v0, p0, LRfi;->e0:LJw9;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_a
    iget-object v0, p0, LRfi;->Z:LJw9;

    .line 225
    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    new-instance v0, LJw9;

    .line 229
    .line 230
    invoke-direct {v0}, LJw9;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LRfi;->Z:LJw9;

    .line 234
    .line 235
    :cond_c
    iget-object v0, p0, LRfi;->Z:LJw9;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_b
    invoke-virtual {p1}, LZc3;->r()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    packed-switch v0, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_0
    iput v0, p0, LRfi;->Y:I

    .line 252
    .line 253
    iget v0, p0, LRfi;->a:I

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    iput v0, p0, LRfi;->a:I

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_c
    iget-object v0, p0, LRfi;->X:LJw9;

    .line 262
    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    new-instance v0, LJw9;

    .line 266
    .line 267
    invoke-direct {v0}, LJw9;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, LRfi;->X:LJw9;

    .line 271
    .line 272
    :cond_d
    iget-object v0, p0, LRfi;->X:LJw9;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_d
    iget-object v0, p0, LRfi;->t:LJw9;

    .line 280
    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    new-instance v0, LJw9;

    .line 284
    .line 285
    invoke-direct {v0}, LJw9;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, LRfi;->t:LJw9;

    .line 289
    .line 290
    :cond_e
    iget-object v0, p0, LRfi;->t:LJw9;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_e
    iget-object v0, p0, LRfi;->c:LPD7;

    .line 298
    .line 299
    if-nez v0, :cond_f

    .line 300
    .line 301
    new-instance v0, LPD7;

    .line 302
    .line 303
    invoke-direct {v0}, LPD7;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, LRfi;->c:LPD7;

    .line 307
    .line 308
    :cond_f
    iget-object v0, p0, LRfi;->c:LPD7;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_f
    iget-object v0, p0, LRfi;->b:LPD7;

    .line 316
    .line 317
    if-nez v0, :cond_10

    .line 318
    .line 319
    new-instance v0, LPD7;

    .line 320
    .line 321
    invoke-direct {v0}, LPD7;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, LRfi;->b:LPD7;

    .line 325
    .line 326
    :cond_10
    iget-object v0, p0, LRfi;->b:LPD7;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :goto_3
    :sswitch_10
    return-object p0

    .line 334
    nop

    .line 335
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x28 -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
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
        :pswitch_0
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

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LRfi;->b:LPD7;

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
    iget-object v0, p0, LRfi;->c:LPD7;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LRfi;->t:LJw9;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LRfi;->X:LJw9;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, LRfi;->a:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget v1, p0, LRfi;->Y:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, LRfi;->Z:LJw9;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, LRfi;->e0:LJw9;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, LRfi;->f0:LQz1;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, LRfi;->g0:[Luni;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    if-lez v0, :cond_9

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, LRfi;->g0:[Luni;

    .line 78
    .line 79
    array-length v3, v1

    .line 80
    if-ge v0, v3, :cond_9

    .line 81
    .line 82
    aget-object v1, v1, v0

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-virtual {p1, v3, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, LRfi;->h0:LWYi;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_a
    iget v0, p0, LRfi;->a:I

    .line 104
    .line 105
    and-int/2addr v0, v2

    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    iget-object v1, p0, LRfi;->i0:[B

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 113
    .line 114
    .line 115
    :cond_b
    iget-object v0, p0, LRfi;->j0:LZYi;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    :cond_c
    iget-object v0, p0, LRfi;->k0:LJw9;

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    const/16 v1, 0xd

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 131
    .line 132
    .line 133
    :cond_d
    iget-object v0, p0, LRfi;->l0:Lq8i;

    .line 134
    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 140
    .line 141
    .line 142
    :cond_e
    iget-object v0, p0, LRfi;->m0:LMw9;

    .line 143
    .line 144
    if-eqz v0, :cond_f

    .line 145
    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 149
    .line 150
    .line 151
    :cond_f
    iget-object v0, p0, LRfi;->n0:LMw9;

    .line 152
    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    const/16 v1, 0x10

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 158
    .line 159
    .line 160
    :cond_10
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
