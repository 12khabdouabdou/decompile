.class public LFoi;
.super LhPj;
.source "SourceFile"

# interfaces
.implements Lxvf;


# instance fields
.field public A0:LyY6;

.field public B0:Ljava/lang/Long;

.field public C0:Lkmh;

.field public D0:LvZ3;

.field public E0:Ljava/lang/Long;

.field public F0:Lgpi;

.field public G0:Ljava/lang/Long;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/Long;

.field public K0:Ljava/lang/Long;

.field public L0:Lwlb;

.field public M0:LDmb;

.field public N0:Ljava/lang/Long;

.field public O0:Ljava/lang/Double;

.field public P0:Ljava/lang/String;

.field public Q0:Ld8i;

.field public R0:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public T0:Ljava/lang/Boolean;

.field public U0:Ljava/lang/Boolean;

.field public V0:Ljava/lang/String;

.field public W0:Ljava/lang/String;

.field public X0:Ljava/lang/Boolean;

.field public Y0:Ljava/lang/Boolean;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/Double;

.field public t0:Ljava/lang/Long;

.field public u0:Ljava/lang/Long;

.field public v0:Ljava/lang/Long;

.field public w0:Lepi;

.field public x0:LZS6;

.field public y0:LbT6;

.field public z0:LMY6;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->b:LoJe;

    .line 2
    .line 3
    const-string v1, "STORY_STORY_VIEW"

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
.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFoi;->q0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LFoi;->q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LFoi;->x0:LZS6;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LFoi;->x0:LZS6;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LFoi;->y0:LbT6;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LFoi;->y0:LbT6;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LFoi;->A0:LyY6;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, LFoi;->A0:LyY6;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LFoi;->z0:LMY6;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LFoi;->z0:LMY6;

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, LFoi;->H0:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, LFoi;->H0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, LFoi;->J0:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/16 v0, 0x1d

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, LFoi;->J0:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, LFoi;->L0:Lwlb;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const/16 v0, 0x1e

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, LFoi;->L0:Lwlb;

    .line 117
    .line 118
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, LFoi;->M0:LDmb;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const/16 v0, 0x1f

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, LFoi;->M0:LDmb;

    .line 132
    .line 133
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v0, p0, LFoi;->u0:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const/16 v0, 0x23

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, LFoi;->u0:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v0, p0, LFoi;->t0:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const/16 v0, 0x24

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, LFoi;->t0:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v0, p0, LFoi;->p0:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    const/16 v0, 0x29

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, LFoi;->p0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-object v0, p0, LFoi;->R0:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    const/16 v0, 0x2f

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, LFoi;->R0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v0, p0, LFoi;->E0:Ljava/lang/Long;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    const/16 v0, 0x30

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, LFoi;->E0:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-object v0, p0, LFoi;->v0:Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    const/16 v0, 0x31

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, LFoi;->v0:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_e
    iget-object v0, p0, LFoi;->C0:Lkmh;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    const/16 v0, 0x34

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, LFoi;->C0:Lkmh;

    .line 237
    .line 238
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-object v0, p0, LFoi;->Q0:Ld8i;

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    const/16 v0, 0x37

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, LFoi;->Q0:Ld8i;

    .line 252
    .line 253
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_10
    iget-object v0, p0, LFoi;->r0:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    const/16 v0, 0x38

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p0, LFoi;->r0:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_11
    iget-object v0, p0, LFoi;->G0:Ljava/lang/Long;

    .line 272
    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    const/16 v0, 0x39

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, p0, LFoi;->G0:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_12
    iget-object v0, p0, LFoi;->w0:Lepi;

    .line 287
    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    const/16 v0, 0x3a

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p0, LFoi;->w0:Lepi;

    .line 297
    .line 298
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_13
    iget-object v0, p0, LFoi;->F0:Lgpi;

    .line 302
    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    const/16 v0, 0x3b

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, p0, LFoi;->F0:Lgpi;

    .line 312
    .line 313
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_14
    iget-object v0, p0, LFoi;->S0:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    const/16 v0, 0x3d

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v1, p0, LFoi;->S0:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_15
    iget-object v0, p0, LFoi;->s0:Ljava/lang/Double;

    .line 332
    .line 333
    if-eqz v0, :cond_16

    .line 334
    .line 335
    const/16 v0, 0x3f

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, p0, LFoi;->s0:Ljava/lang/Double;

    .line 342
    .line 343
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_16
    iget-object v0, p0, LFoi;->O0:Ljava/lang/Double;

    .line 347
    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    const/16 v0, 0x40

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, p0, LFoi;->O0:Ljava/lang/Double;

    .line 357
    .line 358
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_17
    iget-object v0, p0, LFoi;->B0:Ljava/lang/Long;

    .line 362
    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    const/16 v0, 0x43

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, p0, LFoi;->B0:Ljava/lang/Long;

    .line 372
    .line 373
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_18
    iget-object v0, p0, LFoi;->D0:LvZ3;

    .line 377
    .line 378
    if-eqz v0, :cond_19

    .line 379
    .line 380
    const/16 v0, 0x44

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v1, p0, LFoi;->D0:LvZ3;

    .line 387
    .line 388
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_19
    iget-object v0, p0, LFoi;->U0:Ljava/lang/Boolean;

    .line 392
    .line 393
    if-eqz v0, :cond_1a

    .line 394
    .line 395
    const/16 v0, 0x46

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v1, p0, LFoi;->U0:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_1a
    iget-object v0, p0, LFoi;->N0:Ljava/lang/Long;

    .line 407
    .line 408
    if-eqz v0, :cond_1b

    .line 409
    .line 410
    const/16 v0, 0x47

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v1, p0, LFoi;->N0:Ljava/lang/Long;

    .line 417
    .line 418
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_1b
    iget-object v0, p0, LFoi;->K0:Ljava/lang/Long;

    .line 422
    .line 423
    if-eqz v0, :cond_1c

    .line 424
    .line 425
    const/16 v0, 0x48

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v1, p0, LFoi;->K0:Ljava/lang/Long;

    .line 432
    .line 433
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_1c
    iget-object v0, p0, LFoi;->I0:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v0, :cond_1d

    .line 439
    .line 440
    const/16 v0, 0x49

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, p0, LFoi;->I0:Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :cond_1d
    iget-object v0, p0, LFoi;->V0:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v0, :cond_1e

    .line 454
    .line 455
    const/16 v0, 0x4a

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v1, p0, LFoi;->V0:Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_1e
    iget-object v0, p0, LFoi;->X0:Ljava/lang/Boolean;

    .line 467
    .line 468
    if-eqz v0, :cond_1f

    .line 469
    .line 470
    const/16 v0, 0x4c

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v1, p0, LFoi;->X0:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_1f
    iget-object v0, p0, LFoi;->Y0:Ljava/lang/Boolean;

    .line 482
    .line 483
    if-eqz v0, :cond_20

    .line 484
    .line 485
    const/16 v0, 0x4d

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v1, p0, LFoi;->Y0:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_20
    iget-object v0, p0, LFoi;->W0:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v0, :cond_21

    .line 499
    .line 500
    const/16 v0, 0x4e

    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v1, p0, LFoi;->W0:Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :cond_21
    iget-object v0, p0, LFoi;->P0:Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v0, :cond_22

    .line 514
    .line 515
    const/16 v0, 0x4f

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v1, p0, LFoi;->P0:Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_22
    iget-object v0, p0, LFoi;->T0:Ljava/lang/Boolean;

    .line 527
    .line 528
    if-eqz v0, :cond_23

    .line 529
    .line 530
    const/16 v0, 0x52

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v1, p0, LFoi;->T0:Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_23
    return-void
.end method

.method public d(LeO3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    iget-object v2, p0, LFoi;->q0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    iget-object v2, p0, LFoi;->x0:LZS6;

    .line 15
    .line 16
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    iget-object v2, p0, LFoi;->y0:LbT6;

    .line 22
    .line 23
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    iget-object v2, p0, LFoi;->A0:LyY6;

    .line 29
    .line 30
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    iget-object v2, p0, LFoi;->z0:LMY6;

    .line 36
    .line 37
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    iget-object v2, p0, LFoi;->H0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x1d

    .line 48
    .line 49
    iget-object v2, p0, LFoi;->J0:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x1e

    .line 55
    .line 56
    iget-object v2, p0, LFoi;->L0:Lwlb;

    .line 57
    .line 58
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, LFoi;->M0:LDmb;

    .line 64
    .line 65
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x23

    .line 69
    .line 70
    iget-object v2, p0, LFoi;->u0:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x24

    .line 76
    .line 77
    iget-object v2, p0, LFoi;->t0:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x29

    .line 83
    .line 84
    iget-object v2, p0, LFoi;->p0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x2f

    .line 90
    .line 91
    iget-object v2, p0, LFoi;->R0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x30

    .line 97
    .line 98
    iget-object v2, p0, LFoi;->E0:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x31

    .line 104
    .line 105
    iget-object v2, p0, LFoi;->v0:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x34

    .line 111
    .line 112
    iget-object v2, p0, LFoi;->C0:Lkmh;

    .line 113
    .line 114
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x37

    .line 118
    .line 119
    iget-object v2, p0, LFoi;->Q0:Ld8i;

    .line 120
    .line 121
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x38

    .line 125
    .line 126
    iget-object v2, p0, LFoi;->r0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x39

    .line 132
    .line 133
    iget-object v2, p0, LFoi;->G0:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x3a

    .line 139
    .line 140
    iget-object v2, p0, LFoi;->w0:Lepi;

    .line 141
    .line 142
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x3b

    .line 146
    .line 147
    iget-object v2, p0, LFoi;->F0:Lgpi;

    .line 148
    .line 149
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x3d

    .line 153
    .line 154
    iget-object v2, p0, LFoi;->S0:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x3f

    .line 160
    .line 161
    iget-object v2, p0, LFoi;->s0:Ljava/lang/Double;

    .line 162
    .line 163
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x40

    .line 167
    .line 168
    iget-object v2, p0, LFoi;->O0:Ljava/lang/Double;

    .line 169
    .line 170
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x43

    .line 174
    .line 175
    iget-object v2, p0, LFoi;->B0:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x44

    .line 181
    .line 182
    iget-object v2, p0, LFoi;->D0:LvZ3;

    .line 183
    .line 184
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x46

    .line 188
    .line 189
    iget-object v2, p0, LFoi;->U0:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x47

    .line 195
    .line 196
    iget-object v2, p0, LFoi;->N0:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x48

    .line 202
    .line 203
    iget-object v2, p0, LFoi;->K0:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x49

    .line 209
    .line 210
    iget-object v2, p0, LFoi;->I0:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x4a

    .line 216
    .line 217
    iget-object v2, p0, LFoi;->V0:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x4c

    .line 223
    .line 224
    iget-object v2, p0, LFoi;->X0:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x4d

    .line 230
    .line 231
    iget-object v2, p0, LFoi;->Y0:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x4e

    .line 237
    .line 238
    iget-object v2, p0, LFoi;->W0:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x4f

    .line 244
    .line 245
    iget-object v2, p0, LFoi;->P0:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x52

    .line 251
    .line 252
    iget-object v2, p0, LFoi;->T0:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    const/16 v0, 0x94a

    .line 2
    .line 3
    return v0
.end method

.method public g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFoi;->Q0:Ld8i;

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
    const-string v2, "story_access_type"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LFoi;->R0:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "server_ranking_id"

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
    iget-object v0, p0, LFoi;->S0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "team_snapchat_story_snap_hash"

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
    iget-object v0, p0, LFoi;->T0:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "is_continuous_exploration_story"

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
    iget-object v0, p0, LFoi;->U0:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v1, "is_pay_to_promote"

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
    iget-object v0, p0, LFoi;->V0:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "story_view_id"

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
    iget-object v0, p0, LFoi;->W0:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v1, "publisher_id"

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
    iget-object v0, p0, LFoi;->X0:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string v1, "has_cameos"

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
    iget-object v0, p0, LFoi;->Y0:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const-string v1, "is_cameos"

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
    iget-object v0, p0, LFoi;->p0:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    const-string v1, "poster_guid"

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object v0, p0, LFoi;->q0:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    const-string v1, "creator_id"

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, p0, LFoi;->r0:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const-string v1, "story_id"

    .line 142
    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v0, p0, LFoi;->s0:Ljava/lang/Double;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    const-string v1, "time_viewed"

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_c
    iget-object v0, p0, LFoi;->t0:Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    const-string v1, "num_snaps_viewed"

    .line 166
    .line 167
    move-object v2, p1

    .line 168
    check-cast v2, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_d
    iget-object v0, p0, LFoi;->u0:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    const-string v1, "num_snaps_unique_viewed"

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_e
    iget-object v0, p0, LFoi;->v0:Ljava/lang/Long;

    .line 186
    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    const-string v1, "snap_index_count"

    .line 190
    .line 191
    move-object v2, p1

    .line 192
    check-cast v2, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_f
    iget-object v0, p0, LFoi;->w0:Lepi;

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v1, p1

    .line 206
    check-cast v1, Ljava/util/HashMap;

    .line 207
    .line 208
    const-string v2, "story_type"

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_10
    iget-object v0, p0, LFoi;->x0:LZS6;

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v1, p1

    .line 222
    check-cast v1, Ljava/util/HashMap;

    .line 223
    .line 224
    const-string v2, "entry_event"

    .line 225
    .line 226
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_11
    iget-object v0, p0, LFoi;->y0:LbT6;

    .line 230
    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v1, p1

    .line 238
    check-cast v1, Ljava/util/HashMap;

    .line 239
    .line 240
    const-string v2, "entry_intent"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_12
    iget-object v0, p0, LFoi;->z0:LMY6;

    .line 246
    .line 247
    if-eqz v0, :cond_13

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v1, p1

    .line 254
    check-cast v1, Ljava/util/HashMap;

    .line 255
    .line 256
    const-string v2, "exit_intent"

    .line 257
    .line 258
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_13
    iget-object v0, p0, LFoi;->A0:LyY6;

    .line 262
    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v1, p1

    .line 270
    check-cast v1, Ljava/util/HashMap;

    .line 271
    .line 272
    const-string v2, "exit_event"

    .line 273
    .line 274
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_14
    iget-object v0, p0, LFoi;->B0:Ljava/lang/Long;

    .line 278
    .line 279
    if-eqz v0, :cond_15

    .line 280
    .line 281
    const-string v1, "view_location_pos"

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
    :cond_15
    iget-object v0, p0, LFoi;->C0:Lkmh;

    .line 290
    .line 291
    if-eqz v0, :cond_16

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v1, p1

    .line 298
    check-cast v1, Ljava/util/HashMap;

    .line 299
    .line 300
    const-string v2, "source"

    .line 301
    .line 302
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_16
    iget-object v0, p0, LFoi;->D0:LvZ3;

    .line 306
    .line 307
    if-eqz v0, :cond_17

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v1, p1

    .line 314
    check-cast v1, Ljava/util/HashMap;

    .line 315
    .line 316
    const-string v2, "view_source"

    .line 317
    .line 318
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_17
    iget-object v0, p0, LFoi;->E0:Ljava/lang/Long;

    .line 322
    .line 323
    if-eqz v0, :cond_18

    .line 324
    .line 325
    const-string v1, "snap_count"

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
    :cond_18
    iget-object v0, p0, LFoi;->F0:Lgpi;

    .line 334
    .line 335
    if-eqz v0, :cond_19

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v1, p1

    .line 342
    check-cast v1, Ljava/util/HashMap;

    .line 343
    .line 344
    const-string v2, "story_type_specific"

    .line 345
    .line 346
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_19
    iget-object v0, p0, LFoi;->G0:Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz v0, :cond_1a

    .line 352
    .line 353
    const-string v1, "story_session_id"

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
    :cond_1a
    iget-object v0, p0, LFoi;->H0:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v0, :cond_1b

    .line 364
    .line 365
    const-string v1, "group_story_id"

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
    :cond_1b
    iget-object v0, p0, LFoi;->I0:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v0, :cond_1c

    .line 376
    .line 377
    const-string v1, "raw_group_id"

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
    :cond_1c
    iget-object v0, p0, LFoi;->J0:Ljava/lang/Long;

    .line 386
    .line 387
    if-eqz v0, :cond_1d

    .line 388
    .line 389
    const-string v1, "map_session_id"

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
    :cond_1d
    iget-object v0, p0, LFoi;->K0:Ljava/lang/Long;

    .line 398
    .line 399
    if-eqz v0, :cond_1e

    .line 400
    .line 401
    const-string v1, "map_viewport_session_id"

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
    :cond_1e
    iget-object v0, p0, LFoi;->L0:Lwlb;

    .line 410
    .line 411
    if-eqz v0, :cond_1f

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object v1, p1

    .line 418
    check-cast v1, Ljava/util/HashMap;

    .line 419
    .line 420
    const-string v2, "map_source_type"

    .line 421
    .line 422
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_1f
    iget-object v0, p0, LFoi;->M0:LDmb;

    .line 426
    .line 427
    if-eqz v0, :cond_20

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v1, p1

    .line 434
    check-cast v1, Ljava/util/HashMap;

    .line 435
    .line 436
    const-string v2, "map_story_type"

    .line 437
    .line 438
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_20
    iget-object v0, p0, LFoi;->N0:Ljava/lang/Long;

    .line 442
    .line 443
    if-eqz v0, :cond_21

    .line 444
    .line 445
    const-string v1, "place_session_id"

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
    iget-object v0, p0, LFoi;->O0:Ljava/lang/Double;

    .line 454
    .line 455
    if-eqz v0, :cond_22

    .line 456
    .line 457
    const-string v1, "time_viewed_sans_loading_time_secs"

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
    iget-object v0, p0, LFoi;->P0:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v0, :cond_23

    .line 468
    .line 469
    const-string v1, "snap_types"

    .line 470
    .line 471
    move-object v2, p1

    .line 472
    check-cast v2, Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_23
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 481
    .line 482
    check-cast p1, Ljava/util/HashMap;

    .line 483
    .line 484
    const-string v1, "event_name"

    .line 485
    .line 486
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    return-void
.end method
