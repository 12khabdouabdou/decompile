.class public LG8i;
.super Lioi;
.source "SourceFile"


# instance fields
.field public A1:Ljava/lang/String;

.field public B1:Luq;

.field public C1:LJj;

.field public D1:Lnq;

.field public x1:Ljava/lang/String;

.field public y1:Ljava/lang/String;

.field public z1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "STORY_AD_REPORT"

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
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, LG8i;->B1:Luq;

    .line 7
    .line 8
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    iget-object v3, p0, LG8i;->y1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    iget-object v3, p0, LG8i;->z1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    iget-object v3, p0, LG8i;->x1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    iget-object v3, p0, LG8i;->A1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    iget-object v3, p0, Lioi;->l1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    iget-object v3, p0, Lioi;->k1:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lioi;->p1:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    iget-object v2, p0, Lioi;->o1:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    iget-object v2, p0, Lioi;->n1:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x15

    .line 72
    .line 73
    iget-object v2, p0, Lioi;->m1:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x16

    .line 79
    .line 80
    iget-object v2, p0, Lioi;->B0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x1c

    .line 86
    .line 87
    iget-object v2, p0, Lioi;->I0:LbT6;

    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x1d

    .line 93
    .line 94
    iget-object v2, p0, Lioi;->K0:LyY6;

    .line 95
    .line 96
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x1e

    .line 100
    .line 101
    iget-object v2, p0, Lioi;->J0:LMY6;

    .line 102
    .line 103
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    iget-object v2, p0, LG8i;->D1:Lnq;

    .line 109
    .line 110
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x23

    .line 114
    .line 115
    iget-object v2, p0, Lioi;->v0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x2a

    .line 121
    .line 122
    iget-object v2, p0, Lioi;->c1:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x2d

    .line 128
    .line 129
    iget-object v2, p0, Lioi;->v1:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x2f

    .line 135
    .line 136
    iget-object v2, p0, Lioi;->s1:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x33

    .line 142
    .line 143
    iget-object v2, p0, Lioi;->u1:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x35

    .line 149
    .line 150
    iget-object v2, p0, Lioi;->e1:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x36

    .line 156
    .line 157
    iget-object v2, p0, Lioi;->g1:Lwlb;

    .line 158
    .line 159
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x37

    .line 163
    .line 164
    iget-object v2, p0, Lioi;->h1:LDmb;

    .line 165
    .line 166
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x39

    .line 170
    .line 171
    iget-object v2, p0, Lioi;->s0:LlHb;

    .line 172
    .line 173
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x3c

    .line 177
    .line 178
    iget-object v2, p0, Lioi;->r1:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x3e

    .line 184
    .line 185
    iget-object v2, p0, Lioi;->F0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x40

    .line 191
    .line 192
    iget-object v2, p0, Lioi;->L0:LSNd;

    .line 193
    .line 194
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x42

    .line 198
    .line 199
    iget-object v2, p0, Lioi;->A0:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x43

    .line 205
    .line 206
    iget-object v2, p0, Lioi;->z0:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x46

    .line 212
    .line 213
    iget-object v2, p0, Lioi;->G0:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x47

    .line 219
    .line 220
    iget-object v2, p0, Lioi;->H0:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x48

    .line 226
    .line 227
    iget-object v2, p0, Lioi;->q0:Ljava/lang/Double;

    .line 228
    .line 229
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x49

    .line 233
    .line 234
    iget-object v2, p0, Lioi;->r0:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x4a

    .line 240
    .line 241
    iget-object v2, p0, Lioi;->y0:Lkmh;

    .line 242
    .line 243
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x4c

    .line 247
    .line 248
    iget-object v2, p0, Lioi;->C0:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x4d

    .line 254
    .line 255
    iget-object v2, p0, Lioi;->t1:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x50

    .line 261
    .line 262
    iget-object v2, p0, Lioi;->N0:Ljava/lang/Long;

    .line 263
    .line 264
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x51

    .line 268
    .line 269
    iget-object v2, p0, Lioi;->E0:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x52

    .line 275
    .line 276
    iget-object v2, p0, Lioi;->x0:Lepi;

    .line 277
    .line 278
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x53

    .line 282
    .line 283
    iget-object v2, p0, Lioi;->M0:Lgpi;

    .line 284
    .line 285
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x57

    .line 289
    .line 290
    iget-object v2, p0, Lioi;->O0:Ljava/lang/Long;

    .line 291
    .line 292
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x58

    .line 296
    .line 297
    iget-object v2, p0, Lioi;->Q0:Ljava/lang/Double;

    .line 298
    .line 299
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x59

    .line 303
    .line 304
    iget-object v2, p0, Lioi;->P0:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x5a

    .line 310
    .line 311
    iget-object v2, p0, Lioi;->R0:Ljava/lang/Double;

    .line 312
    .line 313
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x5b

    .line 317
    .line 318
    iget-object v2, p0, Lioi;->t0:Ljava/lang/Double;

    .line 319
    .line 320
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x5c

    .line 324
    .line 325
    iget-object v2, p0, Lioi;->w0:Ljava/lang/Double;

    .line 326
    .line 327
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x5d

    .line 331
    .line 332
    iget-object v2, p0, Lioi;->q1:Ljava/lang/Long;

    .line 333
    .line 334
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x60

    .line 338
    .line 339
    iget-object v2, p0, Lioi;->u0:Ljava/lang/Double;

    .line 340
    .line 341
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x62

    .line 345
    .line 346
    iget-object v2, p0, Lioi;->p0:LvZ3;

    .line 347
    .line 348
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x66

    .line 352
    .line 353
    iget-object v2, p0, Lioi;->D0:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x67

    .line 359
    .line 360
    iget-object v2, p0, LG8i;->C1:LJj;

    .line 361
    .line 362
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x68

    .line 366
    .line 367
    iget-object v2, p0, Lioi;->w1:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0x69

    .line 373
    .line 374
    iget-object v2, p0, Lioi;->i1:Ljava/lang/Long;

    .line 375
    .line 376
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x6b

    .line 380
    .line 381
    iget-object v2, p0, Lioi;->f1:Ljava/lang/Long;

    .line 382
    .line 383
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x6c

    .line 387
    .line 388
    iget-object v2, p0, Lioi;->d1:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x6d

    .line 394
    .line 395
    iget-object v2, p0, Lioi;->X0:Ljava/lang/Long;

    .line 396
    .line 397
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x6e

    .line 401
    .line 402
    iget-object v2, p0, Lioi;->W0:Ljava/lang/Double;

    .line 403
    .line 404
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x6f

    .line 408
    .line 409
    iget-object v2, p0, Lioi;->Z0:Ljava/lang/Long;

    .line 410
    .line 411
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x70

    .line 415
    .line 416
    iget-object v2, p0, Lioi;->Y0:Ljava/lang/Double;

    .line 417
    .line 418
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x71

    .line 422
    .line 423
    iget-object v2, p0, Lioi;->T0:Ljava/lang/Long;

    .line 424
    .line 425
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0x72

    .line 429
    .line 430
    iget-object v2, p0, Lioi;->S0:Ljava/lang/Double;

    .line 431
    .line 432
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x73

    .line 436
    .line 437
    iget-object v2, p0, Lioi;->V0:Ljava/lang/Long;

    .line 438
    .line 439
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x74

    .line 443
    .line 444
    iget-object v2, p0, Lioi;->U0:Ljava/lang/Double;

    .line 445
    .line 446
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 447
    .line 448
    .line 449
    const/16 v0, 0x75

    .line 450
    .line 451
    iget-object v2, p0, Lioi;->a1:Ljava/lang/Long;

    .line 452
    .line 453
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0x76

    .line 457
    .line 458
    iget-object v2, p0, Lioi;->b1:Ljava/lang/Long;

    .line 459
    .line 460
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0x77

    .line 464
    .line 465
    iget-object v2, p0, Lioi;->j1:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x8e3

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG8i;->x1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "adsnap_id"

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LG8i;->y1:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "ad_id"

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LG8i;->z1:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "ad_request_client_id"

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LG8i;->A1:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "adsnap_placement_id"

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LG8i;->B1:Luq;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ljava/util/HashMap;

    .line 59
    .line 60
    const-string v2, "ad_flagged_reason"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LG8i;->C1:LJj;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Ljava/util/HashMap;

    .line 75
    .line 76
    const-string v2, "ad_hidden_reason_type"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, LG8i;->D1:Lnq;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Ljava/util/HashMap;

    .line 91
    .line 92
    const-string v2, "exit_type"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-super {p0, p1}, Lioi;->g(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 101
    .line 102
    check-cast p1, Ljava/util/HashMap;

    .line 103
    .line 104
    const-string v1, "event_name"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method
