.class public Ldp3;
.super LYo3;
.source "SourceFile"


# instance fields
.field public p1:LTo3;

.field public q1:Ljava/lang/Long;

.field public r1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "COMMERCE_PAGE_OPEN_EVENT"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, LEV6;-><init>(Ljava/lang/String;LoJe;DDD)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(LeO3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, LDn3;->b1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, LDn3;->c1:Lsp;

    .line 13
    .line 14
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v2, p0, LDn3;->Z0:LWTg;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget-object v2, p0, LDn3;->v0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    iget-object v2, p0, LDn3;->Y0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    iget-object v2, p0, LDn3;->q0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    iget-object v2, p0, LDn3;->H0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    iget-object v2, p0, LDn3;->J0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    iget-object v2, p0, LDn3;->I0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    iget-object v2, p0, LDn3;->K0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    iget-object v2, p0, LDn3;->F0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    iget-object v2, p0, LDn3;->G0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    iget-object v2, p0, LYo3;->o1:LTo3;

    .line 87
    .line 88
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    iget-object v2, p0, LDn3;->y0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x12

    .line 99
    .line 100
    iget-object v2, p0, LDn3;->C0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x13

    .line 106
    .line 107
    iget-object v2, p0, LDn3;->L0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x14

    .line 113
    .line 114
    iget-object v2, p0, LDn3;->M0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x15

    .line 120
    .line 121
    iget-object v2, p0, LDn3;->s0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x16

    .line 127
    .line 128
    iget-object v2, p0, LDn3;->A0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x17

    .line 134
    .line 135
    iget-object v2, p0, LDn3;->a1:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    iget-object v2, p0, LDn3;->d1:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x19

    .line 148
    .line 149
    iget-object v2, p0, LDn3;->w0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x1a

    .line 155
    .line 156
    iget-object v2, p0, LDn3;->Q0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x1b

    .line 162
    .line 163
    iget-object v2, p0, LDn3;->S0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x1c

    .line 169
    .line 170
    iget-object v2, p0, LDn3;->U0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x1d

    .line 176
    .line 177
    iget-object v2, p0, LDn3;->T0:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x1e

    .line 183
    .line 184
    iget-object v2, p0, LDn3;->R0:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x1f

    .line 190
    .line 191
    iget-object v2, p0, LDn3;->r0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x20

    .line 197
    .line 198
    iget-object v2, p0, LDn3;->W0:LJm3;

    .line 199
    .line 200
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x21

    .line 204
    .line 205
    iget-object v2, p0, LDn3;->u0:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x22

    .line 211
    .line 212
    iget-object v2, p0, LDn3;->V0:Lop3;

    .line 213
    .line 214
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x23

    .line 218
    .line 219
    iget-object v2, p0, LDn3;->P0:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x24

    .line 225
    .line 226
    iget-object v2, p0, LDn3;->O0:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x25

    .line 232
    .line 233
    iget-object v2, p0, LDn3;->N0:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x26

    .line 239
    .line 240
    iget-object v2, p0, LDn3;->X0:LJm3;

    .line 241
    .line 242
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x27

    .line 246
    .line 247
    iget-object v2, p0, LDn3;->B0:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x28

    .line 253
    .line 254
    iget-object v2, p0, LDn3;->x0:Lkmh;

    .line 255
    .line 256
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x29

    .line 260
    .line 261
    iget-object v2, p0, LDn3;->z0:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x2a

    .line 267
    .line 268
    iget-object v2, p0, Ldp3;->p1:LTo3;

    .line 269
    .line 270
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    const/16 v1, 0x2b

    .line 274
    .line 275
    iget-object v2, p0, LDn3;->t0:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x2c

    .line 281
    .line 282
    iget-object v2, p0, LDn3;->E0:LRo3;

    .line 283
    .line 284
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x2d

    .line 288
    .line 289
    iget-object v2, p0, LDn3;->D0:Lqp3;

    .line 290
    .line 291
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 292
    .line 293
    .line 294
    const/16 v1, 0x2e

    .line 295
    .line 296
    iget-object v2, p0, Ldp3;->q1:Ljava/lang/Long;

    .line 297
    .line 298
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x2f

    .line 302
    .line 303
    iget-object v2, p0, LDn3;->p0:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 306
    .line 307
    .line 308
    const/16 v1, 0x30

    .line 309
    .line 310
    iget-object v2, p0, LDn3;->e1:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x31

    .line 316
    .line 317
    iget-object v2, p0, LDn3;->j1:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 320
    .line 321
    .line 322
    const/16 v1, 0x32

    .line 323
    .line 324
    iget-object v2, p0, LDn3;->f1:Llp3;

    .line 325
    .line 326
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 327
    .line 328
    .line 329
    const/16 v1, 0x33

    .line 330
    .line 331
    iget-object v2, p0, LDn3;->i1:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 334
    .line 335
    .line 336
    const/16 v1, 0x34

    .line 337
    .line 338
    iget-object v2, p0, LDn3;->k1:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 341
    .line 342
    .line 343
    const/16 v1, 0x35

    .line 344
    .line 345
    iget-object v2, p0, LDn3;->g1:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 348
    .line 349
    .line 350
    const/16 v1, 0x36

    .line 351
    .line 352
    iget-object v2, p0, LDn3;->h1:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 355
    .line 356
    .line 357
    const/16 v1, 0x37

    .line 358
    .line 359
    iget-object v2, p0, Ldp3;->r1:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x38

    .line 365
    .line 366
    iget-object v2, p0, LDn3;->m1:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 369
    .line 370
    .line 371
    const/16 v1, 0x39

    .line 372
    .line 373
    iget-object v2, p0, LDn3;->l1:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 376
    .line 377
    .line 378
    const/16 v1, 0x3a

    .line 379
    .line 380
    iget-object v2, p0, LDn3;->n1:Ljava/lang/Long;

    .line 381
    .line 382
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x26e

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, LYo3;->f(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "hero_image_count"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v1, p0, Ldp3;->q1:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "items"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Ldp3;->r1:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    const-string v1, "source_page"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v1, p1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, LTo3;->valueOf(Ljava/lang/String;)LTo3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ldp3;->p1:LTo3;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, LTo3;

    .line 59
    .line 60
    iput-object p1, p0, Ldp3;->p1:LTo3;

    .line 61
    .line 62
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :cond_3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldp3;->p1:LTo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v2, "source_page"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ldp3;->q1:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "hero_image_count"

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ldp3;->r1:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "items"

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-super {p0, p1}, LYo3;->g(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 45
    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    const-string v1, "event_name"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method
