.class public LVbh;
.super Llch;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/lang/Double;

.field public C:Ljava/lang/Double;

.field public D:Ljava/lang/Double;

.field public E:Ljava/lang/Double;

.field public F:Ljava/lang/Double;

.field public G:Ljava/lang/Double;

.field public H:Ljava/lang/Double;

.field public I:Ljava/lang/Double;

.field public J:Ljava/lang/Double;

.field public K:Ljava/lang/Long;

.field public L:Ljava/lang/Long;

.field public M:Ljava/lang/Long;

.field public N:Ljava/lang/Long;

.field public O:Ljava/lang/Long;

.field public P:Ljava/lang/Long;

.field public Q:Ljava/lang/Long;

.field public R:Ljava/lang/Long;

.field public S:Ljava/lang/Long;

.field public T:Ljava/lang/Long;

.field public U:Ljava/lang/Long;

.field public V:Ljava/lang/Long;

.field public W:Ljava/lang/Long;

.field public X:Ljava/lang/Long;

.field public Y:LE1h;

.field public Z:LF1h;

.field public a0:Ljava/lang/Long;

.field public b0:Ljava/lang/Long;

.field public c0:Ljava/lang/Long;

.field public d0:Ljava/lang/Long;

.field public e0:Ljava/lang/Long;

.field public f0:Ljava/lang/Long;

.field public g0:Ljava/lang/Long;

.field public h0:LSch;

.field public i0:LL7h;

.field public j0:LD1h;

.field public k0:Ljava/lang/Boolean;

.field public l0:Ljava/lang/Boolean;

.field public m0:Ljava/lang/Boolean;

.field public n0:Ljava/lang/Boolean;

.field public o:Ljava/lang/Double;

.field public o0:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public p0:Ljava/lang/String;

.field public q:Ljava/lang/Long;

.field public q0:Ljava/lang/String;

.field public r:Ljava/lang/Double;

.field public r0:Ljava/lang/String;

.field public s:Ljava/lang/Long;

.field public s0:Ljava/lang/String;

.field public t:Ljava/lang/Long;

.field public t0:Ljava/util/ArrayList;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/Long;

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

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
    invoke-direct/range {v0 .. v8}, LMR6;-><init>(Ljava/lang/String;LCre;DDD)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(LAK3;Ljava/util/Set;)V
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
    iget-object v3, p0, LVbh;->u:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iget-object v3, p0, LVbh;->Y:LE1h;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    iget-object v3, p0, LVbh;->Z:LF1h;

    .line 19
    .line 20
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    iget-object v3, p0, LVbh;->C:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    iget-object v3, p0, LVbh;->D:Ljava/lang/Double;

    .line 31
    .line 32
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    iget-object v3, p0, LVbh;->E:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LVbh;->F:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LVbh;->G:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LVbh;->H:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LVbh;->I:Ljava/lang/Double;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LVbh;->J:Ljava/lang/Double;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, LVbh;->s:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, Llch;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, LVbh;->t:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, Llch;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v2, p0, Llch;->m:Lq6h;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, LVbh;->r:Ljava/lang/Double;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    iget-object v2, p0, Llch;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    iget-object v2, p0, LVbh;->v:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    iget-object v2, p0, LVbh;->O:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    iget-object v2, p0, LVbh;->Q:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    iget-object v2, p0, LVbh;->M:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    iget-object v2, p0, LVbh;->K:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x19

    .line 159
    .line 160
    iget-object v2, p0, LVbh;->p:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1a

    .line 166
    .line 167
    iget-object v2, p0, LVbh;->B:Ljava/lang/Double;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1b

    .line 173
    .line 174
    iget-object v2, p0, LVbh;->P:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x1c

    .line 180
    .line 181
    iget-object v2, p0, LVbh;->R:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x1d

    .line 187
    .line 188
    iget-object v2, p0, LVbh;->N:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1e

    .line 194
    .line 195
    iget-object v2, p0, LVbh;->L:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x1f

    .line 201
    .line 202
    iget-object v2, p0, LVbh;->o:Ljava/lang/Double;

    .line 203
    .line 204
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x20

    .line 208
    .line 209
    iget-object v2, p0, LVbh;->e0:Ljava/lang/Long;

    .line 210
    .line 211
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x21

    .line 215
    .line 216
    iget-object v2, p0, LVbh;->f0:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x22

    .line 222
    .line 223
    iget-object v2, p0, LVbh;->d0:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x23

    .line 229
    .line 230
    iget-object v2, p0, LVbh;->c0:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x24

    .line 236
    .line 237
    iget-object v2, p0, LVbh;->b0:Ljava/lang/Long;

    .line 238
    .line 239
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x25

    .line 243
    .line 244
    iget-object v2, p0, LVbh;->a0:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x26

    .line 250
    .line 251
    iget-object v2, p0, LVbh;->g0:Ljava/lang/Long;

    .line 252
    .line 253
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x27

    .line 257
    .line 258
    iget-object v2, p0, LVbh;->i0:LL7h;

    .line 259
    .line 260
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x28

    .line 264
    .line 265
    iget-object v2, p0, LVbh;->h0:LSch;

    .line 266
    .line 267
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x29

    .line 271
    .line 272
    iget-object v2, p0, LVbh;->x:Ljava/lang/Long;

    .line 273
    .line 274
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x2a

    .line 278
    .line 279
    iget-object v2, p0, LVbh;->z:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x2b

    .line 285
    .line 286
    iget-object v2, p0, LVbh;->y:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x2c

    .line 292
    .line 293
    iget-object v2, p0, LVbh;->A:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x2d

    .line 299
    .line 300
    iget-object v2, p0, LVbh;->q:Ljava/lang/Long;

    .line 301
    .line 302
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LVbh;->t0:Ljava/util/ArrayList;

    .line 306
    .line 307
    const/16 v2, 0x2e

    .line 308
    .line 309
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->K0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x2f

    .line 313
    .line 314
    iget-object v2, p0, LVbh;->w:Ljava/lang/Long;

    .line 315
    .line 316
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x30

    .line 320
    .line 321
    iget-object v2, p0, LVbh;->S:Ljava/lang/Long;

    .line 322
    .line 323
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x31

    .line 327
    .line 328
    iget-object v2, p0, LVbh;->T:Ljava/lang/Long;

    .line 329
    .line 330
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x32

    .line 334
    .line 335
    iget-object v2, p0, LVbh;->U:Ljava/lang/Long;

    .line 336
    .line 337
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x33

    .line 341
    .line 342
    iget-object v2, p0, LVbh;->V:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x34

    .line 348
    .line 349
    iget-object v2, p0, LVbh;->W:Ljava/lang/Long;

    .line 350
    .line 351
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x35

    .line 355
    .line 356
    iget-object v2, p0, LVbh;->X:Ljava/lang/Long;

    .line 357
    .line 358
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x36

    .line 362
    .line 363
    iget-object v2, p0, LVbh;->j0:LD1h;

    .line 364
    .line 365
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x37

    .line 369
    .line 370
    iget-object v2, p0, LVbh;->k0:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x38

    .line 376
    .line 377
    iget-object v2, p0, LVbh;->l0:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x39

    .line 383
    .line 384
    iget-object v2, p0, LVbh;->n0:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x3a

    .line 390
    .line 391
    iget-object v2, p0, LVbh;->m0:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x3b

    .line 397
    .line 398
    iget-object v2, p0, LVbh;->p0:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x3c

    .line 404
    .line 405
    iget-object v2, p0, LVbh;->q0:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x3d

    .line 411
    .line 412
    iget-object v2, p0, LVbh;->r0:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 415
    .line 416
    .line 417
    const/16 v0, 0x3e

    .line 418
    .line 419
    iget-object v2, p0, LVbh;->o0:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x3f

    .line 425
    .line 426
    iget-object v2, p0, Llch;->n:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0x40

    .line 432
    .line 433
    iget-object v2, p0, LVbh;->s0:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v1}, LAK3;->m([B)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x8b4

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/util/Map;)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, Llch;->e(Ljava/util/Map;)I

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
    iput-object v1, p0, LVbh;->p0:Ljava/lang/String;

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
    iput-object v1, p0, LVbh;->u:Ljava/lang/Long;

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
    invoke-static {v1}, LD1h;->valueOf(Ljava/lang/String;)LD1h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LVbh;->j0:LD1h;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    check-cast v1, LD1h;

    .line 59
    .line 60
    iput-object v1, p0, LVbh;->j0:LD1h;

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
    invoke-static {v1}, LE1h;->valueOf(Ljava/lang/String;)LE1h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, LVbh;->Y:LE1h;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    check-cast v1, LE1h;

    .line 90
    .line 91
    iput-object v1, p0, LVbh;->Y:LE1h;

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
    invoke-static {v1}, LF1h;->valueOf(Ljava/lang/String;)LF1h;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, LVbh;->Z:LF1h;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    check-cast v1, LF1h;

    .line 121
    .line 122
    iput-object v1, p0, LVbh;->Z:LF1h;

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
    iput-object v1, p0, LVbh;->C:Ljava/lang/Double;

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
    iput-object v1, p0, LVbh;->D:Ljava/lang/Double;

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
    iput-object v1, p0, LVbh;->E:Ljava/lang/Double;

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
    iput-object v1, p0, LVbh;->F:Ljava/lang/Double;

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
    iput-object v1, p0, LVbh;->G:Ljava/lang/Double;

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
    iput-object v1, p0, LVbh;->H:Ljava/lang/Double;

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
    iput-object v1, p0, LVbh;->I:Ljava/lang/Double;

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
    iput-object v1, p0, LVbh;->J:Ljava/lang/Double;

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
    iput-object v1, p0, LVbh;->s:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->t:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->w:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->r:Ljava/lang/Double;

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
    iput-object v1, p0, LVbh;->k0:Ljava/lang/Boolean;

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
    iput-object v1, p0, LVbh;->l0:Ljava/lang/Boolean;

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
    iput-object v1, p0, LVbh;->n0:Ljava/lang/Boolean;

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
    iput-object v1, p0, LVbh;->v:Ljava/lang/Boolean;

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
    iput-object v1, p0, LVbh;->m0:Ljava/lang/Boolean;

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
    iput-object v1, p0, LVbh;->S:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->U:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->O:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->Q:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->W:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->M:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->x:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->z:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->K:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->q:Ljava/lang/Long;

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
    invoke-static {v1}, LL7h;->valueOf(Ljava/lang/String;)LL7h;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iput-object v1, p0, LVbh;->i0:LL7h;

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_23
    check-cast v1, LL7h;

    .line 530
    .line 531
    iput-object v1, p0, LVbh;->i0:LL7h;

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
    iput-object v1, p0, LVbh;->p:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->s0:Ljava/lang/String;

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
    iput-object v1, p0, LVbh;->q0:Ljava/lang/String;

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
    iput-object v1, p0, LVbh;->r0:Ljava/lang/String;

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
    iput-object v1, p0, LVbh;->B:Ljava/lang/Double;

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
    iput-object v2, p0, LVbh;->t0:Ljava/util/ArrayList;

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
    new-instance v3, Lrah;

    .line 643
    .line 644
    invoke-direct {v3}, Lrah;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v2}, Lrah;->e(Ljava/util/Map;)I

    .line 648
    .line 649
    .line 650
    iget-object v2, p0, LVbh;->t0:Ljava/util/ArrayList;

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
    iput-object v1, p0, LVbh;->T:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->V:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->P:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->R:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->X:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->N:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->y:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->A:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->L:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->o:Ljava/lang/Double;

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
    iput-object v1, p0, LVbh;->o0:Ljava/lang/String;

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
    iput-object v1, p0, LVbh;->e0:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->f0:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->d0:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->g0:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->c0:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->b0:Ljava/lang/Long;

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
    iput-object v1, p0, LVbh;->a0:Ljava/lang/Long;

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
    invoke-static {p1}, LSch;->valueOf(Ljava/lang/String;)LSch;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    iput-object p1, p0, LVbh;->h0:LSch;

    .line 933
    .line 934
    goto :goto_5

    .line 935
    :cond_3e
    check-cast p1, LSch;

    .line 936
    .line 937
    iput-object p1, p0, LVbh;->h0:LSch;

    .line 938
    .line 939
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 940
    .line 941
    :cond_3f
    return v0
.end method
