.class public Lw93;
.super LHnj;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/lang/Long;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/Long;

.field public G:Ljava/lang/Long;

.field public H:Ljava/lang/Long;

.field public I:Ljava/lang/Long;

.field public J:Lhe7;

.field public K:Lhe7;

.field public L:Lhe7;

.field public M:Lhe7;

.field public N:Lhe7;

.field public O:Lhe7;

.field public P:Lhe7;

.field public Q:Lhe7;

.field public R:Lhe7;

.field public S:Lhe7;

.field public T:Ljava/util/ArrayList;

.field public U:Ljava/util/ArrayList;

.field public V:Ljava/util/ArrayList;

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/util/ArrayList;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/Long;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

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
    invoke-direct/range {v0 .. v8}, LMR6;-><init>(Ljava/lang/String;LCre;DDD)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(LAK3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, Lw93;->T:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v2, v0, v1, p2}, Lew8;->L0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lw93;->z:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lw93;->X:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {p1, v2, v0, v1, p2}, Lew8;->J0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    iget-object v2, p0, Lw93;->B:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    iget-object v2, p0, Lw93;->A:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    iget-object v2, p0, Lw93;->i:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lw93;->U:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-static {p1, v2, v0, v1, p2}, Lew8;->J0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    iget-object v2, p0, Lw93;->m:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    iget-object v2, p0, Lw93;->D:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    iget-object v2, p0, Lw93;->C:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    iget-object v2, p0, Lw93;->E:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    iget-object v2, p0, Lw93;->G:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    iget-object v2, p0, Lw93;->I:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x13

    .line 92
    .line 93
    iget-object v2, p0, Lw93;->F:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    iget-object v2, p0, Lw93;->H:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x15

    .line 106
    .line 107
    iget-object v2, p0, Lw93;->J:Lhe7;

    .line 108
    .line 109
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x16

    .line 113
    .line 114
    iget-object v2, p0, Lw93;->K:Lhe7;

    .line 115
    .line 116
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x17

    .line 120
    .line 121
    iget-object v2, p0, Lw93;->L:Lhe7;

    .line 122
    .line 123
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x18

    .line 127
    .line 128
    iget-object v2, p0, Lw93;->M:Lhe7;

    .line 129
    .line 130
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x19

    .line 134
    .line 135
    iget-object v2, p0, Lw93;->N:Lhe7;

    .line 136
    .line 137
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x1a

    .line 141
    .line 142
    iget-object v2, p0, Lw93;->O:Lhe7;

    .line 143
    .line 144
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x1b

    .line 148
    .line 149
    iget-object v2, p0, Lw93;->P:Lhe7;

    .line 150
    .line 151
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x1c

    .line 155
    .line 156
    iget-object v2, p0, Lw93;->Q:Lhe7;

    .line 157
    .line 158
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x1d

    .line 162
    .line 163
    iget-object v2, p0, Lw93;->R:Lhe7;

    .line 164
    .line 165
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x1e

    .line 169
    .line 170
    iget-object v2, p0, Lw93;->S:Lhe7;

    .line 171
    .line 172
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x1f

    .line 176
    .line 177
    iget-object v2, p0, Lw93;->n:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x20

    .line 183
    .line 184
    iget-object v2, p0, Lw93;->l:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x21

    .line 190
    .line 191
    iget-object v2, p0, Lw93;->k:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x22

    .line 197
    .line 198
    iget-object v2, p0, Lw93;->j:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lw93;->V:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v2, 0x23

    .line 206
    .line 207
    invoke-static {p1, v2, v0, v1, p2}, Lew8;->K0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x24

    .line 211
    .line 212
    iget-object v2, p0, Lw93;->o:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x25

    .line 218
    .line 219
    iget-object v2, p0, Lw93;->u:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x26

    .line 225
    .line 226
    iget-object v2, p0, Lw93;->y:Ljava/lang/Long;

    .line 227
    .line 228
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x27

    .line 232
    .line 233
    iget-object v2, p0, Lw93;->w:Ljava/lang/Long;

    .line 234
    .line 235
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x28

    .line 239
    .line 240
    iget-object v2, p0, Lw93;->t:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x29

    .line 246
    .line 247
    iget-object v2, p0, Lw93;->q:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x2a

    .line 253
    .line 254
    iget-object v2, p0, Lw93;->x:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x2b

    .line 260
    .line 261
    iget-object v2, p0, Lw93;->v:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x2c

    .line 267
    .line 268
    iget-object v2, p0, Lw93;->s:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    const/16 v1, 0x2d

    .line 274
    .line 275
    iget-object v2, p0, Lw93;->p:Ljava/lang/Long;

    .line 276
    .line 277
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lw93;->W:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/16 v2, 0x2e

    .line 283
    .line 284
    invoke-static {p1, v2, v0, v1, p2}, Lew8;->K0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x2f

    .line 288
    .line 289
    iget-object v2, p0, Lw93;->r:Ljava/lang/Long;

    .line 290
    .line 291
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0xdc6

    .line 2
    .line 3
    return v0
.end method
