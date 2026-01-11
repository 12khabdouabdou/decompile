.class public final LxI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoJb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBKj;Lk45;LNQ4;LFdc;Lt55;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LxI0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LxI0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LxI0;->a:I

    iput-object p1, p0, LxI0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le35;Le35;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LxI0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LxI0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq05;Lq05;Lq05;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LxI0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LxI0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LxI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/lib/whatsappotp/WhatsappOtpErrorReceiver;

    .line 7
    .line 8
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZb5;

    .line 11
    .line 12
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljnk;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/snap/identity/lib/whatsappotp/WhatsappOtpErrorReceiver;->a:Ljnk;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lcom/snap/identity/lib/whatsappotp/WhatsappOtpCodeReceiver;

    .line 22
    .line 23
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LZb5;

    .line 26
    .line 27
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljnk;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/snap/identity/lib/whatsappotp/WhatsappOtpCodeReceiver;->a:Ljnk;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;

    .line 37
    .line 38
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LhZ4;

    .line 41
    .line 42
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LnZj;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->B0:LnZj;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Lcom/snap/atlas/TimezoneChangeReceiver;

    .line 52
    .line 53
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LUb5;

    .line 56
    .line 57
    invoke-virtual {v0}, LUb5;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LG2j;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/snap/atlas/TimezoneChangeReceiver;->a:LG2j;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Lcom/snap/sharing/ShareSheetBroadcastReceiver;

    .line 67
    .line 68
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LUY4;

    .line 71
    .line 72
    invoke-virtual {v0}, LUY4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lrh1;

    .line 77
    .line 78
    iput-object v0, p1, Lcom/snap/sharing/ShareSheetBroadcastReceiver;->a:Lrh1;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast p1, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 82
    .line 83
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LB15;

    .line 86
    .line 87
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LLpg;

    .line 92
    .line 93
    iput-object v0, p1, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;->w0:LLpg;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p1, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;

    .line 97
    .line 98
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lt55;

    .line 101
    .line 102
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p1, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;->w0:LmGc;

    .line 107
    .line 108
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p1, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;->x0:LYmd;

    .line 113
    .line 114
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p1, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;->y0:LZ69;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    check-cast p1, Lcom/snap/search/composer/searchv2/SearchV2Fragment;

    .line 122
    .line 123
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lz95;

    .line 126
    .line 127
    iput-object v0, p1, Lcom/snap/search/composer/searchv2/SearchV2Fragment;->z0:Lz95;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    check-cast p1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 131
    .line 132
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lz95;

    .line 135
    .line 136
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LESf;

    .line 141
    .line 142
    iput-object v0, p1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->w0:LESf;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_8
    check-cast p1, Lcom/snap/identity/loginsignup/RegistrationReengagementNotificationMushroomReceiver;

    .line 146
    .line 147
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LT75;

    .line 150
    .line 151
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LR2f;

    .line 156
    .line 157
    iput-object v0, p1, Lcom/snap/identity/loginsignup/RegistrationReengagementNotificationMushroomReceiver;->b:LR2f;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    check-cast p1, Lcom/snap/notification/service/RegistrationIntentService;

    .line 161
    .line 162
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LR55;

    .line 165
    .line 166
    iput-object v0, p1, Lcom/snap/notification/service/RegistrationIntentService;->e0:LR55;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_a
    check-cast p1, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;

    .line 170
    .line 171
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LUY4;

    .line 174
    .line 175
    invoke-virtual {v0}, LUY4;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LlW6;

    .line 180
    .line 181
    iput-object v0, p1, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;->a:LlW6;

    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b
    check-cast p1, Lcom/snap/media/provider/MediaPackageFileProvider;

    .line 185
    .line 186
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LB15;

    .line 189
    .line 190
    iput-object v0, p1, Lcom/snap/media/provider/MediaPackageFileProvider;->Z:LB15;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_c
    check-cast p1, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;

    .line 194
    .line 195
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LB15;

    .line 198
    .line 199
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lupb;

    .line 204
    .line 205
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a:Lupb;

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_d
    check-cast p1, Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;

    .line 209
    .line 210
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LUY4;

    .line 213
    .line 214
    invoke-virtual {v0}, LUY4;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LPQa;

    .line 219
    .line 220
    iput-object v0, p1, Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;->a:LPQa;

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_e
    check-cast p1, Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 224
    .line 225
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LUY4;

    .line 228
    .line 229
    invoke-virtual {v0}, LUY4;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LPNa;

    .line 234
    .line 235
    iput-object v0, p1, Lcom/snap/talk/lockscreen/LockScreenActivity;->s0:LPNa;

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_f
    check-cast p1, Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;

    .line 239
    .line 240
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Le35;

    .line 243
    .line 244
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LHpa;

    .line 249
    .line 250
    iput-object v0, p1, Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;->x0:LHpa;

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_10
    if-nez p1, :cond_0

    .line 254
    .line 255
    iget-object p1, p0, LxI0;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lq05;

    .line 258
    .line 259
    invoke-virtual {p1}, Lq05;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Liu6;

    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    throw p1

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :pswitch_11
    check-cast p1, Lcom/snap/memories/lib/media/ExternalExportBroadcastReceiver;

    .line 274
    .line 275
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LDN4;

    .line 278
    .line 279
    invoke-virtual {v0}, LDN4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lbe1;

    .line 284
    .line 285
    iput-object v0, p1, Lcom/snap/memories/lib/media/ExternalExportBroadcastReceiver;->a:Lbe1;

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_12
    check-cast p1, Lcom/snap/shake2report/controller/screenshot/CaptureScreenService;

    .line 289
    .line 290
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LlH4;

    .line 293
    .line 294
    invoke-virtual {v0}, LlH4;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LNQf;

    .line 299
    .line 300
    iput-object v0, p1, Lcom/snap/shake2report/controller/screenshot/CaptureScreenService;->b:LNQf;

    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_13
    check-cast p1, Lcom/snap/talk/core/CallFragment;

    .line 304
    .line 305
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LCL4;

    .line 308
    .line 309
    invoke-virtual {v0}, LCL4;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LEL4;

    .line 314
    .line 315
    iput-object v0, p1, Lcom/snap/talk/core/CallFragment;->w0:LEL4;

    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_14
    check-cast p1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiOAuth2Fragment;

    .line 319
    .line 320
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LtK4;

    .line 323
    .line 324
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX81;

    .line 329
    .line 330
    iput-object v0, p1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiOAuth2Fragment;->w0:LX81;

    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_15
    check-cast p1, Lcom/snap/widgets/core/BestFriendsWidgetProvider;

    .line 334
    .line 335
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LtK4;

    .line 338
    .line 339
    iput-object v0, p1, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->a:LtK4;

    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_16
    check-cast p1, Lcom/snap/mushroom/startup/BackgroundService;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, LxI0;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Le35;

    .line 350
    .line 351
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LcH8;

    .line 356
    .line 357
    iput-object v0, p1, Lcom/snap/mushroom/startup/BackgroundService;->a:LcH8;

    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
