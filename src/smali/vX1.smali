.class public final LvX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LvX1;->a:I

    iput-object p2, p0, LvX1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LvX1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LvX1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LA33;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LA33;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast v0, LIof;

    .line 17
    .line 18
    iget-object v0, v0, LIof;->h:LySb;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v1, Lb9g;

    .line 22
    .line 23
    check-cast v0, LtUe;

    .line 24
    .line 25
    iget-object v0, v0, LtUe;->a:Lz0g;

    .line 26
    .line 27
    iget-object v0, v0, Lz0g;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lc9g;

    .line 30
    .line 31
    const-string v2, "RenderingContextManagerImpl"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lc9g;->a(Ljava/lang/String;)La9g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, LuUe;->a:I

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lb9g;-><init>(LZ8g;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    check-cast v0, LkQ3;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v1, LkQ3;

    .line 47
    .line 48
    sget-object v2, Lcom/snapchat/client/file_manager/CacheScope;->USER:Lcom/snapchat/client/file_manager/CacheScope;

    .line 49
    .line 50
    check-cast v0, Lz0g;

    .line 51
    .line 52
    iget-object v3, v0, Lz0g;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LfY4;

    .line 55
    .line 56
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LXSg;

    .line 61
    .line 62
    invoke-interface {v3}, LXSg;->a()LLSg;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v3, v3, LLSg;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    :cond_0
    const-string v3, ""

    .line 73
    .line 74
    :cond_1
    iget-object v0, v0, Lz0g;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lbke;

    .line 77
    .line 78
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LMlc;

    .line 83
    .line 84
    iget-object v0, v0, LMlc;->c:LXfi;

    .line 85
    .line 86
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v1, v2, v3, v0}, LkQ3;-><init>(Lcom/snapchat/client/file_manager/CacheScope;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_4
    check-cast v0, LZ1j;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    check-cast v0, LuYj;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    check-cast v0, LjSa;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_7
    check-cast v0, LkY4;

    .line 110
    .line 111
    invoke-virtual {v0}, LkY4;->Xa()LL6g;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_8
    check-cast v0, Ll00;

    .line 117
    .line 118
    iget-object v0, v0, Ll00;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LXfi;

    .line 121
    .line 122
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, [LtGa;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_9
    new-instance v1, LYv8;

    .line 130
    .line 131
    check-cast v0, Lsv8;

    .line 132
    .line 133
    invoke-direct {v1, v0}, LYv8;-><init>(Lsv8;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_a
    check-cast v0, LRY4;

    .line 138
    .line 139
    const/16 v1, 0xaa

    .line 140
    .line 141
    invoke-static {v1}, Ld79;->b(I)Lge2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v0, LRY4;->q:LfY4;

    .line 146
    .line 147
    const-class v3, Lcom/snap/identity/job/PermissionSettingsReporterDurableJob;

    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, LRY4;->r:LfY4;

    .line 153
    .line 154
    const-class v3, Lcom/snap/identity/job/SignupPermissionSettingsReporterDurableJob;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, LRY4;->s:LfY4;

    .line 160
    .line 161
    const-class v3, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, LRY4;->t:LfY4;

    .line 167
    .line 168
    const-class v3, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, LRY4;->u:LfY4;

    .line 174
    .line 175
    const-class v3, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 176
    .line 177
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, LRY4;->v:LfY4;

    .line 181
    .line 182
    const-class v3, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 183
    .line 184
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, LRY4;->w:LfY4;

    .line 188
    .line 189
    const-class v3, Lcom/snap/identity/contacts/job/ContactsPermissionStatusCheckDurableJob;

    .line 190
    .line 191
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, LRY4;->x:LfY4;

    .line 195
    .line 196
    const-class v3, Lcom/snap/identity/contacts/job/ContactsPermissionAutoGrantDurableJob;

    .line 197
    .line 198
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, LRY4;->z:LfY4;

    .line 202
    .line 203
    const-class v3, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 204
    .line 205
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, LRY4;->A:LfY4;

    .line 209
    .line 210
    const-class v3, Lcom/snap/core/net/appstate/monitor/ASFDurableJobScheduler;

    .line 211
    .line 212
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, LRY4;->C:LfY4;

    .line 216
    .line 217
    const-class v3, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 218
    .line 219
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, LRY4;->E:LfY4;

    .line 223
    .line 224
    const-class v3, Lcom/snap/monitoring/disk/impl/DiskUsageReportDurableJob;

    .line 225
    .line 226
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, LRY4;->F:LfY4;

    .line 230
    .line 231
    const-class v3, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 232
    .line 233
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, LRY4;->G:LfY4;

    .line 237
    .line 238
    const-class v3, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 239
    .line 240
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, LRY4;->H:LfY4;

    .line 244
    .line 245
    const-class v3, Lcom/snap/media/manager/MediaPackageCleanupJob;

    .line 246
    .line 247
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, LRY4;->J:LfY4;

    .line 251
    .line 252
    const-class v3, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 253
    .line 254
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, LRY4;->L:LfY4;

    .line 258
    .line 259
    const-class v3, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 260
    .line 261
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, LRY4;->N:LfY4;

    .line 265
    .line 266
    const-class v3, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 267
    .line 268
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, LRY4;->P:LfY4;

    .line 272
    .line 273
    const-class v3, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 274
    .line 275
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, LRY4;->R:LfY4;

    .line 279
    .line 280
    const-class v3, Lcom/snap/security/api/LogoutDurableJob;

    .line 281
    .line 282
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, LRY4;->T:LfY4;

    .line 286
    .line 287
    const-class v3, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 288
    .line 289
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, LRY4;->U:LfY4;

    .line 293
    .line 294
    const-class v3, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;

    .line 295
    .line 296
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, LRY4;->V:LfY4;

    .line 300
    .line 301
    const-class v3, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 302
    .line 303
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, LRY4;->X:LfY4;

    .line 307
    .line 308
    const-class v3, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchSingletonDurableJob;

    .line 309
    .line 310
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, LRY4;->Y:LfY4;

    .line 314
    .line 315
    const-class v3, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbBackgroundPrefetchDurableJob;

    .line 316
    .line 317
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, LRY4;->Z:LfY4;

    .line 321
    .line 322
    const-class v3, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbForegroundPrefetchDurableJob;

    .line 323
    .line 324
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, LRY4;->a0:LfY4;

    .line 328
    .line 329
    const-class v3, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 330
    .line 331
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, LRY4;->c0:LfY4;

    .line 335
    .line 336
    const-class v3, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 337
    .line 338
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, LRY4;->e0:LfY4;

    .line 342
    .line 343
    const-class v3, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 344
    .line 345
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, LRY4;->f0:LfY4;

    .line 349
    .line 350
    const-class v3, Lcom/snap/bloops/data/DownloadFriendTargetDataDurableJob;

    .line 351
    .line 352
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, LRY4;->g0:LfY4;

    .line 356
    .line 357
    const-class v3, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 358
    .line 359
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, LRY4;->h0:LfY4;

    .line 363
    .line 364
    const-class v3, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 365
    .line 366
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, LRY4;->i0:LfY4;

    .line 370
    .line 371
    const-class v3, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 372
    .line 373
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, LRY4;->k0:LfY4;

    .line 377
    .line 378
    const-class v3, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 379
    .line 380
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, LRY4;->l0:LfY4;

    .line 384
    .line 385
    const-class v3, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeReportingJob;

    .line 386
    .line 387
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, LRY4;->n0:LfY4;

    .line 391
    .line 392
    const-class v3, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 393
    .line 394
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, LRY4;->p0:LfY4;

    .line 398
    .line 399
    const-class v3, Lcom/snap/clientsearch/indexer/ClientSearchIndexerJob;

    .line 400
    .line 401
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, LRY4;->r0:LfY4;

    .line 405
    .line 406
    const-class v3, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 407
    .line 408
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, LRY4;->s0:LfY4;

    .line 412
    .line 413
    const-class v3, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 414
    .line 415
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, LRY4;->t0:LfY4;

    .line 419
    .line 420
    const-class v3, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 421
    .line 422
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, LRY4;->v0:LfY4;

    .line 426
    .line 427
    const-class v3, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 428
    .line 429
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, LRY4;->w0:LfY4;

    .line 433
    .line 434
    const-class v3, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 435
    .line 436
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, LRY4;->y0:LfY4;

    .line 440
    .line 441
    const-class v3, Lcom/snap/content/comments/core/actions/reaction/CommentReactDurableJob;

    .line 442
    .line 443
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, LRY4;->z0:LfY4;

    .line 447
    .line 448
    const-class v3, Lcom/snap/content/comments/core/actions/delete/DeleteCommentDurableJob;

    .line 449
    .line 450
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, LRY4;->A0:LfY4;

    .line 454
    .line 455
    const-class v3, Lcom/snap/content/comments/core/actions/post/PostCommentDurableJob;

    .line 456
    .line 457
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 458
    .line 459
    .line 460
    iget-object v2, v0, LRY4;->B0:LfY4;

    .line 461
    .line 462
    const-class v3, Lcom/snap/content/comments/core/data/purge/PurgeCachedCommentReactionsDurableJob;

    .line 463
    .line 464
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, LRY4;->C0:LfY4;

    .line 468
    .line 469
    const-class v3, Lcom/snap/content/comments/core/actions/updateallcommentsstate/UpdateAllCommentsStateDurableJob;

    .line 470
    .line 471
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, LRY4;->D0:LfY4;

    .line 475
    .line 476
    const-class v3, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;

    .line 477
    .line 478
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, LRY4;->F0:LfY4;

    .line 482
    .line 483
    const-class v3, Lcom/snap/content/storage/api/UnifiedContentStorageCleanupJob;

    .line 484
    .line 485
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, LRY4;->H0:LfY4;

    .line 489
    .line 490
    const-class v3, Lcom/snap/snapactions/db/ContextCleanupJob;

    .line 491
    .line 492
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, LRY4;->J0:LfY4;

    .line 496
    .line 497
    const-class v3, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 498
    .line 499
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, LRY4;->L0:LfY4;

    .line 503
    .line 504
    const-class v3, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 505
    .line 506
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, LRY4;->M0:LfY4;

    .line 510
    .line 511
    const-class v3, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob;

    .line 512
    .line 513
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, LRY4;->O0:LfY4;

    .line 517
    .line 518
    const-class v3, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 519
    .line 520
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, LRY4;->P0:LfY4;

    .line 524
    .line 525
    const-class v3, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 526
    .line 527
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 528
    .line 529
    .line 530
    iget-object v2, v0, LRY4;->Q0:LfY4;

    .line 531
    .line 532
    const-class v3, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 533
    .line 534
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 535
    .line 536
    .line 537
    iget-object v2, v0, LRY4;->R0:LfY4;

    .line 538
    .line 539
    const-class v3, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 540
    .line 541
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 542
    .line 543
    .line 544
    iget-object v2, v0, LRY4;->S0:LfY4;

    .line 545
    .line 546
    const-class v3, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 547
    .line 548
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, LRY4;->T0:LfY4;

    .line 552
    .line 553
    const-class v3, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 554
    .line 555
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, LRY4;->V0:LfY4;

    .line 559
    .line 560
    const-class v3, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 561
    .line 562
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, LRY4;->W0:LfY4;

    .line 566
    .line 567
    const-class v3, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 568
    .line 569
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, LRY4;->X0:LfY4;

    .line 573
    .line 574
    const-class v3, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 575
    .line 576
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, LRY4;->Y0:LfY4;

    .line 580
    .line 581
    const-class v3, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 582
    .line 583
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, LRY4;->Z0:LfY4;

    .line 587
    .line 588
    const-class v3, Lcom/snap/identity/job/snapchatter/SeenSuggestionDurableJob;

    .line 589
    .line 590
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, LRY4;->a1:LfY4;

    .line 594
    .line 595
    const-class v3, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 596
    .line 597
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, LRY4;->b1:LfY4;

    .line 601
    .line 602
    const-class v3, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 603
    .line 604
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, LRY4;->d1:LfY4;

    .line 608
    .line 609
    const-class v3, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 610
    .line 611
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 612
    .line 613
    .line 614
    iget-object v2, v0, LRY4;->e1:LfY4;

    .line 615
    .line 616
    const-class v3, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 617
    .line 618
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 619
    .line 620
    .line 621
    iget-object v2, v0, LRY4;->f1:LfY4;

    .line 622
    .line 623
    const-class v3, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;

    .line 624
    .line 625
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, LRY4;->g1:LfY4;

    .line 629
    .line 630
    const-class v3, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 631
    .line 632
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 633
    .line 634
    .line 635
    iget-object v2, v0, LRY4;->h1:LfY4;

    .line 636
    .line 637
    const-class v3, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 638
    .line 639
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, LRY4;->j1:LfY4;

    .line 643
    .line 644
    const-class v3, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 645
    .line 646
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, LRY4;->k1:LfY4;

    .line 650
    .line 651
    const-class v3, Lcom/snap/identity/prefs/legalagreement/UpdateLegalAgreementDurableJob;

    .line 652
    .line 653
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 654
    .line 655
    .line 656
    iget-object v2, v0, LRY4;->m1:LfY4;

    .line 657
    .line 658
    const-class v3, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 659
    .line 660
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, LRY4;->n1:LfY4;

    .line 664
    .line 665
    const-class v3, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 666
    .line 667
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, LRY4;->o1:LfY4;

    .line 671
    .line 672
    const-class v3, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 673
    .line 674
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 675
    .line 676
    .line 677
    iget-object v2, v0, LRY4;->q1:LfY4;

    .line 678
    .line 679
    const-class v3, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 680
    .line 681
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 682
    .line 683
    .line 684
    iget-object v2, v0, LRY4;->s1:LfY4;

    .line 685
    .line 686
    const-class v3, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 687
    .line 688
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, LRY4;->u1:LfY4;

    .line 692
    .line 693
    const-class v3, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 694
    .line 695
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 696
    .line 697
    .line 698
    iget-object v2, v0, LRY4;->w1:LfY4;

    .line 699
    .line 700
    const-class v3, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 701
    .line 702
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 703
    .line 704
    .line 705
    iget-object v2, v0, LRY4;->y1:LfY4;

    .line 706
    .line 707
    const-class v3, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 708
    .line 709
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 710
    .line 711
    .line 712
    iget-object v2, v0, LRY4;->A1:LfY4;

    .line 713
    .line 714
    const-class v3, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 715
    .line 716
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 717
    .line 718
    .line 719
    iget-object v2, v0, LRY4;->B1:LfY4;

    .line 720
    .line 721
    const-class v3, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 722
    .line 723
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 724
    .line 725
    .line 726
    iget-object v2, v0, LRY4;->D1:LfY4;

    .line 727
    .line 728
    const-class v3, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 729
    .line 730
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 731
    .line 732
    .line 733
    iget-object v2, v0, LRY4;->E1:LfY4;

    .line 734
    .line 735
    const-class v3, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataDbPurgeDurableJob;

    .line 736
    .line 737
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 738
    .line 739
    .line 740
    iget-object v2, v0, LRY4;->F1:LfY4;

    .line 741
    .line 742
    const-class v3, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 743
    .line 744
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 745
    .line 746
    .line 747
    iget-object v2, v0, LRY4;->G1:LfY4;

    .line 748
    .line 749
    const-class v3, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 750
    .line 751
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 752
    .line 753
    .line 754
    iget-object v2, v0, LRY4;->I1:LfY4;

    .line 755
    .line 756
    const-class v3, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 757
    .line 758
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 759
    .line 760
    .line 761
    iget-object v2, v0, LRY4;->K1:LfY4;

    .line 762
    .line 763
    const-class v3, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 764
    .line 765
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 766
    .line 767
    .line 768
    iget-object v2, v0, LRY4;->M1:LfY4;

    .line 769
    .line 770
    const-class v3, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 771
    .line 772
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 773
    .line 774
    .line 775
    iget-object v2, v0, LRY4;->O1:LfY4;

    .line 776
    .line 777
    const-class v3, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 778
    .line 779
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 780
    .line 781
    .line 782
    iget-object v2, v0, LRY4;->Q1:LfY4;

    .line 783
    .line 784
    const-class v3, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 785
    .line 786
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 787
    .line 788
    .line 789
    iget-object v2, v0, LRY4;->S1:LfY4;

    .line 790
    .line 791
    const-class v3, Lcom/snap/memories/lib/backfillindexing/MemoriesSnapIndexingDurableJob;

    .line 792
    .line 793
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 794
    .line 795
    .line 796
    iget-object v2, v0, LRY4;->U1:LfY4;

    .line 797
    .line 798
    const-class v3, Lcom/snap/memories/lib/saving/MemoriesThumbnailRepairJob;

    .line 799
    .line 800
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 801
    .line 802
    .line 803
    iget-object v2, v0, LRY4;->W1:LfY4;

    .line 804
    .line 805
    const-class v3, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

    .line 806
    .line 807
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 808
    .line 809
    .line 810
    iget-object v2, v0, LRY4;->X1:LfY4;

    .line 811
    .line 812
    const-class v3, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 813
    .line 814
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 815
    .line 816
    .line 817
    iget-object v2, v0, LRY4;->Y1:LfY4;

    .line 818
    .line 819
    const-class v3, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 820
    .line 821
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 822
    .line 823
    .line 824
    iget-object v2, v0, LRY4;->Z1:LfY4;

    .line 825
    .line 826
    const-class v3, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 827
    .line 828
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 829
    .line 830
    .line 831
    iget-object v2, v0, LRY4;->a2:LfY4;

    .line 832
    .line 833
    const-class v3, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 834
    .line 835
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 836
    .line 837
    .line 838
    iget-object v2, v0, LRY4;->b2:LfY4;

    .line 839
    .line 840
    const-class v3, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 841
    .line 842
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 843
    .line 844
    .line 845
    iget-object v2, v0, LRY4;->c2:LfY4;

    .line 846
    .line 847
    const-class v3, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 848
    .line 849
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 850
    .line 851
    .line 852
    iget-object v2, v0, LRY4;->d2:LfY4;

    .line 853
    .line 854
    const-class v3, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 855
    .line 856
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 857
    .line 858
    .line 859
    iget-object v2, v0, LRY4;->e2:LfY4;

    .line 860
    .line 861
    const-class v3, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 862
    .line 863
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 864
    .line 865
    .line 866
    iget-object v2, v0, LRY4;->f2:LfY4;

    .line 867
    .line 868
    const-class v3, Lcom/snap/memories/lib/saving/SaveJob;

    .line 869
    .line 870
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 871
    .line 872
    .line 873
    iget-object v2, v0, LRY4;->g2:LfY4;

    .line 874
    .line 875
    const-class v3, Lcom/snap/memories/backup/jobs/UploadTagsJob;

    .line 876
    .line 877
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 878
    .line 879
    .line 880
    iget-object v2, v0, LRY4;->i2:LfY4;

    .line 881
    .line 882
    const-class v3, Lcom/snap/memories/lib/resurface/MemoriesResurfaceMediaCheckDurableJob;

    .line 883
    .line 884
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 885
    .line 886
    .line 887
    iget-object v2, v0, LRY4;->j2:LfY4;

    .line 888
    .line 889
    const-class v3, Lcom/snap/memories/lib/resurface/MemoriesResurfaceCameraRollScanDurableJob;

    .line 890
    .line 891
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 892
    .line 893
    .line 894
    iget-object v2, v0, LRY4;->l2:LfY4;

    .line 895
    .line 896
    const-class v3, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 897
    .line 898
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 899
    .line 900
    .line 901
    iget-object v2, v0, LRY4;->m2:LfY4;

    .line 902
    .line 903
    const-class v3, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilitySchedulerDurableJob;

    .line 904
    .line 905
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 906
    .line 907
    .line 908
    iget-object v2, v0, LRY4;->o2:LfY4;

    .line 909
    .line 910
    const-class v3, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 911
    .line 912
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 913
    .line 914
    .line 915
    iget-object v2, v0, LRY4;->q2:LfY4;

    .line 916
    .line 917
    const-class v3, Lcom/snap/notification/processor/durablejob/NotificationAcknowledgementDurableJob;

    .line 918
    .line 919
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 920
    .line 921
    .line 922
    iget-object v2, v0, LRY4;->r2:LfY4;

    .line 923
    .line 924
    const-class v3, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;

    .line 925
    .line 926
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 927
    .line 928
    .line 929
    iget-object v2, v0, LRY4;->s2:LfY4;

    .line 930
    .line 931
    const-class v3, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;

    .line 932
    .line 933
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 934
    .line 935
    .line 936
    iget-object v2, v0, LRY4;->t2:LfY4;

    .line 937
    .line 938
    const-class v3, Lcom/snap/notification/processor/durablejob/NotificationPeriodicDurableJob;

    .line 939
    .line 940
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 941
    .line 942
    .line 943
    iget-object v2, v0, LRY4;->u2:LfY4;

    .line 944
    .line 945
    const-class v3, Lcom/snap/notification/processor/durablejob/NotificationProcessingOnlyDurableJob;

    .line 946
    .line 947
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 948
    .line 949
    .line 950
    iget-object v2, v0, LRY4;->v2:LfY4;

    .line 951
    .line 952
    const-class v3, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 953
    .line 954
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 955
    .line 956
    .line 957
    iget-object v2, v0, LRY4;->w2:LfY4;

    .line 958
    .line 959
    const-class v3, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 960
    .line 961
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 962
    .line 963
    .line 964
    iget-object v2, v0, LRY4;->y2:LfY4;

    .line 965
    .line 966
    const-class v3, Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;

    .line 967
    .line 968
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 969
    .line 970
    .line 971
    iget-object v2, v0, LRY4;->A2:LfY4;

    .line 972
    .line 973
    const-class v3, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;

    .line 974
    .line 975
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 976
    .line 977
    .line 978
    iget-object v2, v0, LRY4;->C2:LfY4;

    .line 979
    .line 980
    const-class v3, Lcom/snap/plus/lib/subscription/PlusAcknowledgeDurableJob;

    .line 981
    .line 982
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 983
    .line 984
    .line 985
    iget-object v2, v0, LRY4;->E2:LfY4;

    .line 986
    .line 987
    const-class v3, Lcom/snap/profile/performance/durablejob/CleanUpExpiredPreloadConfigJob;

    .line 988
    .line 989
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 990
    .line 991
    .line 992
    iget-object v2, v0, LRY4;->F2:LfY4;

    .line 993
    .line 994
    const-class v3, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 995
    .line 996
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 997
    .line 998
    .line 999
    iget-object v2, v0, LRY4;->G2:LfY4;

    .line 1000
    .line 1001
    const-class v3, Lcom/snap/profile/performance/durablejob/PersistPreloadConfigJob;

    .line 1002
    .line 1003
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v0, LRY4;->I2:LfY4;

    .line 1007
    .line 1008
    const-class v3, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 1009
    .line 1010
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v0, LRY4;->K2:LfY4;

    .line 1014
    .line 1015
    const-class v3, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 1016
    .line 1017
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, v0, LRY4;->L2:LfY4;

    .line 1021
    .line 1022
    const-class v3, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 1023
    .line 1024
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v0, LRY4;->N2:LfY4;

    .line 1028
    .line 1029
    const-class v3, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;

    .line 1030
    .line 1031
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v0, LRY4;->O2:LfY4;

    .line 1035
    .line 1036
    const-class v3, Lcom/snap/tinsel/lib/durablejob/TinselContentPrepDurableJob;

    .line 1037
    .line 1038
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v0, LRY4;->P2:LfY4;

    .line 1042
    .line 1043
    const-class v3, Lcom/snap/tinsel/lib/durablejob/TinselScanContentJob;

    .line 1044
    .line 1045
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v0, LRY4;->R2:LfY4;

    .line 1049
    .line 1050
    const-class v3, Lcom/snap/sharing/ranking/durablejob/features/ASTFeaturesDurableJob;

    .line 1051
    .line 1052
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v0, LRY4;->T2:LfY4;

    .line 1056
    .line 1057
    const-class v3, Lcom/snap/sharing/durablejob/MediaLinkBackgroundProcessingJob;

    .line 1058
    .line 1059
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1060
    .line 1061
    .line 1062
    iget-object v2, v0, LRY4;->U2:LfY4;

    .line 1063
    .line 1064
    const-class v3, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 1065
    .line 1066
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v0, LRY4;->W2:LfY4;

    .line 1070
    .line 1071
    const-class v3, Lcom/snap/content/snapdoc/impl/export/job/SnapExportJob;

    .line 1072
    .line 1073
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v0, LRY4;->Y2:LfY4;

    .line 1077
    .line 1078
    const-class v3, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 1079
    .line 1080
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v0, LRY4;->Z2:LfY4;

    .line 1084
    .line 1085
    const-class v3, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 1086
    .line 1087
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v0, LRY4;->a3:LfY4;

    .line 1091
    .line 1092
    const-class v3, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 1093
    .line 1094
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v0, LRY4;->c3:LfY4;

    .line 1098
    .line 1099
    const-class v3, Lcom/snap/stickers/content/DeleteCustomStickersJob;

    .line 1100
    .line 1101
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v0, LRY4;->d3:LfY4;

    .line 1105
    .line 1106
    const-class v3, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 1107
    .line 1108
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v0, LRY4;->f3:LfY4;

    .line 1112
    .line 1113
    const-class v3, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 1114
    .line 1115
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1116
    .line 1117
    .line 1118
    iget-object v2, v0, LRY4;->g3:LfY4;

    .line 1119
    .line 1120
    const-class v3, Lcom/snap/stories/api/sync/ContentTakeDownOnServingSyncJob;

    .line 1121
    .line 1122
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1123
    .line 1124
    .line 1125
    iget-object v2, v0, LRY4;->h3:LfY4;

    .line 1126
    .line 1127
    const-class v3, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 1128
    .line 1129
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v0, LRY4;->i3:LfY4;

    .line 1133
    .line 1134
    const-class v3, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 1135
    .line 1136
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1137
    .line 1138
    .line 1139
    iget-object v2, v0, LRY4;->k3:LfY4;

    .line 1140
    .line 1141
    const-class v3, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 1142
    .line 1143
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1144
    .line 1145
    .line 1146
    iget-object v2, v0, LRY4;->m3:LfY4;

    .line 1147
    .line 1148
    const-class v3, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 1149
    .line 1150
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1151
    .line 1152
    .line 1153
    iget-object v2, v0, LRY4;->o3:LfY4;

    .line 1154
    .line 1155
    const-class v3, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 1156
    .line 1157
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1158
    .line 1159
    .line 1160
    iget-object v2, v0, LRY4;->q3:LfY4;

    .line 1161
    .line 1162
    const-class v3, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 1163
    .line 1164
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, v0, LRY4;->s3:LfY4;

    .line 1168
    .line 1169
    const-class v3, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 1170
    .line 1171
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v0, LRY4;->u3:LfY4;

    .line 1175
    .line 1176
    const-class v3, Lcom/snap/clientintegrity/api/IntegritySyncDurableJob;

    .line 1177
    .line 1178
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v0, LRY4;->w3:LfY4;

    .line 1182
    .line 1183
    const-class v3, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 1184
    .line 1185
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1186
    .line 1187
    .line 1188
    iget-object v2, v0, LRY4;->y3:LfY4;

    .line 1189
    .line 1190
    const-class v3, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 1191
    .line 1192
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v0, LRY4;->z3:LfY4;

    .line 1196
    .line 1197
    const-class v3, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 1198
    .line 1199
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1200
    .line 1201
    .line 1202
    iget-object v2, v0, LRY4;->A3:LfY4;

    .line 1203
    .line 1204
    const-class v3, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 1205
    .line 1206
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1207
    .line 1208
    .line 1209
    iget-object v2, v0, LRY4;->B3:LfY4;

    .line 1210
    .line 1211
    const-class v3, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 1212
    .line 1213
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v0, LRY4;->D3:LfY4;

    .line 1217
    .line 1218
    const-class v3, Lcom/snap/location/livelocation/LiveLocationPeriodicDurableJob;

    .line 1219
    .line 1220
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v0, LRY4;->F3:LfY4;

    .line 1224
    .line 1225
    const-class v3, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 1226
    .line 1227
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1228
    .line 1229
    .line 1230
    iget-object v2, v0, LRY4;->H3:LfY4;

    .line 1231
    .line 1232
    const-class v3, Lcom/snap/media/analyzer/VideoAnalyzerDurableJob;

    .line 1233
    .line 1234
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1235
    .line 1236
    .line 1237
    iget-object v2, v0, LRY4;->J3:LfY4;

    .line 1238
    .line 1239
    const-class v3, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 1240
    .line 1241
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1242
    .line 1243
    .line 1244
    iget-object v2, v0, LRY4;->L3:LfY4;

    .line 1245
    .line 1246
    const-class v3, Lcom/snap/media/ort/lib/OrtJob;

    .line 1247
    .line 1248
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1249
    .line 1250
    .line 1251
    iget-object v2, v0, LRY4;->N3:LfY4;

    .line 1252
    .line 1253
    const-class v3, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 1254
    .line 1255
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1256
    .line 1257
    .line 1258
    iget-object v2, v0, LRY4;->P3:LfY4;

    .line 1259
    .line 1260
    const-class v3, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 1261
    .line 1262
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1263
    .line 1264
    .line 1265
    iget-object v2, v0, LRY4;->R3:LfY4;

    .line 1266
    .line 1267
    const-class v3, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 1268
    .line 1269
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1270
    .line 1271
    .line 1272
    iget-object v2, v0, LRY4;->T3:LfY4;

    .line 1273
    .line 1274
    const-class v3, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 1275
    .line 1276
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1277
    .line 1278
    .line 1279
    iget-object v2, v0, LRY4;->V3:LfY4;

    .line 1280
    .line 1281
    const-class v3, Lcom/snap/upload/service/BackgroundUploadJob;

    .line 1282
    .line 1283
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1284
    .line 1285
    .line 1286
    iget-object v2, v0, LRY4;->X3:LfY4;

    .line 1287
    .line 1288
    const-class v3, Lcom/snap/lenses/prefetch/LensesPrefetchJob;

    .line 1289
    .line 1290
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v0, LRY4;->Z3:LfY4;

    .line 1294
    .line 1295
    const-class v3, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 1296
    .line 1297
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1298
    .line 1299
    .line 1300
    iget-object v2, v0, LRY4;->b4:LfY4;

    .line 1301
    .line 1302
    const-class v3, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 1303
    .line 1304
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v0, LRY4;->g4:LfY4;

    .line 1308
    .line 1309
    const-class v3, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 1310
    .line 1311
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1312
    .line 1313
    .line 1314
    iget-object v2, v0, LRY4;->h4:LfY4;

    .line 1315
    .line 1316
    const-class v3, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 1317
    .line 1318
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1319
    .line 1320
    .line 1321
    iget-object v2, v0, LRY4;->j4:LfY4;

    .line 1322
    .line 1323
    const-class v3, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 1324
    .line 1325
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v0, LRY4;->k4:LfY4;

    .line 1329
    .line 1330
    const-class v2, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 1331
    .line 1332
    invoke-virtual {v1, v2, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1}, Lge2;->c()Ld79;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    return-object v0

    .line 1340
    :pswitch_b
    new-instance v1, LlC3;

    .line 1341
    .line 1342
    check-cast v0, LXZ5;

    .line 1343
    .line 1344
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, LpC3;

    .line 1349
    .line 1350
    const/4 v2, 0x0

    .line 1351
    invoke-direct {v1, v2, v0}, LlC3;-><init>(ILjava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v1

    .line 1355
    :pswitch_c
    check-cast v0, LCS3;

    .line 1356
    .line 1357
    iget-object v0, v0, LCS3;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, Lp32;

    .line 1360
    .line 1361
    invoke-interface {v0}, Lp32;->a()[Ly02;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    return-object v0

    .line 1366
    :pswitch_d
    check-cast v0, Lc9g;

    .line 1367
    .line 1368
    const-string v1, "CameraFrameDispatcher"

    .line 1369
    .line 1370
    invoke-virtual {v0, v1}, Lc9g;->a(Ljava/lang/String;)La9g;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    return-object v0

    .line 1375
    :pswitch_e
    check-cast v0, LTZ1;

    .line 1376
    .line 1377
    invoke-interface {v0}, LTZ1;->a()Ltof;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    return-object v0

    .line 1382
    :pswitch_f
    check-cast v0, LxX1;

    .line 1383
    .line 1384
    iget-object v0, v0, LxX1;->W:LXfi;

    .line 1385
    .line 1386
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, LpH0;

    .line 1391
    .line 1392
    return-object v0

    .line 1393
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
