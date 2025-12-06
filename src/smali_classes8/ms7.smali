.class public Lms7;
.super Lns7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "FILTER_LENS_SPIN"

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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lns7;->R:Ljava/lang/Double;

    .line 7
    .line 8
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iget-object v3, p0, Lns7;->Q:LKtb;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    iget-object v3, p0, Lns7;->S:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    iget-object v3, p0, Lns7;->O:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    iget-object v3, p0, Lns7;->s:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    iget-object v3, p0, Lns7;->r:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LZci;->m:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    iget-object v2, p0, LZci;->l:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    iget-object v2, p0, LZci;->k:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    iget-object v2, p0, Lns7;->L:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    iget-object v2, p0, Lns7;->y:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x11

    .line 77
    .line 78
    iget-object v2, p0, Lns7;->z:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    iget-object v2, p0, Lns7;->C:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x14

    .line 91
    .line 92
    iget-object v2, p0, Lns7;->t:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x16

    .line 98
    .line 99
    iget-object v2, p0, Lns7;->A:Ljava/lang/Double;

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x17

    .line 105
    .line 106
    iget-object v2, p0, Lns7;->B:Ljava/lang/Double;

    .line 107
    .line 108
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x18

    .line 112
    .line 113
    iget-object v2, p0, Lns7;->M:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    iget-object v2, p0, Lns7;->x:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x1a

    .line 126
    .line 127
    iget-object v2, p0, Lns7;->N:LC1a;

    .line 128
    .line 129
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x1b

    .line 133
    .line 134
    iget-object v2, p0, Lns7;->v:LU3a;

    .line 135
    .line 136
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x1d

    .line 140
    .line 141
    iget-object v2, p0, Lns7;->w:LKtb;

    .line 142
    .line 143
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x20

    .line 147
    .line 148
    iget-object v2, p0, Lns7;->p:Ljava/lang/Double;

    .line 149
    .line 150
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x21

    .line 154
    .line 155
    iget-object v2, p0, LZci;->n:LSPg;

    .line 156
    .line 157
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x24

    .line 161
    .line 162
    iget-object v2, p0, Lns7;->q:Ljava/lang/Double;

    .line 163
    .line 164
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x25

    .line 168
    .line 169
    iget-object v2, p0, Lns7;->u:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x26

    .line 175
    .line 176
    iget-object v2, p0, LZci;->j:Ljava/lang/Double;

    .line 177
    .line 178
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x28

    .line 182
    .line 183
    iget-object v2, p0, Lns7;->P:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x29

    .line 189
    .line 190
    iget-object v2, p0, Lns7;->D:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x2a

    .line 196
    .line 197
    iget-object v2, p0, Lns7;->E:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x2c

    .line 203
    .line 204
    iget-object v2, p0, Lns7;->T:LMFd;

    .line 205
    .line 206
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x33

    .line 210
    .line 211
    iget-object v2, p0, Lns7;->U:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x34

    .line 217
    .line 218
    iget-object v2, p0, Lns7;->F:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x35

    .line 224
    .line 225
    iget-object v2, p0, Lns7;->G:Lwhh;

    .line 226
    .line 227
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x39

    .line 231
    .line 232
    iget-object v2, p0, Lns7;->f0:LnP9;

    .line 233
    .line 234
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x3b

    .line 238
    .line 239
    iget-object v2, p0, Lns7;->W:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x3c

    .line 245
    .line 246
    iget-object v2, p0, Lns7;->X:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x3d

    .line 252
    .line 253
    iget-object v2, p0, Lns7;->Y:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x3e

    .line 259
    .line 260
    iget-object v2, p0, Lns7;->H:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x3f

    .line 266
    .line 267
    iget-object v2, p0, Lns7;->I:LIO9;

    .line 268
    .line 269
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x40

    .line 273
    .line 274
    iget-object v2, p0, Lns7;->K:Ljava/lang/Long;

    .line 275
    .line 276
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x41

    .line 280
    .line 281
    iget-object v2, p0, Lns7;->Z:Ljava/lang/Double;

    .line 282
    .line 283
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x43

    .line 287
    .line 288
    iget-object v2, p0, Lns7;->V:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x44

    .line 294
    .line 295
    iget-object v2, p0, Lns7;->a0:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x45

    .line 301
    .line 302
    iget-object v2, p0, Lns7;->o:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x46

    .line 308
    .line 309
    iget-object v2, p0, Lns7;->b0:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x47

    .line 315
    .line 316
    iget-object v2, p0, Lns7;->c0:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x48

    .line 322
    .line 323
    iget-object v2, p0, Lns7;->d0:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x49

    .line 329
    .line 330
    iget-object v2, p0, Lns7;->e0:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x4a

    .line 336
    .line 337
    iget-object v2, p0, Lns7;->J:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v1}, LAK3;->m([B)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x395

    .line 2
    .line 3
    return v0
.end method
