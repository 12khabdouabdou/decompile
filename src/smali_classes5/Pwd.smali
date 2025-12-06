.class public abstract LPwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LUwd;->G:LUwd;

    .line 2
    .line 3
    iget-wide v1, v0, LUwd;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp36;

    .line 10
    .line 11
    const-string v3, "playback_android_release_timeout"

    .line 12
    .line 13
    const/16 v4, 0xd

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LPwd;->a:Lp36;

    .line 19
    .line 20
    iget-wide v1, v0, LUwd;->b:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lp36;

    .line 27
    .line 28
    const-string v3, "playback_android_set_surface_timeout"

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LPwd;->b:Lp36;

    .line 36
    .line 37
    iget v1, v0, LUwd;->A:I

    .line 38
    .line 39
    invoke-static {v1}, Llva;->L(I)I

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
    new-instance v2, Lp36;

    .line 48
    .line 49
    const-string v3, "playback_av1_preferred_decoder_code"

    .line 50
    .line 51
    const/16 v4, 0xd

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, LPwd;->c:Lp36;

    .line 57
    .line 58
    iget v1, v0, LUwd;->B:I

    .line 59
    .line 60
    invoke-static {v1}, Llva;->L(I)I

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
    new-instance v2, Lp36;

    .line 69
    .line 70
    const-string v3, "playback_hevc_preferred_decoder_code"

    .line 71
    .line 72
    const/16 v4, 0xd

    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LPwd;->d:Lp36;

    .line 78
    .line 79
    iget v1, v0, LUwd;->C:I

    .line 80
    .line 81
    invoke-static {v1}, Llva;->L(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lp36;

    .line 90
    .line 91
    const-string v3, "playback_vp9_preferred_decoder_code"

    .line 92
    .line 93
    const/16 v4, 0xd

    .line 94
    .line 95
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sput-object v2, LPwd;->e:Lp36;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    new-array v2, v1, [B

    .line 102
    .line 103
    new-instance v3, Lp36;

    .line 104
    .line 105
    const-string v4, "opera_exoplayer_reuse_protobuf"

    .line 106
    .line 107
    const/16 v5, 0xd

    .line 108
    .line 109
    invoke-direct {v3, v4, v5, v2}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sput-object v3, LPwd;->f:Lp36;

    .line 113
    .line 114
    new-array v1, v1, [B

    .line 115
    .line 116
    new-instance v2, Lp36;

    .line 117
    .line 118
    const-string v3, "opera_media_player_metered_buffering_config"

    .line 119
    .line 120
    const/16 v4, 0xd

    .line 121
    .line 122
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sput-object v2, LPwd;->g:Lp36;

    .line 126
    .line 127
    iget v1, v0, LUwd;->l:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lp36;

    .line 134
    .line 135
    const-string v3, "playback_network_retry_count"

    .line 136
    .line 137
    const/16 v4, 0xd

    .line 138
    .line 139
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sput-object v2, LPwd;->h:Lp36;

    .line 143
    .line 144
    iget v1, v0, LUwd;->k:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lp36;

    .line 151
    .line 152
    const-string v3, "playback_network_read_timeout"

    .line 153
    .line 154
    const/16 v4, 0xd

    .line 155
    .line 156
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sput-object v2, LPwd;->i:Lp36;

    .line 160
    .line 161
    iget v1, v0, LUwd;->j:I

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lp36;

    .line 168
    .line 169
    const-string v3, "playback_network_request_timeout"

    .line 170
    .line 171
    const/16 v4, 0xd

    .line 172
    .line 173
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sput-object v2, LPwd;->j:Lp36;

    .line 177
    .line 178
    iget-boolean v1, v0, LUwd;->m:Z

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lp36;

    .line 185
    .line 186
    const-string v3, "playback_enable_unified_media_player"

    .line 187
    .line 188
    const/16 v4, 0xd

    .line 189
    .line 190
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sput-object v2, LPwd;->k:Lp36;

    .line 194
    .line 195
    iget-boolean v1, v0, LUwd;->n:Z

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lp36;

    .line 202
    .line 203
    const-string v3, "playback_remove_ump_state_machine"

    .line 204
    .line 205
    const/16 v4, 0xd

    .line 206
    .line 207
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sput-object v2, LPwd;->l:Lp36;

    .line 211
    .line 212
    iget-boolean v1, v0, LUwd;->o:Z

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lp36;

    .line 219
    .line 220
    const-string v3, "playback_android_always_use_sc_renderer"

    .line 221
    .line 222
    const/16 v4, 0xd

    .line 223
    .line 224
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sput-object v2, LPwd;->m:Lp36;

    .line 228
    .line 229
    iget-boolean v1, v0, LUwd;->p:Z

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lp36;

    .line 236
    .line 237
    const-string v3, "playback_use_nqe_bandwidth_estimate_api"

    .line 238
    .line 239
    const/16 v4, 0xd

    .line 240
    .line 241
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sput-object v2, LPwd;->n:Lp36;

    .line 245
    .line 246
    iget v1, v0, LUwd;->D:I

    .line 247
    .line 248
    invoke-static {v1}, Llva;->L(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Lp36;

    .line 257
    .line 258
    const-string v3, "playback_android_reevaluation_interval_type"

    .line 259
    .line 260
    const/16 v4, 0xd

    .line 261
    .line 262
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sput-object v2, LPwd;->o:Lp36;

    .line 266
    .line 267
    iget-boolean v1, v0, LUwd;->q:Z

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lp36;

    .line 274
    .line 275
    const-string v3, "playback_android_use_adaptive_chunk_size"

    .line 276
    .line 277
    const/16 v4, 0xd

    .line 278
    .line 279
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sput-object v2, LPwd;->p:Lp36;

    .line 283
    .line 284
    iget v1, v0, LUwd;->r:F

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Lp36;

    .line 291
    .line 292
    const-string v3, "playback_android_abr_bandwidth_fraction"

    .line 293
    .line 294
    const/16 v4, 0xd

    .line 295
    .line 296
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sput-object v2, LPwd;->q:Lp36;

    .line 300
    .line 301
    iget-boolean v1, v0, LUwd;->s:Z

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Lp36;

    .line 308
    .line 309
    const-string v3, "playback_android_disable_player_reuse"

    .line 310
    .line 311
    const/16 v4, 0xd

    .line 312
    .line 313
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sput-object v2, LPwd;->r:Lp36;

    .line 317
    .line 318
    iget-boolean v1, v0, LUwd;->u:Z

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Lp36;

    .line 325
    .line 326
    const-string v3, "playback_android_install_software_decoders_opera_launch"

    .line 327
    .line 328
    const/16 v4, 0xd

    .line 329
    .line 330
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sput-object v2, LPwd;->s:Lp36;

    .line 334
    .line 335
    iget-boolean v1, v0, LUwd;->v:Z

    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, Lp36;

    .line 342
    .line 343
    const-string v3, "playback_android_enable_volume_normalization"

    .line 344
    .line 345
    const/16 v4, 0xd

    .line 346
    .line 347
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sput-object v2, LPwd;->t:Lp36;

    .line 351
    .line 352
    sget-object v1, Lqxd;->a:Lpxd;

    .line 353
    .line 354
    new-instance v2, Lp36;

    .line 355
    .line 356
    const-string v3, "playback_http_rtt_based_chunk_size_config"

    .line 357
    .line 358
    const/16 v4, 0xd

    .line 359
    .line 360
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sput-object v2, LPwd;->u:Lp36;

    .line 364
    .line 365
    iget-boolean v1, v0, LUwd;->x:Z

    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, Lp36;

    .line 372
    .line 373
    const-string v3, "playback_android_reschedule_callback_on_main_thread"

    .line 374
    .line 375
    const/16 v4, 0xd

    .line 376
    .line 377
    invoke-direct {v2, v3, v4, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sput-object v2, LPwd;->v:Lp36;

    .line 381
    .line 382
    iget-boolean v0, v0, LUwd;->y:Z

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Lp36;

    .line 389
    .line 390
    const-string v2, "playback_android_use_pending_seek_position"

    .line 391
    .line 392
    const/16 v3, 0xd

    .line 393
    .line 394
    invoke-direct {v1, v2, v3, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sput-object v1, LPwd;->w:Lp36;

    .line 398
    .line 399
    return-void
.end method
