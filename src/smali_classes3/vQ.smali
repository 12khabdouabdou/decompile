.class public final LvQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBvb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBlj;LqY4;LLL4;LkZb;LGZ4;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LvQ;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LvQ;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRT4;LRT4;LRT4;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LvQ;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LvQ;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, LvQ;->a:I

    iput-object p1, p0, LvQ;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LwX4;LwX4;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LvQ;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LvQ;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LvQ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/lib/whatsappotp/WhatsappOtpErrorReceiver;

    .line 7
    .line 8
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg65;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LqXj;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/snap/identity/lib/whatsappotp/WhatsappOtpErrorReceiver;->a:LqXj;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lcom/snap/identity/lib/whatsappotp/WhatsappOtpCodeReceiver;

    .line 22
    .line 23
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lg65;

    .line 26
    .line 27
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LqXj;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/snap/identity/lib/whatsappotp/WhatsappOtpCodeReceiver;->a:LqXj;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;

    .line 37
    .line 38
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LRT4;

    .line 41
    .line 42
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LYzj;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->B0:LYzj;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Lcom/snap/atlas/TimezoneChangeReceiver;

    .line 52
    .line 53
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lj65;

    .line 56
    .line 57
    invoke-virtual {v0}, Lj65;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LlDi;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/snap/atlas/TimezoneChangeReceiver;->a:LlDi;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Lcom/snap/safety/suicideprevention/lib/v1/SuicidePreventionFragment;

    .line 67
    .line 68
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LcV4;

    .line 71
    .line 72
    invoke-virtual {v0}, LcV4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LOai;

    .line 77
    .line 78
    iput-object v0, p1, Lcom/snap/safety/suicideprevention/lib/v1/SuicidePreventionFragment;->w0:LOai;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast p1, Lcom/snap/sharing/ShareSheetBroadcastReceiver;

    .line 82
    .line 83
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LcV4;

    .line 86
    .line 87
    invoke-virtual {v0}, LcV4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lae1;

    .line 92
    .line 93
    iput-object v0, p1, Lcom/snap/sharing/ShareSheetBroadcastReceiver;->a:Lae1;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p1, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 97
    .line 98
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LlW4;

    .line 101
    .line 102
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lo5g;

    .line 107
    .line 108
    iput-object v0, p1, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;->w0:Lo5g;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    check-cast p1, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;

    .line 112
    .line 113
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LGZ4;

    .line 116
    .line 117
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p1, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;->w0:LTqc;

    .line 122
    .line 123
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p1, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;->x0:LqZ8;

    .line 128
    .line 129
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;->y0:LJ7d;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    check-cast p1, Lcom/snap/search/composer/searchv2/SearchV2Fragment;

    .line 137
    .line 138
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ld25;

    .line 141
    .line 142
    iput-object v0, p1, Lcom/snap/search/composer/searchv2/SearchV2Fragment;->z0:Ld25;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_8
    check-cast p1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 146
    .line 147
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LB35;

    .line 150
    .line 151
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Luzf;

    .line 156
    .line 157
    iput-object v0, p1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->w0:Luzf;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    check-cast p1, Lcom/snap/identity/loginsignup/RegistrationReengagementNotificationMushroomReceiver;

    .line 161
    .line 162
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ld25;

    .line 165
    .line 166
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LcLe;

    .line 171
    .line 172
    iput-object v0, p1, Lcom/snap/identity/loginsignup/RegistrationReengagementNotificationMushroomReceiver;->b:LcLe;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_a
    check-cast p1, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;

    .line 176
    .line 177
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LcV4;

    .line 180
    .line 181
    invoke-virtual {v0}, LcV4;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LmS6;

    .line 186
    .line 187
    iput-object v0, p1, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;->a:LmS6;

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_b
    check-cast p1, Lcom/snap/media/provider/MediaPackageFileProvider;

    .line 191
    .line 192
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LlW4;

    .line 195
    .line 196
    iput-object v0, p1, Lcom/snap/media/provider/MediaPackageFileProvider;->Z:LlW4;

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c
    check-cast p1, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;

    .line 200
    .line 201
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LlW4;

    .line 204
    .line 205
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LLbb;

    .line 210
    .line 211
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a:LLbb;

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_d
    check-cast p1, Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;

    .line 215
    .line 216
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LcV4;

    .line 219
    .line 220
    invoke-virtual {v0}, LcV4;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LGEa;

    .line 225
    .line 226
    iput-object v0, p1, Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;->a:LGEa;

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_e
    check-cast p1, Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 230
    .line 231
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LcV4;

    .line 234
    .line 235
    invoke-virtual {v0}, LcV4;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LDBa;

    .line 240
    .line 241
    iput-object v0, p1, Lcom/snap/talk/lockscreen/LockScreenActivity;->s0:LDBa;

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_f
    check-cast p1, Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;

    .line 245
    .line 246
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LwX4;

    .line 249
    .line 250
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LKca;

    .line 255
    .line 256
    iput-object v0, p1, Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;->x0:LKca;

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_10
    if-nez p1, :cond_0

    .line 260
    .line 261
    iget-object p1, p0, LvQ;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, LRT4;

    .line 264
    .line 265
    invoke-virtual {p1}, LRT4;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, LWq6;

    .line 270
    .line 271
    const/4 p1, 0x0

    .line 272
    throw p1

    .line 273
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :pswitch_11
    check-cast p1, Lcom/snap/memories/lib/media/ExternalExportBroadcastReceiver;

    .line 280
    .line 281
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LWJ4;

    .line 284
    .line 285
    invoke-virtual {v0}, LWJ4;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LOa1;

    .line 290
    .line 291
    iput-object v0, p1, Lcom/snap/memories/lib/media/ExternalExportBroadcastReceiver;->a:LOa1;

    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_12
    check-cast p1, Lcom/snap/shake2report/controller/screenshot/CaptureScreenService;

    .line 295
    .line 296
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LxC4;

    .line 299
    .line 300
    invoke-virtual {v0}, LxC4;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LDxf;

    .line 305
    .line 306
    iput-object v0, p1, Lcom/snap/shake2report/controller/screenshot/CaptureScreenService;->b:LDxf;

    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_13
    check-cast p1, Lcom/snap/talk/core/CallFragment;

    .line 310
    .line 311
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LpG4;

    .line 314
    .line 315
    invoke-virtual {v0}, LpG4;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LrG4;

    .line 320
    .line 321
    iput-object v0, p1, Lcom/snap/talk/core/CallFragment;->w0:LrG4;

    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_14
    check-cast p1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiOAuth2Fragment;

    .line 325
    .line 326
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LcE4;

    .line 329
    .line 330
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LH51;

    .line 335
    .line 336
    iput-object v0, p1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiOAuth2Fragment;->w0:LH51;

    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_15
    check-cast p1, Lcom/snap/widgets/core/BestFriendsWidgetProvider;

    .line 340
    .line 341
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LcE4;

    .line 344
    .line 345
    iput-object v0, p1, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->a:LcE4;

    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_16
    check-cast p1, Lcom/snap/mushroom/startup/BackgroundService;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LwX4;

    .line 356
    .line 357
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LaA8;

    .line 362
    .line 363
    iput-object v0, p1, Lcom/snap/mushroom/startup/BackgroundService;->a:LaA8;

    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_17
    check-cast p1, LfV2;

    .line 367
    .line 368
    iget-object v0, p0, LvQ;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lake;

    .line 371
    .line 372
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LuQ;

    .line 377
    .line 378
    iput-object v0, p1, LfV2;->a:LuQ;

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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
