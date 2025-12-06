.class public final LA83;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile n0:[LA83;


# instance fields
.field public X:Lwxh;

.field public Y:F

.field public Z:LTY6;

.field public a:I

.field public b:LG0j;

.field public c:J

.field public e0:Z

.field public f0:J

.field public g0:LG0j;

.field public h0:Z

.field public i0:[LJxa;

.field public j0:I

.field public k0:F

.field public l0:[Lovb;

.field public m0:I

.field public t:[LRVi;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LA83;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LA83;->b:LG0j;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, LA83;->c:J

    .line 13
    .line 14
    invoke-static {}, LRVi;->a()[LRVi;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, p0, LA83;->t:[LRVi;

    .line 19
    .line 20
    iput-object v1, p0, LA83;->X:Lwxh;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput v4, p0, LA83;->Y:F

    .line 24
    .line 25
    iput-object v1, p0, LA83;->Z:LTY6;

    .line 26
    .line 27
    iput-boolean v0, p0, LA83;->e0:Z

    .line 28
    .line 29
    iput-wide v2, p0, LA83;->f0:J

    .line 30
    .line 31
    iput-object v1, p0, LA83;->g0:LG0j;

    .line 32
    .line 33
    iput-boolean v0, p0, LA83;->h0:Z

    .line 34
    .line 35
    sget-object v2, LJxa;->c:[LJxa;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, LTp9;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    sget-object v3, LJxa;->c:[LJxa;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    new-array v3, v0, [LJxa;

    .line 47
    .line 48
    sput-object v3, LJxa;->c:[LJxa;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v2

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_2
    sget-object v2, LJxa;->c:[LJxa;

    .line 58
    .line 59
    iput-object v2, p0, LA83;->i0:[LJxa;

    .line 60
    .line 61
    iput v0, p0, LA83;->j0:I

    .line 62
    .line 63
    iput v4, p0, LA83;->k0:F

    .line 64
    .line 65
    invoke-static {}, Lovb;->a()[Lovb;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, LA83;->l0:[Lovb;

    .line 70
    .line 71
    iput v0, p0, LA83;->m0:I

    .line 72
    .line 73
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 77
    .line 78
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
    iget-object v1, p0, LA83;->b:LG0j;

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
    iget v1, p0, LA83;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, LA83;->c:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LA83;->t:[LRVi;

    .line 29
    .line 30
    const/4 v3, 0x0

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
    iget-object v4, p0, LA83;->t:[LRVi;

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-ge v1, v5, :cond_3

    .line 41
    .line 42
    aget-object v4, v4, v1

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-static {v5, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v0

    .line 52
    move v0, v4

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, LA83;->X:Lwxh;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LA83;->a:I

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-static {v1}, Lsa3;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, LA83;->Z:LTY6;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, LA83;->a:I

    .line 88
    .line 89
    and-int/2addr v1, v4

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-static {v1}, Lsa3;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, LA83;->a:I

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    and-int/2addr v1, v2

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-wide v4, p0, LA83;->f0:J

    .line 106
    .line 107
    invoke-static {v2, v4, v5}, Lsa3;->k(IJ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget-object v1, p0, LA83;->g0:LG0j;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_9
    iget v1, p0, LA83;->a:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x10

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-static {v1}, Lsa3;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_a
    iget-object v1, p0, LA83;->i0:[LJxa;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    array-length v1, v1

    .line 141
    if-lez v1, :cond_c

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_1
    iget-object v2, p0, LA83;->i0:[LJxa;

    .line 145
    .line 146
    array-length v4, v2

    .line 147
    if-ge v1, v4, :cond_c

    .line 148
    .line 149
    aget-object v2, v2, v1

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    const/16 v4, 0xb

    .line 154
    .line 155
    invoke-static {v4, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v0

    .line 160
    move v0, v2

    .line 161
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_c
    iget v1, p0, LA83;->a:I

    .line 165
    .line 166
    and-int/lit8 v1, v1, 0x20

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    iget v2, p0, LA83;->j0:I

    .line 173
    .line 174
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_d
    iget v1, p0, LA83;->a:I

    .line 180
    .line 181
    and-int/lit8 v1, v1, 0x40

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    const/16 v1, 0xd

    .line 186
    .line 187
    invoke-static {v1}, Lsa3;->h(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_e
    iget-object v1, p0, LA83;->l0:[Lovb;

    .line 193
    .line 194
    if-eqz v1, :cond_10

    .line 195
    .line 196
    array-length v1, v1

    .line 197
    if-lez v1, :cond_10

    .line 198
    .line 199
    :goto_2
    iget-object v1, p0, LA83;->l0:[Lovb;

    .line 200
    .line 201
    array-length v2, v1

    .line 202
    if-ge v3, v2, :cond_10

    .line 203
    .line 204
    aget-object v1, v1, v3

    .line 205
    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    const/16 v2, 0xe

    .line 209
    .line 210
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v1, v0

    .line 215
    move v0, v1

    .line 216
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_10
    iget v1, p0, LA83;->a:I

    .line 220
    .line 221
    and-int/lit16 v1, v1, 0x80

    .line 222
    .line 223
    if-eqz v1, :cond_11

    .line 224
    .line 225
    const/16 v1, 0xf

    .line 226
    .line 227
    iget v2, p0, LA83;->m0:I

    .line 228
    .line 229
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v1, v0

    .line 234
    return v1

    .line 235
    :cond_11
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
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

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
    invoke-virtual {p1}, Lqa3;->q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LA83;->m0:I

    .line 22
    .line 23
    iget v0, p0, LA83;->a:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    iput v0, p0, LA83;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const/16 v0, 0x72

    .line 31
    .line 32
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, LA83;->l0:[Lovb;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    array-length v3, v2

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    new-array v4, v0, [Lovb;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 52
    .line 53
    if-ge v3, v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Lovb;

    .line 56
    .line 57
    invoke-direct {v1}, Lovb;-><init>()V

    .line 58
    .line 59
    .line 60
    aput-object v1, v4, v3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lqa3;->u()I

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v0, Lovb;

    .line 72
    .line 73
    invoke-direct {v0}, Lovb;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v0, v4, v3

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, LA83;->l0:[Lovb;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->i()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LA83;->k0:F

    .line 89
    .line 90
    iget v0, p0, LA83;->a:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x40

    .line 93
    .line 94
    iput v0, p0, LA83;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LA83;->j0:I

    .line 102
    .line 103
    iget v0, p0, LA83;->a:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x20

    .line 106
    .line 107
    iput v0, p0, LA83;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_4
    const/16 v0, 0x5a

    .line 111
    .line 112
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, LA83;->i0:[LJxa;

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    array-length v3, v2

    .line 123
    :goto_3
    add-int/2addr v0, v3

    .line 124
    new-array v4, v0, [LJxa;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 132
    .line 133
    if-ge v3, v1, :cond_6

    .line 134
    .line 135
    new-instance v1, LJxa;

    .line 136
    .line 137
    invoke-direct {v1}, LJxa;-><init>()V

    .line 138
    .line 139
    .line 140
    aput-object v1, v4, v3

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lqa3;->u()I

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    new-instance v0, LJxa;

    .line 152
    .line 153
    invoke-direct {v0}, LJxa;-><init>()V

    .line 154
    .line 155
    .line 156
    aput-object v0, v4, v3

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, LA83;->i0:[LJxa;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, LA83;->h0:Z

    .line 170
    .line 171
    iget v0, p0, LA83;->a:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x10

    .line 174
    .line 175
    iput v0, p0, LA83;->a:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_6
    iget-object v0, p0, LA83;->g0:LG0j;

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    new-instance v0, LG0j;

    .line 184
    .line 185
    invoke-direct {v0}, LG0j;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LA83;->g0:LG0j;

    .line 189
    .line 190
    :cond_7
    iget-object v0, p0, LA83;->g0:LG0j;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->r()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iput-wide v0, p0, LA83;->f0:J

    .line 202
    .line 203
    iget v0, p0, LA83;->a:I

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x8

    .line 206
    .line 207
    iput v0, p0, LA83;->a:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, p0, LA83;->e0:Z

    .line 216
    .line 217
    iget v0, p0, LA83;->a:I

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x4

    .line 220
    .line 221
    iput v0, p0, LA83;->a:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_9
    iget-object v0, p0, LA83;->Z:LTY6;

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    new-instance v0, LTY6;

    .line 230
    .line 231
    invoke-direct {v0}, LTY6;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, LA83;->Z:LTY6;

    .line 235
    .line 236
    :cond_8
    iget-object v0, p0, LA83;->Z:LTY6;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->i()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p0, LA83;->Y:F

    .line 248
    .line 249
    iget v0, p0, LA83;->a:I

    .line 250
    .line 251
    or-int/lit8 v0, v0, 0x2

    .line 252
    .line 253
    iput v0, p0, LA83;->a:I

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_b
    iget-object v0, p0, LA83;->X:Lwxh;

    .line 258
    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    new-instance v0, Lwxh;

    .line 262
    .line 263
    invoke-direct {v0}, Lwxh;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, LA83;->X:Lwxh;

    .line 267
    .line 268
    :cond_9
    iget-object v0, p0, LA83;->X:Lwxh;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_c
    const/16 v0, 0x1a

    .line 276
    .line 277
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v2, p0, LA83;->t:[LRVi;

    .line 282
    .line 283
    if-nez v2, :cond_a

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    array-length v3, v2

    .line 288
    :goto_5
    add-int/2addr v0, v3

    .line 289
    new-array v4, v0, [LRVi;

    .line 290
    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 297
    .line 298
    if-ge v3, v1, :cond_c

    .line 299
    .line 300
    new-instance v1, LRVi;

    .line 301
    .line 302
    invoke-direct {v1}, LRVi;-><init>()V

    .line 303
    .line 304
    .line 305
    aput-object v1, v4, v3

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lqa3;->u()I

    .line 311
    .line 312
    .line 313
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    new-instance v0, LRVi;

    .line 317
    .line 318
    invoke-direct {v0}, LRVi;-><init>()V

    .line 319
    .line 320
    .line 321
    aput-object v0, v4, v3

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 324
    .line 325
    .line 326
    iput-object v4, p0, LA83;->t:[LRVi;

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->r()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    iput-wide v0, p0, LA83;->c:J

    .line 335
    .line 336
    iget v0, p0, LA83;->a:I

    .line 337
    .line 338
    or-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    iput v0, p0, LA83;->a:I

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_e
    iget-object v0, p0, LA83;->b:LG0j;

    .line 345
    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    new-instance v0, LG0j;

    .line 349
    .line 350
    invoke-direct {v0}, LG0j;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v0, p0, LA83;->b:LG0j;

    .line 354
    .line 355
    :cond_d
    iget-object v0, p0, LA83;->b:LG0j;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :goto_7
    :sswitch_f
    return-object p0

    .line 363
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x10 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2d -> :sswitch_a
        0x32 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x4a -> :sswitch_6
        0x50 -> :sswitch_5
        0x5a -> :sswitch_4
        0x60 -> :sswitch_3
        0x6d -> :sswitch_2
        0x72 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA83;->b:LG0j;

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
    iget v0, p0, LA83;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, LA83;->c:J

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->J(IJ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LA83;->t:[LRVi;

    .line 21
    .line 22
    const/4 v2, 0x0

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
    iget-object v3, p0, LA83;->t:[LRVi;

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ge v0, v4, :cond_3

    .line 33
    .line 34
    aget-object v3, v3, v0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-virtual {p1, v4, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, LA83;->X:Lwxh;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, LA83;->a:I

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    iget v1, p0, LA83;->Y:F

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lsa3;->G(IF)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, LA83;->Z:LTY6;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget v0, p0, LA83;->a:I

    .line 73
    .line 74
    and-int/2addr v0, v3

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-boolean v1, p0, LA83;->e0:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, LA83;->a:I

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    and-int/2addr v0, v1

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-wide v3, p0, LA83;->f0:J

    .line 91
    .line 92
    invoke-virtual {p1, v1, v3, v4}, Lsa3;->J(IJ)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v0, p0, LA83;->g0:LG0j;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget v0, p0, LA83;->a:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x10

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    iget-boolean v1, p0, LA83;->h0:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, LA83;->i0:[LJxa;

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    if-lez v0, :cond_c

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_1
    iget-object v1, p0, LA83;->i0:[LJxa;

    .line 126
    .line 127
    array-length v3, v1

    .line 128
    if-ge v0, v3, :cond_c

    .line 129
    .line 130
    aget-object v1, v1, v0

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    const/16 v3, 0xb

    .line 135
    .line 136
    invoke-virtual {p1, v3, v1}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_c
    iget v0, p0, LA83;->a:I

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0x20

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    iget v1, p0, LA83;->j0:I

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 153
    .line 154
    .line 155
    :cond_d
    iget v0, p0, LA83;->a:I

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x40

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    const/16 v0, 0xd

    .line 162
    .line 163
    iget v1, p0, LA83;->k0:F

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lsa3;->G(IF)V

    .line 166
    .line 167
    .line 168
    :cond_e
    iget-object v0, p0, LA83;->l0:[Lovb;

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    array-length v0, v0

    .line 173
    if-lez v0, :cond_10

    .line 174
    .line 175
    :goto_2
    iget-object v0, p0, LA83;->l0:[Lovb;

    .line 176
    .line 177
    array-length v1, v0

    .line 178
    if-ge v2, v1, :cond_10

    .line 179
    .line 180
    aget-object v0, v0, v2

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_10
    iget v0, p0, LA83;->a:I

    .line 193
    .line 194
    and-int/lit16 v0, v0, 0x80

    .line 195
    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    const/16 v0, 0xf

    .line 199
    .line 200
    iget v1, p0, LA83;->m0:I

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 203
    .line 204
    .line 205
    :cond_11
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
