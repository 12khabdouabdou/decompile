.class public final LXIg;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile s0:[LXIg;


# instance fields
.field public X:LLn9;

.field public Y:I

.field public Z:LCw1;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:LCw1;

.field public e0:LCw1;

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:LCw1;

.field public p0:LCw1;

.field public q0:LCw1;

.field public r0:LCw1;

.field public t:LLn9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LXIg;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LXIg;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LXIg;->c:LCw1;

    .line 13
    .line 14
    iput-object v1, p0, LXIg;->t:LLn9;

    .line 15
    .line 16
    iput-object v1, p0, LXIg;->X:LLn9;

    .line 17
    .line 18
    iput v0, p0, LXIg;->Y:I

    .line 19
    .line 20
    iput-object v1, p0, LXIg;->Z:LCw1;

    .line 21
    .line 22
    iput-object v1, p0, LXIg;->e0:LCw1;

    .line 23
    .line 24
    iput v0, p0, LXIg;->f0:I

    .line 25
    .line 26
    iput v0, p0, LXIg;->g0:I

    .line 27
    .line 28
    iput v0, p0, LXIg;->h0:I

    .line 29
    .line 30
    iput v0, p0, LXIg;->i0:I

    .line 31
    .line 32
    iput v0, p0, LXIg;->j0:I

    .line 33
    .line 34
    iput v0, p0, LXIg;->k0:I

    .line 35
    .line 36
    iput v0, p0, LXIg;->l0:I

    .line 37
    .line 38
    iput v0, p0, LXIg;->m0:I

    .line 39
    .line 40
    iput v0, p0, LXIg;->n0:I

    .line 41
    .line 42
    iput-object v1, p0, LXIg;->o0:LCw1;

    .line 43
    .line 44
    iput-object v1, p0, LXIg;->p0:LCw1;

    .line 45
    .line 46
    iput-object v1, p0, LXIg;->q0:LCw1;

    .line 47
    .line 48
    iput-object v1, p0, LXIg;->r0:LCw1;

    .line 49
    .line 50
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
    return-void
.end method

.method public static a()[LXIg;
    .locals 2

    .line 1
    sget-object v0, LXIg;->s0:[LXIg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LTp9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LXIg;->s0:[LXIg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LXIg;

    .line 14
    .line 15
    sput-object v1, LXIg;->s0:[LXIg;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LXIg;->s0:[LXIg;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LXIg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LXIg;->b:Ljava/lang/String;

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
    iget-object v1, p0, LXIg;->c:LCw1;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LXIg;->t:LLn9;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, LXIg;->X:LLn9;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, LXIg;->a:I

    .line 49
    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget v2, p0, LXIg;->Y:I

    .line 55
    .line 56
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, LXIg;->Z:LCw1;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget-object v1, p0, LXIg;->e0:LCw1;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget v1, p0, LXIg;->a:I

    .line 82
    .line 83
    and-int/2addr v1, v3

    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget v1, p0, LXIg;->f0:I

    .line 89
    .line 90
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_7
    iget v1, p0, LXIg;->a:I

    .line 96
    .line 97
    and-int/2addr v1, v2

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    iget v2, p0, LXIg;->g0:I

    .line 103
    .line 104
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_8
    iget v1, p0, LXIg;->a:I

    .line 110
    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    iget v3, p0, LXIg;->h0:I

    .line 119
    .line 120
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_9
    iget v1, p0, LXIg;->a:I

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x20

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    iget v3, p0, LXIg;->i0:I

    .line 134
    .line 135
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_a
    iget v1, p0, LXIg;->a:I

    .line 141
    .line 142
    and-int/lit8 v1, v1, 0x40

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    iget v3, p0, LXIg;->j0:I

    .line 149
    .line 150
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_b
    iget v1, p0, LXIg;->a:I

    .line 156
    .line 157
    and-int/lit16 v1, v1, 0x80

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    iget v3, p0, LXIg;->k0:I

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
    :cond_c
    iget v1, p0, LXIg;->a:I

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0x100

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    const/16 v1, 0xe

    .line 177
    .line 178
    iget v3, p0, LXIg;->l0:I

    .line 179
    .line 180
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_d
    iget v1, p0, LXIg;->a:I

    .line 186
    .line 187
    and-int/lit16 v1, v1, 0x200

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    iget v3, p0, LXIg;->m0:I

    .line 194
    .line 195
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_e
    iget v1, p0, LXIg;->a:I

    .line 201
    .line 202
    and-int/lit16 v1, v1, 0x400

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    iget v1, p0, LXIg;->n0:I

    .line 207
    .line 208
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_f
    iget-object v1, p0, LXIg;->o0:LCw1;

    .line 214
    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    const/16 v2, 0x11

    .line 218
    .line 219
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v0, v1

    .line 224
    :cond_10
    iget-object v1, p0, LXIg;->p0:LCw1;

    .line 225
    .line 226
    if-eqz v1, :cond_11

    .line 227
    .line 228
    const/16 v2, 0x12

    .line 229
    .line 230
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_11
    iget-object v1, p0, LXIg;->q0:LCw1;

    .line 236
    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    const/16 v2, 0x13

    .line 240
    .line 241
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    :cond_12
    iget-object v1, p0, LXIg;->r0:LCw1;

    .line 247
    .line 248
    if-eqz v1, :cond_13

    .line 249
    .line 250
    const/16 v2, 0x14

    .line 251
    .line 252
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v1, v0

    .line 257
    return v1

    .line 258
    :cond_13
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    iget-object v0, p0, LXIg;->r0:LCw1;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LCw1;

    .line 24
    .line 25
    invoke-direct {v0}, LCw1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LXIg;->r0:LCw1;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LXIg;->r0:LCw1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    iget-object v0, p0, LXIg;->q0:LCw1;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LCw1;

    .line 41
    .line 42
    invoke-direct {v0}, LCw1;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LXIg;->q0:LCw1;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LXIg;->q0:LCw1;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    iget-object v0, p0, LXIg;->p0:LCw1;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, LCw1;

    .line 58
    .line 59
    invoke-direct {v0}, LCw1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LXIg;->p0:LCw1;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, LXIg;->p0:LCw1;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    iget-object v0, p0, LXIg;->o0:LCw1;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, LCw1;

    .line 75
    .line 76
    invoke-direct {v0}, LCw1;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LXIg;->o0:LCw1;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, LXIg;->o0:LCw1;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    iput v0, p0, LXIg;->n0:I

    .line 96
    .line 97
    iget v0, p0, LXIg;->a:I

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0x400

    .line 100
    .line 101
    iput v0, p0, LXIg;->a:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    iput v0, p0, LXIg;->m0:I

    .line 113
    .line 114
    iget v0, p0, LXIg;->a:I

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x200

    .line 117
    .line 118
    iput v0, p0, LXIg;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    if-eq v0, v3, :cond_5

    .line 128
    .line 129
    if-eq v0, v2, :cond_5

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    if-eq v0, v2, :cond_5

    .line 133
    .line 134
    if-eq v0, v1, :cond_5

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_5
    iput v0, p0, LXIg;->l0:I

    .line 139
    .line 140
    iget v0, p0, LXIg;->a:I

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0x100

    .line 143
    .line 144
    iput v0, p0, LXIg;->a:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_2

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_2
    iput v0, p0, LXIg;->k0:I

    .line 158
    .line 159
    iget v0, p0, LXIg;->a:I

    .line 160
    .line 161
    or-int/lit16 v0, v0, 0x80

    .line 162
    .line 163
    iput v0, p0, LXIg;->a:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    packed-switch v0, :pswitch_data_3

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_3
    iput v0, p0, LXIg;->j0:I

    .line 177
    .line 178
    iget v0, p0, LXIg;->a:I

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x40

    .line 181
    .line 182
    iput v0, p0, LXIg;->a:I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    packed-switch v0, :pswitch_data_4

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_4
    iput v0, p0, LXIg;->i0:I

    .line 196
    .line 197
    iget v0, p0, LXIg;->a:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x20

    .line 200
    .line 201
    iput v0, p0, LXIg;->a:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    packed-switch v0, :pswitch_data_5

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_5
    iput v0, p0, LXIg;->h0:I

    .line 215
    .line 216
    iget v0, p0, LXIg;->a:I

    .line 217
    .line 218
    or-int/lit8 v0, v0, 0x10

    .line 219
    .line 220
    iput v0, p0, LXIg;->a:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    packed-switch v0, :pswitch_data_6

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_6
    iput v0, p0, LXIg;->g0:I

    .line 234
    .line 235
    iget v0, p0, LXIg;->a:I

    .line 236
    .line 237
    or-int/lit8 v0, v0, 0x8

    .line 238
    .line 239
    iput v0, p0, LXIg;->a:I

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->q()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    packed-switch v0, :pswitch_data_7

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_7
    iput v0, p0, LXIg;->f0:I

    .line 253
    .line 254
    iget v0, p0, LXIg;->a:I

    .line 255
    .line 256
    or-int/2addr v0, v1

    .line 257
    iput v0, p0, LXIg;->a:I

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_d
    iget-object v0, p0, LXIg;->e0:LCw1;

    .line 262
    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    new-instance v0, LCw1;

    .line 266
    .line 267
    invoke-direct {v0}, LCw1;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, LXIg;->e0:LCw1;

    .line 271
    .line 272
    :cond_6
    iget-object v0, p0, LXIg;->e0:LCw1;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_e
    iget-object v0, p0, LXIg;->Z:LCw1;

    .line 280
    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    new-instance v0, LCw1;

    .line 284
    .line 285
    invoke-direct {v0}, LCw1;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, LXIg;->Z:LCw1;

    .line 289
    .line 290
    :cond_7
    iget-object v0, p0, LXIg;->Z:LCw1;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_f
    invoke-virtual {p1}, Lqa3;->q()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    packed-switch v0, :pswitch_data_8

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_8
    iput v0, p0, LXIg;->Y:I

    .line 307
    .line 308
    iget v0, p0, LXIg;->a:I

    .line 309
    .line 310
    or-int/2addr v0, v2

    .line 311
    iput v0, p0, LXIg;->a:I

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_10
    iget-object v0, p0, LXIg;->X:LLn9;

    .line 316
    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    new-instance v0, LLn9;

    .line 320
    .line 321
    invoke-direct {v0}, LLn9;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, LXIg;->X:LLn9;

    .line 325
    .line 326
    :cond_8
    iget-object v0, p0, LXIg;->X:LLn9;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :sswitch_11
    iget-object v0, p0, LXIg;->t:LLn9;

    .line 334
    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    new-instance v0, LLn9;

    .line 338
    .line 339
    invoke-direct {v0}, LLn9;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v0, p0, LXIg;->t:LLn9;

    .line 343
    .line 344
    :cond_9
    iget-object v0, p0, LXIg;->t:LLn9;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_12
    iget-object v0, p0, LXIg;->c:LCw1;

    .line 352
    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    new-instance v0, LCw1;

    .line 356
    .line 357
    invoke-direct {v0}, LCw1;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v0, p0, LXIg;->c:LCw1;

    .line 361
    .line 362
    :cond_a
    iget-object v0, p0, LXIg;->c:LCw1;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :sswitch_13
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, LXIg;->b:Ljava/lang/String;

    .line 374
    .line 375
    iget v0, p0, LXIg;->a:I

    .line 376
    .line 377
    or-int/2addr v0, v3

    .line 378
    iput v0, p0, LXIg;->a:I

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :goto_1
    :sswitch_14
    return-object p0

    .line 383
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x28 -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x40 -> :sswitch_c
        0x48 -> :sswitch_b
        0x50 -> :sswitch_a
        0x58 -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x70 -> :sswitch_6
        0x78 -> :sswitch_5
        0x80 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch

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
    .line 466
    .line 467
    .line 468
    .line 469
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

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LXIg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LXIg;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LXIg;->c:LCw1;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LXIg;->t:LLn9;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LXIg;->X:LLn9;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, LXIg;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget v1, p0, LXIg;->Y:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LXIg;->Z:LCw1;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, LXIg;->e0:LCw1;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget v0, p0, LXIg;->a:I

    .line 64
    .line 65
    and-int/2addr v0, v2

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget v0, p0, LXIg;->f0:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget v0, p0, LXIg;->a:I

    .line 76
    .line 77
    and-int/2addr v0, v1

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    iget v1, p0, LXIg;->g0:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 85
    .line 86
    .line 87
    :cond_8
    iget v0, p0, LXIg;->a:I

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    iget v2, p0, LXIg;->h0:I

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 99
    .line 100
    .line 101
    :cond_9
    iget v0, p0, LXIg;->a:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x20

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    iget v2, p0, LXIg;->i0:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 112
    .line 113
    .line 114
    :cond_a
    iget v0, p0, LXIg;->a:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x40

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    iget v2, p0, LXIg;->j0:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 125
    .line 126
    .line 127
    :cond_b
    iget v0, p0, LXIg;->a:I

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x80

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    iget v2, p0, LXIg;->k0:I

    .line 136
    .line 137
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 138
    .line 139
    .line 140
    :cond_c
    iget v0, p0, LXIg;->a:I

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0x100

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    const/16 v0, 0xe

    .line 147
    .line 148
    iget v2, p0, LXIg;->l0:I

    .line 149
    .line 150
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 151
    .line 152
    .line 153
    :cond_d
    iget v0, p0, LXIg;->a:I

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x200

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    const/16 v0, 0xf

    .line 160
    .line 161
    iget v2, p0, LXIg;->m0:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget v0, p0, LXIg;->a:I

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x400

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    iget v0, p0, LXIg;->n0:I

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 175
    .line 176
    .line 177
    :cond_f
    iget-object v0, p0, LXIg;->o0:LCw1;

    .line 178
    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    const/16 v1, 0x11

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    iget-object v0, p0, LXIg;->p0:LCw1;

    .line 187
    .line 188
    if-eqz v0, :cond_11

    .line 189
    .line 190
    const/16 v1, 0x12

    .line 191
    .line 192
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    iget-object v0, p0, LXIg;->q0:LCw1;

    .line 196
    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    const/16 v1, 0x13

    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 202
    .line 203
    .line 204
    :cond_12
    iget-object v0, p0, LXIg;->r0:LCw1;

    .line 205
    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    const/16 v1, 0x14

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
