.class public final LrI6$e;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrI6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:Z

.field public c:Z

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t:I

.field public t0:Z

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LrI6$e;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LrI6$e;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LrI6$e;->c:Z

    .line 10
    .line 11
    iput v0, p0, LrI6$e;->t:I

    .line 12
    .line 13
    iput v0, p0, LrI6$e;->X:I

    .line 14
    .line 15
    iput v0, p0, LrI6$e;->Y:I

    .line 16
    .line 17
    iput v0, p0, LrI6$e;->Z:I

    .line 18
    .line 19
    iput v0, p0, LrI6$e;->e0:I

    .line 20
    .line 21
    iput v0, p0, LrI6$e;->f0:I

    .line 22
    .line 23
    iput-boolean v0, p0, LrI6$e;->g0:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LrI6$e;->h0:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LrI6$e;->i0:Z

    .line 28
    .line 29
    iput v0, p0, LrI6$e;->j0:I

    .line 30
    .line 31
    iput v0, p0, LrI6$e;->k0:I

    .line 32
    .line 33
    iput-boolean v0, p0, LrI6$e;->l0:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LrI6$e;->m0:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LrI6$e;->n0:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LrI6$e;->o0:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LrI6$e;->p0:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LrI6$e;->q0:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LrI6$e;->r0:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LrI6$e;->s0:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LrI6$e;->t0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LrI6$e;->u0:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LrI6$e;->a:I

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
    iget v1, p0, LrI6$e;->a:I

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
    iget v1, p0, LrI6$e;->a:I

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
    iget v3, p0, LrI6$e;->t:I

    .line 35
    .line 36
    invoke-static {v1, v3}, Lsa3;->s(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LrI6$e;->a:I

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, LrI6$e;->X:I

    .line 49
    .line 50
    invoke-static {v2, v1}, Lsa3;->s(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LrI6$e;->a:I

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
    iget v4, p0, LrI6$e;->Y:I

    .line 64
    .line 65
    invoke-static {v1, v4}, Lsa3;->s(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, LrI6$e;->a:I

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
    iget v4, p0, LrI6$e;->Z:I

    .line 78
    .line 79
    invoke-static {v1, v4}, Lsa3;->s(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, LrI6$e;->a:I

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
    iget v4, p0, LrI6$e;->e0:I

    .line 92
    .line 93
    invoke-static {v1, v4}, Lsa3;->s(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, LrI6$e;->a:I

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x80

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget v1, p0, LrI6$e;->f0:I

    .line 105
    .line 106
    invoke-static {v3, v1}, Lsa3;->s(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget v1, p0, LrI6$e;->a:I

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x100

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    invoke-static {v1}, Lsa3;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_8
    iget v1, p0, LrI6$e;->a:I

    .line 125
    .line 126
    and-int/lit16 v1, v1, 0x200

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    invoke-static {v1}, Lsa3;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_9
    iget v1, p0, LrI6$e;->a:I

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0x400

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    invoke-static {v1}, Lsa3;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_a
    iget v1, p0, LrI6$e;->a:I

    .line 151
    .line 152
    and-int/lit16 v1, v1, 0x800

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    iget v3, p0, LrI6$e;->j0:I

    .line 159
    .line 160
    invoke-static {v1, v3}, Lsa3;->s(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_b
    iget v1, p0, LrI6$e;->a:I

    .line 166
    .line 167
    and-int/lit16 v1, v1, 0x1000

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    iget v3, p0, LrI6$e;->k0:I

    .line 174
    .line 175
    invoke-static {v1, v3}, Lsa3;->s(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_c
    iget v1, p0, LrI6$e;->a:I

    .line 181
    .line 182
    and-int/lit16 v1, v1, 0x2000

    .line 183
    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    const/16 v1, 0xe

    .line 187
    .line 188
    invoke-static {v1}, Lsa3;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_d
    iget v1, p0, LrI6$e;->a:I

    .line 194
    .line 195
    and-int/lit16 v1, v1, 0x4000

    .line 196
    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    const/16 v1, 0xf

    .line 200
    .line 201
    invoke-static {v1}, Lsa3;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_e
    iget v1, p0, LrI6$e;->a:I

    .line 207
    .line 208
    const v3, 0x8000

    .line 209
    .line 210
    .line 211
    and-int/2addr v1, v3

    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    invoke-static {v2}, Lsa3;->a(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_f
    iget v1, p0, LrI6$e;->a:I

    .line 220
    .line 221
    const/high16 v2, 0x10000

    .line 222
    .line 223
    and-int/2addr v1, v2

    .line 224
    if-eqz v1, :cond_10

    .line 225
    .line 226
    const/16 v1, 0x11

    .line 227
    .line 228
    invoke-static {v1}, Lsa3;->a(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_10
    iget v1, p0, LrI6$e;->a:I

    .line 234
    .line 235
    const/high16 v2, 0x20000

    .line 236
    .line 237
    and-int/2addr v1, v2

    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    const/16 v1, 0x12

    .line 241
    .line 242
    invoke-static {v1}, Lsa3;->a(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/2addr v0, v1

    .line 247
    :cond_11
    iget v1, p0, LrI6$e;->a:I

    .line 248
    .line 249
    const/high16 v2, 0x40000

    .line 250
    .line 251
    and-int/2addr v1, v2

    .line 252
    if-eqz v1, :cond_12

    .line 253
    .line 254
    const/16 v1, 0x13

    .line 255
    .line 256
    invoke-static {v1}, Lsa3;->a(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 261
    :cond_12
    iget v1, p0, LrI6$e;->a:I

    .line 262
    .line 263
    const/high16 v2, 0x80000

    .line 264
    .line 265
    and-int/2addr v1, v2

    .line 266
    if-eqz v1, :cond_13

    .line 267
    .line 268
    const/16 v1, 0x14

    .line 269
    .line 270
    invoke-static {v1}, Lsa3;->a(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/2addr v0, v1

    .line 275
    :cond_13
    iget v1, p0, LrI6$e;->a:I

    .line 276
    .line 277
    const/high16 v2, 0x100000

    .line 278
    .line 279
    and-int/2addr v1, v2

    .line 280
    if-eqz v1, :cond_14

    .line 281
    .line 282
    const/16 v1, 0x15

    .line 283
    .line 284
    invoke-static {v1}, Lsa3;->a(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/2addr v0, v1

    .line 289
    :cond_14
    iget v1, p0, LrI6$e;->a:I

    .line 290
    .line 291
    const/high16 v2, 0x200000

    .line 292
    .line 293
    and-int/2addr v1, v2

    .line 294
    if-eqz v1, :cond_15

    .line 295
    .line 296
    const/16 v1, 0x16

    .line 297
    .line 298
    invoke-static {v1}, Lsa3;->a(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v0, v1

    .line 303
    :cond_15
    iget v1, p0, LrI6$e;->a:I

    .line 304
    .line 305
    const/high16 v2, 0x400000

    .line 306
    .line 307
    and-int/2addr v1, v2

    .line 308
    if-eqz v1, :cond_16

    .line 309
    .line 310
    const/16 v1, 0x17

    .line 311
    .line 312
    invoke-static {v1}, Lsa3;->a(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    add-int/2addr v1, v0

    .line 317
    return v1

    .line 318
    :cond_16
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
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LrI6$e;->u0:Z

    .line 21
    .line 22
    iget v0, p0, LrI6$e;->a:I

    .line 23
    .line 24
    const/high16 v1, 0x400000

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    iput v0, p0, LrI6$e;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LrI6$e;->t0:Z

    .line 35
    .line 36
    iget v0, p0, LrI6$e;->a:I

    .line 37
    .line 38
    const/high16 v1, 0x200000

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    iput v0, p0, LrI6$e;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LrI6$e;->s0:Z

    .line 49
    .line 50
    iget v0, p0, LrI6$e;->a:I

    .line 51
    .line 52
    const/high16 v1, 0x100000

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, LrI6$e;->a:I

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
    iput-boolean v0, p0, LrI6$e;->r0:Z

    .line 63
    .line 64
    iget v0, p0, LrI6$e;->a:I

    .line 65
    .line 66
    const/high16 v1, 0x80000

    .line 67
    .line 68
    or-int/2addr v0, v1

    .line 69
    iput v0, p0, LrI6$e;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LrI6$e;->q0:Z

    .line 77
    .line 78
    iget v0, p0, LrI6$e;->a:I

    .line 79
    .line 80
    const/high16 v1, 0x40000

    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    iput v0, p0, LrI6$e;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LrI6$e;->p0:Z

    .line 91
    .line 92
    iget v0, p0, LrI6$e;->a:I

    .line 93
    .line 94
    const/high16 v1, 0x20000

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    iput v0, p0, LrI6$e;->a:I

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
    iput-boolean v0, p0, LrI6$e;->o0:Z

    .line 105
    .line 106
    iget v0, p0, LrI6$e;->a:I

    .line 107
    .line 108
    const/high16 v1, 0x10000

    .line 109
    .line 110
    or-int/2addr v0, v1

    .line 111
    iput v0, p0, LrI6$e;->a:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, LrI6$e;->n0:Z

    .line 119
    .line 120
    iget v0, p0, LrI6$e;->a:I

    .line 121
    .line 122
    const v1, 0x8000

    .line 123
    .line 124
    .line 125
    or-int/2addr v0, v1

    .line 126
    iput v0, p0, LrI6$e;->a:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, LrI6$e;->m0:Z

    .line 134
    .line 135
    iget v0, p0, LrI6$e;->a:I

    .line 136
    .line 137
    or-int/lit16 v0, v0, 0x4000

    .line 138
    .line 139
    iput v0, p0, LrI6$e;->a:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, LrI6$e;->l0:Z

    .line 148
    .line 149
    iget v0, p0, LrI6$e;->a:I

    .line 150
    .line 151
    or-int/lit16 v0, v0, 0x2000

    .line 152
    .line 153
    iput v0, p0, LrI6$e;->a:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, LrI6$e;->k0:I

    .line 162
    .line 163
    iget v0, p0, LrI6$e;->a:I

    .line 164
    .line 165
    or-int/lit16 v0, v0, 0x1000

    .line 166
    .line 167
    iput v0, p0, LrI6$e;->a:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, LrI6$e;->j0:I

    .line 176
    .line 177
    iget v0, p0, LrI6$e;->a:I

    .line 178
    .line 179
    or-int/lit16 v0, v0, 0x800

    .line 180
    .line 181
    iput v0, p0, LrI6$e;->a:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, p0, LrI6$e;->i0:Z

    .line 190
    .line 191
    iget v0, p0, LrI6$e;->a:I

    .line 192
    .line 193
    or-int/lit16 v0, v0, 0x400

    .line 194
    .line 195
    iput v0, p0, LrI6$e;->a:I

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, p0, LrI6$e;->h0:Z

    .line 204
    .line 205
    iget v0, p0, LrI6$e;->a:I

    .line 206
    .line 207
    or-int/lit16 v0, v0, 0x200

    .line 208
    .line 209
    iput v0, p0, LrI6$e;->a:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, p0, LrI6$e;->g0:Z

    .line 218
    .line 219
    iget v0, p0, LrI6$e;->a:I

    .line 220
    .line 221
    or-int/lit16 v0, v0, 0x100

    .line 222
    .line 223
    iput v0, p0, LrI6$e;->a:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_f
    invoke-virtual {p1}, Lqa3;->q()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, LrI6$e;->f0:I

    .line 232
    .line 233
    iget v0, p0, LrI6$e;->a:I

    .line 234
    .line 235
    or-int/lit16 v0, v0, 0x80

    .line 236
    .line 237
    iput v0, p0, LrI6$e;->a:I

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_10
    invoke-virtual {p1}, Lqa3;->q()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, LrI6$e;->e0:I

    .line 246
    .line 247
    iget v0, p0, LrI6$e;->a:I

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x40

    .line 250
    .line 251
    iput v0, p0, LrI6$e;->a:I

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_11
    invoke-virtual {p1}, Lqa3;->q()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, LrI6$e;->Z:I

    .line 260
    .line 261
    iget v0, p0, LrI6$e;->a:I

    .line 262
    .line 263
    or-int/lit8 v0, v0, 0x20

    .line 264
    .line 265
    iput v0, p0, LrI6$e;->a:I

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_12
    invoke-virtual {p1}, Lqa3;->q()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, p0, LrI6$e;->Y:I

    .line 274
    .line 275
    iget v0, p0, LrI6$e;->a:I

    .line 276
    .line 277
    or-int/lit8 v0, v0, 0x10

    .line 278
    .line 279
    iput v0, p0, LrI6$e;->a:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_13
    invoke-virtual {p1}, Lqa3;->q()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p0, LrI6$e;->X:I

    .line 288
    .line 289
    iget v0, p0, LrI6$e;->a:I

    .line 290
    .line 291
    or-int/lit8 v0, v0, 0x8

    .line 292
    .line 293
    iput v0, p0, LrI6$e;->a:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_14
    invoke-virtual {p1}, Lqa3;->q()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p0, LrI6$e;->t:I

    .line 302
    .line 303
    iget v0, p0, LrI6$e;->a:I

    .line 304
    .line 305
    or-int/lit8 v0, v0, 0x4

    .line 306
    .line 307
    iput v0, p0, LrI6$e;->a:I

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_15
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput-boolean v0, p0, LrI6$e;->c:Z

    .line 316
    .line 317
    iget v0, p0, LrI6$e;->a:I

    .line 318
    .line 319
    or-int/lit8 v0, v0, 0x2

    .line 320
    .line 321
    iput v0, p0, LrI6$e;->a:I

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_16
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput-boolean v0, p0, LrI6$e;->b:Z

    .line 330
    .line 331
    iget v0, p0, LrI6$e;->a:I

    .line 332
    .line 333
    or-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    iput v0, p0, LrI6$e;->a:I

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :goto_1
    :sswitch_17
    return-object p0

    .line 340
    nop

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x18 -> :sswitch_14
        0x20 -> :sswitch_13
        0x28 -> :sswitch_12
        0x30 -> :sswitch_11
        0x38 -> :sswitch_10
        0x40 -> :sswitch_f
        0x48 -> :sswitch_e
        0x50 -> :sswitch_d
        0x58 -> :sswitch_c
        0x60 -> :sswitch_b
        0x68 -> :sswitch_a
        0x70 -> :sswitch_9
        0x78 -> :sswitch_8
        0x80 -> :sswitch_7
        0x88 -> :sswitch_6
        0x90 -> :sswitch_5
        0x98 -> :sswitch_4
        0xa0 -> :sswitch_3
        0xa8 -> :sswitch_2
        0xb0 -> :sswitch_1
        0xb8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LrI6$e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LrI6$e;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LrI6$e;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LrI6$e;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LrI6$e;->a:I

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
    iget v2, p0, LrI6$e;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->T(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LrI6$e;->a:I

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
    iget v0, p0, LrI6$e;->X:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LrI6$e;->a:I

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
    iget v3, p0, LrI6$e;->Y:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, Lsa3;->T(II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, LrI6$e;->a:I

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
    iget v3, p0, LrI6$e;->Z:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Lsa3;->T(II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, LrI6$e;->a:I

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
    iget v3, p0, LrI6$e;->e0:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, Lsa3;->T(II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, LrI6$e;->a:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget v0, p0, LrI6$e;->f0:I

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Lsa3;->T(II)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, LrI6$e;->a:I

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
    iget-boolean v2, p0, LrI6$e;->g0:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, LrI6$e;->a:I

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
    iget-boolean v2, p0, LrI6$e;->h0:Z

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget v0, p0, LrI6$e;->a:I

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
    iget-boolean v2, p0, LrI6$e;->i0:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget v0, p0, LrI6$e;->a:I

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
    iget v2, p0, LrI6$e;->j0:I

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2}, Lsa3;->T(II)V

    .line 145
    .line 146
    .line 147
    :cond_b
    iget v0, p0, LrI6$e;->a:I

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x1000

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    iget v2, p0, LrI6$e;->k0:I

    .line 156
    .line 157
    invoke-virtual {p1, v0, v2}, Lsa3;->T(II)V

    .line 158
    .line 159
    .line 160
    :cond_c
    iget v0, p0, LrI6$e;->a:I

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0x2000

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    const/16 v0, 0xe

    .line 167
    .line 168
    iget-boolean v2, p0, LrI6$e;->l0:Z

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget v0, p0, LrI6$e;->a:I

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0x4000

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    iget-boolean v2, p0, LrI6$e;->m0:Z

    .line 182
    .line 183
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 184
    .line 185
    .line 186
    :cond_e
    iget v0, p0, LrI6$e;->a:I

    .line 187
    .line 188
    const v2, 0x8000

    .line 189
    .line 190
    .line 191
    and-int/2addr v0, v2

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    iget-boolean v0, p0, LrI6$e;->n0:Z

    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 197
    .line 198
    .line 199
    :cond_f
    iget v0, p0, LrI6$e;->a:I

    .line 200
    .line 201
    const/high16 v1, 0x10000

    .line 202
    .line 203
    and-int/2addr v0, v1

    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    const/16 v0, 0x11

    .line 207
    .line 208
    iget-boolean v1, p0, LrI6$e;->o0:Z

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 211
    .line 212
    .line 213
    :cond_10
    iget v0, p0, LrI6$e;->a:I

    .line 214
    .line 215
    const/high16 v1, 0x20000

    .line 216
    .line 217
    and-int/2addr v0, v1

    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    const/16 v0, 0x12

    .line 221
    .line 222
    iget-boolean v1, p0, LrI6$e;->p0:Z

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 225
    .line 226
    .line 227
    :cond_11
    iget v0, p0, LrI6$e;->a:I

    .line 228
    .line 229
    const/high16 v1, 0x40000

    .line 230
    .line 231
    and-int/2addr v0, v1

    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    const/16 v0, 0x13

    .line 235
    .line 236
    iget-boolean v1, p0, LrI6$e;->q0:Z

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 239
    .line 240
    .line 241
    :cond_12
    iget v0, p0, LrI6$e;->a:I

    .line 242
    .line 243
    const/high16 v1, 0x80000

    .line 244
    .line 245
    and-int/2addr v0, v1

    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    const/16 v0, 0x14

    .line 249
    .line 250
    iget-boolean v1, p0, LrI6$e;->r0:Z

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 253
    .line 254
    .line 255
    :cond_13
    iget v0, p0, LrI6$e;->a:I

    .line 256
    .line 257
    const/high16 v1, 0x100000

    .line 258
    .line 259
    and-int/2addr v0, v1

    .line 260
    if-eqz v0, :cond_14

    .line 261
    .line 262
    const/16 v0, 0x15

    .line 263
    .line 264
    iget-boolean v1, p0, LrI6$e;->s0:Z

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 267
    .line 268
    .line 269
    :cond_14
    iget v0, p0, LrI6$e;->a:I

    .line 270
    .line 271
    const/high16 v1, 0x200000

    .line 272
    .line 273
    and-int/2addr v0, v1

    .line 274
    if-eqz v0, :cond_15

    .line 275
    .line 276
    const/16 v0, 0x16

    .line 277
    .line 278
    iget-boolean v1, p0, LrI6$e;->t0:Z

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 281
    .line 282
    .line 283
    :cond_15
    iget v0, p0, LrI6$e;->a:I

    .line 284
    .line 285
    const/high16 v1, 0x400000

    .line 286
    .line 287
    and-int/2addr v0, v1

    .line 288
    if-eqz v0, :cond_16

    .line 289
    .line 290
    const/16 v0, 0x17

    .line 291
    .line 292
    iget-boolean v1, p0, LrI6$e;->u0:Z

    .line 293
    .line 294
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 295
    .line 296
    .line 297
    :cond_16
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
