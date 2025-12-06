.class public final LrI6;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrI6$b;,
        LrI6$e;,
        LrI6$f;,
        LrI6$d;,
        LrI6$a;,
        LrI6$c;
    }
.end annotation


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:I

.field public a:I

.field public b:LrI6$b;

.field public c:LrI6$e;

.field public e0:LrI6$f;

.field public f0:Z

.field public g0:LrI6$d;

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:I

.field public m0:LrI6$a;

.field public n0:LrI6$c;

.field public o0:Z

.field public p0:Z

.field public q0:I

.field public r0:Z

.field public s0:I

.field public t:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z


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
    iput v0, p0, LrI6;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LrI6;->b:LrI6$b;

    .line 9
    .line 10
    iput-object v1, p0, LrI6;->c:LrI6$e;

    .line 11
    .line 12
    iput-boolean v0, p0, LrI6;->t:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LrI6;->X:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LrI6;->Y:Z

    .line 17
    .line 18
    iput v0, p0, LrI6;->Z:I

    .line 19
    .line 20
    iput-object v1, p0, LrI6;->e0:LrI6$f;

    .line 21
    .line 22
    iput-boolean v0, p0, LrI6;->f0:Z

    .line 23
    .line 24
    iput-object v1, p0, LrI6;->g0:LrI6$d;

    .line 25
    .line 26
    iput v0, p0, LrI6;->h0:I

    .line 27
    .line 28
    iput v0, p0, LrI6;->i0:I

    .line 29
    .line 30
    iput v0, p0, LrI6;->j0:I

    .line 31
    .line 32
    iput-boolean v0, p0, LrI6;->k0:Z

    .line 33
    .line 34
    iput v0, p0, LrI6;->l0:I

    .line 35
    .line 36
    iput-object v1, p0, LrI6;->m0:LrI6$a;

    .line 37
    .line 38
    iput-object v1, p0, LrI6;->n0:LrI6$c;

    .line 39
    .line 40
    iput-boolean v0, p0, LrI6;->o0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LrI6;->p0:Z

    .line 43
    .line 44
    iput v0, p0, LrI6;->q0:I

    .line 45
    .line 46
    iput-boolean v0, p0, LrI6;->r0:Z

    .line 47
    .line 48
    iput v0, p0, LrI6;->s0:I

    .line 49
    .line 50
    iput-boolean v0, p0, LrI6;->t0:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LrI6;->u0:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LrI6;->v0:Z

    .line 55
    .line 56
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 60
    .line 61
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
    iget-object v1, p0, LrI6;->b:LrI6$b;

    .line 6
    .line 7
    const/4 v2, 0x2

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
    iget-object v1, p0, LrI6;->c:LrI6$e;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

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
    iget v1, p0, LrI6;->a:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-static {v1}, Lsa3;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, LrI6;->a:I

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {v1}, Lsa3;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, LrI6;->a:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-static {v1}, Lsa3;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, LrI6;->a:I

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
    iget v1, p0, LrI6;->Z:I

    .line 68
    .line 69
    invoke-static {v2, v1}, Lsa3;->s(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, LrI6;->e0:LrI6$f;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, LrI6;->a:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x10

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
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
    iget-object v1, p0, LrI6;->g0:LrI6$d;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_8
    iget v1, p0, LrI6;->a:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x20

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    iget v2, p0, LrI6;->h0:I

    .line 118
    .line 119
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_9
    iget v1, p0, LrI6;->a:I

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x40

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const/16 v1, 0xd

    .line 131
    .line 132
    iget v2, p0, LrI6;->i0:I

    .line 133
    .line 134
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_a
    iget v1, p0, LrI6;->a:I

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0x80

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const/16 v1, 0xe

    .line 146
    .line 147
    iget v2, p0, LrI6;->j0:I

    .line 148
    .line 149
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_b
    iget v1, p0, LrI6;->a:I

    .line 155
    .line 156
    and-int/lit16 v1, v1, 0x100

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    const/16 v1, 0xf

    .line 161
    .line 162
    invoke-static {v1}, Lsa3;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_c
    iget v1, p0, LrI6;->a:I

    .line 168
    .line 169
    and-int/lit16 v1, v1, 0x200

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    const/16 v1, 0x11

    .line 174
    .line 175
    iget v2, p0, LrI6;->l0:I

    .line 176
    .line 177
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_d
    iget-object v1, p0, LrI6;->m0:LrI6$a;

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    const/16 v2, 0x12

    .line 187
    .line 188
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_e
    iget-object v1, p0, LrI6;->n0:LrI6$c;

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    const/16 v2, 0x13

    .line 198
    .line 199
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_f
    iget v1, p0, LrI6;->a:I

    .line 205
    .line 206
    and-int/lit16 v1, v1, 0x400

    .line 207
    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    const/16 v1, 0x14

    .line 211
    .line 212
    invoke-static {v1}, Lsa3;->a(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_10
    iget v1, p0, LrI6;->a:I

    .line 218
    .line 219
    and-int/lit16 v1, v1, 0x800

    .line 220
    .line 221
    if-eqz v1, :cond_11

    .line 222
    .line 223
    const/16 v1, 0x15

    .line 224
    .line 225
    invoke-static {v1}, Lsa3;->a(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    :cond_11
    iget v1, p0, LrI6;->a:I

    .line 231
    .line 232
    and-int/lit16 v1, v1, 0x1000

    .line 233
    .line 234
    if-eqz v1, :cond_12

    .line 235
    .line 236
    const/16 v1, 0x16

    .line 237
    .line 238
    iget v2, p0, LrI6;->q0:I

    .line 239
    .line 240
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 245
    :cond_12
    iget v1, p0, LrI6;->a:I

    .line 246
    .line 247
    and-int/lit16 v1, v1, 0x2000

    .line 248
    .line 249
    if-eqz v1, :cond_13

    .line 250
    .line 251
    const/16 v1, 0x17

    .line 252
    .line 253
    invoke-static {v1}, Lsa3;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v0, v1

    .line 258
    :cond_13
    iget v1, p0, LrI6;->a:I

    .line 259
    .line 260
    and-int/lit16 v1, v1, 0x4000

    .line 261
    .line 262
    if-eqz v1, :cond_14

    .line 263
    .line 264
    const/16 v1, 0x18

    .line 265
    .line 266
    iget v2, p0, LrI6;->s0:I

    .line 267
    .line 268
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/2addr v0, v1

    .line 273
    :cond_14
    iget v1, p0, LrI6;->a:I

    .line 274
    .line 275
    const v2, 0x8000

    .line 276
    .line 277
    .line 278
    and-int/2addr v1, v2

    .line 279
    if-eqz v1, :cond_15

    .line 280
    .line 281
    const/16 v1, 0x19

    .line 282
    .line 283
    invoke-static {v1}, Lsa3;->a(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/2addr v0, v1

    .line 288
    :cond_15
    iget v1, p0, LrI6;->a:I

    .line 289
    .line 290
    const/high16 v2, 0x10000

    .line 291
    .line 292
    and-int/2addr v1, v2

    .line 293
    if-eqz v1, :cond_16

    .line 294
    .line 295
    const/16 v1, 0x1a

    .line 296
    .line 297
    invoke-static {v1}, Lsa3;->a(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v0, v1

    .line 302
    :cond_16
    iget v1, p0, LrI6;->a:I

    .line 303
    .line 304
    const/high16 v2, 0x20000

    .line 305
    .line 306
    and-int/2addr v1, v2

    .line 307
    if-eqz v1, :cond_17

    .line 308
    .line 309
    const/16 v1, 0x1b

    .line 310
    .line 311
    invoke-static {v1}, Lsa3;->a(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int/2addr v1, v0

    .line 316
    return v1

    .line 317
    :cond_17
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LrI6;->v0:Z

    .line 23
    .line 24
    iget v0, p0, LrI6;->a:I

    .line 25
    .line 26
    const/high16 v1, 0x20000

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    iput v0, p0, LrI6;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LrI6;->u0:Z

    .line 37
    .line 38
    iget v0, p0, LrI6;->a:I

    .line 39
    .line 40
    const/high16 v1, 0x10000

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    iput v0, p0, LrI6;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LrI6;->t0:Z

    .line 51
    .line 52
    iget v0, p0, LrI6;->a:I

    .line 53
    .line 54
    const v1, 0x8000

    .line 55
    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    iput v0, p0, LrI6;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LrI6;->s0:I

    .line 66
    .line 67
    iget v0, p0, LrI6;->a:I

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x4000

    .line 70
    .line 71
    iput v0, p0, LrI6;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LrI6;->r0:Z

    .line 79
    .line 80
    iget v0, p0, LrI6;->a:I

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x2000

    .line 83
    .line 84
    iput v0, p0, LrI6;->a:I

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
    if-eqz v0, :cond_1

    .line 92
    .line 93
    if-eq v0, v2, :cond_1

    .line 94
    .line 95
    if-eq v0, v1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iput v0, p0, LrI6;->q0:I

    .line 99
    .line 100
    iget v0, p0, LrI6;->a:I

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0x1000

    .line 103
    .line 104
    iput v0, p0, LrI6;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LrI6;->p0:Z

    .line 112
    .line 113
    iget v0, p0, LrI6;->a:I

    .line 114
    .line 115
    or-int/lit16 v0, v0, 0x800

    .line 116
    .line 117
    iput v0, p0, LrI6;->a:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, LrI6;->o0:Z

    .line 125
    .line 126
    iget v0, p0, LrI6;->a:I

    .line 127
    .line 128
    or-int/lit16 v0, v0, 0x400

    .line 129
    .line 130
    iput v0, p0, LrI6;->a:I

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_8
    iget-object v0, p0, LrI6;->n0:LrI6$c;

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    new-instance v0, LrI6$c;

    .line 139
    .line 140
    invoke-direct {v0}, LrI6$c;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LrI6;->n0:LrI6$c;

    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, LrI6;->n0:LrI6$c;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_9
    iget-object v0, p0, LrI6;->m0:LrI6$a;

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    new-instance v0, LrI6$a;

    .line 157
    .line 158
    invoke-direct {v0}, LrI6$a;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LrI6;->m0:LrI6$a;

    .line 162
    .line 163
    :cond_3
    iget-object v0, p0, LrI6;->m0:LrI6$a;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, LrI6;->l0:I

    .line 175
    .line 176
    iget v0, p0, LrI6;->a:I

    .line 177
    .line 178
    or-int/lit16 v0, v0, 0x200

    .line 179
    .line 180
    iput v0, p0, LrI6;->a:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, LrI6;->k0:Z

    .line 189
    .line 190
    iget v0, p0, LrI6;->a:I

    .line 191
    .line 192
    or-int/lit16 v0, v0, 0x100

    .line 193
    .line 194
    iput v0, p0, LrI6;->a:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->q()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, LrI6;->j0:I

    .line 203
    .line 204
    iget v0, p0, LrI6;->a:I

    .line 205
    .line 206
    or-int/lit16 v0, v0, 0x80

    .line 207
    .line 208
    iput v0, p0, LrI6;->a:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->q()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, LrI6;->i0:I

    .line 217
    .line 218
    iget v0, p0, LrI6;->a:I

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x40

    .line 221
    .line 222
    iput v0, p0, LrI6;->a:I

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->q()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, LrI6;->h0:I

    .line 231
    .line 232
    iget v0, p0, LrI6;->a:I

    .line 233
    .line 234
    or-int/lit8 v0, v0, 0x20

    .line 235
    .line 236
    iput v0, p0, LrI6;->a:I

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_f
    iget-object v0, p0, LrI6;->g0:LrI6$d;

    .line 241
    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    new-instance v0, LrI6$d;

    .line 245
    .line 246
    invoke-direct {v0}, LrI6$d;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, LrI6;->g0:LrI6$d;

    .line 250
    .line 251
    :cond_4
    iget-object v0, p0, LrI6;->g0:LrI6$d;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_10
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, p0, LrI6;->f0:Z

    .line 263
    .line 264
    iget v0, p0, LrI6;->a:I

    .line 265
    .line 266
    or-int/lit8 v0, v0, 0x10

    .line 267
    .line 268
    iput v0, p0, LrI6;->a:I

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_11
    iget-object v0, p0, LrI6;->e0:LrI6$f;

    .line 273
    .line 274
    if-nez v0, :cond_5

    .line 275
    .line 276
    new-instance v0, LrI6$f;

    .line 277
    .line 278
    invoke-direct {v0}, LrI6$f;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, LrI6;->e0:LrI6$f;

    .line 282
    .line 283
    :cond_5
    iget-object v0, p0, LrI6;->e0:LrI6$f;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_12
    invoke-virtual {p1}, Lqa3;->q()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, p0, LrI6;->Z:I

    .line 295
    .line 296
    iget v0, p0, LrI6;->a:I

    .line 297
    .line 298
    or-int/lit8 v0, v0, 0x8

    .line 299
    .line 300
    iput v0, p0, LrI6;->a:I

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_13
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput-boolean v0, p0, LrI6;->Y:Z

    .line 309
    .line 310
    iget v0, p0, LrI6;->a:I

    .line 311
    .line 312
    or-int/lit8 v0, v0, 0x4

    .line 313
    .line 314
    iput v0, p0, LrI6;->a:I

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :sswitch_14
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput-boolean v0, p0, LrI6;->X:Z

    .line 323
    .line 324
    iget v0, p0, LrI6;->a:I

    .line 325
    .line 326
    or-int/2addr v0, v1

    .line 327
    iput v0, p0, LrI6;->a:I

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :sswitch_15
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput-boolean v0, p0, LrI6;->t:Z

    .line 336
    .line 337
    iget v0, p0, LrI6;->a:I

    .line 338
    .line 339
    or-int/2addr v0, v2

    .line 340
    iput v0, p0, LrI6;->a:I

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_16
    iget-object v0, p0, LrI6;->c:LrI6$e;

    .line 345
    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    new-instance v0, LrI6$e;

    .line 349
    .line 350
    invoke-direct {v0}, LrI6$e;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v0, p0, LrI6;->c:LrI6$e;

    .line 354
    .line 355
    :cond_6
    iget-object v0, p0, LrI6;->c:LrI6$e;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_17
    iget-object v0, p0, LrI6;->b:LrI6$b;

    .line 363
    .line 364
    if-nez v0, :cond_7

    .line 365
    .line 366
    new-instance v0, LrI6$b;

    .line 367
    .line 368
    invoke-direct {v0}, LrI6$b;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, LrI6;->b:LrI6$b;

    .line 372
    .line 373
    :cond_7
    iget-object v0, p0, LrI6;->b:LrI6$b;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :goto_1
    :sswitch_18
    return-object p0

    .line 381
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0x12 -> :sswitch_17
        0x1a -> :sswitch_16
        0x28 -> :sswitch_15
        0x30 -> :sswitch_14
        0x38 -> :sswitch_13
        0x40 -> :sswitch_12
        0x4a -> :sswitch_11
        0x50 -> :sswitch_10
        0x5a -> :sswitch_f
        0x60 -> :sswitch_e
        0x68 -> :sswitch_d
        0x70 -> :sswitch_c
        0x78 -> :sswitch_b
        0x88 -> :sswitch_a
        0x92 -> :sswitch_9
        0x9a -> :sswitch_8
        0xa0 -> :sswitch_7
        0xa8 -> :sswitch_6
        0xb0 -> :sswitch_5
        0xb8 -> :sswitch_4
        0xc0 -> :sswitch_3
        0xc8 -> :sswitch_2
        0xd0 -> :sswitch_1
        0xd8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LrI6;->b:LrI6$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LrI6;->c:LrI6$e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, LrI6;->a:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-boolean v2, p0, LrI6;->t:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v0, p0, LrI6;->a:I

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    iget-boolean v1, p0, LrI6;->X:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget v0, p0, LrI6;->a:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    iget-boolean v1, p0, LrI6;->Y:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LrI6;->a:I

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget v0, p0, LrI6;->Z:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, LrI6;->e0:LrI6$f;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget v0, p0, LrI6;->a:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    iget-boolean v1, p0, LrI6;->f0:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, LrI6;->g0:LrI6$d;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget v0, p0, LrI6;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x20

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    iget v1, p0, LrI6;->h0:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget v0, p0, LrI6;->a:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x40

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    iget v1, p0, LrI6;->i0:I

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget v0, p0, LrI6;->a:I

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x80

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    const/16 v0, 0xe

    .line 128
    .line 129
    iget v1, p0, LrI6;->j0:I

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 132
    .line 133
    .line 134
    :cond_b
    iget v0, p0, LrI6;->a:I

    .line 135
    .line 136
    and-int/lit16 v0, v0, 0x100

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    const/16 v0, 0xf

    .line 141
    .line 142
    iget-boolean v1, p0, LrI6;->k0:Z

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget v0, p0, LrI6;->a:I

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x200

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    iget v1, p0, LrI6;->l0:I

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 158
    .line 159
    .line 160
    :cond_d
    iget-object v0, p0, LrI6;->m0:LrI6$a;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    const/16 v1, 0x12

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    iget-object v0, p0, LrI6;->n0:LrI6$c;

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    const/16 v1, 0x13

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    iget v0, p0, LrI6;->a:I

    .line 179
    .line 180
    and-int/lit16 v0, v0, 0x400

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    const/16 v0, 0x14

    .line 185
    .line 186
    iget-boolean v1, p0, LrI6;->o0:Z

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 189
    .line 190
    .line 191
    :cond_10
    iget v0, p0, LrI6;->a:I

    .line 192
    .line 193
    and-int/lit16 v0, v0, 0x800

    .line 194
    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    const/16 v0, 0x15

    .line 198
    .line 199
    iget-boolean v1, p0, LrI6;->p0:Z

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 202
    .line 203
    .line 204
    :cond_11
    iget v0, p0, LrI6;->a:I

    .line 205
    .line 206
    and-int/lit16 v0, v0, 0x1000

    .line 207
    .line 208
    if-eqz v0, :cond_12

    .line 209
    .line 210
    const/16 v0, 0x16

    .line 211
    .line 212
    iget v1, p0, LrI6;->q0:I

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 215
    .line 216
    .line 217
    :cond_12
    iget v0, p0, LrI6;->a:I

    .line 218
    .line 219
    and-int/lit16 v0, v0, 0x2000

    .line 220
    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    const/16 v0, 0x17

    .line 224
    .line 225
    iget-boolean v1, p0, LrI6;->r0:Z

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 228
    .line 229
    .line 230
    :cond_13
    iget v0, p0, LrI6;->a:I

    .line 231
    .line 232
    and-int/lit16 v0, v0, 0x4000

    .line 233
    .line 234
    if-eqz v0, :cond_14

    .line 235
    .line 236
    const/16 v0, 0x18

    .line 237
    .line 238
    iget v1, p0, LrI6;->s0:I

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 241
    .line 242
    .line 243
    :cond_14
    iget v0, p0, LrI6;->a:I

    .line 244
    .line 245
    const v1, 0x8000

    .line 246
    .line 247
    .line 248
    and-int/2addr v0, v1

    .line 249
    if-eqz v0, :cond_15

    .line 250
    .line 251
    const/16 v0, 0x19

    .line 252
    .line 253
    iget-boolean v1, p0, LrI6;->t0:Z

    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 256
    .line 257
    .line 258
    :cond_15
    iget v0, p0, LrI6;->a:I

    .line 259
    .line 260
    const/high16 v1, 0x10000

    .line 261
    .line 262
    and-int/2addr v0, v1

    .line 263
    if-eqz v0, :cond_16

    .line 264
    .line 265
    const/16 v0, 0x1a

    .line 266
    .line 267
    iget-boolean v1, p0, LrI6;->u0:Z

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 270
    .line 271
    .line 272
    :cond_16
    iget v0, p0, LrI6;->a:I

    .line 273
    .line 274
    const/high16 v1, 0x20000

    .line 275
    .line 276
    and-int/2addr v0, v1

    .line 277
    if-eqz v0, :cond_17

    .line 278
    .line 279
    const/16 v0, 0x1b

    .line 280
    .line 281
    iget-boolean v1, p0, LrI6;->v0:Z

    .line 282
    .line 283
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 284
    .line 285
    .line 286
    :cond_17
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method
