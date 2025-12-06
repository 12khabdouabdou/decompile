.class public LN86;
.super LTd7;
.source "SourceFile"

# interfaces
.implements LJI8;


# instance fields
.field public A:Ljava/lang/Long;

.field public A0:Lt2k;

.field public B:Ljava/lang/Long;

.field public B0:LO1c;

.field public C:LkT1;

.field public C0:Ljava/util/ArrayList;

.field public D:LSPg;

.field public D0:Ljava/util/ArrayList;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/Boolean;

.field public G:LoS3;

.field public H:Ljava/lang/Long;

.field public I:Ljava/lang/Long;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/Double;

.field public L:Ljava/lang/Double;

.field public M:Ljava/lang/Double;

.field public N:Ljava/lang/Double;

.field public O:Ljava/lang/Double;

.field public P:Ljava/lang/Boolean;

.field public Q:Ljava/lang/Boolean;

.field public R:Ljava/lang/Long;

.field public S:Ljava/lang/Long;

.field public T:Ljava/lang/Boolean;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/Boolean;

.field public W:Ljava/lang/Boolean;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Boolean;

.field public Z:Ljava/lang/Long;

.field public a0:Lrx7;

.field public b0:Ljava/lang/Boolean;

.field public c0:Ljava/lang/Double;

.field public d0:Ljava/lang/String;

.field public e0:LQ86;

.field public f0:Ljava/lang/String;

.field public g0:LU3a;

.field public h0:Ljava/lang/Long;

.field public i0:LC1a;

.field public j0:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public k0:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public l0:Ljava/lang/Double;

.field public m:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public o0:Ljava/lang/Double;

.field public p:LO86;

.field public p0:LHV1;

.field public q:LEOa;

.field public q0:Ljava/lang/String;

.field public r:Ljava/lang/Double;

.field public r0:Ljava/lang/String;

.field public s:Llyc;

.field public s0:Ljava/lang/String;

.field public t:Ljava/lang/Double;

.field public t0:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public u0:LZkb;

.field public v:Ljava/lang/Boolean;

.field public v0:LU2c;

.field public w:Lsji;

.field public w0:LL8f;

.field public x:Ljava/lang/Double;

.field public x0:LBHi;

.field public y:Ljava/lang/Long;

.field public y0:LwB8;

.field public z:Ljava/lang/Double;

.field public z0:LRNe;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "DIRECT_SNAP_DISCARD"

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
    invoke-direct/range {v0 .. v8}, LMR6;-><init>(Ljava/lang/String;LCre;DDD)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LN86;->c0:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LAK3;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LN86;->y:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iget-object v3, p0, LN86;->L:Ljava/lang/Double;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    iget-object v3, p0, LN86;->z:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    iget-object v3, p0, LN86;->K:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    iget-object v3, p0, LN86;->C:LkT1;

    .line 31
    .line 32
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    iget-object v3, p0, LN86;->U:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    iget-object v3, p0, LN86;->B:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    iget-object v3, p0, LN86;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LN86;->p:LO86;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LN86;->S:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LN86;->R:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, LN86;->J:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LN86;->u:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, LN86;->M:Ljava/lang/Double;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, LN86;->E:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v2, p0, LN86;->t:Ljava/lang/Double;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, LN86;->q:LEOa;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    iget-object v2, p0, LN86;->N:Ljava/lang/Double;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    iget-object v2, p0, LN86;->u0:LZkb;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    iget-object v2, p0, LN86;->s:Llyc;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    iget-object v2, p0, LN86;->I:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    iget-object v2, p0, LN86;->O:Ljava/lang/Double;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    iget-object v2, p0, LN86;->H:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x19

    .line 159
    .line 160
    iget-object v2, p0, LN86;->A:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1a

    .line 166
    .line 167
    iget-object v2, p0, LN86;->x:Ljava/lang/Double;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1b

    .line 173
    .line 174
    iget-object v2, p0, LN86;->o:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x1c

    .line 180
    .line 181
    iget-object v2, p0, LN86;->D:LSPg;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x1d

    .line 187
    .line 188
    iget-object v2, p0, LN86;->w:Lsji;

    .line 189
    .line 190
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1e

    .line 194
    .line 195
    iget-object v2, p0, LN86;->P:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x1f

    .line 201
    .line 202
    iget-object v2, p0, LN86;->Q:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x20

    .line 208
    .line 209
    iget-object v2, p0, LN86;->T:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x21

    .line 215
    .line 216
    iget-object v2, p0, LN86;->v:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x22

    .line 222
    .line 223
    iget-object v2, p0, LN86;->V:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x23

    .line 229
    .line 230
    iget-object v2, p0, LN86;->X:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x24

    .line 236
    .line 237
    iget-object v2, p0, LN86;->Y:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x25

    .line 243
    .line 244
    iget-object v2, p0, LN86;->m:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x26

    .line 250
    .line 251
    iget-object v2, p0, LN86;->n:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x27

    .line 257
    .line 258
    iget-object v2, p0, LN86;->Z:Ljava/lang/Long;

    .line 259
    .line 260
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LN86;->C0:Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v2, 0x28

    .line 266
    .line 267
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->I0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x29

    .line 271
    .line 272
    iget-object v2, p0, LN86;->a0:Lrx7;

    .line 273
    .line 274
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x2a

    .line 278
    .line 279
    iget-object v2, p0, LN86;->w0:LL8f;

    .line 280
    .line 281
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x2b

    .line 285
    .line 286
    iget-object v2, p0, LN86;->b0:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x2c

    .line 292
    .line 293
    iget-object v2, p0, LN86;->c0:Ljava/lang/Double;

    .line 294
    .line 295
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x2e

    .line 299
    .line 300
    iget-object v2, p0, LN86;->x0:LBHi;

    .line 301
    .line 302
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x2f

    .line 306
    .line 307
    iget-object v2, p0, LN86;->d0:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LTd7;->j:Ljava/util/ArrayList;

    .line 313
    .line 314
    const/16 v2, 0x30

    .line 315
    .line 316
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->K0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x31

    .line 320
    .line 321
    iget-object v2, p0, LN86;->v0:LU2c;

    .line 322
    .line 323
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x32

    .line 327
    .line 328
    iget-object v2, p0, LN86;->y0:LwB8;

    .line 329
    .line 330
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x33

    .line 334
    .line 335
    iget-object v2, p0, LN86;->r:Ljava/lang/Double;

    .line 336
    .line 337
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x35

    .line 341
    .line 342
    iget-object v2, p0, LN86;->e0:LQ86;

    .line 343
    .line 344
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x36

    .line 348
    .line 349
    iget-object v2, p0, LN86;->f0:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x37

    .line 355
    .line 356
    iget-object v2, p0, LN86;->W:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x38

    .line 362
    .line 363
    iget-object v2, p0, LN86;->g0:LU3a;

    .line 364
    .line 365
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x39

    .line 369
    .line 370
    iget-object v2, p0, LN86;->k0:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x3a

    .line 376
    .line 377
    iget-object v2, p0, LN86;->j0:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x3b

    .line 383
    .line 384
    iget-object v2, p0, LN86;->z0:LRNe;

    .line 385
    .line 386
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x3c

    .line 390
    .line 391
    iget-object v2, p0, LN86;->F:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x3d

    .line 397
    .line 398
    iget-object v2, p0, LN86;->l0:Ljava/lang/Double;

    .line 399
    .line 400
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, LN86;->D0:Ljava/util/ArrayList;

    .line 404
    .line 405
    const/16 v2, 0x3e

    .line 406
    .line 407
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->I0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x3f

    .line 411
    .line 412
    iget-object v2, p0, LN86;->n0:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 415
    .line 416
    .line 417
    const/16 v0, 0x40

    .line 418
    .line 419
    iget-object v2, p0, LN86;->m0:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x41

    .line 425
    .line 426
    iget-object v2, p0, LN86;->p0:LHV1;

    .line 427
    .line 428
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0x43

    .line 432
    .line 433
    iget-object v2, p0, LN86;->o0:Ljava/lang/Double;

    .line 434
    .line 435
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x44

    .line 439
    .line 440
    iget-object v2, p0, LN86;->G:LoS3;

    .line 441
    .line 442
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 443
    .line 444
    .line 445
    const/16 v0, 0x45

    .line 446
    .line 447
    iget-object v2, p0, LN86;->q0:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 450
    .line 451
    .line 452
    const/16 v0, 0x46

    .line 453
    .line 454
    iget-object v2, p0, LN86;->r0:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x47

    .line 460
    .line 461
    iget-object v2, p0, LN86;->i0:LC1a;

    .line 462
    .line 463
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 464
    .line 465
    .line 466
    const/16 v0, 0x48

    .line 467
    .line 468
    iget-object v2, p0, LN86;->s0:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 471
    .line 472
    .line 473
    const/16 v0, 0x49

    .line 474
    .line 475
    iget-object v2, p0, LN86;->A0:Lt2k;

    .line 476
    .line 477
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x4a

    .line 481
    .line 482
    iget-object v2, p0, LN86;->h0:Ljava/lang/Long;

    .line 483
    .line 484
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x4b

    .line 488
    .line 489
    iget-object v2, p0, LN86;->t0:Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x4c

    .line 495
    .line 496
    iget-object v2, p0, LN86;->B0:LO1c;

    .line 497
    .line 498
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x4d

    .line 502
    .line 503
    iget-object v2, p0, LN86;->k:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v1}, LAK3;->m([B)V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    const/16 v0, 0x2d3

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/util/Map;)I
    .locals 5

    .line 1
    invoke-super {p0, p1}, LTd7;->e(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "i_s_o"

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
    iput-object v1, p0, LN86;->y:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "acceleration_motion"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Double;

    .line 26
    .line 27
    iput-object v1, p0, LN86;->L:Ljava/lang/Double;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    const-string v1, "action_ts"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Double;

    .line 40
    .line 41
    iput-object v1, p0, LN86;->c0:Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :cond_2
    const-string v1, "aperture"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Double;

    .line 54
    .line 55
    iput-object v1, p0, LN86;->z:Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    :cond_3
    const-string v1, "back_camera_device_type"

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v2, v1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, LHV1;->valueOf(Ljava/lang/String;)LHV1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, LN86;->p0:LHV1;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    check-cast v1, LHV1;

    .line 87
    .line 88
    iput-object v1, p0, LN86;->p0:LHV1;

    .line 89
    .line 90
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    :cond_5
    const-string v1, "brightness"

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Double;

    .line 99
    .line 100
    iput-object v1, p0, LN86;->K:Ljava/lang/Double;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    :cond_6
    const-string v1, "brightness_value"

    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Double;

    .line 113
    .line 114
    iput-object v1, p0, LN86;->r:Ljava/lang/Double;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    :cond_7
    const-string v1, "camera_api"

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v2, v1, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, LkT1;->valueOf(Ljava/lang/String;)LkT1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, LN86;->C:LkT1;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    check-cast v1, LkT1;

    .line 146
    .line 147
    iput-object v1, p0, LN86;->C:LkT1;

    .line 148
    .line 149
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    :cond_9
    const-string v1, "camera_lens_position"

    .line 152
    .line 153
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Double;

    .line 158
    .line 159
    iput-object v1, p0, LN86;->o0:Ljava/lang/Double;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    :cond_a
    const-string v1, "camera_modes"

    .line 166
    .line 167
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/List;

    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, LN86;->C0:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    instance-of v3, v2, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    iget-object v3, p0, LN86;->C0:Ljava/util/ArrayList;

    .line 205
    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2}, LB02;->valueOf(Ljava/lang/String;)LB02;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    iget-object v3, p0, LN86;->C0:Ljava/util/ArrayList;

    .line 217
    .line 218
    check-cast v2, LB02;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    :cond_d
    const-string v1, "camera_sdk"

    .line 227
    .line 228
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    iput-object v1, p0, LN86;->U:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    :cond_e
    const-string v1, "capture_delay_ms"

    .line 241
    .line 242
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Long;

    .line 247
    .line 248
    iput-object v1, p0, LN86;->B:Ljava/lang/Long;

    .line 249
    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    :cond_f
    const-string v1, "capture_session_id"

    .line 255
    .line 256
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    iput-object v1, p0, LN86;->l:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    :cond_10
    const-string v1, "category_id"

    .line 269
    .line 270
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    iput-object v1, p0, LN86;->n0:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    :cond_11
    const-string v1, "content_loss_reason"

    .line 283
    .line 284
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_13

    .line 289
    .line 290
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    instance-of v2, v1, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v2, :cond_12

    .line 297
    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1}, LoS3;->valueOf(Ljava/lang/String;)LoS3;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, p0, LN86;->G:LoS3;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_12
    check-cast v1, LoS3;

    .line 308
    .line 309
    iput-object v1, p0, LN86;->G:LoS3;

    .line 310
    .line 311
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    :cond_13
    const-string v1, "detailed_camera_modes"

    .line 314
    .line 315
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    iput-object v1, p0, LN86;->f0:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v1, :cond_14

    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    :cond_14
    const-string v1, "direct_snap_discard_method"

    .line 328
    .line 329
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_16

    .line 334
    .line 335
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    instance-of v2, v1, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v2, :cond_15

    .line 342
    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v1}, LO86;->valueOf(Ljava/lang/String;)LO86;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, p0, LN86;->p:LO86;

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_15
    check-cast v1, LO86;

    .line 353
    .line 354
    iput-object v1, p0, LN86;->p:LO86;

    .line 355
    .line 356
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 357
    .line 358
    :cond_16
    const-string v1, "discard_location"

    .line 359
    .line 360
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_18

    .line 365
    .line 366
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    instance-of v2, v1, Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v2, :cond_17

    .line 373
    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1}, LQ86;->valueOf(Ljava/lang/String;)LQ86;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, p0, LN86;->e0:LQ86;

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_17
    check-cast v1, LQ86;

    .line 384
    .line 385
    iput-object v1, p0, LN86;->e0:LQ86;

    .line 386
    .line 387
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    :cond_18
    const-string v1, "face_back_camera_count"

    .line 390
    .line 391
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Long;

    .line 396
    .line 397
    iput-object v1, p0, LN86;->S:Ljava/lang/Long;

    .line 398
    .line 399
    if-eqz v1, :cond_19

    .line 400
    .line 401
    add-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    :cond_19
    const-string v1, "face_front_camera_count"

    .line 404
    .line 405
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/Long;

    .line 410
    .line 411
    iput-object v1, p0, LN86;->R:Ljava/lang/Long;

    .line 412
    .line 413
    if-eqz v1, :cond_1a

    .line 414
    .line 415
    add-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    :cond_1a
    const-string v1, "filter_lens_id"

    .line 418
    .line 419
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/String;

    .line 424
    .line 425
    iput-object v1, p0, LN86;->J:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v1, :cond_1b

    .line 428
    .line 429
    add-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    :cond_1b
    const-string v1, "flash"

    .line 432
    .line 433
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/Boolean;

    .line 438
    .line 439
    iput-object v1, p0, LN86;->u:Ljava/lang/Boolean;

    .line 440
    .line 441
    if-eqz v1, :cond_1c

    .line 442
    .line 443
    add-int/lit8 v0, v0, 0x1

    .line 444
    .line 445
    :cond_1c
    const-string v1, "flash_mode"

    .line 446
    .line 447
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_1e

    .line 452
    .line 453
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    instance-of v2, v1, Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v2, :cond_1d

    .line 460
    .line 461
    check-cast v1, Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v1}, Lrx7;->valueOf(Ljava/lang/String;)Lrx7;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iput-object v1, p0, LN86;->a0:Lrx7;

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_1d
    check-cast v1, Lrx7;

    .line 471
    .line 472
    iput-object v1, p0, LN86;->a0:Lrx7;

    .line 473
    .line 474
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 475
    .line 476
    :cond_1e
    const-string v1, "frame_difference"

    .line 477
    .line 478
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/Double;

    .line 483
    .line 484
    iput-object v1, p0, LN86;->M:Ljava/lang/Double;

    .line 485
    .line 486
    if-eqz v1, :cond_1f

    .line 487
    .line 488
    add-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    :cond_1f
    const-string v1, "full_snap_time_sec"

    .line 491
    .line 492
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/Double;

    .line 497
    .line 498
    iput-object v1, p0, LN86;->l0:Ljava/lang/Double;

    .line 499
    .line 500
    if-eqz v1, :cond_20

    .line 501
    .line 502
    add-int/lit8 v0, v0, 0x1

    .line 503
    .line 504
    :cond_20
    new-instance v1, LwB8;

    .line 505
    .line 506
    invoke-direct {v1}, LwB8;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v1, p0, LN86;->y0:LwB8;

    .line 510
    .line 511
    invoke-virtual {v1, p1}, LwB8;->e(Ljava/util/Map;)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const/4 v2, 0x0

    .line 516
    if-nez v1, :cond_21

    .line 517
    .line 518
    iput-object v2, p0, LN86;->y0:LwB8;

    .line 519
    .line 520
    :cond_21
    add-int/2addr v0, v1

    .line 521
    const-string v1, "hands_free"

    .line 522
    .line 523
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/lang/Boolean;

    .line 528
    .line 529
    iput-object v1, p0, LN86;->E:Ljava/lang/Boolean;

    .line 530
    .line 531
    if-eqz v1, :cond_22

    .line 532
    .line 533
    add-int/lit8 v0, v0, 0x1

    .line 534
    .line 535
    :cond_22
    const-string v1, "is_aspect_ratio_button_activated"

    .line 536
    .line 537
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/Boolean;

    .line 542
    .line 543
    iput-object v1, p0, LN86;->t0:Ljava/lang/Boolean;

    .line 544
    .line 545
    if-eqz v1, :cond_23

    .line 546
    .line 547
    add-int/lit8 v0, v0, 0x1

    .line 548
    .line 549
    :cond_23
    const-string v1, "is_multi_frame_capture"

    .line 550
    .line 551
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/Boolean;

    .line 556
    .line 557
    iput-object v1, p0, LN86;->W:Ljava/lang/Boolean;

    .line 558
    .line 559
    if-eqz v1, :cond_24

    .line 560
    .line 561
    add-int/lit8 v0, v0, 0x1

    .line 562
    .line 563
    :cond_24
    const-string v1, "is_recorded_by_rendering"

    .line 564
    .line 565
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/lang/Boolean;

    .line 570
    .line 571
    iput-object v1, p0, LN86;->b0:Ljava/lang/Boolean;

    .line 572
    .line 573
    if-eqz v1, :cond_25

    .line 574
    .line 575
    add-int/lit8 v0, v0, 0x1

    .line 576
    .line 577
    :cond_25
    const-string v1, "is_whole_video"

    .line 578
    .line 579
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Ljava/lang/Boolean;

    .line 584
    .line 585
    iput-object v1, p0, LN86;->Y:Ljava/lang/Boolean;

    .line 586
    .line 587
    if-eqz v1, :cond_26

    .line 588
    .line 589
    add-int/lit8 v0, v0, 0x1

    .line 590
    .line 591
    :cond_26
    const-string v1, "lens_index_pos"

    .line 592
    .line 593
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/lang/Long;

    .line 598
    .line 599
    iput-object v1, p0, LN86;->h0:Ljava/lang/Long;

    .line 600
    .line 601
    if-eqz v1, :cond_27

    .line 602
    .line 603
    add-int/lit8 v0, v0, 0x1

    .line 604
    .line 605
    :cond_27
    const-string v1, "lens_namespace"

    .line 606
    .line 607
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Ljava/lang/String;

    .line 612
    .line 613
    iput-object v1, p0, LN86;->X:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v1, :cond_28

    .line 616
    .line 617
    add-int/lit8 v0, v0, 0x1

    .line 618
    .line 619
    :cond_28
    const-string v1, "lens_source"

    .line 620
    .line 621
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_2a

    .line 626
    .line 627
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    instance-of v3, v1, Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v3, :cond_29

    .line 634
    .line 635
    check-cast v1, Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v1}, LC1a;->valueOf(Ljava/lang/String;)LC1a;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iput-object v1, p0, LN86;->i0:LC1a;

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_29
    check-cast v1, LC1a;

    .line 645
    .line 646
    iput-object v1, p0, LN86;->i0:LC1a;

    .line 647
    .line 648
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 649
    .line 650
    :cond_2a
    const-string v1, "lens_tab_session_id"

    .line 651
    .line 652
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Ljava/lang/String;

    .line 657
    .line 658
    iput-object v1, p0, LN86;->m0:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v1, :cond_2b

    .line 661
    .line 662
    add-int/lit8 v0, v0, 0x1

    .line 663
    .line 664
    :cond_2b
    const-string v1, "lens_type"

    .line 665
    .line 666
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_2d

    .line 671
    .line 672
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    instance-of v3, v1, Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v3, :cond_2c

    .line 679
    .line 680
    check-cast v1, Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v1}, LU3a;->valueOf(Ljava/lang/String;)LU3a;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iput-object v1, p0, LN86;->g0:LU3a;

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_2c
    check-cast v1, LU3a;

    .line 690
    .line 691
    iput-object v1, p0, LN86;->g0:LU3a;

    .line 692
    .line 693
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 694
    .line 695
    :cond_2d
    const-string v1, "light_sensor_value"

    .line 696
    .line 697
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/lang/Double;

    .line 702
    .line 703
    iput-object v1, p0, LN86;->t:Ljava/lang/Double;

    .line 704
    .line 705
    if-eqz v1, :cond_2e

    .line 706
    .line 707
    add-int/lit8 v0, v0, 0x1

    .line 708
    .line 709
    :cond_2e
    const-string v1, "low_light_status"

    .line 710
    .line 711
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_30

    .line 716
    .line 717
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    instance-of v3, v1, Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v3, :cond_2f

    .line 724
    .line 725
    check-cast v1, Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v1}, LEOa;->valueOf(Ljava/lang/String;)LEOa;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iput-object v1, p0, LN86;->q:LEOa;

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_2f
    check-cast v1, LEOa;

    .line 735
    .line 736
    iput-object v1, p0, LN86;->q:LEOa;

    .line 737
    .line 738
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 739
    .line 740
    :cond_30
    const-string v1, "max_processing_delay_ms"

    .line 741
    .line 742
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Ljava/lang/Double;

    .line 747
    .line 748
    iput-object v1, p0, LN86;->N:Ljava/lang/Double;

    .line 749
    .line 750
    if-eqz v1, :cond_31

    .line 751
    .line 752
    add-int/lit8 v0, v0, 0x1

    .line 753
    .line 754
    :cond_31
    new-instance v1, LZkb;

    .line 755
    .line 756
    invoke-direct {v1}, LZkb;-><init>()V

    .line 757
    .line 758
    .line 759
    iput-object v1, p0, LN86;->u0:LZkb;

    .line 760
    .line 761
    invoke-virtual {v1, p1}, LZkb;->e(Ljava/util/Map;)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_32

    .line 766
    .line 767
    iput-object v2, p0, LN86;->u0:LZkb;

    .line 768
    .line 769
    :cond_32
    add-int/2addr v0, v1

    .line 770
    const-string v1, "media_sources"

    .line 771
    .line 772
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_35

    .line 777
    .line 778
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Ljava/util/List;

    .line 783
    .line 784
    new-instance v3, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 787
    .line 788
    .line 789
    iput-object v3, p0, LN86;->D0:Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_34

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    instance-of v4, v3, Ljava/lang/String;

    .line 806
    .line 807
    if-eqz v4, :cond_33

    .line 808
    .line 809
    iget-object v4, p0, LN86;->D0:Ljava/util/ArrayList;

    .line 810
    .line 811
    check-cast v3, Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v3}, LKlh;->valueOf(Ljava/lang/String;)LKlh;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_a

    .line 821
    :cond_33
    iget-object v4, p0, LN86;->D0:Ljava/util/ArrayList;

    .line 822
    .line 823
    check-cast v3, LKlh;

    .line 824
    .line 825
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_a

    .line 829
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 830
    .line 831
    :cond_35
    new-instance v1, LO1c;

    .line 832
    .line 833
    invoke-direct {v1}, LO1c;-><init>()V

    .line 834
    .line 835
    .line 836
    iput-object v1, p0, LN86;->B0:LO1c;

    .line 837
    .line 838
    invoke-virtual {v1, p1}, LO1c;->e(Ljava/util/Map;)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-nez v1, :cond_36

    .line 843
    .line 844
    iput-object v2, p0, LN86;->B0:LO1c;

    .line 845
    .line 846
    :cond_36
    add-int/2addr v0, v1

    .line 847
    new-instance v1, LU2c;

    .line 848
    .line 849
    invoke-direct {v1}, LU2c;-><init>()V

    .line 850
    .line 851
    .line 852
    iput-object v1, p0, LN86;->v0:LU2c;

    .line 853
    .line 854
    invoke-virtual {v1, p1}, LU2c;->e(Ljava/util/Map;)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-nez v1, :cond_37

    .line 859
    .line 860
    iput-object v2, p0, LN86;->v0:LU2c;

    .line 861
    .line 862
    :cond_37
    add-int/2addr v0, v1

    .line 863
    const-string v1, "night_mode_state"

    .line 864
    .line 865
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_39

    .line 870
    .line 871
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    instance-of v3, v1, Ljava/lang/String;

    .line 876
    .line 877
    if-eqz v3, :cond_38

    .line 878
    .line 879
    check-cast v1, Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v1}, Llyc;->valueOf(Ljava/lang/String;)Llyc;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    iput-object v1, p0, LN86;->s:Llyc;

    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_38
    check-cast v1, Llyc;

    .line 889
    .line 890
    iput-object v1, p0, LN86;->s:Llyc;

    .line 891
    .line 892
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 893
    .line 894
    :cond_39
    const-string v1, "preview_stay_duration_ms"

    .line 895
    .line 896
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Ljava/lang/Long;

    .line 901
    .line 902
    iput-object v1, p0, LN86;->I:Ljava/lang/Long;

    .line 903
    .line 904
    if-eqz v1, :cond_3a

    .line 905
    .line 906
    add-int/lit8 v0, v0, 0x1

    .line 907
    .line 908
    :cond_3a
    const-string v1, "psnr"

    .line 909
    .line 910
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Ljava/lang/Double;

    .line 915
    .line 916
    iput-object v1, p0, LN86;->O:Ljava/lang/Double;

    .line 917
    .line 918
    if-eqz v1, :cond_3b

    .line 919
    .line 920
    add-int/lit8 v0, v0, 0x1

    .line 921
    .line 922
    :cond_3b
    const-string v1, "ranking_request_id"

    .line 923
    .line 924
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Ljava/lang/String;

    .line 929
    .line 930
    iput-object v1, p0, LN86;->q0:Ljava/lang/String;

    .line 931
    .line 932
    if-eqz v1, :cond_3c

    .line 933
    .line 934
    add-int/lit8 v0, v0, 0x1

    .line 935
    .line 936
    :cond_3c
    const-string v1, "ranking_request_info"

    .line 937
    .line 938
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Ljava/lang/String;

    .line 943
    .line 944
    iput-object v1, p0, LN86;->r0:Ljava/lang/String;

    .line 945
    .line 946
    if-eqz v1, :cond_3d

    .line 947
    .line 948
    add-int/lit8 v0, v0, 0x1

    .line 949
    .line 950
    :cond_3d
    const-string v1, "recorder_init_delay_ms"

    .line 951
    .line 952
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Ljava/lang/Long;

    .line 957
    .line 958
    iput-object v1, p0, LN86;->H:Ljava/lang/Long;

    .line 959
    .line 960
    if-eqz v1, :cond_3e

    .line 961
    .line 962
    add-int/lit8 v0, v0, 0x1

    .line 963
    .line 964
    :cond_3e
    const-string v1, "recording_speed"

    .line 965
    .line 966
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Ljava/lang/String;

    .line 971
    .line 972
    iput-object v1, p0, LN86;->d0:Ljava/lang/String;

    .line 973
    .line 974
    if-eqz v1, :cond_3f

    .line 975
    .line 976
    add-int/lit8 v0, v0, 0x1

    .line 977
    .line 978
    :cond_3f
    const-string v1, "recovered_snap"

    .line 979
    .line 980
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Ljava/lang/Boolean;

    .line 985
    .line 986
    iput-object v1, p0, LN86;->F:Ljava/lang/Boolean;

    .line 987
    .line 988
    if-eqz v1, :cond_40

    .line 989
    .line 990
    add-int/lit8 v0, v0, 0x1

    .line 991
    .line 992
    :cond_40
    new-instance v1, LRNe;

    .line 993
    .line 994
    invoke-direct {v1}, LRNe;-><init>()V

    .line 995
    .line 996
    .line 997
    iput-object v1, p0, LN86;->z0:LRNe;

    .line 998
    .line 999
    invoke-virtual {v1, p1}, LRNe;->e(Ljava/util/Map;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-nez v1, :cond_41

    .line 1004
    .line 1005
    iput-object v2, p0, LN86;->z0:LRNe;

    .line 1006
    .line 1007
    :cond_41
    add-int/2addr v0, v1

    .line 1008
    const-string v1, "ring_flash_auto_enable"

    .line 1009
    .line 1010
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    iput-object v1, p0, LN86;->k0:Ljava/lang/Boolean;

    .line 1017
    .line 1018
    if-eqz v1, :cond_42

    .line 1019
    .line 1020
    add-int/lit8 v0, v0, 0x1

    .line 1021
    .line 1022
    :cond_42
    new-instance v1, LL8f;

    .line 1023
    .line 1024
    invoke-direct {v1}, LL8f;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iput-object v1, p0, LN86;->w0:LL8f;

    .line 1028
    .line 1029
    invoke-virtual {v1, p1}, LL8f;->e(Ljava/util/Map;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-nez v1, :cond_43

    .line 1034
    .line 1035
    iput-object v2, p0, LN86;->w0:LL8f;

    .line 1036
    .line 1037
    :cond_43
    add-int/2addr v0, v1

    .line 1038
    const-string v1, "ring_flash_tooltip_shown"

    .line 1039
    .line 1040
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Ljava/lang/Boolean;

    .line 1045
    .line 1046
    iput-object v1, p0, LN86;->j0:Ljava/lang/Boolean;

    .line 1047
    .line 1048
    if-eqz v1, :cond_44

    .line 1049
    .line 1050
    add-int/lit8 v0, v0, 0x1

    .line 1051
    .line 1052
    :cond_44
    const-string v1, "scan_session_id"

    .line 1053
    .line 1054
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Ljava/lang/String;

    .line 1059
    .line 1060
    iput-object v1, p0, LN86;->m:Ljava/lang/String;

    .line 1061
    .line 1062
    if-eqz v1, :cond_45

    .line 1063
    .line 1064
    add-int/lit8 v0, v0, 0x1

    .line 1065
    .line 1066
    :cond_45
    const-string v1, "segment_index"

    .line 1067
    .line 1068
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, Ljava/lang/Long;

    .line 1073
    .line 1074
    iput-object v1, p0, LN86;->Z:Ljava/lang/Long;

    .line 1075
    .line 1076
    if-eqz v1, :cond_46

    .line 1077
    .line 1078
    add-int/lit8 v0, v0, 0x1

    .line 1079
    .line 1080
    :cond_46
    const-string v1, "shortcut_id"

    .line 1081
    .line 1082
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Ljava/lang/String;

    .line 1087
    .line 1088
    iput-object v1, p0, LN86;->n:Ljava/lang/String;

    .line 1089
    .line 1090
    if-eqz v1, :cond_47

    .line 1091
    .line 1092
    add-int/lit8 v0, v0, 0x1

    .line 1093
    .line 1094
    :cond_47
    const-string v1, "shutter_delay_ms"

    .line 1095
    .line 1096
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Ljava/lang/Long;

    .line 1101
    .line 1102
    iput-object v1, p0, LN86;->A:Ljava/lang/Long;

    .line 1103
    .line 1104
    if-eqz v1, :cond_48

    .line 1105
    .line 1106
    add-int/lit8 v0, v0, 0x1

    .line 1107
    .line 1108
    :cond_48
    const-string v1, "shutter_speed"

    .line 1109
    .line 1110
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Ljava/lang/Double;

    .line 1115
    .line 1116
    iput-object v1, p0, LN86;->x:Ljava/lang/Double;

    .line 1117
    .line 1118
    if-eqz v1, :cond_49

    .line 1119
    .line 1120
    add-int/lit8 v0, v0, 0x1

    .line 1121
    .line 1122
    :cond_49
    const-string v1, "snap_editor"

    .line 1123
    .line 1124
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Ljava/lang/Boolean;

    .line 1129
    .line 1130
    iput-object v1, p0, LN86;->k:Ljava/lang/Boolean;

    .line 1131
    .line 1132
    if-eqz v1, :cond_4a

    .line 1133
    .line 1134
    add-int/lit8 v0, v0, 0x1

    .line 1135
    .line 1136
    :cond_4a
    const-string v1, "snap_session_id"

    .line 1137
    .line 1138
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Ljava/lang/String;

    .line 1143
    .line 1144
    iput-object v1, p0, LN86;->o:Ljava/lang/String;

    .line 1145
    .line 1146
    if-eqz v1, :cond_4b

    .line 1147
    .line 1148
    add-int/lit8 v0, v0, 0x1

    .line 1149
    .line 1150
    :cond_4b
    const-string v1, "snap_source"

    .line 1151
    .line 1152
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-eqz v3, :cond_4d

    .line 1157
    .line 1158
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    instance-of v3, v1, Ljava/lang/String;

    .line 1163
    .line 1164
    if-eqz v3, :cond_4c

    .line 1165
    .line 1166
    check-cast v1, Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-static {v1}, LSPg;->valueOf(Ljava/lang/String;)LSPg;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    iput-object v1, p0, LN86;->D:LSPg;

    .line 1173
    .line 1174
    goto :goto_c

    .line 1175
    :cond_4c
    check-cast v1, LSPg;

    .line 1176
    .line 1177
    iput-object v1, p0, LN86;->D:LSPg;

    .line 1178
    .line 1179
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 1180
    .line 1181
    :cond_4d
    const-string v1, "take_picture_method"

    .line 1182
    .line 1183
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-eqz v3, :cond_4f

    .line 1188
    .line 1189
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    instance-of v3, v1, Ljava/lang/String;

    .line 1194
    .line 1195
    if-eqz v3, :cond_4e

    .line 1196
    .line 1197
    check-cast v1, Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v1}, Lsji;->valueOf(Ljava/lang/String;)Lsji;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    iput-object v1, p0, LN86;->w:Lsji;

    .line 1204
    .line 1205
    goto :goto_d

    .line 1206
    :cond_4e
    check-cast v1, Lsji;

    .line 1207
    .line 1208
    iput-object v1, p0, LN86;->w:Lsji;

    .line 1209
    .line 1210
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 1211
    .line 1212
    :cond_4f
    const-string v1, "targeting_campaign_id"

    .line 1213
    .line 1214
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, Ljava/lang/String;

    .line 1219
    .line 1220
    iput-object v1, p0, LN86;->s0:Ljava/lang/String;

    .line 1221
    .line 1222
    if-eqz v1, :cond_50

    .line 1223
    .line 1224
    add-int/lit8 v0, v0, 0x1

    .line 1225
    .line 1226
    :cond_50
    new-instance v1, LBHi;

    .line 1227
    .line 1228
    invoke-direct {v1}, LBHi;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    iput-object v1, p0, LN86;->x0:LBHi;

    .line 1232
    .line 1233
    invoke-virtual {v1, p1}, LBHi;->e(Ljava/util/Map;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-nez v1, :cond_51

    .line 1238
    .line 1239
    iput-object v2, p0, LN86;->x0:LBHi;

    .line 1240
    .line 1241
    :cond_51
    add-int/2addr v0, v1

    .line 1242
    const-string v1, "with_adjusting_exposure"

    .line 1243
    .line 1244
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Ljava/lang/Boolean;

    .line 1249
    .line 1250
    iput-object v1, p0, LN86;->P:Ljava/lang/Boolean;

    .line 1251
    .line 1252
    if-eqz v1, :cond_52

    .line 1253
    .line 1254
    add-int/lit8 v0, v0, 0x1

    .line 1255
    .line 1256
    :cond_52
    const-string v1, "with_adjusting_focus"

    .line 1257
    .line 1258
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, Ljava/lang/Boolean;

    .line 1263
    .line 1264
    iput-object v1, p0, LN86;->Q:Ljava/lang/Boolean;

    .line 1265
    .line 1266
    if-eqz v1, :cond_53

    .line 1267
    .line 1268
    add-int/lit8 v0, v0, 0x1

    .line 1269
    .line 1270
    :cond_53
    const-string v1, "with_creative_tool"

    .line 1271
    .line 1272
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, Ljava/lang/Boolean;

    .line 1277
    .line 1278
    iput-object v1, p0, LN86;->T:Ljava/lang/Boolean;

    .line 1279
    .line 1280
    if-eqz v1, :cond_54

    .line 1281
    .line 1282
    add-int/lit8 v0, v0, 0x1

    .line 1283
    .line 1284
    :cond_54
    const-string v1, "with_front_facing"

    .line 1285
    .line 1286
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, Ljava/lang/Boolean;

    .line 1291
    .line 1292
    iput-object v1, p0, LN86;->v:Ljava/lang/Boolean;

    .line 1293
    .line 1294
    if-eqz v1, :cond_55

    .line 1295
    .line 1296
    add-int/lit8 v0, v0, 0x1

    .line 1297
    .line 1298
    :cond_55
    new-instance v1, Lt2k;

    .line 1299
    .line 1300
    invoke-direct {v1}, Lt2k;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    iput-object v1, p0, LN86;->A0:Lt2k;

    .line 1304
    .line 1305
    invoke-virtual {v1, p1}, Lt2k;->e(Ljava/util/Map;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-nez v1, :cond_56

    .line 1310
    .line 1311
    iput-object v2, p0, LN86;->A0:Lt2k;

    .line 1312
    .line 1313
    :cond_56
    add-int/2addr v0, v1

    .line 1314
    const-string v1, "zsl_capture"

    .line 1315
    .line 1316
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p1

    .line 1320
    check-cast p1, Ljava/lang/Boolean;

    .line 1321
    .line 1322
    iput-object p1, p0, LN86;->V:Ljava/lang/Boolean;

    .line 1323
    .line 1324
    if-eqz p1, :cond_57

    .line 1325
    .line 1326
    add-int/lit8 v0, v0, 0x1

    .line 1327
    .line 1328
    :cond_57
    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LN86;->C0:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LN86;->C0:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public final i(LwB8;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LN86;->y0:LwB8;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LwB8;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LwB8;-><init>(LwB8;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LN86;->y0:LwB8;

    .line 13
    .line 14
    return-void
.end method

.method public final j(LZkb;)V
    .locals 1

    .line 1
    new-instance v0, LZkb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LZkb;-><init>(LZkb;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LN86;->u0:LZkb;

    .line 7
    .line 8
    return-void
.end method

.method public final k(LU2c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LN86;->v0:LU2c;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LU2c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LU2c;-><init>(LU2c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LN86;->v0:LU2c;

    .line 13
    .line 14
    return-void
.end method

.method public final l(LRNe;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LN86;->z0:LRNe;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LRNe;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LRNe;-><init>(LRNe;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LN86;->z0:LRNe;

    .line 13
    .line 14
    return-void
.end method

.method public final m(LL8f;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LN86;->w0:LL8f;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LL8f;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LL8f;-><init>(LL8f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LN86;->w0:LL8f;

    .line 13
    .line 14
    return-void
.end method

.method public final n(LBHi;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LN86;->x0:LBHi;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LBHi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LBHi;-><init>(LBHi;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LN86;->x0:LBHi;

    .line 13
    .line 14
    return-void
.end method

.method public final o(Lt2k;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LN86;->A0:Lt2k;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lt2k;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lt2k;-><init>(Lt2k;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LN86;->A0:Lt2k;

    .line 13
    .line 14
    return-void
.end method
