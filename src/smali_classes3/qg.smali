.class public final Lqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIk5;Ljava/util/Map;LZ8d;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqg;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqg;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lqg;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lqg;->d:Ljava/lang/Object;

    .line 18
    check-cast p4, LrE9;

    iput-object p4, p0, Lqg;->e:Ljava/lang/Object;

    .line 19
    sget-object p1, LV31;->Z:LV31;

    .line 20
    const-string p2, "FinishMyAvatar"

    .line 21
    invoke-static {p1, p1, p2}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 22
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    iput-object p2, p0, Lqg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;LRa3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LAVj;Libi;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lqg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqg;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lqg;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lqg;->e:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lqg;->c:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lqg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;Lnwf;LW28;LAVj;LRa3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lqg;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lqg;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lqg;->d:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lqg;->c:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lqg;->e:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Lqg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAVj;Lovc;Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqg;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lqg;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lqg;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lqg;->d:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lqg;->e:Ljava/lang/Object;

    .line 29
    sget p1, Lrg;->a:I

    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    iput-object p1, p0, Lqg;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lqg;->a:I

    iput-object p1, p0, Lqg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lqg;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LqZ8;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    iget v1, v0, Lqg;->a:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Li7j;

    .line 15
    .line 16
    iget-object v1, v0, Lqg;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, LY6g;

    .line 24
    .line 25
    new-instance v2, Lmxc;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lqg;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Libi;

    .line 34
    .line 35
    iget-object v3, v0, Lqg;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, LAVj;

    .line 39
    .line 40
    iget-object v3, v0, Lqg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, LTqc;

    .line 44
    .line 45
    iget-object v3, v0, Lqg;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, LRa3;

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, LY6g;-><init>(Lmxc;LqZ8;LTqc;LRa3;Libi;LAVj;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object/from16 v11, p2

    .line 57
    .line 58
    check-cast v11, LIqd;

    .line 59
    .line 60
    new-instance v1, Liv3;

    .line 61
    .line 62
    new-instance v2, Lov3;

    .line 63
    .line 64
    iget-object v3, v0, Lqg;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LTqc;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lov3;-><init>(LTqc;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, LBqd;->Z:LBqd;

    .line 72
    .line 73
    iget-object v3, v0, Lqg;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 76
    .line 77
    iget-object v4, v0, Lqg;->f:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, v4

    .line 80
    check-cast v6, Lnwf;

    .line 81
    .line 82
    const/16 v9, 0x40

    .line 83
    .line 84
    iget-object v4, v0, Lqg;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LTqc;

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    move-object v5, v4

    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    invoke-direct/range {v1 .. v9}, Liv3;-><init>(Lov3;Landroid/content/Context;LqZ8;LTqc;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;I)V

    .line 93
    .line 94
    .line 95
    move-object v9, v7

    .line 96
    new-instance v12, LjY0;

    .line 97
    .line 98
    sget-object v2, Lcom/snap/modules/place_alerts/PlaceAlertsPageComponent;->Companion:LEqd;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, LH3k;->n(LqZ8;)Lrxf;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lr4d;

    .line 105
    .line 106
    const/16 v5, 0x13

    .line 107
    .line 108
    invoke-direct {v4, v5, v0}, Lr4d;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, LGS;

    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    invoke-direct {v5, v6}, LGS;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-class v6, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 118
    .line 119
    invoke-virtual {v3, v6, v4, v5}, Lrxf;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lqg;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v15, v4

    .line 125
    check-cast v15, LGqd;

    .line 126
    .line 127
    new-instance v5, LFqd;

    .line 128
    .line 129
    new-instance v13, LXs6;

    .line 130
    .line 131
    const-class v16, LGqd;

    .line 132
    .line 133
    const-string v17, "onSendMessageForPermission"

    .line 134
    .line 135
    const/4 v14, 0x2

    .line 136
    const-string v18, "onSendMessageForPermission(Ljava/lang/String;Ljava/lang/String;)V"

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x15

    .line 141
    .line 142
    invoke-direct/range {v13 .. v20}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v10, v13}, LFqd;-><init>(Lcom/snap/composer/navigation/INavigator;LXs6;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v15, LGqd;->c:Lcom/snap/composer/people/UserProviding;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, LFqd;->k(Lcom/snap/composer/people/UserProviding;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v15, LGqd;->d:Lcom/snap/composer/location/LocationStoring;

    .line 154
    .line 155
    invoke-virtual {v5, v4}, LFqd;->d(Lcom/snap/composer/location/LocationStoring;)V

    .line 156
    .line 157
    .line 158
    new-instance v13, LJSc;

    .line 159
    .line 160
    const-class v16, LGqd;

    .line 161
    .line 162
    const-string v17, "onDismiss"

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const-string v18, "onDismiss()V"

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x4

    .line 170
    .line 171
    invoke-direct/range {v13 .. v20}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v13}, LFqd;->f(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v15, LGqd;->g:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 178
    .line 179
    invoke-virtual {v5, v4}, LFqd;->h(Lcom/snap/composer/page_launcher/IPageLauncher;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v15, LGqd;->h:LQH;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, LFqd;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, LKA3;

    .line 188
    .line 189
    iget-object v6, v15, LGqd;->a:Landroid/app/Activity;

    .line 190
    .line 191
    invoke-direct {v4, v6}, LKA3;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, LFqd;->e(LKA3;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v15, LGqd;->i:Lcom/snap/composer/people/UserLocationProviding;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, LFqd;->j(Lcom/snap/composer/people/UserLocationProviding;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1}, LFqd;->c(Liv3;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LDEc;

    .line 206
    .line 207
    invoke-direct {v1, v6}, LDEc;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LDEc;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v5, v1}, LFqd;->b(Ljava/lang/Boolean;)V

    .line 219
    .line 220
    .line 221
    new-instance v13, LJSc;

    .line 222
    .line 223
    const-class v16, LGqd;

    .line 224
    .line 225
    const-string v17, "promptNotificationPermission"

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    const-string v18, "promptNotificationPermission()V"

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x5

    .line 233
    .line 234
    invoke-direct/range {v13 .. v20}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v13}, LFqd;->i(LJSc;)V

    .line 238
    .line 239
    .line 240
    new-instance v13, LJSc;

    .line 241
    .line 242
    const-class v16, LGqd;

    .line 243
    .line 244
    const-string v17, "reportIssue"

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const-string v18, "reportIssue()V"

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x6

    .line 252
    .line 253
    invoke-direct/range {v13 .. v20}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v13}, LFqd;->g(LJSc;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v2, Lcom/snap/modules/place_alerts/PlaceAlertsPageComponent;

    .line 263
    .line 264
    invoke-virtual {v3}, Lrxf;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v2, v1}, Lcom/snap/modules/place_alerts/PlaceAlertsPageComponent;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    move-object v1, v3

    .line 272
    invoke-static {}, Lcom/snap/modules/place_alerts/PlaceAlertsPageComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    move-object v4, v11

    .line 280
    invoke-virtual/range {v1 .. v8}, Lrxf;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v12, v2, v9}, LjY0;-><init>(Lcom/snap/modules/place_alerts/PlaceAlertsPageComponent;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 284
    .line 285
    .line 286
    return-object v12

    .line 287
    :pswitch_1
    move-object v9, v5

    .line 288
    move-object/from16 v5, p2

    .line 289
    .line 290
    check-cast v5, Lzd8;

    .line 291
    .line 292
    iget-object v1, v0, Lqg;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 295
    .line 296
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 297
    .line 298
    .line 299
    new-instance v1, Lxd8;

    .line 300
    .line 301
    new-instance v2, LV3j;

    .line 302
    .line 303
    const/16 v3, 0x15

    .line 304
    .line 305
    invoke-direct {v2, v3}, LV3j;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lqg;->d:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v7, v3

    .line 311
    check-cast v7, LW28;

    .line 312
    .line 313
    iget-object v3, v0, Lqg;->c:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v8, v3

    .line 316
    check-cast v8, LAVj;

    .line 317
    .line 318
    iget-object v3, v0, Lqg;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, LRa3;

    .line 321
    .line 322
    iget-object v4, v0, Lqg;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, LTqc;

    .line 325
    .line 326
    move-object v6, v9

    .line 327
    move-object v9, v3

    .line 328
    move-object/from16 v3, p1

    .line 329
    .line 330
    invoke-direct/range {v1 .. v9}, Lxd8;-><init>(LV3j;LqZ8;LTqc;Lzd8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LW28;LAVj;LRa3;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_2
    move-object/from16 v2, p1

    .line 335
    .line 336
    new-instance v1, Log;

    .line 337
    .line 338
    new-instance v3, LPu7;

    .line 339
    .line 340
    new-instance v4, LQu7;

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    invoke-direct {v4, v0, v5, v6}, LQu7;-><init>(Lqg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 344
    .line 345
    .line 346
    new-instance v6, LKg6;

    .line 347
    .line 348
    const/16 v7, 0x1d

    .line 349
    .line 350
    invoke-direct {v6, v0, v7, v5}, LKg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v0, Lqg;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Ljava/util/Map;

    .line 356
    .line 357
    invoke-direct {v3, v5, v4, v6}, LPu7;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v2, v3}, Log;-><init>(LqZ8;LPu7;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_3
    move-object/from16 v2, p1

    .line 365
    .line 366
    new-instance v1, LZA1;

    .line 367
    .line 368
    iget-object v3, v0, Lqg;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v7, v0, Lqg;->f:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v8, v0, Lqg;->e:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v4, v0, Lqg;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Ljava/lang/String;

    .line 379
    .line 380
    iget-object v5, v0, Lqg;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v6, p2

    .line 385
    .line 386
    invoke-direct/range {v1 .. v8}, LZA1;-><init>(LqZ8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_4
    new-instance v1, LjY0;

    .line 391
    .line 392
    iget-object v2, v0, Lqg;->d:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v6, v2

    .line 395
    check-cast v6, LlY0;

    .line 396
    .line 397
    iget-object v2, v0, Lqg;->e:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v7, v2

    .line 400
    check-cast v7, LrY0;

    .line 401
    .line 402
    iget-object v2, v0, Lqg;->f:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v8, v2

    .line 405
    check-cast v8, LPm9;

    .line 406
    .line 407
    iget-object v2, v0, Lqg;->b:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v3, v2

    .line 410
    check-cast v3, LTqc;

    .line 411
    .line 412
    iget-object v2, v0, Lqg;->c:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v4, v2

    .line 415
    check-cast v4, Lnwf;

    .line 416
    .line 417
    move-object/from16 v2, p1

    .line 418
    .line 419
    invoke-direct/range {v1 .. v8}, LjY0;-><init>(LqZ8;LTqc;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LlY0;LrY0;LPm9;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_5
    move-object/from16 v2, p1

    .line 424
    .line 425
    move-object/from16 v1, p2

    .line 426
    .line 427
    check-cast v1, Lug;

    .line 428
    .line 429
    new-instance v3, Lmg;

    .line 430
    .line 431
    iget-object v4, v0, Lqg;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Lovc;

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    new-instance v6, LiFc;

    .line 440
    .line 441
    iget-object v5, v0, Lqg;->e:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Lake;

    .line 444
    .line 445
    invoke-direct {v6, v5}, LiFc;-><init>(Lbke;)V

    .line 446
    .line 447
    .line 448
    new-instance v7, LA9;

    .line 449
    .line 450
    const/4 v5, 0x6

    .line 451
    invoke-direct {v7, v0, v5, v10}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v8, LpMf;

    .line 455
    .line 456
    const/16 v5, 0xe

    .line 457
    .line 458
    invoke-direct {v8, v5, v0}, LpMf;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v5, v0, Lqg;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, LAVj;

    .line 464
    .line 465
    invoke-direct/range {v3 .. v8}, Lmg;-><init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/foundation/INotificationPresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    new-instance v4, Log;

    .line 469
    .line 470
    invoke-direct {v4, v2, v1, v3}, Log;-><init>(LqZ8;Lug;Lmg;)V

    .line 471
    .line 472
    .line 473
    return-object v4

    .line 474
    nop

    .line 475
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
