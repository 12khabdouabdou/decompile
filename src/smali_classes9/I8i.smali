.class public LI8i;
.super Lioi;
.source "SourceFile"


# instance fields
.field public A1:Ljava/lang/Long;

.field public B1:Ljava/lang/Long;

.field public C1:Ljava/lang/Long;

.field public D1:Ljava/lang/String;

.field public E1:Ljava/lang/String;

.field public F1:Ljava/lang/String;

.field public G1:LyY6;

.field public H1:Ljava/lang/Boolean;

.field public I1:Ljava/lang/Boolean;

.field public J1:Ljava/lang/Boolean;

.field public K1:Ljava/lang/Boolean;

.field public L1:Lsp;

.field public M1:Ljava/lang/Long;

.field public N1:Ljava/lang/Long;

.field public O1:Ljava/lang/Boolean;

.field public P1:Ljava/lang/String;

.field public Q1:Ljava/lang/String;

.field public R1:LWhd;

.field public S1:LRr;

.field public T1:LZS6;

.field public U1:Ljava/lang/Boolean;

.field public V1:Ljava/lang/Boolean;

.field public W1:Ljava/lang/Double;

.field public X1:Ljava/lang/Boolean;

.field public Y1:Ljava/lang/String;

.field public Z1:Ljava/lang/Long;

.field public a2:Ltg;

.field public b2:LMg;

.field public c2:Ljava/lang/Long;

.field public d2:LXed;

.field public e2:Ljava/util/ArrayList;

.field public f2:Ljava/util/ArrayList;

.field public g2:Ljava/util/ArrayList;

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
    const-string v1, "STORY_AD_VIEW"

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
.method public d(LeO3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, LI8i;->y1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    iget-object v2, p0, LI8i;->A1:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    iget-object v2, p0, LI8i;->B1:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    iget-object v2, p0, LI8i;->L1:Lsp;

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    iget-object v2, p0, LI8i;->D1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    iget-object v2, p0, LI8i;->P1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    iget-object v2, p0, LI8i;->S1:LRr;

    .line 47
    .line 48
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    iget-object v2, p0, LI8i;->x1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    iget-object v2, p0, LI8i;->F1:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    iget-object v2, p0, LI8i;->E1:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x12

    .line 73
    .line 74
    iget-object v2, p0, Lioi;->l1:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x13

    .line 80
    .line 81
    iget-object v2, p0, Lioi;->k1:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x14

    .line 87
    .line 88
    iget-object v2, p0, Lioi;->p1:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x18

    .line 94
    .line 95
    iget-object v2, p0, LI8i;->G1:LyY6;

    .line 96
    .line 97
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x1e

    .line 101
    .line 102
    iget-object v2, p0, Lioi;->o1:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x1f

    .line 108
    .line 109
    iget-object v2, p0, Lioi;->n1:Ljava/lang/Double;

    .line 110
    .line 111
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x20

    .line 115
    .line 116
    iget-object v2, p0, Lioi;->m1:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x21

    .line 122
    .line 123
    iget-object v2, p0, Lioi;->B0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x22

    .line 129
    .line 130
    iget-object v2, p0, LI8i;->I1:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x23

    .line 136
    .line 137
    iget-object v2, p0, LI8i;->J1:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x24

    .line 143
    .line 144
    iget-object v2, p0, LI8i;->H1:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x2b

    .line 150
    .line 151
    iget-object v2, p0, LI8i;->T1:LZS6;

    .line 152
    .line 153
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x2c

    .line 157
    .line 158
    iget-object v2, p0, Lioi;->I0:LbT6;

    .line 159
    .line 160
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x2d

    .line 164
    .line 165
    iget-object v2, p0, Lioi;->K0:LyY6;

    .line 166
    .line 167
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x2e

    .line 171
    .line 172
    iget-object v2, p0, Lioi;->J0:LMY6;

    .line 173
    .line 174
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x31

    .line 178
    .line 179
    iget-object v2, p0, Lioi;->v0:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x3a

    .line 185
    .line 186
    iget-object v2, p0, Lioi;->c1:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x3d

    .line 192
    .line 193
    iget-object v2, p0, Lioi;->v1:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x40

    .line 199
    .line 200
    iget-object v2, p0, LI8i;->N1:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x41

    .line 206
    .line 207
    iget-object v2, p0, LI8i;->M1:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x45

    .line 213
    .line 214
    iget-object v2, p0, Lioi;->s1:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x4a

    .line 220
    .line 221
    iget-object v2, p0, LI8i;->O1:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x4c

    .line 227
    .line 228
    iget-object v2, p0, Lioi;->u1:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x4e

    .line 234
    .line 235
    iget-object v2, p0, LI8i;->W1:Ljava/lang/Double;

    .line 236
    .line 237
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x4f

    .line 241
    .line 242
    iget-object v2, p0, Lioi;->e1:Ljava/lang/Long;

    .line 243
    .line 244
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x50

    .line 248
    .line 249
    iget-object v2, p0, Lioi;->g1:Lwlb;

    .line 250
    .line 251
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x51

    .line 255
    .line 256
    iget-object v2, p0, Lioi;->h1:LDmb;

    .line 257
    .line 258
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x53

    .line 262
    .line 263
    iget-object v2, p0, LI8i;->U1:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x54

    .line 269
    .line 270
    iget-object v2, p0, LI8i;->V1:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x55

    .line 276
    .line 277
    iget-object v2, p0, Lioi;->s0:LlHb;

    .line 278
    .line 279
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x58

    .line 283
    .line 284
    iget-object v2, p0, Lioi;->r1:Ljava/lang/Long;

    .line 285
    .line 286
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x5a

    .line 290
    .line 291
    iget-object v2, p0, Lioi;->F0:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x5e

    .line 297
    .line 298
    iget-object v2, p0, Lioi;->L0:LSNd;

    .line 299
    .line 300
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x60

    .line 304
    .line 305
    iget-object v2, p0, Lioi;->A0:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 308
    .line 309
    .line 310
    const/16 v1, 0x61

    .line 311
    .line 312
    iget-object v2, p0, Lioi;->z0:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x66

    .line 318
    .line 319
    iget-object v2, p0, Lioi;->G0:Ljava/lang/Long;

    .line 320
    .line 321
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 322
    .line 323
    .line 324
    const/16 v1, 0x67

    .line 325
    .line 326
    iget-object v2, p0, Lioi;->H0:Ljava/lang/Long;

    .line 327
    .line 328
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x68

    .line 332
    .line 333
    iget-object v2, p0, Lioi;->q0:Ljava/lang/Double;

    .line 334
    .line 335
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0x69

    .line 339
    .line 340
    iget-object v2, p0, Lioi;->r0:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x6a

    .line 346
    .line 347
    iget-object v2, p0, Lioi;->y0:Lkmh;

    .line 348
    .line 349
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x6d

    .line 353
    .line 354
    iget-object v2, p0, Lioi;->C0:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 357
    .line 358
    .line 359
    const/16 v1, 0x6e

    .line 360
    .line 361
    iget-object v2, p0, Lioi;->t1:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x71

    .line 367
    .line 368
    iget-object v2, p0, Lioi;->N0:Ljava/lang/Long;

    .line 369
    .line 370
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 371
    .line 372
    .line 373
    const/16 v1, 0x72

    .line 374
    .line 375
    iget-object v2, p0, Lioi;->E0:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 378
    .line 379
    .line 380
    const/16 v1, 0x73

    .line 381
    .line 382
    iget-object v2, p0, Lioi;->x0:Lepi;

    .line 383
    .line 384
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 385
    .line 386
    .line 387
    const/16 v1, 0x74

    .line 388
    .line 389
    iget-object v2, p0, Lioi;->M0:Lgpi;

    .line 390
    .line 391
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 392
    .line 393
    .line 394
    const/16 v1, 0x79

    .line 395
    .line 396
    iget-object v2, p0, Lioi;->O0:Ljava/lang/Long;

    .line 397
    .line 398
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 399
    .line 400
    .line 401
    const/16 v1, 0x7a

    .line 402
    .line 403
    iget-object v2, p0, Lioi;->Q0:Ljava/lang/Double;

    .line 404
    .line 405
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 406
    .line 407
    .line 408
    const/16 v1, 0x7b

    .line 409
    .line 410
    iget-object v2, p0, Lioi;->P0:Ljava/lang/Long;

    .line 411
    .line 412
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x7c

    .line 416
    .line 417
    iget-object v2, p0, Lioi;->R0:Ljava/lang/Double;

    .line 418
    .line 419
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 420
    .line 421
    .line 422
    const/16 v1, 0x7e

    .line 423
    .line 424
    iget-object v2, p0, Lioi;->t0:Ljava/lang/Double;

    .line 425
    .line 426
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 427
    .line 428
    .line 429
    const/16 v1, 0x7f

    .line 430
    .line 431
    iget-object v2, p0, Lioi;->w0:Ljava/lang/Double;

    .line 432
    .line 433
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x80

    .line 437
    .line 438
    iget-object v2, p0, Lioi;->q1:Ljava/lang/Long;

    .line 439
    .line 440
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 441
    .line 442
    .line 443
    const/16 v1, 0x84

    .line 444
    .line 445
    iget-object v2, p0, Lioi;->u0:Ljava/lang/Double;

    .line 446
    .line 447
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 448
    .line 449
    .line 450
    const/16 v1, 0x86

    .line 451
    .line 452
    iget-object v2, p0, Lioi;->p0:LvZ3;

    .line 453
    .line 454
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 455
    .line 456
    .line 457
    const/16 v1, 0x8c

    .line 458
    .line 459
    iget-object v2, p0, Lioi;->D0:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 462
    .line 463
    .line 464
    const/16 v1, 0x8d

    .line 465
    .line 466
    iget-object v2, p0, LI8i;->X1:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 469
    .line 470
    .line 471
    const/16 v1, 0x8f

    .line 472
    .line 473
    iget-object v2, p0, Lioi;->w1:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 476
    .line 477
    .line 478
    const/16 v1, 0x90

    .line 479
    .line 480
    iget-object v2, p0, LI8i;->K1:Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 483
    .line 484
    .line 485
    const/16 v1, 0x91

    .line 486
    .line 487
    iget-object v2, p0, LI8i;->Y1:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 490
    .line 491
    .line 492
    const/16 v1, 0x92

    .line 493
    .line 494
    iget-object v2, p0, Lioi;->i1:Ljava/lang/Long;

    .line 495
    .line 496
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x94

    .line 500
    .line 501
    iget-object v2, p0, Lioi;->f1:Ljava/lang/Long;

    .line 502
    .line 503
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 504
    .line 505
    .line 506
    const/16 v1, 0x95

    .line 507
    .line 508
    iget-object v2, p0, Lioi;->d1:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 511
    .line 512
    .line 513
    const/16 v1, 0x98

    .line 514
    .line 515
    iget-object v2, p0, Lioi;->X0:Ljava/lang/Long;

    .line 516
    .line 517
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 518
    .line 519
    .line 520
    const/16 v1, 0x99

    .line 521
    .line 522
    iget-object v2, p0, Lioi;->W0:Ljava/lang/Double;

    .line 523
    .line 524
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 525
    .line 526
    .line 527
    const/16 v1, 0x9a

    .line 528
    .line 529
    iget-object v2, p0, Lioi;->Z0:Ljava/lang/Long;

    .line 530
    .line 531
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 532
    .line 533
    .line 534
    const/16 v1, 0x9b

    .line 535
    .line 536
    iget-object v2, p0, Lioi;->Y0:Ljava/lang/Double;

    .line 537
    .line 538
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 539
    .line 540
    .line 541
    const/16 v1, 0x9c

    .line 542
    .line 543
    iget-object v2, p0, Lioi;->T0:Ljava/lang/Long;

    .line 544
    .line 545
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 546
    .line 547
    .line 548
    const/16 v1, 0x9d

    .line 549
    .line 550
    iget-object v2, p0, Lioi;->S0:Ljava/lang/Double;

    .line 551
    .line 552
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 553
    .line 554
    .line 555
    const/16 v1, 0x9e

    .line 556
    .line 557
    iget-object v2, p0, Lioi;->V0:Ljava/lang/Long;

    .line 558
    .line 559
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 560
    .line 561
    .line 562
    const/16 v1, 0x9f

    .line 563
    .line 564
    iget-object v2, p0, Lioi;->U0:Ljava/lang/Double;

    .line 565
    .line 566
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 567
    .line 568
    .line 569
    const/16 v1, 0xa0

    .line 570
    .line 571
    iget-object v2, p0, Lioi;->a1:Ljava/lang/Long;

    .line 572
    .line 573
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 574
    .line 575
    .line 576
    const/16 v1, 0xa1

    .line 577
    .line 578
    iget-object v2, p0, Lioi;->b1:Ljava/lang/Long;

    .line 579
    .line 580
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 581
    .line 582
    .line 583
    const/16 v1, 0xa2

    .line 584
    .line 585
    iget-object v2, p0, LI8i;->z1:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 588
    .line 589
    .line 590
    const/16 v1, 0xa3

    .line 591
    .line 592
    iget-object v2, p0, LI8i;->R1:LWhd;

    .line 593
    .line 594
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 595
    .line 596
    .line 597
    const/16 v1, 0xa4

    .line 598
    .line 599
    iget-object v2, p0, LI8i;->Q1:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 602
    .line 603
    .line 604
    const/16 v1, 0xa5

    .line 605
    .line 606
    iget-object v2, p0, LI8i;->Z1:Ljava/lang/Long;

    .line 607
    .line 608
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, p0, LI8i;->e2:Ljava/util/ArrayList;

    .line 612
    .line 613
    const/16 v2, 0xa6

    .line 614
    .line 615
    invoke-static {p1, v2, v0, v1, p2}, Lfqj;->c0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 616
    .line 617
    .line 618
    const/16 v1, 0xa7

    .line 619
    .line 620
    iget-object v2, p0, Lioi;->j1:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 623
    .line 624
    .line 625
    const/16 v1, 0xa8

    .line 626
    .line 627
    iget-object v2, p0, LI8i;->a2:Ltg;

    .line 628
    .line 629
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, p0, LI8i;->f2:Ljava/util/ArrayList;

    .line 633
    .line 634
    const/16 v2, 0xa9

    .line 635
    .line 636
    invoke-static {p1, v2, v0, v1, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 637
    .line 638
    .line 639
    const/16 v1, 0xaa

    .line 640
    .line 641
    iget-object v2, p0, LI8i;->d2:LXed;

    .line 642
    .line 643
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, p0, LI8i;->g2:Ljava/util/ArrayList;

    .line 647
    .line 648
    const/16 v2, 0xab

    .line 649
    .line 650
    invoke-static {p1, v2, v0, v1, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 651
    .line 652
    .line 653
    const/16 v1, 0xac

    .line 654
    .line 655
    iget-object v2, p0, LI8i;->b2:LMg;

    .line 656
    .line 657
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 658
    .line 659
    .line 660
    const/16 v1, 0xad

    .line 661
    .line 662
    iget-object v2, p0, LI8i;->c2:Ljava/lang/Long;

    .line 663
    .line 664
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 665
    .line 666
    .line 667
    const/16 v1, 0xae

    .line 668
    .line 669
    iget-object v2, p0, LI8i;->C1:Ljava/lang/Long;

    .line 670
    .line 671
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 675
    .line 676
    .line 677
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    const/16 v0, 0x8e8

    .line 2
    .line 3
    return v0
.end method

.method public g(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI8i;->x1:Ljava/lang/String;

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
    iget-object v0, p0, LI8i;->y1:Ljava/lang/String;

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
    iget-object v0, p0, LI8i;->z1:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "ad_type"

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
    iget-object v0, p0, LI8i;->A1:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "ad_index_count"

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
    iget-object v0, p0, LI8i;->B1:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v1, "ad_index_pos"

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, LI8i;->C1:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v1, "ad_insert_pos"

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, LI8i;->D1:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const-string v1, "ad_request_client_id"

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, LI8i;->E1:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const-string v1, "adsnap_placement_id"

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, LI8i;->F1:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const-string v1, "adsnap_line_item_id"

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object v0, p0, LI8i;->G1:LyY6;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Ljava/util/HashMap;

    .line 119
    .line 120
    const-string v2, "card_exit_event"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object v0, p0, LI8i;->H1:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    const-string v1, "deep_link_from_card"

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, p0, LI8i;->I1:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const-string v1, "deep_link_fallback_to_app_store"

    .line 142
    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v0, p0, LI8i;->J1:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    const-string v1, "deep_link_fallback_to_webview"

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_c
    iget-object v0, p0, LI8i;->K1:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    const-string v1, "deep_link_fallback_to_default_browser"

    .line 166
    .line 167
    move-object v2, p1

    .line 168
    check-cast v2, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_d
    iget-object v0, p0, LI8i;->L1:Lsp;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v1, p1

    .line 182
    check-cast v1, Ljava/util/HashMap;

    .line 183
    .line 184
    const-string v2, "ad_product_source_type"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-object v0, p0, LI8i;->M1:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    const-string v1, "interaction_index_pos"

    .line 194
    .line 195
    move-object v2, p1

    .line 196
    check-cast v2, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_f
    iget-object v0, p0, LI8i;->N1:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    const-string v1, "interaction_index_count"

    .line 206
    .line 207
    move-object v2, p1

    .line 208
    check-cast v2, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_10
    iget-object v0, p0, LI8i;->O1:Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    const-string v1, "is_full_view_ad"

    .line 218
    .line 219
    move-object v2, p1

    .line 220
    check-cast v2, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_11
    iget-object v0, p0, LI8i;->P1:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    const-string v1, "ad_request_id"

    .line 230
    .line 231
    move-object v2, p1

    .line 232
    check-cast v2, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_12
    iget-object v0, p0, LI8i;->Q1:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    const-string v1, "serve_item_id"

    .line 242
    .line 243
    move-object v2, p1

    .line 244
    check-cast v2, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_13
    iget-object v0, p0, LI8i;->R1:LWhd;

    .line 250
    .line 251
    if-eqz v0, :cond_14

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v1, p1

    .line 258
    check-cast v1, Ljava/util/HashMap;

    .line 259
    .line 260
    const-string v2, "optimization_goal"

    .line 261
    .line 262
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_14
    iget-object v0, p0, LI8i;->S1:LRr;

    .line 266
    .line 267
    if-eqz v0, :cond_15

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v1, p1

    .line 274
    check-cast v1, Ljava/util/HashMap;

    .line 275
    .line 276
    const-string v2, "ad_skippable_type"

    .line 277
    .line 278
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_15
    iget-object v0, p0, LI8i;->T1:LZS6;

    .line 282
    .line 283
    if-eqz v0, :cond_16

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v1, p1

    .line 290
    check-cast v1, Ljava/util/HashMap;

    .line 291
    .line 292
    const-string v2, "entry_event"

    .line 293
    .line 294
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_16
    iget-object v0, p0, LI8i;->U1:Ljava/lang/Boolean;

    .line 298
    .line 299
    if-eqz v0, :cond_17

    .line 300
    .line 301
    const-string v1, "media_loaded_on_entry"

    .line 302
    .line 303
    move-object v2, p1

    .line 304
    check-cast v2, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_17
    iget-object v0, p0, LI8i;->V1:Ljava/lang/Boolean;

    .line 310
    .line 311
    if-eqz v0, :cond_18

    .line 312
    .line 313
    const-string v1, "media_loaded_on_exit"

    .line 314
    .line 315
    move-object v2, p1

    .line 316
    check-cast v2, Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_18
    iget-object v0, p0, LI8i;->W1:Ljava/lang/Double;

    .line 322
    .line 323
    if-eqz v0, :cond_19

    .line 324
    .line 325
    const-string v1, "loading_screen_time_sec"

    .line 326
    .line 327
    move-object v2, p1

    .line 328
    check-cast v2, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_19
    iget-object v0, p0, LI8i;->X1:Ljava/lang/Boolean;

    .line 334
    .line 335
    if-eqz v0, :cond_1a

    .line 336
    .line 337
    const-string v1, "dynamic_insertion_eligible"

    .line 338
    .line 339
    move-object v2, p1

    .line 340
    check-cast v2, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_1a
    iget-object v0, p0, LI8i;->Y1:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_1b

    .line 348
    .line 349
    const-string v1, "dpa_automatic_template_type"

    .line 350
    .line 351
    move-object v2, p1

    .line 352
    check-cast v2, Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_1b
    iget-object v0, p0, LI8i;->Z1:Ljava/lang/Long;

    .line 358
    .line 359
    if-eqz v0, :cond_1c

    .line 360
    .line 361
    const-string v1, "ad_start_time_ms"

    .line 362
    .line 363
    move-object v2, p1

    .line 364
    check-cast v2, Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_1c
    iget-object v0, p0, LI8i;->a2:Ltg;

    .line 370
    .line 371
    if-eqz v0, :cond_1d

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v1, p1

    .line 378
    check-cast v1, Ljava/util/HashMap;

    .line 379
    .line 380
    const-string v2, "ad_attachment_trigger_type"

    .line 381
    .line 382
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_1d
    iget-object v0, p0, LI8i;->b2:LMg;

    .line 386
    .line 387
    if-eqz v0, :cond_1e

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object v1, p1

    .line 394
    check-cast v1, Ljava/util/HashMap;

    .line 395
    .line 396
    const-string v2, "brand_safety_inventory_type"

    .line 397
    .line 398
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_1e
    iget-object v0, p0, LI8i;->c2:Ljava/lang/Long;

    .line 402
    .line 403
    if-eqz v0, :cond_1f

    .line 404
    .line 405
    const-string v1, "deciding_adjacent_organic_garm_safety"

    .line 406
    .line 407
    move-object v2, p1

    .line 408
    check-cast v2, Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_1f
    iget-object v0, p0, LI8i;->d2:LXed;

    .line 414
    .line 415
    if-eqz v0, :cond_20

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v1, p1

    .line 422
    check-cast v1, Ljava/util/HashMap;

    .line 423
    .line 424
    const-string v2, "opera_type"

    .line 425
    .line 426
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_20
    iget-object v0, p0, LI8i;->e2:Ljava/util/ArrayList;

    .line 430
    .line 431
    if-eqz v0, :cond_21

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_21

    .line 438
    .line 439
    new-instance v0, Ljava/util/ArrayList;

    .line 440
    .line 441
    iget-object v1, p0, LI8i;->e2:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 444
    .line 445
    .line 446
    const-string v1, "ad_client_render_type"

    .line 447
    .line 448
    move-object v2, p1

    .line 449
    check-cast v2, Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_21
    iget-object v0, p0, LI8i;->f2:Ljava/util/ArrayList;

    .line 455
    .line 456
    if-eqz v0, :cond_23

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_23

    .line 463
    .line 464
    new-instance v0, Ljava/util/ArrayList;

    .line 465
    .line 466
    iget-object v1, p0, LI8i;->f2:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, p0, LI8i;->f2:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_22

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LE4h;

    .line 492
    .line 493
    new-instance v3, Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3}, LE4h;->g(Ljava/util/Map;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_0

    .line 505
    :cond_22
    const-string v1, "last_n_snaps_viewed"

    .line 506
    .line 507
    move-object v2, p1

    .line 508
    check-cast v2, Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_23
    iget-object v0, p0, LI8i;->g2:Ljava/util/ArrayList;

    .line 514
    .line 515
    if-eqz v0, :cond_25

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_25

    .line 522
    .line 523
    new-instance v0, Ljava/util/ArrayList;

    .line 524
    .line 525
    iget-object v1, p0, LI8i;->g2:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, LI8i;->g2:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_24

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, LE4h;

    .line 551
    .line 552
    new-instance v3, Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, LE4h;->g(Ljava/util/Map;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_1

    .line 564
    :cond_24
    const-string v1, "snaps_viewed_in_last_n_seconds"

    .line 565
    .line 566
    move-object v2, p1

    .line 567
    check-cast v2, Ljava/util/HashMap;

    .line 568
    .line 569
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :cond_25
    invoke-super {p0, p1}, Lioi;->g(Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 576
    .line 577
    check-cast p1, Ljava/util/HashMap;

    .line 578
    .line 579
    const-string v1, "event_name"

    .line 580
    .line 581
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    return-void
.end method
