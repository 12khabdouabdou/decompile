.class public final LW02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW02;->a:I

    iput-object p2, p0, LW02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LW02;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LW02;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LO53;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LO53;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v1, LOtg;

    .line 17
    .line 18
    check-cast v0, Lqcf;

    .line 19
    .line 20
    iget-object v0, v0, Lqcf;->a:LtFi;

    .line 21
    .line 22
    iget-object v0, v0, LtFi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LPtg;

    .line 25
    .line 26
    const-string v2, "RenderingContextManagerImpl"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LPtg;->a(Ljava/lang/String;)LNtg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lrcf;->a:I

    .line 33
    .line 34
    invoke-direct {v1, v0}, LOtg;-><init>(LMtg;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    check-cast v0, LdU3;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v1, LdU3;

    .line 42
    .line 43
    sget-object v2, Lcom/snapchat/client/file_manager/CacheScope;->USER:Lcom/snapchat/client/file_manager/CacheScope;

    .line 44
    .line 45
    check-cast v0, LtFi;

    .line 46
    .line 47
    iget-object v3, v0, LtFi;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lq25;

    .line 50
    .line 51
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LQeh;

    .line 56
    .line 57
    invoke-interface {v3}, LQeh;->b()LEeh;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v3, v3, LEeh;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    :cond_0
    const-string v3, ""

    .line 68
    .line 69
    :cond_1
    iget-object v0, v0, LtFi;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LDBe;

    .line 72
    .line 73
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LcBc;

    .line 78
    .line 79
    iget-object v0, v0, LcBc;->c:LREi;

    .line 80
    .line 81
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {v1, v2, v3, v0}, LdU3;-><init>(Lcom/snapchat/client/file_manager/CacheScope;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_3
    check-cast v0, Llrj;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_4
    check-cast v0, Lnok;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    check-cast v0, LT4b;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    check-cast v0, Le45;

    .line 105
    .line 106
    invoke-virtual {v0}, Le45;->Jb()Llrg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_7
    check-cast v0, LS20;

    .line 112
    .line 113
    iget-object v0, v0, LS20;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LREi;

    .line 116
    .line 117
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, [LBSa;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_8
    new-instance v1, LHC8;

    .line 125
    .line 126
    check-cast v0, LZB8;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LHC8;-><init>(LZB8;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_9
    check-cast v0, LK45;

    .line 133
    .line 134
    const/16 v1, 0xac

    .line 135
    .line 136
    invoke-static {v1}, LIe9;->b(I)LQg2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v0, LK45;->r:Ly45;

    .line 141
    .line 142
    const-class v3, Lcom/snap/identity/job/PermissionSettingsReporterDurableJob;

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, LK45;->s:Ly45;

    .line 148
    .line 149
    const-class v3, Lcom/snap/identity/job/SignupPermissionSettingsReporterDurableJob;

    .line 150
    .line 151
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, LK45;->t:Ly45;

    .line 155
    .line 156
    const-class v3, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, LK45;->u:Ly45;

    .line 162
    .line 163
    const-class v3, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 164
    .line 165
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, LK45;->v:Ly45;

    .line 169
    .line 170
    const-class v3, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 171
    .line 172
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, LK45;->w:Ly45;

    .line 176
    .line 177
    const-class v3, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 178
    .line 179
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, LK45;->x:Ly45;

    .line 183
    .line 184
    const-class v3, Lcom/snap/identity/contacts/job/ContactsPermissionStatusCheckDurableJob;

    .line 185
    .line 186
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, LK45;->y:Ly45;

    .line 190
    .line 191
    const-class v3, Lcom/snap/identity/contacts/job/ContactsPermissionAutoGrantDurableJob;

    .line 192
    .line 193
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, LK45;->A:Ly45;

    .line 197
    .line 198
    const-class v3, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 199
    .line 200
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, LK45;->B:Ly45;

    .line 204
    .line 205
    const-class v3, Lcom/snap/core/net/appstate/monitor/ASFDurableJobScheduler;

    .line 206
    .line 207
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, LK45;->D:Ly45;

    .line 211
    .line 212
    const-class v3, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 213
    .line 214
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, LK45;->F:Ly45;

    .line 218
    .line 219
    const-class v3, Lcom/snap/monitoring/disk/impl/DiskUsageReportDurableJob;

    .line 220
    .line 221
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, LK45;->G:Ly45;

    .line 225
    .line 226
    const-class v3, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 227
    .line 228
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, LK45;->H:Ly45;

    .line 232
    .line 233
    const-class v3, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 234
    .line 235
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, LK45;->I:Ly45;

    .line 239
    .line 240
    const-class v3, Lcom/snap/media/manager/MediaPackageCleanupJob;

    .line 241
    .line 242
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, LK45;->K:Ly45;

    .line 246
    .line 247
    const-class v3, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 248
    .line 249
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, LK45;->M:Ly45;

    .line 253
    .line 254
    const-class v3, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 255
    .line 256
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, LK45;->O:Ly45;

    .line 260
    .line 261
    const-class v3, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 262
    .line 263
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, LK45;->Q:Ly45;

    .line 267
    .line 268
    const-class v3, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 269
    .line 270
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, LK45;->S:Ly45;

    .line 274
    .line 275
    const-class v3, Lcom/snap/security/api/LogoutDurableJob;

    .line 276
    .line 277
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, LK45;->U:Ly45;

    .line 281
    .line 282
    const-class v3, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 283
    .line 284
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, LK45;->V:Ly45;

    .line 288
    .line 289
    const-class v3, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;

    .line 290
    .line 291
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, LK45;->W:Ly45;

    .line 295
    .line 296
    const-class v3, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 297
    .line 298
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, LK45;->Y:Ly45;

    .line 302
    .line 303
    const-class v3, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchSingletonDurableJob;

    .line 304
    .line 305
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, LK45;->Z:Ly45;

    .line 309
    .line 310
    const-class v3, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchDurableJob;

    .line 311
    .line 312
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, LK45;->a0:Ly45;

    .line 316
    .line 317
    const-class v3, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbForegroundPrefetchDurableJob;

    .line 318
    .line 319
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, LK45;->b0:Ly45;

    .line 323
    .line 324
    const-class v3, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 325
    .line 326
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, LK45;->d0:Ly45;

    .line 330
    .line 331
    const-class v3, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 332
    .line 333
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, LK45;->f0:Ly45;

    .line 337
    .line 338
    const-class v3, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 339
    .line 340
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, LK45;->g0:Ly45;

    .line 344
    .line 345
    const-class v3, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 346
    .line 347
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, LK45;->h0:Ly45;

    .line 351
    .line 352
    const-class v3, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 353
    .line 354
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, LK45;->i0:Ly45;

    .line 358
    .line 359
    const-class v3, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 360
    .line 361
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, LK45;->j0:Ly45;

    .line 365
    .line 366
    const-class v3, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 367
    .line 368
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, LK45;->l0:Ly45;

    .line 372
    .line 373
    const-class v3, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 374
    .line 375
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, LK45;->m0:Ly45;

    .line 379
    .line 380
    const-class v3, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeReportingJob;

    .line 381
    .line 382
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, LK45;->o0:Ly45;

    .line 386
    .line 387
    const-class v3, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 388
    .line 389
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, LK45;->q0:Ly45;

    .line 393
    .line 394
    const-class v3, Lcom/snap/clientsearch/indexer/ClientSearchIndexerJob;

    .line 395
    .line 396
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, LK45;->s0:Ly45;

    .line 400
    .line 401
    const-class v3, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 402
    .line 403
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, LK45;->t0:Ly45;

    .line 407
    .line 408
    const-class v3, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 409
    .line 410
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, LK45;->u0:Ly45;

    .line 414
    .line 415
    const-class v3, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 416
    .line 417
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, LK45;->w0:Ly45;

    .line 421
    .line 422
    const-class v3, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 423
    .line 424
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, LK45;->x0:Ly45;

    .line 428
    .line 429
    const-class v3, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 430
    .line 431
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, LK45;->z0:Ly45;

    .line 435
    .line 436
    const-class v3, Lcom/snap/content/comments/core/actions/reaction/CommentReactDurableJob;

    .line 437
    .line 438
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, LK45;->A0:Ly45;

    .line 442
    .line 443
    const-class v3, Lcom/snap/content/comments/core/actions/delete/DeleteCommentDurableJob;

    .line 444
    .line 445
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, LK45;->B0:Ly45;

    .line 449
    .line 450
    const-class v3, Lcom/snap/content/comments/core/actions/post/PostCommentDurableJob;

    .line 451
    .line 452
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, LK45;->C0:Ly45;

    .line 456
    .line 457
    const-class v3, Lcom/snap/content/comments/core/data/purge/PurgeCachedCommentReactionsDurableJob;

    .line 458
    .line 459
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, LK45;->D0:Ly45;

    .line 463
    .line 464
    const-class v3, Lcom/snap/content/comments/core/actions/updateallcommentsstate/UpdateAllCommentsStateDurableJob;

    .line 465
    .line 466
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, LK45;->E0:Ly45;

    .line 470
    .line 471
    const-class v3, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;

    .line 472
    .line 473
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, LK45;->G0:Ly45;

    .line 477
    .line 478
    const-class v3, Lcom/snap/content/storage/api/UnifiedContentStorageCleanupJob;

    .line 479
    .line 480
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, LK45;->I0:Ly45;

    .line 484
    .line 485
    const-class v3, Lcom/snap/snapactions/db/ContextCleanupJob;

    .line 486
    .line 487
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, LK45;->K0:Ly45;

    .line 491
    .line 492
    const-class v3, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 493
    .line 494
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, LK45;->M0:Ly45;

    .line 498
    .line 499
    const-class v3, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 500
    .line 501
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, LK45;->N0:Ly45;

    .line 505
    .line 506
    const-class v3, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob;

    .line 507
    .line 508
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, LK45;->P0:Ly45;

    .line 512
    .line 513
    const-class v3, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 514
    .line 515
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, LK45;->Q0:Ly45;

    .line 519
    .line 520
    const-class v3, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 521
    .line 522
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, LK45;->R0:Ly45;

    .line 526
    .line 527
    const-class v3, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 528
    .line 529
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, LK45;->S0:Ly45;

    .line 533
    .line 534
    const-class v3, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 535
    .line 536
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, LK45;->T0:Ly45;

    .line 540
    .line 541
    const-class v3, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 542
    .line 543
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, LK45;->U0:Ly45;

    .line 547
    .line 548
    const-class v3, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 549
    .line 550
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, LK45;->W0:Ly45;

    .line 554
    .line 555
    const-class v3, Lcom/snap/friending/facebookfriends/lib/durablejob/FacebookFriendsSyncJob;

    .line 556
    .line 557
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 558
    .line 559
    .line 560
    iget-object v2, v0, LK45;->Y0:Ly45;

    .line 561
    .line 562
    const-class v3, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 563
    .line 564
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 565
    .line 566
    .line 567
    iget-object v2, v0, LK45;->Z0:Ly45;

    .line 568
    .line 569
    const-class v3, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 570
    .line 571
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 572
    .line 573
    .line 574
    iget-object v2, v0, LK45;->a1:Ly45;

    .line 575
    .line 576
    const-class v3, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 577
    .line 578
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, LK45;->b1:Ly45;

    .line 582
    .line 583
    const-class v3, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 584
    .line 585
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 586
    .line 587
    .line 588
    iget-object v2, v0, LK45;->c1:Ly45;

    .line 589
    .line 590
    const-class v3, Lcom/snap/identity/job/snapchatter/SeenSuggestionDurableJob;

    .line 591
    .line 592
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, LK45;->d1:Ly45;

    .line 596
    .line 597
    const-class v3, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 598
    .line 599
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, LK45;->e1:Ly45;

    .line 603
    .line 604
    const-class v3, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 605
    .line 606
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, LK45;->g1:Ly45;

    .line 610
    .line 611
    const-class v3, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 612
    .line 613
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 614
    .line 615
    .line 616
    iget-object v2, v0, LK45;->h1:Ly45;

    .line 617
    .line 618
    const-class v3, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 619
    .line 620
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 621
    .line 622
    .line 623
    iget-object v2, v0, LK45;->i1:Ly45;

    .line 624
    .line 625
    const-class v3, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;

    .line 626
    .line 627
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 628
    .line 629
    .line 630
    iget-object v2, v0, LK45;->j1:Ly45;

    .line 631
    .line 632
    const-class v3, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 633
    .line 634
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 635
    .line 636
    .line 637
    iget-object v2, v0, LK45;->k1:Ly45;

    .line 638
    .line 639
    const-class v3, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 640
    .line 641
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, LK45;->m1:Ly45;

    .line 645
    .line 646
    const-class v3, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 647
    .line 648
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 649
    .line 650
    .line 651
    iget-object v2, v0, LK45;->n1:Ly45;

    .line 652
    .line 653
    const-class v3, Lcom/snap/identity/prefs/legalagreement/UpdateLegalAgreementDurableJob;

    .line 654
    .line 655
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 656
    .line 657
    .line 658
    iget-object v2, v0, LK45;->p1:Ly45;

    .line 659
    .line 660
    const-class v3, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 661
    .line 662
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 663
    .line 664
    .line 665
    iget-object v2, v0, LK45;->q1:Ly45;

    .line 666
    .line 667
    const-class v3, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 668
    .line 669
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, LK45;->r1:Ly45;

    .line 673
    .line 674
    const-class v3, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 675
    .line 676
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 677
    .line 678
    .line 679
    iget-object v2, v0, LK45;->t1:Ly45;

    .line 680
    .line 681
    const-class v3, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 682
    .line 683
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 684
    .line 685
    .line 686
    iget-object v2, v0, LK45;->v1:Ly45;

    .line 687
    .line 688
    const-class v3, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 689
    .line 690
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 691
    .line 692
    .line 693
    iget-object v2, v0, LK45;->x1:Ly45;

    .line 694
    .line 695
    const-class v3, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 696
    .line 697
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, LK45;->z1:Ly45;

    .line 701
    .line 702
    const-class v3, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 703
    .line 704
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 705
    .line 706
    .line 707
    iget-object v2, v0, LK45;->B1:Ly45;

    .line 708
    .line 709
    const-class v3, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 710
    .line 711
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 712
    .line 713
    .line 714
    iget-object v2, v0, LK45;->D1:Ly45;

    .line 715
    .line 716
    const-class v3, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 717
    .line 718
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 719
    .line 720
    .line 721
    iget-object v2, v0, LK45;->E1:Ly45;

    .line 722
    .line 723
    const-class v3, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 724
    .line 725
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 726
    .line 727
    .line 728
    iget-object v2, v0, LK45;->G1:Ly45;

    .line 729
    .line 730
    const-class v3, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 731
    .line 732
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 733
    .line 734
    .line 735
    iget-object v2, v0, LK45;->H1:Ly45;

    .line 736
    .line 737
    const-class v3, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataDbPurgeDurableJob;

    .line 738
    .line 739
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 740
    .line 741
    .line 742
    iget-object v2, v0, LK45;->I1:Ly45;

    .line 743
    .line 744
    const-class v3, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 745
    .line 746
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 747
    .line 748
    .line 749
    iget-object v2, v0, LK45;->J1:Ly45;

    .line 750
    .line 751
    const-class v3, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 752
    .line 753
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 754
    .line 755
    .line 756
    iget-object v2, v0, LK45;->L1:Ly45;

    .line 757
    .line 758
    const-class v3, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 759
    .line 760
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 761
    .line 762
    .line 763
    iget-object v2, v0, LK45;->N1:Ly45;

    .line 764
    .line 765
    const-class v3, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 766
    .line 767
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, LK45;->P1:Ly45;

    .line 771
    .line 772
    const-class v3, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 773
    .line 774
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 775
    .line 776
    .line 777
    iget-object v2, v0, LK45;->R1:Ly45;

    .line 778
    .line 779
    const-class v3, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 780
    .line 781
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 782
    .line 783
    .line 784
    iget-object v2, v0, LK45;->T1:Ly45;

    .line 785
    .line 786
    const-class v3, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 787
    .line 788
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 789
    .line 790
    .line 791
    iget-object v2, v0, LK45;->V1:Ly45;

    .line 792
    .line 793
    const-class v3, Lcom/snap/memories/lib/backfillindexing/MemoriesSnapIndexingDurableJob;

    .line 794
    .line 795
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 796
    .line 797
    .line 798
    iget-object v2, v0, LK45;->X1:Ly45;

    .line 799
    .line 800
    const-class v3, Lcom/snap/memories/lib/saving/MemoriesThumbnailRepairJob;

    .line 801
    .line 802
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 803
    .line 804
    .line 805
    iget-object v2, v0, LK45;->Z1:Ly45;

    .line 806
    .line 807
    const-class v3, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

    .line 808
    .line 809
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 810
    .line 811
    .line 812
    iget-object v2, v0, LK45;->a2:Ly45;

    .line 813
    .line 814
    const-class v3, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 815
    .line 816
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 817
    .line 818
    .line 819
    iget-object v2, v0, LK45;->b2:Ly45;

    .line 820
    .line 821
    const-class v3, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 822
    .line 823
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 824
    .line 825
    .line 826
    iget-object v2, v0, LK45;->c2:Ly45;

    .line 827
    .line 828
    const-class v3, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 829
    .line 830
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 831
    .line 832
    .line 833
    iget-object v2, v0, LK45;->d2:Ly45;

    .line 834
    .line 835
    const-class v3, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 836
    .line 837
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 838
    .line 839
    .line 840
    iget-object v2, v0, LK45;->e2:Ly45;

    .line 841
    .line 842
    const-class v3, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 843
    .line 844
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 845
    .line 846
    .line 847
    iget-object v2, v0, LK45;->f2:Ly45;

    .line 848
    .line 849
    const-class v3, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 850
    .line 851
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 852
    .line 853
    .line 854
    iget-object v2, v0, LK45;->g2:Ly45;

    .line 855
    .line 856
    const-class v3, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 857
    .line 858
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 859
    .line 860
    .line 861
    iget-object v2, v0, LK45;->h2:Ly45;

    .line 862
    .line 863
    const-class v3, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 864
    .line 865
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 866
    .line 867
    .line 868
    iget-object v2, v0, LK45;->i2:Ly45;

    .line 869
    .line 870
    const-class v3, Lcom/snap/memories/lib/saving/SaveJob;

    .line 871
    .line 872
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 873
    .line 874
    .line 875
    iget-object v2, v0, LK45;->j2:Ly45;

    .line 876
    .line 877
    const-class v3, Lcom/snap/memories/backup/jobs/UploadTagsJob;

    .line 878
    .line 879
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 880
    .line 881
    .line 882
    iget-object v2, v0, LK45;->l2:Ly45;

    .line 883
    .line 884
    const-class v3, Lcom/snap/memories/lib/resurface/MemoriesResurfaceMediaCheckDurableJob;

    .line 885
    .line 886
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 887
    .line 888
    .line 889
    iget-object v2, v0, LK45;->m2:Ly45;

    .line 890
    .line 891
    const-class v3, Lcom/snap/memories/lib/resurface/MemoriesResurfaceCameraRollScanDurableJob;

    .line 892
    .line 893
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 894
    .line 895
    .line 896
    iget-object v2, v0, LK45;->o2:Ly45;

    .line 897
    .line 898
    const-class v3, Lcom/snap/memories/lib/featuredstories/ScheduleSnapClientGenerationDurableJob;

    .line 899
    .line 900
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 901
    .line 902
    .line 903
    iget-object v2, v0, LK45;->q2:Ly45;

    .line 904
    .line 905
    const-class v3, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 906
    .line 907
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 908
    .line 909
    .line 910
    iget-object v2, v0, LK45;->r2:Ly45;

    .line 911
    .line 912
    const-class v3, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilitySchedulerDurableJob;

    .line 913
    .line 914
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 915
    .line 916
    .line 917
    iget-object v2, v0, LK45;->t2:Ly45;

    .line 918
    .line 919
    const-class v3, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 920
    .line 921
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 922
    .line 923
    .line 924
    iget-object v2, v0, LK45;->v2:Ly45;

    .line 925
    .line 926
    const-class v3, Lcom/snap/notification/service/ClearNotificationDurableJob;

    .line 927
    .line 928
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 929
    .line 930
    .line 931
    iget-object v2, v0, LK45;->w2:Ly45;

    .line 932
    .line 933
    const-class v3, Lcom/snap/notification/processor/durablejob/NotificationAcknowledgementDurableJob;

    .line 934
    .line 935
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 936
    .line 937
    .line 938
    iget-object v2, v0, LK45;->x2:Ly45;

    .line 939
    .line 940
    const-class v3, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;

    .line 941
    .line 942
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 943
    .line 944
    .line 945
    iget-object v2, v0, LK45;->y2:Ly45;

    .line 946
    .line 947
    const-class v3, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;

    .line 948
    .line 949
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 950
    .line 951
    .line 952
    iget-object v2, v0, LK45;->z2:Ly45;

    .line 953
    .line 954
    const-class v3, Lcom/snap/notification/processor/durablejob/NotificationPeriodicDurableJob;

    .line 955
    .line 956
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 957
    .line 958
    .line 959
    iget-object v2, v0, LK45;->A2:Ly45;

    .line 960
    .line 961
    const-class v3, Lcom/snap/notification/processor/durablejob/NotificationProcessingOnlyDurableJob;

    .line 962
    .line 963
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 964
    .line 965
    .line 966
    iget-object v2, v0, LK45;->B2:Ly45;

    .line 967
    .line 968
    const-class v3, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 969
    .line 970
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 971
    .line 972
    .line 973
    iget-object v2, v0, LK45;->C2:Ly45;

    .line 974
    .line 975
    const-class v3, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 976
    .line 977
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 978
    .line 979
    .line 980
    iget-object v2, v0, LK45;->E2:Ly45;

    .line 981
    .line 982
    const-class v3, Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;

    .line 983
    .line 984
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 985
    .line 986
    .line 987
    iget-object v2, v0, LK45;->G2:Ly45;

    .line 988
    .line 989
    const-class v3, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;

    .line 990
    .line 991
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 992
    .line 993
    .line 994
    iget-object v2, v0, LK45;->I2:Ly45;

    .line 995
    .line 996
    const-class v3, Lcom/snap/plus/lib/subscription/PlusAcknowledgeDurableJob;

    .line 997
    .line 998
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v0, LK45;->K2:Ly45;

    .line 1002
    .line 1003
    const-class v3, Lcom/snap/profile/performance/durablejob/CleanUpExpiredPreloadConfigJob;

    .line 1004
    .line 1005
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v0, LK45;->L2:Ly45;

    .line 1009
    .line 1010
    const-class v3, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 1011
    .line 1012
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v0, LK45;->M2:Ly45;

    .line 1016
    .line 1017
    const-class v3, Lcom/snap/profile/performance/durablejob/PersistPreloadConfigJob;

    .line 1018
    .line 1019
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v0, LK45;->O2:Ly45;

    .line 1023
    .line 1024
    const-class v3, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 1025
    .line 1026
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v0, LK45;->Q2:Ly45;

    .line 1030
    .line 1031
    const-class v3, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 1032
    .line 1033
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v0, LK45;->R2:Ly45;

    .line 1037
    .line 1038
    const-class v3, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 1039
    .line 1040
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1041
    .line 1042
    .line 1043
    iget-object v2, v0, LK45;->T2:Ly45;

    .line 1044
    .line 1045
    const-class v3, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;

    .line 1046
    .line 1047
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v0, LK45;->U2:Ly45;

    .line 1051
    .line 1052
    const-class v3, Lcom/snap/tinsel/lib/durablejob/TinselContentPrepDurableJob;

    .line 1053
    .line 1054
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v0, LK45;->V2:Ly45;

    .line 1058
    .line 1059
    const-class v3, Lcom/snap/tinsel/lib/durablejob/TinselScanContentJob;

    .line 1060
    .line 1061
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v0, LK45;->X2:Ly45;

    .line 1065
    .line 1066
    const-class v3, Lcom/snap/sharing/ranking/durablejob/features/ASTFeaturesDurableJob;

    .line 1067
    .line 1068
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v0, LK45;->Z2:Ly45;

    .line 1072
    .line 1073
    const-class v3, Lcom/snap/sharing/durablejob/MediaLinkBackgroundProcessingJob;

    .line 1074
    .line 1075
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v0, LK45;->a3:Ly45;

    .line 1079
    .line 1080
    const-class v3, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 1081
    .line 1082
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v0, LK45;->c3:Ly45;

    .line 1086
    .line 1087
    const-class v3, Lcom/snap/content/snapdoc/impl/export/job/SnapExportJob;

    .line 1088
    .line 1089
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1090
    .line 1091
    .line 1092
    iget-object v2, v0, LK45;->e3:Ly45;

    .line 1093
    .line 1094
    const-class v3, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 1095
    .line 1096
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v0, LK45;->f3:Ly45;

    .line 1100
    .line 1101
    const-class v3, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 1102
    .line 1103
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v0, LK45;->g3:Ly45;

    .line 1107
    .line 1108
    const-class v3, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 1109
    .line 1110
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, v0, LK45;->i3:Ly45;

    .line 1114
    .line 1115
    const-class v3, Lcom/snap/stickers/content/DeleteCustomStickersJob;

    .line 1116
    .line 1117
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v0, LK45;->j3:Ly45;

    .line 1121
    .line 1122
    const-class v3, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 1123
    .line 1124
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1125
    .line 1126
    .line 1127
    iget-object v2, v0, LK45;->l3:Ly45;

    .line 1128
    .line 1129
    const-class v3, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 1130
    .line 1131
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v0, LK45;->m3:Ly45;

    .line 1135
    .line 1136
    const-class v3, Lcom/snap/stories/api/sync/ContentTakeDownOnServingSyncJob;

    .line 1137
    .line 1138
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v0, LK45;->n3:Ly45;

    .line 1142
    .line 1143
    const-class v3, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 1144
    .line 1145
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v0, LK45;->o3:Ly45;

    .line 1149
    .line 1150
    const-class v3, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 1151
    .line 1152
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1153
    .line 1154
    .line 1155
    iget-object v2, v0, LK45;->q3:Ly45;

    .line 1156
    .line 1157
    const-class v3, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 1158
    .line 1159
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1160
    .line 1161
    .line 1162
    iget-object v2, v0, LK45;->s3:Ly45;

    .line 1163
    .line 1164
    const-class v3, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 1165
    .line 1166
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1167
    .line 1168
    .line 1169
    iget-object v2, v0, LK45;->u3:Ly45;

    .line 1170
    .line 1171
    const-class v3, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 1172
    .line 1173
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1174
    .line 1175
    .line 1176
    iget-object v2, v0, LK45;->w3:Ly45;

    .line 1177
    .line 1178
    const-class v3, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 1179
    .line 1180
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1181
    .line 1182
    .line 1183
    iget-object v2, v0, LK45;->y3:Ly45;

    .line 1184
    .line 1185
    const-class v3, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 1186
    .line 1187
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, v0, LK45;->A3:Ly45;

    .line 1191
    .line 1192
    const-class v3, Lcom/snap/cloudaccountid/sync/CAIDSyncJob;

    .line 1193
    .line 1194
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1195
    .line 1196
    .line 1197
    iget-object v2, v0, LK45;->C3:Ly45;

    .line 1198
    .line 1199
    const-class v3, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 1200
    .line 1201
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, v0, LK45;->E3:Ly45;

    .line 1205
    .line 1206
    const-class v3, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 1207
    .line 1208
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1209
    .line 1210
    .line 1211
    iget-object v2, v0, LK45;->F3:Ly45;

    .line 1212
    .line 1213
    const-class v3, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 1214
    .line 1215
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1216
    .line 1217
    .line 1218
    iget-object v2, v0, LK45;->G3:Ly45;

    .line 1219
    .line 1220
    const-class v3, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 1221
    .line 1222
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1223
    .line 1224
    .line 1225
    iget-object v2, v0, LK45;->H3:Ly45;

    .line 1226
    .line 1227
    const-class v3, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 1228
    .line 1229
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1230
    .line 1231
    .line 1232
    iget-object v2, v0, LK45;->J3:Ly45;

    .line 1233
    .line 1234
    const-class v3, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 1235
    .line 1236
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v0, LK45;->L3:Ly45;

    .line 1240
    .line 1241
    const-class v3, Lcom/snap/media/analyzer/VideoAnalyzerDurableJob;

    .line 1242
    .line 1243
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1244
    .line 1245
    .line 1246
    iget-object v2, v0, LK45;->N3:Ly45;

    .line 1247
    .line 1248
    const-class v3, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 1249
    .line 1250
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v0, LK45;->P3:Ly45;

    .line 1254
    .line 1255
    const-class v3, Lcom/snap/media/ort/lib/OrtJob;

    .line 1256
    .line 1257
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1258
    .line 1259
    .line 1260
    iget-object v2, v0, LK45;->R3:Ly45;

    .line 1261
    .line 1262
    const-class v3, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 1263
    .line 1264
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v0, LK45;->T3:Ly45;

    .line 1268
    .line 1269
    const-class v3, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 1270
    .line 1271
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1272
    .line 1273
    .line 1274
    iget-object v2, v0, LK45;->V3:Ly45;

    .line 1275
    .line 1276
    const-class v3, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 1277
    .line 1278
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1279
    .line 1280
    .line 1281
    iget-object v2, v0, LK45;->X3:Ly45;

    .line 1282
    .line 1283
    const-class v3, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 1284
    .line 1285
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v0, LK45;->Z3:Ly45;

    .line 1289
    .line 1290
    const-class v3, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 1291
    .line 1292
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1293
    .line 1294
    .line 1295
    iget-object v2, v0, LK45;->b4:Ly45;

    .line 1296
    .line 1297
    const-class v3, Lcom/snap/lenses/prefetch/LensesPrefetchJob;

    .line 1298
    .line 1299
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1300
    .line 1301
    .line 1302
    iget-object v2, v0, LK45;->d4:Ly45;

    .line 1303
    .line 1304
    const-class v3, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 1305
    .line 1306
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v0, LK45;->f4:Ly45;

    .line 1310
    .line 1311
    const-class v3, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 1312
    .line 1313
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1314
    .line 1315
    .line 1316
    iget-object v2, v0, LK45;->j4:Ly45;

    .line 1317
    .line 1318
    const-class v3, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 1319
    .line 1320
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1321
    .line 1322
    .line 1323
    iget-object v2, v0, LK45;->k4:Ly45;

    .line 1324
    .line 1325
    const-class v3, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 1326
    .line 1327
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v0, LK45;->m4:Ly45;

    .line 1331
    .line 1332
    const-class v3, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 1333
    .line 1334
    invoke-virtual {v1, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v0, LK45;->n4:Ly45;

    .line 1338
    .line 1339
    const-class v2, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 1340
    .line 1341
    invoke-virtual {v1, v2, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1}, LQg2;->e()LIe9;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    return-object v0

    .line 1349
    :pswitch_a
    new-instance v1, LKF3;

    .line 1350
    .line 1351
    check-cast v0, LQ26;

    .line 1352
    .line 1353
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, LOF3;

    .line 1358
    .line 1359
    const/4 v2, 0x0

    .line 1360
    invoke-direct {v1, v2, v0}, LKF3;-><init>(ILjava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v1

    .line 1364
    :pswitch_b
    check-cast v0, LYK4;

    .line 1365
    .line 1366
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, LEQ;

    .line 1371
    .line 1372
    invoke-interface {v0}, LEQ;->h()LrX1;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    return-object v0

    .line 1377
    :pswitch_c
    check-cast v0, LIW3;

    .line 1378
    .line 1379
    iget-object v0, v0, LIW3;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, LV62;

    .line 1382
    .line 1383
    invoke-interface {v0}, LV62;->a()[Lc42;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    return-object v0

    .line 1388
    :pswitch_d
    check-cast v0, LPtg;

    .line 1389
    .line 1390
    const-string v1, "CameraFrameDispatcher"

    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, LPtg;->a(Ljava/lang/String;)LNtg;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    return-object v0

    .line 1397
    :pswitch_e
    check-cast v0, LA32;

    .line 1398
    .line 1399
    invoke-interface {v0}, LA32;->a()LtHf;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    return-object v0

    .line 1404
    :pswitch_f
    check-cast v0, LY02;

    .line 1405
    .line 1406
    iget-object v0, v0, LY02;->W:LREi;

    .line 1407
    .line 1408
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, LiK0;

    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :pswitch_data_0
    .packed-switch 0x0
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
