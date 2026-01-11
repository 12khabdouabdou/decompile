.class public Lred;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Long;

.field public B0:Ljava/lang/Long;

.field public C0:Ljava/lang/Long;

.field public D0:Ljava/lang/Long;

.field public E0:Ljava/lang/Long;

.field public F0:Ljava/lang/Long;

.field public G0:Ljava/lang/Long;

.field public H0:LZS6;

.field public I0:LbT6;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/Boolean;

.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public S0:LQbd;

.field public T0:LeRd;

.field public U0:Ljava/lang/Long;

.field public V0:Ljava/lang/Long;

.field public W0:Ljava/lang/Long;

.field public X0:Ljava/lang/Long;

.field public Y0:Ljava/lang/Long;

.field public Z0:LN0k;

.field public a1:Ljava/lang/Long;

.field public b1:Ljava/lang/Long;

.field public c1:Ljava/lang/Double;

.field public d1:Ljava/lang/Boolean;

.field public e1:Ljava/lang/Long;

.field public f1:Ljava/lang/Boolean;

.field public g1:LPhe;

.field public h1:Lt6k;

.field public i1:Ljava/util/ArrayList;

.field public j1:Ljava/util/ArrayList;

.field public k1:Ljava/util/ArrayList;

.field public l1:Ljava/util/ArrayList;

.field public m1:Ljava/util/ArrayList;

.field public n1:Ljava/util/ArrayList;

.field public o1:Ljava/util/ArrayList;

.field public p0:LHcd;

.field public q0:LvZ3;

.field public r0:LOOd;

.field public s0:LlHb;

.field public t0:LxPd;

.field public u0:LyY6;

.field public v0:LMY6;

.field public w0:Ljava/lang/Boolean;

.field public x0:Ljava/lang/Boolean;

.field public y0:Ljava/lang/Boolean;

.field public z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "OPERA_SNAP_PLAYBACK"

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lred;->G0:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    iget-object v3, p0, Lred;->H0:LZS6;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    iget-object v3, p0, Lred;->I0:LbT6;

    .line 19
    .line 20
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    iget-object v3, p0, Lred;->u0:LyY6;

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    iget-object v3, p0, Lred;->v0:LMY6;

    .line 31
    .line 32
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lred;->P0:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    iget-object v2, p0, Lred;->D0:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    iget-object v2, p0, Lred;->R0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    iget-object v2, p0, Lred;->Q0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    iget-object v2, p0, Lred;->N0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    iget-object v2, p0, Lred;->K0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    iget-object v2, p0, Lred;->O0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    iget-object v2, p0, Lred;->s0:LlHb;

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lred;->k1:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    iget-object v2, p0, Lred;->B0:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    iget-object v2, p0, Lred;->C0:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x13

    .line 111
    .line 112
    iget-object v2, p0, Lred;->S0:LQbd;

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x14

    .line 118
    .line 119
    iget-object v2, p0, Lred;->M0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lred;->i1:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x16

    .line 132
    .line 133
    iget-object v2, p0, Lred;->p0:LHcd;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x17

    .line 139
    .line 140
    iget-object v2, p0, Lred;->J0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x1a

    .line 146
    .line 147
    iget-object v2, p0, Lred;->t0:LxPd;

    .line 148
    .line 149
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x1b

    .line 153
    .line 154
    iget-object v2, p0, Lred;->g1:LPhe;

    .line 155
    .line 156
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x1c

    .line 160
    .line 161
    iget-object v2, p0, Lred;->F0:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x1d

    .line 167
    .line 168
    iget-object v2, p0, Lred;->z0:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x1f

    .line 174
    .line 175
    iget-object v2, p0, Lred;->x0:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x20

    .line 181
    .line 182
    iget-object v2, p0, Lred;->w0:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x21

    .line 188
    .line 189
    iget-object v2, p0, Lred;->A0:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x22

    .line 195
    .line 196
    iget-object v2, p0, Lred;->q0:LvZ3;

    .line 197
    .line 198
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x23

    .line 202
    .line 203
    iget-object v2, p0, Lred;->E0:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x24

    .line 209
    .line 210
    iget-object v2, p0, Lred;->V0:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x25

    .line 216
    .line 217
    iget-object v2, p0, Lred;->U0:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x27

    .line 223
    .line 224
    iget-object v2, p0, Lred;->X0:Ljava/lang/Long;

    .line 225
    .line 226
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x28

    .line 230
    .line 231
    iget-object v2, p0, Lred;->W0:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lred;->m1:Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v2, 0x29

    .line 239
    .line 240
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x2b

    .line 244
    .line 245
    iget-object v2, p0, Lred;->T0:LeRd;

    .line 246
    .line 247
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lred;->j1:Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v2, 0x2c

    .line 253
    .line 254
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x2d

    .line 258
    .line 259
    iget-object v2, p0, Lred;->L0:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x2e

    .line 265
    .line 266
    iget-object v2, p0, Lred;->r0:LOOd;

    .line 267
    .line 268
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x2f

    .line 272
    .line 273
    iget-object v2, p0, Lred;->d1:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x30

    .line 279
    .line 280
    iget-object v2, p0, Lred;->y0:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x31

    .line 286
    .line 287
    iget-object v2, p0, Lred;->e1:Ljava/lang/Long;

    .line 288
    .line 289
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x32

    .line 293
    .line 294
    iget-object v2, p0, Lred;->f1:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lred;->n1:Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 v2, 0x33

    .line 302
    .line 303
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lred;->o1:Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v2, 0x34

    .line 309
    .line 310
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x36

    .line 314
    .line 315
    iget-object v2, p0, Lred;->h1:Lt6k;

    .line 316
    .line 317
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x37

    .line 321
    .line 322
    iget-object v2, p0, Lred;->Y0:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x38

    .line 328
    .line 329
    iget-object v2, p0, Lred;->b1:Ljava/lang/Long;

    .line 330
    .line 331
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x39

    .line 335
    .line 336
    iget-object v2, p0, Lred;->c1:Ljava/lang/Double;

    .line 337
    .line 338
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x3a

    .line 342
    .line 343
    iget-object v2, p0, Lred;->Z0:LN0k;

    .line 344
    .line 345
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x3b

    .line 349
    .line 350
    iget-object v2, p0, Lred;->a1:Ljava/lang/Long;

    .line 351
    .line 352
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lred;->l1:Ljava/util/ArrayList;

    .line 356
    .line 357
    const/16 v2, 0x3c

    .line 358
    .line 359
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x5fc

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lred;->p0:LHcd;

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
    const-string v2, "opera_version"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lred;->q0:LvZ3;

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
    const-string v2, "view_source"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lred;->r0:LOOd;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    const-string v2, "item_type"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lred;->s0:LlHb;

    .line 50
    .line 51
    if-eqz v0, :cond_3

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
    const-string v2, "media_type"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lred;->t0:LxPd;

    .line 66
    .line 67
    if-eqz v0, :cond_4

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
    const-string v2, "playback_mode"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lred;->u0:LyY6;

    .line 82
    .line 83
    if-eqz v0, :cond_5

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
    const-string v2, "exit_event"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lred;->v0:LMY6;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Ljava/util/HashMap;

    .line 107
    .line 108
    const-string v2, "exit_intent"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lred;->w0:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const-string v1, "stalled_on_start"

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
    :cond_7
    iget-object v0, p0, Lred;->x0:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    const-string v1, "stalled_on_exit"

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
    :cond_8
    iget-object v0, p0, Lred;->y0:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const-string v1, "spinner_on_exit"

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
    :cond_9
    iget-object v0, p0, Lred;->z0:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    const-string v1, "stall_duration_on_start_ms"

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
    :cond_a
    iget-object v0, p0, Lred;->A0:Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const-string v1, "time_to_start_loading_media_ms"

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
    :cond_b
    iget-object v0, p0, Lred;->B0:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    const-string v1, "mid_playback_stall_count"

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
    :cond_c
    iget-object v0, p0, Lred;->C0:Ljava/lang/Long;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    const-string v1, "mid_playback_stall_duration_total_ms"

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
    :cond_d
    iget-object v0, p0, Lred;->D0:Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    const-string v1, "media_duration_ms"

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
    :cond_e
    iget-object v0, p0, Lred;->E0:Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    const-string v1, "view_time_ms"

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
    :cond_f
    iget-object v0, p0, Lred;->F0:Ljava/lang/Long;

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    const-string v1, "snap_view_index"

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
    :cond_10
    iget-object v0, p0, Lred;->G0:Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    const-string v1, "dropped_frame_count"

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
    :cond_11
    iget-object v0, p0, Lred;->H0:LZS6;

    .line 246
    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v1, p1

    .line 254
    check-cast v1, Ljava/util/HashMap;

    .line 255
    .line 256
    const-string v2, "entry_event"

    .line 257
    .line 258
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_12
    iget-object v0, p0, Lred;->I0:LbT6;

    .line 262
    .line 263
    if-eqz v0, :cond_13

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v1, p1

    .line 270
    check-cast v1, Ljava/util/HashMap;

    .line 271
    .line 272
    const-string v2, "entry_intent"

    .line 273
    .line 274
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_13
    iget-object v0, p0, Lred;->J0:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    const-string v1, "page_id"

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
    :cond_14
    iget-object v0, p0, Lred;->K0:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_15

    .line 292
    .line 293
    const-string v1, "media_id"

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
    :cond_15
    iget-object v0, p0, Lred;->L0:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    const-string v1, "content_id"

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
    :cond_16
    iget-object v0, p0, Lred;->M0:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_17

    .line 316
    .line 317
    const-string v1, "opera_session_id"

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
    :cond_17
    iget-object v0, p0, Lred;->N0:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v0, :cond_18

    .line 328
    .line 329
    const-string v1, "media_group_id"

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
    :cond_18
    iget-object v0, p0, Lred;->O0:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v0, :cond_19

    .line 340
    .line 341
    const-string v1, "media_playback_session_id"

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
    :cond_19
    iget-object v0, p0, Lred;->P0:Ljava/lang/Boolean;

    .line 350
    .line 351
    if-eqz v0, :cond_1a

    .line 352
    .line 353
    const-string v1, "longform_video"

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
    :cond_1a
    iget-object v0, p0, Lred;->Q0:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v0, :cond_1b

    .line 364
    .line 365
    const-string v1, "media_encoding_variant"

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
    :cond_1b
    iget-object v0, p0, Lred;->R0:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v0, :cond_1c

    .line 376
    .line 377
    const-string v1, "media_encoding"

    .line 378
    .line 379
    move-object v2, p1

    .line 380
    check-cast v2, Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_1c
    iget-object v0, p0, Lred;->S0:LQbd;

    .line 386
    .line 387
    if-eqz v0, :cond_1d

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
    const-string v2, "navigation_type"

    .line 397
    .line 398
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_1d
    iget-object v0, p0, Lred;->T0:LeRd;

    .line 402
    .line 403
    if-eqz v0, :cond_1e

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v1, p1

    .line 410
    check-cast v1, Ljava/util/HashMap;

    .line 411
    .line 412
    const-string v2, "player_type"

    .line 413
    .line 414
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_1e
    iget-object v0, p0, Lred;->U0:Ljava/lang/Long;

    .line 418
    .line 419
    if-eqz v0, :cond_1f

    .line 420
    .line 421
    const-string v1, "viewport_width_px"

    .line 422
    .line 423
    move-object v2, p1

    .line 424
    check-cast v2, Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_1f
    iget-object v0, p0, Lred;->V0:Ljava/lang/Long;

    .line 430
    .line 431
    if-eqz v0, :cond_20

    .line 432
    .line 433
    const-string v1, "viewport_height_px"

    .line 434
    .line 435
    move-object v2, p1

    .line 436
    check-cast v2, Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_20
    iget-object v0, p0, Lred;->W0:Ljava/lang/Long;

    .line 442
    .line 443
    if-eqz v0, :cond_21

    .line 444
    .line 445
    const-string v1, "resolution_width"

    .line 446
    .line 447
    move-object v2, p1

    .line 448
    check-cast v2, Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_21
    iget-object v0, p0, Lred;->X0:Ljava/lang/Long;

    .line 454
    .line 455
    if-eqz v0, :cond_22

    .line 456
    .line 457
    const-string v1, "resolution_height"

    .line 458
    .line 459
    move-object v2, p1

    .line 460
    check-cast v2, Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_22
    iget-object v0, p0, Lred;->Y0:Ljava/lang/Long;

    .line 466
    .line 467
    if-eqz v0, :cond_23

    .line 468
    .line 469
    const-string v1, "resolved_bitrate"

    .line 470
    .line 471
    move-object v2, p1

    .line 472
    check-cast v2, Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_23
    iget-object v0, p0, Lred;->Z0:LN0k;

    .line 478
    .line 479
    if-eqz v0, :cond_24

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object v1, p1

    .line 486
    check-cast v1, Ljava/util/HashMap;

    .line 487
    .line 488
    const-string v2, "resolved_video_codec"

    .line 489
    .line 490
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_24
    iget-object v0, p0, Lred;->a1:Ljava/lang/Long;

    .line 494
    .line 495
    if-eqz v0, :cond_25

    .line 496
    .line 497
    const-string v1, "resolved_width"

    .line 498
    .line 499
    move-object v2, p1

    .line 500
    check-cast v2, Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_25
    iget-object v0, p0, Lred;->b1:Ljava/lang/Long;

    .line 506
    .line 507
    if-eqz v0, :cond_26

    .line 508
    .line 509
    const-string v1, "resolved_height"

    .line 510
    .line 511
    move-object v2, p1

    .line 512
    check-cast v2, Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_26
    iget-object v0, p0, Lred;->c1:Ljava/lang/Double;

    .line 518
    .line 519
    if-eqz v0, :cond_27

    .line 520
    .line 521
    const-string v1, "resolved_v_q_a"

    .line 522
    .line 523
    move-object v2, p1

    .line 524
    check-cast v2, Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_27
    iget-object v0, p0, Lred;->d1:Ljava/lang/Boolean;

    .line 530
    .line 531
    if-eqz v0, :cond_28

    .line 532
    .line 533
    const-string v1, "is_fragmented_mp4"

    .line 534
    .line 535
    move-object v2, p1

    .line 536
    check-cast v2, Ljava/util/HashMap;

    .line 537
    .line 538
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_28
    iget-object v0, p0, Lred;->e1:Ljava/lang/Long;

    .line 542
    .line 543
    if-eqz v0, :cond_29

    .line 544
    .line 545
    const-string v1, "connection_playback_bandwidth_bps"

    .line 546
    .line 547
    move-object v2, p1

    .line 548
    check-cast v2, Ljava/util/HashMap;

    .line 549
    .line 550
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_29
    iget-object v0, p0, Lred;->f1:Ljava/lang/Boolean;

    .line 554
    .line 555
    if-eqz v0, :cond_2a

    .line 556
    .line 557
    const-string v1, "is_ultra_hdr"

    .line 558
    .line 559
    move-object v2, p1

    .line 560
    check-cast v2, Ljava/util/HashMap;

    .line 561
    .line 562
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_2a
    iget-object v0, p0, Lred;->g1:LPhe;

    .line 566
    .line 567
    if-eqz v0, :cond_2b

    .line 568
    .line 569
    invoke-virtual {v0, p1}, LPhe;->g(Ljava/util/Map;)V

    .line 570
    .line 571
    .line 572
    :cond_2b
    iget-object v0, p0, Lred;->h1:Lt6k;

    .line 573
    .line 574
    if-eqz v0, :cond_2c

    .line 575
    .line 576
    invoke-virtual {v0, p1}, Lt6k;->g(Ljava/util/Map;)V

    .line 577
    .line 578
    .line 579
    :cond_2c
    iget-object v0, p0, Lred;->i1:Ljava/util/ArrayList;

    .line 580
    .line 581
    if-eqz v0, :cond_2e

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_2e

    .line 588
    .line 589
    new-instance v0, Ljava/util/ArrayList;

    .line 590
    .line 591
    iget-object v1, p0, Lred;->i1:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, p0, Lred;->i1:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_2d

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lued;

    .line 617
    .line 618
    new-instance v3, Ljava/util/HashMap;

    .line 619
    .line 620
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v3}, Lued;->g(Ljava/util/Map;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_0

    .line 630
    :cond_2d
    const-string v1, "opera_stalls"

    .line 631
    .line 632
    move-object v2, p1

    .line 633
    check-cast v2, Ljava/util/HashMap;

    .line 634
    .line 635
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :cond_2e
    iget-object v0, p0, Lred;->j1:Ljava/util/ArrayList;

    .line 639
    .line 640
    if-eqz v0, :cond_30

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_30

    .line 647
    .line 648
    new-instance v0, Ljava/util/ArrayList;

    .line 649
    .line 650
    iget-object v1, p0, Lred;->j1:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    .line 658
    .line 659
    iget-object v1, p0, Lred;->j1:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_2f

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lrbd;

    .line 676
    .line 677
    new-instance v3, Ljava/util/HashMap;

    .line 678
    .line 679
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v3}, Lrbd;->g(Ljava/util/Map;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_1

    .line 689
    :cond_2f
    const-string v1, "opera_loading_indicator_history"

    .line 690
    .line 691
    move-object v2, p1

    .line 692
    check-cast v2, Ljava/util/HashMap;

    .line 693
    .line 694
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :cond_30
    iget-object v0, p0, Lred;->k1:Ljava/util/ArrayList;

    .line 698
    .line 699
    if-eqz v0, :cond_32

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_32

    .line 706
    .line 707
    new-instance v0, Ljava/util/ArrayList;

    .line 708
    .line 709
    iget-object v1, p0, Lred;->k1:Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    .line 717
    .line 718
    iget-object v1, p0, Lred;->k1:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_31

    .line 729
    .line 730
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, LIHb;

    .line 735
    .line 736
    new-instance v3, Ljava/util/HashMap;

    .line 737
    .line 738
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v3}, LIHb;->g(Ljava/util/Map;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_2

    .line 748
    :cond_31
    const-string v1, "media_variants"

    .line 749
    .line 750
    move-object v2, p1

    .line 751
    check-cast v2, Ljava/util/HashMap;

    .line 752
    .line 753
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    :cond_32
    iget-object v0, p0, Lred;->l1:Ljava/util/ArrayList;

    .line 757
    .line 758
    if-eqz v0, :cond_37

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_37

    .line 765
    .line 766
    new-instance v0, Ljava/util/ArrayList;

    .line 767
    .line 768
    iget-object v1, p0, Lred;->l1:Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 775
    .line 776
    .line 777
    iget-object v1, p0, Lred;->l1:Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_36

    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, LJHb;

    .line 794
    .line 795
    new-instance v3, Ljava/util/HashMap;

    .line 796
    .line 797
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 798
    .line 799
    .line 800
    iget-object v4, v2, LJHb;->b:LIHb;

    .line 801
    .line 802
    if-eqz v4, :cond_33

    .line 803
    .line 804
    invoke-virtual {v4, v3}, LIHb;->g(Ljava/util/Map;)V

    .line 805
    .line 806
    .line 807
    :cond_33
    iget-object v4, v2, LJHb;->c:LPHb;

    .line 808
    .line 809
    if-eqz v4, :cond_34

    .line 810
    .line 811
    iget-object v4, v4, LPHb;->b:LQHb;

    .line 812
    .line 813
    if-eqz v4, :cond_34

    .line 814
    .line 815
    invoke-virtual {v4, v3}, LQHb;->g(Ljava/util/Map;)V

    .line 816
    .line 817
    .line 818
    :cond_34
    iget-object v2, v2, LJHb;->d:LNHb;

    .line 819
    .line 820
    if-eqz v2, :cond_35

    .line 821
    .line 822
    iget-object v2, v2, LNHb;->b:LOHb;

    .line 823
    .line 824
    if-eqz v2, :cond_35

    .line 825
    .line 826
    invoke-virtual {v2, v3}, LOHb;->g(Ljava/util/Map;)V

    .line 827
    .line 828
    .line 829
    :cond_35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_3

    .line 833
    :cond_36
    const-string v1, "media_variants_analytics"

    .line 834
    .line 835
    move-object v2, p1

    .line 836
    check-cast v2, Ljava/util/HashMap;

    .line 837
    .line 838
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    :cond_37
    iget-object v0, p0, Lred;->m1:Ljava/util/ArrayList;

    .line 842
    .line 843
    if-eqz v0, :cond_39

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_39

    .line 850
    .line 851
    new-instance v0, Ljava/util/ArrayList;

    .line 852
    .line 853
    iget-object v1, p0, Lred;->m1:Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 860
    .line 861
    .line 862
    iget-object v1, p0, Lred;->m1:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_38

    .line 873
    .line 874
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, LFEb;

    .line 879
    .line 880
    new-instance v3, Ljava/util/HashMap;

    .line 881
    .line 882
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v3}, LFEb;->g(Ljava/util/Map;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_4

    .line 892
    :cond_38
    const-string v1, "media_renderers"

    .line 893
    .line 894
    move-object v2, p1

    .line 895
    check-cast v2, Ljava/util/HashMap;

    .line 896
    .line 897
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    :cond_39
    iget-object v0, p0, Lred;->n1:Ljava/util/ArrayList;

    .line 901
    .line 902
    if-eqz v0, :cond_3b

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_3b

    .line 909
    .line 910
    new-instance v0, Ljava/util/ArrayList;

    .line 911
    .line 912
    iget-object v1, p0, Lred;->n1:Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 919
    .line 920
    .line 921
    iget-object v1, p0, Lred;->n1:Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_3a

    .line 932
    .line 933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LwJc;

    .line 938
    .line 939
    new-instance v3, Ljava/util/HashMap;

    .line 940
    .line 941
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v3}, LwJc;->g(Ljava/util/Map;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    goto :goto_5

    .line 951
    :cond_3a
    const-string v1, "network_queue_snapshot"

    .line 952
    .line 953
    move-object v2, p1

    .line 954
    check-cast v2, Ljava/util/HashMap;

    .line 955
    .line 956
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    :cond_3b
    iget-object v0, p0, Lred;->o1:Ljava/util/ArrayList;

    .line 960
    .line 961
    if-eqz v0, :cond_3d

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_3d

    .line 968
    .line 969
    new-instance v0, Ljava/util/ArrayList;

    .line 970
    .line 971
    iget-object v1, p0, Lred;->o1:Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 978
    .line 979
    .line 980
    iget-object v1, p0, Lred;->o1:Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_3c

    .line 991
    .line 992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, LHJc;

    .line 997
    .line 998
    new-instance v3, Ljava/util/HashMap;

    .line 999
    .line 1000
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v3}, LHJc;->g(Ljava/util/Map;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_6

    .line 1010
    :cond_3c
    const-string v1, "network_snapshots_stats_list"

    .line 1011
    .line 1012
    move-object v2, p1

    .line 1013
    check-cast v2, Ljava/util/HashMap;

    .line 1014
    .line 1015
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    :cond_3d
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 1022
    .line 1023
    check-cast p1, Ljava/util/HashMap;

    .line 1024
    .line 1025
    const-string v1, "event_name"

    .line 1026
    .line 1027
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lred;->j1:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lred;->j1:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lrbd;

    .line 29
    .line 30
    new-instance v3, Lrbd;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lrbd;-><init>(Lrbd;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method
