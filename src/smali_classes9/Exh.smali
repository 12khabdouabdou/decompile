.class public LExh;
.super LUxh;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Long;

.field public B0:Ljava/lang/Boolean;

.field public C0:Ljava/lang/Long;

.field public D0:Ljava/lang/Long;

.field public E0:Ljava/lang/Long;

.field public F0:Ljava/lang/Long;

.field public G0:Ljava/lang/Long;

.field public H0:Ljava/lang/Double;

.field public I0:Ljava/lang/Double;

.field public J0:Ljava/lang/Double;

.field public K0:Ljava/lang/Double;

.field public L0:Ljava/lang/Double;

.field public M0:Ljava/lang/Double;

.field public N0:Ljava/lang/Double;

.field public O0:Ljava/lang/Double;

.field public P0:Ljava/lang/Double;

.field public Q0:Ljava/lang/Long;

.field public R0:Ljava/lang/Long;

.field public S0:Ljava/lang/Long;

.field public T0:Ljava/lang/Long;

.field public U0:Ljava/lang/Long;

.field public V0:Ljava/lang/Long;

.field public W0:Ljava/lang/Long;

.field public X0:Ljava/lang/Long;

.field public Y0:Ljava/lang/Long;

.field public Z0:Ljava/lang/Long;

.field public a1:Ljava/lang/Long;

.field public b1:Ljava/lang/Long;

.field public c1:Ljava/lang/Long;

.field public d1:Ljava/lang/Long;

.field public e1:Lxnh;

.field public f1:Lynh;

.field public g1:Ljava/lang/Long;

.field public h1:Ljava/lang/Long;

.field public i1:Ljava/lang/Long;

.field public j1:Ljava/lang/Long;

.field public k1:Ljava/lang/Long;

.field public l1:Ljava/lang/Long;

.field public m1:Ljava/lang/Long;

.field public n1:LByh;

.field public o1:Lvth;

.field public p1:Lwnh;

.field public q1:Ljava/lang/Boolean;

.field public r1:Ljava/lang/Boolean;

.field public s1:Ljava/lang/Boolean;

.field public t1:Ljava/lang/Boolean;

.field public u0:Ljava/lang/Double;

.field public u1:Ljava/lang/String;

.field public v0:Ljava/lang/Long;

.field public v1:Ljava/lang/String;

.field public w0:Ljava/lang/Long;

.field public w1:Ljava/lang/String;

.field public x0:Ljava/lang/Double;

.field public x1:Ljava/lang/String;

.field public y0:Ljava/lang/Long;

.field public y1:Ljava/lang/String;

.field public z0:Ljava/lang/Long;

.field public z1:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "SPECTACLES_SYSTEM_STATS"

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
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LExh;->A0:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iget-object v3, p0, LExh;->e1:Lxnh;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    iget-object v3, p0, LExh;->f1:Lynh;

    .line 19
    .line 20
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    iget-object v3, p0, LExh;->I0:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    iget-object v3, p0, LExh;->J0:Ljava/lang/Double;

    .line 31
    .line 32
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    iget-object v3, p0, LExh;->K0:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LExh;->L0:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LExh;->M0:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LExh;->N0:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LExh;->O0:Ljava/lang/Double;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LExh;->P0:Ljava/lang/Double;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, LExh;->y0:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LUxh;->p0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, LExh;->z0:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, LUxh;->q0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v2, p0, LUxh;->s0:Lgsh;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, LExh;->x0:Ljava/lang/Double;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    iget-object v2, p0, LUxh;->r0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    iget-object v2, p0, LExh;->B0:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    iget-object v2, p0, LExh;->U0:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    iget-object v2, p0, LExh;->W0:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    iget-object v2, p0, LExh;->S0:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    iget-object v2, p0, LExh;->Q0:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x19

    .line 159
    .line 160
    iget-object v2, p0, LExh;->v0:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1a

    .line 166
    .line 167
    iget-object v2, p0, LExh;->H0:Ljava/lang/Double;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1b

    .line 173
    .line 174
    iget-object v2, p0, LExh;->V0:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x1c

    .line 180
    .line 181
    iget-object v2, p0, LExh;->X0:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x1d

    .line 187
    .line 188
    iget-object v2, p0, LExh;->T0:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1e

    .line 194
    .line 195
    iget-object v2, p0, LExh;->R0:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x1f

    .line 201
    .line 202
    iget-object v2, p0, LExh;->u0:Ljava/lang/Double;

    .line 203
    .line 204
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x20

    .line 208
    .line 209
    iget-object v2, p0, LExh;->k1:Ljava/lang/Long;

    .line 210
    .line 211
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x21

    .line 215
    .line 216
    iget-object v2, p0, LExh;->l1:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x22

    .line 222
    .line 223
    iget-object v2, p0, LExh;->j1:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x23

    .line 229
    .line 230
    iget-object v2, p0, LExh;->i1:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x24

    .line 236
    .line 237
    iget-object v2, p0, LExh;->h1:Ljava/lang/Long;

    .line 238
    .line 239
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x25

    .line 243
    .line 244
    iget-object v2, p0, LExh;->g1:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x26

    .line 250
    .line 251
    iget-object v2, p0, LExh;->m1:Ljava/lang/Long;

    .line 252
    .line 253
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x27

    .line 257
    .line 258
    iget-object v2, p0, LExh;->o1:Lvth;

    .line 259
    .line 260
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x28

    .line 264
    .line 265
    iget-object v2, p0, LExh;->n1:LByh;

    .line 266
    .line 267
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x29

    .line 271
    .line 272
    iget-object v2, p0, LExh;->D0:Ljava/lang/Long;

    .line 273
    .line 274
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x2a

    .line 278
    .line 279
    iget-object v2, p0, LExh;->F0:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x2b

    .line 285
    .line 286
    iget-object v2, p0, LExh;->E0:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x2c

    .line 292
    .line 293
    iget-object v2, p0, LExh;->G0:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x2d

    .line 299
    .line 300
    iget-object v2, p0, LExh;->w0:Ljava/lang/Long;

    .line 301
    .line 302
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LExh;->z1:Ljava/util/ArrayList;

    .line 306
    .line 307
    const/16 v2, 0x2e

    .line 308
    .line 309
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x2f

    .line 313
    .line 314
    iget-object v2, p0, LExh;->C0:Ljava/lang/Long;

    .line 315
    .line 316
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x30

    .line 320
    .line 321
    iget-object v2, p0, LExh;->Y0:Ljava/lang/Long;

    .line 322
    .line 323
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x31

    .line 327
    .line 328
    iget-object v2, p0, LExh;->Z0:Ljava/lang/Long;

    .line 329
    .line 330
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x32

    .line 334
    .line 335
    iget-object v2, p0, LExh;->a1:Ljava/lang/Long;

    .line 336
    .line 337
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x33

    .line 341
    .line 342
    iget-object v2, p0, LExh;->b1:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x34

    .line 348
    .line 349
    iget-object v2, p0, LExh;->c1:Ljava/lang/Long;

    .line 350
    .line 351
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x35

    .line 355
    .line 356
    iget-object v2, p0, LExh;->d1:Ljava/lang/Long;

    .line 357
    .line 358
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x36

    .line 362
    .line 363
    iget-object v2, p0, LExh;->p1:Lwnh;

    .line 364
    .line 365
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x37

    .line 369
    .line 370
    iget-object v2, p0, LExh;->q1:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x38

    .line 376
    .line 377
    iget-object v2, p0, LExh;->r1:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x39

    .line 383
    .line 384
    iget-object v2, p0, LExh;->t1:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x3a

    .line 390
    .line 391
    iget-object v2, p0, LExh;->s1:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x3b

    .line 397
    .line 398
    iget-object v2, p0, LExh;->v1:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x3c

    .line 404
    .line 405
    iget-object v2, p0, LExh;->w1:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x3d

    .line 411
    .line 412
    iget-object v2, p0, LExh;->x1:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 415
    .line 416
    .line 417
    const/16 v0, 0x3e

    .line 418
    .line 419
    iget-object v2, p0, LExh;->u1:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x3f

    .line 425
    .line 426
    iget-object v2, p0, LUxh;->t0:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0x40

    .line 432
    .line 433
    iget-object v2, p0, LExh;->y1:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x8b4

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/util/Map;)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, LUxh;->f(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "agg_type"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LExh;->v1:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "ambient_light"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    iput-object v1, p0, LExh;->A0:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    const-string v1, "battery_preservation_mode_state"

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
    move-result-object v1

    .line 45
    instance-of v2, v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lwnh;->valueOf(Ljava/lang/String;)Lwnh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LExh;->p1:Lwnh;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    check-cast v1, Lwnh;

    .line 59
    .line 60
    iput-object v1, p0, LExh;->p1:Lwnh;

    .line 61
    .line 62
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :cond_3
    const-string v1, "battery_status"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v2, v1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lxnh;->valueOf(Ljava/lang/String;)Lxnh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, LExh;->e1:Lxnh;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    check-cast v1, Lxnh;

    .line 90
    .line 91
    iput-object v1, p0, LExh;->e1:Lxnh;

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    :cond_5
    const-string v1, "battery_up_status"

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v2, v1, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lynh;->valueOf(Ljava/lang/String;)Lynh;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, LExh;->f1:Lynh;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    check-cast v1, Lynh;

    .line 121
    .line 122
    iput-object v1, p0, LExh;->f1:Lynh;

    .line 123
    .line 124
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    :cond_7
    const-string v1, "cpu0_util"

    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Double;

    .line 133
    .line 134
    iput-object v1, p0, LExh;->I0:Ljava/lang/Double;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    :cond_8
    const-string v1, "cpu1_util"

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Double;

    .line 147
    .line 148
    iput-object v1, p0, LExh;->J0:Ljava/lang/Double;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    :cond_9
    const-string v1, "cpu2_util"

    .line 155
    .line 156
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Double;

    .line 161
    .line 162
    iput-object v1, p0, LExh;->K0:Ljava/lang/Double;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    :cond_a
    const-string v1, "cpu3_util"

    .line 169
    .line 170
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Double;

    .line 175
    .line 176
    iput-object v1, p0, LExh;->L0:Ljava/lang/Double;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    :cond_b
    const-string v1, "cpu4_util"

    .line 183
    .line 184
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Double;

    .line 189
    .line 190
    iput-object v1, p0, LExh;->M0:Ljava/lang/Double;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    :cond_c
    const-string v1, "cpu5_util"

    .line 197
    .line 198
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Double;

    .line 203
    .line 204
    iput-object v1, p0, LExh;->N0:Ljava/lang/Double;

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    :cond_d
    const-string v1, "cpu6_util"

    .line 211
    .line 212
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Double;

    .line 217
    .line 218
    iput-object v1, p0, LExh;->O0:Ljava/lang/Double;

    .line 219
    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    :cond_e
    const-string v1, "cpu7_util"

    .line 225
    .line 226
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Double;

    .line 231
    .line 232
    iput-object v1, p0, LExh;->P0:Ljava/lang/Double;

    .line 233
    .line 234
    if-eqz v1, :cond_f

    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    :cond_f
    const-string v1, "device_battery"

    .line 239
    .line 240
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Long;

    .line 245
    .line 246
    iput-object v1, p0, LExh;->y0:Ljava/lang/Long;

    .line 247
    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    :cond_10
    const-string v1, "device_storage"

    .line 253
    .line 254
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Long;

    .line 259
    .line 260
    iput-object v1, p0, LExh;->z0:Ljava/lang/Long;

    .line 261
    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    :cond_11
    const-string v1, "display_brightness"

    .line 267
    .line 268
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Long;

    .line 273
    .line 274
    iput-object v1, p0, LExh;->C0:Ljava/lang/Long;

    .line 275
    .line 276
    if-eqz v1, :cond_12

    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    :cond_12
    const-string v1, "frames_per_second"

    .line 281
    .line 282
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Double;

    .line 287
    .line 288
    iput-object v1, p0, LExh;->x0:Ljava/lang/Double;

    .line 289
    .line 290
    if-eqz v1, :cond_13

    .line 291
    .line 292
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    :cond_13
    const-string v1, "is_battery_preservation_mode_on"

    .line 295
    .line 296
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Boolean;

    .line 301
    .line 302
    iput-object v1, p0, LExh;->q1:Ljava/lang/Boolean;

    .line 303
    .line 304
    if-eqz v1, :cond_14

    .line 305
    .line 306
    add-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    :cond_14
    const-string v1, "is_charger_connected"

    .line 309
    .line 310
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Boolean;

    .line 315
    .line 316
    iput-object v1, p0, LExh;->r1:Ljava/lang/Boolean;

    .line 317
    .line 318
    if-eqz v1, :cond_15

    .line 319
    .line 320
    add-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    :cond_15
    const-string v1, "is_charging_case"

    .line 323
    .line 324
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/Boolean;

    .line 329
    .line 330
    iput-object v1, p0, LExh;->t1:Ljava/lang/Boolean;

    .line 331
    .line 332
    if-eqz v1, :cond_16

    .line 333
    .line 334
    add-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    :cond_16
    const-string v1, "is_display_on"

    .line 337
    .line 338
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Boolean;

    .line 343
    .line 344
    iput-object v1, p0, LExh;->B0:Ljava/lang/Boolean;

    .line 345
    .line 346
    if-eqz v1, :cond_17

    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    :cond_17
    const-string v1, "is_fully_charged"

    .line 351
    .line 352
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Boolean;

    .line 357
    .line 358
    iput-object v1, p0, LExh;->s1:Ljava/lang/Boolean;

    .line 359
    .line 360
    if-eqz v1, :cond_18

    .line 361
    .line 362
    add-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    :cond_18
    const-string v1, "l_battery_age"

    .line 365
    .line 366
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Long;

    .line 371
    .line 372
    iput-object v1, p0, LExh;->Y0:Ljava/lang/Long;

    .line 373
    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    add-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    :cond_19
    const-string v1, "l_battery_internal_resistance"

    .line 379
    .line 380
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Long;

    .line 385
    .line 386
    iput-object v1, p0, LExh;->a1:Ljava/lang/Long;

    .line 387
    .line 388
    if-eqz v1, :cond_1a

    .line 389
    .line 390
    add-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    :cond_1a
    const-string v1, "l_battery_status_soc"

    .line 393
    .line 394
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Long;

    .line 399
    .line 400
    iput-object v1, p0, LExh;->U0:Ljava/lang/Long;

    .line 401
    .line 402
    if-eqz v1, :cond_1b

    .line 403
    .line 404
    add-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    :cond_1b
    const-string v1, "l_battery_status_temp"

    .line 407
    .line 408
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/Long;

    .line 413
    .line 414
    iput-object v1, p0, LExh;->W0:Ljava/lang/Long;

    .line 415
    .line 416
    if-eqz v1, :cond_1c

    .line 417
    .line 418
    add-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    :cond_1c
    const-string v1, "l_charge_cycles"

    .line 421
    .line 422
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/Long;

    .line 427
    .line 428
    iput-object v1, p0, LExh;->c1:Ljava/lang/Long;

    .line 429
    .line 430
    if-eqz v1, :cond_1d

    .line 431
    .line 432
    add-int/lit8 v0, v0, 0x1

    .line 433
    .line 434
    :cond_1d
    const-string v1, "l_current_avg"

    .line 435
    .line 436
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/Long;

    .line 441
    .line 442
    iput-object v1, p0, LExh;->S0:Ljava/lang/Long;

    .line 443
    .line 444
    if-eqz v1, :cond_1e

    .line 445
    .line 446
    add-int/lit8 v0, v0, 0x1

    .line 447
    .line 448
    :cond_1e
    const-string v1, "l_projector_display_error"

    .line 449
    .line 450
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/Long;

    .line 455
    .line 456
    iput-object v1, p0, LExh;->D0:Ljava/lang/Long;

    .line 457
    .line 458
    if-eqz v1, :cond_1f

    .line 459
    .line 460
    add-int/lit8 v0, v0, 0x1

    .line 461
    .line 462
    :cond_1f
    const-string v1, "l_projector_temp"

    .line 463
    .line 464
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/Long;

    .line 469
    .line 470
    iput-object v1, p0, LExh;->F0:Ljava/lang/Long;

    .line 471
    .line 472
    if-eqz v1, :cond_20

    .line 473
    .line 474
    add-int/lit8 v0, v0, 0x1

    .line 475
    .line 476
    :cond_20
    const-string v1, "l_voltage_avg"

    .line 477
    .line 478
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/Long;

    .line 483
    .line 484
    iput-object v1, p0, LExh;->Q0:Ljava/lang/Long;

    .line 485
    .line 486
    if-eqz v1, :cond_21

    .line 487
    .line 488
    add-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    :cond_21
    const-string v1, "lost_memory_kb"

    .line 491
    .line 492
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/Long;

    .line 497
    .line 498
    iput-object v1, p0, LExh;->w0:Ljava/lang/Long;

    .line 499
    .line 500
    if-eqz v1, :cond_22

    .line 501
    .line 502
    add-int/lit8 v0, v0, 0x1

    .line 503
    .line 504
    :cond_22
    const-string v1, "low_power_mode_state"

    .line 505
    .line 506
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_24

    .line 511
    .line 512
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    instance-of v2, v1, Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v2, :cond_23

    .line 519
    .line 520
    check-cast v1, Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v1}, Lvth;->valueOf(Ljava/lang/String;)Lvth;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iput-object v1, p0, LExh;->o1:Lvth;

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_23
    check-cast v1, Lvth;

    .line 530
    .line 531
    iput-object v1, p0, LExh;->o1:Lvth;

    .line 532
    .line 533
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 534
    .line 535
    :cond_24
    const-string v1, "memory_usage_kb"

    .line 536
    .line 537
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/Long;

    .line 542
    .line 543
    iput-object v1, p0, LExh;->v0:Ljava/lang/Long;

    .line 544
    .line 545
    if-eqz v1, :cond_25

    .line 546
    .line 547
    add-int/lit8 v0, v0, 0x1

    .line 548
    .line 549
    :cond_25
    const-string v1, "metric_json"

    .line 550
    .line 551
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/String;

    .line 556
    .line 557
    iput-object v1, p0, LExh;->y1:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v1, :cond_26

    .line 560
    .line 561
    add-int/lit8 v0, v0, 0x1

    .line 562
    .line 563
    :cond_26
    const-string v1, "metric_name"

    .line 564
    .line 565
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/lang/String;

    .line 570
    .line 571
    iput-object v1, p0, LExh;->w1:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v1, :cond_27

    .line 574
    .line 575
    add-int/lit8 v0, v0, 0x1

    .line 576
    .line 577
    :cond_27
    const-string v1, "metric_value"

    .line 578
    .line 579
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Ljava/lang/String;

    .line 584
    .line 585
    iput-object v1, p0, LExh;->x1:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v1, :cond_28

    .line 588
    .line 589
    add-int/lit8 v0, v0, 0x1

    .line 590
    .line 591
    :cond_28
    const-string v1, "overall_cpu_util"

    .line 592
    .line 593
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/lang/Double;

    .line 598
    .line 599
    iput-object v1, p0, LExh;->H0:Ljava/lang/Double;

    .line 600
    .line 601
    if-eqz v1, :cond_29

    .line 602
    .line 603
    add-int/lit8 v0, v0, 0x1

    .line 604
    .line 605
    :cond_29
    const-string v1, "per_process_info"

    .line 606
    .line 607
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_2b

    .line 612
    .line 613
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Ljava/util/List;

    .line 618
    .line 619
    new-instance v2, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    iput-object v2, p0, LExh;->z1:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_2a

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ljava/util/Map;

    .line 641
    .line 642
    new-instance v3, Lewh;

    .line 643
    .line 644
    invoke-direct {v3}, Lewh;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v2}, Lewh;->f(Ljava/util/Map;)I

    .line 648
    .line 649
    .line 650
    iget-object v2, p0, LExh;->z1:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 657
    .line 658
    :cond_2b
    const-string v1, "r_battery_age"

    .line 659
    .line 660
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/lang/Long;

    .line 665
    .line 666
    iput-object v1, p0, LExh;->Z0:Ljava/lang/Long;

    .line 667
    .line 668
    if-eqz v1, :cond_2c

    .line 669
    .line 670
    add-int/lit8 v0, v0, 0x1

    .line 671
    .line 672
    :cond_2c
    const-string v1, "r_battery_internal_resistance"

    .line 673
    .line 674
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ljava/lang/Long;

    .line 679
    .line 680
    iput-object v1, p0, LExh;->b1:Ljava/lang/Long;

    .line 681
    .line 682
    if-eqz v1, :cond_2d

    .line 683
    .line 684
    add-int/lit8 v0, v0, 0x1

    .line 685
    .line 686
    :cond_2d
    const-string v1, "r_battery_status_soc"

    .line 687
    .line 688
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Ljava/lang/Long;

    .line 693
    .line 694
    iput-object v1, p0, LExh;->V0:Ljava/lang/Long;

    .line 695
    .line 696
    if-eqz v1, :cond_2e

    .line 697
    .line 698
    add-int/lit8 v0, v0, 0x1

    .line 699
    .line 700
    :cond_2e
    const-string v1, "r_battery_status_temp"

    .line 701
    .line 702
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Ljava/lang/Long;

    .line 707
    .line 708
    iput-object v1, p0, LExh;->X0:Ljava/lang/Long;

    .line 709
    .line 710
    if-eqz v1, :cond_2f

    .line 711
    .line 712
    add-int/lit8 v0, v0, 0x1

    .line 713
    .line 714
    :cond_2f
    const-string v1, "r_charge_cycles"

    .line 715
    .line 716
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Ljava/lang/Long;

    .line 721
    .line 722
    iput-object v1, p0, LExh;->d1:Ljava/lang/Long;

    .line 723
    .line 724
    if-eqz v1, :cond_30

    .line 725
    .line 726
    add-int/lit8 v0, v0, 0x1

    .line 727
    .line 728
    :cond_30
    const-string v1, "r_current_avg"

    .line 729
    .line 730
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Ljava/lang/Long;

    .line 735
    .line 736
    iput-object v1, p0, LExh;->T0:Ljava/lang/Long;

    .line 737
    .line 738
    if-eqz v1, :cond_31

    .line 739
    .line 740
    add-int/lit8 v0, v0, 0x1

    .line 741
    .line 742
    :cond_31
    const-string v1, "r_projector_display_error"

    .line 743
    .line 744
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Ljava/lang/Long;

    .line 749
    .line 750
    iput-object v1, p0, LExh;->E0:Ljava/lang/Long;

    .line 751
    .line 752
    if-eqz v1, :cond_32

    .line 753
    .line 754
    add-int/lit8 v0, v0, 0x1

    .line 755
    .line 756
    :cond_32
    const-string v1, "r_projector_temp"

    .line 757
    .line 758
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Ljava/lang/Long;

    .line 763
    .line 764
    iput-object v1, p0, LExh;->G0:Ljava/lang/Long;

    .line 765
    .line 766
    if-eqz v1, :cond_33

    .line 767
    .line 768
    add-int/lit8 v0, v0, 0x1

    .line 769
    .line 770
    :cond_33
    const-string v1, "r_voltage_avg"

    .line 771
    .line 772
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Ljava/lang/Long;

    .line 777
    .line 778
    iput-object v1, p0, LExh;->R0:Ljava/lang/Long;

    .line 779
    .line 780
    if-eqz v1, :cond_34

    .line 781
    .line 782
    add-int/lit8 v0, v0, 0x1

    .line 783
    .line 784
    :cond_34
    const-string v1, "sampling_ts"

    .line 785
    .line 786
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Ljava/lang/Double;

    .line 791
    .line 792
    iput-object v1, p0, LExh;->u0:Ljava/lang/Double;

    .line 793
    .line 794
    if-eqz v1, :cond_35

    .line 795
    .line 796
    add-int/lit8 v0, v0, 0x1

    .line 797
    .line 798
    :cond_35
    const-string v1, "soc_role"

    .line 799
    .line 800
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Ljava/lang/String;

    .line 805
    .line 806
    iput-object v1, p0, LExh;->u1:Ljava/lang/String;

    .line 807
    .line 808
    if-eqz v1, :cond_36

    .line 809
    .line 810
    add-int/lit8 v0, v0, 0x1

    .line 811
    .line 812
    :cond_36
    const-string v1, "thermal_zone_cam0"

    .line 813
    .line 814
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Ljava/lang/Long;

    .line 819
    .line 820
    iput-object v1, p0, LExh;->k1:Ljava/lang/Long;

    .line 821
    .line 822
    if-eqz v1, :cond_37

    .line 823
    .line 824
    add-int/lit8 v0, v0, 0x1

    .line 825
    .line 826
    :cond_37
    const-string v1, "thermal_zone_cam1"

    .line 827
    .line 828
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Ljava/lang/Long;

    .line 833
    .line 834
    iput-object v1, p0, LExh;->l1:Ljava/lang/Long;

    .line 835
    .line 836
    if-eqz v1, :cond_38

    .line 837
    .line 838
    add-int/lit8 v0, v0, 0x1

    .line 839
    .line 840
    :cond_38
    const-string v1, "thermal_zone_cpu0_silver_usr"

    .line 841
    .line 842
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Ljava/lang/Long;

    .line 847
    .line 848
    iput-object v1, p0, LExh;->j1:Ljava/lang/Long;

    .line 849
    .line 850
    if-eqz v1, :cond_39

    .line 851
    .line 852
    add-int/lit8 v0, v0, 0x1

    .line 853
    .line 854
    :cond_39
    const-string v1, "thermal_zone_msm_therm_adc"

    .line 855
    .line 856
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Ljava/lang/Long;

    .line 861
    .line 862
    iput-object v1, p0, LExh;->m1:Ljava/lang/Long;

    .line 863
    .line 864
    if-eqz v1, :cond_3a

    .line 865
    .line 866
    add-int/lit8 v0, v0, 0x1

    .line 867
    .line 868
    :cond_3a
    const-string v1, "thermal_zone_per_tmp103c"

    .line 869
    .line 870
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Ljava/lang/Long;

    .line 875
    .line 876
    iput-object v1, p0, LExh;->i1:Ljava/lang/Long;

    .line 877
    .line 878
    if-eqz v1, :cond_3b

    .line 879
    .line 880
    add-int/lit8 v0, v0, 0x1

    .line 881
    .line 882
    :cond_3b
    const-string v1, "thermal_zone_soc_tmp103a"

    .line 883
    .line 884
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Ljava/lang/Long;

    .line 889
    .line 890
    iput-object v1, p0, LExh;->h1:Ljava/lang/Long;

    .line 891
    .line 892
    if-eqz v1, :cond_3c

    .line 893
    .line 894
    add-int/lit8 v0, v0, 0x1

    .line 895
    .line 896
    :cond_3c
    const-string v1, "thermal_zone_vbat_usr"

    .line 897
    .line 898
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Ljava/lang/Long;

    .line 903
    .line 904
    iput-object v1, p0, LExh;->g1:Ljava/lang/Long;

    .line 905
    .line 906
    if-eqz v1, :cond_3d

    .line 907
    .line 908
    add-int/lit8 v0, v0, 0x1

    .line 909
    .line 910
    :cond_3d
    const-string v1, "wear_state"

    .line 911
    .line 912
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_3f

    .line 917
    .line 918
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    instance-of v1, p1, Ljava/lang/String;

    .line 923
    .line 924
    if-eqz v1, :cond_3e

    .line 925
    .line 926
    check-cast p1, Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {p1}, LByh;->valueOf(Ljava/lang/String;)LByh;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    iput-object p1, p0, LExh;->n1:LByh;

    .line 933
    .line 934
    goto :goto_5

    .line 935
    :cond_3e
    check-cast p1, LByh;

    .line 936
    .line 937
    iput-object p1, p0, LExh;->n1:LByh;

    .line 938
    .line 939
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 940
    .line 941
    :cond_3f
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, LExh;->u0:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "sampling_ts"

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
    iget-object v0, p0, LExh;->v0:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "memory_usage_kb"

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
    iget-object v0, p0, LExh;->w0:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "lost_memory_kb"

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
    iget-object v0, p0, LExh;->x0:Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "frames_per_second"

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
    iget-object v0, p0, LExh;->y0:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v1, "device_battery"

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
    iget-object v0, p0, LExh;->z0:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v1, "device_storage"

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
    iget-object v0, p0, LExh;->A0:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const-string v1, "ambient_light"

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
    iget-object v0, p0, LExh;->B0:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const-string v1, "is_display_on"

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
    iget-object v0, p0, LExh;->C0:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const-string v1, "display_brightness"

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
    iget-object v0, p0, LExh;->D0:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const-string v1, "l_projector_display_error"

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object v0, p0, LExh;->E0:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const-string v1, "r_projector_display_error"

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object v0, p0, LExh;->F0:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const-string v1, "l_projector_temp"

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-object v0, p0, LExh;->G0:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const-string v1, "r_projector_temp"

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
    :cond_c
    iget-object v0, p0, LExh;->H0:Ljava/lang/Double;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    const-string v1, "overall_cpu_util"

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
    :cond_d
    iget-object v0, p0, LExh;->I0:Ljava/lang/Double;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    const-string v1, "cpu0_util"

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
    :cond_e
    iget-object v0, p0, LExh;->J0:Ljava/lang/Double;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    const-string v1, "cpu1_util"

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
    :cond_f
    iget-object v0, p0, LExh;->K0:Ljava/lang/Double;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    const-string v1, "cpu2_util"

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
    :cond_10
    iget-object v0, p0, LExh;->L0:Ljava/lang/Double;

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    const-string v1, "cpu3_util"

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
    :cond_11
    iget-object v0, p0, LExh;->M0:Ljava/lang/Double;

    .line 218
    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    const-string v1, "cpu4_util"

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
    :cond_12
    iget-object v0, p0, LExh;->N0:Ljava/lang/Double;

    .line 230
    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    const-string v1, "cpu5_util"

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
    :cond_13
    iget-object v0, p0, LExh;->O0:Ljava/lang/Double;

    .line 242
    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    const-string v1, "cpu6_util"

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
    :cond_14
    iget-object v0, p0, LExh;->P0:Ljava/lang/Double;

    .line 254
    .line 255
    if-eqz v0, :cond_15

    .line 256
    .line 257
    const-string v1, "cpu7_util"

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
    :cond_15
    iget-object v0, p0, LExh;->Q0:Ljava/lang/Long;

    .line 266
    .line 267
    if-eqz v0, :cond_16

    .line 268
    .line 269
    const-string v1, "l_voltage_avg"

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
    :cond_16
    iget-object v0, p0, LExh;->R0:Ljava/lang/Long;

    .line 278
    .line 279
    if-eqz v0, :cond_17

    .line 280
    .line 281
    const-string v1, "r_voltage_avg"

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
    :cond_17
    iget-object v0, p0, LExh;->S0:Ljava/lang/Long;

    .line 290
    .line 291
    if-eqz v0, :cond_18

    .line 292
    .line 293
    const-string v1, "l_current_avg"

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
    :cond_18
    iget-object v0, p0, LExh;->T0:Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    const-string v1, "r_current_avg"

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
    :cond_19
    iget-object v0, p0, LExh;->U0:Ljava/lang/Long;

    .line 314
    .line 315
    if-eqz v0, :cond_1a

    .line 316
    .line 317
    const-string v1, "l_battery_status_soc"

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
    :cond_1a
    iget-object v0, p0, LExh;->V0:Ljava/lang/Long;

    .line 326
    .line 327
    if-eqz v0, :cond_1b

    .line 328
    .line 329
    const-string v1, "r_battery_status_soc"

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
    :cond_1b
    iget-object v0, p0, LExh;->W0:Ljava/lang/Long;

    .line 338
    .line 339
    if-eqz v0, :cond_1c

    .line 340
    .line 341
    const-string v1, "l_battery_status_temp"

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
    :cond_1c
    iget-object v0, p0, LExh;->X0:Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz v0, :cond_1d

    .line 352
    .line 353
    const-string v1, "r_battery_status_temp"

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
    :cond_1d
    iget-object v0, p0, LExh;->Y0:Ljava/lang/Long;

    .line 362
    .line 363
    if-eqz v0, :cond_1e

    .line 364
    .line 365
    const-string v1, "l_battery_age"

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
    :cond_1e
    iget-object v0, p0, LExh;->Z0:Ljava/lang/Long;

    .line 374
    .line 375
    if-eqz v0, :cond_1f

    .line 376
    .line 377
    const-string v1, "r_battery_age"

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
    :cond_1f
    iget-object v0, p0, LExh;->a1:Ljava/lang/Long;

    .line 386
    .line 387
    if-eqz v0, :cond_20

    .line 388
    .line 389
    const-string v1, "l_battery_internal_resistance"

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
    :cond_20
    iget-object v0, p0, LExh;->b1:Ljava/lang/Long;

    .line 398
    .line 399
    if-eqz v0, :cond_21

    .line 400
    .line 401
    const-string v1, "r_battery_internal_resistance"

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
    :cond_21
    iget-object v0, p0, LExh;->c1:Ljava/lang/Long;

    .line 410
    .line 411
    if-eqz v0, :cond_22

    .line 412
    .line 413
    const-string v1, "l_charge_cycles"

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
    :cond_22
    iget-object v0, p0, LExh;->d1:Ljava/lang/Long;

    .line 422
    .line 423
    if-eqz v0, :cond_23

    .line 424
    .line 425
    const-string v1, "r_charge_cycles"

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
    :cond_23
    iget-object v0, p0, LExh;->e1:Lxnh;

    .line 434
    .line 435
    if-eqz v0, :cond_24

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v1, p1

    .line 442
    check-cast v1, Ljava/util/HashMap;

    .line 443
    .line 444
    const-string v2, "battery_status"

    .line 445
    .line 446
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_24
    iget-object v0, p0, LExh;->f1:Lynh;

    .line 450
    .line 451
    if-eqz v0, :cond_25

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v1, p1

    .line 458
    check-cast v1, Ljava/util/HashMap;

    .line 459
    .line 460
    const-string v2, "battery_up_status"

    .line 461
    .line 462
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_25
    iget-object v0, p0, LExh;->g1:Ljava/lang/Long;

    .line 466
    .line 467
    if-eqz v0, :cond_26

    .line 468
    .line 469
    const-string v1, "thermal_zone_vbat_usr"

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
    :cond_26
    iget-object v0, p0, LExh;->h1:Ljava/lang/Long;

    .line 478
    .line 479
    if-eqz v0, :cond_27

    .line 480
    .line 481
    const-string v1, "thermal_zone_soc_tmp103a"

    .line 482
    .line 483
    move-object v2, p1

    .line 484
    check-cast v2, Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_27
    iget-object v0, p0, LExh;->i1:Ljava/lang/Long;

    .line 490
    .line 491
    if-eqz v0, :cond_28

    .line 492
    .line 493
    const-string v1, "thermal_zone_per_tmp103c"

    .line 494
    .line 495
    move-object v2, p1

    .line 496
    check-cast v2, Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_28
    iget-object v0, p0, LExh;->j1:Ljava/lang/Long;

    .line 502
    .line 503
    if-eqz v0, :cond_29

    .line 504
    .line 505
    const-string v1, "thermal_zone_cpu0_silver_usr"

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
    :cond_29
    iget-object v0, p0, LExh;->k1:Ljava/lang/Long;

    .line 514
    .line 515
    if-eqz v0, :cond_2a

    .line 516
    .line 517
    const-string v1, "thermal_zone_cam0"

    .line 518
    .line 519
    move-object v2, p1

    .line 520
    check-cast v2, Ljava/util/HashMap;

    .line 521
    .line 522
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_2a
    iget-object v0, p0, LExh;->l1:Ljava/lang/Long;

    .line 526
    .line 527
    if-eqz v0, :cond_2b

    .line 528
    .line 529
    const-string v1, "thermal_zone_cam1"

    .line 530
    .line 531
    move-object v2, p1

    .line 532
    check-cast v2, Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_2b
    iget-object v0, p0, LExh;->m1:Ljava/lang/Long;

    .line 538
    .line 539
    if-eqz v0, :cond_2c

    .line 540
    .line 541
    const-string v1, "thermal_zone_msm_therm_adc"

    .line 542
    .line 543
    move-object v2, p1

    .line 544
    check-cast v2, Ljava/util/HashMap;

    .line 545
    .line 546
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_2c
    iget-object v0, p0, LExh;->n1:LByh;

    .line 550
    .line 551
    if-eqz v0, :cond_2d

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v1, p1

    .line 558
    check-cast v1, Ljava/util/HashMap;

    .line 559
    .line 560
    const-string v2, "wear_state"

    .line 561
    .line 562
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_2d
    iget-object v0, p0, LExh;->o1:Lvth;

    .line 566
    .line 567
    if-eqz v0, :cond_2e

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    move-object v1, p1

    .line 574
    check-cast v1, Ljava/util/HashMap;

    .line 575
    .line 576
    const-string v2, "low_power_mode_state"

    .line 577
    .line 578
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    :cond_2e
    iget-object v0, p0, LExh;->p1:Lwnh;

    .line 582
    .line 583
    if-eqz v0, :cond_2f

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object v1, p1

    .line 590
    check-cast v1, Ljava/util/HashMap;

    .line 591
    .line 592
    const-string v2, "battery_preservation_mode_state"

    .line 593
    .line 594
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_2f
    iget-object v0, p0, LExh;->q1:Ljava/lang/Boolean;

    .line 598
    .line 599
    if-eqz v0, :cond_30

    .line 600
    .line 601
    const-string v1, "is_battery_preservation_mode_on"

    .line 602
    .line 603
    move-object v2, p1

    .line 604
    check-cast v2, Ljava/util/HashMap;

    .line 605
    .line 606
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :cond_30
    iget-object v0, p0, LExh;->r1:Ljava/lang/Boolean;

    .line 610
    .line 611
    if-eqz v0, :cond_31

    .line 612
    .line 613
    const-string v1, "is_charger_connected"

    .line 614
    .line 615
    move-object v2, p1

    .line 616
    check-cast v2, Ljava/util/HashMap;

    .line 617
    .line 618
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_31
    iget-object v0, p0, LExh;->s1:Ljava/lang/Boolean;

    .line 622
    .line 623
    if-eqz v0, :cond_32

    .line 624
    .line 625
    const-string v1, "is_fully_charged"

    .line 626
    .line 627
    move-object v2, p1

    .line 628
    check-cast v2, Ljava/util/HashMap;

    .line 629
    .line 630
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :cond_32
    iget-object v0, p0, LExh;->t1:Ljava/lang/Boolean;

    .line 634
    .line 635
    if-eqz v0, :cond_33

    .line 636
    .line 637
    const-string v1, "is_charging_case"

    .line 638
    .line 639
    move-object v2, p1

    .line 640
    check-cast v2, Ljava/util/HashMap;

    .line 641
    .line 642
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    :cond_33
    iget-object v0, p0, LExh;->u1:Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v0, :cond_34

    .line 648
    .line 649
    const-string v1, "soc_role"

    .line 650
    .line 651
    move-object v2, p1

    .line 652
    check-cast v2, Ljava/util/HashMap;

    .line 653
    .line 654
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    :cond_34
    iget-object v0, p0, LExh;->v1:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v0, :cond_35

    .line 660
    .line 661
    const-string v1, "agg_type"

    .line 662
    .line 663
    move-object v2, p1

    .line 664
    check-cast v2, Ljava/util/HashMap;

    .line 665
    .line 666
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    :cond_35
    iget-object v0, p0, LExh;->w1:Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v0, :cond_36

    .line 672
    .line 673
    const-string v1, "metric_name"

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
    :cond_36
    iget-object v0, p0, LExh;->x1:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v0, :cond_37

    .line 684
    .line 685
    const-string v1, "metric_value"

    .line 686
    .line 687
    move-object v2, p1

    .line 688
    check-cast v2, Ljava/util/HashMap;

    .line 689
    .line 690
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    :cond_37
    iget-object v0, p0, LExh;->y1:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v0, :cond_38

    .line 696
    .line 697
    const-string v1, "metric_json"

    .line 698
    .line 699
    move-object v2, p1

    .line 700
    check-cast v2, Ljava/util/HashMap;

    .line 701
    .line 702
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    :cond_38
    iget-object v0, p0, LExh;->z1:Ljava/util/ArrayList;

    .line 706
    .line 707
    if-eqz v0, :cond_3a

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_3a

    .line 714
    .line 715
    new-instance v0, Ljava/util/ArrayList;

    .line 716
    .line 717
    iget-object v1, p0, LExh;->z1:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 724
    .line 725
    .line 726
    iget-object v1, p0, LExh;->z1:Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_39

    .line 737
    .line 738
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Lewh;

    .line 743
    .line 744
    new-instance v3, Ljava/util/HashMap;

    .line 745
    .line 746
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v3}, Lewh;->g(Ljava/util/Map;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_0

    .line 756
    :cond_39
    const-string v1, "per_process_info"

    .line 757
    .line 758
    move-object v2, p1

    .line 759
    check-cast v2, Ljava/util/HashMap;

    .line 760
    .line 761
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    :cond_3a
    invoke-super {p0, p1}, LUxh;->g(Ljava/util/Map;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 768
    .line 769
    check-cast p1, Ljava/util/HashMap;

    .line 770
    .line 771
    const-string v1, "event_name"

    .line 772
    .line 773
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    return-void
.end method
