.class public abstract LrIc;
.super LhPj;
.source "SourceFile"

# interfaces
.implements LeQ8;


# instance fields
.field public A0:Ljava/lang/Long;

.field public B0:Ljava/lang/Long;

.field public C0:Ljava/lang/Long;

.field public D0:Ljava/lang/Boolean;

.field public E0:Ljava/lang/Long;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/Long;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/Double;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/Long;

.field public M0:Ljava/lang/Long;

.field public N0:LVRa;

.field public O0:Ljava/lang/Long;

.field public P0:Ljava/lang/Long;

.field public p0:Ljava/lang/String;

.field public q0:Lg40;

.field public r0:Ljava/lang/Long;

.field public s0:Ljava/lang/Boolean;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:LSJc;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/Long;


# virtual methods
.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LrIc;->J0:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, LhPj;->f(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "app_is_travel_mode"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v1, p0, LrIc;->s0:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "app_session_id"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, LrIc;->p0:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    const-string v1, "app_state"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lg40;->valueOf(Ljava/lang/String;)Lg40;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LrIc;->q0:Lg40;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    check-cast v1, Lg40;

    .line 59
    .line 60
    iput-object v1, p0, LrIc;->q0:Lg40;

    .line 61
    .line 62
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :cond_3
    const-string v1, "connection_reused"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v1, p0, LrIc;->D0:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    :cond_4
    const-string v1, "connection_time"

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v1, p0, LrIc;->G0:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    :cond_5
    const-string v1, "content_attribution"

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    iput-object v1, p0, LrIc;->z0:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    :cond_6
    const-string v1, "dns_lookup_time"

    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Long;

    .line 113
    .line 114
    iput-object v1, p0, LrIc;->C0:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    :cond_7
    const-string v1, "http_rtt"

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Long;

    .line 127
    .line 128
    iput-object v1, p0, LrIc;->O0:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    :cond_8
    const-string v1, "log_source"

    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    instance-of v2, v1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, LVRa;->valueOf(Ljava/lang/String;)LVRa;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, LrIc;->N0:LVRa;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    check-cast v1, LVRa;

    .line 160
    .line 161
    iput-object v1, p0, LrIc;->N0:LVRa;

    .line 162
    .line 163
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    :cond_a
    const-string v1, "media_context_type"

    .line 166
    .line 167
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, p0, LrIc;->y0:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    :cond_b
    const-string v1, "media_id"

    .line 180
    .line 181
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, p0, LrIc;->t0:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    :cond_c
    const-string v1, "media_type"

    .line 194
    .line 195
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    iput-object v1, p0, LrIc;->x0:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    :cond_d
    const-string v1, "original_host"

    .line 208
    .line 209
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    iput-object v1, p0, LrIc;->H0:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    :cond_e
    const-string v1, "protocol"

    .line 222
    .line 223
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, p0, LrIc;->F0:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    :cond_f
    const-string v1, "req_timestamp"

    .line 236
    .line 237
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Double;

    .line 242
    .line 243
    iput-object v1, p0, LrIc;->J0:Ljava/lang/Double;

    .line 244
    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    :cond_10
    const-string v1, "req_wire_size"

    .line 250
    .line 251
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Long;

    .line 256
    .line 257
    iput-object v1, p0, LrIc;->A0:Ljava/lang/Long;

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    :cond_11
    const-string v1, "request_id"

    .line 264
    .line 265
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    iput-object v1, p0, LrIc;->v0:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    :cond_12
    const-string v1, "resp_content_type"

    .line 278
    .line 279
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    iput-object v1, p0, LrIc;->I0:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_13

    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    :cond_13
    const-string v1, "resp_wire_size"

    .line 292
    .line 293
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Long;

    .line 298
    .line 299
    iput-object v1, p0, LrIc;->B0:Ljava/lang/Long;

    .line 300
    .line 301
    if-eqz v1, :cond_14

    .line 302
    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    :cond_14
    const-string v1, "secure_connection_time"

    .line 306
    .line 307
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Long;

    .line 312
    .line 313
    iput-object v1, p0, LrIc;->E0:Ljava/lang/Long;

    .line 314
    .line 315
    if-eqz v1, :cond_15

    .line 316
    .line 317
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    :cond_15
    const-string v1, "server_ip"

    .line 320
    .line 321
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/String;

    .line 326
    .line 327
    iput-object v1, p0, LrIc;->K0:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v1, :cond_16

    .line 330
    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    :cond_16
    const-string v1, "task_id"

    .line 334
    .line 335
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    iput-object v1, p0, LrIc;->u0:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v1, :cond_17

    .line 344
    .line 345
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    :cond_17
    const-string v1, "task_type"

    .line 348
    .line 349
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_19

    .line 354
    .line 355
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    instance-of v2, v1, Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v2, :cond_18

    .line 362
    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1}, LSJc;->valueOf(Ljava/lang/String;)LSJc;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, p0, LrIc;->w0:LSJc;

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_18
    check-cast v1, LSJc;

    .line 373
    .line 374
    iput-object v1, p0, LrIc;->w0:LSJc;

    .line 375
    .line 376
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    :cond_19
    const-string v1, "time_since_app_state_change"

    .line 379
    .line 380
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Long;

    .line 385
    .line 386
    iput-object v1, p0, LrIc;->r0:Ljava/lang/Long;

    .line 387
    .line 388
    if-eqz v1, :cond_1a

    .line 389
    .line 390
    add-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    :cond_1a
    const-string v1, "transport_rtt"

    .line 393
    .line 394
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Long;

    .line 399
    .line 400
    iput-object v1, p0, LrIc;->P0:Ljava/lang/Long;

    .line 401
    .line 402
    if-eqz v1, :cond_1b

    .line 403
    .line 404
    add-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    :cond_1b
    const-string v1, "ttfb"

    .line 407
    .line 408
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/Long;

    .line 413
    .line 414
    iput-object v1, p0, LrIc;->L0:Ljava/lang/Long;

    .line 415
    .line 416
    if-eqz v1, :cond_1c

    .line 417
    .line 418
    add-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    :cond_1c
    const-string v1, "ttlb"

    .line 421
    .line 422
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Ljava/lang/Long;

    .line 427
    .line 428
    iput-object p1, p0, LrIc;->M0:Ljava/lang/Long;

    .line 429
    .line 430
    if-eqz p1, :cond_1d

    .line 431
    .line 432
    add-int/lit8 v0, v0, 0x1

    .line 433
    .line 434
    :cond_1d
    return v0
.end method

.method public g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LrIc;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "app_session_id"

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
    iget-object v0, p0, LrIc;->q0:Lg40;

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
    const-string v2, "app_state"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LrIc;->r0:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "time_since_app_state_change"

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
    iget-object v0, p0, LrIc;->s0:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "app_is_travel_mode"

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
    iget-object v0, p0, LrIc;->t0:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v1, "media_id"

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
    iget-object v0, p0, LrIc;->u0:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "task_id"

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
    iget-object v0, p0, LrIc;->v0:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v1, "request_id"

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
    iget-object v0, p0, LrIc;->w0:LSJc;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Ljava/util/HashMap;

    .line 99
    .line 100
    const-string v2, "task_type"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, LrIc;->x0:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const-string v1, "media_type"

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, LrIc;->y0:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const-string v1, "media_context_type"

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    check-cast v2, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object v0, p0, LrIc;->z0:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const-string v1, "content_attribution"

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v0, p0, LrIc;->A0:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    const-string v1, "req_wire_size"

    .line 146
    .line 147
    move-object v2, p1

    .line 148
    check-cast v2, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-object v0, p0, LrIc;->B0:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    const-string v1, "resp_wire_size"

    .line 158
    .line 159
    move-object v2, p1

    .line 160
    check-cast v2, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_c
    iget-object v0, p0, LrIc;->C0:Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    const-string v1, "dns_lookup_time"

    .line 170
    .line 171
    move-object v2, p1

    .line 172
    check-cast v2, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_d
    iget-object v0, p0, LrIc;->D0:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    const-string v1, "connection_reused"

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
    :cond_e
    iget-object v0, p0, LrIc;->E0:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    const-string v1, "secure_connection_time"

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
    :cond_f
    iget-object v0, p0, LrIc;->F0:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    const-string v1, "protocol"

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
    :cond_10
    iget-object v0, p0, LrIc;->G0:Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    const-string v1, "connection_time"

    .line 218
    .line 219
    move-object v2, p1

    .line 220
    check-cast v2, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_11
    iget-object v0, p0, LrIc;->H0:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    const-string v1, "original_host"

    .line 230
    .line 231
    move-object v2, p1

    .line 232
    check-cast v2, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_12
    iget-object v0, p0, LrIc;->I0:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    const-string v1, "resp_content_type"

    .line 242
    .line 243
    move-object v2, p1

    .line 244
    check-cast v2, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_13
    iget-object v0, p0, LrIc;->J0:Ljava/lang/Double;

    .line 250
    .line 251
    if-eqz v0, :cond_14

    .line 252
    .line 253
    const-string v1, "req_timestamp"

    .line 254
    .line 255
    move-object v2, p1

    .line 256
    check-cast v2, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_14
    iget-object v0, p0, LrIc;->K0:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    const-string v1, "server_ip"

    .line 266
    .line 267
    move-object v2, p1

    .line 268
    check-cast v2, Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_15
    iget-object v0, p0, LrIc;->L0:Ljava/lang/Long;

    .line 274
    .line 275
    if-eqz v0, :cond_16

    .line 276
    .line 277
    const-string v1, "ttfb"

    .line 278
    .line 279
    move-object v2, p1

    .line 280
    check-cast v2, Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_16
    iget-object v0, p0, LrIc;->M0:Ljava/lang/Long;

    .line 286
    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    const-string v1, "ttlb"

    .line 290
    .line 291
    move-object v2, p1

    .line 292
    check-cast v2, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_17
    iget-object v0, p0, LrIc;->N0:LVRa;

    .line 298
    .line 299
    if-eqz v0, :cond_18

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v1, p1

    .line 306
    check-cast v1, Ljava/util/HashMap;

    .line 307
    .line 308
    const-string v2, "log_source"

    .line 309
    .line 310
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_18
    iget-object v0, p0, LrIc;->O0:Ljava/lang/Long;

    .line 314
    .line 315
    if-eqz v0, :cond_19

    .line 316
    .line 317
    const-string v1, "http_rtt"

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
    :cond_19
    iget-object v0, p0, LrIc;->P0:Ljava/lang/Long;

    .line 326
    .line 327
    if-eqz v0, :cond_1a

    .line 328
    .line 329
    const-string v1, "transport_rtt"

    .line 330
    .line 331
    move-object v2, p1

    .line 332
    check-cast v2, Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_1a
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method
