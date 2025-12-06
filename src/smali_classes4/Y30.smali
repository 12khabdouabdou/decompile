.class public final LY30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBvb;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;


# direct methods
.method public constructor <init>(LQ05;Lnn9;LQ05;LQ05;LQ05;LQ05;LQ05;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LY30;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LY30;->b:Lake;

    .line 4
    iput-object p3, p0, LY30;->c:Lake;

    .line 5
    iput-object p4, p0, LY30;->d:Lake;

    .line 6
    iput-object p5, p0, LY30;->e:Lake;

    .line 7
    iput-object p6, p0, LY30;->f:Lake;

    .line 8
    iput-object p7, p0, LY30;->g:Lake;

    return-void
.end method

.method public synthetic constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;I)V
    .locals 0

    .line 1
    iput p7, p0, LY30;->a:I

    iput-object p1, p0, LY30;->b:Lake;

    iput-object p2, p0, LY30;->c:Lake;

    iput-object p3, p0, LY30;->d:Lake;

    iput-object p4, p0, LY30;->e:Lake;

    iput-object p5, p0, LY30;->f:Lake;

    iput-object p6, p0, LY30;->g:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LY30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;

    .line 7
    .line 8
    iget-object v0, p0, LY30;->b:Lake;

    .line 9
    .line 10
    check-cast v0, LRT4;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:Lbke;

    .line 13
    .line 14
    iget-object v0, p0, LY30;->c:Lake;

    .line 15
    .line 16
    check-cast v0, LRT4;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:Lbke;

    .line 19
    .line 20
    iget-object v0, p0, LY30;->d:Lake;

    .line 21
    .line 22
    check-cast v0, LRT4;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:Lbke;

    .line 25
    .line 26
    iget-object v0, p0, LY30;->e:Lake;

    .line 27
    .line 28
    check-cast v0, LRT4;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;->D0:LRT4;

    .line 31
    .line 32
    iget-object v0, p0, LY30;->f:Lake;

    .line 33
    .line 34
    check-cast v0, LRT4;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;->E0:LRT4;

    .line 37
    .line 38
    iget-object v0, p0, LY30;->g:Lake;

    .line 39
    .line 40
    check-cast v0, LRT4;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;->F0:LRT4;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;

    .line 46
    .line 47
    iget-object v0, p0, LY30;->b:Lake;

    .line 48
    .line 49
    check-cast v0, LRT4;

    .line 50
    .line 51
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LWq6;

    .line 56
    .line 57
    iput-object v0, p1, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->w0:LWq6;

    .line 58
    .line 59
    iget-object v0, p0, LY30;->c:Lake;

    .line 60
    .line 61
    check-cast v0, LRT4;

    .line 62
    .line 63
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljd9;

    .line 68
    .line 69
    iput-object v0, p1, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->x0:Ljd9;

    .line 70
    .line 71
    iget-object v0, p0, LY30;->d:Lake;

    .line 72
    .line 73
    check-cast v0, LRT4;

    .line 74
    .line 75
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LoGa;

    .line 80
    .line 81
    iput-object v0, p1, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->y0:LoGa;

    .line 82
    .line 83
    iget-object v0, p0, LY30;->e:Lake;

    .line 84
    .line 85
    check-cast v0, LRT4;

    .line 86
    .line 87
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LTqc;

    .line 92
    .line 93
    iput-object v0, p1, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->z0:LTqc;

    .line 94
    .line 95
    iget-object v0, p0, LY30;->f:Lake;

    .line 96
    .line 97
    check-cast v0, LRT4;

    .line 98
    .line 99
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lnwf;

    .line 104
    .line 105
    iput-object v0, p1, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->A0:Lnwf;

    .line 106
    .line 107
    iget-object v0, p0, LY30;->g:Lake;

    .line 108
    .line 109
    check-cast v0, LRT4;

    .line 110
    .line 111
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LqZ8;

    .line 116
    .line 117
    iput-object v0, p1, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->B0:LqZ8;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    check-cast p1, Lcom/snap/settings/core/ui/SettingsFragmentV3;

    .line 121
    .line 122
    iget-object v0, p0, LY30;->b:Lake;

    .line 123
    .line 124
    check-cast v0, LB35;

    .line 125
    .line 126
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 131
    .line 132
    iput-object v0, p1, Lcom/snap/settings/core/ui/SettingsFragmentV3;->w0:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 133
    .line 134
    iget-object v0, p0, LY30;->c:Lake;

    .line 135
    .line 136
    check-cast v0, LB35;

    .line 137
    .line 138
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    iput-object v0, p1, Lcom/snap/settings/core/ui/SettingsFragmentV3;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    iget-object v0, p0, LY30;->d:Lake;

    .line 147
    .line 148
    check-cast v0, LB35;

    .line 149
    .line 150
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LTqc;

    .line 155
    .line 156
    iput-object v0, p1, Lcom/snap/settings/core/ui/SettingsFragmentV3;->y0:LTqc;

    .line 157
    .line 158
    iget-object v0, p0, LY30;->e:Lake;

    .line 159
    .line 160
    check-cast v0, LB35;

    .line 161
    .line 162
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lnwf;

    .line 167
    .line 168
    iput-object v0, p1, Lcom/snap/settings/core/ui/SettingsFragmentV3;->z0:Lnwf;

    .line 169
    .line 170
    iget-object v0, p0, LY30;->f:Lake;

    .line 171
    .line 172
    check-cast v0, Lnn9;

    .line 173
    .line 174
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p1, Lcom/snap/settings/core/ui/SettingsFragmentV3;->A0:LrH9;

    .line 179
    .line 180
    iget-object v0, p0, LY30;->g:Lake;

    .line 181
    .line 182
    check-cast v0, LB35;

    .line 183
    .line 184
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LqZ8;

    .line 189
    .line 190
    iput-object v0, p1, Lcom/snap/settings/core/ui/SettingsFragmentV3;->B0:LqZ8;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_2
    check-cast p1, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;

    .line 194
    .line 195
    iget-object v0, p0, LY30;->b:Lake;

    .line 196
    .line 197
    check-cast v0, Ld25;

    .line 198
    .line 199
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LPm9;

    .line 204
    .line 205
    iput-object v0, p1, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->K0:LPm9;

    .line 206
    .line 207
    iget-object v0, p0, LY30;->c:Lake;

    .line 208
    .line 209
    check-cast v0, Ld25;

    .line 210
    .line 211
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LTqc;

    .line 216
    .line 217
    iput-object v0, p1, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->L0:LTqc;

    .line 218
    .line 219
    iget-object v0, p0, LY30;->d:Lake;

    .line 220
    .line 221
    check-cast v0, Ld25;

    .line 222
    .line 223
    iput-object v0, p1, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->M0:Ld25;

    .line 224
    .line 225
    iget-object v0, p0, LY30;->e:Lake;

    .line 226
    .line 227
    check-cast v0, Ld25;

    .line 228
    .line 229
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lnwf;

    .line 234
    .line 235
    iput-object v0, p1, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->N0:Lnwf;

    .line 236
    .line 237
    iget-object v0, p0, LY30;->f:Lake;

    .line 238
    .line 239
    check-cast v0, Ld25;

    .line 240
    .line 241
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LWxf;

    .line 246
    .line 247
    iput-object v0, p1, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->O0:LWxf;

    .line 248
    .line 249
    iget-object v0, p0, LY30;->g:Lake;

    .line 250
    .line 251
    check-cast v0, Ld25;

    .line 252
    .line 253
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LcYg;

    .line 258
    .line 259
    iput-object v0, p1, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->P0:LcYg;

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_3
    check-cast p1, Lcom/snap/communities/fragment/OnboardingPageFragment;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LY30;->b:Lake;

    .line 268
    .line 269
    check-cast v0, Lnn9;

    .line 270
    .line 271
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 274
    .line 275
    iput-object v0, p1, Lcom/snap/communities/fragment/OnboardingPageFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 276
    .line 277
    iget-object v0, p0, LY30;->c:Lake;

    .line 278
    .line 279
    check-cast v0, LQ05;

    .line 280
    .line 281
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LTqc;

    .line 286
    .line 287
    iput-object v0, p1, Lcom/snap/communities/fragment/OnboardingPageFragment;->y0:LTqc;

    .line 288
    .line 289
    iget-object v0, p0, LY30;->d:Lake;

    .line 290
    .line 291
    check-cast v0, LQ05;

    .line 292
    .line 293
    iput-object v0, p1, Lcom/snap/communities/fragment/OnboardingPageFragment;->z0:LQ05;

    .line 294
    .line 295
    iget-object v0, p0, LY30;->e:Lake;

    .line 296
    .line 297
    check-cast v0, LQ05;

    .line 298
    .line 299
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lnwf;

    .line 304
    .line 305
    iput-object v0, p1, Lcom/snap/communities/fragment/OnboardingPageFragment;->A0:Lnwf;

    .line 306
    .line 307
    iget-object v0, p0, LY30;->f:Lake;

    .line 308
    .line 309
    check-cast v0, LQ05;

    .line 310
    .line 311
    iput-object v0, p1, Lcom/snap/communities/fragment/OnboardingPageFragment;->B0:LQ05;

    .line 312
    .line 313
    iget-object v0, p0, LY30;->g:Lake;

    .line 314
    .line 315
    check-cast v0, LQ05;

    .line 316
    .line 317
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LqZ8;

    .line 322
    .line 323
    iput-object v0, p1, Lcom/snap/communities/fragment/OnboardingPageFragment;->C0:LqZ8;

    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_4
    check-cast p1, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;

    .line 327
    .line 328
    iget-object v0, p0, LY30;->b:Lake;

    .line 329
    .line 330
    check-cast v0, LwX4;

    .line 331
    .line 332
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LKca;

    .line 337
    .line 338
    iput-object v0, p1, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->G0:LKca;

    .line 339
    .line 340
    iget-object v0, p0, LY30;->c:Lake;

    .line 341
    .line 342
    check-cast v0, LwX4;

    .line 343
    .line 344
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LPm9;

    .line 349
    .line 350
    iput-object v0, p1, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->H0:LPm9;

    .line 351
    .line 352
    iget-object v0, p0, LY30;->d:Lake;

    .line 353
    .line 354
    check-cast v0, LwX4;

    .line 355
    .line 356
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LTqc;

    .line 361
    .line 362
    iput-object v0, p1, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->I0:LTqc;

    .line 363
    .line 364
    iget-object v0, p0, LY30;->e:Lake;

    .line 365
    .line 366
    check-cast v0, LwX4;

    .line 367
    .line 368
    iput-object v0, p1, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->J0:LwX4;

    .line 369
    .line 370
    iget-object v0, p0, LY30;->f:Lake;

    .line 371
    .line 372
    check-cast v0, LwX4;

    .line 373
    .line 374
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lnwf;

    .line 379
    .line 380
    iput-object v0, p1, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->K0:Lnwf;

    .line 381
    .line 382
    iget-object v0, p0, LY30;->g:Lake;

    .line 383
    .line 384
    check-cast v0, LwX4;

    .line 385
    .line 386
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LWxf;

    .line 391
    .line 392
    iput-object v0, p1, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->L0:LWxf;

    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_5
    check-cast p1, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;

    .line 396
    .line 397
    iget-object v0, p0, LY30;->b:Lake;

    .line 398
    .line 399
    check-cast v0, LcE4;

    .line 400
    .line 401
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/snap/composer/apps_from_snap/IAppInfosStore;

    .line 406
    .line 407
    iput-object v0, p1, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;->w0:Lcom/snap/composer/apps_from_snap/IAppInfosStore;

    .line 408
    .line 409
    iget-object v0, p0, LY30;->c:Lake;

    .line 410
    .line 411
    check-cast v0, LcE4;

    .line 412
    .line 413
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/snap/composer/cof/ICOFStore;

    .line 418
    .line 419
    iput-object v0, p1, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;->x0:Lcom/snap/composer/cof/ICOFStore;

    .line 420
    .line 421
    iget-object v0, p0, LY30;->d:Lake;

    .line 422
    .line 423
    check-cast v0, LcE4;

    .line 424
    .line 425
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 430
    .line 431
    iput-object v0, p1, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 432
    .line 433
    iget-object v0, p0, LY30;->e:Lake;

    .line 434
    .line 435
    check-cast v0, LcE4;

    .line 436
    .line 437
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LZ30;

    .line 442
    .line 443
    iput-object v0, p1, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;->z0:LZ30;

    .line 444
    .line 445
    iget-object v0, p0, LY30;->f:Lake;

    .line 446
    .line 447
    check-cast v0, LcE4;

    .line 448
    .line 449
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lnwf;

    .line 454
    .line 455
    iput-object v0, p1, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;->A0:Lnwf;

    .line 456
    .line 457
    iget-object v0, p0, LY30;->g:Lake;

    .line 458
    .line 459
    check-cast v0, LcE4;

    .line 460
    .line 461
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LqZ8;

    .line 466
    .line 467
    iput-object v0, p1, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;->B0:LqZ8;

    .line 468
    .line 469
    return-void

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
