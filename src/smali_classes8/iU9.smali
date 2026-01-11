.class public final LiU9;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LMw9;

.field public Y:LMw9;

.field public Z:[LpU9;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public e0:[LhU9;

.field public f0:[LdU9;

.field public g0:I

.field public h0:I

.field public i0:Liti;

.field public j0:I

.field public k0:I

.field public l0:Liti;

.field public m0:I

.field public t:LMw9;


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
    iput v0, p0, LiU9;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LiU9;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, LiU9;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LiU9;->t:LMw9;

    .line 15
    .line 16
    iput-object v1, p0, LiU9;->X:LMw9;

    .line 17
    .line 18
    iput-object v1, p0, LiU9;->Y:LMw9;

    .line 19
    .line 20
    sget-object v2, LpU9;->X:[LpU9;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, LWy9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, LpU9;->X:[LpU9;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-array v3, v0, [LpU9;

    .line 32
    .line 33
    sput-object v3, LpU9;->X:[LpU9;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_2
    sget-object v2, LpU9;->X:[LpU9;

    .line 43
    .line 44
    iput-object v2, p0, LiU9;->Z:[LpU9;

    .line 45
    .line 46
    invoke-static {}, LhU9;->a()[LhU9;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, LiU9;->e0:[LhU9;

    .line 51
    .line 52
    invoke-static {}, LdU9;->a()[LdU9;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LiU9;->f0:[LdU9;

    .line 57
    .line 58
    iput v0, p0, LiU9;->g0:I

    .line 59
    .line 60
    iput v0, p0, LiU9;->h0:I

    .line 61
    .line 62
    iput-object v1, p0, LiU9;->i0:Liti;

    .line 63
    .line 64
    iput v0, p0, LiU9;->j0:I

    .line 65
    .line 66
    iput v0, p0, LiU9;->k0:I

    .line 67
    .line 68
    iput-object v1, p0, LiU9;->l0:Liti;

    .line 69
    .line 70
    iput v0, p0, LiU9;->m0:I

    .line 71
    .line 72
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LiU9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LiU9;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LiU9;->a:I

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
    iget-object v1, p0, LiU9;->t:LMw9;

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
    iget-object v1, p0, LiU9;->X:LMw9;

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
    iget-object v1, p0, LiU9;->Y:LMw9;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-object v1, p0, LiU9;->Z:[LpU9;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-lez v1, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    iget-object v4, p0, LiU9;->Z:[LpU9;

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    if-ge v1, v5, :cond_6

    .line 72
    .line 73
    aget-object v4, v4, v1

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-static {v5, v4}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, v0

    .line 83
    move v0, v4

    .line 84
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iget-object v1, p0, LiU9;->e0:[LhU9;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    array-length v1, v1

    .line 92
    if-lez v1, :cond_8

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_1
    iget-object v4, p0, LiU9;->e0:[LhU9;

    .line 96
    .line 97
    array-length v5, v4

    .line 98
    if-ge v1, v5, :cond_8

    .line 99
    .line 100
    aget-object v4, v4, v1

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    const/4 v5, 0x7

    .line 105
    invoke-static {v5, v4}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v4, v0

    .line 110
    move v0, v4

    .line 111
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    iget-object v1, p0, LiU9;->f0:[LdU9;

    .line 115
    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    array-length v1, v1

    .line 121
    if-lez v1, :cond_a

    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, LiU9;->f0:[LdU9;

    .line 124
    .line 125
    array-length v5, v1

    .line 126
    if-ge v3, v5, :cond_a

    .line 127
    .line 128
    aget-object v1, v1, v3

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    move v0, v1

    .line 138
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    iget v1, p0, LiU9;->a:I

    .line 142
    .line 143
    and-int/2addr v1, v2

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    iget v2, p0, LiU9;->g0:I

    .line 149
    .line 150
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_b
    iget v1, p0, LiU9;->a:I

    .line 156
    .line 157
    and-int/2addr v1, v4

    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    iget v2, p0, LiU9;->h0:I

    .line 163
    .line 164
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_c
    iget-object v1, p0, LiU9;->i0:Liti;

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_d
    iget v1, p0, LiU9;->a:I

    .line 181
    .line 182
    and-int/lit8 v1, v1, 0x10

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    const/16 v1, 0xc

    .line 187
    .line 188
    iget v2, p0, LiU9;->j0:I

    .line 189
    .line 190
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_e
    iget v1, p0, LiU9;->a:I

    .line 196
    .line 197
    and-int/lit8 v1, v1, 0x20

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    const/16 v1, 0xd

    .line 202
    .line 203
    iget v2, p0, LiU9;->k0:I

    .line 204
    .line 205
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_f
    iget-object v1, p0, LiU9;->l0:Liti;

    .line 211
    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    const/16 v2, 0xe

    .line 215
    .line 216
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_10
    iget v1, p0, LiU9;->a:I

    .line 222
    .line 223
    and-int/lit8 v1, v1, 0x40

    .line 224
    .line 225
    if-eqz v1, :cond_11

    .line 226
    .line 227
    const/16 v1, 0xf

    .line 228
    .line 229
    iget v2, p0, LiU9;->m0:I

    .line 230
    .line 231
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v1, v0

    .line 236
    return v1

    .line 237
    :cond_11
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
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LZc3;->r()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LiU9;->m0:I

    .line 22
    .line 23
    iget v0, p0, LiU9;->a:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    iput v0, p0, LiU9;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    iget-object v0, p0, LiU9;->l0:Liti;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Liti;

    .line 35
    .line 36
    invoke-direct {v0}, Liti;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LiU9;->l0:Liti;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LiU9;->l0:Liti;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    iput v0, p0, LiU9;->k0:I

    .line 56
    .line 57
    iget v0, p0, LiU9;->a:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x20

    .line 60
    .line 61
    iput v0, p0, LiU9;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iput v0, p0, LiU9;->j0:I

    .line 73
    .line 74
    iget v0, p0, LiU9;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    iput v0, p0, LiU9;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    iget-object v0, p0, LiU9;->i0:Liti;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Liti;

    .line 86
    .line 87
    invoke-direct {v0}, Liti;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LiU9;->i0:Liti;

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LiU9;->i0:Liti;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LiU9;->h0:I

    .line 103
    .line 104
    iget v0, p0, LiU9;->a:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x8

    .line 107
    .line 108
    iput v0, p0, LiU9;->a:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LiU9;->g0:I

    .line 116
    .line 117
    iget v0, p0, LiU9;->a:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    iput v0, p0, LiU9;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_7
    const/16 v0, 0x42

    .line 125
    .line 126
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, LiU9;->f0:[LdU9;

    .line 131
    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    array-length v3, v2

    .line 137
    :goto_1
    add-int/2addr v0, v3

    .line 138
    new-array v4, v0, [LdU9;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 146
    .line 147
    if-ge v3, v1, :cond_5

    .line 148
    .line 149
    new-instance v1, LdU9;

    .line 150
    .line 151
    invoke-direct {v1}, LdU9;-><init>()V

    .line 152
    .line 153
    .line 154
    aput-object v1, v4, v3

    .line 155
    .line 156
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, LZc3;->v()I

    .line 160
    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    new-instance v0, LdU9;

    .line 166
    .line 167
    invoke-direct {v0}, LdU9;-><init>()V

    .line 168
    .line 169
    .line 170
    aput-object v0, v4, v3

    .line 171
    .line 172
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, LiU9;->f0:[LdU9;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_8
    const/16 v0, 0x3a

    .line 180
    .line 181
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v2, p0, LiU9;->e0:[LhU9;

    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    array-length v3, v2

    .line 192
    :goto_3
    add-int/2addr v0, v3

    .line 193
    new-array v4, v0, [LhU9;

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 201
    .line 202
    if-ge v3, v1, :cond_8

    .line 203
    .line 204
    new-instance v1, LhU9;

    .line 205
    .line 206
    invoke-direct {v1}, LhU9;-><init>()V

    .line 207
    .line 208
    .line 209
    aput-object v1, v4, v3

    .line 210
    .line 211
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, LZc3;->v()I

    .line 215
    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    new-instance v0, LhU9;

    .line 221
    .line 222
    invoke-direct {v0}, LhU9;-><init>()V

    .line 223
    .line 224
    .line 225
    aput-object v0, v4, v3

    .line 226
    .line 227
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, p0, LiU9;->e0:[LhU9;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_9
    const/16 v0, 0x32

    .line 235
    .line 236
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v2, p0, LiU9;->Z:[LpU9;

    .line 241
    .line 242
    if-nez v2, :cond_9

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    array-length v3, v2

    .line 247
    :goto_5
    add-int/2addr v0, v3

    .line 248
    new-array v4, v0, [LpU9;

    .line 249
    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 256
    .line 257
    if-ge v3, v1, :cond_b

    .line 258
    .line 259
    new-instance v1, LpU9;

    .line 260
    .line 261
    invoke-direct {v1}, LpU9;-><init>()V

    .line 262
    .line 263
    .line 264
    aput-object v1, v4, v3

    .line 265
    .line 266
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, LZc3;->v()I

    .line 270
    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    new-instance v0, LpU9;

    .line 276
    .line 277
    invoke-direct {v0}, LpU9;-><init>()V

    .line 278
    .line 279
    .line 280
    aput-object v0, v4, v3

    .line 281
    .line 282
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 283
    .line 284
    .line 285
    iput-object v4, p0, LiU9;->Z:[LpU9;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_a
    iget-object v0, p0, LiU9;->Y:LMw9;

    .line 290
    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    new-instance v0, LMw9;

    .line 294
    .line 295
    invoke-direct {v0}, LMw9;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, LiU9;->Y:LMw9;

    .line 299
    .line 300
    :cond_c
    iget-object v0, p0, LiU9;->Y:LMw9;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :sswitch_b
    iget-object v0, p0, LiU9;->X:LMw9;

    .line 308
    .line 309
    if-nez v0, :cond_d

    .line 310
    .line 311
    new-instance v0, LMw9;

    .line 312
    .line 313
    invoke-direct {v0}, LMw9;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v0, p0, LiU9;->X:LMw9;

    .line 317
    .line 318
    :cond_d
    iget-object v0, p0, LiU9;->X:LMw9;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_c
    iget-object v0, p0, LiU9;->t:LMw9;

    .line 326
    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    new-instance v0, LMw9;

    .line 330
    .line 331
    invoke-direct {v0}, LMw9;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, LiU9;->t:LMw9;

    .line 335
    .line 336
    :cond_e
    iget-object v0, p0, LiU9;->t:LMw9;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_d
    invoke-virtual {p1}, LZc3;->g()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput-boolean v0, p0, LiU9;->c:Z

    .line 348
    .line 349
    iget v0, p0, LiU9;->a:I

    .line 350
    .line 351
    or-int/lit8 v0, v0, 0x2

    .line 352
    .line 353
    iput v0, p0, LiU9;->a:I

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_e
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, LiU9;->b:Ljava/lang/String;

    .line 362
    .line 363
    iget v0, p0, LiU9;->a:I

    .line 364
    .line 365
    or-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    iput v0, p0, LiU9;->a:I

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :goto_7
    :sswitch_f
    return-object p0

    .line 372
    nop

    .line 373
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x10 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x48 -> :sswitch_6
        0x50 -> :sswitch_5
        0x5a -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch

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
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
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
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget v0, p0, LiU9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LiU9;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LiU9;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LiU9;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LiU9;->t:LMw9;

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
    iget-object v0, p0, LiU9;->X:LMw9;

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
    iget-object v0, p0, LiU9;->Y:LMw9;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LiU9;->Z:[LpU9;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    if-lez v0, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v3, p0, LiU9;->Z:[LpU9;

    .line 57
    .line 58
    array-length v4, v3

    .line 59
    if-ge v0, v4, :cond_6

    .line 60
    .line 61
    aget-object v3, v3, v0

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-virtual {p1, v4, v3}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, LiU9;->e0:[LhU9;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    if-lez v0, :cond_8

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    iget-object v3, p0, LiU9;->e0:[LhU9;

    .line 81
    .line 82
    array-length v4, v3

    .line 83
    if-ge v0, v4, :cond_8

    .line 84
    .line 85
    aget-object v3, v3, v0

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-virtual {p1, v4, v3}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_8
    iget-object v0, p0, LiU9;->f0:[LdU9;

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    array-length v0, v0

    .line 103
    if-lez v0, :cond_a

    .line 104
    .line 105
    :goto_2
    iget-object v0, p0, LiU9;->f0:[LdU9;

    .line 106
    .line 107
    array-length v4, v0

    .line 108
    if-ge v2, v4, :cond_a

    .line 109
    .line 110
    aget-object v0, v0, v2

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    iget v0, p0, LiU9;->a:I

    .line 121
    .line 122
    and-int/2addr v0, v1

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    iget v1, p0, LiU9;->g0:I

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 130
    .line 131
    .line 132
    :cond_b
    iget v0, p0, LiU9;->a:I

    .line 133
    .line 134
    and-int/2addr v0, v3

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    iget v1, p0, LiU9;->h0:I

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v0, p0, LiU9;->i0:Liti;

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    iget v0, p0, LiU9;->a:I

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x10

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    iget v1, p0, LiU9;->j0:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget v0, p0, LiU9;->a:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x20

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    const/16 v0, 0xd

    .line 173
    .line 174
    iget v1, p0, LiU9;->k0:I

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 177
    .line 178
    .line 179
    :cond_f
    iget-object v0, p0, LiU9;->l0:Liti;

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    iget v0, p0, LiU9;->a:I

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x40

    .line 191
    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    const/16 v0, 0xf

    .line 195
    .line 196
    iget v1, p0, LiU9;->m0:I

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 199
    .line 200
    .line 201
    :cond_11
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
