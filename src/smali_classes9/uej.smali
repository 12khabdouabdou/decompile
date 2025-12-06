.class public final Luej;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:Z

.field public c:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:LTQ;

.field public l0:LUs9;

.field public m0:I

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:I

.field public r0:I

.field public t:Z


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
    iput v0, p0, Luej;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Luej;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Luej;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Luej;->t:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Luej;->X:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Luej;->Y:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Luej;->Z:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Luej;->e0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Luej;->f0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Luej;->g0:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Luej;->h0:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Luej;->i0:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Luej;->j0:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Luej;->k0:LTQ;

    .line 33
    .line 34
    iput-object v1, p0, Luej;->l0:LUs9;

    .line 35
    .line 36
    iput v0, p0, Luej;->m0:I

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    iput-object v2, p0, Luej;->n0:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, Luej;->o0:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, p0, Luej;->p0:Ljava/lang/String;

    .line 45
    .line 46
    iput v0, p0, Luej;->q0:I

    .line 47
    .line 48
    iput v0, p0, Luej;->r0:I

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
    iget v1, p0, Luej;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lsa3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Luej;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lsa3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, Luej;->a:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, Lsa3;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Luej;->a:I

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    and-int/2addr v1, v3

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lsa3;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Luej;->a:I

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {v1}, Lsa3;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Luej;->a:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x20

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-static {v1}, Lsa3;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Luej;->a:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x40

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-static {v1}, Lsa3;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, Luej;->a:I

    .line 89
    .line 90
    and-int/lit16 v1, v1, 0x80

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-static {v3}, Lsa3;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget v1, p0, Luej;->a:I

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0x100

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/16 v1, 0x9

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
    :cond_8
    iget v1, p0, Luej;->a:I

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x200

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    invoke-static {v1}, Lsa3;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_9
    iget v1, p0, Luej;->a:I

    .line 126
    .line 127
    and-int/lit16 v1, v1, 0x400

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    invoke-static {v1}, Lsa3;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_a
    iget v1, p0, Luej;->a:I

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0x800

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    invoke-static {v1}, Lsa3;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_b
    iget-object v1, p0, Luej;->k0:LTQ;

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    const/16 v3, 0xd

    .line 156
    .line 157
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_c
    iget v1, p0, Luej;->a:I

    .line 163
    .line 164
    and-int/lit16 v1, v1, 0x1000

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    iget v3, p0, Luej;->m0:I

    .line 171
    .line 172
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_d
    iget-object v1, p0, Luej;->l0:LUs9;

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    const/16 v3, 0xf

    .line 182
    .line 183
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_e
    iget v1, p0, Luej;->a:I

    .line 189
    .line 190
    and-int/lit16 v1, v1, 0x2000

    .line 191
    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    iget-object v1, p0, Luej;->n0:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    :cond_f
    iget v1, p0, Luej;->a:I

    .line 202
    .line 203
    and-int/lit16 v1, v1, 0x4000

    .line 204
    .line 205
    if-eqz v1, :cond_10

    .line 206
    .line 207
    const/16 v1, 0x11

    .line 208
    .line 209
    iget-object v2, p0, Luej;->o0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    :cond_10
    iget v1, p0, Luej;->a:I

    .line 217
    .line 218
    const v2, 0x8000

    .line 219
    .line 220
    .line 221
    and-int/2addr v1, v2

    .line 222
    if-eqz v1, :cond_11

    .line 223
    .line 224
    const/16 v1, 0x12

    .line 225
    .line 226
    iget-object v2, p0, Luej;->p0:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_11
    iget v1, p0, Luej;->a:I

    .line 234
    .line 235
    const/high16 v2, 0x10000

    .line 236
    .line 237
    and-int/2addr v1, v2

    .line 238
    if-eqz v1, :cond_12

    .line 239
    .line 240
    const/16 v1, 0x13

    .line 241
    .line 242
    iget v2, p0, Luej;->q0:I

    .line 243
    .line 244
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_12
    iget v1, p0, Luej;->a:I

    .line 250
    .line 251
    const/high16 v2, 0x20000

    .line 252
    .line 253
    and-int/2addr v1, v2

    .line 254
    if-eqz v1, :cond_13

    .line 255
    .line 256
    const/16 v1, 0x14

    .line 257
    .line 258
    iget v2, p0, Luej;->r0:I

    .line 259
    .line 260
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v1, v0

    .line 265
    return v1

    .line 266
    :cond_13
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eq v0, v5, :cond_1

    .line 28
    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v0, p0, Luej;->r0:I

    .line 39
    .line 40
    iget v0, p0, Luej;->a:I

    .line 41
    .line 42
    const/high16 v1, 0x20000

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    iput v0, p0, Luej;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eq v0, v5, :cond_2

    .line 55
    .line 56
    if-eq v0, v4, :cond_2

    .line 57
    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    if-eq v0, v3, :cond_2

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v0, p0, Luej;->q0:I

    .line 66
    .line 67
    iget v0, p0, Luej;->a:I

    .line 68
    .line 69
    const/high16 v1, 0x10000

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    iput v0, p0, Luej;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Luej;->p0:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, p0, Luej;->a:I

    .line 82
    .line 83
    const v1, 0x8000

    .line 84
    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    iput v0, p0, Luej;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Luej;->o0:Ljava/lang/String;

    .line 95
    .line 96
    iget v0, p0, Luej;->a:I

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x4000

    .line 99
    .line 100
    iput v0, p0, Luej;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Luej;->n0:Ljava/lang/String;

    .line 108
    .line 109
    iget v0, p0, Luej;->a:I

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0x2000

    .line 112
    .line 113
    iput v0, p0, Luej;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_5
    iget-object v0, p0, Luej;->l0:LUs9;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    new-instance v0, LUs9;

    .line 121
    .line 122
    invoke-direct {v0}, LUs9;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Luej;->l0:LUs9;

    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Luej;->l0:LUs9;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Luej;->m0:I

    .line 139
    .line 140
    iget v0, p0, Luej;->a:I

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0x1000

    .line 143
    .line 144
    iput v0, p0, Luej;->a:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_7
    iget-object v0, p0, Luej;->k0:LTQ;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    new-instance v0, LTQ;

    .line 153
    .line 154
    invoke-direct {v0}, LTQ;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Luej;->k0:LTQ;

    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Luej;->k0:LTQ;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, Luej;->j0:Z

    .line 171
    .line 172
    iget v0, p0, Luej;->a:I

    .line 173
    .line 174
    or-int/lit16 v0, v0, 0x800

    .line 175
    .line 176
    iput v0, p0, Luej;->a:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, Luej;->i0:Z

    .line 185
    .line 186
    iget v0, p0, Luej;->a:I

    .line 187
    .line 188
    or-int/lit16 v0, v0, 0x400

    .line 189
    .line 190
    iput v0, p0, Luej;->a:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p0, Luej;->h0:Z

    .line 199
    .line 200
    iget v0, p0, Luej;->a:I

    .line 201
    .line 202
    or-int/lit16 v0, v0, 0x200

    .line 203
    .line 204
    iput v0, p0, Luej;->a:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, p0, Luej;->g0:Z

    .line 213
    .line 214
    iget v0, p0, Luej;->a:I

    .line 215
    .line 216
    or-int/lit16 v0, v0, 0x100

    .line 217
    .line 218
    iput v0, p0, Luej;->a:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-boolean v0, p0, Luej;->f0:Z

    .line 227
    .line 228
    iget v0, p0, Luej;->a:I

    .line 229
    .line 230
    or-int/lit16 v0, v0, 0x80

    .line 231
    .line 232
    iput v0, p0, Luej;->a:I

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, p0, Luej;->e0:Z

    .line 241
    .line 242
    iget v0, p0, Luej;->a:I

    .line 243
    .line 244
    or-int/lit8 v0, v0, 0x40

    .line 245
    .line 246
    iput v0, p0, Luej;->a:I

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, p0, Luej;->Z:Z

    .line 255
    .line 256
    iget v0, p0, Luej;->a:I

    .line 257
    .line 258
    or-int/lit8 v0, v0, 0x20

    .line 259
    .line 260
    iput v0, p0, Luej;->a:I

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_f
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput-boolean v0, p0, Luej;->Y:Z

    .line 269
    .line 270
    iget v0, p0, Luej;->a:I

    .line 271
    .line 272
    or-int/lit8 v0, v0, 0x10

    .line 273
    .line 274
    iput v0, p0, Luej;->a:I

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_10
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v0, p0, Luej;->X:Z

    .line 283
    .line 284
    iget v0, p0, Luej;->a:I

    .line 285
    .line 286
    or-int/lit8 v0, v0, 0x8

    .line 287
    .line 288
    iput v0, p0, Luej;->a:I

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_11
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput-boolean v0, p0, Luej;->t:Z

    .line 297
    .line 298
    iget v0, p0, Luej;->a:I

    .line 299
    .line 300
    or-int/2addr v0, v3

    .line 301
    iput v0, p0, Luej;->a:I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :sswitch_12
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput-boolean v0, p0, Luej;->c:Z

    .line 310
    .line 311
    iget v0, p0, Luej;->a:I

    .line 312
    .line 313
    or-int/2addr v0, v4

    .line 314
    iput v0, p0, Luej;->a:I

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :sswitch_13
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput-boolean v0, p0, Luej;->b:Z

    .line 323
    .line 324
    iget v0, p0, Luej;->a:I

    .line 325
    .line 326
    or-int/2addr v0, v5

    .line 327
    iput v0, p0, Luej;->a:I

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :goto_1
    :sswitch_14
    return-object p0

    .line 332
    nop

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x18 -> :sswitch_11
        0x20 -> :sswitch_10
        0x28 -> :sswitch_f
        0x30 -> :sswitch_e
        0x38 -> :sswitch_d
        0x40 -> :sswitch_c
        0x48 -> :sswitch_b
        0x50 -> :sswitch_a
        0x58 -> :sswitch_9
        0x60 -> :sswitch_8
        0x6a -> :sswitch_7
        0x70 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, Luej;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Luej;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Luej;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Luej;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Luej;->a:I

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
    iget-boolean v2, p0, Luej;->t:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Luej;->a:I

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
    iget-boolean v0, p0, Luej;->X:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Luej;->a:I

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
    iget-boolean v3, p0, Luej;->Y:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, Lsa3;->z(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Luej;->a:I

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
    iget-boolean v3, p0, Luej;->Z:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Lsa3;->z(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Luej;->a:I

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
    iget-boolean v3, p0, Luej;->e0:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, Lsa3;->z(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Luej;->a:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-boolean v0, p0, Luej;->f0:Z

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Lsa3;->z(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, Luej;->a:I

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
    iget-boolean v2, p0, Luej;->g0:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, Luej;->a:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x200

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    iget-boolean v2, p0, Luej;->h0:Z

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget v0, p0, Luej;->a:I

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x400

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    iget-boolean v2, p0, Luej;->i0:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget v0, p0, Luej;->a:I

    .line 135
    .line 136
    and-int/lit16 v0, v0, 0x800

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    iget-boolean v2, p0, Luej;->j0:Z

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 145
    .line 146
    .line 147
    :cond_b
    iget-object v0, p0, Luej;->k0:LTQ;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    const/16 v2, 0xd

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    iget v0, p0, Luej;->a:I

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0x1000

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    iget v2, p0, Luej;->m0:I

    .line 165
    .line 166
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 167
    .line 168
    .line 169
    :cond_d
    iget-object v0, p0, Luej;->l0:LUs9;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    const/16 v2, 0xf

    .line 174
    .line 175
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    iget v0, p0, Luej;->a:I

    .line 179
    .line 180
    and-int/lit16 v0, v0, 0x2000

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    iget-object v0, p0, Luej;->n0:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    iget v0, p0, Luej;->a:I

    .line 190
    .line 191
    and-int/lit16 v0, v0, 0x4000

    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    const/16 v0, 0x11

    .line 196
    .line 197
    iget-object v1, p0, Luej;->o0:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    iget v0, p0, Luej;->a:I

    .line 203
    .line 204
    const v1, 0x8000

    .line 205
    .line 206
    .line 207
    and-int/2addr v0, v1

    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    const/16 v0, 0x12

    .line 211
    .line 212
    iget-object v1, p0, Luej;->p0:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    iget v0, p0, Luej;->a:I

    .line 218
    .line 219
    const/high16 v1, 0x10000

    .line 220
    .line 221
    and-int/2addr v0, v1

    .line 222
    if-eqz v0, :cond_12

    .line 223
    .line 224
    const/16 v0, 0x13

    .line 225
    .line 226
    iget v1, p0, Luej;->q0:I

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 229
    .line 230
    .line 231
    :cond_12
    iget v0, p0, Luej;->a:I

    .line 232
    .line 233
    const/high16 v1, 0x20000

    .line 234
    .line 235
    and-int/2addr v0, v1

    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    const/16 v0, 0x14

    .line 239
    .line 240
    iget v1, p0, Luej;->r0:I

    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 243
    .line 244
    .line 245
    :cond_13
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
