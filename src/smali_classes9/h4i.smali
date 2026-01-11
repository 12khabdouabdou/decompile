.class public final Lh4i;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:[B

.field public c:Ljava/lang/String;

.field public e0:[LD3i;

.field public f0:Lx4i;

.field public g0:Ljava/lang/String;

.field public h0:Z

.field public i0:Z

.field public j0:Ljava/lang/String;

.field public k0:LnVg;

.field public l0:Z

.field public m0:Ljava/lang/String;

.field public n0:LkVg;

.field public o0:Lu4i;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh4i;->a:I

    .line 6
    .line 7
    sget-object v1, LNpk;->j:[B

    .line 8
    .line 9
    iput-object v1, p0, Lh4i;->b:[B

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lh4i;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lh4i;->t:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, Lh4i;->X:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, Lh4i;->Y:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    iput-object v1, p0, Lh4i;->Z:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, LD3i;->X:[LD3i;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v2, LD3i;->X:[LD3i;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-array v2, v0, [LD3i;

    .line 43
    .line 44
    sput-object v2, LD3i;->X:[LD3i;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    sget-object v1, LD3i;->X:[LD3i;

    .line 54
    .line 55
    iput-object v1, p0, Lh4i;->e0:[LD3i;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lh4i;->f0:Lx4i;

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    iput-object v2, p0, Lh4i;->g0:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v0, p0, Lh4i;->h0:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lh4i;->i0:Z

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    iput-object v2, p0, Lh4i;->j0:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, p0, Lh4i;->k0:LnVg;

    .line 73
    .line 74
    iput-boolean v0, p0, Lh4i;->l0:Z

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    iput-object v0, p0, Lh4i;->m0:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Lh4i;->n0:LkVg;

    .line 81
    .line 82
    iput-object v1, p0, Lh4i;->o0:Lu4i;

    .line 83
    .line 84
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 88
    .line 89
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
    iget v1, p0, Lh4i;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lh4i;->b:[B

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
    iget v1, p0, Lh4i;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lh4i;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lh4i;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Lh4i;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lh4i;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lh4i;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lh4i;->a:I

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    iget-object v4, p0, Lh4i;->Y:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v4}, Lbd3;->q(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lh4i;->a:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x20

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    iget-object v4, p0, Lh4i;->Z:Ljava/lang/String;

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
    :cond_5
    iget-object v1, p0, Lh4i;->e0:[LD3i;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    array-length v1, v1

    .line 93
    if-lez v1, :cond_7

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    iget-object v4, p0, Lh4i;->e0:[LD3i;

    .line 97
    .line 98
    array-length v5, v4

    .line 99
    if-ge v1, v5, :cond_7

    .line 100
    .line 101
    aget-object v4, v4, v1

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    const/4 v5, 0x7

    .line 106
    invoke-static {v5, v4}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/2addr v4, v0

    .line 111
    move v0, v4

    .line 112
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iget-object v1, p0, Lh4i;->f0:Lx4i;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_8
    iget v1, p0, Lh4i;->a:I

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x40

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    iget-object v3, p0, Lh4i;->g0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_9
    iget v1, p0, Lh4i;->a:I

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0x80

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    invoke-static {v1}, Lbd3;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_a
    iget v1, p0, Lh4i;->a:I

    .line 153
    .line 154
    and-int/lit16 v1, v1, 0x100

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    const/16 v1, 0xb

    .line 159
    .line 160
    invoke-static {v1}, Lbd3;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_b
    iget v1, p0, Lh4i;->a:I

    .line 166
    .line 167
    and-int/lit16 v1, v1, 0x200

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    const/16 v1, 0xc

    .line 172
    .line 173
    iget-object v3, p0, Lh4i;->j0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_c
    iget-object v1, p0, Lh4i;->k0:LnVg;

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    const/16 v3, 0xd

    .line 185
    .line 186
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_d
    iget v1, p0, Lh4i;->a:I

    .line 192
    .line 193
    and-int/lit16 v1, v1, 0x400

    .line 194
    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    invoke-static {v1}, Lbd3;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_e
    iget v1, p0, Lh4i;->a:I

    .line 205
    .line 206
    and-int/lit16 v1, v1, 0x800

    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    const/16 v1, 0xf

    .line 211
    .line 212
    iget-object v3, p0, Lh4i;->m0:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_f
    iget-object v1, p0, Lh4i;->n0:LkVg;

    .line 220
    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_10
    iget-object v1, p0, Lh4i;->o0:Lu4i;

    .line 229
    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    const/16 v2, 0x11

    .line 233
    .line 234
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v1, v0

    .line 239
    return v1

    .line 240
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
    iget-object v0, p0, Lh4i;->o0:Lu4i;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lu4i;

    .line 21
    .line 22
    invoke-direct {v0}, Lu4i;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh4i;->o0:Lu4i;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lh4i;->o0:Lu4i;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, Lh4i;->n0:LkVg;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LkVg;

    .line 38
    .line 39
    invoke-direct {v0}, LkVg;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lh4i;->n0:LkVg;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lh4i;->n0:LkVg;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lh4i;->m0:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p0, Lh4i;->a:I

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x800

    .line 59
    .line 60
    iput v0, p0, Lh4i;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lh4i;->l0:Z

    .line 68
    .line 69
    iget v0, p0, Lh4i;->a:I

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x400

    .line 72
    .line 73
    iput v0, p0, Lh4i;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    iget-object v0, p0, Lh4i;->k0:LnVg;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v0, LnVg;

    .line 81
    .line 82
    invoke-direct {v0}, LnVg;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lh4i;->k0:LnVg;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lh4i;->k0:LnVg;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_5
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lh4i;->j0:Ljava/lang/String;

    .line 98
    .line 99
    iget v0, p0, Lh4i;->a:I

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0x200

    .line 102
    .line 103
    iput v0, p0, Lh4i;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    invoke-virtual {p1}, LZc3;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lh4i;->i0:Z

    .line 111
    .line 112
    iget v0, p0, Lh4i;->a:I

    .line 113
    .line 114
    or-int/lit16 v0, v0, 0x100

    .line 115
    .line 116
    iput v0, p0, Lh4i;->a:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_7
    invoke-virtual {p1}, LZc3;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Lh4i;->h0:Z

    .line 124
    .line 125
    iget v0, p0, Lh4i;->a:I

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0x80

    .line 128
    .line 129
    iput v0, p0, Lh4i;->a:I

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lh4i;->g0:Ljava/lang/String;

    .line 138
    .line 139
    iget v0, p0, Lh4i;->a:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x40

    .line 142
    .line 143
    iput v0, p0, Lh4i;->a:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_9
    iget-object v0, p0, Lh4i;->f0:Lx4i;

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    new-instance v0, Lx4i;

    .line 152
    .line 153
    invoke-direct {v0}, Lx4i;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lh4i;->f0:Lx4i;

    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lh4i;->f0:Lx4i;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_a
    const/16 v0, 0x3a

    .line 166
    .line 167
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v1, p0, Lh4i;->e0:[LD3i;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    array-length v3, v1

    .line 179
    :goto_1
    add-int/2addr v0, v3

    .line 180
    new-array v4, v0, [LD3i;

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 188
    .line 189
    if-ge v3, v1, :cond_7

    .line 190
    .line 191
    new-instance v1, LD3i;

    .line 192
    .line 193
    invoke-direct {v1}, LD3i;-><init>()V

    .line 194
    .line 195
    .line 196
    aput-object v1, v4, v3

    .line 197
    .line 198
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, LZc3;->v()I

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    new-instance v0, LD3i;

    .line 208
    .line 209
    invoke-direct {v0}, LD3i;-><init>()V

    .line 210
    .line 211
    .line 212
    aput-object v0, v4, v3

    .line 213
    .line 214
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, p0, Lh4i;->e0:[LD3i;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_b
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lh4i;->Z:Ljava/lang/String;

    .line 226
    .line 227
    iget v0, p0, Lh4i;->a:I

    .line 228
    .line 229
    or-int/lit8 v0, v0, 0x20

    .line 230
    .line 231
    iput v0, p0, Lh4i;->a:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_c
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lh4i;->Y:Ljava/lang/String;

    .line 240
    .line 241
    iget v0, p0, Lh4i;->a:I

    .line 242
    .line 243
    or-int/lit8 v0, v0, 0x10

    .line 244
    .line 245
    iput v0, p0, Lh4i;->a:I

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_d
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lh4i;->X:Ljava/lang/String;

    .line 254
    .line 255
    iget v0, p0, Lh4i;->a:I

    .line 256
    .line 257
    or-int/lit8 v0, v0, 0x8

    .line 258
    .line 259
    iput v0, p0, Lh4i;->a:I

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_e
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lh4i;->t:Ljava/lang/String;

    .line 268
    .line 269
    iget v0, p0, Lh4i;->a:I

    .line 270
    .line 271
    or-int/lit8 v0, v0, 0x4

    .line 272
    .line 273
    iput v0, p0, Lh4i;->a:I

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_f
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lh4i;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget v0, p0, Lh4i;->a:I

    .line 284
    .line 285
    or-int/lit8 v0, v0, 0x2

    .line 286
    .line 287
    iput v0, p0, Lh4i;->a:I

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_10
    invoke-virtual {p1}, LZc3;->h()[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lh4i;->b:[B

    .line 296
    .line 297
    iget v0, p0, Lh4i;->a:I

    .line 298
    .line 299
    or-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    iput v0, p0, Lh4i;->a:I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :goto_3
    :sswitch_11
    return-object p0

    .line 306
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x70 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget v0, p0, Lh4i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh4i;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lh4i;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lh4i;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lh4i;->a:I

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
    iget-object v2, p0, Lh4i;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lh4i;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lh4i;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lh4i;->a:I

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-object v3, p0, Lh4i;->Y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, Lbd3;->R(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lh4i;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget-object v3, p0, Lh4i;->Z:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Lbd3;->R(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lh4i;->e0:[LD3i;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    if-lez v0, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v3, p0, Lh4i;->e0:[LD3i;

    .line 81
    .line 82
    array-length v4, v3

    .line 83
    if-ge v0, v4, :cond_7

    .line 84
    .line 85
    aget-object v3, v3, v0

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-virtual {p1, v4, v3}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    iget-object v0, p0, Lh4i;->f0:Lx4i;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget v0, p0, Lh4i;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x40

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    iget-object v2, p0, Lh4i;->g0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget v0, p0, Lh4i;->a:I

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x80

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    iget-boolean v2, p0, Lh4i;->h0:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2}, Lbd3;->z(IZ)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget v0, p0, Lh4i;->a:I

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x100

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    iget-boolean v2, p0, Lh4i;->i0:Z

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Lbd3;->z(IZ)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget v0, p0, Lh4i;->a:I

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x200

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    iget-object v2, p0, Lh4i;->j0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget-object v0, p0, Lh4i;->k0:LnVg;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    const/16 v2, 0xd

    .line 160
    .line 161
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    iget v0, p0, Lh4i;->a:I

    .line 165
    .line 166
    and-int/lit16 v0, v0, 0x400

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    iget-boolean v2, p0, Lh4i;->l0:Z

    .line 173
    .line 174
    invoke-virtual {p1, v0, v2}, Lbd3;->z(IZ)V

    .line 175
    .line 176
    .line 177
    :cond_e
    iget v0, p0, Lh4i;->a:I

    .line 178
    .line 179
    and-int/lit16 v0, v0, 0x800

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    const/16 v0, 0xf

    .line 184
    .line 185
    iget-object v2, p0, Lh4i;->m0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    iget-object v0, p0, Lh4i;->n0:LkVg;

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    iget-object v0, p0, Lh4i;->o0:Lu4i;

    .line 198
    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    const/16 v1, 0x11

    .line 202
    .line 203
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 204
    .line 205
    .line 206
    :cond_11
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
