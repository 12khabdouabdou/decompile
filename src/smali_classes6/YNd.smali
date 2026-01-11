.class public abstract LYNd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0e;

.field public static final b:Ly0e;

.field public static final c:Ly0e;

.field public static final d:Ly0e;

.field public static final e:Ly0e;

.field public static final f:Ly0e;

.field public static final g:Ly0e;

.field public static final h:Ly0e;

.field public static final i:Ly0e;

.field public static final j:Ly0e;

.field public static final k:Ly0e;

.field public static final l:Ly0e;

.field public static final m:Ly0e;

.field public static final n:Ly0e;

.field public static final o:Ly0e;

.field public static final p:Ly0e;

.field public static final q:Ly0e;

.field public static final r:Ly0e;

.field public static final s:Ly0e;

.field public static final t:Ly0e;

.field public static final u:Ly0e;

.field public static final v:Ly0e;

.field public static final w:Ly0e;

.field public static final x:Ly0e;

.field public static final y:Ly0e;

.field public static final z:Ly0e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LeOd;->J:LeOd;

    .line 2
    .line 3
    iget-wide v1, v0, LeOd;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ly0e;

    .line 10
    .line 11
    const-string v3, "playback_android_release_timeout"

    .line 12
    .line 13
    const/16 v4, 0xd

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LYNd;->a:Ly0e;

    .line 19
    .line 20
    iget-wide v1, v0, LeOd;->b:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ly0e;

    .line 27
    .line 28
    const-string v3, "playback_android_set_surface_timeout"

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LYNd;->b:Ly0e;

    .line 36
    .line 37
    iget v1, v0, LeOd;->E:I

    .line 38
    .line 39
    invoke-static {v1}, LzHa;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ly0e;

    .line 48
    .line 49
    const-string v3, "playback_av1_preferred_decoder_code"

    .line 50
    .line 51
    const/16 v4, 0xd

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, LYNd;->c:Ly0e;

    .line 57
    .line 58
    iget v1, v0, LeOd;->F:I

    .line 59
    .line 60
    invoke-static {v1}, LzHa;->L(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ly0e;

    .line 69
    .line 70
    const-string v3, "playback_hevc_preferred_decoder_code"

    .line 71
    .line 72
    const/16 v4, 0xd

    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LYNd;->d:Ly0e;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-array v2, v1, [B

    .line 81
    .line 82
    new-instance v3, Ly0e;

    .line 83
    .line 84
    const-string v4, "opera_exoplayer_reuse_protobuf"

    .line 85
    .line 86
    const/16 v5, 0xd

    .line 87
    .line 88
    invoke-direct {v3, v4, v5, v2}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-object v3, LYNd;->e:Ly0e;

    .line 92
    .line 93
    new-array v1, v1, [B

    .line 94
    .line 95
    new-instance v2, Ly0e;

    .line 96
    .line 97
    const-string v3, "opera_media_player_metered_buffering_config"

    .line 98
    .line 99
    const/16 v4, 0xd

    .line 100
    .line 101
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v2, LYNd;->f:Ly0e;

    .line 105
    .line 106
    iget v1, v0, LeOd;->l:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Ly0e;

    .line 113
    .line 114
    const-string v3, "playback_network_retry_count"

    .line 115
    .line 116
    const/16 v4, 0xd

    .line 117
    .line 118
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sput-object v2, LYNd;->g:Ly0e;

    .line 122
    .line 123
    iget v1, v0, LeOd;->k:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Ly0e;

    .line 130
    .line 131
    const-string v3, "playback_network_read_timeout"

    .line 132
    .line 133
    const/16 v4, 0xd

    .line 134
    .line 135
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sput-object v2, LYNd;->h:Ly0e;

    .line 139
    .line 140
    iget v1, v0, LeOd;->j:I

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Ly0e;

    .line 147
    .line 148
    const-string v3, "playback_network_request_timeout"

    .line 149
    .line 150
    const/16 v4, 0xd

    .line 151
    .line 152
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sput-object v2, LYNd;->i:Ly0e;

    .line 156
    .line 157
    iget-boolean v1, v0, LeOd;->m:Z

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ly0e;

    .line 164
    .line 165
    const-string v3, "playback_enable_unified_media_player"

    .line 166
    .line 167
    const/16 v4, 0xd

    .line 168
    .line 169
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sput-object v2, LYNd;->j:Ly0e;

    .line 173
    .line 174
    iget-boolean v1, v0, LeOd;->n:Z

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Ly0e;

    .line 181
    .line 182
    const-string v3, "playback_remove_ump_state_machine"

    .line 183
    .line 184
    const/16 v4, 0xd

    .line 185
    .line 186
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sput-object v2, LYNd;->k:Ly0e;

    .line 190
    .line 191
    iget-boolean v1, v0, LeOd;->o:Z

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Ly0e;

    .line 198
    .line 199
    const-string v3, "playback_fix_on_media_displayed_timing"

    .line 200
    .line 201
    const/16 v4, 0xd

    .line 202
    .line 203
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sput-object v2, LYNd;->l:Ly0e;

    .line 207
    .line 208
    iget-boolean v1, v0, LeOd;->p:Z

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Ly0e;

    .line 215
    .line 216
    const-string v3, "playback_disable_ump_background_rescheduling"

    .line 217
    .line 218
    const/16 v4, 0xd

    .line 219
    .line 220
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sput-object v2, LYNd;->m:Ly0e;

    .line 224
    .line 225
    iget-boolean v1, v0, LeOd;->q:Z

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Ly0e;

    .line 232
    .line 233
    const-string v3, "playback_enable_ump_lazy_preparation"

    .line 234
    .line 235
    const/16 v4, 0xd

    .line 236
    .line 237
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sput-object v2, LYNd;->n:Ly0e;

    .line 241
    .line 242
    iget-boolean v1, v0, LeOd;->r:Z

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Ly0e;

    .line 249
    .line 250
    const-string v3, "playback_cleanup_in_release"

    .line 251
    .line 252
    const/16 v4, 0xd

    .line 253
    .line 254
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sput-object v2, LYNd;->o:Ly0e;

    .line 258
    .line 259
    iget-boolean v1, v0, LeOd;->s:Z

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Ly0e;

    .line 266
    .line 267
    const-string v3, "playback_disable_foreground_mode"

    .line 268
    .line 269
    const/16 v4, 0xd

    .line 270
    .line 271
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sput-object v2, LYNd;->p:Ly0e;

    .line 275
    .line 276
    iget-boolean v1, v0, LeOd;->t:Z

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Ly0e;

    .line 283
    .line 284
    const-string v3, "playback_android_always_use_sc_renderer"

    .line 285
    .line 286
    const/16 v4, 0xd

    .line 287
    .line 288
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sput-object v2, LYNd;->q:Ly0e;

    .line 292
    .line 293
    iget-boolean v1, v0, LeOd;->u:Z

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Ly0e;

    .line 300
    .line 301
    const-string v3, "playback_use_nqe_bandwidth_estimate_api"

    .line 302
    .line 303
    const/16 v4, 0xd

    .line 304
    .line 305
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sput-object v2, LYNd;->r:Ly0e;

    .line 309
    .line 310
    iget v1, v0, LeOd;->G:I

    .line 311
    .line 312
    invoke-static {v1}, LzHa;->L(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Ly0e;

    .line 321
    .line 322
    const-string v3, "playback_android_reevaluation_interval_type"

    .line 323
    .line 324
    const/16 v4, 0xd

    .line 325
    .line 326
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sput-object v2, LYNd;->s:Ly0e;

    .line 330
    .line 331
    iget-boolean v1, v0, LeOd;->v:Z

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Ly0e;

    .line 338
    .line 339
    const-string v3, "playback_android_use_adaptive_chunk_size"

    .line 340
    .line 341
    const/16 v4, 0xd

    .line 342
    .line 343
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sput-object v2, LYNd;->t:Ly0e;

    .line 347
    .line 348
    iget v1, v0, LeOd;->w:F

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, Ly0e;

    .line 355
    .line 356
    const-string v3, "playback_android_abr_bandwidth_fraction"

    .line 357
    .line 358
    const/16 v4, 0xd

    .line 359
    .line 360
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sput-object v2, LYNd;->u:Ly0e;

    .line 364
    .line 365
    iget-boolean v1, v0, LeOd;->x:Z

    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, Ly0e;

    .line 372
    .line 373
    const-string v3, "playback_android_disable_player_reuse"

    .line 374
    .line 375
    const/16 v4, 0xd

    .line 376
    .line 377
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sput-object v2, LYNd;->v:Ly0e;

    .line 381
    .line 382
    iget-boolean v1, v0, LeOd;->z:Z

    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v2, Ly0e;

    .line 389
    .line 390
    const-string v3, "playback_android_install_software_decoders_opera_launch"

    .line 391
    .line 392
    const/16 v4, 0xd

    .line 393
    .line 394
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sput-object v2, LYNd;->w:Ly0e;

    .line 398
    .line 399
    iget-boolean v1, v0, LeOd;->A:Z

    .line 400
    .line 401
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v2, Ly0e;

    .line 406
    .line 407
    const-string v3, "playback_android_enable_volume_normalization"

    .line 408
    .line 409
    const/16 v4, 0xd

    .line 410
    .line 411
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sput-object v2, LYNd;->x:Ly0e;

    .line 415
    .line 416
    sget-object v1, LAOd;->a:LzOd;

    .line 417
    .line 418
    new-instance v2, Ly0e;

    .line 419
    .line 420
    const-string v3, "playback_http_rtt_based_chunk_size_config"

    .line 421
    .line 422
    const/16 v4, 0xd

    .line 423
    .line 424
    invoke-direct {v2, v3, v4, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sput-object v2, LYNd;->y:Ly0e;

    .line 428
    .line 429
    iget-boolean v0, v0, LeOd;->C:Z

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Ly0e;

    .line 436
    .line 437
    const-string v2, "playback_android_use_pending_seek_position"

    .line 438
    .line 439
    const/16 v3, 0xd

    .line 440
    .line 441
    invoke-direct {v1, v2, v3, v0}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sput-object v1, LYNd;->z:Ly0e;

    .line 445
    .line 446
    return-void
.end method
