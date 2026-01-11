.class public Lhoi;
.super Lioi;
.source "SourceFile"

# interfaces
.implements LeQ8;


# instance fields
.field public A1:Ljava/lang/String;

.field public B1:Ljava/lang/String;

.field public C1:Ljava/lang/Long;

.field public D1:Ljava/lang/Long;

.field public E1:Ljava/lang/Boolean;

.field public F1:Ljava/lang/Boolean;

.field public G1:Ljava/lang/String;

.field public H1:LXbh;

.field public I1:Ljava/lang/Boolean;

.field public J1:Ljava/lang/String;

.field public K1:Ljava/lang/String;

.field public L1:Ljava/lang/Boolean;

.field public M1:Ljava/lang/String;

.field public N1:Ljava/lang/String;

.field public O1:Ljava/lang/String;

.field public P1:Ljava/lang/String;

.field public Q1:Ljava/lang/String;

.field public R1:Ljava/lang/Boolean;

.field public S1:Ljava/lang/String;

.field public T1:Ljava/lang/String;

.field public U1:Ljava/lang/Boolean;

.field public V1:Ljava/lang/Boolean;

.field public W1:Ljava/lang/Double;

.field public X1:Ljava/lang/Boolean;

.field public Y1:Ljava/lang/String;

.field public Z1:Ljava/lang/Long;

.field public a2:Ljava/lang/String;

.field public b2:Loh4;

.field public c2:LW0a;

.field public x1:LvZ3;

.field public y1:Ld8i;

.field public z1:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "STORY_SNAP_VIEW"

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
.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lhoi;->W1:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LeO3;Ljava/util/Set;)V
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
    iget-object v2, p0, Lioi;->l1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    iget-object v2, p0, Lioi;->k1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    iget-object v2, p0, Lioi;->p1:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    iget-object v2, p0, Lioi;->o1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    iget-object v2, p0, Lioi;->n1:Ljava/lang/Double;

    .line 33
    .line 34
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    iget-object v2, p0, Lioi;->m1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    iget-object v2, p0, Lhoi;->b2:Loh4;

    .line 47
    .line 48
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    iget-object v2, p0, Lioi;->B0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x1a

    .line 59
    .line 60
    iget-object v2, p0, Lioi;->I0:LbT6;

    .line 61
    .line 62
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x1b

    .line 66
    .line 67
    iget-object v2, p0, Lioi;->K0:LyY6;

    .line 68
    .line 69
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x1c

    .line 73
    .line 74
    iget-object v2, p0, Lioi;->J0:LMY6;

    .line 75
    .line 76
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lioi;->v0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x28

    .line 87
    .line 88
    iget-object v2, p0, Lioi;->c1:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x2b

    .line 94
    .line 95
    iget-object v2, p0, Lioi;->v1:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x2c

    .line 101
    .line 102
    iget-object v2, p0, Lhoi;->E1:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x2e

    .line 108
    .line 109
    iget-object v2, p0, Lioi;->s1:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x34

    .line 115
    .line 116
    iget-object v2, p0, Lioi;->u1:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x36

    .line 122
    .line 123
    iget-object v2, p0, Lioi;->e1:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x37

    .line 129
    .line 130
    iget-object v2, p0, Lioi;->g1:Lwlb;

    .line 131
    .line 132
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x38

    .line 136
    .line 137
    iget-object v2, p0, Lioi;->h1:LDmb;

    .line 138
    .line 139
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x3b

    .line 143
    .line 144
    iget-object v2, p0, Lioi;->s0:LlHb;

    .line 145
    .line 146
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x3f

    .line 150
    .line 151
    iget-object v2, p0, Lhoi;->J1:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x40

    .line 157
    .line 158
    iget-object v2, p0, Lioi;->r1:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x41

    .line 164
    .line 165
    iget-object v2, p0, Lhoi;->C1:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x44

    .line 171
    .line 172
    iget-object v2, p0, Lhoi;->D1:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x46

    .line 178
    .line 179
    iget-object v2, p0, Lioi;->F0:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x49

    .line 185
    .line 186
    iget-object v2, p0, Lioi;->L0:LSNd;

    .line 187
    .line 188
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x4b

    .line 192
    .line 193
    iget-object v2, p0, Lioi;->A0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x4c

    .line 199
    .line 200
    iget-object v2, p0, Lioi;->z0:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x54

    .line 206
    .line 207
    iget-object v2, p0, Lioi;->G0:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x55

    .line 213
    .line 214
    iget-object v2, p0, Lioi;->H0:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x56

    .line 220
    .line 221
    iget-object v2, p0, Lhoi;->H1:LXbh;

    .line 222
    .line 223
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x57

    .line 227
    .line 228
    iget-object v2, p0, Lioi;->q0:Ljava/lang/Double;

    .line 229
    .line 230
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x58

    .line 234
    .line 235
    iget-object v2, p0, Lioi;->r0:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x5a

    .line 241
    .line 242
    iget-object v2, p0, Lioi;->y0:Lkmh;

    .line 243
    .line 244
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x5c

    .line 248
    .line 249
    iget-object v2, p0, Lhoi;->y1:Ld8i;

    .line 250
    .line 251
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x5d

    .line 255
    .line 256
    iget-object v2, p0, Lioi;->C0:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x5e

    .line 262
    .line 263
    iget-object v2, p0, Lioi;->t1:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x61

    .line 269
    .line 270
    iget-object v2, p0, Lioi;->N0:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x62

    .line 276
    .line 277
    iget-object v2, p0, Lioi;->E0:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x63

    .line 283
    .line 284
    iget-object v2, p0, Lioi;->x0:Lepi;

    .line 285
    .line 286
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x64

    .line 290
    .line 291
    iget-object v2, p0, Lioi;->M0:Lgpi;

    .line 292
    .line 293
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x67

    .line 297
    .line 298
    iget-object v2, p0, Lhoi;->G1:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x69

    .line 304
    .line 305
    iget-object v2, p0, Lioi;->O0:Ljava/lang/Long;

    .line 306
    .line 307
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 308
    .line 309
    .line 310
    const/16 v1, 0x6a

    .line 311
    .line 312
    iget-object v2, p0, Lioi;->Q0:Ljava/lang/Double;

    .line 313
    .line 314
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x6b

    .line 318
    .line 319
    iget-object v2, p0, Lioi;->P0:Ljava/lang/Long;

    .line 320
    .line 321
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 322
    .line 323
    .line 324
    const/16 v1, 0x6c

    .line 325
    .line 326
    iget-object v2, p0, Lioi;->R0:Ljava/lang/Double;

    .line 327
    .line 328
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x6d

    .line 332
    .line 333
    iget-object v2, p0, Lhoi;->B1:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0x6e

    .line 339
    .line 340
    iget-object v2, p0, Lioi;->t0:Ljava/lang/Double;

    .line 341
    .line 342
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x6f

    .line 346
    .line 347
    iget-object v2, p0, Lioi;->w0:Ljava/lang/Double;

    .line 348
    .line 349
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x71

    .line 353
    .line 354
    iget-object v2, p0, Lioi;->q1:Ljava/lang/Long;

    .line 355
    .line 356
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 357
    .line 358
    .line 359
    const/16 v1, 0x74

    .line 360
    .line 361
    iget-object v2, p0, Lioi;->u0:Ljava/lang/Double;

    .line 362
    .line 363
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x76

    .line 367
    .line 368
    iget-object v2, p0, Lhoi;->z1:Ljava/lang/Long;

    .line 369
    .line 370
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 371
    .line 372
    .line 373
    const/16 v1, 0x77

    .line 374
    .line 375
    iget-object v2, p0, Lhoi;->x1:LvZ3;

    .line 376
    .line 377
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 378
    .line 379
    .line 380
    const/16 v1, 0x79

    .line 381
    .line 382
    iget-object v2, p0, Lhoi;->F1:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 385
    .line 386
    .line 387
    const/16 v1, 0x7c

    .line 388
    .line 389
    iget-object v2, p0, Lioi;->D0:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 392
    .line 393
    .line 394
    const/16 v1, 0x7d

    .line 395
    .line 396
    iget-object v2, p0, Lhoi;->O1:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 399
    .line 400
    .line 401
    const/16 v1, 0x7e

    .line 402
    .line 403
    iget-object v2, p0, Lhoi;->L1:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 406
    .line 407
    .line 408
    const/16 v1, 0x7f

    .line 409
    .line 410
    iget-object v2, p0, Lhoi;->A1:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x80

    .line 416
    .line 417
    iget-object v2, p0, Lioi;->w1:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 420
    .line 421
    .line 422
    const/16 v1, 0x81

    .line 423
    .line 424
    iget-object v2, p0, Lhoi;->Q1:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 427
    .line 428
    .line 429
    const/16 v1, 0x82

    .line 430
    .line 431
    iget-object v2, p0, Lhoi;->R1:Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x83

    .line 437
    .line 438
    iget-object v2, p0, Lhoi;->S1:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 441
    .line 442
    .line 443
    const/16 v1, 0x84

    .line 444
    .line 445
    iget-object v2, p0, Lioi;->i1:Ljava/lang/Long;

    .line 446
    .line 447
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 448
    .line 449
    .line 450
    const/16 v1, 0x87

    .line 451
    .line 452
    iget-object v2, p0, Lioi;->f1:Ljava/lang/Long;

    .line 453
    .line 454
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 455
    .line 456
    .line 457
    const/16 v1, 0x89

    .line 458
    .line 459
    iget-object v2, p0, Lioi;->d1:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 462
    .line 463
    .line 464
    const/16 v1, 0x8a

    .line 465
    .line 466
    iget-object v2, p0, Lhoi;->T1:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 469
    .line 470
    .line 471
    const/16 v1, 0x8b

    .line 472
    .line 473
    iget-object v2, p0, Lhoi;->c2:LW0a;

    .line 474
    .line 475
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 476
    .line 477
    .line 478
    const/16 v1, 0x8c

    .line 479
    .line 480
    iget-object v2, p0, Lhoi;->V1:Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 483
    .line 484
    .line 485
    const/16 v1, 0x8e

    .line 486
    .line 487
    iget-object v2, p0, Lhoi;->W1:Ljava/lang/Double;

    .line 488
    .line 489
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 490
    .line 491
    .line 492
    const/16 v1, 0x90

    .line 493
    .line 494
    iget-object v2, p0, Lioi;->X0:Ljava/lang/Long;

    .line 495
    .line 496
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x91

    .line 500
    .line 501
    iget-object v2, p0, Lioi;->W0:Ljava/lang/Double;

    .line 502
    .line 503
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 504
    .line 505
    .line 506
    const/16 v1, 0x92

    .line 507
    .line 508
    iget-object v2, p0, Lioi;->Z0:Ljava/lang/Long;

    .line 509
    .line 510
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 511
    .line 512
    .line 513
    const/16 v1, 0x93

    .line 514
    .line 515
    iget-object v2, p0, Lioi;->Y0:Ljava/lang/Double;

    .line 516
    .line 517
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 518
    .line 519
    .line 520
    const/16 v1, 0x94

    .line 521
    .line 522
    iget-object v2, p0, Lioi;->T0:Ljava/lang/Long;

    .line 523
    .line 524
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 525
    .line 526
    .line 527
    const/16 v1, 0x95

    .line 528
    .line 529
    iget-object v2, p0, Lioi;->S0:Ljava/lang/Double;

    .line 530
    .line 531
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 532
    .line 533
    .line 534
    const/16 v1, 0x96

    .line 535
    .line 536
    iget-object v2, p0, Lioi;->V0:Ljava/lang/Long;

    .line 537
    .line 538
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 539
    .line 540
    .line 541
    const/16 v1, 0x97

    .line 542
    .line 543
    iget-object v2, p0, Lioi;->U0:Ljava/lang/Double;

    .line 544
    .line 545
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 546
    .line 547
    .line 548
    const/16 v1, 0x98

    .line 549
    .line 550
    iget-object v2, p0, Lioi;->a1:Ljava/lang/Long;

    .line 551
    .line 552
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 553
    .line 554
    .line 555
    const/16 v1, 0x99

    .line 556
    .line 557
    iget-object v2, p0, Lioi;->b1:Ljava/lang/Long;

    .line 558
    .line 559
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 560
    .line 561
    .line 562
    const/16 v1, 0x9a

    .line 563
    .line 564
    iget-object v2, p0, Lhoi;->U1:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 567
    .line 568
    .line 569
    const/16 v1, 0x9e

    .line 570
    .line 571
    iget-object v2, p0, Lioi;->j1:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 574
    .line 575
    .line 576
    const/16 v1, 0xa0

    .line 577
    .line 578
    iget-object v2, p0, Lhoi;->P1:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 581
    .line 582
    .line 583
    const/16 v1, 0xa2

    .line 584
    .line 585
    iget-object v2, p0, Lhoi;->X1:Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 588
    .line 589
    .line 590
    const/16 v1, 0xa3

    .line 591
    .line 592
    iget-object v2, p0, Lhoi;->M1:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 595
    .line 596
    .line 597
    const/16 v1, 0xa4

    .line 598
    .line 599
    iget-object v2, p0, Lhoi;->I1:Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 602
    .line 603
    .line 604
    const/16 v1, 0xa5

    .line 605
    .line 606
    iget-object v2, p0, Lhoi;->Y1:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 609
    .line 610
    .line 611
    const/16 v1, 0xa6

    .line 612
    .line 613
    iget-object v2, p0, Lhoi;->Z1:Ljava/lang/Long;

    .line 614
    .line 615
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 616
    .line 617
    .line 618
    const/16 v1, 0xa8

    .line 619
    .line 620
    iget-object v2, p0, Lhoi;->a2:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 623
    .line 624
    .line 625
    const/16 v1, 0xab

    .line 626
    .line 627
    iget-object v2, p0, Lhoi;->N1:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 630
    .line 631
    .line 632
    const/16 v1, 0xae

    .line 633
    .line 634
    iget-object v2, p0, Lhoi;->K1:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 640
    .line 641
    .line 642
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x939

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhoi;->x1:LvZ3;

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
    const-string v2, "view_source"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhoi;->y1:Ld8i;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v2, "story_access_type"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lhoi;->z1:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v1, "view_location_pos"

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lhoi;->A1:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v1, "engagement_counts"

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lhoi;->B1:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v1, "team_snapchat_story_snap_hash"

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lhoi;->C1:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v1, "num_chats_sent"

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lhoi;->D1:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const-string v1, "num_snaps_sent"

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lhoi;->E1:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const-string v1, "has_subtitles_available"

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Lhoi;->F1:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const-string v1, "watched_with_subtitles"

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, Lhoi;->G1:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const-string v1, "subtitles_locale"

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    check-cast v2, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object v0, p0, Lhoi;->H1:LXbh;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Ljava/util/HashMap;

    .line 139
    .line 140
    const-string v2, "snap_source"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, Lhoi;->I1:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const-string v1, "is_continuous_exploration_story"

    .line 150
    .line 151
    move-object v2, p1

    .line 152
    check-cast v2, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v0, p0, Lhoi;->J1:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    const-string v1, "music_track_id"

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_c
    iget-object v0, p0, Lhoi;->K1:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    const-string v1, "matched_track_id"

    .line 174
    .line 175
    move-object v2, p1

    .line 176
    check-cast v2, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_d
    iget-object v0, p0, Lhoi;->L1:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    const-string v1, "music_track_blocked"

    .line 186
    .line 187
    move-object v2, p1

    .line 188
    check-cast v2, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_e
    iget-object v0, p0, Lhoi;->M1:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    const-string v1, "music_lyrics_sticker_type"

    .line 198
    .line 199
    move-object v2, p1

    .line 200
    check-cast v2, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_f
    iget-object v0, p0, Lhoi;->N1:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    const-string v1, "lyrics_track_id_in_lens"

    .line 210
    .line 211
    move-object v2, p1

    .line 212
    check-cast v2, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_10
    iget-object v0, p0, Lhoi;->O1:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    const-string v1, "remix_source_snap_id"

    .line 222
    .line 223
    move-object v2, p1

    .line 224
    check-cast v2, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_11
    iget-object v0, p0, Lhoi;->P1:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    const-string v1, "repost_source_snap_id"

    .line 234
    .line 235
    move-object v2, p1

    .line 236
    check-cast v2, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_12
    iget-object v0, p0, Lhoi;->Q1:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    const-string v1, "venue_id"

    .line 246
    .line 247
    move-object v2, p1

    .line 248
    check-cast v2, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_13
    iget-object v0, p0, Lhoi;->R1:Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    const-string v1, "is_replay"

    .line 258
    .line 259
    move-object v2, p1

    .line 260
    check-cast v2, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_14
    iget-object v0, p0, Lhoi;->S1:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_15

    .line 268
    .line 269
    const-string v1, "media_playback_session_id"

    .line 270
    .line 271
    move-object v2, p1

    .line 272
    check-cast v2, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_15
    iget-object v0, p0, Lhoi;->T1:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    const-string v1, "story_view_id"

    .line 282
    .line 283
    move-object v2, p1

    .line 284
    check-cast v2, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_16
    iget-object v0, p0, Lhoi;->U1:Ljava/lang/Boolean;

    .line 290
    .line 291
    if-eqz v0, :cond_17

    .line 292
    .line 293
    const-string v1, "has_cameos"

    .line 294
    .line 295
    move-object v2, p1

    .line 296
    check-cast v2, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_17
    iget-object v0, p0, Lhoi;->V1:Ljava/lang/Boolean;

    .line 302
    .line 303
    if-eqz v0, :cond_18

    .line 304
    .line 305
    const-string v1, "is_cameos"

    .line 306
    .line 307
    move-object v2, p1

    .line 308
    check-cast v2, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_18
    iget-object v0, p0, Lhoi;->W1:Ljava/lang/Double;

    .line 314
    .line 315
    if-eqz v0, :cond_19

    .line 316
    .line 317
    const-string v1, "action_ts"

    .line 318
    .line 319
    move-object v2, p1

    .line 320
    check-cast v2, Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_19
    iget-object v0, p0, Lhoi;->X1:Ljava/lang/Boolean;

    .line 326
    .line 327
    if-eqz v0, :cond_1a

    .line 328
    .line 329
    const-string v1, "has_magic_caption"

    .line 330
    .line 331
    move-object v2, p1

    .line 332
    check-cast v2, Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_1a
    iget-object v0, p0, Lhoi;->Y1:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v0, :cond_1b

    .line 340
    .line 341
    const-string v1, "reshare_item_id"

    .line 342
    .line 343
    move-object v2, p1

    .line 344
    check-cast v2, Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_1b
    iget-object v0, p0, Lhoi;->Z1:Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz v0, :cond_1c

    .line 352
    .line 353
    const-string v1, "seek_point_index"

    .line 354
    .line 355
    move-object v2, p1

    .line 356
    check-cast v2, Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_1c
    iget-object v0, p0, Lhoi;->a2:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v0, :cond_1d

    .line 364
    .line 365
    const-string v1, "launch_source_ad_id"

    .line 366
    .line 367
    move-object v2, p1

    .line 368
    check-cast v2, Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_1d
    iget-object v0, p0, Lhoi;->b2:Loh4;

    .line 374
    .line 375
    if-eqz v0, :cond_1e

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Loh4;->g(Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    :cond_1e
    iget-object v0, p0, Lhoi;->c2:LW0a;

    .line 381
    .line 382
    if-eqz v0, :cond_1f

    .line 383
    .line 384
    invoke-virtual {v0, p1}, LW0a;->g(Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    :cond_1f
    invoke-super {p0, p1}, Lioi;->g(Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 391
    .line 392
    check-cast p1, Ljava/util/HashMap;

    .line 393
    .line 394
    const-string v1, "event_name"

    .line 395
    .line 396
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    return-void
.end method
