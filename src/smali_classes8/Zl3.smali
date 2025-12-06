.class public LZl3;
.super Lcm3;
.source "SourceFile"


# instance fields
.field public j0:LXl3;

.field public k0:Ljava/lang/Long;

.field public l0:Ljava/lang/Long;

.field public m0:LkU6;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "COMMERCE_PAGE_CLOSE_EVENT"

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
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, LGk3;->V:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, LGk3;->W:LUn;

    .line 13
    .line 14
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v2, p0, LGk3;->T:LIyg;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget-object v2, p0, LGk3;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    iget-object v2, p0, LGk3;->S:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    iget-object v2, p0, LGk3;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    iget-object v2, p0, LGk3;->B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    iget-object v2, p0, LGk3;->D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    iget-object v2, p0, LGk3;->C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    iget-object v2, p0, LGk3;->E:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    iget-object v2, p0, LGk3;->z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    iget-object v2, p0, LGk3;->A:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    iget-object v2, p0, Lcm3;->i0:LXl3;

    .line 87
    .line 88
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    iget-object v2, p0, LZl3;->j0:LXl3;

    .line 94
    .line 95
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x12

    .line 99
    .line 100
    iget-object v2, p0, LGk3;->s:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x13

    .line 106
    .line 107
    iget-object v2, p0, LGk3;->w:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x14

    .line 113
    .line 114
    iget-object v2, p0, LGk3;->F:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x15

    .line 120
    .line 121
    iget-object v2, p0, LGk3;->G:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x16

    .line 127
    .line 128
    iget-object v2, p0, LGk3;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x17

    .line 134
    .line 135
    iget-object v2, p0, LGk3;->u:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    iget-object v2, p0, LGk3;->U:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x19

    .line 148
    .line 149
    iget-object v2, p0, LGk3;->X:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x1a

    .line 155
    .line 156
    iget-object v2, p0, LGk3;->q:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x1b

    .line 162
    .line 163
    iget-object v2, p0, LGk3;->K:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x1c

    .line 169
    .line 170
    iget-object v2, p0, LGk3;->M:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x1d

    .line 176
    .line 177
    iget-object v2, p0, LGk3;->O:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x1e

    .line 183
    .line 184
    iget-object v2, p0, LGk3;->N:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x1f

    .line 190
    .line 191
    iget-object v2, p0, LGk3;->L:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x20

    .line 197
    .line 198
    iget-object v2, p0, LGk3;->l:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x21

    .line 204
    .line 205
    iget-object v2, p0, LGk3;->Q:LKj3;

    .line 206
    .line 207
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x22

    .line 211
    .line 212
    iget-object v2, p0, LGk3;->o:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x23

    .line 218
    .line 219
    iget-object v2, p0, LGk3;->P:Lrm3;

    .line 220
    .line 221
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x24

    .line 225
    .line 226
    iget-object v2, p0, LGk3;->J:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x25

    .line 232
    .line 233
    iget-object v2, p0, LGk3;->I:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x26

    .line 239
    .line 240
    iget-object v2, p0, LGk3;->H:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x27

    .line 246
    .line 247
    iget-object v2, p0, LGk3;->R:LKj3;

    .line 248
    .line 249
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x28

    .line 253
    .line 254
    iget-object v2, p0, LGk3;->v:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x29

    .line 260
    .line 261
    iget-object v2, p0, LGk3;->r:Lq0h;

    .line 262
    .line 263
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x2a

    .line 267
    .line 268
    iget-object v2, p0, LGk3;->t:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    const/16 v1, 0x2b

    .line 274
    .line 275
    iget-object v2, p0, LGk3;->n:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x2c

    .line 281
    .line 282
    iget-object v2, p0, LZl3;->k0:Ljava/lang/Long;

    .line 283
    .line 284
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x2d

    .line 288
    .line 289
    iget-object v2, p0, LGk3;->y:LVl3;

    .line 290
    .line 291
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 292
    .line 293
    .line 294
    const/16 v1, 0x2e

    .line 295
    .line 296
    iget-object v2, p0, LGk3;->x:Ltm3;

    .line 297
    .line 298
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x2f

    .line 302
    .line 303
    iget-object v2, p0, LZl3;->l0:Ljava/lang/Long;

    .line 304
    .line 305
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 306
    .line 307
    .line 308
    const/16 v1, 0x30

    .line 309
    .line 310
    iget-object v2, p0, LGk3;->j:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x31

    .line 316
    .line 317
    iget-object v2, p0, LGk3;->Y:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 320
    .line 321
    .line 322
    const/16 v1, 0x32

    .line 323
    .line 324
    iget-object v2, p0, LZl3;->n0:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 327
    .line 328
    .line 329
    const/16 v1, 0x33

    .line 330
    .line 331
    iget-object v2, p0, LGk3;->d0:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 334
    .line 335
    .line 336
    const/16 v1, 0x34

    .line 337
    .line 338
    iget-object v2, p0, LGk3;->Z:Lom3;

    .line 339
    .line 340
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 341
    .line 342
    .line 343
    const/16 v1, 0x35

    .line 344
    .line 345
    iget-object v2, p0, LGk3;->c0:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 348
    .line 349
    .line 350
    const/16 v1, 0x36

    .line 351
    .line 352
    iget-object v2, p0, LGk3;->e0:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 355
    .line 356
    .line 357
    const/16 v1, 0x37

    .line 358
    .line 359
    iget-object v2, p0, LGk3;->a0:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x38

    .line 365
    .line 366
    iget-object v2, p0, LGk3;->b0:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 369
    .line 370
    .line 371
    const/16 v1, 0x39

    .line 372
    .line 373
    iget-object v2, p0, LZl3;->m0:LkU6;

    .line 374
    .line 375
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 376
    .line 377
    .line 378
    const/16 v1, 0x3a

    .line 379
    .line 380
    iget-object v2, p0, LZl3;->o0:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 383
    .line 384
    .line 385
    const/16 v1, 0x3b

    .line 386
    .line 387
    iget-object v2, p0, LGk3;->g0:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 390
    .line 391
    .line 392
    const/16 v1, 0x3c

    .line 393
    .line 394
    iget-object v2, p0, LGk3;->f0:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 397
    .line 398
    .line 399
    const/16 v1, 0x3d

    .line 400
    .line 401
    iget-object v2, p0, LGk3;->h0:Ljava/lang/Long;

    .line 402
    .line 403
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x26d

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcm3;->e(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "available_modules"

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
    iput-object v1, p0, LZl3;->n0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "destination_page"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LXl3;->valueOf(Ljava/lang/String;)LXl3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LZl3;->j0:LXl3;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v1, LXl3;

    .line 45
    .line 46
    iput-object v1, p0, LZl3;->j0:LXl3;

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_2
    const-string v1, "exit_event"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v2, v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, LkU6;->valueOf(Ljava/lang/String;)LkU6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, LZl3;->m0:LkU6;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    check-cast v1, LkU6;

    .line 76
    .line 77
    iput-object v1, p0, LZl3;->m0:LkU6;

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_4
    const-string v1, "items"

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p0, LZl3;->o0:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    :cond_5
    const-string v1, "time_spent"

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Long;

    .line 102
    .line 103
    iput-object v1, p0, LZl3;->k0:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    :cond_6
    const-string v1, "time_until_page_ready_millis"

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Long;

    .line 116
    .line 117
    iput-object p1, p0, LZl3;->l0:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    :cond_7
    return v0
.end method
