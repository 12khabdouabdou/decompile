.class public final LSKj;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LB;

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:[B

.field public c:Z

.field public e0:Ljava/lang/String;

.field public f0:LMw9;

.field public g0:LJw9;

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:[B

.field public m0:[B

.field public n0:[LLC6;

.field public t:Lni5;


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
    iput v0, p0, LSKj;->a:I

    .line 6
    .line 7
    sget-object v1, LNpk;->j:[B

    .line 8
    .line 9
    iput-object v1, p0, LSKj;->b:[B

    .line 10
    .line 11
    iput-boolean v0, p0, LSKj;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LSKj;->t:Lni5;

    .line 15
    .line 16
    iput-object v2, p0, LSKj;->X:LB;

    .line 17
    .line 18
    iput-boolean v0, p0, LSKj;->Y:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LSKj;->Z:Z

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    iput-object v3, p0, LSKj;->e0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, LSKj;->f0:LMw9;

    .line 27
    .line 28
    iput-object v2, p0, LSKj;->g0:LJw9;

    .line 29
    .line 30
    iput v0, p0, LSKj;->h0:I

    .line 31
    .line 32
    iput v0, p0, LSKj;->i0:I

    .line 33
    .line 34
    iput-boolean v0, p0, LSKj;->j0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LSKj;->k0:Z

    .line 37
    .line 38
    iput-object v1, p0, LSKj;->l0:[B

    .line 39
    .line 40
    iput-object v1, p0, LSKj;->m0:[B

    .line 41
    .line 42
    sget-object v1, LLC6;->X:[LLC6;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v3, LLC6;->X:[LLC6;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    new-array v0, v0, [LLC6;

    .line 54
    .line 55
    sput-object v0, LLC6;->X:[LLC6;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v1

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_2
    sget-object v0, LLC6;->X:[LLC6;

    .line 65
    .line 66
    iput-object v0, p0, LSKj;->n0:[LLC6;

    .line 67
    .line 68
    iput-object v2, p0, Le57;->unknownFieldData:LPt7;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 72
    .line 73
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
    iget v1, p0, LSKj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LSKj;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LSKj;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lbd3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, LSKj;->t:Lni5;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, LSKj;->X:LB;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, LSKj;->a:I

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-static {v1}, Lbd3;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, LSKj;->a:I

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {v1}, Lbd3;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, LSKj;->a:I

    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    and-int/2addr v1, v3

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    iget-object v4, p0, LSKj;->e0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v4}, Lbd3;->q(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget-object v1, p0, LSKj;->f0:LMw9;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_7
    iget-object v1, p0, LSKj;->g0:LJw9;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_8
    iget v1, p0, LSKj;->a:I

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x20

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    iget v2, p0, LSKj;->h0:I

    .line 117
    .line 118
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_9
    iget v1, p0, LSKj;->a:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x40

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    iget v2, p0, LSKj;->i0:I

    .line 132
    .line 133
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_a
    iget v1, p0, LSKj;->a:I

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0x80

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    invoke-static {v1}, Lbd3;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_b
    iget v1, p0, LSKj;->a:I

    .line 152
    .line 153
    and-int/lit16 v1, v1, 0x100

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    const/16 v1, 0xd

    .line 158
    .line 159
    invoke-static {v1}, Lbd3;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_c
    iget v1, p0, LSKj;->a:I

    .line 165
    .line 166
    and-int/lit16 v1, v1, 0x200

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    const/16 v1, 0xe

    .line 171
    .line 172
    iget-object v2, p0, LSKj;->l0:[B

    .line 173
    .line 174
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_d
    iget v1, p0, LSKj;->a:I

    .line 180
    .line 181
    and-int/lit16 v1, v1, 0x400

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    const/16 v1, 0xf

    .line 186
    .line 187
    iget-object v2, p0, LSKj;->m0:[B

    .line 188
    .line 189
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_e
    iget-object v1, p0, LSKj;->n0:[LLC6;

    .line 195
    .line 196
    if-eqz v1, :cond_10

    .line 197
    .line 198
    array-length v1, v1

    .line 199
    if-lez v1, :cond_10

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_0
    iget-object v2, p0, LSKj;->n0:[LLC6;

    .line 203
    .line 204
    array-length v4, v2

    .line 205
    if-ge v1, v4, :cond_10

    .line 206
    .line 207
    aget-object v2, v2, v1

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    invoke-static {v3, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-int/2addr v2, v0

    .line 216
    move v0, v2

    .line 217
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :sswitch_0
    const/16 v0, 0x82

    .line 19
    .line 20
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LSKj;->n0:[LLC6;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length v3, v1

    .line 32
    :goto_1
    add-int/2addr v0, v3

    .line 33
    new-array v4, v0, [LLC6;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 41
    .line 42
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    new-instance v1, LLC6;

    .line 45
    .line 46
    invoke-direct {v1}, LLC6;-><init>()V

    .line 47
    .line 48
    .line 49
    aput-object v1, v4, v3

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LZc3;->v()I

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v0, LLC6;

    .line 61
    .line 62
    invoke-direct {v0}, LLC6;-><init>()V

    .line 63
    .line 64
    .line 65
    aput-object v0, v4, v3

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, LSKj;->n0:[LLC6;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, LZc3;->h()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LSKj;->m0:[B

    .line 78
    .line 79
    iget v0, p0, LSKj;->a:I

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x400

    .line 82
    .line 83
    iput v0, p0, LSKj;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, LZc3;->h()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LSKj;->l0:[B

    .line 91
    .line 92
    iget v0, p0, LSKj;->a:I

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x200

    .line 95
    .line 96
    iput v0, p0, LSKj;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LSKj;->k0:Z

    .line 104
    .line 105
    iget v0, p0, LSKj;->a:I

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x100

    .line 108
    .line 109
    iput v0, p0, LSKj;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, LZc3;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LSKj;->j0:Z

    .line 117
    .line 118
    iget v0, p0, LSKj;->a:I

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0x80

    .line 121
    .line 122
    iput v0, p0, LSKj;->a:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    if-eq v0, v1, :cond_4

    .line 132
    .line 133
    if-eq v0, v2, :cond_4

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_4
    iput v0, p0, LSKj;->i0:I

    .line 138
    .line 139
    iget v0, p0, LSKj;->a:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x40

    .line 142
    .line 143
    iput v0, p0, LSKj;->a:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    if-eq v0, v1, :cond_5

    .line 154
    .line 155
    if-eq v0, v2, :cond_5

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    if-eq v0, v1, :cond_5

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    iput v0, p0, LSKj;->h0:I

    .line 163
    .line 164
    iget v0, p0, LSKj;->a:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x20

    .line 167
    .line 168
    iput v0, p0, LSKj;->a:I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_7
    iget-object v0, p0, LSKj;->g0:LJw9;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    new-instance v0, LJw9;

    .line 177
    .line 178
    invoke-direct {v0}, LJw9;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LSKj;->g0:LJw9;

    .line 182
    .line 183
    :cond_6
    iget-object v0, p0, LSKj;->g0:LJw9;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_8
    iget-object v0, p0, LSKj;->f0:LMw9;

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    new-instance v0, LMw9;

    .line 195
    .line 196
    invoke-direct {v0}, LMw9;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LSKj;->f0:LMw9;

    .line 200
    .line 201
    :cond_7
    iget-object v0, p0, LSKj;->f0:LMw9;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LSKj;->e0:Ljava/lang/String;

    .line 213
    .line 214
    iget v0, p0, LSKj;->a:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x10

    .line 217
    .line 218
    iput v0, p0, LSKj;->a:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_a
    invoke-virtual {p1}, LZc3;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-boolean v0, p0, LSKj;->Z:Z

    .line 227
    .line 228
    iget v0, p0, LSKj;->a:I

    .line 229
    .line 230
    or-int/lit8 v0, v0, 0x8

    .line 231
    .line 232
    iput v0, p0, LSKj;->a:I

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_b
    invoke-virtual {p1}, LZc3;->g()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, p0, LSKj;->Y:Z

    .line 241
    .line 242
    iget v0, p0, LSKj;->a:I

    .line 243
    .line 244
    or-int/lit8 v0, v0, 0x4

    .line 245
    .line 246
    iput v0, p0, LSKj;->a:I

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_c
    iget-object v0, p0, LSKj;->X:LB;

    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    new-instance v0, LB;

    .line 255
    .line 256
    invoke-direct {v0}, LB;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, LSKj;->X:LB;

    .line 260
    .line 261
    :cond_8
    iget-object v0, p0, LSKj;->X:LB;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_d
    iget-object v0, p0, LSKj;->t:Lni5;

    .line 269
    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    new-instance v0, Lni5;

    .line 273
    .line 274
    invoke-direct {v0}, Lni5;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, LSKj;->t:Lni5;

    .line 278
    .line 279
    :cond_9
    iget-object v0, p0, LSKj;->t:Lni5;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_e
    invoke-virtual {p1}, LZc3;->g()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput-boolean v0, p0, LSKj;->c:Z

    .line 291
    .line 292
    iget v0, p0, LSKj;->a:I

    .line 293
    .line 294
    or-int/2addr v0, v2

    .line 295
    iput v0, p0, LSKj;->a:I

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_f
    invoke-virtual {p1}, LZc3;->h()[B

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, LSKj;->b:[B

    .line 304
    .line 305
    iget v0, p0, LSKj;->a:I

    .line 306
    .line 307
    or-int/2addr v0, v1

    .line 308
    iput v0, p0, LSKj;->a:I

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :goto_3
    :sswitch_10
    return-object p0

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x10 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LSKj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LSKj;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LSKj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LSKj;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LSKj;->t:Lni5;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LSKj;->X:LB;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LSKj;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-boolean v1, p0, LSKj;->Y:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, LSKj;->a:I

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget-boolean v2, p0, LSKj;->Z:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Lbd3;->z(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, LSKj;->a:I

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    and-int/2addr v0, v2

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    iget-object v3, p0, LSKj;->e0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, Lbd3;->R(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, LSKj;->f0:LMw9;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v0, p0, LSKj;->g0:LJw9;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    iget v0, p0, LSKj;->a:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x20

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    iget v1, p0, LSKj;->h0:I

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget v0, p0, LSKj;->a:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x40

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    iget v1, p0, LSKj;->i0:I

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 116
    .line 117
    .line 118
    :cond_a
    iget v0, p0, LSKj;->a:I

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0x80

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    iget-boolean v1, p0, LSKj;->j0:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget v0, p0, LSKj;->a:I

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0x100

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    iget-boolean v1, p0, LSKj;->k0:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 142
    .line 143
    .line 144
    :cond_c
    iget v0, p0, LSKj;->a:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, 0x200

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    const/16 v0, 0xe

    .line 151
    .line 152
    iget-object v1, p0, LSKj;->l0:[B

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 155
    .line 156
    .line 157
    :cond_d
    iget v0, p0, LSKj;->a:I

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0x400

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    const/16 v0, 0xf

    .line 164
    .line 165
    iget-object v1, p0, LSKj;->m0:[B

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 168
    .line 169
    .line 170
    :cond_e
    iget-object v0, p0, LSKj;->n0:[LLC6;

    .line 171
    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    array-length v0, v0

    .line 175
    if-lez v0, :cond_10

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_0
    iget-object v1, p0, LSKj;->n0:[LLC6;

    .line 179
    .line 180
    array-length v3, v1

    .line 181
    if-ge v0, v3, :cond_10

    .line 182
    .line 183
    aget-object v1, v1, v0

    .line 184
    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    invoke-virtual {p1, v2, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_10
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
