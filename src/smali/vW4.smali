.class public final LvW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtQ;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LvW4;->a:I

    iput-object p2, p0, LvW4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LvW4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvW4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf7c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, LXRg;->a:LWRg;

    .line 14
    .line 15
    const-string v2, "entryPointInjectors"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lf7c;->d()LAG4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lf7c;->b()LY05;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, LAp4;

    .line 30
    .line 31
    invoke-direct {v4, v3, v0}, LAp4;-><init>(LAG4;LY05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 35
    .line 36
    .line 37
    sget-object v6, LDMe;->Z:LDMe;

    .line 38
    .line 39
    new-instance v0, Lux0;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LAp4;->c:LUo4;

    .line 45
    .line 46
    invoke-static {v0, v1}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v0, 0x24

    .line 51
    .line 52
    invoke-static {v0}, Ld79;->b(I)Lge2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v4, LAp4;->d:LUo4;

    .line 57
    .line 58
    const-class v2, Lcom/snap/mushroom/MainActivity;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, LAp4;->e:LUo4;

    .line 64
    .line 65
    const-class v2, Lcom/snap/identity/service/ForcedLogoutService;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LAp4;->f:LUo4;

    .line 71
    .line 72
    const-class v2, Lcom/snap/mushroom/startup/BackgroundService;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LAp4;->g:LUo4;

    .line 78
    .line 79
    const-class v2, Lcom/snap/backup/api/MushroomBackupAgent;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, LAp4;->h:LUo4;

    .line 85
    .line 86
    const-class v2, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LAp4;->i:LUo4;

    .line 92
    .line 93
    const-class v2, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, LAp4;->j:LUo4;

    .line 99
    .line 100
    const-class v2, Lcom/snap/memories/lib/media/ExternalExportBroadcastReceiver;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, LAp4;->k:LUo4;

    .line 106
    .line 107
    const-class v2, Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, LAp4;->l:LUo4;

    .line 113
    .line 114
    const-class v2, Lcom/snap/atlas/TimezoneChangeReceiver;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, LAp4;->m:LUo4;

    .line 120
    .line 121
    const-class v2, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 124
    .line 125
    .line 126
    iget-object v1, v4, LAp4;->n:LUo4;

    .line 127
    .line 128
    const-class v2, Lcom/snap/identity/lib/whatsappotp/WhatsappOtpCodeReceiver;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, LAp4;->o:LUo4;

    .line 134
    .line 135
    const-class v2, Lcom/snap/identity/lib/whatsappotp/WhatsappOtpErrorReceiver;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, LAp4;->p:LUo4;

    .line 141
    .line 142
    const-class v2, Lcom/snap/identity/ui/legal/LegalAgreementActivity;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, LAp4;->q:LUo4;

    .line 148
    .line 149
    const-class v2, Lcom/snap/identity/loginsignup/RegistrationReengagementNotificationMushroomReceiver;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 152
    .line 153
    .line 154
    iget-object v1, v4, LAp4;->r:LUo4;

    .line 155
    .line 156
    const-class v2, Lcom/snap/media/export/ExportStatusBroadcastReceiver;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 159
    .line 160
    .line 161
    iget-object v1, v4, LAp4;->s:LUo4;

    .line 162
    .line 163
    const-class v2, Lcom/snap/media/export/MediaExportService;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 166
    .line 167
    .line 168
    iget-object v1, v4, LAp4;->t:LUo4;

    .line 169
    .line 170
    const-class v2, Lcom/snap/notification/service/NotificationActionButtonService;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 173
    .line 174
    .line 175
    iget-object v1, v4, LAp4;->u:LUo4;

    .line 176
    .line 177
    const-class v2, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 180
    .line 181
    .line 182
    iget-object v1, v4, LAp4;->v:LUo4;

    .line 183
    .line 184
    const-class v2, Lcom/snap/notification/service/ClearNotificationIntentService;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, LAp4;->w:LUo4;

    .line 190
    .line 191
    const-class v2, Lcom/snap/notification/service/RegistrationIntentService;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 194
    .line 195
    .line 196
    iget-object v1, v4, LAp4;->x:LUo4;

    .line 197
    .line 198
    const-class v2, Lcom/snap/talk/core/InCallService;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 201
    .line 202
    .line 203
    iget-object v1, v4, LAp4;->y:LUo4;

    .line 204
    .line 205
    const-class v2, Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 208
    .line 209
    .line 210
    const-class v1, Lcom/snap/talk/core/telecom/SnapConnectionService;

    .line 211
    .line 212
    iget-object v2, v4, LAp4;->z:LUo4;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, LAp4;->A:LUo4;

    .line 218
    .line 219
    const-class v2, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 222
    .line 223
    .line 224
    iget-object v1, v4, LAp4;->B:LUo4;

    .line 225
    .line 226
    const-class v2, LKp9;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 229
    .line 230
    .line 231
    iget-object v1, v4, LAp4;->C:LUo4;

    .line 232
    .line 233
    const-class v2, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 236
    .line 237
    .line 238
    iget-object v1, v4, LAp4;->D:LUo4;

    .line 239
    .line 240
    const-class v2, Lcom/snap/media/provider/MediaPackageFileProvider;

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 243
    .line 244
    .line 245
    iget-object v1, v4, LAp4;->E:LUo4;

    .line 246
    .line 247
    const-class v2, Lcom/snap/catalina/core/CatalinaActivity;

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 250
    .line 251
    .line 252
    iget-object v1, v4, LAp4;->F:LUo4;

    .line 253
    .line 254
    const-class v2, Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 257
    .line 258
    .line 259
    iget-object v1, v4, LAp4;->G:LUo4;

    .line 260
    .line 261
    const-class v2, Lcom/snap/shake2report/controller/screenshot/CaptureScreenService;

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 264
    .line 265
    .line 266
    iget-object v1, v4, LAp4;->H:LUo4;

    .line 267
    .line 268
    const-class v2, Lcom/snap/shake2report/ui/CrashViewerActivity;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 271
    .line 272
    .line 273
    iget-object v1, v4, LAp4;->I:LUo4;

    .line 274
    .line 275
    const-class v2, Lcom/snap/sharing/ShareSheetBroadcastReceiver;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 278
    .line 279
    .line 280
    iget-object v1, v4, LAp4;->J:LUo4;

    .line 281
    .line 282
    const-class v2, Lcom/snap/widgets/core/BestFriendsWidgetProvider;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 285
    .line 286
    .line 287
    iget-object v1, v4, LAp4;->K:LUo4;

    .line 288
    .line 289
    const-class v2, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 292
    .line 293
    .line 294
    iget-object v1, v4, LAp4;->L:LUo4;

    .line 295
    .line 296
    const-class v2, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;

    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 299
    .line 300
    .line 301
    iget-object v1, v4, LAp4;->M:LUo4;

    .line 302
    .line 303
    const-class v2, Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lge2;->c()Ld79;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    new-instance v9, LLp6;

    .line 313
    .line 314
    invoke-direct {v9, v6}, LLp6;-><init>(Ld79;)V

    .line 315
    .line 316
    .line 317
    sget-object v10, Lu1;->a:Lu1;

    .line 318
    .line 319
    new-instance v5, Lryg;

    .line 320
    .line 321
    invoke-direct/range {v5 .. v10}, Lryg;-><init>(Ld79;Ld79;Ld79;LLp6;Lm3d;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, p1}, Lryg;->a(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    move-object p1, v0

    .line 330
    sget-object v0, LXRg;->b:Lzhi;

    .line 331
    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 335
    .line 336
    .line 337
    :cond_0
    throw p1

    .line 338
    :pswitch_0
    iget-object v0, p0, LvW4;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/util/List;

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Iterable;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_2

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lbke;

    .line 359
    .line 360
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lsyg;

    .line 365
    .line 366
    invoke-interface {v1}, Lsyg;->y5()Lryg;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, p1}, Lryg;->b(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_1

    .line 375
    .line 376
    return-void

    .line 377
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    const-string v1, "No injector bound for "

    .line 380
    .line 381
    invoke-static {p1, v1}, Ln9f;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_1
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/loading/LoadingFragment;

    .line 390
    .line 391
    new-instance v0, LCua;

    .line 392
    .line 393
    iget-object v1, p0, LvW4;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, LwW4;

    .line 396
    .line 397
    iget-object v2, v1, LwW4;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 398
    .line 399
    iget-object v1, v1, LwW4;->i1:Lake;

    .line 400
    .line 401
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v2, v1}, LCua;-><init>(Landroid/app/Activity;LrH9;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, p1, Lcom/snap/identity/loginsignup/ui/pages/loading/LoadingFragment;->w0:LCua;

    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
