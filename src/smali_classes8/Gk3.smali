.class public abstract LGk3;
.super Lhqj;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/Long;

.field public O:Ljava/lang/String;

.field public P:Lrm3;

.field public Q:LKj3;

.field public R:LKj3;

.field public S:Ljava/lang/String;

.field public T:LIyg;

.field public U:Ljava/lang/Boolean;

.field public V:Ljava/lang/String;

.field public W:LUn;

.field public X:Ljava/lang/Boolean;

.field public Y:Ljava/lang/String;

.field public Z:Lom3;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/Boolean;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lq0h;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ltm3;

.field public y:LVl3;

.field public z:Ljava/lang/String;


# virtual methods
.method public e(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhqj;->e(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ad_id"

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
    iput-object v1, p0, LGk3;->V:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "ad_product_source_type"

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
    invoke-static {v1}, LUn;->valueOf(Ljava/lang/String;)LUn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LGk3;->W:LUn;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v1, LUn;

    .line 45
    .line 46
    iput-object v1, p0, LGk3;->W:LUn;

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_2
    const-string v1, "attachment_type"

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
    invoke-static {v1}, LIyg;->valueOf(Ljava/lang/String;)LIyg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, LGk3;->T:LIyg;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    check-cast v1, LIyg;

    .line 76
    .line 77
    iput-object v1, p0, LGk3;->T:LIyg;

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_4
    const-string v1, "cart_id"

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
    iput-object v1, p0, LGk3;->p:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    :cond_5
    const-string v1, "catalog_id"

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, p0, LGk3;->d0:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    :cond_6
    const-string v1, "comic_id"

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, p0, LGk3;->S:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    :cond_7
    const-string v1, "commerce_origin_type"

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v2, v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, LVl3;->valueOf(Ljava/lang/String;)LVl3;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, LGk3;->y:LVl3;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    check-cast v1, LVl3;

    .line 149
    .line 150
    iput-object v1, p0, LGk3;->y:LVl3;

    .line 151
    .line 152
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    :cond_9
    const-string v1, "commerce_product_area"

    .line 155
    .line 156
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v2, v1, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Lom3;->valueOf(Ljava/lang/String;)Lom3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, LGk3;->Z:Lom3;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    check-cast v1, Lom3;

    .line 180
    .line 181
    iput-object v1, p0, LGk3;->Z:Lom3;

    .line 182
    .line 183
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    :cond_b
    const-string v1, "commerce_product_type"

    .line 186
    .line 187
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    instance-of v2, v1, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1}, Ltm3;->valueOf(Ljava/lang/String;)Ltm3;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, p0, LGk3;->x:Ltm3;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    check-cast v1, Ltm3;

    .line 211
    .line 212
    iput-object v1, p0, LGk3;->x:Ltm3;

    .line 213
    .line 214
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    :cond_d
    const-string v1, "commerce_session_id"

    .line 217
    .line 218
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    iput-object v1, p0, LGk3;->k:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    :cond_e
    const-string v1, "context_attachment_type"

    .line 231
    .line 232
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    iput-object v1, p0, LGk3;->B:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    :cond_f
    const-string v1, "context_filter_geolens_id"

    .line 245
    .line 246
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    iput-object v1, p0, LGk3;->D:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    :cond_10
    const-string v1, "context_media_type"

    .line 259
    .line 260
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    iput-object v1, p0, LGk3;->C:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v1, :cond_11

    .line 269
    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    :cond_11
    const-string v1, "context_session_id"

    .line 273
    .line 274
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    iput-object v1, p0, LGk3;->E:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_12

    .line 283
    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    :cond_12
    const-string v1, "context_snap_id"

    .line 287
    .line 288
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    iput-object v1, p0, LGk3;->z:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v1, :cond_13

    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    :cond_13
    const-string v1, "context_snap_type"

    .line 301
    .line 302
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    iput-object v1, p0, LGk3;->A:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_14

    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    :cond_14
    const-string v1, "creator_id"

    .line 315
    .line 316
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    iput-object v1, p0, LGk3;->c0:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_15

    .line 325
    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    :cond_15
    const-string v1, "discover_edition_id"

    .line 329
    .line 330
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    iput-object v1, p0, LGk3;->s:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v1, :cond_16

    .line 339
    .line 340
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    :cond_16
    const-string v1, "discover_edition_session_id"

    .line 343
    .line 344
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    iput-object v1, p0, LGk3;->w:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v1, :cond_17

    .line 353
    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    :cond_17
    const-string v1, "discover_publisher_id"

    .line 357
    .line 358
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    iput-object v1, p0, LGk3;->F:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_18

    .line 367
    .line 368
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    :cond_18
    const-string v1, "discover_snap_id"

    .line 371
    .line 372
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    iput-object v1, p0, LGk3;->G:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v1, :cond_19

    .line 381
    .line 382
    add-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    :cond_19
    const-string v1, "display_id"

    .line 385
    .line 386
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    iput-object v1, p0, LGk3;->m:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v1, :cond_1a

    .line 395
    .line 396
    add-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    :cond_1a
    const-string v1, "event_id"

    .line 399
    .line 400
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    iput-object v1, p0, LGk3;->j:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v1, :cond_1b

    .line 409
    .line 410
    add-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    :cond_1b
    const-string v1, "external_session_id"

    .line 413
    .line 414
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/String;

    .line 419
    .line 420
    iput-object v1, p0, LGk3;->u:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v1, :cond_1c

    .line 423
    .line 424
    add-int/lit8 v0, v0, 0x1

    .line 425
    .line 426
    :cond_1c
    const-string v1, "has_input_search_terms"

    .line 427
    .line 428
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Boolean;

    .line 433
    .line 434
    iput-object v1, p0, LGk3;->U:Ljava/lang/Boolean;

    .line 435
    .line 436
    if-eqz v1, :cond_1d

    .line 437
    .line 438
    add-int/lit8 v0, v0, 0x1

    .line 439
    .line 440
    :cond_1d
    const-string v1, "is_checkout_onboarding"

    .line 441
    .line 442
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Boolean;

    .line 447
    .line 448
    iput-object v1, p0, LGk3;->X:Ljava/lang/Boolean;

    .line 449
    .line 450
    if-eqz v1, :cond_1e

    .line 451
    .line 452
    add-int/lit8 v0, v0, 0x1

    .line 453
    .line 454
    :cond_1e
    const-string v1, "is_sponsored"

    .line 455
    .line 456
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/Boolean;

    .line 461
    .line 462
    iput-object v1, p0, LGk3;->e0:Ljava/lang/Boolean;

    .line 463
    .line 464
    if-eqz v1, :cond_1f

    .line 465
    .line 466
    add-int/lit8 v0, v0, 0x1

    .line 467
    .line 468
    :cond_1f
    const-string v1, "json_metadata"

    .line 469
    .line 470
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/String;

    .line 475
    .line 476
    iput-object v1, p0, LGk3;->q:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v1, :cond_20

    .line 479
    .line 480
    add-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    :cond_20
    const-string v1, "lens_c_t_a_lens_id"

    .line 483
    .line 484
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/String;

    .line 489
    .line 490
    iput-object v1, p0, LGk3;->K:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v1, :cond_21

    .line 493
    .line 494
    add-int/lit8 v0, v0, 0x1

    .line 495
    .line 496
    :cond_21
    const-string v1, "lens_camera_source_type"

    .line 497
    .line 498
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/String;

    .line 503
    .line 504
    iput-object v1, p0, LGk3;->M:Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v1, :cond_22

    .line 507
    .line 508
    add-int/lit8 v0, v0, 0x1

    .line 509
    .line 510
    :cond_22
    const-string v1, "lens_camera_type"

    .line 511
    .line 512
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Ljava/lang/String;

    .line 517
    .line 518
    iput-object v1, p0, LGk3;->O:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v1, :cond_23

    .line 521
    .line 522
    add-int/lit8 v0, v0, 0x1

    .line 523
    .line 524
    :cond_23
    const-string v1, "lens_position"

    .line 525
    .line 526
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/lang/Long;

    .line 531
    .line 532
    iput-object v1, p0, LGk3;->N:Ljava/lang/Long;

    .line 533
    .line 534
    if-eqz v1, :cond_24

    .line 535
    .line 536
    add-int/lit8 v0, v0, 0x1

    .line 537
    .line 538
    :cond_24
    const-string v1, "lens_session_id"

    .line 539
    .line 540
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/lang/String;

    .line 545
    .line 546
    iput-object v1, p0, LGk3;->L:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v1, :cond_25

    .line 549
    .line 550
    add-int/lit8 v0, v0, 0x1

    .line 551
    .line 552
    :cond_25
    const-string v1, "page_id"

    .line 553
    .line 554
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/lang/String;

    .line 559
    .line 560
    iput-object v1, p0, LGk3;->l:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v1, :cond_26

    .line 563
    .line 564
    add-int/lit8 v0, v0, 0x1

    .line 565
    .line 566
    :cond_26
    const-string v1, "primary_avatar_type"

    .line 567
    .line 568
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_28

    .line 573
    .line 574
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    instance-of v2, v1, Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v2, :cond_27

    .line 581
    .line 582
    check-cast v1, Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v1}, LKj3;->valueOf(Ljava/lang/String;)LKj3;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, p0, LGk3;->Q:LKj3;

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_27
    check-cast v1, LKj3;

    .line 592
    .line 593
    iput-object v1, p0, LGk3;->Q:LKj3;

    .line 594
    .line 595
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 596
    .line 597
    :cond_28
    const-string v1, "product_id"

    .line 598
    .line 599
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljava/lang/String;

    .line 604
    .line 605
    iput-object v1, p0, LGk3;->o:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v1, :cond_29

    .line 608
    .line 609
    add-int/lit8 v0, v0, 0x1

    .line 610
    .line 611
    :cond_29
    const-string v1, "product_item_type"

    .line 612
    .line 613
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_2b

    .line 618
    .line 619
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    instance-of v2, v1, Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v2, :cond_2a

    .line 626
    .line 627
    check-cast v1, Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v1}, Lrm3;->valueOf(Ljava/lang/String;)Lrm3;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, p0, LGk3;->P:Lrm3;

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_2a
    check-cast v1, Lrm3;

    .line 637
    .line 638
    iput-object v1, p0, LGk3;->P:Lrm3;

    .line 639
    .line 640
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 641
    .line 642
    :cond_2b
    const-string v1, "scan_session_id"

    .line 643
    .line 644
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/lang/String;

    .line 649
    .line 650
    iput-object v1, p0, LGk3;->J:Ljava/lang/String;

    .line 651
    .line 652
    if-eqz v1, :cond_2c

    .line 653
    .line 654
    add-int/lit8 v0, v0, 0x1

    .line 655
    .line 656
    :cond_2c
    const-string v1, "scannable_data"

    .line 657
    .line 658
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Ljava/lang/String;

    .line 663
    .line 664
    iput-object v1, p0, LGk3;->I:Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v1, :cond_2d

    .line 667
    .line 668
    add-int/lit8 v0, v0, 0x1

    .line 669
    .line 670
    :cond_2d
    const-string v1, "scannable_id"

    .line 671
    .line 672
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/lang/String;

    .line 677
    .line 678
    iput-object v1, p0, LGk3;->H:Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v1, :cond_2e

    .line 681
    .line 682
    add-int/lit8 v0, v0, 0x1

    .line 683
    .line 684
    :cond_2e
    const-string v1, "secondary_avatar_type"

    .line 685
    .line 686
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_30

    .line 691
    .line 692
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    instance-of v2, v1, Ljava/lang/String;

    .line 697
    .line 698
    if-eqz v2, :cond_2f

    .line 699
    .line 700
    check-cast v1, Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v1}, LKj3;->valueOf(Ljava/lang/String;)LKj3;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iput-object v1, p0, LGk3;->R:LKj3;

    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_2f
    check-cast v1, LKj3;

    .line 710
    .line 711
    iput-object v1, p0, LGk3;->R:LKj3;

    .line 712
    .line 713
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 714
    .line 715
    :cond_30
    const-string v1, "section_index"

    .line 716
    .line 717
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Ljava/lang/Long;

    .line 722
    .line 723
    iput-object v1, p0, LGk3;->h0:Ljava/lang/Long;

    .line 724
    .line 725
    if-eqz v1, :cond_31

    .line 726
    .line 727
    add-int/lit8 v0, v0, 0x1

    .line 728
    .line 729
    :cond_31
    const-string v1, "section_name"

    .line 730
    .line 731
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Ljava/lang/String;

    .line 736
    .line 737
    iput-object v1, p0, LGk3;->g0:Ljava/lang/String;

    .line 738
    .line 739
    if-eqz v1, :cond_32

    .line 740
    .line 741
    add-int/lit8 v0, v0, 0x1

    .line 742
    .line 743
    :cond_32
    const-string v1, "snap_id"

    .line 744
    .line 745
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Ljava/lang/String;

    .line 750
    .line 751
    iput-object v1, p0, LGk3;->v:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v1, :cond_33

    .line 754
    .line 755
    add-int/lit8 v0, v0, 0x1

    .line 756
    .line 757
    :cond_33
    const-string v1, "source"

    .line 758
    .line 759
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_35

    .line 764
    .line 765
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    instance-of v2, v1, Ljava/lang/String;

    .line 770
    .line 771
    if-eqz v2, :cond_34

    .line 772
    .line 773
    check-cast v1, Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v1}, Lq0h;->valueOf(Ljava/lang/String;)Lq0h;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iput-object v1, p0, LGk3;->r:Lq0h;

    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_34
    check-cast v1, Lq0h;

    .line 783
    .line 784
    iput-object v1, p0, LGk3;->r:Lq0h;

    .line 785
    .line 786
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 787
    .line 788
    :cond_35
    const-string v1, "source_id"

    .line 789
    .line 790
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Ljava/lang/String;

    .line 795
    .line 796
    iput-object v1, p0, LGk3;->t:Ljava/lang/String;

    .line 797
    .line 798
    if-eqz v1, :cond_36

    .line 799
    .line 800
    add-int/lit8 v0, v0, 0x1

    .line 801
    .line 802
    :cond_36
    const-string v1, "source_session_id"

    .line 803
    .line 804
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Ljava/lang/String;

    .line 809
    .line 810
    iput-object v1, p0, LGk3;->a0:Ljava/lang/String;

    .line 811
    .line 812
    if-eqz v1, :cond_37

    .line 813
    .line 814
    add-int/lit8 v0, v0, 0x1

    .line 815
    .line 816
    :cond_37
    const-string v1, "store_id"

    .line 817
    .line 818
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Ljava/lang/String;

    .line 823
    .line 824
    iput-object v1, p0, LGk3;->n:Ljava/lang/String;

    .line 825
    .line 826
    if-eqz v1, :cond_38

    .line 827
    .line 828
    add-int/lit8 v0, v0, 0x1

    .line 829
    .line 830
    :cond_38
    const-string v1, "story_snap_id"

    .line 831
    .line 832
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Ljava/lang/String;

    .line 837
    .line 838
    iput-object v1, p0, LGk3;->b0:Ljava/lang/String;

    .line 839
    .line 840
    if-eqz v1, :cond_39

    .line 841
    .line 842
    add-int/lit8 v0, v0, 0x1

    .line 843
    .line 844
    :cond_39
    const-string v1, "topic"

    .line 845
    .line 846
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Ljava/lang/String;

    .line 851
    .line 852
    iput-object v1, p0, LGk3;->f0:Ljava/lang/String;

    .line 853
    .line 854
    if-eqz v1, :cond_3a

    .line 855
    .line 856
    add-int/lit8 v0, v0, 0x1

    .line 857
    .line 858
    :cond_3a
    const-string v1, "tracking_id"

    .line 859
    .line 860
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    check-cast p1, Ljava/lang/String;

    .line 865
    .line 866
    iput-object p1, p0, LGk3;->Y:Ljava/lang/String;

    .line 867
    .line 868
    if-eqz p1, :cond_3b

    .line 869
    .line 870
    add-int/lit8 v0, v0, 0x1

    .line 871
    .line 872
    :cond_3b
    return v0
.end method
