.class public final LNDj;
.super Lo17;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:Ljava/lang/String;

.field public G0:LC6c;

.field public X:[LXV8;

.field public Y:Ljava/lang/String;

.field public Z:J

.field public a:I

.field public b:Lfz8;

.field public c:I

.field public e0:J

.field public f0:J

.field public g0:I

.field public h0:J

.field public i0:I

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Ljava/lang/String;

.field public o0:J

.field public p0:[B

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t:I

.field public t0:J

.field public u0:Ljava/lang/String;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:Z


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
    iput v0, p0, LNDj;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LNDj;->b:Lfz8;

    .line 9
    .line 10
    iput v0, p0, LNDj;->c:I

    .line 11
    .line 12
    iput v0, p0, LNDj;->t:I

    .line 13
    .line 14
    sget-object v2, LXV8;->e0:[LXV8;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, LTp9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v3, LXV8;->e0:[LXV8;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-array v3, v0, [LXV8;

    .line 26
    .line 27
    sput-object v3, LXV8;->e0:[LXV8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v2

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_2
    sget-object v2, LXV8;->e0:[LXV8;

    .line 37
    .line 38
    iput-object v2, p0, LNDj;->X:[LXV8;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    iput-object v2, p0, LNDj;->Y:Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    iput-wide v2, p0, LNDj;->Z:J

    .line 47
    .line 48
    iput-wide v2, p0, LNDj;->e0:J

    .line 49
    .line 50
    iput-wide v2, p0, LNDj;->f0:J

    .line 51
    .line 52
    iput v0, p0, LNDj;->g0:I

    .line 53
    .line 54
    iput-wide v2, p0, LNDj;->h0:J

    .line 55
    .line 56
    iput v0, p0, LNDj;->i0:I

    .line 57
    .line 58
    iput-boolean v0, p0, LNDj;->j0:Z

    .line 59
    .line 60
    iput v0, p0, LNDj;->k0:I

    .line 61
    .line 62
    iput v0, p0, LNDj;->l0:I

    .line 63
    .line 64
    iput v0, p0, LNDj;->m0:I

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    iput-object v4, p0, LNDj;->n0:Ljava/lang/String;

    .line 69
    .line 70
    iput-wide v2, p0, LNDj;->o0:J

    .line 71
    .line 72
    sget-object v4, Ldw8;->j:[B

    .line 73
    .line 74
    iput-object v4, p0, LNDj;->p0:[B

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    iput-object v4, p0, LNDj;->q0:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    iput-object v4, p0, LNDj;->r0:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, ""

    .line 85
    .line 86
    iput-object v4, p0, LNDj;->s0:Ljava/lang/String;

    .line 87
    .line 88
    iput-wide v2, p0, LNDj;->t0:J

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    iput-object v2, p0, LNDj;->u0:Ljava/lang/String;

    .line 93
    .line 94
    iput v0, p0, LNDj;->v0:I

    .line 95
    .line 96
    iput v0, p0, LNDj;->w0:I

    .line 97
    .line 98
    iput v0, p0, LNDj;->x0:I

    .line 99
    .line 100
    iput-boolean v0, p0, LNDj;->y0:Z

    .line 101
    .line 102
    iput-boolean v0, p0, LNDj;->z0:Z

    .line 103
    .line 104
    iput v0, p0, LNDj;->A0:I

    .line 105
    .line 106
    iput v0, p0, LNDj;->B0:I

    .line 107
    .line 108
    iput v0, p0, LNDj;->C0:I

    .line 109
    .line 110
    iput v0, p0, LNDj;->D0:I

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput v0, p0, LNDj;->E0:I

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    iput-object v0, p0, LNDj;->F0:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, p0, LNDj;->G0:LC6c;

    .line 120
    .line 121
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 125
    .line 126
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
    iget-object v1, p0, LNDj;->b:Lfz8;

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
    iget v1, p0, LNDj;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, LNDj;->c:I

    .line 22
    .line 23
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LNDj;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, LNDj;->t:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LNDj;->X:[LXV8;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    if-lez v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v3, p0, LNDj;->X:[LXV8;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    if-ge v1, v4, :cond_4

    .line 54
    .line 55
    aget-object v3, v3, v1

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    move v0, v3

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget v1, p0, LNDj;->a:I

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    iget-object v2, p0, LNDj;->Y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LNDj;->a:I

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    iget-wide v3, p0, LNDj;->Z:J

    .line 90
    .line 91
    invoke-static {v1, v3, v4}, Lsa3;->t(IJ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, LNDj;->a:I

    .line 97
    .line 98
    const/16 v3, 0x10

    .line 99
    .line 100
    and-int/2addr v1, v3

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    iget-wide v4, p0, LNDj;->e0:J

    .line 105
    .line 106
    invoke-static {v1, v4, v5}, Lsa3;->t(IJ)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget v1, p0, LNDj;->a:I

    .line 112
    .line 113
    const/16 v4, 0x20

    .line 114
    .line 115
    and-int/2addr v1, v4

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-wide v5, p0, LNDj;->f0:J

    .line 119
    .line 120
    invoke-static {v2, v5, v6}, Lsa3;->t(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget v1, p0, LNDj;->a:I

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x40

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    iget v2, p0, LNDj;->g0:I

    .line 134
    .line 135
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget v1, p0, LNDj;->a:I

    .line 141
    .line 142
    and-int/lit16 v1, v1, 0x80

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    iget-wide v5, p0, LNDj;->h0:J

    .line 149
    .line 150
    invoke-static {v1, v5, v6}, Lsa3;->t(IJ)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_a
    iget v1, p0, LNDj;->a:I

    .line 156
    .line 157
    and-int/lit16 v1, v1, 0x100

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    iget v2, p0, LNDj;->i0:I

    .line 164
    .line 165
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_b
    iget v1, p0, LNDj;->a:I

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0x200

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const/16 v1, 0xc

    .line 177
    .line 178
    invoke-static {v1}, Lsa3;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_c
    iget v1, p0, LNDj;->a:I

    .line 184
    .line 185
    and-int/lit16 v1, v1, 0x400

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    const/16 v1, 0xd

    .line 190
    .line 191
    iget v2, p0, LNDj;->k0:I

    .line 192
    .line 193
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_d
    iget v1, p0, LNDj;->a:I

    .line 199
    .line 200
    and-int/lit16 v1, v1, 0x800

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    const/16 v1, 0xe

    .line 205
    .line 206
    iget v2, p0, LNDj;->l0:I

    .line 207
    .line 208
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_e
    iget v1, p0, LNDj;->a:I

    .line 214
    .line 215
    and-int/lit16 v1, v1, 0x1000

    .line 216
    .line 217
    if-eqz v1, :cond_f

    .line 218
    .line 219
    const/16 v1, 0xf

    .line 220
    .line 221
    iget v2, p0, LNDj;->m0:I

    .line 222
    .line 223
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_f
    iget v1, p0, LNDj;->a:I

    .line 229
    .line 230
    and-int/lit16 v1, v1, 0x2000

    .line 231
    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    iget-object v1, p0, LNDj;->n0:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v3, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    :cond_10
    iget v1, p0, LNDj;->a:I

    .line 242
    .line 243
    and-int/lit16 v1, v1, 0x4000

    .line 244
    .line 245
    if-eqz v1, :cond_11

    .line 246
    .line 247
    const/16 v1, 0x11

    .line 248
    .line 249
    iget-wide v2, p0, LNDj;->o0:J

    .line 250
    .line 251
    invoke-static {v1, v2, v3}, Lsa3;->t(IJ)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/2addr v0, v1

    .line 256
    :cond_11
    iget v1, p0, LNDj;->a:I

    .line 257
    .line 258
    const v2, 0x8000

    .line 259
    .line 260
    .line 261
    and-int/2addr v1, v2

    .line 262
    if-eqz v1, :cond_12

    .line 263
    .line 264
    const/16 v1, 0x12

    .line 265
    .line 266
    iget-object v2, p0, LNDj;->p0:[B

    .line 267
    .line 268
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/2addr v0, v1

    .line 273
    :cond_12
    iget v1, p0, LNDj;->a:I

    .line 274
    .line 275
    const/high16 v2, 0x10000

    .line 276
    .line 277
    and-int/2addr v1, v2

    .line 278
    if-eqz v1, :cond_13

    .line 279
    .line 280
    const/16 v1, 0x13

    .line 281
    .line 282
    iget-object v2, p0, LNDj;->q0:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/2addr v0, v1

    .line 289
    :cond_13
    iget v1, p0, LNDj;->a:I

    .line 290
    .line 291
    const/high16 v2, 0x20000

    .line 292
    .line 293
    and-int/2addr v1, v2

    .line 294
    if-eqz v1, :cond_14

    .line 295
    .line 296
    const/16 v1, 0x14

    .line 297
    .line 298
    iget-object v2, p0, LNDj;->r0:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    add-int/2addr v0, v1

    .line 305
    :cond_14
    iget v1, p0, LNDj;->a:I

    .line 306
    .line 307
    const/high16 v2, 0x40000

    .line 308
    .line 309
    and-int/2addr v1, v2

    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    const/16 v1, 0x15

    .line 313
    .line 314
    iget-object v2, p0, LNDj;->s0:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/2addr v0, v1

    .line 321
    :cond_15
    iget v1, p0, LNDj;->a:I

    .line 322
    .line 323
    const/high16 v2, 0x80000

    .line 324
    .line 325
    and-int/2addr v1, v2

    .line 326
    if-eqz v1, :cond_16

    .line 327
    .line 328
    const/16 v1, 0x16

    .line 329
    .line 330
    iget-wide v2, p0, LNDj;->t0:J

    .line 331
    .line 332
    invoke-static {v1, v2, v3}, Lsa3;->t(IJ)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    add-int/2addr v0, v1

    .line 337
    :cond_16
    iget v1, p0, LNDj;->a:I

    .line 338
    .line 339
    const/high16 v2, 0x100000

    .line 340
    .line 341
    and-int/2addr v1, v2

    .line 342
    if-eqz v1, :cond_17

    .line 343
    .line 344
    const/16 v1, 0x17

    .line 345
    .line 346
    iget-object v2, p0, LNDj;->u0:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    add-int/2addr v0, v1

    .line 353
    :cond_17
    iget v1, p0, LNDj;->a:I

    .line 354
    .line 355
    const/high16 v2, 0x200000

    .line 356
    .line 357
    and-int/2addr v1, v2

    .line 358
    if-eqz v1, :cond_18

    .line 359
    .line 360
    const/16 v1, 0x18

    .line 361
    .line 362
    iget v2, p0, LNDj;->v0:I

    .line 363
    .line 364
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    add-int/2addr v0, v1

    .line 369
    :cond_18
    iget v1, p0, LNDj;->a:I

    .line 370
    .line 371
    const/high16 v2, 0x400000

    .line 372
    .line 373
    and-int/2addr v1, v2

    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    const/16 v1, 0x19

    .line 377
    .line 378
    iget v2, p0, LNDj;->w0:I

    .line 379
    .line 380
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    add-int/2addr v0, v1

    .line 385
    :cond_19
    iget v1, p0, LNDj;->a:I

    .line 386
    .line 387
    const/high16 v2, 0x800000

    .line 388
    .line 389
    and-int/2addr v1, v2

    .line 390
    if-eqz v1, :cond_1a

    .line 391
    .line 392
    const/16 v1, 0x1a

    .line 393
    .line 394
    iget v2, p0, LNDj;->x0:I

    .line 395
    .line 396
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    add-int/2addr v0, v1

    .line 401
    :cond_1a
    iget v1, p0, LNDj;->a:I

    .line 402
    .line 403
    const/high16 v2, 0x1000000

    .line 404
    .line 405
    and-int/2addr v1, v2

    .line 406
    if-eqz v1, :cond_1b

    .line 407
    .line 408
    const/16 v1, 0x1b

    .line 409
    .line 410
    invoke-static {v1}, Lsa3;->a(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    add-int/2addr v0, v1

    .line 415
    :cond_1b
    iget v1, p0, LNDj;->a:I

    .line 416
    .line 417
    const/high16 v2, 0x2000000

    .line 418
    .line 419
    and-int/2addr v1, v2

    .line 420
    if-eqz v1, :cond_1c

    .line 421
    .line 422
    const/16 v1, 0x1c

    .line 423
    .line 424
    invoke-static {v1}, Lsa3;->a(I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    add-int/2addr v0, v1

    .line 429
    :cond_1c
    iget v1, p0, LNDj;->a:I

    .line 430
    .line 431
    const/high16 v2, 0x4000000

    .line 432
    .line 433
    and-int/2addr v1, v2

    .line 434
    if-eqz v1, :cond_1d

    .line 435
    .line 436
    const/16 v1, 0x1d

    .line 437
    .line 438
    iget v2, p0, LNDj;->A0:I

    .line 439
    .line 440
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    add-int/2addr v0, v1

    .line 445
    :cond_1d
    iget v1, p0, LNDj;->a:I

    .line 446
    .line 447
    const/high16 v2, 0x8000000

    .line 448
    .line 449
    and-int/2addr v1, v2

    .line 450
    if-eqz v1, :cond_1e

    .line 451
    .line 452
    const/16 v1, 0x1e

    .line 453
    .line 454
    iget v2, p0, LNDj;->B0:I

    .line 455
    .line 456
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    add-int/2addr v0, v1

    .line 461
    :cond_1e
    iget v1, p0, LNDj;->a:I

    .line 462
    .line 463
    const/high16 v2, 0x10000000

    .line 464
    .line 465
    and-int/2addr v1, v2

    .line 466
    if-eqz v1, :cond_1f

    .line 467
    .line 468
    const/16 v1, 0x1f

    .line 469
    .line 470
    iget v2, p0, LNDj;->C0:I

    .line 471
    .line 472
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    add-int/2addr v0, v1

    .line 477
    :cond_1f
    iget v1, p0, LNDj;->a:I

    .line 478
    .line 479
    const/high16 v2, 0x20000000

    .line 480
    .line 481
    and-int/2addr v1, v2

    .line 482
    if-eqz v1, :cond_20

    .line 483
    .line 484
    iget v1, p0, LNDj;->D0:I

    .line 485
    .line 486
    invoke-static {v4, v1}, Lsa3;->s(II)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    add-int/2addr v0, v1

    .line 491
    :cond_20
    iget v1, p0, LNDj;->a:I

    .line 492
    .line 493
    const/high16 v2, 0x40000000    # 2.0f

    .line 494
    .line 495
    and-int/2addr v1, v2

    .line 496
    if-eqz v1, :cond_21

    .line 497
    .line 498
    const/16 v1, 0x21

    .line 499
    .line 500
    iget v2, p0, LNDj;->E0:I

    .line 501
    .line 502
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    add-int/2addr v0, v1

    .line 507
    :cond_21
    iget v1, p0, LNDj;->a:I

    .line 508
    .line 509
    const/high16 v2, -0x80000000

    .line 510
    .line 511
    and-int/2addr v1, v2

    .line 512
    if-eqz v1, :cond_22

    .line 513
    .line 514
    const/16 v1, 0x22

    .line 515
    .line 516
    iget-object v2, p0, LNDj;->F0:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    add-int/2addr v0, v1

    .line 523
    :cond_22
    iget-object v1, p0, LNDj;->G0:LC6c;

    .line 524
    .line 525
    if-eqz v1, :cond_23

    .line 526
    .line 527
    const/16 v2, 0x23

    .line 528
    .line 529
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    add-int/2addr v1, v0

    .line 534
    return v1

    .line 535
    :cond_23
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
    goto/16 :goto_3

    .line 17
    .line 18
    :sswitch_0
    iget-object v0, p0, LNDj;->G0:LC6c;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LC6c;

    .line 23
    .line 24
    invoke-direct {v0}, LC6c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LNDj;->G0:LC6c;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LNDj;->G0:LC6c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LNDj;->F0:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p0, LNDj;->a:I

    .line 42
    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    iput v0, p0, LNDj;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput v0, p0, LNDj;->E0:I

    .line 59
    .line 60
    iget v0, p0, LNDj;->a:I

    .line 61
    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    iput v0, p0, LNDj;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LNDj;->D0:I

    .line 73
    .line 74
    iget v0, p0, LNDj;->a:I

    .line 75
    .line 76
    const/high16 v1, 0x20000000

    .line 77
    .line 78
    or-int/2addr v0, v1

    .line 79
    iput v0, p0, LNDj;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LNDj;->C0:I

    .line 87
    .line 88
    iget v0, p0, LNDj;->a:I

    .line 89
    .line 90
    const/high16 v1, 0x10000000

    .line 91
    .line 92
    or-int/2addr v0, v1

    .line 93
    iput v0, p0, LNDj;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LNDj;->B0:I

    .line 101
    .line 102
    iget v0, p0, LNDj;->a:I

    .line 103
    .line 104
    const/high16 v1, 0x8000000

    .line 105
    .line 106
    or-int/2addr v0, v1

    .line 107
    iput v0, p0, LNDj;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LNDj;->A0:I

    .line 115
    .line 116
    iget v0, p0, LNDj;->a:I

    .line 117
    .line 118
    const/high16 v1, 0x4000000

    .line 119
    .line 120
    or-int/2addr v0, v1

    .line 121
    iput v0, p0, LNDj;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, LNDj;->z0:Z

    .line 129
    .line 130
    iget v0, p0, LNDj;->a:I

    .line 131
    .line 132
    const/high16 v1, 0x2000000

    .line 133
    .line 134
    or-int/2addr v0, v1

    .line 135
    iput v0, p0, LNDj;->a:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p0, LNDj;->y0:Z

    .line 144
    .line 145
    iget v0, p0, LNDj;->a:I

    .line 146
    .line 147
    const/high16 v1, 0x1000000

    .line 148
    .line 149
    or-int/2addr v0, v1

    .line 150
    iput v0, p0, LNDj;->a:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, LNDj;->x0:I

    .line 159
    .line 160
    iget v0, p0, LNDj;->a:I

    .line 161
    .line 162
    const/high16 v1, 0x800000

    .line 163
    .line 164
    or-int/2addr v0, v1

    .line 165
    iput v0, p0, LNDj;->a:I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    packed-switch v0, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_0
    iput v0, p0, LNDj;->w0:I

    .line 179
    .line 180
    iget v0, p0, LNDj;->a:I

    .line 181
    .line 182
    const/high16 v1, 0x400000

    .line 183
    .line 184
    or-int/2addr v0, v1

    .line 185
    iput v0, p0, LNDj;->a:I

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, LNDj;->v0:I

    .line 194
    .line 195
    iget v0, p0, LNDj;->a:I

    .line 196
    .line 197
    const/high16 v1, 0x200000

    .line 198
    .line 199
    or-int/2addr v0, v1

    .line 200
    iput v0, p0, LNDj;->a:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LNDj;->u0:Ljava/lang/String;

    .line 209
    .line 210
    iget v0, p0, LNDj;->a:I

    .line 211
    .line 212
    const/high16 v1, 0x100000

    .line 213
    .line 214
    or-int/2addr v0, v1

    .line 215
    iput v0, p0, LNDj;->a:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->r()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iput-wide v0, p0, LNDj;->t0:J

    .line 224
    .line 225
    iget v0, p0, LNDj;->a:I

    .line 226
    .line 227
    const/high16 v1, 0x80000

    .line 228
    .line 229
    or-int/2addr v0, v1

    .line 230
    iput v0, p0, LNDj;->a:I

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LNDj;->s0:Ljava/lang/String;

    .line 239
    .line 240
    iget v0, p0, LNDj;->a:I

    .line 241
    .line 242
    const/high16 v1, 0x40000

    .line 243
    .line 244
    or-int/2addr v0, v1

    .line 245
    iput v0, p0, LNDj;->a:I

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_f
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LNDj;->r0:Ljava/lang/String;

    .line 254
    .line 255
    iget v0, p0, LNDj;->a:I

    .line 256
    .line 257
    const/high16 v1, 0x20000

    .line 258
    .line 259
    or-int/2addr v0, v1

    .line 260
    iput v0, p0, LNDj;->a:I

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_10
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LNDj;->q0:Ljava/lang/String;

    .line 269
    .line 270
    iget v0, p0, LNDj;->a:I

    .line 271
    .line 272
    const/high16 v1, 0x10000

    .line 273
    .line 274
    or-int/2addr v0, v1

    .line 275
    iput v0, p0, LNDj;->a:I

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_11
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, LNDj;->p0:[B

    .line 284
    .line 285
    iget v0, p0, LNDj;->a:I

    .line 286
    .line 287
    const v1, 0x8000

    .line 288
    .line 289
    .line 290
    or-int/2addr v0, v1

    .line 291
    iput v0, p0, LNDj;->a:I

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_12
    invoke-virtual {p1}, Lqa3;->r()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    iput-wide v0, p0, LNDj;->o0:J

    .line 300
    .line 301
    iget v0, p0, LNDj;->a:I

    .line 302
    .line 303
    or-int/lit16 v0, v0, 0x4000

    .line 304
    .line 305
    iput v0, p0, LNDj;->a:I

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_13
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, LNDj;->n0:Ljava/lang/String;

    .line 314
    .line 315
    iget v0, p0, LNDj;->a:I

    .line 316
    .line 317
    or-int/lit16 v0, v0, 0x2000

    .line 318
    .line 319
    iput v0, p0, LNDj;->a:I

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_14
    invoke-virtual {p1}, Lqa3;->q()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, p0, LNDj;->m0:I

    .line 328
    .line 329
    iget v0, p0, LNDj;->a:I

    .line 330
    .line 331
    or-int/lit16 v0, v0, 0x1000

    .line 332
    .line 333
    iput v0, p0, LNDj;->a:I

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_15
    invoke-virtual {p1}, Lqa3;->q()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, p0, LNDj;->l0:I

    .line 342
    .line 343
    iget v0, p0, LNDj;->a:I

    .line 344
    .line 345
    or-int/lit16 v0, v0, 0x800

    .line 346
    .line 347
    iput v0, p0, LNDj;->a:I

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_16
    invoke-virtual {p1}, Lqa3;->q()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, p0, LNDj;->k0:I

    .line 356
    .line 357
    iget v0, p0, LNDj;->a:I

    .line 358
    .line 359
    or-int/lit16 v0, v0, 0x400

    .line 360
    .line 361
    iput v0, p0, LNDj;->a:I

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_17
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput-boolean v0, p0, LNDj;->j0:Z

    .line 370
    .line 371
    iget v0, p0, LNDj;->a:I

    .line 372
    .line 373
    or-int/lit16 v0, v0, 0x200

    .line 374
    .line 375
    iput v0, p0, LNDj;->a:I

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :sswitch_18
    invoke-virtual {p1}, Lqa3;->q()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, p0, LNDj;->i0:I

    .line 384
    .line 385
    iget v0, p0, LNDj;->a:I

    .line 386
    .line 387
    or-int/lit16 v0, v0, 0x100

    .line 388
    .line 389
    iput v0, p0, LNDj;->a:I

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_19
    invoke-virtual {p1}, Lqa3;->r()J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    iput-wide v0, p0, LNDj;->h0:J

    .line 398
    .line 399
    iget v0, p0, LNDj;->a:I

    .line 400
    .line 401
    or-int/lit16 v0, v0, 0x80

    .line 402
    .line 403
    iput v0, p0, LNDj;->a:I

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :sswitch_1a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, p0, LNDj;->g0:I

    .line 412
    .line 413
    iget v0, p0, LNDj;->a:I

    .line 414
    .line 415
    or-int/lit8 v0, v0, 0x40

    .line 416
    .line 417
    iput v0, p0, LNDj;->a:I

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_1b
    invoke-virtual {p1}, Lqa3;->r()J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    iput-wide v0, p0, LNDj;->f0:J

    .line 426
    .line 427
    iget v0, p0, LNDj;->a:I

    .line 428
    .line 429
    or-int/lit8 v0, v0, 0x20

    .line 430
    .line 431
    iput v0, p0, LNDj;->a:I

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :sswitch_1c
    invoke-virtual {p1}, Lqa3;->r()J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    iput-wide v0, p0, LNDj;->e0:J

    .line 440
    .line 441
    iget v0, p0, LNDj;->a:I

    .line 442
    .line 443
    or-int/lit8 v0, v0, 0x10

    .line 444
    .line 445
    iput v0, p0, LNDj;->a:I

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :sswitch_1d
    invoke-virtual {p1}, Lqa3;->r()J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    iput-wide v0, p0, LNDj;->Z:J

    .line 454
    .line 455
    iget v0, p0, LNDj;->a:I

    .line 456
    .line 457
    or-int/lit8 v0, v0, 0x8

    .line 458
    .line 459
    iput v0, p0, LNDj;->a:I

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_1e
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, p0, LNDj;->Y:Ljava/lang/String;

    .line 468
    .line 469
    iget v0, p0, LNDj;->a:I

    .line 470
    .line 471
    or-int/lit8 v0, v0, 0x4

    .line 472
    .line 473
    iput v0, p0, LNDj;->a:I

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_1f
    const/16 v0, 0x22

    .line 478
    .line 479
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iget-object v1, p0, LNDj;->X:[LXV8;

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    if-nez v1, :cond_3

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    goto :goto_1

    .line 490
    :cond_3
    array-length v3, v1

    .line 491
    :goto_1
    add-int/2addr v0, v3

    .line 492
    new-array v4, v0, [LXV8;

    .line 493
    .line 494
    if-eqz v3, :cond_4

    .line 495
    .line 496
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    .line 498
    .line 499
    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 500
    .line 501
    if-ge v3, v1, :cond_5

    .line 502
    .line 503
    new-instance v1, LXV8;

    .line 504
    .line 505
    invoke-direct {v1}, LXV8;-><init>()V

    .line 506
    .line 507
    .line 508
    aput-object v1, v4, v3

    .line 509
    .line 510
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Lqa3;->u()I

    .line 514
    .line 515
    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_5
    new-instance v0, LXV8;

    .line 520
    .line 521
    invoke-direct {v0}, LXV8;-><init>()V

    .line 522
    .line 523
    .line 524
    aput-object v0, v4, v3

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 527
    .line 528
    .line 529
    iput-object v4, p0, LNDj;->X:[LXV8;

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :sswitch_20
    invoke-virtual {p1}, Lqa3;->q()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iput v0, p0, LNDj;->t:I

    .line 538
    .line 539
    iget v0, p0, LNDj;->a:I

    .line 540
    .line 541
    or-int/2addr v0, v2

    .line 542
    iput v0, p0, LNDj;->a:I

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :sswitch_21
    invoke-virtual {p1}, Lqa3;->q()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iput v0, p0, LNDj;->c:I

    .line 551
    .line 552
    iget v0, p0, LNDj;->a:I

    .line 553
    .line 554
    or-int/2addr v0, v1

    .line 555
    iput v0, p0, LNDj;->a:I

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :sswitch_22
    iget-object v0, p0, LNDj;->b:Lfz8;

    .line 560
    .line 561
    if-nez v0, :cond_6

    .line 562
    .line 563
    new-instance v0, Lfz8;

    .line 564
    .line 565
    invoke-direct {v0}, Lfz8;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v0, p0, LNDj;->b:Lfz8;

    .line 569
    .line 570
    :cond_6
    iget-object v0, p0, LNDj;->b:Lfz8;

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :goto_3
    :sswitch_23
    return-object p0

    .line 578
    nop

    .line 579
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_23
        0xa -> :sswitch_22
        0x10 -> :sswitch_21
        0x18 -> :sswitch_20
        0x22 -> :sswitch_1f
        0x2a -> :sswitch_1e
        0x30 -> :sswitch_1d
        0x38 -> :sswitch_1c
        0x40 -> :sswitch_1b
        0x48 -> :sswitch_1a
        0x50 -> :sswitch_19
        0x58 -> :sswitch_18
        0x60 -> :sswitch_17
        0x68 -> :sswitch_16
        0x70 -> :sswitch_15
        0x78 -> :sswitch_14
        0x82 -> :sswitch_13
        0x88 -> :sswitch_12
        0x92 -> :sswitch_11
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_f
        0xaa -> :sswitch_e
        0xb0 -> :sswitch_d
        0xba -> :sswitch_c
        0xc0 -> :sswitch_b
        0xc8 -> :sswitch_a
        0xd0 -> :sswitch_9
        0xd8 -> :sswitch_8
        0xe0 -> :sswitch_7
        0xe8 -> :sswitch_6
        0xf0 -> :sswitch_5
        0xf8 -> :sswitch_4
        0x100 -> :sswitch_3
        0x108 -> :sswitch_2
        0x112 -> :sswitch_1
        0x11a -> :sswitch_0
    .end sparse-switch

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
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LNDj;->b:Lfz8;

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
    iget v0, p0, LNDj;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LNDj;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LNDj;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, LNDj;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LNDj;->X:[LXV8;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-lez v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, LNDj;->X:[LXV8;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    if-ge v0, v3, :cond_4

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget v0, p0, LNDj;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iget-object v1, p0, LNDj;->Y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LNDj;->a:I

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    iget-wide v2, p0, LNDj;->Z:J

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->U(IJ)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LNDj;->a:I

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    and-int/2addr v0, v2

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    iget-wide v3, p0, LNDj;->e0:J

    .line 88
    .line 89
    invoke-virtual {p1, v0, v3, v4}, Lsa3;->U(IJ)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget v0, p0, LNDj;->a:I

    .line 93
    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    and-int/2addr v0, v3

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-wide v4, p0, LNDj;->f0:J

    .line 100
    .line 101
    invoke-virtual {p1, v1, v4, v5}, Lsa3;->U(IJ)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget v0, p0, LNDj;->a:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x40

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    iget v1, p0, LNDj;->g0:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget v0, p0, LNDj;->a:I

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x80

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    iget-wide v4, p0, LNDj;->h0:J

    .line 126
    .line 127
    invoke-virtual {p1, v0, v4, v5}, Lsa3;->U(IJ)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget v0, p0, LNDj;->a:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x100

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    iget v1, p0, LNDj;->i0:I

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget v0, p0, LNDj;->a:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x200

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    iget-boolean v1, p0, LNDj;->j0:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_c
    iget v0, p0, LNDj;->a:I

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0x400

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    iget v1, p0, LNDj;->k0:I

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 167
    .line 168
    .line 169
    :cond_d
    iget v0, p0, LNDj;->a:I

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0x800

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    iget v1, p0, LNDj;->l0:I

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 180
    .line 181
    .line 182
    :cond_e
    iget v0, p0, LNDj;->a:I

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0x1000

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    iget v1, p0, LNDj;->m0:I

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 193
    .line 194
    .line 195
    :cond_f
    iget v0, p0, LNDj;->a:I

    .line 196
    .line 197
    and-int/lit16 v0, v0, 0x2000

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    iget-object v0, p0, LNDj;->n0:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v2, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_10
    iget v0, p0, LNDj;->a:I

    .line 207
    .line 208
    and-int/lit16 v0, v0, 0x4000

    .line 209
    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    const/16 v0, 0x11

    .line 213
    .line 214
    iget-wide v1, p0, LNDj;->o0:J

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->U(IJ)V

    .line 217
    .line 218
    .line 219
    :cond_11
    iget v0, p0, LNDj;->a:I

    .line 220
    .line 221
    const v1, 0x8000

    .line 222
    .line 223
    .line 224
    and-int/2addr v0, v1

    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    const/16 v0, 0x12

    .line 228
    .line 229
    iget-object v1, p0, LNDj;->p0:[B

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 232
    .line 233
    .line 234
    :cond_12
    iget v0, p0, LNDj;->a:I

    .line 235
    .line 236
    const/high16 v1, 0x10000

    .line 237
    .line 238
    and-int/2addr v0, v1

    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    const/16 v0, 0x13

    .line 242
    .line 243
    iget-object v1, p0, LNDj;->q0:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_13
    iget v0, p0, LNDj;->a:I

    .line 249
    .line 250
    const/high16 v1, 0x20000

    .line 251
    .line 252
    and-int/2addr v0, v1

    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    const/16 v0, 0x14

    .line 256
    .line 257
    iget-object v1, p0, LNDj;->r0:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_14
    iget v0, p0, LNDj;->a:I

    .line 263
    .line 264
    const/high16 v1, 0x40000

    .line 265
    .line 266
    and-int/2addr v0, v1

    .line 267
    if-eqz v0, :cond_15

    .line 268
    .line 269
    const/16 v0, 0x15

    .line 270
    .line 271
    iget-object v1, p0, LNDj;->s0:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_15
    iget v0, p0, LNDj;->a:I

    .line 277
    .line 278
    const/high16 v1, 0x80000

    .line 279
    .line 280
    and-int/2addr v0, v1

    .line 281
    if-eqz v0, :cond_16

    .line 282
    .line 283
    const/16 v0, 0x16

    .line 284
    .line 285
    iget-wide v1, p0, LNDj;->t0:J

    .line 286
    .line 287
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->U(IJ)V

    .line 288
    .line 289
    .line 290
    :cond_16
    iget v0, p0, LNDj;->a:I

    .line 291
    .line 292
    const/high16 v1, 0x100000

    .line 293
    .line 294
    and-int/2addr v0, v1

    .line 295
    if-eqz v0, :cond_17

    .line 296
    .line 297
    const/16 v0, 0x17

    .line 298
    .line 299
    iget-object v1, p0, LNDj;->u0:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_17
    iget v0, p0, LNDj;->a:I

    .line 305
    .line 306
    const/high16 v1, 0x200000

    .line 307
    .line 308
    and-int/2addr v0, v1

    .line 309
    if-eqz v0, :cond_18

    .line 310
    .line 311
    const/16 v0, 0x18

    .line 312
    .line 313
    iget v1, p0, LNDj;->v0:I

    .line 314
    .line 315
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 316
    .line 317
    .line 318
    :cond_18
    iget v0, p0, LNDj;->a:I

    .line 319
    .line 320
    const/high16 v1, 0x400000

    .line 321
    .line 322
    and-int/2addr v0, v1

    .line 323
    if-eqz v0, :cond_19

    .line 324
    .line 325
    const/16 v0, 0x19

    .line 326
    .line 327
    iget v1, p0, LNDj;->w0:I

    .line 328
    .line 329
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 330
    .line 331
    .line 332
    :cond_19
    iget v0, p0, LNDj;->a:I

    .line 333
    .line 334
    const/high16 v1, 0x800000

    .line 335
    .line 336
    and-int/2addr v0, v1

    .line 337
    if-eqz v0, :cond_1a

    .line 338
    .line 339
    const/16 v0, 0x1a

    .line 340
    .line 341
    iget v1, p0, LNDj;->x0:I

    .line 342
    .line 343
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 344
    .line 345
    .line 346
    :cond_1a
    iget v0, p0, LNDj;->a:I

    .line 347
    .line 348
    const/high16 v1, 0x1000000

    .line 349
    .line 350
    and-int/2addr v0, v1

    .line 351
    if-eqz v0, :cond_1b

    .line 352
    .line 353
    const/16 v0, 0x1b

    .line 354
    .line 355
    iget-boolean v1, p0, LNDj;->y0:Z

    .line 356
    .line 357
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 358
    .line 359
    .line 360
    :cond_1b
    iget v0, p0, LNDj;->a:I

    .line 361
    .line 362
    const/high16 v1, 0x2000000

    .line 363
    .line 364
    and-int/2addr v0, v1

    .line 365
    if-eqz v0, :cond_1c

    .line 366
    .line 367
    const/16 v0, 0x1c

    .line 368
    .line 369
    iget-boolean v1, p0, LNDj;->z0:Z

    .line 370
    .line 371
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 372
    .line 373
    .line 374
    :cond_1c
    iget v0, p0, LNDj;->a:I

    .line 375
    .line 376
    const/high16 v1, 0x4000000

    .line 377
    .line 378
    and-int/2addr v0, v1

    .line 379
    if-eqz v0, :cond_1d

    .line 380
    .line 381
    const/16 v0, 0x1d

    .line 382
    .line 383
    iget v1, p0, LNDj;->A0:I

    .line 384
    .line 385
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 386
    .line 387
    .line 388
    :cond_1d
    iget v0, p0, LNDj;->a:I

    .line 389
    .line 390
    const/high16 v1, 0x8000000

    .line 391
    .line 392
    and-int/2addr v0, v1

    .line 393
    if-eqz v0, :cond_1e

    .line 394
    .line 395
    const/16 v0, 0x1e

    .line 396
    .line 397
    iget v1, p0, LNDj;->B0:I

    .line 398
    .line 399
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 400
    .line 401
    .line 402
    :cond_1e
    iget v0, p0, LNDj;->a:I

    .line 403
    .line 404
    const/high16 v1, 0x10000000

    .line 405
    .line 406
    and-int/2addr v0, v1

    .line 407
    if-eqz v0, :cond_1f

    .line 408
    .line 409
    const/16 v0, 0x1f

    .line 410
    .line 411
    iget v1, p0, LNDj;->C0:I

    .line 412
    .line 413
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 414
    .line 415
    .line 416
    :cond_1f
    iget v0, p0, LNDj;->a:I

    .line 417
    .line 418
    const/high16 v1, 0x20000000

    .line 419
    .line 420
    and-int/2addr v0, v1

    .line 421
    if-eqz v0, :cond_20

    .line 422
    .line 423
    iget v0, p0, LNDj;->D0:I

    .line 424
    .line 425
    invoke-virtual {p1, v3, v0}, Lsa3;->T(II)V

    .line 426
    .line 427
    .line 428
    :cond_20
    iget v0, p0, LNDj;->a:I

    .line 429
    .line 430
    const/high16 v1, 0x40000000    # 2.0f

    .line 431
    .line 432
    and-int/2addr v0, v1

    .line 433
    if-eqz v0, :cond_21

    .line 434
    .line 435
    const/16 v0, 0x21

    .line 436
    .line 437
    iget v1, p0, LNDj;->E0:I

    .line 438
    .line 439
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 440
    .line 441
    .line 442
    :cond_21
    iget v0, p0, LNDj;->a:I

    .line 443
    .line 444
    const/high16 v1, -0x80000000

    .line 445
    .line 446
    and-int/2addr v0, v1

    .line 447
    if-eqz v0, :cond_22

    .line 448
    .line 449
    const/16 v0, 0x22

    .line 450
    .line 451
    iget-object v1, p0, LNDj;->F0:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_22
    iget-object v0, p0, LNDj;->G0:LC6c;

    .line 457
    .line 458
    if-eqz v0, :cond_23

    .line 459
    .line 460
    const/16 v1, 0x23

    .line 461
    .line 462
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 463
    .line 464
    .line 465
    :cond_23
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method
