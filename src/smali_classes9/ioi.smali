.class public abstract Lioi;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/Long;

.field public H0:Ljava/lang/Long;

.field public I0:LbT6;

.field public J0:LMY6;

.field public K0:LyY6;

.field public L0:LSNd;

.field public M0:Lgpi;

.field public N0:Ljava/lang/Long;

.field public O0:Ljava/lang/Long;

.field public P0:Ljava/lang/Long;

.field public Q0:Ljava/lang/Double;

.field public R0:Ljava/lang/Double;

.field public S0:Ljava/lang/Double;

.field public T0:Ljava/lang/Long;

.field public U0:Ljava/lang/Double;

.field public V0:Ljava/lang/Long;

.field public W0:Ljava/lang/Double;

.field public X0:Ljava/lang/Long;

.field public Y0:Ljava/lang/Double;

.field public Z0:Ljava/lang/Long;

.field public a1:Ljava/lang/Long;

.field public b1:Ljava/lang/Long;

.field public c1:Ljava/lang/String;

.field public d1:Ljava/lang/String;

.field public e1:Ljava/lang/Long;

.field public f1:Ljava/lang/Long;

.field public g1:Lwlb;

.field public h1:LDmb;

.field public i1:Ljava/lang/Long;

.field public j1:Ljava/lang/String;

.field public k1:Ljava/lang/String;

.field public l1:Ljava/lang/String;

.field public m1:Ljava/lang/String;

.field public n1:Ljava/lang/Double;

.field public o1:Ljava/lang/String;

.field public p0:LvZ3;

.field public p1:Ljava/lang/Long;

.field public q0:Ljava/lang/Double;

.field public q1:Ljava/lang/Long;

.field public r0:Ljava/lang/Boolean;

.field public r1:Ljava/lang/Long;

.field public s0:LlHb;

.field public s1:Ljava/lang/String;

.field public t0:Ljava/lang/Double;

.field public t1:Ljava/lang/String;

.field public u0:Ljava/lang/Double;

.field public u1:Ljava/lang/Boolean;

.field public v0:Ljava/lang/String;

.field public v1:Ljava/lang/Boolean;

.field public w0:Ljava/lang/Double;

.field public w1:Ljava/lang/Boolean;

.field public x0:Lepi;

.field public y0:Lkmh;

.field public z0:Ljava/lang/String;


# virtual methods
.method public g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lioi;->x0:Lepi;

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
    const-string v2, "story_type"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lioi;->y0:Lkmh;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v2, "source"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lioi;->z0:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v1, "poster_id"

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lioi;->A0:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v1, "poster_guid"

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
    iget-object v0, p0, Lioi;->B0:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v1, "creator_id"

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lioi;->C0:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v1, "story_id"

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lioi;->D0:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const-string v1, "snap_view_sig"

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lioi;->E0:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const-string v1, "story_snap_id"

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Lioi;->F0:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const-string v1, "original_story_snap_id"

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
    iget-object v0, p0, Lioi;->G0:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const-string v1, "snap_index_count"

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
    iget-object v0, p0, Lioi;->H0:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const-string v1, "snap_index_pos"

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
    iget-object v0, p0, Lioi;->I0:LbT6;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v1, p1

    .line 150
    check-cast v1, Ljava/util/HashMap;

    .line 151
    .line 152
    const-string v2, "entry_intent"

    .line 153
    .line 154
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v0, p0, Lioi;->J0:LMY6;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v1, p1

    .line 166
    check-cast v1, Ljava/util/HashMap;

    .line 167
    .line 168
    const-string v2, "exit_intent"

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-object v0, p0, Lioi;->K0:LyY6;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v1, p1

    .line 182
    check-cast v1, Ljava/util/HashMap;

    .line 183
    .line 184
    const-string v2, "exit_event"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-object v0, p0, Lioi;->L0:LSNd;

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v1, p1

    .line 198
    check-cast v1, Ljava/util/HashMap;

    .line 199
    .line 200
    const-string v2, "playback_audio"

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_e
    iget-object v0, p0, Lioi;->M0:Lgpi;

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v1, p1

    .line 214
    check-cast v1, Ljava/util/HashMap;

    .line 215
    .line 216
    const-string v2, "story_type_specific"

    .line 217
    .line 218
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_f
    iget-object v0, p0, Lioi;->N0:Ljava/lang/Long;

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    const-string v1, "story_session_id"

    .line 226
    .line 227
    move-object v2, p1

    .line 228
    check-cast v2, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_10
    iget-object v0, p0, Lioi;->O0:Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    const-string v1, "tap_position_x"

    .line 238
    .line 239
    move-object v2, p1

    .line 240
    check-cast v2, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_11
    iget-object v0, p0, Lioi;->P0:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    const-string v1, "tap_position_y"

    .line 250
    .line 251
    move-object v2, p1

    .line 252
    check-cast v2, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_12
    iget-object v0, p0, Lioi;->Q0:Ljava/lang/Double;

    .line 258
    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    const-string v1, "tap_position_x_relative"

    .line 262
    .line 263
    move-object v2, p1

    .line 264
    check-cast v2, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_13
    iget-object v0, p0, Lioi;->R0:Ljava/lang/Double;

    .line 270
    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    const-string v1, "tap_position_y_relative"

    .line 274
    .line 275
    move-object v2, p1

    .line 276
    check-cast v2, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_14
    iget-object v0, p0, Lioi;->S0:Ljava/lang/Double;

    .line 282
    .line 283
    if-eqz v0, :cond_15

    .line 284
    .line 285
    const-string v1, "start_swipe_tap_position_x_relative"

    .line 286
    .line 287
    move-object v2, p1

    .line 288
    check-cast v2, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object v0, p0, Lioi;->T0:Ljava/lang/Long;

    .line 294
    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    const-string v1, "start_swipe_tap_position_x"

    .line 298
    .line 299
    move-object v2, p1

    .line 300
    check-cast v2, Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_16
    iget-object v0, p0, Lioi;->U0:Ljava/lang/Double;

    .line 306
    .line 307
    if-eqz v0, :cond_17

    .line 308
    .line 309
    const-string v1, "start_swipe_tap_position_y_relative"

    .line 310
    .line 311
    move-object v2, p1

    .line 312
    check-cast v2, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_17
    iget-object v0, p0, Lioi;->V0:Ljava/lang/Long;

    .line 318
    .line 319
    if-eqz v0, :cond_18

    .line 320
    .line 321
    const-string v1, "start_swipe_tap_position_y"

    .line 322
    .line 323
    move-object v2, p1

    .line 324
    check-cast v2, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_18
    iget-object v0, p0, Lioi;->W0:Ljava/lang/Double;

    .line 330
    .line 331
    if-eqz v0, :cond_19

    .line 332
    .line 333
    const-string v1, "end_swipe_tap_position_x_relative"

    .line 334
    .line 335
    move-object v2, p1

    .line 336
    check-cast v2, Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_19
    iget-object v0, p0, Lioi;->X0:Ljava/lang/Long;

    .line 342
    .line 343
    if-eqz v0, :cond_1a

    .line 344
    .line 345
    const-string v1, "end_swipe_tap_position_x"

    .line 346
    .line 347
    move-object v2, p1

    .line 348
    check-cast v2, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_1a
    iget-object v0, p0, Lioi;->Y0:Ljava/lang/Double;

    .line 354
    .line 355
    if-eqz v0, :cond_1b

    .line 356
    .line 357
    const-string v1, "end_swipe_tap_position_y_relative"

    .line 358
    .line 359
    move-object v2, p1

    .line 360
    check-cast v2, Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_1b
    iget-object v0, p0, Lioi;->Z0:Ljava/lang/Long;

    .line 366
    .line 367
    if-eqz v0, :cond_1c

    .line 368
    .line 369
    const-string v1, "end_swipe_tap_position_y"

    .line 370
    .line 371
    move-object v2, p1

    .line 372
    check-cast v2, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_1c
    iget-object v0, p0, Lioi;->a1:Ljava/lang/Long;

    .line 378
    .line 379
    if-eqz v0, :cond_1d

    .line 380
    .line 381
    const-string v1, "swipe_tap_duration_ms"

    .line 382
    .line 383
    move-object v2, p1

    .line 384
    check-cast v2, Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_1d
    iget-object v0, p0, Lioi;->b1:Ljava/lang/Long;

    .line 390
    .line 391
    if-eqz v0, :cond_1e

    .line 392
    .line 393
    const-string v1, "swipe_tap_start_time_ms"

    .line 394
    .line 395
    move-object v2, p1

    .line 396
    check-cast v2, Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_1e
    iget-object v0, p0, Lioi;->c1:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v0, :cond_1f

    .line 404
    .line 405
    const-string v1, "group_story_id"

    .line 406
    .line 407
    move-object v2, p1

    .line 408
    check-cast v2, Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_1f
    iget-object v0, p0, Lioi;->d1:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v0, :cond_20

    .line 416
    .line 417
    const-string v1, "raw_group_id"

    .line 418
    .line 419
    move-object v2, p1

    .line 420
    check-cast v2, Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_20
    iget-object v0, p0, Lioi;->e1:Ljava/lang/Long;

    .line 426
    .line 427
    if-eqz v0, :cond_21

    .line 428
    .line 429
    const-string v1, "map_session_id"

    .line 430
    .line 431
    move-object v2, p1

    .line 432
    check-cast v2, Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_21
    iget-object v0, p0, Lioi;->f1:Ljava/lang/Long;

    .line 438
    .line 439
    if-eqz v0, :cond_22

    .line 440
    .line 441
    const-string v1, "map_viewport_session_id"

    .line 442
    .line 443
    move-object v2, p1

    .line 444
    check-cast v2, Ljava/util/HashMap;

    .line 445
    .line 446
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_22
    iget-object v0, p0, Lioi;->g1:Lwlb;

    .line 450
    .line 451
    if-eqz v0, :cond_23

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v1, p1

    .line 458
    check-cast v1, Ljava/util/HashMap;

    .line 459
    .line 460
    const-string v2, "map_source_type"

    .line 461
    .line 462
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_23
    iget-object v0, p0, Lioi;->h1:LDmb;

    .line 466
    .line 467
    if-eqz v0, :cond_24

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v1, p1

    .line 474
    check-cast v1, Ljava/util/HashMap;

    .line 475
    .line 476
    const-string v2, "map_story_type"

    .line 477
    .line 478
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_24
    iget-object v0, p0, Lioi;->i1:Ljava/lang/Long;

    .line 482
    .line 483
    if-eqz v0, :cond_25

    .line 484
    .line 485
    const-string v1, "place_session_id"

    .line 486
    .line 487
    move-object v2, p1

    .line 488
    check-cast v2, Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_25
    iget-object v0, p0, Lioi;->j1:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v0, :cond_26

    .line 496
    .line 497
    const-string v1, "map_place_component_type"

    .line 498
    .line 499
    move-object v2, p1

    .line 500
    check-cast v2, Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_26
    iget-object v0, p0, Lioi;->k1:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v0, :cond_27

    .line 508
    .line 509
    const-string v1, "available_context_types"

    .line 510
    .line 511
    move-object v2, p1

    .line 512
    check-cast v2, Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_27
    iget-object v0, p0, Lioi;->l1:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v0, :cond_28

    .line 520
    .line 521
    const-string v1, "available_context_cards"

    .line 522
    .line 523
    move-object v2, p1

    .line 524
    check-cast v2, Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_28
    iget-object v0, p0, Lioi;->m1:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v0, :cond_29

    .line 532
    .line 533
    const-string v1, "context_session_id"

    .line 534
    .line 535
    move-object v2, p1

    .line 536
    check-cast v2, Ljava/util/HashMap;

    .line 537
    .line 538
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_29
    iget-object v0, p0, Lioi;->n1:Ljava/lang/Double;

    .line 542
    .line 543
    if-eqz v0, :cond_2a

    .line 544
    .line 545
    const-string v1, "context_c_t_a_visible_latency"

    .line 546
    .line 547
    move-object v2, p1

    .line 548
    check-cast v2, Ljava/util/HashMap;

    .line 549
    .line 550
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_2a
    iget-object v0, p0, Lioi;->o1:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v0, :cond_2b

    .line 556
    .line 557
    const-string v1, "context_actions"

    .line 558
    .line 559
    move-object v2, p1

    .line 560
    check-cast v2, Ljava/util/HashMap;

    .line 561
    .line 562
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_2b
    iget-object v0, p0, Lioi;->p1:Ljava/lang/Long;

    .line 566
    .line 567
    if-eqz v0, :cond_2c

    .line 568
    .line 569
    const-string v1, "bidirectional_friend_mention_count"

    .line 570
    .line 571
    move-object v2, p1

    .line 572
    check-cast v2, Ljava/util/HashMap;

    .line 573
    .line 574
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :cond_2c
    iget-object v0, p0, Lioi;->q1:Ljava/lang/Long;

    .line 578
    .line 579
    if-eqz v0, :cond_2d

    .line 580
    .line 581
    const-string v1, "unidirectional_friend_mention_count"

    .line 582
    .line 583
    move-object v2, p1

    .line 584
    check-cast v2, Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    :cond_2d
    iget-object v0, p0, Lioi;->r1:Ljava/lang/Long;

    .line 590
    .line 591
    if-eqz v0, :cond_2e

    .line 592
    .line 593
    const-string v1, "non_friend_mention_count"

    .line 594
    .line 595
    move-object v2, p1

    .line 596
    check-cast v2, Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :cond_2e
    iget-object v0, p0, Lioi;->s1:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v0, :cond_2f

    .line 604
    .line 605
    const-string v1, "invite_id_hash"

    .line 606
    .line 607
    move-object v2, p1

    .line 608
    check-cast v2, Ljava/util/HashMap;

    .line 609
    .line 610
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    :cond_2f
    iget-object v0, p0, Lioi;->t1:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v0, :cond_30

    .line 616
    .line 617
    const-string v1, "story_invite_i_d_hash"

    .line 618
    .line 619
    move-object v2, p1

    .line 620
    check-cast v2, Ljava/util/HashMap;

    .line 621
    .line 622
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    :cond_30
    iget-object v0, p0, Lioi;->u1:Ljava/lang/Boolean;

    .line 626
    .line 627
    if-eqz v0, :cond_31

    .line 628
    .line 629
    const-string v1, "is_swipeable"

    .line 630
    .line 631
    move-object v2, p1

    .line 632
    check-cast v2, Ljava/util/HashMap;

    .line 633
    .line 634
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    :cond_31
    iget-object v0, p0, Lioi;->v1:Ljava/lang/Boolean;

    .line 638
    .line 639
    if-eqz v0, :cond_32

    .line 640
    .line 641
    const-string v1, "has_bottom_snap_loaded"

    .line 642
    .line 643
    move-object v2, p1

    .line 644
    check-cast v2, Ljava/util/HashMap;

    .line 645
    .line 646
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    :cond_32
    iget-object v0, p0, Lioi;->w1:Ljava/lang/Boolean;

    .line 650
    .line 651
    if-eqz v0, :cond_33

    .line 652
    .line 653
    const-string v1, "is_pay_to_promote"

    .line 654
    .line 655
    move-object v2, p1

    .line 656
    check-cast v2, Ljava/util/HashMap;

    .line 657
    .line 658
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    :cond_33
    iget-object v0, p0, Lioi;->p0:LvZ3;

    .line 662
    .line 663
    if-eqz v0, :cond_34

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object v1, p1

    .line 670
    check-cast v1, Ljava/util/HashMap;

    .line 671
    .line 672
    const-string v2, "view_source"

    .line 673
    .line 674
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    :cond_34
    iget-object v0, p0, Lioi;->q0:Ljava/lang/Double;

    .line 678
    .line 679
    if-eqz v0, :cond_35

    .line 680
    .line 681
    const-string v1, "snap_time"

    .line 682
    .line 683
    move-object v2, p1

    .line 684
    check-cast v2, Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    :cond_35
    iget-object v0, p0, Lioi;->r0:Ljava/lang/Boolean;

    .line 690
    .line 691
    if-eqz v0, :cond_36

    .line 692
    .line 693
    const-string v1, "snap_time_is_loop"

    .line 694
    .line 695
    move-object v2, p1

    .line 696
    check-cast v2, Ljava/util/HashMap;

    .line 697
    .line 698
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :cond_36
    iget-object v0, p0, Lioi;->s0:LlHb;

    .line 702
    .line 703
    if-eqz v0, :cond_37

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    move-object v1, p1

    .line 710
    check-cast v1, Ljava/util/HashMap;

    .line 711
    .line 712
    const-string v2, "media_type"

    .line 713
    .line 714
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :cond_37
    iget-object v0, p0, Lioi;->t0:Ljava/lang/Double;

    .line 718
    .line 719
    if-eqz v0, :cond_38

    .line 720
    .line 721
    const-string v1, "time_viewed"

    .line 722
    .line 723
    move-object v2, p1

    .line 724
    check-cast v2, Ljava/util/HashMap;

    .line 725
    .line 726
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    :cond_38
    iget-object v0, p0, Lioi;->u0:Ljava/lang/Double;

    .line 730
    .line 731
    if-eqz v0, :cond_39

    .line 732
    .line 733
    const-string v1, "video_view_time_sec"

    .line 734
    .line 735
    move-object v2, p1

    .line 736
    check-cast v2, Ljava/util/HashMap;

    .line 737
    .line 738
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    :cond_39
    iget-object v0, p0, Lioi;->v0:Ljava/lang/String;

    .line 742
    .line 743
    if-eqz v0, :cond_3a

    .line 744
    .line 745
    const-string v1, "filter_lens_id"

    .line 746
    .line 747
    move-object v2, p1

    .line 748
    check-cast v2, Ljava/util/HashMap;

    .line 749
    .line 750
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :cond_3a
    iget-object v0, p0, Lioi;->w0:Ljava/lang/Double;

    .line 754
    .line 755
    if-eqz v0, :cond_3b

    .line 756
    .line 757
    const-string v1, "time_viewed_sans_loading_time_secs"

    .line 758
    .line 759
    move-object v2, p1

    .line 760
    check-cast v2, Ljava/util/HashMap;

    .line 761
    .line 762
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    :cond_3b
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 766
    .line 767
    .line 768
    return-void
.end method
