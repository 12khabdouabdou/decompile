.class public final Lqjb;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LsJ;

.field public Y:LK92;

.field public Z:Lhz8;

.field public a:I

.field public b:LFBj;

.field public c:LQ29;

.field public e0:[B

.field public f0:LsAi;

.field public g0:LN28;

.field public h0:Z

.field public i0:LJ44;

.field public j0:LE6c;

.field public k0:Lphi;

.field public l0:Lgid;

.field public m0:I

.field public n0:LEI;

.field public o0:LWxa;

.field public p0:Ljava/lang/String;

.field public q0:LQHd;

.field public r0:[Lje8;

.field public t:LzBc;


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
    iput v0, p0, Lqjb;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lqjb;->b:LFBj;

    .line 9
    .line 10
    iput-object v1, p0, Lqjb;->c:LQ29;

    .line 11
    .line 12
    iput-object v1, p0, Lqjb;->t:LzBc;

    .line 13
    .line 14
    iput-object v1, p0, Lqjb;->X:LsJ;

    .line 15
    .line 16
    iput-object v1, p0, Lqjb;->Y:LK92;

    .line 17
    .line 18
    iput-object v1, p0, Lqjb;->Z:Lhz8;

    .line 19
    .line 20
    sget-object v2, Ldw8;->j:[B

    .line 21
    .line 22
    iput-object v2, p0, Lqjb;->e0:[B

    .line 23
    .line 24
    iput-object v1, p0, Lqjb;->f0:LsAi;

    .line 25
    .line 26
    iput-object v1, p0, Lqjb;->g0:LN28;

    .line 27
    .line 28
    iput-boolean v0, p0, Lqjb;->h0:Z

    .line 29
    .line 30
    iput-object v1, p0, Lqjb;->i0:LJ44;

    .line 31
    .line 32
    iput-object v1, p0, Lqjb;->j0:LE6c;

    .line 33
    .line 34
    iput-object v1, p0, Lqjb;->k0:Lphi;

    .line 35
    .line 36
    iput-object v1, p0, Lqjb;->l0:Lgid;

    .line 37
    .line 38
    iput v0, p0, Lqjb;->m0:I

    .line 39
    .line 40
    iput-object v1, p0, Lqjb;->n0:LEI;

    .line 41
    .line 42
    iput-object v1, p0, Lqjb;->o0:LWxa;

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    iput-object v2, p0, Lqjb;->p0:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lqjb;->q0:LQHd;

    .line 49
    .line 50
    sget-object v2, Lje8;->X:[Lje8;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, LTp9;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    sget-object v3, Lje8;->X:[Lje8;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    new-array v0, v0, [Lje8;

    .line 62
    .line 63
    sput-object v0, Lje8;->X:[Lje8;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v2

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_2
    sget-object v0, Lje8;->X:[Lje8;

    .line 73
    .line 74
    iput-object v0, p0, Lqjb;->r0:[Lje8;

    .line 75
    .line 76
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 80
    .line 81
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
    iget-object v1, p0, Lqjb;->b:LFBj;

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
    iget-object v1, p0, Lqjb;->c:LQ29;

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
    iget-object v1, p0, Lqjb;->t:LzBc;

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
    iget-object v1, p0, Lqjb;->X:LsJ;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lqjb;->Y:LK92;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lqjb;->Z:Lhz8;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget v1, p0, Lqjb;->a:I

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    iget-object v2, p0, Lqjb;->e0:[B

    .line 72
    .line 73
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, Lqjb;->f0:LsAi;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget-object v1, p0, Lqjb;->g0:LN28;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_8
    iget v1, p0, Lqjb;->a:I

    .line 101
    .line 102
    and-int/2addr v1, v3

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-static {v1}, Lsa3;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_9
    iget-object v1, p0, Lqjb;->i0:LJ44;

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const/16 v3, 0xb

    .line 117
    .line 118
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_a
    iget-object v1, p0, Lqjb;->j0:LE6c;

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_b
    iget-object v1, p0, Lqjb;->k0:Lphi;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    const/16 v3, 0xd

    .line 139
    .line 140
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_c
    iget-object v1, p0, Lqjb;->l0:Lgid;

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    const/16 v3, 0xe

    .line 150
    .line 151
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_d
    iget v1, p0, Lqjb;->a:I

    .line 157
    .line 158
    and-int/2addr v1, v4

    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    const/16 v1, 0xf

    .line 162
    .line 163
    iget v3, p0, Lqjb;->m0:I

    .line 164
    .line 165
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_e
    iget-object v1, p0, Lqjb;->n0:LEI;

    .line 171
    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    const/16 v3, 0x10

    .line 175
    .line 176
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_f
    iget-object v1, p0, Lqjb;->o0:LWxa;

    .line 182
    .line 183
    if-eqz v1, :cond_10

    .line 184
    .line 185
    const/16 v3, 0x11

    .line 186
    .line 187
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_10
    iget v1, p0, Lqjb;->a:I

    .line 193
    .line 194
    and-int/2addr v1, v2

    .line 195
    if-eqz v1, :cond_11

    .line 196
    .line 197
    const/16 v1, 0x12

    .line 198
    .line 199
    iget-object v2, p0, Lqjb;->p0:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_11
    iget-object v1, p0, Lqjb;->q0:LQHd;

    .line 207
    .line 208
    if-eqz v1, :cond_12

    .line 209
    .line 210
    const/16 v2, 0x13

    .line 211
    .line 212
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_12
    iget-object v1, p0, Lqjb;->r0:[Lje8;

    .line 218
    .line 219
    if-eqz v1, :cond_14

    .line 220
    .line 221
    array-length v1, v1

    .line 222
    if-lez v1, :cond_14

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_0
    iget-object v2, p0, Lqjb;->r0:[Lje8;

    .line 226
    .line 227
    array-length v3, v2

    .line 228
    if-ge v1, v3, :cond_14

    .line 229
    .line 230
    aget-object v2, v2, v1

    .line 231
    .line 232
    if-eqz v2, :cond_13

    .line 233
    .line 234
    const/16 v3, 0x14

    .line 235
    .line 236
    invoke-static {v3, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/2addr v2, v0

    .line 241
    move v0, v2

    .line 242
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_14
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
    const/4 v1, 0x1

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
    goto/16 :goto_3

    .line 16
    .line 17
    :sswitch_0
    const/16 v0, 0xa2

    .line 18
    .line 19
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lqjb;->r0:[Lje8;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    array-length v3, v1

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    new-array v4, v0, [Lje8;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 40
    .line 41
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Lje8;

    .line 44
    .line 45
    invoke-direct {v1}, Lje8;-><init>()V

    .line 46
    .line 47
    .line 48
    aput-object v1, v4, v3

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lqa3;->u()I

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v0, Lje8;

    .line 60
    .line 61
    invoke-direct {v0}, Lje8;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v0, v4, v3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lqjb;->r0:[Lje8;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    iget-object v0, p0, Lqjb;->q0:LQHd;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, LQHd;

    .line 77
    .line 78
    invoke-direct {v0}, LQHd;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lqjb;->q0:LQHd;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lqjb;->q0:LQHd;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lqjb;->p0:Ljava/lang/String;

    .line 94
    .line 95
    iget v0, p0, Lqjb;->a:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    iput v0, p0, Lqjb;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_3
    iget-object v0, p0, Lqjb;->o0:LWxa;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    new-instance v0, LWxa;

    .line 107
    .line 108
    invoke-direct {v0}, LWxa;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lqjb;->o0:LWxa;

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lqjb;->o0:LWxa;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_4
    iget-object v0, p0, Lqjb;->n0:LEI;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    new-instance v0, LEI;

    .line 124
    .line 125
    invoke-direct {v0}, LEI;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lqjb;->n0:LEI;

    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Lqjb;->n0:LEI;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    iput v0, p0, Lqjb;->m0:I

    .line 148
    .line 149
    iget v0, p0, Lqjb;->a:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x4

    .line 152
    .line 153
    iput v0, p0, Lqjb;->a:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_6
    iget-object v0, p0, Lqjb;->l0:Lgid;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    new-instance v0, Lgid;

    .line 162
    .line 163
    invoke-direct {v0}, Lgid;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lqjb;->l0:Lgid;

    .line 167
    .line 168
    :cond_8
    iget-object v0, p0, Lqjb;->l0:Lgid;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_7
    iget-object v0, p0, Lqjb;->k0:Lphi;

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    new-instance v0, Lphi;

    .line 180
    .line 181
    invoke-direct {v0}, Lphi;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lqjb;->k0:Lphi;

    .line 185
    .line 186
    :cond_9
    iget-object v0, p0, Lqjb;->k0:Lphi;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_8
    iget-object v0, p0, Lqjb;->j0:LE6c;

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    new-instance v0, LE6c;

    .line 198
    .line 199
    invoke-direct {v0}, LE6c;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lqjb;->j0:LE6c;

    .line 203
    .line 204
    :cond_a
    iget-object v0, p0, Lqjb;->j0:LE6c;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_9
    iget-object v0, p0, Lqjb;->i0:LJ44;

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    new-instance v0, LJ44;

    .line 216
    .line 217
    invoke-direct {v0}, LJ44;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lqjb;->i0:LJ44;

    .line 221
    .line 222
    :cond_b
    iget-object v0, p0, Lqjb;->i0:LJ44;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v0, p0, Lqjb;->h0:Z

    .line 234
    .line 235
    iget v0, p0, Lqjb;->a:I

    .line 236
    .line 237
    or-int/lit8 v0, v0, 0x2

    .line 238
    .line 239
    iput v0, p0, Lqjb;->a:I

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_b
    iget-object v0, p0, Lqjb;->g0:LN28;

    .line 244
    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    new-instance v0, LN28;

    .line 248
    .line 249
    invoke-direct {v0}, LN28;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lqjb;->g0:LN28;

    .line 253
    .line 254
    :cond_c
    iget-object v0, p0, Lqjb;->g0:LN28;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_c
    iget-object v0, p0, Lqjb;->f0:LsAi;

    .line 262
    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    new-instance v0, LsAi;

    .line 266
    .line 267
    invoke-direct {v0}, LsAi;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lqjb;->f0:LsAi;

    .line 271
    .line 272
    :cond_d
    iget-object v0, p0, Lqjb;->f0:LsAi;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lqjb;->e0:[B

    .line 284
    .line 285
    iget v0, p0, Lqjb;->a:I

    .line 286
    .line 287
    or-int/2addr v0, v1

    .line 288
    iput v0, p0, Lqjb;->a:I

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_e
    iget-object v0, p0, Lqjb;->Z:Lhz8;

    .line 293
    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    new-instance v0, Lhz8;

    .line 297
    .line 298
    invoke-direct {v0}, Lhz8;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lqjb;->Z:Lhz8;

    .line 302
    .line 303
    :cond_e
    iget-object v0, p0, Lqjb;->Z:Lhz8;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_f
    iget-object v0, p0, Lqjb;->Y:LK92;

    .line 311
    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    new-instance v0, LK92;

    .line 315
    .line 316
    invoke-direct {v0}, LK92;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lqjb;->Y:LK92;

    .line 320
    .line 321
    :cond_f
    iget-object v0, p0, Lqjb;->Y:LK92;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_10
    iget-object v0, p0, Lqjb;->X:LsJ;

    .line 329
    .line 330
    if-nez v0, :cond_10

    .line 331
    .line 332
    new-instance v0, LsJ;

    .line 333
    .line 334
    invoke-direct {v0}, LsJ;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, Lqjb;->X:LsJ;

    .line 338
    .line 339
    :cond_10
    iget-object v0, p0, Lqjb;->X:LsJ;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :sswitch_11
    iget-object v0, p0, Lqjb;->t:LzBc;

    .line 347
    .line 348
    if-nez v0, :cond_11

    .line 349
    .line 350
    new-instance v0, LzBc;

    .line 351
    .line 352
    invoke-direct {v0}, LzBc;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, Lqjb;->t:LzBc;

    .line 356
    .line 357
    :cond_11
    iget-object v0, p0, Lqjb;->t:LzBc;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_12
    iget-object v0, p0, Lqjb;->c:LQ29;

    .line 365
    .line 366
    if-nez v0, :cond_12

    .line 367
    .line 368
    new-instance v0, LQ29;

    .line 369
    .line 370
    invoke-direct {v0}, LQ29;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v0, p0, Lqjb;->c:LQ29;

    .line 374
    .line 375
    :cond_12
    iget-object v0, p0, Lqjb;->c:LQ29;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_13
    iget-object v0, p0, Lqjb;->b:LFBj;

    .line 383
    .line 384
    if-nez v0, :cond_13

    .line 385
    .line 386
    new-instance v0, LFBj;

    .line 387
    .line 388
    invoke-direct {v0}, LFBj;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v0, p0, Lqjb;->b:LFBj;

    .line 392
    .line 393
    :cond_13
    iget-object v0, p0, Lqjb;->b:LFBj;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :goto_3
    :sswitch_14
    return-object p0

    .line 401
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x50 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x78 -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqjb;->b:LFBj;

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
    iget-object v0, p0, Lqjb;->c:LQ29;

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
    iget-object v0, p0, Lqjb;->t:LzBc;

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
    iget-object v0, p0, Lqjb;->X:LsJ;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lqjb;->Y:LK92;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lqjb;->Z:Lhz8;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget v0, p0, Lqjb;->a:I

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-object v1, p0, Lqjb;->e0:[B

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, Lqjb;->f0:LsAi;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, Lqjb;->g0:LN28;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_8
    iget v0, p0, Lqjb;->a:I

    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    iget-boolean v2, p0, Lqjb;->h0:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_9
    iget-object v0, p0, Lqjb;->i0:LJ44;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    :cond_a
    iget-object v0, p0, Lqjb;->j0:LE6c;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    iget-object v0, p0, Lqjb;->k0:Lphi;

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    :cond_c
    iget-object v0, p0, Lqjb;->l0:Lgid;

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    :cond_d
    iget v0, p0, Lqjb;->a:I

    .line 127
    .line 128
    and-int/2addr v0, v3

    .line 129
    if-eqz v0, :cond_e

    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    iget v2, p0, Lqjb;->m0:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 136
    .line 137
    .line 138
    :cond_e
    iget-object v0, p0, Lqjb;->n0:LEI;

    .line 139
    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    const/16 v2, 0x10

    .line 143
    .line 144
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    :cond_f
    iget-object v0, p0, Lqjb;->o0:LWxa;

    .line 148
    .line 149
    if-eqz v0, :cond_10

    .line 150
    .line 151
    const/16 v2, 0x11

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 154
    .line 155
    .line 156
    :cond_10
    iget v0, p0, Lqjb;->a:I

    .line 157
    .line 158
    and-int/2addr v0, v1

    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    iget-object v1, p0, Lqjb;->p0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_11
    iget-object v0, p0, Lqjb;->q0:LQHd;

    .line 169
    .line 170
    if-eqz v0, :cond_12

    .line 171
    .line 172
    const/16 v1, 0x13

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    :cond_12
    iget-object v0, p0, Lqjb;->r0:[Lje8;

    .line 178
    .line 179
    if-eqz v0, :cond_14

    .line 180
    .line 181
    array-length v0, v0

    .line 182
    if-lez v0, :cond_14

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_0
    iget-object v1, p0, Lqjb;->r0:[Lje8;

    .line 186
    .line 187
    array-length v2, v1

    .line 188
    if-ge v0, v2, :cond_14

    .line 189
    .line 190
    aget-object v1, v1, v0

    .line 191
    .line 192
    if-eqz v1, :cond_13

    .line 193
    .line 194
    const/16 v2, 0x14

    .line 195
    .line 196
    invoke-virtual {p1, v2, v1}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 197
    .line 198
    .line 199
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_14
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
