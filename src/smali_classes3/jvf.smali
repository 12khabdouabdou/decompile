.class public final Ljvf;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:F

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:I

.field public c:I

.field public e0:Ljava/lang/String;

.field public f0:F

.field public g0:Z

.field public h0:[LcS;

.field public i0:Z

.field public j0:I

.field public k0:[Ljava/lang/String;

.field public l0:Z

.field public m0:I

.field public n0:Lt2c;

.field public t:F


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
    iput v0, p0, Ljvf;->a:I

    .line 6
    .line 7
    iput v0, p0, Ljvf;->b:I

    .line 8
    .line 9
    iput v0, p0, Ljvf;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Ljvf;->t:F

    .line 13
    .line 14
    iput v1, p0, Ljvf;->X:F

    .line 15
    .line 16
    iput v0, p0, Ljvf;->Y:I

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, Ljvf;->Z:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, p0, Ljvf;->e0:Ljava/lang/String;

    .line 25
    .line 26
    iput v1, p0, Ljvf;->f0:F

    .line 27
    .line 28
    iput-boolean v0, p0, Ljvf;->g0:Z

    .line 29
    .line 30
    sget-object v1, LcS;->t:[LcS;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, LTp9;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v2, LcS;->t:[LcS;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-array v2, v0, [LcS;

    .line 42
    .line 43
    sput-object v2, LcS;->t:[LcS;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_2
    sget-object v1, LcS;->t:[LcS;

    .line 53
    .line 54
    iput-object v1, p0, Ljvf;->h0:[LcS;

    .line 55
    .line 56
    iput-boolean v0, p0, Ljvf;->i0:Z

    .line 57
    .line 58
    iput v0, p0, Ljvf;->j0:I

    .line 59
    .line 60
    sget-object v1, Ldw8;->h:[Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Ljvf;->k0:[Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v0, p0, Ljvf;->l0:Z

    .line 65
    .line 66
    iput v0, p0, Ljvf;->m0:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Ljvf;->n0:Lt2c;

    .line 70
    .line 71
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 75
    .line 76
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
    iget v1, p0, Ljvf;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ljvf;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Ljvf;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Ljvf;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Ljvf;->a:I

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
    invoke-static {v1}, Lsa3;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Ljvf;->a:I

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lsa3;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Ljvf;->a:I

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget v4, p0, Ljvf;->Y:I

    .line 64
    .line 65
    invoke-static {v1, v4}, Lsa3;->i(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Ljvf;->a:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x20

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    iget-object v4, p0, Ljvf;->Z:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v4}, Lsa3;->q(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, Ljvf;->a:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x40

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    iget-object v4, p0, Ljvf;->e0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v4}, Lsa3;->q(ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, Ljvf;->a:I

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x80

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-static {v3}, Lsa3;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_7
    iget v1, p0, Ljvf;->a:I

    .line 110
    .line 111
    and-int/lit16 v1, v1, 0x100

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    invoke-static {v1}, Lsa3;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_8
    iget-object v1, p0, Ljvf;->h0:[LcS;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    array-length v1, v1

    .line 128
    if-lez v1, :cond_a

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_0
    iget-object v4, p0, Ljvf;->h0:[LcS;

    .line 132
    .line 133
    array-length v5, v4

    .line 134
    if-ge v1, v5, :cond_a

    .line 135
    .line 136
    aget-object v4, v4, v1

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    const/16 v5, 0xa

    .line 141
    .line 142
    invoke-static {v5, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/2addr v4, v0

    .line 147
    move v0, v4

    .line 148
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    iget v1, p0, Ljvf;->a:I

    .line 152
    .line 153
    and-int/lit16 v1, v1, 0x200

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    invoke-static {v1}, Lsa3;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_b
    iget v1, p0, Ljvf;->a:I

    .line 165
    .line 166
    and-int/lit16 v1, v1, 0x400

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    iget v4, p0, Ljvf;->j0:I

    .line 173
    .line 174
    invoke-static {v1, v4}, Lsa3;->i(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_c
    iget-object v1, p0, Ljvf;->k0:[Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_f

    .line 182
    .line 183
    array-length v1, v1

    .line 184
    if-lez v1, :cond_f

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_1
    iget-object v5, p0, Ljvf;->k0:[Ljava/lang/String;

    .line 189
    .line 190
    array-length v6, v5

    .line 191
    if-ge v3, v6, :cond_e

    .line 192
    .line 193
    aget-object v5, v5, v3

    .line 194
    .line 195
    if-eqz v5, :cond_d

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    invoke-static {v5}, Lsa3;->w(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v5, v5, v1}, LEU0;->b(III)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_e
    add-int/2addr v0, v1

    .line 211
    add-int/2addr v0, v4

    .line 212
    :cond_f
    iget v1, p0, Ljvf;->a:I

    .line 213
    .line 214
    and-int/lit16 v1, v1, 0x800

    .line 215
    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    const/16 v1, 0xe

    .line 219
    .line 220
    invoke-static {v1}, Lsa3;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_10
    iget v1, p0, Ljvf;->a:I

    .line 226
    .line 227
    and-int/lit16 v1, v1, 0x1000

    .line 228
    .line 229
    if-eqz v1, :cond_11

    .line 230
    .line 231
    const/16 v1, 0xf

    .line 232
    .line 233
    iget v3, p0, Ljvf;->m0:I

    .line 234
    .line 235
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v0, v1

    .line 240
    :cond_11
    iget-object v1, p0, Ljvf;->n0:Lt2c;

    .line 241
    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v1, v0

    .line 249
    return v1

    .line 250
    :cond_12
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
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

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
    goto/16 :goto_5

    .line 18
    .line 19
    :sswitch_0
    iget-object v0, p0, Ljvf;->n0:Lt2c;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lt2c;

    .line 24
    .line 25
    invoke-direct {v0}, Lt2c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljvf;->n0:Lt2c;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ljvf;->n0:Lt2c;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Ljvf;->m0:I

    .line 41
    .line 42
    iget v0, p0, Ljvf;->a:I

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x1000

    .line 45
    .line 46
    iput v0, p0, Ljvf;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Ljvf;->l0:Z

    .line 54
    .line 55
    iget v0, p0, Ljvf;->a:I

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x800

    .line 58
    .line 59
    iput v0, p0, Ljvf;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const/16 v0, 0x6a

    .line 63
    .line 64
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Ljvf;->k0:[Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    array-length v2, v1

    .line 75
    :goto_1
    add-int/2addr v0, v2

    .line 76
    new-array v4, v0, [Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 84
    .line 85
    if-ge v2, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v4, v2

    .line 92
    .line 93
    invoke-virtual {p1}, Lqa3;->u()I

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v4, v2

    .line 104
    .line 105
    iput-object v4, p0, Ljvf;->k0:[Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    if-eq v0, v1, :cond_5

    .line 115
    .line 116
    if-eq v0, v2, :cond_5

    .line 117
    .line 118
    packed-switch v0, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    :pswitch_0
    iput v0, p0, Ljvf;->j0:I

    .line 123
    .line 124
    iget v0, p0, Ljvf;->a:I

    .line 125
    .line 126
    or-int/lit16 v0, v0, 0x400

    .line 127
    .line 128
    iput v0, p0, Ljvf;->a:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, Ljvf;->i0:Z

    .line 137
    .line 138
    iget v0, p0, Ljvf;->a:I

    .line 139
    .line 140
    or-int/lit16 v0, v0, 0x200

    .line 141
    .line 142
    iput v0, p0, Ljvf;->a:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_6
    const/16 v0, 0x52

    .line 147
    .line 148
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Ljvf;->h0:[LcS;

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    array-length v2, v1

    .line 159
    :goto_3
    add-int/2addr v0, v2

    .line 160
    new-array v4, v0, [LcS;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 168
    .line 169
    if-ge v2, v1, :cond_8

    .line 170
    .line 171
    new-instance v1, LcS;

    .line 172
    .line 173
    invoke-direct {v1}, LcS;-><init>()V

    .line 174
    .line 175
    .line 176
    aput-object v1, v4, v2

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lqa3;->u()I

    .line 182
    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    new-instance v0, LcS;

    .line 188
    .line 189
    invoke-direct {v0}, LcS;-><init>()V

    .line 190
    .line 191
    .line 192
    aput-object v0, v4, v2

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, p0, Ljvf;->h0:[LcS;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, p0, Ljvf;->g0:Z

    .line 206
    .line 207
    iget v0, p0, Ljvf;->a:I

    .line 208
    .line 209
    or-int/lit16 v0, v0, 0x100

    .line 210
    .line 211
    iput v0, p0, Ljvf;->a:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->i()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Ljvf;->f0:F

    .line 220
    .line 221
    iget v0, p0, Ljvf;->a:I

    .line 222
    .line 223
    or-int/lit16 v0, v0, 0x80

    .line 224
    .line 225
    iput v0, p0, Ljvf;->a:I

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Ljvf;->e0:Ljava/lang/String;

    .line 234
    .line 235
    iget v0, p0, Ljvf;->a:I

    .line 236
    .line 237
    or-int/lit8 v0, v0, 0x40

    .line 238
    .line 239
    iput v0, p0, Ljvf;->a:I

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Ljvf;->Z:Ljava/lang/String;

    .line 248
    .line 249
    iget v0, p0, Ljvf;->a:I

    .line 250
    .line 251
    or-int/lit8 v0, v0, 0x20

    .line 252
    .line 253
    iput v0, p0, Ljvf;->a:I

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    if-eq v0, v1, :cond_9

    .line 264
    .line 265
    if-eq v0, v2, :cond_9

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_9
    iput v0, p0, Ljvf;->Y:I

    .line 270
    .line 271
    iget v0, p0, Ljvf;->a:I

    .line 272
    .line 273
    or-int/lit8 v0, v0, 0x10

    .line 274
    .line 275
    iput v0, p0, Ljvf;->a:I

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->i()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, p0, Ljvf;->X:F

    .line 284
    .line 285
    iget v0, p0, Ljvf;->a:I

    .line 286
    .line 287
    or-int/lit8 v0, v0, 0x8

    .line 288
    .line 289
    iput v0, p0, Ljvf;->a:I

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->i()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, p0, Ljvf;->t:F

    .line 298
    .line 299
    iget v0, p0, Ljvf;->a:I

    .line 300
    .line 301
    or-int/lit8 v0, v0, 0x4

    .line 302
    .line 303
    iput v0, p0, Ljvf;->a:I

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->q()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, p0, Ljvf;->c:I

    .line 312
    .line 313
    iget v0, p0, Ljvf;->a:I

    .line 314
    .line 315
    or-int/2addr v0, v2

    .line 316
    iput v0, p0, Ljvf;->a:I

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :sswitch_f
    invoke-virtual {p1}, Lqa3;->q()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, p0, Ljvf;->b:I

    .line 325
    .line 326
    iget v0, p0, Ljvf;->a:I

    .line 327
    .line 328
    or-int/2addr v0, v1

    .line 329
    iput v0, p0, Ljvf;->a:I

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :goto_5
    :sswitch_10
    return-object p0

    .line 334
    nop

    .line 335
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x1d -> :sswitch_d
        0x25 -> :sswitch_c
        0x28 -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x45 -> :sswitch_8
        0x48 -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x6a -> :sswitch_3
        0x70 -> :sswitch_2
        0x78 -> :sswitch_1
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
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, Ljvf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ljvf;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ljvf;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Ljvf;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Ljvf;->a:I

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
    iget v2, p0, Ljvf;->t:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->G(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Ljvf;->a:I

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
    iget v0, p0, Ljvf;->X:F

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->G(IF)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Ljvf;->a:I

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
    iget v3, p0, Ljvf;->Y:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, Lsa3;->I(II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Ljvf;->a:I

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
    iget-object v3, p0, Ljvf;->Z:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Lsa3;->R(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Ljvf;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x40

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iget-object v3, p0, Ljvf;->e0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, Lsa3;->R(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Ljvf;->a:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget v0, p0, Ljvf;->f0:F

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Lsa3;->G(IF)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, Ljvf;->a:I

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x100

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    iget-boolean v2, p0, Ljvf;->g0:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object v0, p0, Ljvf;->h0:[LcS;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    array-length v0, v0

    .line 114
    if-lez v0, :cond_a

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v3, p0, Ljvf;->h0:[LcS;

    .line 118
    .line 119
    array-length v4, v3

    .line 120
    if-ge v0, v4, :cond_a

    .line 121
    .line 122
    aget-object v3, v3, v0

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    const/16 v4, 0xa

    .line 127
    .line 128
    invoke-virtual {p1, v4, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_a
    iget v0, p0, Ljvf;->a:I

    .line 135
    .line 136
    and-int/lit16 v0, v0, 0x200

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    iget-boolean v3, p0, Ljvf;->i0:Z

    .line 143
    .line 144
    invoke-virtual {p1, v0, v3}, Lsa3;->z(IZ)V

    .line 145
    .line 146
    .line 147
    :cond_b
    iget v0, p0, Ljvf;->a:I

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x400

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    const/16 v0, 0xc

    .line 154
    .line 155
    iget v3, p0, Ljvf;->j0:I

    .line 156
    .line 157
    invoke-virtual {p1, v0, v3}, Lsa3;->I(II)V

    .line 158
    .line 159
    .line 160
    :cond_c
    iget-object v0, p0, Ljvf;->k0:[Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    array-length v0, v0

    .line 165
    if-lez v0, :cond_e

    .line 166
    .line 167
    :goto_1
    iget-object v0, p0, Ljvf;->k0:[Ljava/lang/String;

    .line 168
    .line 169
    array-length v3, v0

    .line 170
    if-ge v2, v3, :cond_e

    .line 171
    .line 172
    aget-object v0, v0, v2

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    const/16 v3, 0xd

    .line 177
    .line 178
    invoke-virtual {p1, v3, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_e
    iget v0, p0, Ljvf;->a:I

    .line 185
    .line 186
    and-int/lit16 v0, v0, 0x800

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    const/16 v0, 0xe

    .line 191
    .line 192
    iget-boolean v2, p0, Ljvf;->l0:Z

    .line 193
    .line 194
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 195
    .line 196
    .line 197
    :cond_f
    iget v0, p0, Ljvf;->a:I

    .line 198
    .line 199
    and-int/lit16 v0, v0, 0x1000

    .line 200
    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    const/16 v0, 0xf

    .line 204
    .line 205
    iget v2, p0, Ljvf;->m0:I

    .line 206
    .line 207
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 208
    .line 209
    .line 210
    :cond_10
    iget-object v0, p0, Ljvf;->n0:Lt2c;

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
