.class public final Lo36;
.super LdP6;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lm9f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo36;->d:I

    invoke-direct {p0, p1}, Ljfg;-><init>(Lm9f;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo36;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LNbi;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lo36;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lg0k;

    .line 7
    .line 8
    iget-object v0, p2, Lg0k;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, LLbi;->bindNull(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v1, v0}, LLbi;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    iget-object p2, p2, Lg0k;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v0}, LLbi;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1, v0, p2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :pswitch_0
    check-cast p2, Le0k;

    .line 34
    .line 35
    iget-object v0, p2, Le0k;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v1}, LLbi;->bindNull(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {p1, v1, v0}, LLbi;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget v0, p2, Le0k;->b:I

    .line 48
    .line 49
    invoke-static {v0}, LrUi;->X(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    int-to-long v3, v0

    .line 55
    invoke-interface {p1, v2, v3, v4}, LLbi;->bindLong(IJ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Le0k;->c:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v2}, LLbi;->bindNull(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {p1, v2, v0}, LLbi;->bindString(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object v0, p2, Le0k;->d:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v2}, LLbi;->bindNull(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v2, v0}, LLbi;->bindString(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object v0, p2, Le0k;->e:LH75;

    .line 83
    .line 84
    invoke-static {v0}, LH75;->c(LH75;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x5

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p1, v2}, LLbi;->bindNull(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-interface {p1, v2, v0}, LLbi;->bindBlob(I[B)V

    .line 96
    .line 97
    .line 98
    :goto_5
    iget-object v0, p2, Le0k;->f:LH75;

    .line 99
    .line 100
    invoke-static {v0}, LH75;->c(LH75;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x6

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-interface {p1, v2}, LLbi;->bindNull(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-interface {p1, v2, v0}, LLbi;->bindBlob(I[B)V

    .line 112
    .line 113
    .line 114
    :goto_6
    const/4 v0, 0x7

    .line 115
    iget-wide v2, p2, Le0k;->g:J

    .line 116
    .line 117
    invoke-interface {p1, v0, v2, v3}, LLbi;->bindLong(IJ)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    iget-wide v2, p2, Le0k;->h:J

    .line 123
    .line 124
    invoke-interface {p1, v0, v2, v3}, LLbi;->bindLong(IJ)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    iget-wide v2, p2, Le0k;->i:J

    .line 130
    .line 131
    invoke-interface {p1, v0, v2, v3}, LLbi;->bindLong(IJ)V

    .line 132
    .line 133
    .line 134
    iget v0, p2, Le0k;->k:I

    .line 135
    .line 136
    int-to-long v2, v0

    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    invoke-interface {p1, v0, v2, v3}, LLbi;->bindLong(IJ)V

    .line 140
    .line 141
    .line 142
    iget v0, p2, Le0k;->l:I

    .line 143
    .line 144
    invoke-static {v0}, Llva;->L(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    if-ne v0, v1, :cond_7

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    new-instance p1, LFzc;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_8
    const/4 v0, 0x0

    .line 162
    :goto_7
    const/16 v3, 0xb

    .line 163
    .line 164
    int-to-long v4, v0

    .line 165
    invoke-interface {p1, v3, v4, v5}, LLbi;->bindLong(IJ)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    iget-wide v3, p2, Le0k;->m:J

    .line 171
    .line 172
    invoke-interface {p1, v0, v3, v4}, LLbi;->bindLong(IJ)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xd

    .line 176
    .line 177
    iget-wide v3, p2, Le0k;->n:J

    .line 178
    .line 179
    invoke-interface {p1, v0, v3, v4}, LLbi;->bindLong(IJ)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    iget-wide v3, p2, Le0k;->o:J

    .line 185
    .line 186
    invoke-interface {p1, v0, v3, v4}, LLbi;->bindLong(IJ)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0xf

    .line 190
    .line 191
    iget-wide v3, p2, Le0k;->p:J

    .line 192
    .line 193
    invoke-interface {p1, v0, v3, v4}, LLbi;->bindLong(IJ)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p2, Le0k;->q:Z

    .line 197
    .line 198
    const/16 v3, 0x10

    .line 199
    .line 200
    int-to-long v4, v0

    .line 201
    invoke-interface {p1, v3, v4, v5}, LLbi;->bindLong(IJ)V

    .line 202
    .line 203
    .line 204
    iget v0, p2, Le0k;->r:I

    .line 205
    .line 206
    invoke-static {v0}, Llva;->L(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    if-ne v0, v1, :cond_9

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    new-instance p1, LFzc;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_a
    const/4 v1, 0x0

    .line 222
    :goto_8
    const/16 v0, 0x11

    .line 223
    .line 224
    int-to-long v1, v1

    .line 225
    invoke-interface {p1, v0, v1, v2}, LLbi;->bindLong(IJ)V

    .line 226
    .line 227
    .line 228
    iget v0, p2, Le0k;->s:I

    .line 229
    .line 230
    int-to-long v0, v0

    .line 231
    const/16 v2, 0x12

    .line 232
    .line 233
    invoke-interface {p1, v2, v0, v1}, LLbi;->bindLong(IJ)V

    .line 234
    .line 235
    .line 236
    iget v0, p2, Le0k;->t:I

    .line 237
    .line 238
    int-to-long v0, v0

    .line 239
    const/16 v2, 0x13

    .line 240
    .line 241
    invoke-interface {p1, v2, v0, v1}, LLbi;->bindLong(IJ)V

    .line 242
    .line 243
    .line 244
    iget-wide v0, p2, Le0k;->u:J

    .line 245
    .line 246
    const/16 v2, 0x14

    .line 247
    .line 248
    invoke-interface {p1, v2, v0, v1}, LLbi;->bindLong(IJ)V

    .line 249
    .line 250
    .line 251
    iget v0, p2, Le0k;->v:I

    .line 252
    .line 253
    int-to-long v0, v0

    .line 254
    const/16 v2, 0x15

    .line 255
    .line 256
    invoke-interface {p1, v2, v0, v1}, LLbi;->bindLong(IJ)V

    .line 257
    .line 258
    .line 259
    iget v0, p2, Le0k;->w:I

    .line 260
    .line 261
    int-to-long v0, v0

    .line 262
    const/16 v2, 0x16

    .line 263
    .line 264
    invoke-interface {p1, v2, v0, v1}, LLbi;->bindLong(IJ)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p2, Le0k;->j:LeM3;

    .line 268
    .line 269
    const/16 v0, 0x1e

    .line 270
    .line 271
    const/16 v1, 0x1d

    .line 272
    .line 273
    const/16 v2, 0x1c

    .line 274
    .line 275
    const/16 v3, 0x1b

    .line 276
    .line 277
    const/16 v4, 0x1a

    .line 278
    .line 279
    const/16 v5, 0x19

    .line 280
    .line 281
    const/16 v6, 0x18

    .line 282
    .line 283
    const/16 v7, 0x17

    .line 284
    .line 285
    if-eqz p2, :cond_b

    .line 286
    .line 287
    iget v8, p2, LeM3;->a:I

    .line 288
    .line 289
    invoke-static {v8}, LrUi;->K(I)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    int-to-long v8, v8

    .line 294
    invoke-interface {p1, v7, v8, v9}, LLbi;->bindLong(IJ)V

    .line 295
    .line 296
    .line 297
    iget-boolean v7, p2, LeM3;->b:Z

    .line 298
    .line 299
    int-to-long v7, v7

    .line 300
    invoke-interface {p1, v6, v7, v8}, LLbi;->bindLong(IJ)V

    .line 301
    .line 302
    .line 303
    iget-boolean v6, p2, LeM3;->c:Z

    .line 304
    .line 305
    int-to-long v6, v6

    .line 306
    invoke-interface {p1, v5, v6, v7}, LLbi;->bindLong(IJ)V

    .line 307
    .line 308
    .line 309
    iget-boolean v5, p2, LeM3;->d:Z

    .line 310
    .line 311
    int-to-long v5, v5

    .line 312
    invoke-interface {p1, v4, v5, v6}, LLbi;->bindLong(IJ)V

    .line 313
    .line 314
    .line 315
    iget-boolean v4, p2, LeM3;->e:Z

    .line 316
    .line 317
    int-to-long v4, v4

    .line 318
    invoke-interface {p1, v3, v4, v5}, LLbi;->bindLong(IJ)V

    .line 319
    .line 320
    .line 321
    iget-wide v3, p2, LeM3;->f:J

    .line 322
    .line 323
    invoke-interface {p1, v2, v3, v4}, LLbi;->bindLong(IJ)V

    .line 324
    .line 325
    .line 326
    iget-wide v2, p2, LeM3;->g:J

    .line 327
    .line 328
    invoke-interface {p1, v1, v2, v3}, LLbi;->bindLong(IJ)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p2, LeM3;->h:Ljava/util/Set;

    .line 332
    .line 333
    invoke-static {p2}, LrUi;->V(Ljava/util/Set;)[B

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-interface {p1, v0, p2}, LLbi;->bindBlob(I[B)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_b
    invoke-interface {p1, v7}, LLbi;->bindNull(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, v6}, LLbi;->bindNull(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p1, v5}, LLbi;->bindNull(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p1, v4}, LLbi;->bindNull(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, v3}, LLbi;->bindNull(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v2}, LLbi;->bindNull(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, v1}, LLbi;->bindNull(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, v0}, LLbi;->bindNull(I)V

    .line 363
    .line 364
    .line 365
    :goto_9
    return-void

    .line 366
    :pswitch_1
    check-cast p2, LUZj;

    .line 367
    .line 368
    iget-object v0, p2, LUZj;->a:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    if-nez v0, :cond_c

    .line 372
    .line 373
    invoke-interface {p1, v1}, LLbi;->bindNull(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_c
    invoke-interface {p1, v1, v0}, LLbi;->bindString(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    const/4 v0, 0x2

    .line 381
    iget-object p2, p2, LUZj;->b:Ljava/lang/String;

    .line 382
    .line 383
    if-nez p2, :cond_d

    .line 384
    .line 385
    invoke-interface {p1, v0}, LLbi;->bindNull(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_d
    invoke-interface {p1, v0, p2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_b
    return-void

    .line 393
    :pswitch_2
    check-cast p2, Lzgi;

    .line 394
    .line 395
    iget-object v0, p2, Lzgi;->a:Ljava/lang/String;

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    if-nez v0, :cond_e

    .line 399
    .line 400
    invoke-interface {p1, v1}, LLbi;->bindNull(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_e
    invoke-interface {p1, v1, v0}, LLbi;->bindString(ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_c
    iget v0, p2, Lzgi;->b:I

    .line 408
    .line 409
    int-to-long v0, v0

    .line 410
    const/4 v2, 0x2

    .line 411
    invoke-interface {p1, v2, v0, v1}, LLbi;->bindLong(IJ)V

    .line 412
    .line 413
    .line 414
    iget p2, p2, Lzgi;->c:I

    .line 415
    .line 416
    int-to-long v0, p2

    .line 417
    const/4 p2, 0x3

    .line 418
    invoke-interface {p1, p2, v0, v1}, LLbi;->bindLong(IJ)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_3
    check-cast p2, LhJd;

    .line 423
    .line 424
    iget-object v0, p2, LhJd;->a:Ljava/lang/String;

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    invoke-interface {p1, v1, v0}, LLbi;->bindString(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object p2, p2, LhJd;->b:Ljava/lang/Long;

    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    const/4 p2, 0x2

    .line 437
    invoke-interface {p1, p2, v0, v1}, LLbi;->bindLong(IJ)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_4
    check-cast p2, Lk36;

    .line 442
    .line 443
    invoke-virtual {p2}, Lk36;->b()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v1, 0x1

    .line 448
    if-nez v0, :cond_f

    .line 449
    .line 450
    invoke-interface {p1, v1}, LLbi;->bindNull(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_f
    invoke-virtual {p2}, Lk36;->b()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {p1, v1, v0}, LLbi;->bindString(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_d
    invoke-virtual {p2}, Lk36;->a()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v1, 0x2

    .line 466
    if-nez v0, :cond_10

    .line 467
    .line 468
    invoke-interface {p1, v1}, LLbi;->bindNull(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_10
    invoke-virtual {p2}, Lk36;->a()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-interface {p1, v1, p2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_e
    return-void

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
