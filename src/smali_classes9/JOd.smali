.class public LJOd;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:LZS6;

.field public B0:LbT6;

.field public C0:Lxi7;

.field public D0:LEi7;

.field public E0:LOOd;

.field public F0:Ljava/lang/String;

.field public G0:LvZ3;

.field public H0:Ljava/lang/Long;

.field public I0:LlHb;

.field public J0:Ljava/lang/Boolean;

.field public K0:Lqw6;

.field public L0:Ljava/lang/Long;

.field public M0:Ljava/lang/Double;

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/Long;

.field public P0:Ljava/lang/Long;

.field public Q0:Ljava/lang/Long;

.field public R0:Ljava/lang/Long;

.field public S0:Ljava/lang/String;

.field public T0:Ljava/lang/String;

.field public U0:Ljava/lang/String;

.field public V0:Ljava/lang/String;

.field public W0:Ljava/lang/String;

.field public X0:Ljava/lang/String;

.field public Y0:LQbd;

.field public Z0:LeRd;

.field public a1:Ljava/lang/Boolean;

.field public b1:Ljava/lang/Long;

.field public c1:Ljava/lang/Long;

.field public d1:Ljava/lang/Long;

.field public e1:Ljava/lang/Long;

.field public f1:Ljava/lang/Long;

.field public g1:Ljava/lang/Long;

.field public h1:Ljava/lang/Long;

.field public i1:Ljava/lang/Boolean;

.field public j1:LPhe;

.field public k1:LHJc;

.field public l1:Ljava/util/ArrayList;

.field public p0:LxPd;

.field public q0:Ljava/lang/Long;

.field public r0:Ljava/lang/Long;

.field public s0:Ljava/lang/Long;

.field public t0:Ljava/lang/Long;

.field public u0:Ljava/lang/Long;

.field public v0:Ljava/lang/Long;

.field public w0:Ljava/lang/Long;

.field public x0:Ljava/lang/Long;

.field public y0:LpPd;

.field public z0:LIMd;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "PLAYBACK_INTENT_TO_NEXT"

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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, LJOd;->N0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    iget-object v3, p0, LJOd;->Q0:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LJOd;->A0:LZS6;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    iget-object v2, p0, LJOd;->B0:LbT6;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    iget-object v2, p0, LJOd;->C0:Lxi7;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    iget-object v2, p0, LJOd;->D0:LEi7;

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    iget-object v2, p0, LJOd;->x0:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    iget-object v2, p0, LJOd;->u0:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    iget-object v2, p0, LJOd;->t0:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    iget-object v2, p0, LJOd;->v0:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    iget-object v2, p0, LJOd;->w0:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x13

    .line 80
    .line 81
    iget-object v2, p0, LJOd;->r0:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    iget-object v2, p0, LJOd;->F0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x16

    .line 94
    .line 95
    iget-object v2, p0, LJOd;->K0:Lqw6;

    .line 96
    .line 97
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x17

    .line 101
    .line 102
    iget-object v2, p0, LJOd;->J0:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x18

    .line 108
    .line 109
    iget-object v2, p0, LJOd;->R0:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x19

    .line 115
    .line 116
    iget-object v2, p0, LJOd;->E0:LOOd;

    .line 117
    .line 118
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x1d

    .line 122
    .line 123
    iget-object v2, p0, LJOd;->W0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x1e

    .line 129
    .line 130
    iget-object v2, p0, LJOd;->T0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x1f

    .line 136
    .line 137
    iget-object v2, p0, LJOd;->X0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x21

    .line 143
    .line 144
    iget-object v2, p0, LJOd;->L0:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x22

    .line 150
    .line 151
    iget-object v2, p0, LJOd;->I0:LlHb;

    .line 152
    .line 153
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x23

    .line 157
    .line 158
    iget-object v2, p0, LJOd;->Y0:LQbd;

    .line 159
    .line 160
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x24

    .line 164
    .line 165
    iget-object v2, p0, LJOd;->V0:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x25

    .line 171
    .line 172
    iget-object v2, p0, LJOd;->S0:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x26

    .line 178
    .line 179
    iget-object v2, p0, LJOd;->z0:LIMd;

    .line 180
    .line 181
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x27

    .line 185
    .line 186
    iget-object v2, p0, LJOd;->y0:LpPd;

    .line 187
    .line 188
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x28

    .line 192
    .line 193
    iget-object v2, p0, LJOd;->p0:LxPd;

    .line 194
    .line 195
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x29

    .line 199
    .line 200
    iget-object v2, p0, LJOd;->H0:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x2b

    .line 206
    .line 207
    iget-object v2, p0, LJOd;->j1:LPhe;

    .line 208
    .line 209
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x2d

    .line 213
    .line 214
    iget-object v2, p0, LJOd;->M0:Ljava/lang/Double;

    .line 215
    .line 216
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x2f

    .line 220
    .line 221
    iget-object v2, p0, LJOd;->s0:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x30

    .line 227
    .line 228
    iget-object v2, p0, LJOd;->G0:LvZ3;

    .line 229
    .line 230
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x31

    .line 234
    .line 235
    iget-object v2, p0, LJOd;->q0:Ljava/lang/Long;

    .line 236
    .line 237
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x34

    .line 241
    .line 242
    iget-object v2, p0, LJOd;->Z0:LeRd;

    .line 243
    .line 244
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x35

    .line 248
    .line 249
    iget-object v2, p0, LJOd;->a1:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x36

    .line 255
    .line 256
    iget-object v2, p0, LJOd;->U0:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x39

    .line 262
    .line 263
    iget-object v2, p0, LJOd;->O0:Ljava/lang/Long;

    .line 264
    .line 265
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x3a

    .line 269
    .line 270
    iget-object v2, p0, LJOd;->P0:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x3b

    .line 276
    .line 277
    iget-object v2, p0, LJOd;->c1:Ljava/lang/Long;

    .line 278
    .line 279
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x3d

    .line 283
    .line 284
    iget-object v2, p0, LJOd;->b1:Ljava/lang/Long;

    .line 285
    .line 286
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x3e

    .line 290
    .line 291
    iget-object v2, p0, LJOd;->g1:Ljava/lang/Long;

    .line 292
    .line 293
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x40

    .line 297
    .line 298
    iget-object v2, p0, LJOd;->f1:Ljava/lang/Long;

    .line 299
    .line 300
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x41

    .line 304
    .line 305
    iget-object v2, p0, LJOd;->d1:Ljava/lang/Long;

    .line 306
    .line 307
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x42

    .line 311
    .line 312
    iget-object v2, p0, LJOd;->h1:Ljava/lang/Long;

    .line 313
    .line 314
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x43

    .line 318
    .line 319
    iget-object v2, p0, LJOd;->e1:Ljava/lang/Long;

    .line 320
    .line 321
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x44

    .line 325
    .line 326
    iget-object v2, p0, LJOd;->i1:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LJOd;->l1:Ljava/util/ArrayList;

    .line 332
    .line 333
    const/16 v2, 0x45

    .line 334
    .line 335
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x46

    .line 339
    .line 340
    iget-object v2, p0, LJOd;->k1:LHJc;

    .line 341
    .line 342
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x64b

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJOd;->p0:LxPd;

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
    const-string v2, "playback_mode"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LJOd;->q0:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "wait_ms"

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
    iget-object v0, p0, LJOd;->r0:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "intent_to_video_preparation_start_time_ms"

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
    iget-object v0, p0, LJOd;->s0:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "video_prepare_time_ms"

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LJOd;->t0:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v1, "intent_to_opera_ready_ms"

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LJOd;->u0:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "intent_to_media_resolved_ms"

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
    iget-object v0, p0, LJOd;->v0:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v1, "intent_to_page_opened_ms"

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
    iget-object v0, p0, LJOd;->w0:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string v1, "intent_to_page_ready_ms"

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v0, p0, LJOd;->x0:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const-string v1, "intent_to_media_minimally_displayed_ms"

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
    :cond_8
    iget-object v0, p0, LJOd;->y0:LpPd;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Ljava/util/HashMap;

    .line 123
    .line 124
    const-string v2, "playback_load_phase"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object v0, p0, LJOd;->z0:LIMd;

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
    const-string v2, "play_source"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, LJOd;->A0:LZS6;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Ljava/util/HashMap;

    .line 155
    .line 156
    const-string v2, "entry_event"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_b
    iget-object v0, p0, LJOd;->B0:LbT6;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v1, p1

    .line 170
    check-cast v1, Ljava/util/HashMap;

    .line 171
    .line 172
    const-string v2, "entry_intent"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_c
    iget-object v0, p0, LJOd;->C0:Lxi7;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, Ljava/util/HashMap;

    .line 187
    .line 188
    const-string v2, "feature_major_name"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object v0, p0, LJOd;->D0:LEi7;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v1, p1

    .line 202
    check-cast v1, Ljava/util/HashMap;

    .line 203
    .line 204
    const-string v2, "feature_minor_name"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-object v0, p0, LJOd;->E0:LOOd;

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v1, p1

    .line 218
    check-cast v1, Ljava/util/HashMap;

    .line 219
    .line 220
    const-string v2, "item_type"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_f
    iget-object v0, p0, LJOd;->F0:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    const-string v1, "item_group_id"

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
    :cond_10
    iget-object v0, p0, LJOd;->G0:LvZ3;

    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v1, p1

    .line 246
    check-cast v1, Ljava/util/HashMap;

    .line 247
    .line 248
    const-string v2, "view_source"

    .line 249
    .line 250
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_11
    iget-object v0, p0, LJOd;->H0:Ljava/lang/Long;

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    const-string v1, "player_session_ts"

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
    :cond_12
    iget-object v0, p0, LJOd;->I0:LlHb;

    .line 266
    .line 267
    if-eqz v0, :cond_13

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
    const-string v2, "media_type"

    .line 277
    .line 278
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_13
    iget-object v0, p0, LJOd;->J0:Ljava/lang/Boolean;

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    const-string v1, "item_loaded"

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
    :cond_14
    iget-object v0, p0, LJOd;->K0:Lqw6;

    .line 294
    .line 295
    if-eqz v0, :cond_15

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v1, p1

    .line 302
    check-cast v1, Ljava/util/HashMap;

    .line 303
    .line 304
    const-string v2, "item_load_state"

    .line 305
    .line 306
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_15
    iget-object v0, p0, LJOd;->L0:Ljava/lang/Long;

    .line 310
    .line 311
    if-eqz v0, :cond_16

    .line 312
    .line 313
    const-string v1, "media_size_byte"

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
    :cond_16
    iget-object v0, p0, LJOd;->M0:Ljava/lang/Double;

    .line 322
    .line 323
    if-eqz v0, :cond_17

    .line 324
    .line 325
    const-string v1, "snap_time_sec"

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
    :cond_17
    iget-object v0, p0, LJOd;->N0:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v0, :cond_18

    .line 336
    .line 337
    const-string v1, "bandwidth_range_class"

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
    :cond_18
    iget-object v0, p0, LJOd;->O0:Ljava/lang/Long;

    .line 346
    .line 347
    if-eqz v0, :cond_19

    .line 348
    .line 349
    const-string v1, "connection_playback_bandwidth_bps"

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
    :cond_19
    iget-object v0, p0, LJOd;->P0:Ljava/lang/Long;

    .line 358
    .line 359
    if-eqz v0, :cond_1a

    .line 360
    .line 361
    const-string v1, "connection_player_bandwidth_bps"

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
    :cond_1a
    iget-object v0, p0, LJOd;->Q0:Ljava/lang/Long;

    .line 370
    .line 371
    if-eqz v0, :cond_1b

    .line 372
    .line 373
    const-string v1, "device_score"

    .line 374
    .line 375
    move-object v2, p1

    .line 376
    check-cast v2, Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_1b
    iget-object v0, p0, LJOd;->R0:Ljava/lang/Long;

    .line 382
    .line 383
    if-eqz v0, :cond_1c

    .line 384
    .line 385
    const-string v1, "item_loaded_count"

    .line 386
    .line 387
    move-object v2, p1

    .line 388
    check-cast v2, Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_1c
    iget-object v0, p0, LJOd;->S0:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v0, :cond_1d

    .line 396
    .line 397
    const-string v1, "page_id"

    .line 398
    .line 399
    move-object v2, p1

    .line 400
    check-cast v2, Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_1d
    iget-object v0, p0, LJOd;->T0:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v0, :cond_1e

    .line 408
    .line 409
    const-string v1, "media_id"

    .line 410
    .line 411
    move-object v2, p1

    .line 412
    check-cast v2, Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_1e
    iget-object v0, p0, LJOd;->U0:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v0, :cond_1f

    .line 420
    .line 421
    const-string v1, "content_id"

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
    iget-object v0, p0, LJOd;->V0:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v0, :cond_20

    .line 432
    .line 433
    const-string v1, "opera_session_id"

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
    iget-object v0, p0, LJOd;->W0:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v0, :cond_21

    .line 444
    .line 445
    const-string v1, "media_group_id"

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
    iget-object v0, p0, LJOd;->X0:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v0, :cond_22

    .line 456
    .line 457
    const-string v1, "media_playback_session_id"

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
    iget-object v0, p0, LJOd;->Y0:LQbd;

    .line 466
    .line 467
    if-eqz v0, :cond_23

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v1, p1

    .line 474
    check-cast v1, Ljava/util/HashMap;

    .line 475
    .line 476
    const-string v2, "navigation_type"

    .line 477
    .line 478
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_23
    iget-object v0, p0, LJOd;->Z0:LeRd;

    .line 482
    .line 483
    if-eqz v0, :cond_24

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move-object v1, p1

    .line 490
    check-cast v1, Ljava/util/HashMap;

    .line 491
    .line 492
    const-string v2, "player_type"

    .line 493
    .line 494
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_24
    iget-object v0, p0, LJOd;->a1:Ljava/lang/Boolean;

    .line 498
    .line 499
    if-eqz v0, :cond_25

    .line 500
    .line 501
    const-string v1, "warmed_up"

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
    :cond_25
    iget-object v0, p0, LJOd;->b1:Ljava/lang/Long;

    .line 510
    .line 511
    if-eqz v0, :cond_26

    .line 512
    .line 513
    const-string v1, "intent_to_open_opera_ts"

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
    :cond_26
    iget-object v0, p0, LJOd;->c1:Ljava/lang/Long;

    .line 522
    .line 523
    if-eqz v0, :cond_27

    .line 524
    .line 525
    const-string v1, "initial_playlist_ready_ts"

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
    :cond_27
    iget-object v0, p0, LJOd;->d1:Ljava/lang/Long;

    .line 534
    .line 535
    if-eqz v0, :cond_28

    .line 536
    .line 537
    const-string v1, "media_ready_ts"

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
    :cond_28
    iget-object v0, p0, LJOd;->e1:Ljava/lang/Long;

    .line 546
    .line 547
    if-eqz v0, :cond_29

    .line 548
    .line 549
    const-string v1, "page_opened_ts"

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
    :cond_29
    iget-object v0, p0, LJOd;->f1:Ljava/lang/Long;

    .line 558
    .line 559
    if-eqz v0, :cond_2a

    .line 560
    .line 561
    const-string v1, "media_minimally_displayed_ts"

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
    :cond_2a
    iget-object v0, p0, LJOd;->g1:Ljava/lang/Long;

    .line 570
    .line 571
    if-eqz v0, :cond_2b

    .line 572
    .line 573
    const-string v1, "media_fully_displayed_ts"

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
    :cond_2b
    iget-object v0, p0, LJOd;->h1:Ljava/lang/Long;

    .line 582
    .line 583
    if-eqz v0, :cond_2c

    .line 584
    .line 585
    const-string v1, "page_closed_ts"

    .line 586
    .line 587
    move-object v2, p1

    .line 588
    check-cast v2, Ljava/util/HashMap;

    .line 589
    .line 590
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    :cond_2c
    iget-object v0, p0, LJOd;->i1:Ljava/lang/Boolean;

    .line 594
    .line 595
    if-eqz v0, :cond_2d

    .line 596
    .line 597
    const-string v1, "session_reuse"

    .line 598
    .line 599
    move-object v2, p1

    .line 600
    check-cast v2, Ljava/util/HashMap;

    .line 601
    .line 602
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    :cond_2d
    iget-object v0, p0, LJOd;->j1:LPhe;

    .line 606
    .line 607
    if-eqz v0, :cond_2e

    .line 608
    .line 609
    invoke-virtual {v0, p1}, LPhe;->g(Ljava/util/Map;)V

    .line 610
    .line 611
    .line 612
    :cond_2e
    iget-object v0, p0, LJOd;->k1:LHJc;

    .line 613
    .line 614
    if-eqz v0, :cond_2f

    .line 615
    .line 616
    invoke-virtual {v0, p1}, LHJc;->g(Ljava/util/Map;)V

    .line 617
    .line 618
    .line 619
    :cond_2f
    iget-object v0, p0, LJOd;->l1:Ljava/util/ArrayList;

    .line 620
    .line 621
    if-eqz v0, :cond_31

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_31

    .line 628
    .line 629
    new-instance v0, Ljava/util/ArrayList;

    .line 630
    .line 631
    iget-object v1, p0, LJOd;->l1:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, p0, LJOd;->l1:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_30

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LwJc;

    .line 657
    .line 658
    new-instance v3, Ljava/util/HashMap;

    .line 659
    .line 660
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v3}, LwJc;->g(Ljava/util/Map;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_0

    .line 670
    :cond_30
    const-string v1, "network_queue_snapshot"

    .line 671
    .line 672
    move-object v2, p1

    .line 673
    check-cast v2, Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    :cond_31
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 682
    .line 683
    check-cast p1, Ljava/util/HashMap;

    .line 684
    .line 685
    const-string v1, "event_name"

    .line 686
    .line 687
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    return-void
.end method
