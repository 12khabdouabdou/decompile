.class public final LN3e;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LN3e;->a:I

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LN3e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LEe0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LFN;

    .line 15
    .line 16
    check-cast v2, LFN$L0$b$b;

    .line 17
    .line 18
    sget-object v3, Lf5a;->a:Lf5a;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lf5a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v2, "lens_camera_button_tap_activation_to_real_carousel_items_visible"

    .line 33
    .line 34
    invoke-interface {v1, v2}, LEe0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v1, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, LEe0;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, LFN;

    .line 47
    .line 48
    check-cast v2, LFN$V;

    .line 49
    .line 50
    const-string v2, "lens_camera_button_tap_activation_to_real_carousel_items_visible"

    .line 51
    .line 52
    invoke-interface {v1, v2}, LEe0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Li7j;->a:Li7j;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, LEe0;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, LFN;

    .line 65
    .line 66
    check-cast v2, LFN$L0$b$b;

    .line 67
    .line 68
    iget-object v3, v2, LFN$L0$b$b;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v2, v2, LFN$L0$b$b;->d:LZn9;

    .line 71
    .line 72
    invoke-virtual {v2}, LZn9;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    sget-object v2, LsL6;->a:LsL6;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget v4, v2, LXn9;->b:I

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iget v2, v2, LXn9;->a:I

    .line 86
    .line 87
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const-string v2, "lens_camera_button_tap_activation_to_first_carousel_items_visible"

    .line 100
    .line 101
    invoke-interface {v1, v2}, LEe0;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v1, Li7j;->a:Li7j;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_2
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, LEe0;

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    check-cast v2, LFN;

    .line 114
    .line 115
    check-cast v2, LFN$V;

    .line 116
    .line 117
    const-string v2, "lens_camera_button_tap_activation_to_first_carousel_items_visible"

    .line 118
    .line 119
    invoke-interface {v1, v2}, LEe0;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Li7j;->a:Li7j;

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_3
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, LEe0;

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    check-cast v2, LFN;

    .line 132
    .line 133
    check-cast v2, LFN$L0$b$b;

    .line 134
    .line 135
    sget-object v3, Lf5a;->a:Lf5a;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lf5a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    const-string v2, "lens_camera_tap_activation_to_real_carousel_items_visible"

    .line 150
    .line 151
    invoke-interface {v1, v2}, LEe0;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object v1, Li7j;->a:Li7j;

    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_4
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, LEe0;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, LFN;

    .line 164
    .line 165
    check-cast v2, LFN$L;

    .line 166
    .line 167
    const-string v2, "lens_camera_tap_activation_to_real_carousel_items_visible"

    .line 168
    .line 169
    invoke-interface {v1, v2}, LEe0;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Li7j;->a:Li7j;

    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_5
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, LEe0;

    .line 178
    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    check-cast v2, LFN;

    .line 182
    .line 183
    check-cast v2, LFN$L0$b$b;

    .line 184
    .line 185
    iget-object v3, v2, LFN$L0$b$b;->e:Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v2, v2, LFN$L0$b$b;->d:LZn9;

    .line 188
    .line 189
    invoke-virtual {v2}, LZn9;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    sget-object v2, LsL6;->a:LsL6;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    iget v4, v2, LXn9;->b:I

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    iget v2, v2, LXn9;->a:I

    .line 203
    .line 204
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_5

    .line 215
    .line 216
    const-string v2, "lens_camera_tap_activation_to_first_carousel_items_visible"

    .line 217
    .line 218
    invoke-interface {v1, v2}, LEe0;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    sget-object v1, Li7j;->a:Li7j;

    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_6
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, LEe0;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, LFN;

    .line 231
    .line 232
    check-cast v2, LFN$X0$b;

    .line 233
    .line 234
    const-string v2, "lens_uco_feature_started_to_core_initialized"

    .line 235
    .line 236
    invoke-interface {v1, v2}, LEe0;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Li7j;->a:Li7j;

    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_7
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, LEe0;

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    check-cast v2, LFN;

    .line 249
    .line 250
    check-cast v2, LFN$X0$c;

    .line 251
    .line 252
    const-string v2, "lens_uco_feature_started_to_core_initialized"

    .line 253
    .line 254
    invoke-interface {v1, v2}, LEe0;->b(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Li7j;->a:Li7j;

    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_8
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, LEe0;

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    check-cast v2, LFN;

    .line 267
    .line 268
    check-cast v2, LFN$X0$d;

    .line 269
    .line 270
    const-string v2, "lens_uco_first_swipe_to_filter_applied"

    .line 271
    .line 272
    invoke-interface {v1, v2}, LEe0;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Li7j;->a:Li7j;

    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_9
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, LEe0;

    .line 281
    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, LFN;

    .line 285
    .line 286
    check-cast v2, LFN$X0$f;

    .line 287
    .line 288
    const-string v2, "lens_uco_first_swipe_to_filter_applied"

    .line 289
    .line 290
    invoke-interface {v1, v2}, LEe0;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Li7j;->a:Li7j;

    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_a
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, LEe0;

    .line 299
    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    check-cast v2, LFN;

    .line 303
    .line 304
    check-cast v2, LFN$a0;

    .line 305
    .line 306
    const-string v2, "lens_core_native_init"

    .line 307
    .line 308
    invoke-interface {v1, v2}, LEe0;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Li7j;->a:Li7j;

    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_b
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, LEe0;

    .line 317
    .line 318
    move-object/from16 v2, p2

    .line 319
    .line 320
    check-cast v2, LFN;

    .line 321
    .line 322
    check-cast v2, LFN$b0;

    .line 323
    .line 324
    const-string v2, "lens_core_native_init"

    .line 325
    .line 326
    invoke-interface {v1, v2}, LEe0;->b(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Li7j;->a:Li7j;

    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_c
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, LEe0;

    .line 335
    .line 336
    move-object/from16 v2, p2

    .line 337
    .line 338
    check-cast v2, LFN;

    .line 339
    .line 340
    check-cast v2, LFN$Y;

    .line 341
    .line 342
    const-string v2, "lens_core_face_detector_loaded"

    .line 343
    .line 344
    invoke-interface {v1, v2}, LEe0;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Li7j;->a:Li7j;

    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_d
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, LEe0;

    .line 353
    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    check-cast v2, LFN;

    .line 357
    .line 358
    check-cast v2, LFN$Z;

    .line 359
    .line 360
    const-string v2, "lens_core_face_detector_loaded"

    .line 361
    .line 362
    invoke-interface {v1, v2}, LEe0;->b(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Li7j;->a:Li7j;

    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_e
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, LEe0;

    .line 371
    .line 372
    move-object/from16 v2, p2

    .line 373
    .line 374
    check-cast v2, LFN;

    .line 375
    .line 376
    check-cast v2, LFN$c0;

    .line 377
    .line 378
    const-string v2, "lens_core_native_libraries_loaded"

    .line 379
    .line 380
    invoke-interface {v1, v2}, LEe0;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Li7j;->a:Li7j;

    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_f
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, LEe0;

    .line 389
    .line 390
    move-object/from16 v2, p2

    .line 391
    .line 392
    check-cast v2, LFN;

    .line 393
    .line 394
    check-cast v2, LFN$L;

    .line 395
    .line 396
    const-string v2, "lens_camera_tap_activation_to_first_carousel_items_visible"

    .line 397
    .line 398
    invoke-interface {v1, v2}, LEe0;->b(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Li7j;->a:Li7j;

    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_10
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, LEe0;

    .line 407
    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    check-cast v2, LFN;

    .line 411
    .line 412
    check-cast v2, LFN$d0;

    .line 413
    .line 414
    const-string v2, "lens_core_native_libraries_loaded"

    .line 415
    .line 416
    invoke-interface {v1, v2}, LEe0;->b(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Li7j;->a:Li7j;

    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_11
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, LEe0;

    .line 425
    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    check-cast v2, LFN;

    .line 429
    .line 430
    check-cast v2, LFN$q$b;

    .line 431
    .line 432
    const-string v2, "LOOK:LENS_SELECT_TO_SNAPPABLE_LATENCY"

    .line 433
    .line 434
    invoke-interface {v1, v2}, LEe0;->a(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Li7j;->a:Li7j;

    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_12
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, LEe0;

    .line 443
    .line 444
    move-object/from16 v2, p2

    .line 445
    .line 446
    check-cast v2, LFN;

    .line 447
    .line 448
    check-cast v2, LFN$W;

    .line 449
    .line 450
    const-string v2, "LOOK:LENS_SELECT_TO_SNAPPABLE_LATENCY"

    .line 451
    .line 452
    invoke-interface {v1, v2}, LEe0;->b(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object v1, Li7j;->a:Li7j;

    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_13
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, LEe0;

    .line 461
    .line 462
    move-object/from16 v2, p2

    .line 463
    .line 464
    check-cast v2, LFN;

    .line 465
    .line 466
    check-cast v2, LFN$W;

    .line 467
    .line 468
    const-string v2, "lens_activation_to_selected"

    .line 469
    .line 470
    invoke-interface {v1, v2}, LEe0;->a(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sget-object v1, Li7j;->a:Li7j;

    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_14
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, LEe0;

    .line 479
    .line 480
    move-object/from16 v2, p2

    .line 481
    .line 482
    check-cast v2, LFN;

    .line 483
    .line 484
    check-cast v2, LFN$L;

    .line 485
    .line 486
    const-string v2, "lens_activation_to_selected"

    .line 487
    .line 488
    invoke-interface {v1, v2}, LEe0;->b(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object v1, Li7j;->a:Li7j;

    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_15
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, LEe0;

    .line 497
    .line 498
    move-object/from16 v2, p2

    .line 499
    .line 500
    check-cast v2, LFN;

    .line 501
    .line 502
    check-cast v2, LFN$j0;

    .line 503
    .line 504
    const-string v2, "lens_camera_content_loaded_to_lens_loaded"

    .line 505
    .line 506
    invoke-interface {v1, v2}, LEe0;->a(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget-object v1, Li7j;->a:Li7j;

    .line 510
    .line 511
    return-object v1

    .line 512
    :pswitch_16
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, LEe0;

    .line 515
    .line 516
    move-object/from16 v2, p2

    .line 517
    .line 518
    check-cast v2, LFN;

    .line 519
    .line 520
    check-cast v2, LFN$B0;

    .line 521
    .line 522
    const-string v2, "lens_camera_content_loaded_to_lens_loaded"

    .line 523
    .line 524
    invoke-interface {v1, v2}, LEe0;->b(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v1, Li7j;->a:Li7j;

    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_17
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, LEe0;

    .line 533
    .line 534
    move-object/from16 v2, p2

    .line 535
    .line 536
    check-cast v2, LFN;

    .line 537
    .line 538
    check-cast v2, LFN$B0;

    .line 539
    .line 540
    const-string v2, "lens_camera_carousel_item_selected_to_lens_content_loaded"

    .line 541
    .line 542
    invoke-interface {v1, v2}, LEe0;->a(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget-object v1, Li7j;->a:Li7j;

    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_18
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, LEe0;

    .line 551
    .line 552
    move-object/from16 v2, p2

    .line 553
    .line 554
    check-cast v2, LFN;

    .line 555
    .line 556
    check-cast v2, LFN$W;

    .line 557
    .line 558
    const-string v2, "lens_camera_carousel_item_selected_to_lens_content_loaded"

    .line 559
    .line 560
    invoke-interface {v1, v2}, LEe0;->b(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget-object v1, Li7j;->a:Li7j;

    .line 564
    .line 565
    return-object v1

    .line 566
    :pswitch_19
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, LEe0;

    .line 569
    .line 570
    move-object/from16 v2, p2

    .line 571
    .line 572
    check-cast v2, LFN;

    .line 573
    .line 574
    check-cast v2, LFN$f;

    .line 575
    .line 576
    const-string v2, "lens_camera_carousel_close_button_tap_to_carousel_hidden"

    .line 577
    .line 578
    invoke-interface {v1, v2}, LEe0;->a(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Li7j;->a:Li7j;

    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_1a
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, LEe0;

    .line 587
    .line 588
    move-object/from16 v2, p2

    .line 589
    .line 590
    check-cast v2, LFN;

    .line 591
    .line 592
    check-cast v2, LFN$p$j;

    .line 593
    .line 594
    iget-object v3, v2, LFN$p$j;->g:LaM;

    .line 595
    .line 596
    instance-of v4, v3, LYL;

    .line 597
    .line 598
    if-eqz v4, :cond_6

    .line 599
    .line 600
    check-cast v3, LYL;

    .line 601
    .line 602
    iget-object v3, v3, LYL;->b:LzL;

    .line 603
    .line 604
    sget-object v4, LtL;->a:LtL;

    .line 605
    .line 606
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_6

    .line 611
    .line 612
    iget-object v2, v2, LFN$p$j;->d:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_6

    .line 619
    .line 620
    const-string v2, "lens_explorer_activation_time_millis"

    .line 621
    .line 622
    invoke-interface {v1, v2}, LEe0;->a(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_6
    sget-object v1, Li7j;->a:Li7j;

    .line 626
    .line 627
    return-object v1

    .line 628
    :pswitch_1b
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, LEe0;

    .line 631
    .line 632
    move-object/from16 v2, p2

    .line 633
    .line 634
    check-cast v2, LFN;

    .line 635
    .line 636
    check-cast v2, LFN$p$b$a;

    .line 637
    .line 638
    sget-object v3, LtL;->a:LtL;

    .line 639
    .line 640
    iget-object v2, v2, LFN$p$b$a;->d:LzL;

    .line 641
    .line 642
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_7

    .line 647
    .line 648
    const-string v2, "lens_explorer_activation_time_millis"

    .line 649
    .line 650
    invoke-interface {v1, v2}, LEe0;->b(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_7
    sget-object v1, Li7j;->a:Li7j;

    .line 654
    .line 655
    return-object v1

    .line 656
    :pswitch_1c
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Ljava/util/List;

    .line 659
    .line 660
    move-object/from16 v2, p2

    .line 661
    .line 662
    check-cast v2, Ljava/util/Set;

    .line 663
    .line 664
    check-cast v1, Ljava/lang/Iterable;

    .line 665
    .line 666
    new-instance v3, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_9

    .line 680
    .line 681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    move-object v5, v4

    .line 686
    check-cast v5, LgKf;

    .line 687
    .line 688
    iget-object v5, v5, LgKf;->i:Ljava/lang/Boolean;

    .line 689
    .line 690
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-nez v5, :cond_8

    .line 697
    .line 698
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_2

    .line 702
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 703
    .line 704
    const/16 v4, 0xa

    .line 705
    .line 706
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_d

    .line 722
    .line 723
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, LgKf;

    .line 728
    .line 729
    iget-object v5, v4, LgKf;->c:Ljava/lang/String;

    .line 730
    .line 731
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v23

    .line 735
    new-instance v6, LU8i;

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    iget-object v7, v4, LgKf;->h:Ljava/lang/Boolean;

    .line 739
    .line 740
    if-eqz v7, :cond_a

    .line 741
    .line 742
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    move v14, v7

    .line 747
    goto :goto_4

    .line 748
    :cond_a
    const/4 v14, 0x0

    .line 749
    :goto_4
    iget-object v7, v4, LgKf;->i:Ljava/lang/Boolean;

    .line 750
    .line 751
    if-eqz v7, :cond_b

    .line 752
    .line 753
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    move v15, v7

    .line 758
    goto :goto_5

    .line 759
    :cond_b
    const/4 v15, 0x0

    .line 760
    :goto_5
    iget-object v7, v4, LgKf;->j:Ljava/lang/Boolean;

    .line 761
    .line 762
    if-eqz v7, :cond_c

    .line 763
    .line 764
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    move/from16 v16, v5

    .line 769
    .line 770
    goto :goto_6

    .line 771
    :cond_c
    const/16 v16, 0x0

    .line 772
    .line 773
    :goto_6
    iget-object v5, v4, LgKf;->g:Ljava/lang/String;

    .line 774
    .line 775
    const/16 v27, 0x0

    .line 776
    .line 777
    iget-wide v7, v4, LgKf;->a:J

    .line 778
    .line 779
    iget-object v9, v4, LgKf;->b:Lsqj;

    .line 780
    .line 781
    iget-object v10, v4, LgKf;->c:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v11, v4, LgKf;->d:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v12, v4, LgKf;->e:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v13, v4, LgKf;->f:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v0, v4, LgKf;->k:Ljava/lang/String;

    .line 790
    .line 791
    move-object/from16 v17, v0

    .line 792
    .line 793
    iget-object v0, v4, LgKf;->l:Ljava/lang/String;

    .line 794
    .line 795
    move-object/from16 v18, v0

    .line 796
    .line 797
    iget-object v0, v4, LgKf;->m:Ljava/lang/Long;

    .line 798
    .line 799
    move-object/from16 v19, v0

    .line 800
    .line 801
    iget-object v0, v4, LgKf;->n:Ljava/lang/Boolean;

    .line 802
    .line 803
    move-object/from16 v20, v0

    .line 804
    .line 805
    iget-object v0, v4, LgKf;->o:Ljava/lang/Long;

    .line 806
    .line 807
    iget-object v4, v4, LgKf;->p:Ljava/lang/Long;

    .line 808
    .line 809
    const/16 v24, 0x0

    .line 810
    .line 811
    const/16 v25, 0x0

    .line 812
    .line 813
    const/high16 v28, 0x2f0000

    .line 814
    .line 815
    move-object/from16 v21, v0

    .line 816
    .line 817
    move-object/from16 v22, v4

    .line 818
    .line 819
    move-object/from16 v26, v5

    .line 820
    .line 821
    invoke-direct/range {v6 .. v28}, LU8i;-><init>(JLsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-object/from16 v0, p0

    .line 828
    .line 829
    goto :goto_3

    .line 830
    :cond_d
    return-object v1

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
