.class public Ls32;
.super LTi7;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Long;

.field public B0:Ljava/lang/Long;

.field public C0:Ljava/lang/Long;

.field public D0:Ljava/lang/Long;

.field public E0:Ljava/lang/Long;

.field public F0:Ljava/lang/Long;

.field public G0:Ljava/lang/Long;

.field public H0:Ljava/lang/Long;

.field public I0:Ljava/lang/Boolean;

.field public J0:Ljava/lang/Long;

.field public K0:Ljava/lang/Long;

.field public L0:Ljava/lang/Long;

.field public M0:Ljava/lang/Long;

.field public N0:Ljava/lang/Long;

.field public O0:Ljava/lang/Long;

.field public P0:Ljava/lang/Long;

.field public Q0:Ljava/lang/Long;

.field public R0:LGhc;

.field public S0:Ljava/lang/Boolean;

.field public T0:LKhc;

.field public U0:Ljava/lang/Long;

.field public V0:Ljava/lang/Long;

.field public W0:Ljava/lang/String;

.field public X0:Ljava/lang/Long;

.field public Y0:Ljava/lang/Long;

.field public Z0:Lg6f;

.field public a1:Ljava/lang/Boolean;

.field public b1:Ljava/lang/Long;

.field public c1:Ljava/lang/Long;

.field public d1:Ljava/lang/Long;

.field public e1:Ljava/lang/Long;

.field public f1:Ljava/lang/Long;

.field public g1:Ljava/lang/Long;

.field public h1:Ljava/lang/Long;

.field public i1:Ljava/lang/Boolean;

.field public j1:Ljava/lang/Long;

.field public k1:Ljava/util/ArrayList;

.field public l1:Ljava/util/ArrayList;

.field public m1:Ljava/util/ArrayList;

.field public n1:Ljava/util/ArrayList;

.field public o1:Ljava/util/ArrayList;

.field public p1:Ljava/util/ArrayList;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/Boolean;

.field public s0:Li1b;

.field public t0:LdNc;

.field public u0:Ljava/lang/Double;

.field public v0:LCC7;

.field public w0:LXbh;

.field public x0:Ljava/lang/Double;

.field public y0:Ljava/lang/Long;

.field public z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->t:LoJe;

    .line 2
    .line 3
    const-string v1, "CAMERA_LIVE_PREVIEW"

    .line 4
    .line 5
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v8}, LEV6;-><init>(Ljava/lang/String;LoJe;DDD)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(LeO3;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Ls32;->q0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iget-object v3, p0, Ls32;->v0:LCC7;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    iget-object v3, p0, Ls32;->u0:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    iget-object v3, p0, Ls32;->s0:Li1b;

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    iget-object v3, p0, Ls32;->I0:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ls32;->k1:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-static {p1, v3, v1, v2, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    iget-object v3, p0, Ls32;->J0:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    iget-object v3, p0, Ls32;->t0:LdNc;

    .line 53
    .line 54
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    iget-object v3, p0, Ls32;->G0:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ls32;->A0:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xf

    .line 70
    .line 71
    iget-object v2, p0, Ls32;->z0:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    iget-object v2, p0, Ls32;->B0:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    iget-object v2, p0, Ls32;->E0:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x12

    .line 91
    .line 92
    iget-object v2, p0, Ls32;->y0:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    iget-object v2, p0, Ls32;->K0:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    iget-object v2, p0, Ls32;->F0:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x15

    .line 112
    .line 113
    iget-object v2, p0, Ls32;->D0:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x16

    .line 119
    .line 120
    iget-object v2, p0, Ls32;->w0:LXbh;

    .line 121
    .line 122
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x19

    .line 126
    .line 127
    iget-object v2, p0, Ls32;->r0:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x1a

    .line 133
    .line 134
    iget-object v2, p0, Ls32;->x0:Ljava/lang/Double;

    .line 135
    .line 136
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x1b

    .line 140
    .line 141
    iget-object v2, p0, Ls32;->H0:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x20

    .line 147
    .line 148
    iget-object v2, p0, Ls32;->M0:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x21

    .line 154
    .line 155
    iget-object v2, p0, Ls32;->L0:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x23

    .line 161
    .line 162
    iget-object v2, p0, Ls32;->C0:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x28

    .line 168
    .line 169
    iget-object v2, p0, Ls32;->R0:LGhc;

    .line 170
    .line 171
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x29

    .line 175
    .line 176
    iget-object v2, p0, Ls32;->S0:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Ls32;->m1:Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v2, 0x2a

    .line 184
    .line 185
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->c0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Ls32;->l1:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v2, 0x2b

    .line 191
    .line 192
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->c0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x2d

    .line 196
    .line 197
    iget-object v2, p0, Ls32;->T0:LKhc;

    .line 198
    .line 199
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x2e

    .line 203
    .line 204
    iget-object v2, p0, Ls32;->N0:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x2f

    .line 210
    .line 211
    iget-object v2, p0, Ls32;->O0:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LTi7;->p0:Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v2, 0x34

    .line 219
    .line 220
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x35

    .line 224
    .line 225
    iget-object v2, p0, Ls32;->U0:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x36

    .line 231
    .line 232
    iget-object v2, p0, Ls32;->V0:Ljava/lang/Long;

    .line 233
    .line 234
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Ls32;->o1:Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v2, 0x37

    .line 240
    .line 241
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->c0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Ls32;->n1:Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v2, 0x3c

    .line 247
    .line 248
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->a0(LeO3;I[BLjava/util/ArrayList;Ljava/util/Set;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x3d

    .line 252
    .line 253
    iget-object v2, p0, Ls32;->W0:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x43

    .line 259
    .line 260
    iget-object v2, p0, Ls32;->P0:Ljava/lang/Long;

    .line 261
    .line 262
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x44

    .line 266
    .line 267
    iget-object v2, p0, Ls32;->Q0:Ljava/lang/Long;

    .line 268
    .line 269
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x50

    .line 273
    .line 274
    iget-object v2, p0, Ls32;->X0:Ljava/lang/Long;

    .line 275
    .line 276
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x51

    .line 280
    .line 281
    iget-object v2, p0, Ls32;->Z0:Lg6f;

    .line 282
    .line 283
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x52

    .line 287
    .line 288
    iget-object v2, p0, Ls32;->a1:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x53

    .line 294
    .line 295
    iget-object v2, p0, Ls32;->Y0:Ljava/lang/Long;

    .line 296
    .line 297
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Ls32;->p1:Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 v2, 0x54

    .line 303
    .line 304
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->c0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x5b

    .line 308
    .line 309
    iget-object v2, p0, Ls32;->e1:Ljava/lang/Long;

    .line 310
    .line 311
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x5c

    .line 315
    .line 316
    iget-object v2, p0, Ls32;->c1:Ljava/lang/Long;

    .line 317
    .line 318
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x5d

    .line 322
    .line 323
    iget-object v2, p0, Ls32;->b1:Ljava/lang/Long;

    .line 324
    .line 325
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x5e

    .line 329
    .line 330
    iget-object v2, p0, Ls32;->d1:Ljava/lang/Long;

    .line 331
    .line 332
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x6a

    .line 336
    .line 337
    iget-object v2, p0, Ls32;->f1:Ljava/lang/Long;

    .line 338
    .line 339
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x6c

    .line 343
    .line 344
    iget-object v2, p0, Ls32;->h1:Ljava/lang/Long;

    .line 345
    .line 346
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x6d

    .line 350
    .line 351
    iget-object v2, p0, Ls32;->g1:Ljava/lang/Long;

    .line 352
    .line 353
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x6e

    .line 357
    .line 358
    iget-object v2, p0, Ls32;->i1:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x6f

    .line 364
    .line 365
    iget-object v2, p0, Ls32;->j1:Ljava/lang/Long;

    .line 366
    .line 367
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x196

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls32;->q0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "capture_session_id"

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
    iget-object v0, p0, Ls32;->r0:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "with_zooming"

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
    iget-object v0, p0, Ls32;->s0:Li1b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v2, "low_light_status"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Ls32;->t0:LdNc;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v2, "night_mode_state"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Ls32;->u0:Ljava/lang/Double;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v1, "light_sensor_value"

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
    iget-object v0, p0, Ls32;->v0:LCC7;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Ljava/util/HashMap;

    .line 79
    .line 80
    const-string v2, "flash_trigger_source"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Ls32;->w0:LXbh;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 95
    .line 96
    const-string v2, "snap_source"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Ls32;->x0:Ljava/lang/Double;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v1, "zooming_factor"

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v0, p0, Ls32;->y0:Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    const-string v1, "number_of_low_light_button_clicks"

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p0, Ls32;->z0:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v1, "number_of_flash_button_clicks"

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
    :cond_9
    iget-object v0, p0, Ls32;->A0:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    const-string v1, "number_of_double_tap_flips"

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
    :cond_a
    iget-object v0, p0, Ls32;->B0:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    const-string v1, "number_of_flip_button_clicks"

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
    :cond_b
    iget-object v0, p0, Ls32;->C0:Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    const-string v1, "number_of_camera_control_center_clicks"

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
    :cond_c
    iget-object v0, p0, Ls32;->D0:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    const-string v1, "number_of_timer_button_clicks"

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_d
    iget-object v0, p0, Ls32;->E0:Ljava/lang/Long;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    const-string v1, "number_of_grid_button_clicks"

    .line 190
    .line 191
    move-object v2, p1

    .line 192
    check-cast v2, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-object v0, p0, Ls32;->F0:Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    const-string v1, "number_of_portrait_button_clicks"

    .line 202
    .line 203
    move-object v2, p1

    .line 204
    check-cast v2, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_f
    iget-object v0, p0, Ls32;->G0:Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    const-string v1, "number_of_batch_button_clicks"

    .line 214
    .line 215
    move-object v2, p1

    .line 216
    check-cast v2, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v0, p0, Ls32;->H0:Ljava/lang/Long;

    .line 222
    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    const-string v1, "number_of_timeline_button_clicks"

    .line 226
    .line 227
    move-object v2, p1

    .line 228
    check-cast v2, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_11
    iget-object v0, p0, Ls32;->I0:Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    const-string v1, "music_enabled"

    .line 238
    .line 239
    move-object v2, p1

    .line 240
    check-cast v2, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_12
    iget-object v0, p0, Ls32;->J0:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v0, :cond_13

    .line 248
    .line 249
    const-string v1, "music_tracks_viewed_count"

    .line 250
    .line 251
    move-object v2, p1

    .line 252
    check-cast v2, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_13
    iget-object v0, p0, Ls32;->K0:Ljava/lang/Long;

    .line 258
    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    const-string v1, "number_of_music_button_clicks"

    .line 262
    .line 263
    move-object v2, p1

    .line 264
    check-cast v2, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_14
    iget-object v0, p0, Ls32;->L0:Ljava/lang/Long;

    .line 270
    .line 271
    if-eqz v0, :cond_15

    .line 272
    .line 273
    const-string v1, "number_of_standard_night_mode_clicks"

    .line 274
    .line 275
    move-object v2, p1

    .line 276
    check-cast v2, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_15
    iget-object v0, p0, Ls32;->M0:Ljava/lang/Long;

    .line 282
    .line 283
    if-eqz v0, :cond_16

    .line 284
    .line 285
    const-string v1, "number_of_advanced_night_mode_clicks"

    .line 286
    .line 287
    move-object v2, p1

    .line 288
    check-cast v2, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_16
    iget-object v0, p0, Ls32;->N0:Ljava/lang/Long;

    .line 294
    .line 295
    if-eqz v0, :cond_17

    .line 296
    .line 297
    const-string v1, "number_of_multi_cam_button_clicks"

    .line 298
    .line 299
    move-object v2, p1

    .line 300
    check-cast v2, Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_17
    iget-object v0, p0, Ls32;->O0:Ljava/lang/Long;

    .line 306
    .line 307
    if-eqz v0, :cond_18

    .line 308
    .line 309
    const-string v1, "number_of_multi_cam_camera_control_center_clicks"

    .line 310
    .line 311
    move-object v2, p1

    .line 312
    check-cast v2, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_18
    iget-object v0, p0, Ls32;->P0:Ljava/lang/Long;

    .line 318
    .line 319
    if-eqz v0, :cond_19

    .line 320
    .line 321
    const-string v1, "number_of_multi_cam_fallback_button_clicks"

    .line 322
    .line 323
    move-object v2, p1

    .line 324
    check-cast v2, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_19
    iget-object v0, p0, Ls32;->Q0:Ljava/lang/Long;

    .line 330
    .line 331
    if-eqz v0, :cond_1a

    .line 332
    .line 333
    const-string v1, "number_of_multi_cam_fallback_camera_control_center_clicks"

    .line 334
    .line 335
    move-object v2, p1

    .line 336
    check-cast v2, Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_1a
    iget-object v0, p0, Ls32;->R0:LGhc;

    .line 342
    .line 343
    if-eqz v0, :cond_1b

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v1, p1

    .line 350
    check-cast v1, Ljava/util/HashMap;

    .line 351
    .line 352
    const-string v2, "final_multi_cam_layout_selection"

    .line 353
    .line 354
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_1b
    iget-object v0, p0, Ls32;->S0:Ljava/lang/Boolean;

    .line 358
    .line 359
    if-eqz v0, :cond_1c

    .line 360
    .line 361
    const-string v1, "is_multi_cam_mode_enabled"

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
    iget-object v0, p0, Ls32;->T0:LKhc;

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
    const-string v2, "multi_cam_source"

    .line 381
    .line 382
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_1d
    iget-object v0, p0, Ls32;->U0:Ljava/lang/Long;

    .line 386
    .line 387
    if-eqz v0, :cond_1e

    .line 388
    .line 389
    const-string v1, "number_of_tone_button_clicks"

    .line 390
    .line 391
    move-object v2, p1

    .line 392
    check-cast v2, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_1e
    iget-object v0, p0, Ls32;->V0:Ljava/lang/Long;

    .line 398
    .line 399
    if-eqz v0, :cond_1f

    .line 400
    .line 401
    const-string v1, "number_of_tone_camera_control_center_clicks"

    .line 402
    .line 403
    move-object v2, p1

    .line 404
    check-cast v2, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_1f
    iget-object v0, p0, Ls32;->W0:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v0, :cond_20

    .line 412
    .line 413
    const-string v1, "detailed_camera_modes"

    .line 414
    .line 415
    move-object v2, p1

    .line 416
    check-cast v2, Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_20
    iget-object v0, p0, Ls32;->X0:Ljava/lang/Long;

    .line 422
    .line 423
    if-eqz v0, :cond_21

    .line 424
    .line 425
    const-string v1, "number_of_drafts_button_clicks"

    .line 426
    .line 427
    move-object v2, p1

    .line 428
    check-cast v2, Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_21
    iget-object v0, p0, Ls32;->Y0:Ljava/lang/Long;

    .line 434
    .line 435
    if-eqz v0, :cond_22

    .line 436
    .line 437
    const-string v1, "number_of_remix_button_clicks"

    .line 438
    .line 439
    move-object v2, p1

    .line 440
    check-cast v2, Ljava/util/HashMap;

    .line 441
    .line 442
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_22
    iget-object v0, p0, Ls32;->Z0:Lg6f;

    .line 446
    .line 447
    if-eqz v0, :cond_23

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object v1, p1

    .line 454
    check-cast v1, Ljava/util/HashMap;

    .line 455
    .line 456
    const-string v2, "final_remix_layout_selection"

    .line 457
    .line 458
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_23
    iget-object v0, p0, Ls32;->a1:Ljava/lang/Boolean;

    .line 462
    .line 463
    if-eqz v0, :cond_24

    .line 464
    .line 465
    const-string v1, "is_remix_mode_enabled"

    .line 466
    .line 467
    move-object v2, p1

    .line 468
    check-cast v2, Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_24
    iget-object v0, p0, Ls32;->b1:Ljava/lang/Long;

    .line 474
    .line 475
    if-eqz v0, :cond_25

    .line 476
    .line 477
    const-string v1, "number_of_selfie_settings_enable"

    .line 478
    .line 479
    move-object v2, p1

    .line 480
    check-cast v2, Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_25
    iget-object v0, p0, Ls32;->c1:Ljava/lang/Long;

    .line 486
    .line 487
    if-eqz v0, :cond_26

    .line 488
    .line 489
    const-string v1, "number_of_selfie_settings_disable"

    .line 490
    .line 491
    move-object v2, p1

    .line 492
    check-cast v2, Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_26
    iget-object v0, p0, Ls32;->d1:Ljava/lang/Long;

    .line 498
    .line 499
    if-eqz v0, :cond_27

    .line 500
    .line 501
    const-string v1, "number_of_selfie_settings_save_clicks"

    .line 502
    .line 503
    move-object v2, p1

    .line 504
    check-cast v2, Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_27
    iget-object v0, p0, Ls32;->e1:Ljava/lang/Long;

    .line 510
    .line 511
    if-eqz v0, :cond_28

    .line 512
    .line 513
    const-string v1, "number_of_selfie_settings_cancel_clicks"

    .line 514
    .line 515
    move-object v2, p1

    .line 516
    check-cast v2, Ljava/util/HashMap;

    .line 517
    .line 518
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :cond_28
    iget-object v0, p0, Ls32;->f1:Ljava/lang/Long;

    .line 522
    .line 523
    if-eqz v0, :cond_29

    .line 524
    .line 525
    const-string v1, "num_of_zoom_factors_pill_default_clicks"

    .line 526
    .line 527
    move-object v2, p1

    .line 528
    check-cast v2, Ljava/util/HashMap;

    .line 529
    .line 530
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    :cond_29
    iget-object v0, p0, Ls32;->g1:Ljava/lang/Long;

    .line 534
    .line 535
    if-eqz v0, :cond_2a

    .line 536
    .line 537
    const-string v1, "num_of_zoom_factors_pill_ultrawide_clicks"

    .line 538
    .line 539
    move-object v2, p1

    .line 540
    check-cast v2, Ljava/util/HashMap;

    .line 541
    .line 542
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_2a
    iget-object v0, p0, Ls32;->h1:Ljava/lang/Long;

    .line 546
    .line 547
    if-eqz v0, :cond_2b

    .line 548
    .line 549
    const-string v1, "num_of_zoom_factors_pill_telephoto_clicks"

    .line 550
    .line 551
    move-object v2, p1

    .line 552
    check-cast v2, Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    :cond_2b
    iget-object v0, p0, Ls32;->i1:Ljava/lang/Boolean;

    .line 558
    .line 559
    if-eqz v0, :cond_2c

    .line 560
    .line 561
    const-string v1, "is_aspect_ratio_button_activated"

    .line 562
    .line 563
    move-object v2, p1

    .line 564
    check-cast v2, Ljava/util/HashMap;

    .line 565
    .line 566
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_2c
    iget-object v0, p0, Ls32;->j1:Ljava/lang/Long;

    .line 570
    .line 571
    if-eqz v0, :cond_2d

    .line 572
    .line 573
    const-string v1, "num_of_aspect_ratio_button_clicks"

    .line 574
    .line 575
    move-object v2, p1

    .line 576
    check-cast v2, Ljava/util/HashMap;

    .line 577
    .line 578
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    :cond_2d
    iget-object v0, p0, Ls32;->k1:Ljava/util/ArrayList;

    .line 582
    .line 583
    if-eqz v0, :cond_2e

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_2e

    .line 590
    .line 591
    new-instance v0, Ljava/util/ArrayList;

    .line 592
    .line 593
    iget-object v1, p0, Ls32;->k1:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 596
    .line 597
    .line 598
    const-string v1, "music_tracks_viewed"

    .line 599
    .line 600
    move-object v2, p1

    .line 601
    check-cast v2, Ljava/util/HashMap;

    .line 602
    .line 603
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    :cond_2e
    iget-object v0, p0, Ls32;->l1:Ljava/util/ArrayList;

    .line 607
    .line 608
    if-eqz v0, :cond_2f

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_2f

    .line 615
    .line 616
    new-instance v0, Ljava/util/ArrayList;

    .line 617
    .line 618
    iget-object v1, p0, Ls32;->l1:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 621
    .line 622
    .line 623
    const-string v1, "multi_cam_layout_selections"

    .line 624
    .line 625
    move-object v2, p1

    .line 626
    check-cast v2, Ljava/util/HashMap;

    .line 627
    .line 628
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    :cond_2f
    iget-object v0, p0, Ls32;->m1:Ljava/util/ArrayList;

    .line 632
    .line 633
    if-eqz v0, :cond_30

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_30

    .line 640
    .line 641
    new-instance v0, Ljava/util/ArrayList;

    .line 642
    .line 643
    iget-object v1, p0, Ls32;->m1:Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 646
    .line 647
    .line 648
    const-string v1, "multi_cam_actions"

    .line 649
    .line 650
    move-object v2, p1

    .line 651
    check-cast v2, Ljava/util/HashMap;

    .line 652
    .line 653
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    :cond_30
    iget-object v0, p0, Ls32;->n1:Ljava/util/ArrayList;

    .line 657
    .line 658
    if-eqz v0, :cond_31

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_31

    .line 665
    .line 666
    new-instance v0, Ljava/util/ArrayList;

    .line 667
    .line 668
    iget-object v1, p0, Ls32;->n1:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 671
    .line 672
    .line 673
    const-string v1, "green_screen_actions"

    .line 674
    .line 675
    move-object v2, p1

    .line 676
    check-cast v2, Ljava/util/HashMap;

    .line 677
    .line 678
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    :cond_31
    iget-object v0, p0, Ls32;->o1:Ljava/util/ArrayList;

    .line 682
    .line 683
    if-eqz v0, :cond_32

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_32

    .line 690
    .line 691
    new-instance v0, Ljava/util/ArrayList;

    .line 692
    .line 693
    iget-object v1, p0, Ls32;->o1:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 696
    .line 697
    .line 698
    const-string v1, "background_selection_types"

    .line 699
    .line 700
    move-object v2, p1

    .line 701
    check-cast v2, Ljava/util/HashMap;

    .line 702
    .line 703
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    :cond_32
    iget-object v0, p0, Ls32;->p1:Ljava/util/ArrayList;

    .line 707
    .line 708
    if-eqz v0, :cond_33

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_33

    .line 715
    .line 716
    new-instance v0, Ljava/util/ArrayList;

    .line 717
    .line 718
    iget-object v1, p0, Ls32;->p1:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 721
    .line 722
    .line 723
    const-string v1, "remix_actions"

    .line 724
    .line 725
    move-object v2, p1

    .line 726
    check-cast v2, Ljava/util/HashMap;

    .line 727
    .line 728
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    :cond_33
    invoke-super {p0, p1}, LTi7;->g(Ljava/util/Map;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 735
    .line 736
    check-cast p1, Ljava/util/HashMap;

    .line 737
    .line 738
    const-string v1, "event_name"

    .line 739
    .line 740
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    return-void
.end method
