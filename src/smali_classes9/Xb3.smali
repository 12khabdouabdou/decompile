.class public LXb3;
.super LGMj;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Long;

.field public B0:Ljava/lang/Long;

.field public C0:Ljava/lang/Boolean;

.field public D0:Ljava/lang/Long;

.field public E0:Ljava/lang/Long;

.field public F0:Ljava/lang/Boolean;

.field public G0:Ljava/lang/Boolean;

.field public H0:Ljava/lang/Boolean;

.field public I0:Ljava/lang/Long;

.field public J0:Ljava/lang/Long;

.field public K0:Ljava/lang/Long;

.field public L0:Ljava/lang/Long;

.field public M0:Lhj7;

.field public N0:Lhj7;

.field public O0:Lhj7;

.field public P0:Lhj7;

.field public Q0:Lhj7;

.field public R0:Lhj7;

.field public S0:Lhj7;

.field public T0:Lhj7;

.field public U0:Lhj7;

.field public V0:Lhj7;

.field public W0:Ljava/util/ArrayList;

.field public X0:Ljava/util/ArrayList;

.field public Y0:Ljava/util/ArrayList;

.field public Z0:Ljava/util/ArrayList;

.field public a1:Ljava/util/ArrayList;

.field public l0:Ljava/lang/Long;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/Long;

.field public p0:Ljava/lang/Boolean;

.field public q0:Ljava/lang/Boolean;

.field public r0:Ljava/lang/Boolean;

.field public s0:Ljava/lang/Long;

.field public t0:Ljava/lang/Long;

.field public u0:Ljava/lang/Long;

.field public v0:Ljava/lang/Long;

.field public w0:Ljava/lang/Long;

.field public x0:Ljava/lang/Long;

.field public y0:Ljava/lang/Long;

.field public z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "CODEC_INFO"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v8}, LEV6;-><init>(Ljava/lang/String;LoJe;DDD)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(LeO3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, LXb3;->W0:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v2, v0, v1, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LXb3;->C0:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LXb3;->a1:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {p1, v2, v0, v1, p2}, Lfqj;->d0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    iget-object v2, p0, LXb3;->E0:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    iget-object v2, p0, LXb3;->D0:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    iget-object v2, p0, LXb3;->l0:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LXb3;->X0:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-static {p1, v2, v0, v1, p2}, Lfqj;->d0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    iget-object v2, p0, LXb3;->p0:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    iget-object v2, p0, LXb3;->G0:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    iget-object v2, p0, LXb3;->F0:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    iget-object v2, p0, LXb3;->H0:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    iget-object v2, p0, LXb3;->J0:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    iget-object v2, p0, LXb3;->L0:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x13

    .line 92
    .line 93
    iget-object v2, p0, LXb3;->I0:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    iget-object v2, p0, LXb3;->K0:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x15

    .line 106
    .line 107
    iget-object v2, p0, LXb3;->M0:Lhj7;

    .line 108
    .line 109
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x16

    .line 113
    .line 114
    iget-object v2, p0, LXb3;->N0:Lhj7;

    .line 115
    .line 116
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x17

    .line 120
    .line 121
    iget-object v2, p0, LXb3;->O0:Lhj7;

    .line 122
    .line 123
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x18

    .line 127
    .line 128
    iget-object v2, p0, LXb3;->P0:Lhj7;

    .line 129
    .line 130
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x19

    .line 134
    .line 135
    iget-object v2, p0, LXb3;->Q0:Lhj7;

    .line 136
    .line 137
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x1a

    .line 141
    .line 142
    iget-object v2, p0, LXb3;->R0:Lhj7;

    .line 143
    .line 144
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x1b

    .line 148
    .line 149
    iget-object v2, p0, LXb3;->S0:Lhj7;

    .line 150
    .line 151
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x1c

    .line 155
    .line 156
    iget-object v2, p0, LXb3;->T0:Lhj7;

    .line 157
    .line 158
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x1d

    .line 162
    .line 163
    iget-object v2, p0, LXb3;->U0:Lhj7;

    .line 164
    .line 165
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x1e

    .line 169
    .line 170
    iget-object v2, p0, LXb3;->V0:Lhj7;

    .line 171
    .line 172
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x1f

    .line 176
    .line 177
    iget-object v2, p0, LXb3;->q0:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x20

    .line 183
    .line 184
    iget-object v2, p0, LXb3;->o0:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x21

    .line 190
    .line 191
    iget-object v2, p0, LXb3;->n0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x22

    .line 197
    .line 198
    iget-object v2, p0, LXb3;->m0:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LXb3;->Y0:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v2, 0x23

    .line 206
    .line 207
    invoke-static {p1, v2, v0, v1, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x24

    .line 211
    .line 212
    iget-object v2, p0, LXb3;->r0:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x25

    .line 218
    .line 219
    iget-object v2, p0, LXb3;->x0:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x26

    .line 225
    .line 226
    iget-object v2, p0, LXb3;->B0:Ljava/lang/Long;

    .line 227
    .line 228
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x27

    .line 232
    .line 233
    iget-object v2, p0, LXb3;->z0:Ljava/lang/Long;

    .line 234
    .line 235
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x28

    .line 239
    .line 240
    iget-object v2, p0, LXb3;->w0:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x29

    .line 246
    .line 247
    iget-object v2, p0, LXb3;->t0:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x2a

    .line 253
    .line 254
    iget-object v2, p0, LXb3;->A0:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x2b

    .line 260
    .line 261
    iget-object v2, p0, LXb3;->y0:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x2c

    .line 267
    .line 268
    iget-object v2, p0, LXb3;->v0:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    const/16 v1, 0x2d

    .line 274
    .line 275
    iget-object v2, p0, LXb3;->s0:Ljava/lang/Long;

    .line 276
    .line 277
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LXb3;->Z0:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/16 v2, 0x2e

    .line 283
    .line 284
    invoke-static {p1, v2, v0, v1, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x2f

    .line 288
    .line 289
    iget-object v2, p0, LXb3;->u0:Ljava/lang/Long;

    .line 290
    .line 291
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0xdc6

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, LXb3;->l0:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "benchmark_id"

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
    iget-object v0, p0, LXb3;->m0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "name"

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
    iget-object v0, p0, LXb3;->n0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "mime_type"

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
    iget-object v0, p0, LXb3;->o0:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "instance_count"

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
    iget-object v0, p0, LXb3;->p0:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v1, "encoder"

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
    iget-object v0, p0, LXb3;->q0:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v1, "hardware"

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
    iget-object v0, p0, LXb3;->r0:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const-string v1, "vendor"

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
    iget-object v0, p0, LXb3;->s0:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const-string v1, "video_min_width"

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
    iget-object v0, p0, LXb3;->t0:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const-string v1, "video_max_width"

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
    iget-object v0, p0, LXb3;->u0:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const-string v1, "video_width_alignment"

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
    iget-object v0, p0, LXb3;->v0:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const-string v1, "video_min_height"

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
    iget-object v0, p0, LXb3;->w0:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const-string v1, "video_max_height"

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
    iget-object v0, p0, LXb3;->x0:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const-string v1, "video_height_alignment"

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
    iget-object v0, p0, LXb3;->y0:Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    const-string v1, "video_min_fps"

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
    iget-object v0, p0, LXb3;->z0:Ljava/lang/Long;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    const-string v1, "video_max_fps"

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
    iget-object v0, p0, LXb3;->A0:Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    const-string v1, "video_min_bitrate"

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
    iget-object v0, p0, LXb3;->B0:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    const-string v1, "video_max_bitrate"

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
    iget-object v0, p0, LXb3;->C0:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    const-string v1, "audio_discrete_sample_rate"

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
    iget-object v0, p0, LXb3;->D0:Ljava/lang/Long;

    .line 218
    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    const-string v1, "audio_min_sample_rate"

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
    iget-object v0, p0, LXb3;->E0:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    const-string v1, "audio_max_sample_rate"

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
    iget-object v0, p0, LXb3;->F0:Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    const-string v1, "encoder_has_c_q"

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
    iget-object v0, p0, LXb3;->G0:Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v0, :cond_15

    .line 256
    .line 257
    const-string v1, "encoder_has_c_b_r"

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
    iget-object v0, p0, LXb3;->H0:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-eqz v0, :cond_16

    .line 268
    .line 269
    const-string v1, "encoder_has_v_b_r"

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
    iget-object v0, p0, LXb3;->I0:Ljava/lang/Long;

    .line 278
    .line 279
    if-eqz v0, :cond_17

    .line 280
    .line 281
    const-string v1, "encoder_min_complexity"

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
    iget-object v0, p0, LXb3;->J0:Ljava/lang/Long;

    .line 290
    .line 291
    if-eqz v0, :cond_18

    .line 292
    .line 293
    const-string v1, "encoder_max_complexity"

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
    iget-object v0, p0, LXb3;->K0:Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    const-string v1, "encoder_min_quality"

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
    iget-object v0, p0, LXb3;->L0:Ljava/lang/Long;

    .line 314
    .line 315
    if-eqz v0, :cond_1a

    .line 316
    .line 317
    const-string v1, "encoder_max_quality"

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
    iget-object v0, p0, LXb3;->M0:Lhj7;

    .line 326
    .line 327
    if-eqz v0, :cond_1b

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v1, p1

    .line 334
    check-cast v1, Ljava/util/HashMap;

    .line 335
    .line 336
    const-string v2, "feature_adaptive_playback"

    .line 337
    .line 338
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_1b
    iget-object v0, p0, LXb3;->N0:Lhj7;

    .line 342
    .line 343
    if-eqz v0, :cond_1c

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
    const-string v2, "feature_dynamic_timestamp"

    .line 353
    .line 354
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_1c
    iget-object v0, p0, LXb3;->O0:Lhj7;

    .line 358
    .line 359
    if-eqz v0, :cond_1d

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v1, p1

    .line 366
    check-cast v1, Ljava/util/HashMap;

    .line 367
    .line 368
    const-string v2, "feature_frame_parsing"

    .line 369
    .line 370
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_1d
    iget-object v0, p0, LXb3;->P0:Lhj7;

    .line 374
    .line 375
    if-eqz v0, :cond_1e

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v1, p1

    .line 382
    check-cast v1, Ljava/util/HashMap;

    .line 383
    .line 384
    const-string v2, "feature_infra_refresh"

    .line 385
    .line 386
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_1e
    iget-object v0, p0, LXb3;->Q0:Lhj7;

    .line 390
    .line 391
    if-eqz v0, :cond_1f

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object v1, p1

    .line 398
    check-cast v1, Ljava/util/HashMap;

    .line 399
    .line 400
    const-string v2, "feature_low_latency"

    .line 401
    .line 402
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_1f
    iget-object v0, p0, LXb3;->R0:Lhj7;

    .line 406
    .line 407
    if-eqz v0, :cond_20

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v1, p1

    .line 414
    check-cast v1, Ljava/util/HashMap;

    .line 415
    .line 416
    const-string v2, "feature_multiple_frames"

    .line 417
    .line 418
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_20
    iget-object v0, p0, LXb3;->S0:Lhj7;

    .line 422
    .line 423
    if-eqz v0, :cond_21

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v1, p1

    .line 430
    check-cast v1, Ljava/util/HashMap;

    .line 431
    .line 432
    const-string v2, "feature_partial_frame"

    .line 433
    .line 434
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_21
    iget-object v0, p0, LXb3;->T0:Lhj7;

    .line 438
    .line 439
    if-eqz v0, :cond_22

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v1, p1

    .line 446
    check-cast v1, Ljava/util/HashMap;

    .line 447
    .line 448
    const-string v2, "feature_qp_bounds"

    .line 449
    .line 450
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_22
    iget-object v0, p0, LXb3;->U0:Lhj7;

    .line 454
    .line 455
    if-eqz v0, :cond_23

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v1, p1

    .line 462
    check-cast v1, Ljava/util/HashMap;

    .line 463
    .line 464
    const-string v2, "feature_secure_playback"

    .line 465
    .line 466
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_23
    iget-object v0, p0, LXb3;->V0:Lhj7;

    .line 470
    .line 471
    if-eqz v0, :cond_24

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object v1, p1

    .line 478
    check-cast v1, Ljava/util/HashMap;

    .line 479
    .line 480
    const-string v2, "feature_tunneled_playback"

    .line 481
    .line 482
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_24
    iget-object v0, p0, LXb3;->W0:Ljava/util/ArrayList;

    .line 486
    .line 487
    if-eqz v0, :cond_25

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_25

    .line 494
    .line 495
    new-instance v0, Ljava/util/ArrayList;

    .line 496
    .line 497
    iget-object v1, p0, LXb3;->W0:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 500
    .line 501
    .line 502
    const-string v1, "aliases"

    .line 503
    .line 504
    move-object v2, p1

    .line 505
    check-cast v2, Ljava/util/HashMap;

    .line 506
    .line 507
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_25
    iget-object v0, p0, LXb3;->X0:Ljava/util/ArrayList;

    .line 511
    .line 512
    if-eqz v0, :cond_26

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_26

    .line 519
    .line 520
    new-instance v0, Ljava/util/ArrayList;

    .line 521
    .line 522
    iget-object v1, p0, LXb3;->X0:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525
    .line 526
    .line 527
    const-string v1, "color_formats"

    .line 528
    .line 529
    move-object v2, p1

    .line 530
    check-cast v2, Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    :cond_26
    iget-object v0, p0, LXb3;->Y0:Ljava/util/ArrayList;

    .line 536
    .line 537
    if-eqz v0, :cond_2a

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_2a

    .line 544
    .line 545
    new-instance v0, Ljava/util/ArrayList;

    .line 546
    .line 547
    iget-object v1, p0, LXb3;->Y0:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    .line 555
    .line 556
    iget-object v1, p0, LXb3;->Y0:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_29

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, LIc3;

    .line 573
    .line 574
    new-instance v3, Ljava/util/HashMap;

    .line 575
    .line 576
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v4, v2, LIc3;->b:Ljava/lang/Long;

    .line 580
    .line 581
    if-eqz v4, :cond_27

    .line 582
    .line 583
    const-string v5, "codec_profile"

    .line 584
    .line 585
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    :cond_27
    iget-object v2, v2, LIc3;->c:Ljava/lang/Long;

    .line 589
    .line 590
    if-eqz v2, :cond_28

    .line 591
    .line 592
    const-string v4, "codec_level"

    .line 593
    .line 594
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_0

    .line 601
    :cond_29
    const-string v1, "profile_levels"

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
    :cond_2a
    iget-object v0, p0, LXb3;->Z0:Ljava/util/ArrayList;

    .line 610
    .line 611
    if-eqz v0, :cond_2f

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_2f

    .line 618
    .line 619
    new-instance v0, Ljava/util/ArrayList;

    .line 620
    .line 621
    iget-object v1, p0, LXb3;->Z0:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    iget-object v1, p0, LXb3;->Z0:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_2e

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, LMyd;

    .line 647
    .line 648
    new-instance v3, Ljava/util/HashMap;

    .line 649
    .line 650
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 651
    .line 652
    .line 653
    iget-object v4, v2, LMyd;->b:Ljava/lang/Long;

    .line 654
    .line 655
    if-eqz v4, :cond_2b

    .line 656
    .line 657
    const-string v5, "width"

    .line 658
    .line 659
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    :cond_2b
    iget-object v4, v2, LMyd;->c:Ljava/lang/Long;

    .line 663
    .line 664
    if-eqz v4, :cond_2c

    .line 665
    .line 666
    const-string v5, "height"

    .line 667
    .line 668
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    :cond_2c
    iget-object v2, v2, LMyd;->d:Ljava/lang/Long;

    .line 672
    .line 673
    if-eqz v2, :cond_2d

    .line 674
    .line 675
    const-string v4, "reference_fps"

    .line 676
    .line 677
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    :cond_2d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_1

    .line 684
    :cond_2e
    const-string v1, "video_performance_points"

    .line 685
    .line 686
    move-object v2, p1

    .line 687
    check-cast v2, Ljava/util/HashMap;

    .line 688
    .line 689
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_2f
    iget-object v0, p0, LXb3;->a1:Ljava/util/ArrayList;

    .line 693
    .line 694
    if-eqz v0, :cond_30

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_30

    .line 701
    .line 702
    new-instance v0, Ljava/util/ArrayList;

    .line 703
    .line 704
    iget-object v1, p0, LXb3;->a1:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 707
    .line 708
    .line 709
    const-string v1, "audio_discrete_sample_rate_values"

    .line 710
    .line 711
    move-object v2, p1

    .line 712
    check-cast v2, Ljava/util/HashMap;

    .line 713
    .line 714
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :cond_30
    invoke-super {p0, p1}, LEV6;->g(Ljava/util/Map;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 721
    .line 722
    check-cast p1, Ljava/util/HashMap;

    .line 723
    .line 724
    const-string v1, "event_name"

    .line 725
    .line 726
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    return-void
.end method
