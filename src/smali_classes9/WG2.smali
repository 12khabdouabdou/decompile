.class public LWG2;
.super LhPj;
.source "SourceFile"

# interfaces
.implements Lxvf;


# instance fields
.field public A0:LzI2;

.field public B0:LG58;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/Boolean;

.field public E0:Ljava/lang/Boolean;

.field public F0:Lepi;

.field public G0:Ljava/lang/Double;

.field public H0:Ljava/lang/Boolean;

.field public I0:Ljava/lang/String;

.field public J0:LPb0;

.field public K0:LNM2;

.field public L0:LvP2;

.field public M0:LVfi;

.field public N0:LWL6;

.field public O0:LNN2;

.field public p0:Ljava/lang/String;

.field public q0:LB3c;

.field public r0:LlHb;

.field public s0:Ljava/lang/Double;

.field public t0:Lkmh;

.field public u0:Ljava/lang/Double;

.field public v0:Ljava/lang/Long;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->b:LoJe;

    .line 2
    .line 3
    const-string v1, "CHAT_CHAT_VIEW"

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
    iget-object v0, p0, LWG2;->s0:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LWG2;->s0:Ljava/lang/Double;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LWG2;->J0:LPb0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LWG2;->J0:LPb0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LPb0;->a(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LWG2;->v0:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LWG2;->v0:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LWG2;->A0:LzI2;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LWG2;->A0:LzI2;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LWG2;->w0:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, LWG2;->w0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, LWG2;->p0:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, LWG2;->p0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, LWG2;->B0:LG58;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, LWG2;->B0:LG58;

    .line 105
    .line 106
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, LWG2;->r0:LlHb;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, LWG2;->r0:LlHb;

    .line 120
    .line 121
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, LWG2;->q0:LB3c;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, LWG2;->q0:LB3c;

    .line 135
    .line 136
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v0, p0, LWG2;->x0:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    const/16 v0, 0x11

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, LWG2;->x0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v0, p0, LWG2;->u0:Ljava/lang/Double;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    const/16 v0, 0x12

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, LWG2;->u0:Ljava/lang/Double;

    .line 165
    .line 166
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p0, LWG2;->z0:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const/16 v0, 0x13

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, LWG2;->z0:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v0, p0, LWG2;->t0:Lkmh;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    const/16 v0, 0x1a

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, LWG2;->t0:Lkmh;

    .line 195
    .line 196
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object v0, p0, LWG2;->y0:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    const/16 v0, 0x1d

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, LWG2;->y0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-object v0, p0, LWG2;->K0:LNM2;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    new-instance v0, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LWG2;->K0:LNM2;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LNM2;->a(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x1f

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_e
    iget-object v0, p0, LWG2;->L0:LvP2;

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    new-instance v0, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LWG2;->L0:LvP2;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LvP2;->a(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x20

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_f
    iget-object v0, p0, LWG2;->C0:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    const/16 v0, 0x22

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, p0, LWG2;->C0:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_10
    iget-object v0, p0, LWG2;->D0:Ljava/lang/Boolean;

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    const/16 v0, 0x23

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p0, LWG2;->D0:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_11
    iget-object v0, p0, LWG2;->E0:Ljava/lang/Boolean;

    .line 291
    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    const/16 v0, 0x24

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, p0, LWG2;->E0:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_12
    iget-object v0, p0, LWG2;->M0:LVfi;

    .line 306
    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    new-instance v0, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, LWG2;->M0:LVfi;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LVfi;->a(Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x25

    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_13
    iget-object v0, p0, LWG2;->F0:Lepi;

    .line 329
    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    const/16 v0, 0x26

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v1, p0, LWG2;->F0:Lepi;

    .line 339
    .line 340
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_14
    iget-object v0, p0, LWG2;->G0:Ljava/lang/Double;

    .line 344
    .line 345
    if-eqz v0, :cond_15

    .line 346
    .line 347
    const/16 v0, 0x27

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, p0, LWG2;->G0:Ljava/lang/Double;

    .line 354
    .line 355
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_15
    iget-object v0, p0, LWG2;->N0:LWL6;

    .line 359
    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    new-instance v0, Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, LWG2;->N0:LWL6;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LWL6;->a(Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    const/16 v1, 0x28

    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_16
    iget-object v0, p0, LWG2;->O0:LNN2;

    .line 382
    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    new-instance v0, Ljava/util/HashMap;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, LWG2;->O0:LNN2;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LNN2;->a(Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    const/16 v1, 0x2a

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_17
    iget-object v0, p0, LWG2;->I0:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v0, :cond_18

    .line 407
    .line 408
    const/16 v0, 0x2b

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v1, p0, LWG2;->I0:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_18
    iget-object v0, p0, LWG2;->H0:Ljava/lang/Boolean;

    .line 420
    .line 421
    if-eqz v0, :cond_19

    .line 422
    .line 423
    const/16 v0, 0x2c

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v1, p0, LWG2;->H0:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_19
    return-void
.end method

.method public final d(LeO3;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LWG2;->s0:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, LWG2;->J0:LPb0;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    iget-object v3, p0, LWG2;->v0:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LWG2;->A0:LzI2;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    iget-object v2, p0, LWG2;->w0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    iget-object v2, p0, LWG2;->p0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    iget-object v2, p0, LWG2;->B0:LG58;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    iget-object v2, p0, LWG2;->r0:LlHb;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    iget-object v2, p0, LWG2;->q0:LB3c;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    iget-object v2, p0, LWG2;->x0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    iget-object v2, p0, LWG2;->u0:Ljava/lang/Double;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x13

    .line 76
    .line 77
    iget-object v2, p0, LWG2;->z0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x1a

    .line 83
    .line 84
    iget-object v2, p0, LWG2;->t0:Lkmh;

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x1d

    .line 90
    .line 91
    iget-object v2, p0, LWG2;->y0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x1f

    .line 97
    .line 98
    iget-object v2, p0, LWG2;->K0:LNM2;

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    iget-object v2, p0, LWG2;->L0:LvP2;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x22

    .line 111
    .line 112
    iget-object v2, p0, LWG2;->C0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x23

    .line 118
    .line 119
    iget-object v2, p0, LWG2;->D0:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x24

    .line 125
    .line 126
    iget-object v2, p0, LWG2;->E0:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x25

    .line 132
    .line 133
    iget-object v2, p0, LWG2;->M0:LVfi;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x26

    .line 139
    .line 140
    iget-object v2, p0, LWG2;->F0:Lepi;

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x27

    .line 146
    .line 147
    iget-object v2, p0, LWG2;->G0:Ljava/lang/Double;

    .line 148
    .line 149
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x28

    .line 153
    .line 154
    iget-object v2, p0, LWG2;->N0:LWL6;

    .line 155
    .line 156
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x2a

    .line 160
    .line 161
    iget-object v2, p0, LWG2;->O0:LNN2;

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x2b

    .line 167
    .line 168
    iget-object v2, p0, LWG2;->I0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x2c

    .line 174
    .line 175
    iget-object v2, p0, LWG2;->H0:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x1de

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWG2;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "correspondent_guid"

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
    iget-object v0, p0, LWG2;->q0:LB3c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v2, "message_type"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LWG2;->r0:LlHb;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v2, "media_type"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LWG2;->s0:Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v1, "ack_time_sec"

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LWG2;->t0:Lkmh;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Ljava/util/HashMap;

    .line 67
    .line 68
    const-string v2, "source"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LWG2;->u0:Ljava/lang/Double;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v1, "note_time_sec"

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
    :cond_5
    iget-object v0, p0, LWG2;->v0:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string v1, "camera"

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
    :cond_6
    iget-object v0, p0, LWG2;->w0:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v1, "chat_id"

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
    :cond_7
    iget-object v0, p0, LWG2;->x0:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const-string v1, "mischief_id"

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
    :cond_8
    iget-object v0, p0, LWG2;->y0:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const-string v1, "teamsnap_id"

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
    :cond_9
    iget-object v0, p0, LWG2;->z0:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const-string v1, "parcel_type"

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
    :cond_a
    iget-object v0, p0, LWG2;->A0:LzI2;

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
    const-string v2, "chat_erase_mode"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_b
    iget-object v0, p0, LWG2;->B0:LG58;

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
    const-string v2, "friendship_status"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_c
    iget-object v0, p0, LWG2;->C0:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    const-string v1, "reaction_intent_id"

    .line 182
    .line 183
    move-object v2, p1

    .line 184
    check-cast v2, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-object v0, p0, LWG2;->D0:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    const-string v1, "in_my_contacts"

    .line 194
    .line 195
    move-object v2, p1

    .line 196
    check-cast v2, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-object v0, p0, LWG2;->E0:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    const-string v1, "chat_ai_mentioned"

    .line 206
    .line 207
    move-object v2, p1

    .line 208
    check-cast v2, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_f
    iget-object v0, p0, LWG2;->F0:Lepi;

    .line 214
    .line 215
    if-eqz v0, :cond_10

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
    const-string v2, "story_type"

    .line 225
    .line 226
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_10
    iget-object v0, p0, LWG2;->G0:Ljava/lang/Double;

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    const-string v1, "text_scale_value"

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
    :cond_11
    iget-object v0, p0, LWG2;->H0:Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    const-string v1, "is_community"

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
    :cond_12
    iget-object v0, p0, LWG2;->I0:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    const-string v1, "community_id"

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
    :cond_13
    iget-object v0, p0, LWG2;->J0:LPb0;

    .line 266
    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    invoke-virtual {v0, p1}, LPb0;->g(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    :cond_14
    iget-object v0, p0, LWG2;->K0:LNM2;

    .line 273
    .line 274
    if-eqz v0, :cond_15

    .line 275
    .line 276
    invoke-virtual {v0, p1}, LNM2;->g(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    :cond_15
    iget-object v0, p0, LWG2;->L0:LvP2;

    .line 280
    .line 281
    if-eqz v0, :cond_16

    .line 282
    .line 283
    invoke-virtual {v0, p1}, LvP2;->g(Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    :cond_16
    iget-object v0, p0, LWG2;->M0:LVfi;

    .line 287
    .line 288
    if-eqz v0, :cond_17

    .line 289
    .line 290
    invoke-virtual {v0, p1}, LVfi;->g(Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    :cond_17
    iget-object v0, p0, LWG2;->N0:LWL6;

    .line 294
    .line 295
    if-eqz v0, :cond_18

    .line 296
    .line 297
    invoke-virtual {v0, p1}, LWL6;->g(Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    :cond_18
    iget-object v0, p0, LWG2;->O0:LNN2;

    .line 301
    .line 302
    if-eqz v0, :cond_19

    .line 303
    .line 304
    invoke-virtual {v0, p1}, LNN2;->g(Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    :cond_19
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 311
    .line 312
    check-cast p1, Ljava/util/HashMap;

    .line 313
    .line 314
    const-string v1, "event_name"

    .line 315
    .line 316
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-void
.end method
