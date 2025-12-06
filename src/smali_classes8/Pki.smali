.class public LPki;
.super LOki;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Double;

.field public B:Ljava/lang/Double;

.field public C:Ljava/lang/Double;

.field public D:Ljava/lang/Double;

.field public E:Ljava/lang/Double;

.field public F:Ljava/lang/Double;

.field public G:Ljava/lang/Double;

.field public H:Ljava/lang/Double;

.field public I:Ljava/lang/Long;

.field public J:Ljava/lang/Long;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Boolean;

.field public N:Ljava/lang/Long;

.field public O:Ljava/lang/Boolean;

.field public P:Ljava/lang/Long;

.field public Q:Ljava/lang/Long;

.field public R:Ljava/lang/Double;

.field public S:Ljava/lang/Double;

.field public T:Ljava/lang/Double;

.field public U:Ljava/lang/Double;

.field public V:Ljava/lang/Double;

.field public W:Ljava/lang/Double;

.field public X:Ljava/lang/Double;

.field public Y:Ljava/lang/Double;

.field public Z:Ljava/lang/Double;

.field public a0:Ljava/lang/Double;

.field public b0:Ljava/lang/Double;

.field public c0:Ljava/lang/Double;

.field public d0:Ljava/lang/Double;

.field public e0:Ljava/lang/Double;

.field public f0:Ljava/lang/Double;

.field public g0:Ljava/util/ArrayList;

.field public z:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "TALK_CALL_LEG"

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
    iget-object v3, p0, LPki;->z:Ljava/lang/Double;

    .line 7
    .line 8
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iget-object v3, p0, LPki;->H:Ljava/lang/Double;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    iget-object v3, p0, LOki;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LOki;->u:Lq0h;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    iget-object v2, p0, LOki;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    iget-object v2, p0, LOki;->r:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    iget-object v2, p0, LOki;->l:Ljava/lang/Double;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    iget-object v2, p0, LOki;->j:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    iget-object v2, p0, LPki;->G:Ljava/lang/Double;

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    iget-object v2, p0, LOki;->m:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    iget-object v2, p0, LOki;->p:LSki;

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    iget-object v2, p0, LPki;->F:Ljava/lang/Double;

    .line 80
    .line 81
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x14

    .line 85
    .line 86
    iget-object v2, p0, LPki;->I:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x17

    .line 92
    .line 93
    iget-object v2, p0, LPki;->N:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x1a

    .line 99
    .line 100
    iget-object v2, p0, LPki;->J:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x1d

    .line 106
    .line 107
    iget-object v2, p0, LPki;->A:Ljava/lang/Double;

    .line 108
    .line 109
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x1e

    .line 113
    .line 114
    iget-object v2, p0, LOki;->n:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x1f

    .line 120
    .line 121
    iget-object v2, p0, LOki;->o:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x20

    .line 127
    .line 128
    iget-object v2, p0, LPki;->L:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x21

    .line 134
    .line 135
    iget-object v2, p0, LOki;->q:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x22

    .line 141
    .line 142
    iget-object v2, p0, LPki;->M:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x23

    .line 148
    .line 149
    iget-object v2, p0, LPki;->K:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x24

    .line 155
    .line 156
    iget-object v2, p0, LOki;->v:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x25

    .line 162
    .line 163
    iget-object v2, p0, LOki;->x:Ljava/lang/Double;

    .line 164
    .line 165
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x26

    .line 169
    .line 170
    iget-object v2, p0, LOki;->w:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x27

    .line 176
    .line 177
    iget-object v2, p0, LOki;->t:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LPki;->g0:Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v2, 0x28

    .line 185
    .line 186
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->K0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x29

    .line 190
    .line 191
    iget-object v2, p0, LPki;->P:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x2a

    .line 197
    .line 198
    iget-object v2, p0, LPki;->O:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x2b

    .line 204
    .line 205
    iget-object v2, p0, LPki;->S:Ljava/lang/Double;

    .line 206
    .line 207
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x2c

    .line 211
    .line 212
    iget-object v2, p0, LPki;->R:Ljava/lang/Double;

    .line 213
    .line 214
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x2d

    .line 218
    .line 219
    iget-object v2, p0, LPki;->Y:Ljava/lang/Double;

    .line 220
    .line 221
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x2e

    .line 225
    .line 226
    iget-object v2, p0, LPki;->T:Ljava/lang/Double;

    .line 227
    .line 228
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x2f

    .line 232
    .line 233
    iget-object v2, p0, LPki;->B:Ljava/lang/Double;

    .line 234
    .line 235
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x30

    .line 239
    .line 240
    iget-object v2, p0, LPki;->U:Ljava/lang/Double;

    .line 241
    .line 242
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x31

    .line 246
    .line 247
    iget-object v2, p0, LPki;->V:Ljava/lang/Double;

    .line 248
    .line 249
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x32

    .line 253
    .line 254
    iget-object v2, p0, LPki;->C:Ljava/lang/Double;

    .line 255
    .line 256
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x33

    .line 260
    .line 261
    iget-object v2, p0, LPki;->D:Ljava/lang/Double;

    .line 262
    .line 263
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x34

    .line 267
    .line 268
    iget-object v2, p0, LPki;->W:Ljava/lang/Double;

    .line 269
    .line 270
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x35

    .line 274
    .line 275
    iget-object v2, p0, LPki;->X:Ljava/lang/Double;

    .line 276
    .line 277
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x36

    .line 281
    .line 282
    iget-object v2, p0, LPki;->E:Ljava/lang/Double;

    .line 283
    .line 284
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x37

    .line 288
    .line 289
    iget-object v2, p0, LOki;->y:LHli;

    .line 290
    .line 291
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x38

    .line 295
    .line 296
    iget-object v2, p0, LPki;->Q:Ljava/lang/Long;

    .line 297
    .line 298
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x39

    .line 302
    .line 303
    iget-object v2, p0, LPki;->Z:Ljava/lang/Double;

    .line 304
    .line 305
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x3a

    .line 309
    .line 310
    iget-object v2, p0, LPki;->a0:Ljava/lang/Double;

    .line 311
    .line 312
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x3b

    .line 316
    .line 317
    iget-object v2, p0, LPki;->b0:Ljava/lang/Double;

    .line 318
    .line 319
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x3c

    .line 323
    .line 324
    iget-object v2, p0, LPki;->d0:Ljava/lang/Double;

    .line 325
    .line 326
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x3d

    .line 330
    .line 331
    iget-object v2, p0, LPki;->c0:Ljava/lang/Double;

    .line 332
    .line 333
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x3e

    .line 337
    .line 338
    iget-object v2, p0, LPki;->f0:Ljava/lang/Double;

    .line 339
    .line 340
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x3f

    .line 344
    .line 345
    iget-object v2, p0, LPki;->e0:Ljava/lang/Double;

    .line 346
    .line 347
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v1}, LAK3;->m([B)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x967

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/util/Map;)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, LOki;->e(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "added_participant_count"

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
    iput-object v1, p0, LPki;->P:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "audio_duration_sec"

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
    iput-object v1, p0, LPki;->z:Ljava/lang/Double;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    const-string v1, "audio_screen_received_duration_sec"

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
    iput-object v1, p0, LPki;->D:Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :cond_2
    const-string v1, "audio_screen_sharing_duration_sec"

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
    iput-object v1, p0, LPki;->B:Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    :cond_3
    const-string v1, "background_duration"

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Double;

    .line 68
    .line 69
    iput-object v1, p0, LPki;->Z:Ljava/lang/Double;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    :cond_4
    const-string v1, "call_lock_duration_sec"

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Double;

    .line 82
    .line 83
    iput-object v1, p0, LPki;->H:Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    :cond_5
    const-string v1, "foreground_duration"

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Double;

    .line 96
    .line 97
    iput-object v1, p0, LPki;->a0:Ljava/lang/Double;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    :cond_6
    const-string v1, "fullscreen_duration"

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Double;

    .line 110
    .line 111
    iput-object v1, p0, LPki;->b0:Ljava/lang/Double;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    :cond_7
    const-string v1, "in_app_pip_audio_duration"

    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Double;

    .line 124
    .line 125
    iput-object v1, p0, LPki;->d0:Ljava/lang/Double;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    :cond_8
    const-string v1, "in_app_pip_duration"

    .line 132
    .line 133
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Double;

    .line 138
    .line 139
    iput-object v1, p0, LPki;->c0:Ljava/lang/Double;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    :cond_9
    const-string v1, "in_app_pip_lens_duration"

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Double;

    .line 152
    .line 153
    iput-object v1, p0, LPki;->f0:Ljava/lang/Double;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    :cond_a
    const-string v1, "in_app_pip_video_duration"

    .line 160
    .line 161
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Double;

    .line 166
    .line 167
    iput-object v1, p0, LPki;->e0:Ljava/lang/Double;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    :cond_b
    const-string v1, "is_added_participant"

    .line 174
    .line 175
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 180
    .line 181
    iput-object v1, p0, LPki;->O:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    :cond_c
    const-string v1, "lens_active_duration_sec"

    .line 188
    .line 189
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Double;

    .line 194
    .line 195
    iput-object v1, p0, LPki;->G:Ljava/lang/Double;

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    :cond_d
    const-string v1, "lens_durations"

    .line 202
    .line 203
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/util/List;

    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v2, p0, LPki;->g0:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/Map;

    .line 237
    .line 238
    new-instance v3, LRki;

    .line 239
    .line 240
    invoke-direct {v3}, LRki;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, LRki;->e(Ljava/util/Map;)I

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, LPki;->g0:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    :cond_f
    const-string v1, "mute_duration_sec"

    .line 255
    .line 256
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Double;

    .line 261
    .line 262
    iput-object v1, p0, LPki;->F:Ljava/lang/Double;

    .line 263
    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    :cond_10
    const-string v1, "muted_while_phone_lock_count"

    .line 269
    .line 270
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Long;

    .line 275
    .line 276
    iput-object v1, p0, LPki;->I:Ljava/lang/Long;

    .line 277
    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    :cond_11
    const-string v1, "pip_audio_duration"

    .line 283
    .line 284
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Double;

    .line 289
    .line 290
    iput-object v1, p0, LPki;->S:Ljava/lang/Double;

    .line 291
    .line 292
    if-eqz v1, :cond_12

    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    :cond_12
    const-string v1, "pip_audio_screen_received_duration"

    .line 297
    .line 298
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Double;

    .line 303
    .line 304
    iput-object v1, p0, LPki;->W:Ljava/lang/Double;

    .line 305
    .line 306
    if-eqz v1, :cond_13

    .line 307
    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    :cond_13
    const-string v1, "pip_audio_screen_sharing_duration"

    .line 311
    .line 312
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Double;

    .line 317
    .line 318
    iput-object v1, p0, LPki;->U:Ljava/lang/Double;

    .line 319
    .line 320
    if-eqz v1, :cond_14

    .line 321
    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    :cond_14
    const-string v1, "pip_granular_duration"

    .line 325
    .line 326
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Double;

    .line 331
    .line 332
    iput-object v1, p0, LPki;->R:Ljava/lang/Double;

    .line 333
    .line 334
    if-eqz v1, :cond_15

    .line 335
    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    :cond_15
    const-string v1, "pip_lens_duration"

    .line 339
    .line 340
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Double;

    .line 345
    .line 346
    iput-object v1, p0, LPki;->Y:Ljava/lang/Double;

    .line 347
    .line 348
    if-eqz v1, :cond_16

    .line 349
    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    :cond_16
    const-string v1, "pip_video_duration"

    .line 353
    .line 354
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/Double;

    .line 359
    .line 360
    iput-object v1, p0, LPki;->T:Ljava/lang/Double;

    .line 361
    .line 362
    if-eqz v1, :cond_17

    .line 363
    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    :cond_17
    const-string v1, "pip_video_screen_received_duration"

    .line 367
    .line 368
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/Double;

    .line 373
    .line 374
    iput-object v1, p0, LPki;->X:Ljava/lang/Double;

    .line 375
    .line 376
    if-eqz v1, :cond_18

    .line 377
    .line 378
    add-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    :cond_18
    const-string v1, "pip_video_screen_sharing_duration"

    .line 381
    .line 382
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/Double;

    .line 387
    .line 388
    iput-object v1, p0, LPki;->V:Ljava/lang/Double;

    .line 389
    .line 390
    if-eqz v1, :cond_19

    .line 391
    .line 392
    add-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    :cond_19
    const-string v1, "recipient_max_count"

    .line 395
    .line 396
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Long;

    .line 401
    .line 402
    iput-object v1, p0, LPki;->N:Ljava/lang/Long;

    .line 403
    .line 404
    if-eqz v1, :cond_1a

    .line 405
    .line 406
    add-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    :cond_1a
    const-string v1, "speakers_while_phone_lock_count"

    .line 409
    .line 410
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/Long;

    .line 415
    .line 416
    iput-object v1, p0, LPki;->J:Ljava/lang/Long;

    .line 417
    .line 418
    if-eqz v1, :cond_1b

    .line 419
    .line 420
    add-int/lit8 v0, v0, 0x1

    .line 421
    .line 422
    :cond_1b
    const-string v1, "user_added_count"

    .line 423
    .line 424
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Long;

    .line 429
    .line 430
    iput-object v1, p0, LPki;->Q:Ljava/lang/Long;

    .line 431
    .line 432
    if-eqz v1, :cond_1c

    .line 433
    .line 434
    add-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    :cond_1c
    const-string v1, "video_duration_sec"

    .line 437
    .line 438
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/lang/Double;

    .line 443
    .line 444
    iput-object v1, p0, LPki;->A:Ljava/lang/Double;

    .line 445
    .line 446
    if-eqz v1, :cond_1d

    .line 447
    .line 448
    add-int/lit8 v0, v0, 0x1

    .line 449
    .line 450
    :cond_1d
    const-string v1, "video_screen_received_duration_sec"

    .line 451
    .line 452
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/Double;

    .line 457
    .line 458
    iput-object v1, p0, LPki;->E:Ljava/lang/Double;

    .line 459
    .line 460
    if-eqz v1, :cond_1e

    .line 461
    .line 462
    add-int/lit8 v0, v0, 0x1

    .line 463
    .line 464
    :cond_1e
    const-string v1, "video_screen_sharing_duration_sec"

    .line 465
    .line 466
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/Double;

    .line 471
    .line 472
    iput-object v1, p0, LPki;->C:Ljava/lang/Double;

    .line 473
    .line 474
    if-eqz v1, :cond_1f

    .line 475
    .line 476
    add-int/lit8 v0, v0, 0x1

    .line 477
    .line 478
    :cond_1f
    const-string v1, "with_call_upgrade_to_app_from_phone_lock"

    .line 479
    .line 480
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/Boolean;

    .line 485
    .line 486
    iput-object v1, p0, LPki;->L:Ljava/lang/Boolean;

    .line 487
    .line 488
    if-eqz v1, :cond_20

    .line 489
    .line 490
    add-int/lit8 v0, v0, 0x1

    .line 491
    .line 492
    :cond_20
    const-string v1, "with_media_update_to_video_from_phone_lock"

    .line 493
    .line 494
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ljava/lang/Boolean;

    .line 499
    .line 500
    iput-object v1, p0, LPki;->M:Ljava/lang/Boolean;

    .line 501
    .line 502
    if-eqz v1, :cond_21

    .line 503
    .line 504
    add-int/lit8 v0, v0, 0x1

    .line 505
    .line 506
    :cond_21
    const-string v1, "with_start_and_end_phone_lock"

    .line 507
    .line 508
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Ljava/lang/Boolean;

    .line 513
    .line 514
    iput-object p1, p0, LPki;->K:Ljava/lang/Boolean;

    .line 515
    .line 516
    if-eqz p1, :cond_22

    .line 517
    .line 518
    add-int/lit8 v0, v0, 0x1

    .line 519
    .line 520
    :cond_22
    return v0
.end method
