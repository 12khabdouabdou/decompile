.class public final LmPg;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:LeMg;

.field public Z:Z

.field public a:I

.field public b:I

.field public c:I

.field public e0:Z

.field public f0:Z

.field public g0:D

.field public h0:D

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:I

.field public p0:Z

.field public q0:I

.field public r0:I

.field public s0:I

.field public t:I


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
    iput v0, p0, LmPg;->a:I

    .line 6
    .line 7
    iput v0, p0, LmPg;->b:I

    .line 8
    .line 9
    iput v0, p0, LmPg;->c:I

    .line 10
    .line 11
    iput v0, p0, LmPg;->t:I

    .line 12
    .line 13
    iput v0, p0, LmPg;->X:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LmPg;->Y:LeMg;

    .line 17
    .line 18
    iput-boolean v0, p0, LmPg;->Z:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LmPg;->e0:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LmPg;->f0:Z

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, LmPg;->g0:D

    .line 27
    .line 28
    iput-wide v2, p0, LmPg;->h0:D

    .line 29
    .line 30
    iput v0, p0, LmPg;->i0:I

    .line 31
    .line 32
    iput v0, p0, LmPg;->j0:I

    .line 33
    .line 34
    iput-boolean v0, p0, LmPg;->k0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LmPg;->l0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LmPg;->m0:Z

    .line 39
    .line 40
    iput v0, p0, LmPg;->n0:I

    .line 41
    .line 42
    iput v0, p0, LmPg;->o0:I

    .line 43
    .line 44
    iput-boolean v0, p0, LmPg;->p0:Z

    .line 45
    .line 46
    iput v0, p0, LmPg;->q0:I

    .line 47
    .line 48
    iput v0, p0, LmPg;->r0:I

    .line 49
    .line 50
    iput v0, p0, LmPg;->s0:I

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
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LmPg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LmPg;->b:I

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
    iget v1, p0, LmPg;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LmPg;->c:I

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
    iget v1, p0, LmPg;->a:I

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
    iget v3, p0, LmPg;->t:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LmPg;->a:I

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
    iget v1, p0, LmPg;->X:I

    .line 53
    .line 54
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, LmPg;->Y:LeMg;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LmPg;->a:I

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-static {v1}, Lsa3;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, LmPg;->a:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x20

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-static {v1}, Lsa3;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, LmPg;->a:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x40

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-static {v3}, Lsa3;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget v1, p0, LmPg;->a:I

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0x80

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    invoke-static {v1}, Lsa3;->c(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_8
    iget v1, p0, LmPg;->a:I

    .line 119
    .line 120
    and-int/lit16 v1, v1, 0x100

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    invoke-static {v1}, Lsa3;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget v1, p0, LmPg;->a:I

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0x200

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    iget v3, p0, LmPg;->i0:I

    .line 140
    .line 141
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_a
    iget v1, p0, LmPg;->a:I

    .line 147
    .line 148
    and-int/lit16 v1, v1, 0x400

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    iget v3, p0, LmPg;->j0:I

    .line 155
    .line 156
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_b
    iget v1, p0, LmPg;->a:I

    .line 162
    .line 163
    and-int/lit16 v1, v1, 0x800

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    invoke-static {v1}, Lsa3;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_c
    iget v1, p0, LmPg;->a:I

    .line 175
    .line 176
    and-int/lit16 v1, v1, 0x1000

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    const/16 v1, 0xe

    .line 181
    .line 182
    invoke-static {v1}, Lsa3;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_d
    iget v1, p0, LmPg;->a:I

    .line 188
    .line 189
    and-int/lit16 v1, v1, 0x2000

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    const/16 v1, 0xf

    .line 194
    .line 195
    invoke-static {v1}, Lsa3;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_e
    iget v1, p0, LmPg;->a:I

    .line 201
    .line 202
    and-int/lit16 v1, v1, 0x4000

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    iget v1, p0, LmPg;->n0:I

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
    iget v1, p0, LmPg;->a:I

    .line 214
    .line 215
    const v2, 0x8000

    .line 216
    .line 217
    .line 218
    and-int/2addr v1, v2

    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    const/16 v1, 0x11

    .line 222
    .line 223
    iget v2, p0, LmPg;->o0:I

    .line 224
    .line 225
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    :cond_10
    iget v1, p0, LmPg;->a:I

    .line 231
    .line 232
    const/high16 v2, 0x10000

    .line 233
    .line 234
    and-int/2addr v1, v2

    .line 235
    if-eqz v1, :cond_11

    .line 236
    .line 237
    const/16 v1, 0x12

    .line 238
    .line 239
    invoke-static {v1}, Lsa3;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_11
    iget v1, p0, LmPg;->a:I

    .line 245
    .line 246
    const/high16 v2, 0x20000

    .line 247
    .line 248
    and-int/2addr v1, v2

    .line 249
    if-eqz v1, :cond_12

    .line 250
    .line 251
    const/16 v1, 0x13

    .line 252
    .line 253
    iget v2, p0, LmPg;->q0:I

    .line 254
    .line 255
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/2addr v0, v1

    .line 260
    :cond_12
    iget v1, p0, LmPg;->a:I

    .line 261
    .line 262
    const/high16 v2, 0x40000

    .line 263
    .line 264
    and-int/2addr v1, v2

    .line 265
    if-eqz v1, :cond_13

    .line 266
    .line 267
    const/16 v1, 0x14

    .line 268
    .line 269
    iget v2, p0, LmPg;->r0:I

    .line 270
    .line 271
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v0, v1

    .line 276
    :cond_13
    iget v1, p0, LmPg;->a:I

    .line 277
    .line 278
    const/high16 v2, 0x80000

    .line 279
    .line 280
    and-int/2addr v1, v2

    .line 281
    if-eqz v1, :cond_14

    .line 282
    .line 283
    const/16 v1, 0x15

    .line 284
    .line 285
    iget v2, p0, LmPg;->s0:I

    .line 286
    .line 287
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-int/2addr v1, v0

    .line 292
    return v1

    .line 293
    :cond_14
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->q()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LmPg;->s0:I

    .line 21
    .line 22
    iget v0, p0, LmPg;->a:I

    .line 23
    .line 24
    const/high16 v1, 0x80000

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    iput v0, p0, LmPg;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LmPg;->r0:I

    .line 35
    .line 36
    iget v0, p0, LmPg;->a:I

    .line 37
    .line 38
    const/high16 v1, 0x40000

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    iput v0, p0, LmPg;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LmPg;->q0:I

    .line 49
    .line 50
    iget v0, p0, LmPg;->a:I

    .line 51
    .line 52
    const/high16 v1, 0x20000

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, LmPg;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LmPg;->p0:Z

    .line 63
    .line 64
    iget v0, p0, LmPg;->a:I

    .line 65
    .line 66
    const/high16 v1, 0x10000

    .line 67
    .line 68
    or-int/2addr v0, v1

    .line 69
    iput v0, p0, LmPg;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LmPg;->o0:I

    .line 77
    .line 78
    iget v0, p0, LmPg;->a:I

    .line 79
    .line 80
    const v1, 0x8000

    .line 81
    .line 82
    .line 83
    or-int/2addr v0, v1

    .line 84
    iput v0, p0, LmPg;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LmPg;->n0:I

    .line 92
    .line 93
    iget v0, p0, LmPg;->a:I

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0x4000

    .line 96
    .line 97
    iput v0, p0, LmPg;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LmPg;->m0:Z

    .line 105
    .line 106
    iget v0, p0, LmPg;->a:I

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0x2000

    .line 109
    .line 110
    iput v0, p0, LmPg;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, LmPg;->l0:Z

    .line 118
    .line 119
    iget v0, p0, LmPg;->a:I

    .line 120
    .line 121
    or-int/lit16 v0, v0, 0x1000

    .line 122
    .line 123
    iput v0, p0, LmPg;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, LmPg;->k0:Z

    .line 131
    .line 132
    iget v0, p0, LmPg;->a:I

    .line 133
    .line 134
    or-int/lit16 v0, v0, 0x800

    .line 135
    .line 136
    iput v0, p0, LmPg;->a:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, LmPg;->j0:I

    .line 145
    .line 146
    iget v0, p0, LmPg;->a:I

    .line 147
    .line 148
    or-int/lit16 v0, v0, 0x400

    .line 149
    .line 150
    iput v0, p0, LmPg;->a:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, LmPg;->i0:I

    .line 159
    .line 160
    iget v0, p0, LmPg;->a:I

    .line 161
    .line 162
    or-int/lit16 v0, v0, 0x200

    .line 163
    .line 164
    iput v0, p0, LmPg;->a:I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->h()D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, p0, LmPg;->h0:D

    .line 173
    .line 174
    iget v0, p0, LmPg;->a:I

    .line 175
    .line 176
    or-int/lit16 v0, v0, 0x100

    .line 177
    .line 178
    iput v0, p0, LmPg;->a:I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->h()D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p0, LmPg;->g0:D

    .line 187
    .line 188
    iget v0, p0, LmPg;->a:I

    .line 189
    .line 190
    or-int/lit16 v0, v0, 0x80

    .line 191
    .line 192
    iput v0, p0, LmPg;->a:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, LmPg;->f0:Z

    .line 201
    .line 202
    iget v0, p0, LmPg;->a:I

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x40

    .line 205
    .line 206
    iput v0, p0, LmPg;->a:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput-boolean v0, p0, LmPg;->e0:Z

    .line 215
    .line 216
    iget v0, p0, LmPg;->a:I

    .line 217
    .line 218
    or-int/lit8 v0, v0, 0x20

    .line 219
    .line 220
    iput v0, p0, LmPg;->a:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_f
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, p0, LmPg;->Z:Z

    .line 229
    .line 230
    iget v0, p0, LmPg;->a:I

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x10

    .line 233
    .line 234
    iput v0, p0, LmPg;->a:I

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_10
    iget-object v0, p0, LmPg;->Y:LeMg;

    .line 239
    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    new-instance v0, LeMg;

    .line 243
    .line 244
    invoke-direct {v0}, LeMg;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, LmPg;->Y:LeMg;

    .line 248
    .line 249
    :cond_1
    iget-object v0, p0, LmPg;->Y:LeMg;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_11
    invoke-virtual {p1}, Lqa3;->q()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, LmPg;->X:I

    .line 261
    .line 262
    iget v0, p0, LmPg;->a:I

    .line 263
    .line 264
    or-int/lit8 v0, v0, 0x8

    .line 265
    .line 266
    iput v0, p0, LmPg;->a:I

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_12
    invoke-virtual {p1}, Lqa3;->q()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, LmPg;->t:I

    .line 275
    .line 276
    iget v0, p0, LmPg;->a:I

    .line 277
    .line 278
    or-int/lit8 v0, v0, 0x4

    .line 279
    .line 280
    iput v0, p0, LmPg;->a:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_13
    invoke-virtual {p1}, Lqa3;->q()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, p0, LmPg;->c:I

    .line 289
    .line 290
    iget v0, p0, LmPg;->a:I

    .line 291
    .line 292
    or-int/lit8 v0, v0, 0x2

    .line 293
    .line 294
    iput v0, p0, LmPg;->a:I

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_14
    invoke-virtual {p1}, Lqa3;->q()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, p0, LmPg;->b:I

    .line 303
    .line 304
    iget v0, p0, LmPg;->a:I

    .line 305
    .line 306
    or-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    iput v0, p0, LmPg;->a:I

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :goto_1
    :sswitch_15
    return-object p0

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0x8 -> :sswitch_14
        0x10 -> :sswitch_13
        0x18 -> :sswitch_12
        0x20 -> :sswitch_11
        0x2a -> :sswitch_10
        0x30 -> :sswitch_f
        0x38 -> :sswitch_e
        0x40 -> :sswitch_d
        0x49 -> :sswitch_c
        0x51 -> :sswitch_b
        0x58 -> :sswitch_a
        0x60 -> :sswitch_9
        0x68 -> :sswitch_8
        0x70 -> :sswitch_7
        0x78 -> :sswitch_6
        0x80 -> :sswitch_5
        0x88 -> :sswitch_4
        0x90 -> :sswitch_3
        0x98 -> :sswitch_2
        0xa0 -> :sswitch_1
        0xa8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LmPg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LmPg;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LmPg;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LmPg;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LmPg;->a:I

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
    iget v2, p0, LmPg;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LmPg;->a:I

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
    iget v0, p0, LmPg;->X:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LmPg;->Y:LeMg;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LmPg;->a:I

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget-boolean v3, p0, LmPg;->Z:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, Lsa3;->z(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, LmPg;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x20

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    iget-boolean v3, p0, LmPg;->e0:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3}, Lsa3;->z(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, LmPg;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x40

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-boolean v0, p0, LmPg;->f0:Z

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, Lsa3;->z(IZ)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, LmPg;->a:I

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0x80

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    iget-wide v2, p0, LmPg;->g0:D

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->B(ID)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget v0, p0, LmPg;->a:I

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x100

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    iget-wide v2, p0, LmPg;->h0:D

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->B(ID)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget v0, p0, LmPg;->a:I

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x200

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    iget v2, p0, LmPg;->i0:I

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget v0, p0, LmPg;->a:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x400

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    iget v2, p0, LmPg;->j0:I

    .line 139
    .line 140
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget v0, p0, LmPg;->a:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x800

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    iget-boolean v2, p0, LmPg;->k0:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_c
    iget v0, p0, LmPg;->a:I

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
    iget-boolean v2, p0, LmPg;->l0:Z

    .line 165
    .line 166
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 167
    .line 168
    .line 169
    :cond_d
    iget v0, p0, LmPg;->a:I

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0x2000

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    iget-boolean v2, p0, LmPg;->m0:Z

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 180
    .line 181
    .line 182
    :cond_e
    iget v0, p0, LmPg;->a:I

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0x4000

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    iget v0, p0, LmPg;->n0:I

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iget v0, p0, LmPg;->a:I

    .line 194
    .line 195
    const v1, 0x8000

    .line 196
    .line 197
    .line 198
    and-int/2addr v0, v1

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    const/16 v0, 0x11

    .line 202
    .line 203
    iget v1, p0, LmPg;->o0:I

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 206
    .line 207
    .line 208
    :cond_10
    iget v0, p0, LmPg;->a:I

    .line 209
    .line 210
    const/high16 v1, 0x10000

    .line 211
    .line 212
    and-int/2addr v0, v1

    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    const/16 v0, 0x12

    .line 216
    .line 217
    iget-boolean v1, p0, LmPg;->p0:Z

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 220
    .line 221
    .line 222
    :cond_11
    iget v0, p0, LmPg;->a:I

    .line 223
    .line 224
    const/high16 v1, 0x20000

    .line 225
    .line 226
    and-int/2addr v0, v1

    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    const/16 v0, 0x13

    .line 230
    .line 231
    iget v1, p0, LmPg;->q0:I

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 234
    .line 235
    .line 236
    :cond_12
    iget v0, p0, LmPg;->a:I

    .line 237
    .line 238
    const/high16 v1, 0x40000

    .line 239
    .line 240
    and-int/2addr v0, v1

    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    const/16 v0, 0x14

    .line 244
    .line 245
    iget v1, p0, LmPg;->r0:I

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 248
    .line 249
    .line 250
    :cond_13
    iget v0, p0, LmPg;->a:I

    .line 251
    .line 252
    const/high16 v1, 0x80000

    .line 253
    .line 254
    and-int/2addr v0, v1

    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    const/16 v0, 0x15

    .line 258
    .line 259
    iget v1, p0, LmPg;->s0:I

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 262
    .line 263
    .line 264
    :cond_14
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
