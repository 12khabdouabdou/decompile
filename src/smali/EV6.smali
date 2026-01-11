.class public abstract LEV6;
.super Lgh1;
.source "SourceFile"

# interfaces
.implements LDab;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:LF50;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:LK40;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Boolean;

.field public I:LX40;

.field public J:Lf40;

.field public K:Ljava/lang/Double;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/Long;

.field public N:LP6j;

.field public O:LP6j;

.field public P:Ljava/lang/Boolean;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/Long;

.field public S:Ljava/lang/Double;

.field public T:Lzg3;

.field public U:Ljava/lang/Double;

.field public V:Ljava/lang/Double;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/Long;

.field public Y:Ljava/lang/Boolean;

.field public Z:Ljava/lang/Boolean;

.field public a0:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public b0:Ldod;

.field public final c:LoJe;

.field public c0:Ljava/lang/String;

.field public final d:D

.field public d0:Ljava/lang/String;

.field public final e:D

.field public e0:Ljava/lang/String;

.field public final f:D

.field public f0:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public g0:LBe1;

.field public h:Ljava/lang/Long;

.field public h0:Ljava/lang/String;

.field public i:Ljava/lang/Double;

.field public i0:Ljava/lang/Long;

.field public j:Ljava/lang/Double;

.field public j0:Ljava/lang/String;

.field public k:Ljava/lang/Double;

.field public k0:LtNj;

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:LwO3;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LoJe;DDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, LEV6;->d:D

    .line 7
    .line 8
    iput-wide v0, p0, LEV6;->e:D

    .line 9
    .line 10
    iput-wide v0, p0, LEV6;->f:D

    .line 11
    .line 12
    iput-object p1, p0, LEV6;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, LoJe;->t:LoJe;

    .line 17
    .line 18
    :cond_0
    iput-object p2, p0, LEV6;->c:LoJe;

    .line 19
    .line 20
    iput-wide p3, p0, LEV6;->d:D

    .line 21
    .line 22
    iput-wide p5, p0, LEV6;->e:D

    .line 23
    .line 24
    iput-wide p7, p0, LEV6;->f:D

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public b()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LEV6;->g(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public f(Ljava/util/Map;)I
    .locals 4

    .line 1
    const-string v0, "app_build"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LEV6;->E:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v2, "app_multi_window_mode"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v2, p0, LEV6;->Z:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_1
    const-string v2, "app_startup_type"

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lf40;->valueOf(Ljava/lang/String;)Lf40;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, LEV6;->J:Lf40;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    check-cast v2, Lf40;

    .line 57
    .line 58
    iput-object v2, p0, LEV6;->J:Lf40;

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    :cond_3
    const-string v2, "app_travel_mode"

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v2, p0, LEV6;->H:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    :cond_4
    const-string v2, "app_type"

    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    instance-of v3, v2, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, LK40;->valueOf(Ljava/lang/String;)LK40;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, LEV6;->F:LK40;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    check-cast v2, LK40;

    .line 102
    .line 103
    iput-object v2, p0, LEV6;->F:LK40;

    .line 104
    .line 105
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    :cond_6
    const-string v2, "app_ui"

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Long;

    .line 114
    .line 115
    iput-object v2, p0, LEV6;->i0:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    :cond_7
    const-string v2, "app_variant"

    .line 122
    .line 123
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v3, v2, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, LX40;->valueOf(Ljava/lang/String;)LX40;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, p0, LEV6;->I:LX40;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    check-cast v2, LX40;

    .line 147
    .line 148
    iput-object v2, p0, LEV6;->I:LX40;

    .line 149
    .line 150
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    :cond_9
    const-string v2, "app_version"

    .line 153
    .line 154
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v2, p0, LEV6;->D:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    :cond_a
    const-string v2, "application"

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    instance-of v3, v2, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2}, LF50;->valueOf(Ljava/lang/String;)LF50;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p0, LEV6;->C:LF50;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    check-cast v2, LF50;

    .line 192
    .line 193
    iput-object v2, p0, LEV6;->C:LF50;

    .line 194
    .line 195
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    :cond_c
    const-string v2, "blizzard_event_source"

    .line 198
    .line 199
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_e

    .line 204
    .line 205
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    instance-of v3, v2, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v3, :cond_d

    .line 212
    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2}, LBe1;->valueOf(Ljava/lang/String;)LBe1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, p0, LEV6;->g0:LBe1;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    check-cast v2, LBe1;

    .line 223
    .line 224
    iput-object v2, p0, LEV6;->g0:LBe1;

    .line 225
    .line 226
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    :cond_e
    const-string v2, "blizzard_web_session_id"

    .line 229
    .line 230
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    iput-object v2, p0, LEV6;->h0:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v2, :cond_f

    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    :cond_f
    const-string v2, "browser"

    .line 243
    .line 244
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    iput-object v2, p0, LEV6;->d0:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    :cond_10
    const-string v2, "browser_version"

    .line 257
    .line 258
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    iput-object v2, p0, LEV6;->e0:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v2, :cond_11

    .line 267
    .line 268
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    :cond_11
    const-string v2, "carpenter_dedup_key"

    .line 271
    .line 272
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    iput-object v2, p0, LEV6;->j0:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    :cond_12
    const-string v2, "city"

    .line 285
    .line 286
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    iput-object v2, p0, LEV6;->o:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v2, :cond_13

    .line 295
    .line 296
    add-int/lit8 v0, v0, 0x1

    .line 297
    .line 298
    :cond_13
    const-string v2, "client_id"

    .line 299
    .line 300
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/String;

    .line 305
    .line 306
    iput-object v2, p0, LEV6;->v:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v2, :cond_14

    .line 309
    .line 310
    add-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    :cond_14
    const-string v2, "client_ts"

    .line 313
    .line 314
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Double;

    .line 319
    .line 320
    iput-object v2, p0, LEV6;->i:Ljava/lang/Double;

    .line 321
    .line 322
    if-eqz v2, :cond_15

    .line 323
    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    :cond_15
    const-string v2, "client_upload_ts"

    .line 327
    .line 328
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/Double;

    .line 333
    .line 334
    iput-object v2, p0, LEV6;->j:Ljava/lang/Double;

    .line 335
    .line 336
    if-eqz v2, :cond_16

    .line 337
    .line 338
    add-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    :cond_16
    const-string v2, "collection"

    .line 341
    .line 342
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_18

    .line 347
    .line 348
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    instance-of v3, v2, Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v3, :cond_17

    .line 355
    .line 356
    check-cast v2, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v2}, Lzg3;->valueOf(Ljava/lang/String;)Lzg3;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, p0, LEV6;->T:Lzg3;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_17
    check-cast v2, Lzg3;

    .line 366
    .line 367
    iput-object v2, p0, LEV6;->T:Lzg3;

    .line 368
    .line 369
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    :cond_18
    const-string v2, "connection_download_bandwidth_bps"

    .line 372
    .line 373
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Long;

    .line 378
    .line 379
    iput-object v2, p0, LEV6;->M:Ljava/lang/Long;

    .line 380
    .line 381
    if-eqz v2, :cond_19

    .line 382
    .line 383
    add-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    :cond_19
    const-string v2, "country"

    .line 386
    .line 387
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/String;

    .line 392
    .line 393
    iput-object v2, p0, LEV6;->n:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v2, :cond_1a

    .line 396
    .line 397
    add-int/lit8 v0, v0, 0x1

    .line 398
    .line 399
    :cond_1a
    const-string v2, "device_connectivity"

    .line 400
    .line 401
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1c

    .line 406
    .line 407
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    instance-of v3, v2, Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v3, :cond_1b

    .line 414
    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v2}, LwO3;->valueOf(Ljava/lang/String;)LwO3;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v2, p0, LEV6;->u:LwO3;

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_1b
    check-cast v2, LwO3;

    .line 425
    .line 426
    iput-object v2, p0, LEV6;->u:LwO3;

    .line 427
    .line 428
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 429
    .line 430
    :cond_1c
    const-string v2, "device_memory_mb"

    .line 431
    .line 432
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/Long;

    .line 437
    .line 438
    iput-object v2, p0, LEV6;->w:Ljava/lang/Long;

    .line 439
    .line 440
    if-eqz v2, :cond_1d

    .line 441
    .line 442
    add-int/lit8 v0, v0, 0x1

    .line 443
    .line 444
    :cond_1d
    const-string v2, "device_model"

    .line 445
    .line 446
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/String;

    .line 451
    .line 452
    iput-object v2, p0, LEV6;->t:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v2, :cond_1e

    .line 455
    .line 456
    add-int/lit8 v0, v0, 0x1

    .line 457
    .line 458
    :cond_1e
    const-string v2, "domain"

    .line 459
    .line 460
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/String;

    .line 465
    .line 466
    iput-object v2, p0, LEV6;->f0:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v2, :cond_1f

    .line 469
    .line 470
    add-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    :cond_1f
    const-string v2, "event_hour_ts"

    .line 473
    .line 474
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/Double;

    .line 479
    .line 480
    iput-object v2, p0, LEV6;->m:Ljava/lang/Double;

    .line 481
    .line 482
    if-eqz v2, :cond_20

    .line 483
    .line 484
    add-int/lit8 v0, v0, 0x1

    .line 485
    .line 486
    :cond_20
    const-string v2, "event_sampling_rate"

    .line 487
    .line 488
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/Double;

    .line 493
    .line 494
    iput-object v2, p0, LEV6;->U:Ljava/lang/Double;

    .line 495
    .line 496
    if-eqz v2, :cond_21

    .line 497
    .line 498
    add-int/lit8 v0, v0, 0x1

    .line 499
    .line 500
    :cond_21
    const-string v2, "event_time"

    .line 501
    .line 502
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/lang/Double;

    .line 507
    .line 508
    iput-object v2, p0, LEV6;->K:Ljava/lang/Double;

    .line 509
    .line 510
    if-eqz v2, :cond_22

    .line 511
    .line 512
    add-int/lit8 v0, v0, 0x1

    .line 513
    .line 514
    :cond_22
    const-string v2, "event_ts"

    .line 515
    .line 516
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Ljava/lang/Double;

    .line 521
    .line 522
    iput-object v2, p0, LEV6;->l:Ljava/lang/Double;

    .line 523
    .line 524
    if-eqz v2, :cond_23

    .line 525
    .line 526
    add-int/lit8 v0, v0, 0x1

    .line 527
    .line 528
    :cond_23
    const-string v2, "friend_count"

    .line 529
    .line 530
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Ljava/lang/Long;

    .line 535
    .line 536
    iput-object v2, p0, LEV6;->h:Ljava/lang/Long;

    .line 537
    .line 538
    if-eqz v2, :cond_24

    .line 539
    .line 540
    add-int/lit8 v0, v0, 0x1

    .line 541
    .line 542
    :cond_24
    const-string v2, "gclb_client_city"

    .line 543
    .line 544
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Ljava/lang/String;

    .line 549
    .line 550
    iput-object v2, p0, LEV6;->s:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v2, :cond_25

    .line 553
    .line 554
    add-int/lit8 v0, v0, 0x1

    .line 555
    .line 556
    :cond_25
    const-string v2, "gclb_client_region"

    .line 557
    .line 558
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Ljava/lang/String;

    .line 563
    .line 564
    iput-object v2, p0, LEV6;->q:Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v2, :cond_26

    .line 567
    .line 568
    add-int/lit8 v0, v0, 0x1

    .line 569
    .line 570
    :cond_26
    const-string v2, "gclb_client_region_subdivision"

    .line 571
    .line 572
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/String;

    .line 577
    .line 578
    iput-object v2, p0, LEV6;->r:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v2, :cond_27

    .line 581
    .line 582
    add-int/lit8 v0, v0, 0x1

    .line 583
    .line 584
    :cond_27
    const-string v2, "has_bitmoji"

    .line 585
    .line 586
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ljava/lang/Boolean;

    .line 591
    .line 592
    iput-object v2, p0, LEV6;->P:Ljava/lang/Boolean;

    .line 593
    .line 594
    if-eqz v2, :cond_28

    .line 595
    .line 596
    add-int/lit8 v0, v0, 0x1

    .line 597
    .line 598
    :cond_28
    const-string v2, "is_in_call"

    .line 599
    .line 600
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Ljava/lang/Boolean;

    .line 605
    .line 606
    iput-object v2, p0, LEV6;->Y:Ljava/lang/Boolean;

    .line 607
    .line 608
    if-eqz v2, :cond_29

    .line 609
    .line 610
    add-int/lit8 v0, v0, 0x1

    .line 611
    .line 612
    :cond_29
    const-string v2, "is_low_memory_device"

    .line 613
    .line 614
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/lang/Boolean;

    .line 619
    .line 620
    iput-object v2, p0, LEV6;->x:Ljava/lang/Boolean;

    .line 621
    .line 622
    if-eqz v2, :cond_2a

    .line 623
    .line 624
    add-int/lit8 v0, v0, 0x1

    .line 625
    .line 626
    :cond_2a
    const-string v2, "locale"

    .line 627
    .line 628
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Ljava/lang/String;

    .line 633
    .line 634
    iput-object v2, p0, LEV6;->y:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v2, :cond_2b

    .line 637
    .line 638
    add-int/lit8 v0, v0, 0x1

    .line 639
    .line 640
    :cond_2b
    const-string v2, "log_queue_name"

    .line 641
    .line 642
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Ljava/lang/String;

    .line 647
    .line 648
    iput-object v2, p0, LEV6;->Q:Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v2, :cond_2c

    .line 651
    .line 652
    add-int/lit8 v0, v0, 0x1

    .line 653
    .line 654
    :cond_2c
    const-string v2, "log_queue_sequence_id"

    .line 655
    .line 656
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Ljava/lang/Long;

    .line 661
    .line 662
    iput-object v2, p0, LEV6;->R:Ljava/lang/Long;

    .line 663
    .line 664
    if-eqz v2, :cond_2d

    .line 665
    .line 666
    add-int/lit8 v0, v0, 0x1

    .line 667
    .line 668
    :cond_2d
    const-string v2, "os_minor_version"

    .line 669
    .line 670
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/lang/String;

    .line 675
    .line 676
    iput-object v2, p0, LEV6;->B:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v2, :cond_2e

    .line 679
    .line 680
    add-int/lit8 v0, v0, 0x1

    .line 681
    .line 682
    :cond_2e
    const-string v2, "os_type"

    .line 683
    .line 684
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Ljava/lang/String;

    .line 689
    .line 690
    iput-object v2, p0, LEV6;->z:Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v2, :cond_2f

    .line 693
    .line 694
    add-int/lit8 v0, v0, 0x1

    .line 695
    .line 696
    :cond_2f
    const-string v2, "os_version"

    .line 697
    .line 698
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Ljava/lang/String;

    .line 703
    .line 704
    iput-object v2, p0, LEV6;->A:Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v2, :cond_30

    .line 707
    .line 708
    add-int/lit8 v0, v0, 0x1

    .line 709
    .line 710
    :cond_30
    const-string v2, "page_tab_type"

    .line 711
    .line 712
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_32

    .line 717
    .line 718
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    instance-of v3, v2, Ljava/lang/String;

    .line 723
    .line 724
    if-eqz v3, :cond_31

    .line 725
    .line 726
    check-cast v2, Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v2}, Ldod;->valueOf(Ljava/lang/String;)Ldod;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iput-object v2, p0, LEV6;->b0:Ldod;

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_31
    check-cast v2, Ldod;

    .line 736
    .line 737
    iput-object v2, p0, LEV6;->b0:Ldod;

    .line 738
    .line 739
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 740
    .line 741
    :cond_32
    const-string v2, "page_view_id"

    .line 742
    .line 743
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/lang/Long;

    .line 748
    .line 749
    iput-object v2, p0, LEV6;->a0:Ljava/lang/Long;

    .line 750
    .line 751
    if-eqz v2, :cond_33

    .line 752
    .line 753
    add-int/lit8 v0, v0, 0x1

    .line 754
    .line 755
    :cond_33
    const-string v2, "referrer"

    .line 756
    .line 757
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Ljava/lang/String;

    .line 762
    .line 763
    iput-object v2, p0, LEV6;->L:Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v2, :cond_34

    .line 766
    .line 767
    add-int/lit8 v0, v0, 0x1

    .line 768
    .line 769
    :cond_34
    const-string v2, "region"

    .line 770
    .line 771
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Ljava/lang/String;

    .line 776
    .line 777
    iput-object v2, p0, LEV6;->p:Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v2, :cond_35

    .line 780
    .line 781
    add-int/lit8 v0, v0, 0x1

    .line 782
    .line 783
    :cond_35
    const-string v2, "sequence_id"

    .line 784
    .line 785
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Ljava/lang/Long;

    .line 790
    .line 791
    iput-object v2, p0, LEV6;->g:Ljava/lang/Long;

    .line 792
    .line 793
    if-eqz v2, :cond_36

    .line 794
    .line 795
    add-int/lit8 v0, v0, 0x1

    .line 796
    .line 797
    :cond_36
    const-string v2, "server_ts"

    .line 798
    .line 799
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Ljava/lang/Double;

    .line 804
    .line 805
    iput-object v2, p0, LEV6;->k:Ljava/lang/Double;

    .line 806
    .line 807
    if-eqz v2, :cond_37

    .line 808
    .line 809
    add-int/lit8 v0, v0, 0x1

    .line 810
    .line 811
    :cond_37
    const-string v2, "session_id"

    .line 812
    .line 813
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Ljava/lang/String;

    .line 818
    .line 819
    iput-object v2, p0, LEV6;->G:Ljava/lang/String;

    .line 820
    .line 821
    if-eqz v2, :cond_38

    .line 822
    .line 823
    add-int/lit8 v0, v0, 0x1

    .line 824
    .line 825
    :cond_38
    const-string v2, "snap_os_source_service"

    .line 826
    .line 827
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Ljava/lang/String;

    .line 832
    .line 833
    iput-object v2, p0, LEV6;->W:Ljava/lang/String;

    .line 834
    .line 835
    if-eqz v2, :cond_39

    .line 836
    .line 837
    add-int/lit8 v0, v0, 0x1

    .line 838
    .line 839
    :cond_39
    const-string v2, "snap_token_expiry_seconds"

    .line 840
    .line 841
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Ljava/lang/Long;

    .line 846
    .line 847
    iput-object v2, p0, LEV6;->X:Ljava/lang/Long;

    .line 848
    .line 849
    if-eqz v2, :cond_3a

    .line 850
    .line 851
    add-int/lit8 v0, v0, 0x1

    .line 852
    .line 853
    :cond_3a
    const-string v2, "snap_token_status"

    .line 854
    .line 855
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-eqz v3, :cond_3c

    .line 860
    .line 861
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    instance-of v3, v2, Ljava/lang/String;

    .line 866
    .line 867
    if-eqz v3, :cond_3b

    .line 868
    .line 869
    check-cast v2, Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v2}, LP6j;->valueOf(Ljava/lang/String;)LP6j;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iput-object v2, p0, LEV6;->O:LP6j;

    .line 876
    .line 877
    goto :goto_9

    .line 878
    :cond_3b
    check-cast v2, LP6j;

    .line 879
    .line 880
    iput-object v2, p0, LEV6;->O:LP6j;

    .line 881
    .line 882
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 883
    .line 884
    :cond_3c
    const-string v2, "token_status"

    .line 885
    .line 886
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_3e

    .line 891
    .line 892
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    instance-of v3, v2, Ljava/lang/String;

    .line 897
    .line 898
    if-eqz v3, :cond_3d

    .line 899
    .line 900
    check-cast v2, Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v2}, LP6j;->valueOf(Ljava/lang/String;)LP6j;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iput-object v2, p0, LEV6;->N:LP6j;

    .line 907
    .line 908
    goto :goto_a

    .line 909
    :cond_3d
    check-cast v2, LP6j;

    .line 910
    .line 911
    iput-object v2, p0, LEV6;->N:LP6j;

    .line 912
    .line 913
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 914
    .line 915
    :cond_3e
    const-string v2, "transformer_processing_time"

    .line 916
    .line 917
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Ljava/lang/Double;

    .line 922
    .line 923
    iput-object v2, p0, LEV6;->S:Ljava/lang/Double;

    .line 924
    .line 925
    if-eqz v2, :cond_3f

    .line 926
    .line 927
    add-int/lit8 v0, v0, 0x1

    .line 928
    .line 929
    :cond_3f
    const-string v2, "user_agent"

    .line 930
    .line 931
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Ljava/lang/String;

    .line 936
    .line 937
    iput-object v2, p0, LEV6;->c0:Ljava/lang/String;

    .line 938
    .line 939
    if-eqz v2, :cond_40

    .line 940
    .line 941
    add-int/lit8 v0, v0, 0x1

    .line 942
    .line 943
    :cond_40
    new-instance v2, LtNj;

    .line 944
    .line 945
    invoke-direct {v2}, LtNj;-><init>()V

    .line 946
    .line 947
    .line 948
    iput-object v2, p0, LEV6;->k0:LtNj;

    .line 949
    .line 950
    invoke-virtual {v2, p1}, LtNj;->f(Ljava/util/Map;)I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-nez v2, :cond_41

    .line 955
    .line 956
    const/4 v3, 0x0

    .line 957
    iput-object v3, p0, LEV6;->k0:LtNj;

    .line 958
    .line 959
    :cond_41
    add-int/2addr v0, v2

    .line 960
    const-string v2, "user_sampling_rate"

    .line 961
    .line 962
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    check-cast p1, Ljava/lang/Double;

    .line 967
    .line 968
    iput-object p1, p0, LEV6;->V:Ljava/lang/Double;

    .line 969
    .line 970
    if-eqz p1, :cond_42

    .line 971
    .line 972
    add-int/2addr v0, v1

    .line 973
    :cond_42
    return v0
.end method

.method public g(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEV6;->g:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "sequence_id"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LEV6;->h:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "friend_count"

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LEV6;->i:Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "client_ts"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LEV6;->j:Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v1, "client_upload_ts"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LEV6;->k:Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v1, "server_ts"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, LEV6;->l:Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const-string v1, "event_ts"

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, LEV6;->m:Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const-string v1, "event_hour_ts"

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object v0, p0, LEV6;->n:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    const-string v1, "country"

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_7
    iget-object v0, p0, LEV6;->o:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    const-string v1, "city"

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_8
    iget-object v0, p0, LEV6;->p:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    const-string v1, "region"

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-object v0, p0, LEV6;->q:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    const-string v1, "gclb_client_region"

    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_a
    iget-object v0, p0, LEV6;->r:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    const-string v1, "gclb_client_region_subdivision"

    .line 105
    .line 106
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_b
    iget-object v0, p0, LEV6;->s:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    const-string v1, "gclb_client_city"

    .line 114
    .line 115
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_c
    iget-object v0, p0, LEV6;->t:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    const-string v1, "device_model"

    .line 123
    .line 124
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_d
    iget-object v0, p0, LEV6;->u:LwO3;

    .line 128
    .line 129
    if-eqz v0, :cond_e

    .line 130
    .line 131
    const-string v1, "device_connectivity"

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_e
    iget-object v0, p0, LEV6;->v:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    const-string v1, "client_id"

    .line 145
    .line 146
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_f
    iget-object v0, p0, LEV6;->w:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_10

    .line 152
    .line 153
    const-string v1, "device_memory_mb"

    .line 154
    .line 155
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_10
    iget-object v0, p0, LEV6;->x:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v0, :cond_11

    .line 161
    .line 162
    const-string v1, "is_low_memory_device"

    .line 163
    .line 164
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_11
    iget-object v0, p0, LEV6;->y:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_12

    .line 170
    .line 171
    const-string v1, "locale"

    .line 172
    .line 173
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_12
    iget-object v0, p0, LEV6;->z:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_13

    .line 179
    .line 180
    const-string v1, "os_type"

    .line 181
    .line 182
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_13
    iget-object v0, p0, LEV6;->A:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_14

    .line 188
    .line 189
    const-string v1, "os_version"

    .line 190
    .line 191
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_14
    iget-object v0, p0, LEV6;->B:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_15

    .line 197
    .line 198
    const-string v1, "os_minor_version"

    .line 199
    .line 200
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_15
    iget-object v0, p0, LEV6;->C:LF50;

    .line 204
    .line 205
    if-eqz v0, :cond_16

    .line 206
    .line 207
    const-string v1, "application"

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_16
    iget-object v0, p0, LEV6;->D:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_17

    .line 219
    .line 220
    const-string v1, "app_version"

    .line 221
    .line 222
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_17
    iget-object v0, p0, LEV6;->E:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_18

    .line 228
    .line 229
    const-string v1, "app_build"

    .line 230
    .line 231
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_18
    iget-object v0, p0, LEV6;->F:LK40;

    .line 235
    .line 236
    if-eqz v0, :cond_19

    .line 237
    .line 238
    const-string v1, "app_type"

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_19
    iget-object v0, p0, LEV6;->G:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v0, :cond_1a

    .line 250
    .line 251
    const-string v1, "session_id"

    .line 252
    .line 253
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_1a
    iget-object v0, p0, LEV6;->H:Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v0, :cond_1b

    .line 259
    .line 260
    const-string v1, "app_travel_mode"

    .line 261
    .line 262
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_1b
    iget-object v0, p0, LEV6;->I:LX40;

    .line 266
    .line 267
    if-eqz v0, :cond_1c

    .line 268
    .line 269
    const-string v1, "app_variant"

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_1c
    iget-object v0, p0, LEV6;->J:Lf40;

    .line 279
    .line 280
    if-eqz v0, :cond_1d

    .line 281
    .line 282
    const-string v1, "app_startup_type"

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_1d
    iget-object v0, p0, LEV6;->K:Ljava/lang/Double;

    .line 292
    .line 293
    if-eqz v0, :cond_1e

    .line 294
    .line 295
    const-string v1, "event_time"

    .line 296
    .line 297
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_1e
    iget-object v0, p0, LEV6;->L:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v0, :cond_1f

    .line 303
    .line 304
    const-string v1, "referrer"

    .line 305
    .line 306
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_1f
    iget-object v0, p0, LEV6;->M:Ljava/lang/Long;

    .line 310
    .line 311
    if-eqz v0, :cond_20

    .line 312
    .line 313
    const-string v1, "connection_download_bandwidth_bps"

    .line 314
    .line 315
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_20
    iget-object v0, p0, LEV6;->N:LP6j;

    .line 319
    .line 320
    if-eqz v0, :cond_21

    .line 321
    .line 322
    const-string v1, "token_status"

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_21
    iget-object v0, p0, LEV6;->O:LP6j;

    .line 332
    .line 333
    if-eqz v0, :cond_22

    .line 334
    .line 335
    const-string v1, "snap_token_status"

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_22
    iget-object v0, p0, LEV6;->P:Ljava/lang/Boolean;

    .line 345
    .line 346
    if-eqz v0, :cond_23

    .line 347
    .line 348
    const-string v1, "has_bitmoji"

    .line 349
    .line 350
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_23
    iget-object v0, p0, LEV6;->Q:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v0, :cond_24

    .line 356
    .line 357
    const-string v1, "log_queue_name"

    .line 358
    .line 359
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_24
    iget-object v0, p0, LEV6;->R:Ljava/lang/Long;

    .line 363
    .line 364
    if-eqz v0, :cond_25

    .line 365
    .line 366
    const-string v1, "log_queue_sequence_id"

    .line 367
    .line 368
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_25
    iget-object v0, p0, LEV6;->S:Ljava/lang/Double;

    .line 372
    .line 373
    if-eqz v0, :cond_26

    .line 374
    .line 375
    const-string v1, "transformer_processing_time"

    .line 376
    .line 377
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_26
    iget-object v0, p0, LEV6;->T:Lzg3;

    .line 381
    .line 382
    if-eqz v0, :cond_27

    .line 383
    .line 384
    const-string v1, "collection"

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_27
    iget-object v0, p0, LEV6;->U:Ljava/lang/Double;

    .line 394
    .line 395
    if-eqz v0, :cond_28

    .line 396
    .line 397
    const-string v1, "event_sampling_rate"

    .line 398
    .line 399
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_28
    iget-object v0, p0, LEV6;->V:Ljava/lang/Double;

    .line 403
    .line 404
    if-eqz v0, :cond_29

    .line 405
    .line 406
    const-string v1, "user_sampling_rate"

    .line 407
    .line 408
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_29
    iget-object v0, p0, LEV6;->W:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v0, :cond_2a

    .line 414
    .line 415
    const-string v1, "snap_os_source_service"

    .line 416
    .line 417
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_2a
    iget-object v0, p0, LEV6;->X:Ljava/lang/Long;

    .line 421
    .line 422
    if-eqz v0, :cond_2b

    .line 423
    .line 424
    const-string v1, "snap_token_expiry_seconds"

    .line 425
    .line 426
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_2b
    iget-object v0, p0, LEV6;->Y:Ljava/lang/Boolean;

    .line 430
    .line 431
    if-eqz v0, :cond_2c

    .line 432
    .line 433
    const-string v1, "is_in_call"

    .line 434
    .line 435
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_2c
    iget-object v0, p0, LEV6;->Z:Ljava/lang/Boolean;

    .line 439
    .line 440
    if-eqz v0, :cond_2d

    .line 441
    .line 442
    const-string v1, "app_multi_window_mode"

    .line 443
    .line 444
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_2d
    iget-object v0, p0, LEV6;->a0:Ljava/lang/Long;

    .line 448
    .line 449
    if-eqz v0, :cond_2e

    .line 450
    .line 451
    const-string v1, "page_view_id"

    .line 452
    .line 453
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_2e
    iget-object v0, p0, LEV6;->b0:Ldod;

    .line 457
    .line 458
    if-eqz v0, :cond_2f

    .line 459
    .line 460
    const-string v1, "page_tab_type"

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_2f
    iget-object v0, p0, LEV6;->c0:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v0, :cond_30

    .line 472
    .line 473
    const-string v1, "user_agent"

    .line 474
    .line 475
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_30
    iget-object v0, p0, LEV6;->d0:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v0, :cond_31

    .line 481
    .line 482
    const-string v1, "browser"

    .line 483
    .line 484
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_31
    iget-object v0, p0, LEV6;->e0:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v0, :cond_32

    .line 490
    .line 491
    const-string v1, "browser_version"

    .line 492
    .line 493
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_32
    iget-object v0, p0, LEV6;->f0:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v0, :cond_33

    .line 499
    .line 500
    const-string v1, "domain"

    .line 501
    .line 502
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_33
    iget-object v0, p0, LEV6;->g0:LBe1;

    .line 506
    .line 507
    if-eqz v0, :cond_34

    .line 508
    .line 509
    const-string v1, "blizzard_event_source"

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_34
    iget-object v0, p0, LEV6;->h0:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v0, :cond_35

    .line 521
    .line 522
    const-string v1, "blizzard_web_session_id"

    .line 523
    .line 524
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_35
    iget-object v0, p0, LEV6;->i0:Ljava/lang/Long;

    .line 528
    .line 529
    if-eqz v0, :cond_36

    .line 530
    .line 531
    const-string v1, "app_ui"

    .line 532
    .line 533
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :cond_36
    iget-object v0, p0, LEV6;->j0:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v0, :cond_37

    .line 539
    .line 540
    const-string v1, "carpenter_dedup_key"

    .line 541
    .line 542
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_37
    iget-object v0, p0, LEV6;->k0:LtNj;

    .line 546
    .line 547
    if-eqz v0, :cond_38

    .line 548
    .line 549
    invoke-virtual {v0, p1}, LtNj;->g(Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    :cond_38
    return-void
.end method
