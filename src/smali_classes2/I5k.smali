.class public final LI5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lm5k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm5k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "accelerometer_rotation"

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v0, Lm5k;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "bluetooth_discoverability"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v0, Lm5k;->b:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "bluetooth_discoverability_timeout"

    .line 44
    .line 45
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v0, Lm5k;->c:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "date_format"

    .line 56
    .line 57
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Lm5k;->d:I

    .line 62
    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x17

    .line 66
    .line 67
    if-lt v2, v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "dtmf_tone_type"

    .line 74
    .line 75
    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Ln5k;->d(Ljava/lang/String;)[C

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v0, Lm5k;->y:[C

    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "dtmf_tone"

    .line 90
    .line 91
    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Ln5k;->d(Ljava/lang/String;)[C

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v0, Lm5k;->e:[C

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "end_button_behavior"

    .line 106
    .line 107
    invoke-static {v6, v7, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iput v6, v0, Lm5k;->f:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "font_scale"

    .line 118
    .line 119
    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Ln5k;->d(Ljava/lang/String;)[C

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v0, Lm5k;->g:[C

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "haptic_feedback_enabled"

    .line 134
    .line 135
    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Ln5k;->d(Ljava/lang/String;)[C

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v0, Lm5k;->h:[C

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "mode_ringer_streams_affected"

    .line 150
    .line 151
    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Ln5k;->d(Ljava/lang/String;)[C

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, v0, Lm5k;->i:[C

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v7, "notification_sound"

    .line 166
    .line 167
    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Ln5k;->d(Ljava/lang/String;)[C

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iput-object v6, v0, Lm5k;->j:[C

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v7, "mute_streams_affected"

    .line 182
    .line 183
    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Ln5k;->d(Ljava/lang/String;)[C

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, v0, Lm5k;->k:[C

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v7, "ringtone"

    .line 198
    .line 199
    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Ln5k;->d(Ljava/lang/String;)[C

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iput-object v6, v0, Lm5k;->l:[C

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v7, "screen_brightness"

    .line 214
    .line 215
    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, Ln5k;->d(Ljava/lang/String;)[C

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iput-object v6, v0, Lm5k;->m:[C

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v7, "screen_brightness_mode"

    .line 230
    .line 231
    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, Ln5k;->d(Ljava/lang/String;)[C

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v6, v0, Lm5k;->n:[C

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string v7, "screen_off_timeout"

    .line 246
    .line 247
    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6}, Ln5k;->d(Ljava/lang/String;)[C

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iput-object v6, v0, Lm5k;->o:[C

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string v7, "sound_effects_enabled"

    .line 262
    .line 263
    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6}, Ln5k;->d(Ljava/lang/String;)[C

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iput-object v6, v0, Lm5k;->p:[C

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-string v7, "auto_caps"

    .line 278
    .line 279
    invoke-static {v6, v7, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    iput v6, v0, Lm5k;->q:I

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const-string v7, "auto_punctuate"

    .line 290
    .line 291
    invoke-static {v6, v7, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iput v4, v0, Lm5k;->r:I

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v6, "auto_replace"

    .line 302
    .line 303
    invoke-static {v4, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iput v4, v0, Lm5k;->s:I

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v6, "show_password"

    .line 314
    .line 315
    invoke-static {v4, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Ln5k;->d(Ljava/lang/String;)[C

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v4, v0, Lm5k;->t:[C

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v6, "time_12_24"

    .line 330
    .line 331
    invoke-static {v4, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Ln5k;->d(Ljava/lang/String;)[C

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iput-object v4, v0, Lm5k;->u:[C

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const-string v6, "user_rotation"

    .line 346
    .line 347
    invoke-static {v4, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, Ln5k;->d(Ljava/lang/String;)[C

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, v0, Lm5k;->v:[C

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const-string v6, "vibrate_on"

    .line 362
    .line 363
    invoke-static {v4, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    iput v4, v0, Lm5k;->w:I

    .line 368
    .line 369
    if-lt v2, v3, :cond_1

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string v3, "vibrate_when_ringing"

    .line 376
    .line 377
    invoke-static {p1, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iput-object p1, v0, Lm5k;->x:[C

    .line 386
    .line 387
    :cond_1
    const-string p1, "adb_enabled"

    .line 388
    .line 389
    invoke-static {v1, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iput-object p1, v0, Lm5k;->J:[C

    .line 398
    .line 399
    const-string p1, "airplane_mode_radios"

    .line 400
    .line 401
    invoke-static {v1, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iput-object p1, v0, Lm5k;->K:[C

    .line 410
    .line 411
    const-string p1, "always_finish_activities"

    .line 412
    .line 413
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    iput p1, v0, Lm5k;->L:I

    .line 418
    .line 419
    const-string p1, "animator_duration_scale"

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    invoke-static {v1, p1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    iput p1, v0, Lm5k;->X:I

    .line 427
    .line 428
    const-string p1, "auto_time"

    .line 429
    .line 430
    invoke-static {v1, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object p1, v0, Lm5k;->M:[C

    .line 439
    .line 440
    const-string p1, "auto_time_zone"

    .line 441
    .line 442
    invoke-static {v1, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iput-object p1, v0, Lm5k;->N:[C

    .line 451
    .line 452
    const-string p1, "development_settings_enabled"

    .line 453
    .line 454
    invoke-static {v1, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iput-object p1, v0, Lm5k;->O:[C

    .line 463
    .line 464
    const-string p1, "http_proxy"

    .line 465
    .line 466
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iput p1, v0, Lm5k;->P:I

    .line 471
    .line 472
    const-string p1, "network_preference"

    .line 473
    .line 474
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    iput p1, v0, Lm5k;->Q:I

    .line 479
    .line 480
    const-string p1, "stay_on_while_plugged_in"

    .line 481
    .line 482
    invoke-static {v1, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iput-object p1, v0, Lm5k;->R:[C

    .line 491
    .line 492
    const-string p1, "transition_animation_scale"

    .line 493
    .line 494
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    iput p1, v0, Lm5k;->S:I

    .line 499
    .line 500
    const-string p1, "usb_mass_storage_enabled"

    .line 501
    .line 502
    invoke-static {v1, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iput-object p1, v0, Lm5k;->T:[C

    .line 511
    .line 512
    const-string p1, "use_google_mail"

    .line 513
    .line 514
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    iput p1, v0, Lm5k;->U:I

    .line 519
    .line 520
    const-string p1, "wait_for_debugger"

    .line 521
    .line 522
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iput p1, v0, Lm5k;->V:I

    .line 527
    .line 528
    const-string p1, "wifi_networks_available_notification_on"

    .line 529
    .line 530
    invoke-static {v1, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    iput-object p1, v0, Lm5k;->W:[C

    .line 539
    .line 540
    const-string p1, "accessibility_enabled"

    .line 541
    .line 542
    invoke-static {v1, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    iput-object p1, v0, Lm5k;->z:[C

    .line 551
    .line 552
    const-string p1, "speak_password"

    .line 553
    .line 554
    invoke-static {v1, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    iput-object p1, v0, Lm5k;->A:[C

    .line 563
    .line 564
    const-string p1, "allowed_geolocation_origins"

    .line 565
    .line 566
    invoke-static {v1, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    iput-object p1, v0, Lm5k;->B:[C

    .line 575
    .line 576
    const-string p1, "default_input_method"

    .line 577
    .line 578
    invoke-static {v1, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    iput-object p1, v0, Lm5k;->C:[C

    .line 587
    .line 588
    const/16 p1, 0x21

    .line 589
    .line 590
    if-gt v2, p1, :cond_2

    .line 591
    .line 592
    const-string p1, "enabled_input_methods"

    .line 593
    .line 594
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    iput p1, v0, Lm5k;->E:I

    .line 599
    .line 600
    :cond_2
    const-string p1, "input_method_selector_visibility"

    .line 601
    .line 602
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    iput p1, v0, Lm5k;->D:I

    .line 607
    .line 608
    const-string p1, "install_non_market_apps"

    .line 609
    .line 610
    invoke-static {v1, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iput-object p1, v0, Lm5k;->F:[C

    .line 619
    .line 620
    const-string p1, "location_mode"

    .line 621
    .line 622
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    iput p1, v0, Lm5k;->e0:I

    .line 627
    .line 628
    const-string p1, "accessibility_display_inversion_enabled"

    .line 629
    .line 630
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    iput p1, v0, Lm5k;->d0:I

    .line 635
    .line 636
    const-string p1, "enabled_accessibility_services"

    .line 637
    .line 638
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    iput p1, v0, Lm5k;->c0:I

    .line 643
    .line 644
    const-string p1, "skip_first_use_hints"

    .line 645
    .line 646
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    iput p1, v0, Lm5k;->b0:I

    .line 651
    .line 652
    const-string p1, "tts_default_pitch"

    .line 653
    .line 654
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    iput p1, v0, Lm5k;->a0:I

    .line 659
    .line 660
    const-string p1, "tts_default_rate"

    .line 661
    .line 662
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    iput p1, v0, Lm5k;->G:I

    .line 667
    .line 668
    const-string p1, "tts_default_synth"

    .line 669
    .line 670
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    iput p1, v0, Lm5k;->H:I

    .line 675
    .line 676
    const-string p1, "tts_enabled_plugins"

    .line 677
    .line 678
    invoke-static {v1, p1, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    iput p1, v0, Lm5k;->I:I

    .line 683
    .line 684
    const/16 p1, 0x1e

    .line 685
    .line 686
    if-gt v2, p1, :cond_3

    .line 687
    .line 688
    const-string p1, "data_roaming"

    .line 689
    .line 690
    invoke-static {v1, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    iput-object p1, v0, Lm5k;->Y:[C

    .line 699
    .line 700
    :cond_3
    const-string p1, "device_provisioned"

    .line 701
    .line 702
    invoke-static {v1, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    iput-object p1, v0, Lm5k;->Z:[C

    .line 711
    .line 712
    iput-object v0, p0, LI5k;->a:Lm5k;

    .line 713
    .line 714
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "SettingsData"

    .line 7
    .line 8
    iget-object v2, p0, LI5k;->a:Lm5k;

    .line 9
    .line 10
    invoke-virtual {v2}, Lm5k;->a()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-static {}, Ll6k;->a()Ll6k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "13101"

    .line 29
    .line 30
    invoke-virtual {v2, v4, v1, v3}, Ll6k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
