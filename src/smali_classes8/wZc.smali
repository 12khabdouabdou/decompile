.class public LwZc;
.super Lhqj;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Long;

.field public B:LnP6;

.field public C:LpP6;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:LVWc;

.field public N:LPzd;

.field public O:Ljava/lang/Long;

.field public P:Ljava/lang/Long;

.field public Q:Ljava/lang/Long;

.field public R:Ljava/lang/Long;

.field public S:Ljava/lang/Boolean;

.field public T:Ljava/lang/Long;

.field public U:Ljava/lang/Boolean;

.field public V:Lq0e;

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public a0:Ljava/util/ArrayList;

.field public b0:Ljava/util/ArrayList;

.field public j:LMXc;

.field public k:LbV3;

.field public l:LExd;

.field public m:LKtb;

.field public n:Lmyd;

.field public o:LkU6;

.field public p:LyU6;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Long;

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
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, LwZc;->A:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    iget-object v3, p0, LwZc;->B:LnP6;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    iget-object v3, p0, LwZc;->C:LpP6;

    .line 19
    .line 20
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    iget-object v3, p0, LwZc;->o:LkU6;

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    iget-object v3, p0, LwZc;->p:LyU6;

    .line 31
    .line 32
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LwZc;->J:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    iget-object v2, p0, LwZc;->x:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    iget-object v2, p0, LwZc;->L:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    iget-object v2, p0, LwZc;->K:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    iget-object v2, p0, LwZc;->H:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    iget-object v2, p0, LwZc;->E:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    iget-object v2, p0, LwZc;->I:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    iget-object v2, p0, LwZc;->m:LKtb;

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LwZc;->Y:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->K0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    iget-object v2, p0, LwZc;->v:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    iget-object v2, p0, LwZc;->w:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x13

    .line 111
    .line 112
    iget-object v2, p0, LwZc;->M:LVWc;

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x14

    .line 118
    .line 119
    iget-object v2, p0, LwZc;->G:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LwZc;->W:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->K0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x16

    .line 132
    .line 133
    iget-object v2, p0, LwZc;->j:LMXc;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x17

    .line 139
    .line 140
    iget-object v2, p0, LwZc;->D:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x1a

    .line 146
    .line 147
    iget-object v2, p0, LwZc;->n:Lmyd;

    .line 148
    .line 149
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x1b

    .line 153
    .line 154
    iget-object v2, p0, LwZc;->V:Lq0e;

    .line 155
    .line 156
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x1c

    .line 160
    .line 161
    iget-object v2, p0, LwZc;->z:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x1d

    .line 167
    .line 168
    iget-object v2, p0, LwZc;->t:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x1f

    .line 174
    .line 175
    iget-object v2, p0, LwZc;->r:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x20

    .line 181
    .line 182
    iget-object v2, p0, LwZc;->q:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x21

    .line 188
    .line 189
    iget-object v2, p0, LwZc;->u:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x22

    .line 195
    .line 196
    iget-object v2, p0, LwZc;->k:LbV3;

    .line 197
    .line 198
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x23

    .line 202
    .line 203
    iget-object v2, p0, LwZc;->y:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x24

    .line 209
    .line 210
    iget-object v2, p0, LwZc;->P:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x25

    .line 216
    .line 217
    iget-object v2, p0, LwZc;->O:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x27

    .line 223
    .line 224
    iget-object v2, p0, LwZc;->R:Ljava/lang/Long;

    .line 225
    .line 226
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x28

    .line 230
    .line 231
    iget-object v2, p0, LwZc;->Q:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LwZc;->Z:Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v2, 0x29

    .line 239
    .line 240
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->K0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x2b

    .line 244
    .line 245
    iget-object v2, p0, LwZc;->N:LPzd;

    .line 246
    .line 247
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LwZc;->X:Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v2, 0x2c

    .line 253
    .line 254
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->K0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x2d

    .line 258
    .line 259
    iget-object v2, p0, LwZc;->F:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x2e

    .line 265
    .line 266
    iget-object v2, p0, LwZc;->l:LExd;

    .line 267
    .line 268
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x2f

    .line 272
    .line 273
    iget-object v2, p0, LwZc;->S:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x30

    .line 279
    .line 280
    iget-object v2, p0, LwZc;->s:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x31

    .line 286
    .line 287
    iget-object v2, p0, LwZc;->T:Ljava/lang/Long;

    .line 288
    .line 289
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x32

    .line 293
    .line 294
    iget-object v2, p0, LwZc;->U:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LwZc;->a0:Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 v2, 0x33

    .line 302
    .line 303
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->K0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LwZc;->b0:Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v2, 0x34

    .line 309
    .line 310
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->K0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v1}, LAK3;->m([B)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x5fc

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, LwZc;->X:Ljava/util/ArrayList;

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
    iget-object v1, p0, LwZc;->X:Ljava/util/ArrayList;

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
    check-cast v2, LwWc;

    .line 29
    .line 30
    new-instance v3, LwWc;

    .line 31
    .line 32
    invoke-direct {v3, v2}, LwWc;-><init>(LwWc;)V

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
