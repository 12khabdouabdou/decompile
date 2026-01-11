.class public Lsg2;
.super Lv02;
.source "SourceFile"


# instance fields
.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/Boolean;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/Boolean;

.field public I0:LiEb;

.field public J0:Ljava/lang/Boolean;

.field public K0:Ljava/lang/Boolean;

.field public L0:Li1b;

.field public M0:LdNc;

.field public N0:Ljava/lang/Double;

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/Long;

.field public Q0:Ljava/lang/Long;

.field public R0:Ljava/lang/Long;

.field public S0:Ljava/lang/Long;

.field public T0:Ljava/lang/Long;

.field public U0:Ljava/lang/Boolean;

.field public V0:Ljava/lang/Long;

.field public W0:Ljava/lang/Long;

.field public X0:Ljava/lang/Long;

.field public Y0:Ljava/lang/Long;

.field public Z0:Ljava/lang/Long;

.field public a1:Ljava/lang/Long;

.field public b1:Ljava/lang/Long;

.field public c1:Ljava/lang/Long;

.field public d1:Ljava/lang/Long;

.field public e1:Ljava/lang/Long;

.field public f1:Ljava/lang/Long;

.field public g1:Ljava/lang/Long;

.field public h1:Ljava/lang/Long;

.field public i1:Ljava/lang/Long;

.field public j1:Ljava/lang/Long;

.field public k1:Ljava/lang/Long;

.field public l1:Ljava/lang/Long;

.field public m1:Ljava/lang/Long;

.field public n1:Ljava/lang/Long;

.field public o1:Ljava/lang/Long;

.field public p1:Ljava/lang/Long;

.field public q1:Ljava/lang/Long;

.field public r1:Ljava/lang/Long;

.field public s1:Ljava/lang/Long;

.field public t1:Ljava/lang/Long;

.field public u1:Ljava/lang/Long;

.field public v1:Ljava/lang/Double;

.field public w1:Ljava/lang/Double;

.field public x1:Ljava/lang/Double;

.field public y1:Ljava/lang/Long;

.field public z1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "CAMERA_VIDEO_RECORD_FPS"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lv02;->u0:Ljava/lang/Double;

    .line 7
    .line 8
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    iget-object v3, p0, Lv02;->x0:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    iget-object v3, p0, Lsg2;->u1:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    iget-object v3, p0, Lsg2;->c1:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    iget-object v3, p0, Lsg2;->a1:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    iget-object v3, p0, Lsg2;->k1:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    iget-object v3, p0, Lsg2;->o1:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lsg2;->m1:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    iget-object v2, p0, Lsg2;->s1:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    iget-object v2, p0, Lsg2;->e1:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    iget-object v2, p0, Lsg2;->i1:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    iget-object v2, p0, Lsg2;->g1:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    iget-object v2, p0, Lsg2;->Y0:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    iget-object v2, p0, Lsg2;->q1:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x12

    .line 97
    .line 98
    iget-object v2, p0, Lsg2;->V0:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x13

    .line 104
    .line 105
    iget-object v2, p0, Lsg2;->E0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    iget-object v2, p0, Lv02;->q0:LKW1;

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x15

    .line 118
    .line 119
    iget-object v2, p0, Lv02;->z0:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x16

    .line 125
    .line 126
    iget-object v2, p0, Lsg2;->O0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x17

    .line 132
    .line 133
    iget-object v2, p0, Lv02;->s0:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x18

    .line 139
    .line 140
    iget-object v2, p0, Lsg2;->T0:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x19

    .line 146
    .line 147
    iget-object v2, p0, Lsg2;->S0:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x1a

    .line 153
    .line 154
    iget-object v2, p0, Lsg2;->F0:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x1b

    .line 160
    .line 161
    iget-object v2, p0, Lsg2;->J0:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x1d

    .line 167
    .line 168
    iget-object v2, p0, Lsg2;->H0:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x1e

    .line 174
    .line 175
    iget-object v2, p0, Lsg2;->K0:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x1f

    .line 181
    .line 182
    iget-object v2, p0, Lsg2;->G0:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x20

    .line 188
    .line 189
    iget-object v2, p0, Lsg2;->N0:Ljava/lang/Double;

    .line 190
    .line 191
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x21

    .line 195
    .line 196
    iget-object v2, p0, Lsg2;->L0:Li1b;

    .line 197
    .line 198
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x23

    .line 202
    .line 203
    iget-object v2, p0, Lsg2;->W0:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x24

    .line 209
    .line 210
    iget-object v2, p0, Lv02;->w0:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x25

    .line 216
    .line 217
    iget-object v2, p0, Lsg2;->t1:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x27

    .line 223
    .line 224
    iget-object v2, p0, Lsg2;->Q0:Ljava/lang/Long;

    .line 225
    .line 226
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x29

    .line 230
    .line 231
    iget-object v2, p0, Lsg2;->b1:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x2a

    .line 237
    .line 238
    iget-object v2, p0, Lsg2;->Z0:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x2b

    .line 244
    .line 245
    iget-object v2, p0, Lsg2;->j1:Ljava/lang/Long;

    .line 246
    .line 247
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x2c

    .line 251
    .line 252
    iget-object v2, p0, Lsg2;->n1:Ljava/lang/Long;

    .line 253
    .line 254
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x2d

    .line 258
    .line 259
    iget-object v2, p0, Lsg2;->l1:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x2e

    .line 265
    .line 266
    iget-object v2, p0, Lsg2;->r1:Ljava/lang/Long;

    .line 267
    .line 268
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x2f

    .line 272
    .line 273
    iget-object v2, p0, Lsg2;->d1:Ljava/lang/Long;

    .line 274
    .line 275
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x30

    .line 279
    .line 280
    iget-object v2, p0, Lsg2;->h1:Ljava/lang/Long;

    .line 281
    .line 282
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x31

    .line 286
    .line 287
    iget-object v2, p0, Lsg2;->f1:Ljava/lang/Long;

    .line 288
    .line 289
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x32

    .line 293
    .line 294
    iget-object v2, p0, Lsg2;->X0:Ljava/lang/Long;

    .line 295
    .line 296
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x33

    .line 300
    .line 301
    iget-object v2, p0, Lsg2;->p1:Ljava/lang/Long;

    .line 302
    .line 303
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x35

    .line 307
    .line 308
    iget-object v2, p0, Lsg2;->M0:LdNc;

    .line 309
    .line 310
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x37

    .line 314
    .line 315
    iget-object v2, p0, Lsg2;->P0:Ljava/lang/Long;

    .line 316
    .line 317
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x38

    .line 321
    .line 322
    iget-object v2, p0, Lsg2;->I0:LiEb;

    .line 323
    .line 324
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x39

    .line 328
    .line 329
    iget-object v2, p0, Lv02;->C0:Lvjf;

    .line 330
    .line 331
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x3b

    .line 335
    .line 336
    iget-object v2, p0, Lv02;->v0:Ljava/lang/Double;

    .line 337
    .line 338
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x3c

    .line 342
    .line 343
    iget-object v2, p0, Lsg2;->R0:Ljava/lang/Long;

    .line 344
    .line 345
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x3d

    .line 349
    .line 350
    iget-object v2, p0, Lv02;->t0:Ljava/lang/Long;

    .line 351
    .line 352
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x3e

    .line 356
    .line 357
    iget-object v2, p0, Lv02;->y0:Ljava/lang/Long;

    .line 358
    .line 359
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x3f

    .line 363
    .line 364
    iget-object v2, p0, Lv02;->A0:Ljava/lang/Long;

    .line 365
    .line 366
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lv02;->D0:Ljava/util/ArrayList;

    .line 370
    .line 371
    const/16 v2, 0x40

    .line 372
    .line 373
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->c0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x42

    .line 377
    .line 378
    iget-object v2, p0, Lv02;->r0:Lof2;

    .line 379
    .line 380
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x43

    .line 384
    .line 385
    iget-object v2, p0, Lsg2;->U0:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, LTi7;->p0:Ljava/util/ArrayList;

    .line 391
    .line 392
    const/16 v2, 0x44

    .line 393
    .line 394
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x45

    .line 398
    .line 399
    iget-object v2, p0, Lsg2;->v1:Ljava/lang/Double;

    .line 400
    .line 401
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x47

    .line 405
    .line 406
    iget-object v2, p0, Lsg2;->x1:Ljava/lang/Double;

    .line 407
    .line 408
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x48

    .line 412
    .line 413
    iget-object v2, p0, Lsg2;->w1:Ljava/lang/Double;

    .line 414
    .line 415
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x49

    .line 419
    .line 420
    iget-object v2, p0, Lsg2;->y1:Ljava/lang/Long;

    .line 421
    .line 422
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 423
    .line 424
    .line 425
    const/16 v0, 0x4a

    .line 426
    .line 427
    iget-object v2, p0, Lv02;->B0:Lcf2;

    .line 428
    .line 429
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 430
    .line 431
    .line 432
    const/16 v0, 0x4c

    .line 433
    .line 434
    iget-object v2, p0, Lsg2;->z1:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x1b7

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg2;->E0:Ljava/lang/String;

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
    iget-object v0, p0, Lsg2;->F0:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "is_front_facing"

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
    iget-object v0, p0, Lsg2;->G0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "lens_id"

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
    iget-object v0, p0, Lsg2;->H0:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "is_snappable"

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
    iget-object v0, p0, Lsg2;->I0:LiEb;

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
    const-string v2, "recorder_type"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lsg2;->J0:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "is_multiple_frame_buffer_enabled"

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lsg2;->K0:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v1, "is_surface_recording_supported"

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lsg2;->L0:Li1b;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Ljava/util/HashMap;

    .line 99
    .line 100
    const-string v2, "low_light_status"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Lsg2;->M0:LdNc;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Ljava/util/HashMap;

    .line 115
    .line 116
    const-string v2, "night_mode_state"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, Lsg2;->N0:Ljava/lang/Double;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const-string v1, "light_sensor_value"

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
    :cond_9
    iget-object v0, p0, Lsg2;->O0:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const-string v1, "fps_detail"

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
    :cond_a
    iget-object v0, p0, Lsg2;->P0:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const-string v1, "record_duration_us"

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
    iget-object v0, p0, Lsg2;->Q0:Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    const-string v1, "max_frame_timestamp_gap_us"

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
    iget-object v0, p0, Lsg2;->R0:Ljava/lang/Long;

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    const-string v1, "sticky_duration_us"

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
    iget-object v0, p0, Lsg2;->S0:Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    const-string v1, "frozen_frame_count"

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
    iget-object v0, p0, Lsg2;->T0:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    const-string v1, "frozen_duration_us"

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
    iget-object v0, p0, Lsg2;->U0:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    const-string v1, "is_multi_cam_mode_on"

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
    iget-object v0, p0, Lsg2;->V0:Ljava/lang/Long;

    .line 218
    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    const-string v1, "camera_flipped_count"

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
    iget-object v0, p0, Lsg2;->W0:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    const-string v1, "max_frame_camera_timestamp_gap_us"

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
    iget-object v0, p0, Lsg2;->X0:Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    const-string v1, "max_surface_texture_updated_us"

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
    iget-object v0, p0, Lsg2;->Y0:Ljava/lang/Long;

    .line 254
    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    const-string v1, "avg_surface_texture_updated_us"

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
    iget-object v0, p0, Lsg2;->Z0:Ljava/lang/Long;

    .line 266
    .line 267
    if-eqz v0, :cond_15

    .line 268
    .line 269
    const-string v1, "max_processor_finished_us"

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
    iget-object v0, p0, Lsg2;->a1:Ljava/lang/Long;

    .line 278
    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    const-string v1, "avg_processor_finished_us"

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
    iget-object v0, p0, Lsg2;->b1:Ljava/lang/Long;

    .line 290
    .line 291
    if-eqz v0, :cond_17

    .line 292
    .line 293
    const-string v1, "max_lens_processed_us"

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
    iget-object v0, p0, Lsg2;->c1:Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v0, :cond_18

    .line 304
    .line 305
    const-string v1, "avg_lens_processed_us"

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
    iget-object v0, p0, Lsg2;->d1:Ljava/lang/Long;

    .line 314
    .line 315
    if-eqz v0, :cond_19

    .line 316
    .line 317
    const-string v1, "max_screen_egl_make_current_us"

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
    iget-object v0, p0, Lsg2;->e1:Ljava/lang/Long;

    .line 326
    .line 327
    if-eqz v0, :cond_1a

    .line 328
    .line 329
    const-string v1, "avg_screen_egl_make_current_us"

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
    iget-object v0, p0, Lsg2;->f1:Ljava/lang/Long;

    .line 338
    .line 339
    if-eqz v0, :cond_1b

    .line 340
    .line 341
    const-string v1, "max_screen_rendered_us"

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
    iget-object v0, p0, Lsg2;->g1:Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz v0, :cond_1c

    .line 352
    .line 353
    const-string v1, "avg_screen_rendered_us"

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
    iget-object v0, p0, Lsg2;->h1:Ljava/lang/Long;

    .line 362
    .line 363
    if-eqz v0, :cond_1d

    .line 364
    .line 365
    const-string v1, "max_screen_egl_swap_buffer_us"

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
    iget-object v0, p0, Lsg2;->i1:Ljava/lang/Long;

    .line 374
    .line 375
    if-eqz v0, :cond_1e

    .line 376
    .line 377
    const-string v1, "avg_screen_egl_swap_buffer_us"

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
    :cond_1e
    iget-object v0, p0, Lsg2;->j1:Ljava/lang/Long;

    .line 386
    .line 387
    if-eqz v0, :cond_1f

    .line 388
    .line 389
    const-string v1, "max_recorder_egl_make_current_us"

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
    :cond_1f
    iget-object v0, p0, Lsg2;->k1:Ljava/lang/Long;

    .line 398
    .line 399
    if-eqz v0, :cond_20

    .line 400
    .line 401
    const-string v1, "avg_recorder_egl_make_current_us"

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
    :cond_20
    iget-object v0, p0, Lsg2;->l1:Ljava/lang/Long;

    .line 410
    .line 411
    if-eqz v0, :cond_21

    .line 412
    .line 413
    const-string v1, "max_recorder_rendered_us"

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
    :cond_21
    iget-object v0, p0, Lsg2;->m1:Ljava/lang/Long;

    .line 422
    .line 423
    if-eqz v0, :cond_22

    .line 424
    .line 425
    const-string v1, "avg_recorder_rendered_us"

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
    :cond_22
    iget-object v0, p0, Lsg2;->n1:Ljava/lang/Long;

    .line 434
    .line 435
    if-eqz v0, :cond_23

    .line 436
    .line 437
    const-string v1, "max_recorder_egl_swap_buffer_us"

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
    :cond_23
    iget-object v0, p0, Lsg2;->o1:Ljava/lang/Long;

    .line 446
    .line 447
    if-eqz v0, :cond_24

    .line 448
    .line 449
    const-string v1, "avg_recorder_egl_swap_buffer_us"

    .line 450
    .line 451
    move-object v2, p1

    .line 452
    check-cast v2, Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_24
    iget-object v0, p0, Lsg2;->p1:Ljava/lang/Long;

    .line 458
    .line 459
    if-eqz v0, :cond_25

    .line 460
    .line 461
    const-string v1, "max_wait_for_mfb_us"

    .line 462
    .line 463
    move-object v2, p1

    .line 464
    check-cast v2, Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_25
    iget-object v0, p0, Lsg2;->q1:Ljava/lang/Long;

    .line 470
    .line 471
    if-eqz v0, :cond_26

    .line 472
    .line 473
    const-string v1, "avg_wait_for_mfb_us"

    .line 474
    .line 475
    move-object v2, p1

    .line 476
    check-cast v2, Ljava/util/HashMap;

    .line 477
    .line 478
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_26
    iget-object v0, p0, Lsg2;->r1:Ljava/lang/Long;

    .line 482
    .line 483
    if-eqz v0, :cond_27

    .line 484
    .line 485
    const-string v1, "max_rendered_to_mfb_us"

    .line 486
    .line 487
    move-object v2, p1

    .line 488
    check-cast v2, Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_27
    iget-object v0, p0, Lsg2;->s1:Ljava/lang/Long;

    .line 494
    .line 495
    if-eqz v0, :cond_28

    .line 496
    .line 497
    const-string v1, "avg_rendered_to_mfb_us"

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
    :cond_28
    iget-object v0, p0, Lsg2;->t1:Ljava/lang/Long;

    .line 506
    .line 507
    if-eqz v0, :cond_29

    .line 508
    .line 509
    const-string v1, "max_frame_screenshot_us"

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
    :cond_29
    iget-object v0, p0, Lsg2;->u1:Ljava/lang/Long;

    .line 518
    .line 519
    if-eqz v0, :cond_2a

    .line 520
    .line 521
    const-string v1, "avg_frame_screenshot_us"

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
    :cond_2a
    iget-object v0, p0, Lsg2;->v1:Ljava/lang/Double;

    .line 530
    .line 531
    if-eqz v0, :cond_2b

    .line 532
    .line 533
    const-string v1, "sticky_stall_average"

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
    :cond_2b
    iget-object v0, p0, Lsg2;->w1:Ljava/lang/Double;

    .line 542
    .line 543
    if-eqz v0, :cond_2c

    .line 544
    .line 545
    const-string v1, "sticky_stall_standard_deviation"

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
    :cond_2c
    iget-object v0, p0, Lsg2;->x1:Ljava/lang/Double;

    .line 554
    .line 555
    if-eqz v0, :cond_2d

    .line 556
    .line 557
    const-string v1, "sticky_stall_max"

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
    :cond_2d
    iget-object v0, p0, Lsg2;->y1:Ljava/lang/Long;

    .line 566
    .line 567
    if-eqz v0, :cond_2e

    .line 568
    .line 569
    const-string v1, "sticky_stall_first_presentation_time_us"

    .line 570
    .line 571
    move-object v2, p1

    .line 572
    check-cast v2, Ljava/util/HashMap;

    .line 573
    .line 574
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :cond_2e
    iget-object v0, p0, Lsg2;->z1:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v0, :cond_2f

    .line 580
    .line 581
    const-string v1, "error_message"

    .line 582
    .line 583
    move-object v2, p1

    .line 584
    check-cast v2, Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    :cond_2f
    invoke-super {p0, p1}, Lv02;->g(Ljava/util/Map;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 593
    .line 594
    check-cast p1, Ljava/util/HashMap;

    .line 595
    .line 596
    const-string v1, "event_name"

    .line 597
    .line 598
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    return-void
.end method
