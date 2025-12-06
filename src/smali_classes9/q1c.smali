.class public final Lq1c;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LkS0;

.field public Y:I

.field public Z:I

.field public a:I

.field public b:J

.field public c:Z

.field public e0:F

.field public f0:F

.field public g0:[LH74;

.field public h0:[Lcwi;

.field public i0:LPSj;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:[LQYd;

.field public n0:I

.field public o0:I

.field public p0:[LTYd;

.field public q0:LHz8;

.field public r0:Z

.field public s0:Z

.field public t:Ldpi;

.field public t0:Z


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
    iput v0, p0, Lq1c;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lq1c;->b:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lq1c;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lq1c;->t:Ldpi;

    .line 15
    .line 16
    iput-object v1, p0, Lq1c;->X:LkS0;

    .line 17
    .line 18
    iput v0, p0, Lq1c;->Y:I

    .line 19
    .line 20
    iput v0, p0, Lq1c;->Z:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lq1c;->e0:F

    .line 24
    .line 25
    iput v2, p0, Lq1c;->f0:F

    .line 26
    .line 27
    sget-object v2, LH74;->c:[LH74;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, LTp9;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    sget-object v3, LH74;->c:[LH74;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-array v3, v0, [LH74;

    .line 39
    .line 40
    sput-object v3, LH74;->c:[LH74;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v2

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_2
    sget-object v2, LH74;->c:[LH74;

    .line 50
    .line 51
    iput-object v2, p0, Lq1c;->g0:[LH74;

    .line 52
    .line 53
    invoke-static {}, Lcwi;->a()[Lcwi;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lq1c;->h0:[Lcwi;

    .line 58
    .line 59
    iput-object v1, p0, Lq1c;->i0:LPSj;

    .line 60
    .line 61
    iput v0, p0, Lq1c;->j0:I

    .line 62
    .line 63
    iput v0, p0, Lq1c;->k0:I

    .line 64
    .line 65
    iput v0, p0, Lq1c;->l0:I

    .line 66
    .line 67
    invoke-static {}, LQYd;->a()[LQYd;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lq1c;->m0:[LQYd;

    .line 72
    .line 73
    iput v0, p0, Lq1c;->n0:I

    .line 74
    .line 75
    iput v0, p0, Lq1c;->o0:I

    .line 76
    .line 77
    invoke-static {}, LTYd;->a()[LTYd;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lq1c;->p0:[LTYd;

    .line 82
    .line 83
    iput-object v1, p0, Lq1c;->q0:LHz8;

    .line 84
    .line 85
    iput-boolean v0, p0, Lq1c;->r0:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lq1c;->s0:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lq1c;->t0:Z

    .line 90
    .line 91
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 95
    .line 96
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
    iget-wide v1, p0, Lq1c;->b:J

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v1, v2}, Lsa3;->k(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Lsa3;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget-object v1, p0, Lq1c;->t:Ldpi;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v2, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lq1c;->X:LkS0;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v2, v1

    .line 39
    :cond_1
    iget v1, p0, Lq1c;->a:I

    .line 40
    .line 41
    and-int/2addr v1, v3

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iget v3, p0, Lq1c;->Y:I

    .line 46
    .line 47
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v2, v1

    .line 52
    :cond_2
    iget v1, p0, Lq1c;->a:I

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget v1, p0, Lq1c;->Z:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lsa3;->i(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v2, v0

    .line 65
    :cond_3
    iget v0, p0, Lq1c;->a:I

    .line 66
    .line 67
    and-int/2addr v0, v4

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {v0}, Lsa3;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v2, v0

    .line 76
    :cond_4
    iget v0, p0, Lq1c;->a:I

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    and-int/2addr v0, v1

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v1}, Lsa3;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v2, v0

    .line 88
    :cond_5
    iget-object v0, p0, Lq1c;->g0:[LH74;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    if-lez v0, :cond_7

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v3, p0, Lq1c;->g0:[LH74;

    .line 98
    .line 99
    array-length v4, v3

    .line 100
    if-ge v0, v4, :cond_7

    .line 101
    .line 102
    aget-object v3, v3, v0

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    const/16 v4, 0x9

    .line 107
    .line 108
    invoke-static {v4, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v2

    .line 113
    move v2, v3

    .line 114
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iget-object v0, p0, Lq1c;->h0:[Lcwi;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    if-lez v0, :cond_9

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_1
    iget-object v3, p0, Lq1c;->h0:[Lcwi;

    .line 126
    .line 127
    array-length v4, v3

    .line 128
    if-ge v0, v4, :cond_9

    .line 129
    .line 130
    aget-object v3, v3, v0

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    invoke-static {v4, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v2

    .line 141
    move v2, v3

    .line 142
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    iget-object v0, p0, Lq1c;->i0:LPSj;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    invoke-static {v3, v0}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v2, v0

    .line 156
    :cond_a
    iget v0, p0, Lq1c;->a:I

    .line 157
    .line 158
    const/16 v3, 0x10

    .line 159
    .line 160
    and-int/2addr v0, v3

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    iget v4, p0, Lq1c;->j0:I

    .line 166
    .line 167
    invoke-static {v0, v4}, Lsa3;->i(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v2, v0

    .line 172
    :cond_b
    iget v0, p0, Lq1c;->a:I

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0x20

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    const/16 v0, 0xd

    .line 179
    .line 180
    iget v4, p0, Lq1c;->k0:I

    .line 181
    .line 182
    invoke-static {v0, v4}, Lsa3;->i(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v2, v0

    .line 187
    :cond_c
    iget v0, p0, Lq1c;->a:I

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x40

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    const/16 v0, 0xe

    .line 194
    .line 195
    iget v4, p0, Lq1c;->l0:I

    .line 196
    .line 197
    invoke-static {v0, v4}, Lsa3;->i(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v2, v0

    .line 202
    :cond_d
    iget-object v0, p0, Lq1c;->m0:[LQYd;

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    array-length v0, v0

    .line 207
    if-lez v0, :cond_f

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_2
    iget-object v4, p0, Lq1c;->m0:[LQYd;

    .line 211
    .line 212
    array-length v5, v4

    .line 213
    if-ge v0, v5, :cond_f

    .line 214
    .line 215
    aget-object v4, v4, v0

    .line 216
    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    const/16 v5, 0xf

    .line 220
    .line 221
    invoke-static {v5, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-int/2addr v4, v2

    .line 226
    move v2, v4

    .line 227
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_f
    iget v0, p0, Lq1c;->a:I

    .line 231
    .line 232
    and-int/lit16 v0, v0, 0x80

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    iget v0, p0, Lq1c;->n0:I

    .line 237
    .line 238
    invoke-static {v3, v0}, Lsa3;->i(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v2, v0

    .line 243
    :cond_10
    iget v0, p0, Lq1c;->a:I

    .line 244
    .line 245
    and-int/lit16 v0, v0, 0x100

    .line 246
    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    const/16 v0, 0x11

    .line 250
    .line 251
    iget v3, p0, Lq1c;->o0:I

    .line 252
    .line 253
    invoke-static {v0, v3}, Lsa3;->i(II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v2, v0

    .line 258
    :cond_11
    iget-object v0, p0, Lq1c;->p0:[LTYd;

    .line 259
    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    array-length v0, v0

    .line 263
    if-lez v0, :cond_13

    .line 264
    .line 265
    :goto_3
    iget-object v0, p0, Lq1c;->p0:[LTYd;

    .line 266
    .line 267
    array-length v3, v0

    .line 268
    if-ge v1, v3, :cond_13

    .line 269
    .line 270
    aget-object v0, v0, v1

    .line 271
    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    const/16 v3, 0x12

    .line 275
    .line 276
    invoke-static {v3, v0}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/2addr v0, v2

    .line 281
    move v2, v0

    .line 282
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_13
    iget-object v0, p0, Lq1c;->q0:LHz8;

    .line 286
    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    const/16 v1, 0x13

    .line 290
    .line 291
    invoke-static {v1, v0}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/2addr v2, v0

    .line 296
    :cond_14
    iget v0, p0, Lq1c;->a:I

    .line 297
    .line 298
    and-int/lit16 v0, v0, 0x200

    .line 299
    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    const/16 v0, 0x14

    .line 303
    .line 304
    invoke-static {v0}, Lsa3;->a(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-int/2addr v2, v0

    .line 309
    :cond_15
    iget v0, p0, Lq1c;->a:I

    .line 310
    .line 311
    and-int/lit16 v0, v0, 0x400

    .line 312
    .line 313
    if-eqz v0, :cond_16

    .line 314
    .line 315
    const/16 v0, 0x15

    .line 316
    .line 317
    invoke-static {v0}, Lsa3;->a(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/2addr v2, v0

    .line 322
    :cond_16
    iget v0, p0, Lq1c;->a:I

    .line 323
    .line 324
    and-int/lit16 v0, v0, 0x800

    .line 325
    .line 326
    if-eqz v0, :cond_17

    .line 327
    .line 328
    const/16 v0, 0x16

    .line 329
    .line 330
    invoke-static {v0}, Lsa3;->a(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/2addr v0, v2

    .line 335
    return v0

    .line 336
    :cond_17
    return v2
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
    goto/16 :goto_9

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lq1c;->t0:Z

    .line 24
    .line 25
    iget v0, p0, Lq1c;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x800

    .line 28
    .line 29
    iput v0, p0, Lq1c;->a:I

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
    iput-boolean v0, p0, Lq1c;->s0:Z

    .line 37
    .line 38
    iget v0, p0, Lq1c;->a:I

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x400

    .line 41
    .line 42
    iput v0, p0, Lq1c;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lq1c;->r0:Z

    .line 50
    .line 51
    iget v0, p0, Lq1c;->a:I

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x200

    .line 54
    .line 55
    iput v0, p0, Lq1c;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    iget-object v0, p0, Lq1c;->q0:LHz8;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, LHz8;

    .line 63
    .line 64
    invoke-direct {v0}, LHz8;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lq1c;->q0:LHz8;

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lq1c;->q0:LHz8;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const/16 v0, 0x92

    .line 76
    .line 77
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lq1c;->p0:[LTYd;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    array-length v2, v1

    .line 88
    :goto_1
    add-int/2addr v0, v2

    .line 89
    new-array v4, v0, [LTYd;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 97
    .line 98
    if-ge v2, v1, :cond_4

    .line 99
    .line 100
    new-instance v1, LTYd;

    .line 101
    .line 102
    invoke-direct {v1}, LTYd;-><init>()V

    .line 103
    .line 104
    .line 105
    aput-object v1, v4, v2

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lqa3;->u()I

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v0, LTYd;

    .line 117
    .line 118
    invoke-direct {v0}, LTYd;-><init>()V

    .line 119
    .line 120
    .line 121
    aput-object v0, v4, v2

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lq1c;->p0:[LTYd;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lq1c;->o0:I

    .line 134
    .line 135
    iget v0, p0, Lq1c;->a:I

    .line 136
    .line 137
    or-int/lit16 v0, v0, 0x100

    .line 138
    .line 139
    iput v0, p0, Lq1c;->a:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lq1c;->n0:I

    .line 148
    .line 149
    iget v0, p0, Lq1c;->a:I

    .line 150
    .line 151
    or-int/lit16 v0, v0, 0x80

    .line 152
    .line 153
    iput v0, p0, Lq1c;->a:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_7
    const/16 v0, 0x7a

    .line 158
    .line 159
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Lq1c;->m0:[LQYd;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    array-length v2, v1

    .line 170
    :goto_3
    add-int/2addr v0, v2

    .line 171
    new-array v4, v0, [LQYd;

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 179
    .line 180
    if-ge v2, v1, :cond_7

    .line 181
    .line 182
    new-instance v1, LQYd;

    .line 183
    .line 184
    invoke-direct {v1}, LQYd;-><init>()V

    .line 185
    .line 186
    .line 187
    aput-object v1, v4, v2

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lqa3;->u()I

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    new-instance v0, LQYd;

    .line 199
    .line 200
    invoke-direct {v0}, LQYd;-><init>()V

    .line 201
    .line 202
    .line 203
    aput-object v0, v4, v2

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, p0, Lq1c;->m0:[LQYd;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, Lq1c;->l0:I

    .line 217
    .line 218
    iget v0, p0, Lq1c;->a:I

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x40

    .line 221
    .line 222
    iput v0, p0, Lq1c;->a:I

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, Lq1c;->k0:I

    .line 231
    .line 232
    iget v0, p0, Lq1c;->a:I

    .line 233
    .line 234
    or-int/lit8 v0, v0, 0x20

    .line 235
    .line 236
    iput v0, p0, Lq1c;->a:I

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    if-eq v0, v1, :cond_8

    .line 247
    .line 248
    if-eq v0, v2, :cond_8

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_8
    iput v0, p0, Lq1c;->j0:I

    .line 253
    .line 254
    iget v0, p0, Lq1c;->a:I

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x10

    .line 257
    .line 258
    iput v0, p0, Lq1c;->a:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_b
    iget-object v0, p0, Lq1c;->i0:LPSj;

    .line 263
    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    new-instance v0, LPSj;

    .line 267
    .line 268
    invoke-direct {v0}, LPSj;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lq1c;->i0:LPSj;

    .line 272
    .line 273
    :cond_9
    iget-object v0, p0, Lq1c;->i0:LPSj;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_c
    const/16 v0, 0x52

    .line 281
    .line 282
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-object v1, p0, Lq1c;->h0:[Lcwi;

    .line 287
    .line 288
    if-nez v1, :cond_a

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    array-length v2, v1

    .line 293
    :goto_5
    add-int/2addr v0, v2

    .line 294
    new-array v4, v0, [Lcwi;

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 302
    .line 303
    if-ge v2, v1, :cond_c

    .line 304
    .line 305
    new-instance v1, Lcwi;

    .line 306
    .line 307
    invoke-direct {v1}, Lcwi;-><init>()V

    .line 308
    .line 309
    .line 310
    aput-object v1, v4, v2

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lqa3;->u()I

    .line 316
    .line 317
    .line 318
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    new-instance v0, Lcwi;

    .line 322
    .line 323
    invoke-direct {v0}, Lcwi;-><init>()V

    .line 324
    .line 325
    .line 326
    aput-object v0, v4, v2

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 329
    .line 330
    .line 331
    iput-object v4, p0, Lq1c;->h0:[Lcwi;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :sswitch_d
    const/16 v0, 0x4a

    .line 336
    .line 337
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-object v1, p0, Lq1c;->g0:[LH74;

    .line 342
    .line 343
    if-nez v1, :cond_d

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    goto :goto_7

    .line 347
    :cond_d
    array-length v2, v1

    .line 348
    :goto_7
    add-int/2addr v0, v2

    .line 349
    new-array v4, v0, [LH74;

    .line 350
    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    :cond_e
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 357
    .line 358
    if-ge v2, v1, :cond_f

    .line 359
    .line 360
    new-instance v1, LH74;

    .line 361
    .line 362
    invoke-direct {v1}, LH74;-><init>()V

    .line 363
    .line 364
    .line 365
    aput-object v1, v4, v2

    .line 366
    .line 367
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lqa3;->u()I

    .line 371
    .line 372
    .line 373
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_f
    new-instance v0, LH74;

    .line 377
    .line 378
    invoke-direct {v0}, LH74;-><init>()V

    .line 379
    .line 380
    .line 381
    aput-object v0, v4, v2

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 384
    .line 385
    .line 386
    iput-object v4, p0, Lq1c;->g0:[LH74;

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->i()F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, p0, Lq1c;->f0:F

    .line 395
    .line 396
    iget v0, p0, Lq1c;->a:I

    .line 397
    .line 398
    or-int/lit8 v0, v0, 0x8

    .line 399
    .line 400
    iput v0, p0, Lq1c;->a:I

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :sswitch_f
    invoke-virtual {p1}, Lqa3;->i()F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iput v0, p0, Lq1c;->e0:F

    .line 409
    .line 410
    iget v0, p0, Lq1c;->a:I

    .line 411
    .line 412
    or-int/lit8 v0, v0, 0x4

    .line 413
    .line 414
    iput v0, p0, Lq1c;->a:I

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :sswitch_10
    invoke-virtual {p1}, Lqa3;->q()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, p0, Lq1c;->Z:I

    .line 423
    .line 424
    iget v0, p0, Lq1c;->a:I

    .line 425
    .line 426
    or-int/2addr v0, v2

    .line 427
    iput v0, p0, Lq1c;->a:I

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :sswitch_11
    invoke-virtual {p1}, Lqa3;->q()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput v0, p0, Lq1c;->Y:I

    .line 436
    .line 437
    iget v0, p0, Lq1c;->a:I

    .line 438
    .line 439
    or-int/2addr v0, v1

    .line 440
    iput v0, p0, Lq1c;->a:I

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :sswitch_12
    iget-object v0, p0, Lq1c;->X:LkS0;

    .line 445
    .line 446
    if-nez v0, :cond_10

    .line 447
    .line 448
    new-instance v0, LkS0;

    .line 449
    .line 450
    invoke-direct {v0}, LkS0;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v0, p0, Lq1c;->X:LkS0;

    .line 454
    .line 455
    :cond_10
    iget-object v0, p0, Lq1c;->X:LkS0;

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :sswitch_13
    iget-object v0, p0, Lq1c;->t:Ldpi;

    .line 463
    .line 464
    if-nez v0, :cond_11

    .line 465
    .line 466
    new-instance v0, Ldpi;

    .line 467
    .line 468
    invoke-direct {v0}, Ldpi;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v0, p0, Lq1c;->t:Ldpi;

    .line 472
    .line 473
    :cond_11
    iget-object v0, p0, Lq1c;->t:Ldpi;

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :sswitch_14
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput-boolean v0, p0, Lq1c;->c:Z

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :sswitch_15
    invoke-virtual {p1}, Lqa3;->r()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    iput-wide v0, p0, Lq1c;->b:J

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :goto_9
    :sswitch_16
    return-object p0

    .line 497
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0x8 -> :sswitch_15
        0x10 -> :sswitch_14
        0x1a -> :sswitch_13
        0x22 -> :sswitch_12
        0x28 -> :sswitch_11
        0x30 -> :sswitch_10
        0x3d -> :sswitch_f
        0x45 -> :sswitch_e
        0x4a -> :sswitch_d
        0x52 -> :sswitch_c
        0x5a -> :sswitch_b
        0x60 -> :sswitch_a
        0x68 -> :sswitch_9
        0x70 -> :sswitch_8
        0x7a -> :sswitch_7
        0x80 -> :sswitch_6
        0x88 -> :sswitch_5
        0x92 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa0 -> :sswitch_2
        0xa8 -> :sswitch_1
        0xb0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lq1c;->b:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lsa3;->J(IJ)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lq1c;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq1c;->t:Ldpi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lq1c;->X:LkS0;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lq1c;->a:I

    .line 30
    .line 31
    and-int/2addr v0, v2

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    iget v2, p0, Lq1c;->Y:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lq1c;->a:I

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget v1, p0, Lq1c;->Z:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p0, Lq1c;->a:I

    .line 52
    .line 53
    and-int/2addr v0, v3

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    iget v1, p0, Lq1c;->e0:F

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lsa3;->G(IF)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v0, p0, Lq1c;->a:I

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget v0, p0, Lq1c;->f0:F

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lsa3;->G(IF)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lq1c;->g0:[LH74;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    if-lez v0, :cond_7

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v2, p0, Lq1c;->g0:[LH74;

    .line 84
    .line 85
    array-length v3, v2

    .line 86
    if-ge v0, v3, :cond_7

    .line 87
    .line 88
    aget-object v2, v2, v0

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const/16 v3, 0x9

    .line 93
    .line 94
    invoke-virtual {p1, v3, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    iget-object v0, p0, Lq1c;->h0:[Lcwi;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    array-length v0, v0

    .line 105
    if-lez v0, :cond_9

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_1
    iget-object v2, p0, Lq1c;->h0:[Lcwi;

    .line 109
    .line 110
    array-length v3, v2

    .line 111
    if-ge v0, v3, :cond_9

    .line 112
    .line 113
    aget-object v2, v2, v0

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    invoke-virtual {p1, v3, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    iget-object v0, p0, Lq1c;->i0:LPSj;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget v0, p0, Lq1c;->a:I

    .line 135
    .line 136
    const/16 v2, 0x10

    .line 137
    .line 138
    and-int/2addr v0, v2

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    iget v3, p0, Lq1c;->j0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v3}, Lsa3;->I(II)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget v0, p0, Lq1c;->a:I

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x20

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    iget v3, p0, Lq1c;->k0:I

    .line 157
    .line 158
    invoke-virtual {p1, v0, v3}, Lsa3;->I(II)V

    .line 159
    .line 160
    .line 161
    :cond_c
    iget v0, p0, Lq1c;->a:I

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x40

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    const/16 v0, 0xe

    .line 168
    .line 169
    iget v3, p0, Lq1c;->l0:I

    .line 170
    .line 171
    invoke-virtual {p1, v0, v3}, Lsa3;->I(II)V

    .line 172
    .line 173
    .line 174
    :cond_d
    iget-object v0, p0, Lq1c;->m0:[LQYd;

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    array-length v0, v0

    .line 179
    if-lez v0, :cond_f

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_2
    iget-object v3, p0, Lq1c;->m0:[LQYd;

    .line 183
    .line 184
    array-length v4, v3

    .line 185
    if-ge v0, v4, :cond_f

    .line 186
    .line 187
    aget-object v3, v3, v0

    .line 188
    .line 189
    if-eqz v3, :cond_e

    .line 190
    .line 191
    const/16 v4, 0xf

    .line 192
    .line 193
    invoke-virtual {p1, v4, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_f
    iget v0, p0, Lq1c;->a:I

    .line 200
    .line 201
    and-int/lit16 v0, v0, 0x80

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    iget v0, p0, Lq1c;->n0:I

    .line 206
    .line 207
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 208
    .line 209
    .line 210
    :cond_10
    iget v0, p0, Lq1c;->a:I

    .line 211
    .line 212
    and-int/lit16 v0, v0, 0x100

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    const/16 v0, 0x11

    .line 217
    .line 218
    iget v2, p0, Lq1c;->o0:I

    .line 219
    .line 220
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 221
    .line 222
    .line 223
    :cond_11
    iget-object v0, p0, Lq1c;->p0:[LTYd;

    .line 224
    .line 225
    if-eqz v0, :cond_13

    .line 226
    .line 227
    array-length v0, v0

    .line 228
    if-lez v0, :cond_13

    .line 229
    .line 230
    :goto_3
    iget-object v0, p0, Lq1c;->p0:[LTYd;

    .line 231
    .line 232
    array-length v2, v0

    .line 233
    if-ge v1, v2, :cond_13

    .line 234
    .line 235
    aget-object v0, v0, v1

    .line 236
    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 242
    .line 243
    .line 244
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_13
    iget-object v0, p0, Lq1c;->q0:LHz8;

    .line 248
    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    const/16 v1, 0x13

    .line 252
    .line 253
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 254
    .line 255
    .line 256
    :cond_14
    iget v0, p0, Lq1c;->a:I

    .line 257
    .line 258
    and-int/lit16 v0, v0, 0x200

    .line 259
    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    const/16 v0, 0x14

    .line 263
    .line 264
    iget-boolean v1, p0, Lq1c;->r0:Z

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 267
    .line 268
    .line 269
    :cond_15
    iget v0, p0, Lq1c;->a:I

    .line 270
    .line 271
    and-int/lit16 v0, v0, 0x400

    .line 272
    .line 273
    if-eqz v0, :cond_16

    .line 274
    .line 275
    const/16 v0, 0x15

    .line 276
    .line 277
    iget-boolean v1, p0, Lq1c;->s0:Z

    .line 278
    .line 279
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 280
    .line 281
    .line 282
    :cond_16
    iget v0, p0, Lq1c;->a:I

    .line 283
    .line 284
    and-int/lit16 v0, v0, 0x800

    .line 285
    .line 286
    if-eqz v0, :cond_17

    .line 287
    .line 288
    const/16 v0, 0x16

    .line 289
    .line 290
    iget-boolean v1, p0, Lq1c;->t0:Z

    .line 291
    .line 292
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 293
    .line 294
    .line 295
    :cond_17
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method
