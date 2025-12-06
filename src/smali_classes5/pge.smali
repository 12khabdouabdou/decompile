.class public final Lpge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lsge;


# direct methods
.method public constructor <init>(Lsge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpge;->a:Lsge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lc20;

    .line 4
    .line 5
    iget-object v1, v0, Lc20;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "rendered_feature_type"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "3d_decoration"

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    iget-object v10, v9, Lpge;->a:Lsge;

    .line 23
    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :sswitch_0
    const-string v2, "notify-place-ad-render-stopped"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-static {v10, v0}, Lsge;->e(Lsge;Lc20;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-static {v0, v3}, Lsge;->g(Lc20;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v4

    .line 55
    :goto_0
    invoke-static {v1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, v10, Lsge;->b:LTN5;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v0, Lofe;

    .line 64
    .line 65
    invoke-static {v10}, Lsge;->c(Lsge;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-direct {v0, v1, v2, v14, v8}, Lofe;-><init>(JLjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LTN5;->b(LEvk;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {v10, v1}, Lsge;->f(Lsge;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    invoke-static {v10, v0}, Lsge;->a(Lsge;Lc20;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const-string v1, "reason"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lsge;->g(Lc20;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_3
    move-object/from16 v18, v4

    .line 97
    .line 98
    new-instance v11, Lpfe;

    .line 99
    .line 100
    invoke-static {v10}, Lsge;->c(Lsge;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-direct/range {v11 .. v18}, Lpfe;-><init>(JLjava/lang/String;ZILjava/util/Set;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v11}, LTN5;->b(LEvk;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_1
    const-string v2, "notify-place-ad-particle-effect-stopped"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_4
    invoke-static {v10, v0}, Lsge;->e(Lsge;Lc20;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lsfe;

    .line 127
    .line 128
    invoke-static {v10}, Lsge;->c(Lsge;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-direct {v1, v2, v3, v0, v8}, Lsfe;-><init>(JLjava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v10, Lsge;->b:LTN5;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LTN5;->b(LEvk;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_2
    const-string v2, "notify-place-ad-particle-effect-started"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_5
    invoke-static {v10, v0}, Lsge;->e(Lsge;Lc20;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lsfe;

    .line 156
    .line 157
    invoke-static {v10}, Lsge;->c(Lsge;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-direct {v1, v2, v3, v0, v7}, Lsfe;-><init>(JLjava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v10, Lsge;->b:LTN5;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LTN5;->b(LEvk;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :sswitch_3
    const-string v2, "notify-place-ad-loaded"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_6
    invoke-static {v10, v0}, Lsge;->e(Lsge;Lc20;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const-string v1, "ads_response"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lsge;->g(Lc20;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    move-object v1, v4

    .line 198
    :goto_1
    if-nez v1, :cond_8

    .line 199
    .line 200
    move-object/from16 v17, v6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move-object/from16 v17, v1

    .line 204
    .line 205
    :goto_2
    const-string v1, "tile_id"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lsge;->g(Lc20;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    move-object v1, v4

    .line 219
    :goto_3
    if-nez v1, :cond_a

    .line 220
    .line 221
    move-object v15, v6

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    move-object v15, v1

    .line 224
    :goto_4
    iget-object v1, v10, Lsge;->g:Lj7b;

    .line 225
    .line 226
    iget-object v1, v1, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    invoke-static {v0, v3}, Lsge;->g(Lc20;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :cond_b
    invoke-static {v10, v4}, Lsge;->f(Lsge;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    invoke-static {v10, v0}, Lsge;->a(Lsge;Lc20;)Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    invoke-static {v10}, Lsge;->c(Lsge;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    new-instance v11, Lrfe;

    .line 259
    .line 260
    invoke-direct/range {v11 .. v19}, Lrfe;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v10, Lsge;->b:LTN5;

    .line 264
    .line 265
    invoke-virtual {v0, v11}, LTN5;->b(LEvk;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_4
    const-string v2, "play-place-story"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_c

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string v1, "place-id"

    .line 283
    .line 284
    invoke-static {v0, v1}, Lsge;->g(Lc20;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_d
    if-nez v4, :cond_e

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_e
    move-object v6, v4

    .line 298
    :goto_5
    new-instance v0, Lffe;

    .line 299
    .line 300
    invoke-static {v10}, Lsge;->c(Lsge;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    invoke-direct {v0, v1, v2, v6}, Lffe;-><init>(JLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v10, Lsge;->b:LTN5;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LTN5;->b(LEvk;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :sswitch_5
    const-string v2, "notify-place-ad-rendered"

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_f

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_f
    invoke-static {v10, v0}, Lsge;->e(Lsge;Lc20;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-static {v0, v3}, Lsge;->g(Lc20;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :cond_10
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v2, v10, Lsge;->b:LTN5;

    .line 341
    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    new-instance v0, Lofe;

    .line 345
    .line 346
    invoke-static {v10}, Lsge;->c(Lsge;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    invoke-direct {v0, v3, v4, v14, v7}, Lofe;-><init>(JLjava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, LTN5;->b(LEvk;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_11
    invoke-static {v10, v4}, Lsge;->f(Lsge;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    invoke-static {v10, v0}, Lsge;->a(Lsge;Lc20;)Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    new-instance v11, Lpfe;

    .line 366
    .line 367
    invoke-static {v10}, Lsge;->c(Lsge;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v12

    .line 371
    const/4 v15, 0x1

    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    invoke-direct/range {v11 .. v18}, Lpfe;-><init>(JLjava/lang/String;ZILjava/util/Set;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v11}, LTN5;->b(LEvk;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :sswitch_6
    const-string v0, "notify-weather-effect-stopped"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_12

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_12
    iget-object v0, v10, Lsge;->b:LTN5;

    .line 391
    .line 392
    new-instance v1, Ltfe;

    .line 393
    .line 394
    invoke-static {v10}, Lsge;->c(Lsge;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    invoke-direct {v1, v2, v3, v8}, Ltfe;-><init>(JZ)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, LTN5;->b(LEvk;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :sswitch_7
    const-string v0, "notify-weather-effect-started"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_13

    .line 412
    .line 413
    :goto_6
    return-void

    .line 414
    :cond_13
    iget-object v0, v10, Lsge;->b:LTN5;

    .line 415
    .line 416
    new-instance v1, Ltfe;

    .line 417
    .line 418
    invoke-static {v10}, Lsge;->c(Lsge;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    invoke-direct {v1, v2, v3, v7}, Ltfe;-><init>(JZ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, LTN5;->b(LEvk;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :sswitch_data_0
    .sparse-switch
        -0x77fefdbe -> :sswitch_7
        -0x773aac72 -> :sswitch_6
        -0x4846422b -> :sswitch_5
        0x2ca3396 -> :sswitch_4
        0x1c0a7525 -> :sswitch_3
        0x1cdffd4c -> :sswitch_2
        0x1da44e98 -> :sswitch_1
        0x72c5e5b6 -> :sswitch_0
    .end sparse-switch
.end method
