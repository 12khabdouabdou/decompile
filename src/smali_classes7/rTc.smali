.class public abstract LrTc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lp36;

.field public static final B:Lp36;

.field public static final C:Lp36;

.field public static final D:Lp36;

.field public static final E:Lp36;

.field public static final F:Lp36;

.field public static final G:Lp36;

.field public static final H:Lp36;

.field public static final I:Lp36;

.field public static final J:Lp36;

.field public static final K:Lp36;

.field public static final L:Lp36;

.field public static final M:Lp36;

.field public static final a:Lp36;

.field public static final b:Lp36;

.field public static final c:Lp36;

.field public static final d:Lp36;

.field public static final e:Lp36;

.field public static final f:Lp36;

.field public static final g:Lp36;

.field public static final h:Lp36;

.field public static final i:Lp36;

.field public static final j:Lp36;

.field public static final k:Lp36;

.field public static final l:Lp36;

.field public static final m:Lp36;

.field public static final n:Lp36;

.field public static final o:Lp36;

.field public static final p:Lp36;

.field public static final q:Lp36;

.field public static final r:Lp36;

.field public static final s:Lp36;

.field public static final t:Lp36;

.field public static final u:Lp36;

.field public static final v:Lp36;

.field public static final w:Lp36;

.field public static final x:Lp36;

.field public static final y:Lp36;

.field public static final z:Lp36;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lp36;

    .line 17
    .line 18
    const-string v6, "opera_surfaceview_enabled"

    .line 19
    .line 20
    const/16 v7, 0xd

    .line 21
    .line 22
    invoke-direct {v5, v6, v7, v4}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v5, LrTc;->a:Lp36;

    .line 26
    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lp36;

    .line 40
    .line 41
    const-string v2, "opera_surfaceview_needs_hide_on_stacked"

    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-direct {v1, v2, v4, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LrTc;->b:Lp36;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v1, Lp36;

    .line 53
    .line 54
    const-string v2, "opera_surfaceview_hide_on_navigation_to_page"

    .line 55
    .line 56
    invoke-direct {v1, v2, v4, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, LrTc;->c:Lp36;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lp36;

    .line 66
    .line 67
    const-string v4, "opera_surfaceview_hiding_method"

    .line 68
    .line 69
    const/16 v5, 0xd

    .line 70
    .line 71
    invoke-direct {v2, v4, v5, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v2, LrTc;->d:Lp36;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    new-instance v2, Lp36;

    .line 79
    .line 80
    const-string v4, "opera_enable_auto_shake2report_corrupted_media"

    .line 81
    .line 82
    invoke-direct {v2, v4, v5, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, LrTc;->e:Lp36;

    .line 86
    .line 87
    new-instance v2, Lp36;

    .line 88
    .line 89
    const-string v4, "opera_attach_media_file_to_s2r"

    .line 90
    .line 91
    invoke-direct {v2, v4, v5, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sput-object v2, LrTc;->f:Lp36;

    .line 95
    .line 96
    new-instance v2, Lp36;

    .line 97
    .line 98
    const-string v4, "opera_view_source_graphene_metrics_blocklist"

    .line 99
    .line 100
    const-string v5, "none"

    .line 101
    .line 102
    const/16 v6, 0xd

    .line 103
    .line 104
    invoke-direct {v2, v4, v6, v5}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sput-object v2, LrTc;->g:Lp36;

    .line 108
    .line 109
    const v2, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Lp36;

    .line 117
    .line 118
    const-string v5, "opera_blizzard_sampling_rate"

    .line 119
    .line 120
    invoke-direct {v4, v5, v6, v2}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sput-object v4, LrTc;->h:Lp36;

    .line 124
    .line 125
    new-instance v2, Lp36;

    .line 126
    .line 127
    const-string v4, "opera_parent_attachment_start_stop_timing_fix"

    .line 128
    .line 129
    const/16 v5, 0xd

    .line 130
    .line 131
    invoke-direct {v2, v4, v5, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sput-object v2, LrTc;->i:Lp36;

    .line 135
    .line 136
    new-instance v2, Lp36;

    .line 137
    .line 138
    const-string v4, "opera_pageless_startup"

    .line 139
    .line 140
    invoke-direct {v2, v4, v5, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sput-object v2, LrTc;->j:Lp36;

    .line 144
    .line 145
    new-instance v2, Lp36;

    .line 146
    .line 147
    const-string v4, "opera_android_require_load_mda_state_for_page_nav"

    .line 148
    .line 149
    invoke-direct {v2, v4, v5, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sput-object v2, LrTc;->k:Lp36;

    .line 153
    .line 154
    new-instance v2, Lp36;

    .line 155
    .line 156
    const-string v4, "opera_android_longform_prevent_next_if_not_buffered"

    .line 157
    .line 158
    invoke-direct {v2, v4, v5, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sput-object v2, LrTc;->l:Lp36;

    .line 162
    .line 163
    new-instance v2, Lp36;

    .line 164
    .line 165
    const-string v4, "opera_use_content_layer"

    .line 166
    .line 167
    invoke-direct {v2, v4, v5, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sput-object v2, LrTc;->m:Lp36;

    .line 171
    .line 172
    new-instance v2, Lp36;

    .line 173
    .line 174
    const-string v4, "opera_force_texture_view"

    .line 175
    .line 176
    invoke-direct {v2, v4, v5, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sput-object v2, LrTc;->n:Lp36;

    .line 180
    .line 181
    new-array v2, v3, [B

    .line 182
    .line 183
    new-instance v4, Lp36;

    .line 184
    .line 185
    const-string v5, "opera_content_layer_features"

    .line 186
    .line 187
    invoke-direct {v4, v5, v6, v2}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sput-object v4, LrTc;->o:Lp36;

    .line 191
    .line 192
    new-instance v2, Lp36;

    .line 193
    .line 194
    const-string v4, "mdp_opera_provide_content_distance_resolving"

    .line 195
    .line 196
    const/16 v5, 0xd

    .line 197
    .line 198
    invoke-direct {v2, v4, v5, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sput-object v2, LrTc;->p:Lp36;

    .line 202
    .line 203
    new-instance v2, Lp36;

    .line 204
    .line 205
    const-string v4, "opera_android_blurred_background_support_enabled"

    .line 206
    .line 207
    invoke-direct {v2, v4, v5, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sput-object v2, LrTc;->q:Lp36;

    .line 211
    .line 212
    new-instance v2, Lp36;

    .line 213
    .line 214
    const-string v4, "opera_loop_contextcard_content"

    .line 215
    .line 216
    invoke-direct {v2, v4, v5, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sput-object v2, LrTc;->r:Lp36;

    .line 220
    .line 221
    new-instance v2, Lp36;

    .line 222
    .line 223
    const-string v4, "opera_enable_grouplist_sanity_check"

    .line 224
    .line 225
    invoke-direct {v2, v4, v5, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sput-object v2, LrTc;->s:Lp36;

    .line 229
    .line 230
    new-instance v2, Lp36;

    .line 231
    .line 232
    const-string v4, "opera_reject_double_group_insertion"

    .line 233
    .line 234
    invoke-direct {v2, v4, v5, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sput-object v2, LrTc;->t:Lp36;

    .line 238
    .line 239
    new-instance v2, Lp36;

    .line 240
    .line 241
    const-string v4, "opera_report_generic_bg_event_delivery"

    .line 242
    .line 243
    invoke-direct {v2, v4, v5, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sput-object v2, LrTc;->u:Lp36;

    .line 247
    .line 248
    new-instance v2, Lp36;

    .line 249
    .line 250
    const-string v4, "opera_bg_event_detailed_metric_list"

    .line 251
    .line 252
    const-string v5, ""

    .line 253
    .line 254
    invoke-direct {v2, v4, v6, v5}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sput-object v2, LrTc;->v:Lp36;

    .line 258
    .line 259
    new-array v2, v3, [B

    .line 260
    .line 261
    new-instance v3, Lp36;

    .line 262
    .line 263
    const-string v4, "opera_heuristic_based_prefetch"

    .line 264
    .line 265
    const/16 v5, 0xd

    .line 266
    .line 267
    invoke-direct {v3, v4, v5, v2}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sput-object v3, LrTc;->w:Lp36;

    .line 271
    .line 272
    new-instance v2, Lp36;

    .line 273
    .line 274
    const-string v3, "opera_enable_video_dewarmup"

    .line 275
    .line 276
    const/16 v4, 0xd

    .line 277
    .line 278
    invoke-direct {v2, v3, v4, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sput-object v2, LrTc;->x:Lp36;

    .line 282
    .line 283
    new-instance v2, Lp36;

    .line 284
    .line 285
    const-string v3, "opera_use_surfaceview_video_cover"

    .line 286
    .line 287
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sput-object v2, LrTc;->y:Lp36;

    .line 291
    .line 292
    const/4 v1, -0x1

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Lp36;

    .line 298
    .line 299
    const-string v3, "opera_transition_duration_override"

    .line 300
    .line 301
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sput-object v2, LrTc;->z:Lp36;

    .line 305
    .line 306
    const-wide/16 v1, 0x0

    .line 307
    .line 308
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Lp36;

    .line 313
    .line 314
    const-string v3, "opera_loose_seek_tolerance"

    .line 315
    .line 316
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sput-object v2, LrTc;->A:Lp36;

    .line 320
    .line 321
    const-wide/16 v1, 0x64

    .line 322
    .line 323
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Lp36;

    .line 328
    .line 329
    const-string v3, "opera_first_start_staggered_preparation_latency_ms"

    .line 330
    .line 331
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sput-object v2, LrTc;->B:Lp36;

    .line 335
    .line 336
    const-wide/16 v1, -0x1

    .line 337
    .line 338
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v4, Lp36;

    .line 343
    .line 344
    const-string v5, "opera_resolve_timeout_ms"

    .line 345
    .line 346
    invoke-direct {v4, v5, v6, v3}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sput-object v4, LrTc;->C:Lp36;

    .line 350
    .line 351
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Lp36;

    .line 356
    .line 357
    const-string v3, "opera_resolve_non_fatal_timeout_ms"

    .line 358
    .line 359
    const/16 v4, 0xd

    .line 360
    .line 361
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sput-object v2, LrTc;->D:Lp36;

    .line 365
    .line 366
    const/16 v1, 0x12c

    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v3, Lp36;

    .line 373
    .line 374
    const-string v4, "OPERA_OSP_NETWORK_SNAPSHOT_THRESHOLD_MS"

    .line 375
    .line 376
    const/16 v5, 0xd

    .line 377
    .line 378
    invoke-direct {v3, v4, v5, v2}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sput-object v3, LrTc;->E:Lp36;

    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v2, Lp36;

    .line 388
    .line 389
    const-string v3, "OPERA_PITN_NETWORK_SNAPSHOT_THRESHOLD_MS"

    .line 390
    .line 391
    const/16 v4, 0xd

    .line 392
    .line 393
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sput-object v2, LrTc;->F:Lp36;

    .line 397
    .line 398
    new-instance v1, Lp36;

    .line 399
    .line 400
    const-string v2, "opera_android_send_open_view_earlier"

    .line 401
    .line 402
    const/16 v3, 0xd

    .line 403
    .line 404
    invoke-direct {v1, v2, v3, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sput-object v1, LrTc;->G:Lp36;

    .line 408
    .line 409
    new-instance v1, Lp36;

    .line 410
    .line 411
    const-string v2, "MDP_OPERA_PREFETCHER_ENABLE_RANKING_ON_NEIGHBORS_UPDATE"

    .line 412
    .line 413
    invoke-direct {v1, v2, v3, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sput-object v1, LrTc;->H:Lp36;

    .line 417
    .line 418
    new-instance v1, Lp36;

    .line 419
    .line 420
    const-string v2, "USER_INTERACTIVE_EVENT_DELIVERY"

    .line 421
    .line 422
    invoke-direct {v1, v2, v3, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sput-object v1, LrTc;->I:Lp36;

    .line 426
    .line 427
    new-instance v1, Lp36;

    .line 428
    .line 429
    const-string v2, "OPERA_ANDROID_AVOID_GLOBAL_PAUSE_ON_PAGE_PAUSE"

    .line 430
    .line 431
    invoke-direct {v1, v2, v3, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sput-object v1, LrTc;->J:Lp36;

    .line 435
    .line 436
    new-instance v1, Lp36;

    .line 437
    .line 438
    const-string v2, "OPERA_ANDROID_FIX_PITN_ON_NAVIGATION"

    .line 439
    .line 440
    invoke-direct {v1, v2, v3, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sput-object v1, LrTc;->K:Lp36;

    .line 444
    .line 445
    new-instance v1, Lp36;

    .line 446
    .line 447
    const-string v2, "OPERA_ANDROID_MOVE_DISPATCHING_TO_BG"

    .line 448
    .line 449
    invoke-direct {v1, v2, v3, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sput-object v1, LrTc;->L:Lp36;

    .line 453
    .line 454
    new-instance v1, Lp36;

    .line 455
    .line 456
    const-string v2, "MDP_OPERA_GET_STOP_FRAME_ON_PAUSE"

    .line 457
    .line 458
    invoke-direct {v1, v2, v3, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sput-object v1, LrTc;->M:Lp36;

    .line 462
    .line 463
    return-void
.end method
