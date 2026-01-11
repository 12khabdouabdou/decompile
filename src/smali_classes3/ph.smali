.class public final Lph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvC3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTq5;Ljava/util/Map;Lsod;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lph;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lph;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lph;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lph;->d:Ljava/lang/Object;

    .line 18
    check-cast p4, LJP9;

    iput-object p4, p0, Lph;->e:Ljava/lang/Object;

    .line 19
    sget-object p1, Lv71;->Z:Lv71;

    .line 20
    const-string p2, "FinishMyAvatar"

    .line 21
    invoke-static {p1, p1, p2}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    iput-object p2, p0, Lph;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lplk;LmKc;LCBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lph;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lph;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lph;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lph;->d:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lph;->e:Ljava/lang/Object;

    .line 29
    sget p1, Lqh;->a:I

    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    iput-object p1, p0, Lph;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lph;->a:I

    iput-object p1, p0, Lph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lph;->c:Ljava/lang/Object;

    iput-object p3, p0, Lph;->d:Ljava/lang/Object;

    iput-object p4, p0, Lph;->e:Ljava/lang/Object;

    iput-object p5, p0, Lph;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmGc;LJd3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lplk;LJzi;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lph;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lph;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lph;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lph;->e:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lph;->c:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lph;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;LyPf;LTm6;Lplk;LJd3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lph;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lph;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lph;->d:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lph;->c:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lph;->e:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Lph;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LZ69;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lcom/snap/composer/navigation/INavigator;)LuC3;
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
    iget v1, v0, Lph;->a:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lewj;

    .line 15
    .line 16
    iget-object v1, v0, Lph;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, LBrg;

    .line 24
    .line 25
    new-instance v2, LCrg;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lph;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, LJzi;

    .line 34
    .line 35
    iget-object v3, v0, Lph;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Lplk;

    .line 39
    .line 40
    iget-object v3, v0, Lph;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, LmGc;

    .line 44
    .line 45
    iget-object v3, v0, Lph;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, LJd3;

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, LBrg;-><init>(LCrg;LZ69;LmGc;LJd3;LJzi;Lplk;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object/from16 v11, p2

    .line 57
    .line 58
    check-cast v11, LXGd;

    .line 59
    .line 60
    new-instance v1, Lny3;

    .line 61
    .line 62
    new-instance v2, Lty3;

    .line 63
    .line 64
    iget-object v3, v0, Lph;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LmGc;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lty3;-><init>(LmGc;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, LPGd;->Z:LPGd;

    .line 72
    .line 73
    iget-object v3, v0, Lph;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 76
    .line 77
    iget-object v4, v0, Lph;->f:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, v4

    .line 80
    check-cast v6, LyPf;

    .line 81
    .line 82
    const/16 v9, 0x40

    .line 83
    .line 84
    iget-object v4, v0, Lph;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LmGc;

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    move-object v5, v4

    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    invoke-direct/range {v1 .. v9}, Lny3;-><init>(Lty3;Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;I)V

    .line 93
    .line 94
    .line 95
    move-object v9, v7

    .line 96
    new-instance v12, LR11;

    .line 97
    .line 98
    sget-object v2, Lcom/snap/modules/place_alerts/PlaceAlertsPageComponent;->Companion:LTGd;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lsyd;->h(LZ69;)LyQf;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, LHgd;

    .line 105
    .line 106
    const/16 v5, 0x1d

    .line 107
    .line 108
    invoke-direct {v4, v5, v0}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, LtI1;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-direct {v5, v6}, LtI1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-class v6, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 118
    .line 119
    invoke-virtual {v3, v6, v4, v5}, LyQf;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lph;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v15, v4

    .line 125
    check-cast v15, LVGd;

    .line 126
    .line 127
    new-instance v5, LUGd;

    .line 128
    .line 129
    new-instance v13, Ljx5;

    .line 130
    .line 131
    const-class v16, LVGd;

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
    const/16 v20, 0x16

    .line 141
    .line 142
    invoke-direct/range {v13 .. v20}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v10, v13}, LUGd;-><init>(Lcom/snap/composer/navigation/INavigator;Ljx5;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v15, LVGd;->c:Lcom/snap/composer/people/UserProviding;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, LUGd;->k(Lcom/snap/composer/people/UserProviding;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v15, LVGd;->d:Lcom/snap/composer/location/LocationStoring;

    .line 154
    .line 155
    invoke-virtual {v5, v4}, LUGd;->d(Lcom/snap/composer/location/LocationStoring;)V

    .line 156
    .line 157
    .line 158
    new-instance v13, Lkwd;

    .line 159
    .line 160
    const-class v16, LVGd;

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
    const/16 v20, 0x1

    .line 170
    .line 171
    invoke-direct/range {v13 .. v20}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v13}, LUGd;->f(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v15, LVGd;->g:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 178
    .line 179
    invoke-virtual {v5, v4}, LUGd;->h(Lcom/snap/composer/page_launcher/IPageLauncher;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v15, LVGd;->h:LLJ;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, LUGd;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, LeE3;

    .line 188
    .line 189
    iget-object v6, v15, LVGd;->a:Landroid/app/Activity;

    .line 190
    .line 191
    invoke-direct {v4, v6}, LeE3;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, LUGd;->e(LeE3;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v15, LVGd;->i:Lcom/snap/composer/people/UserLocationProviding;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, LUGd;->j(Lcom/snap/composer/people/UserLocationProviding;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1}, LUGd;->c(Lny3;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LsTc;

    .line 206
    .line 207
    invoke-direct {v1, v6}, LsTc;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LsTc;->a()Z

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
    invoke-virtual {v5, v1}, LUGd;->b(Ljava/lang/Boolean;)V

    .line 219
    .line 220
    .line 221
    new-instance v13, Lkwd;

    .line 222
    .line 223
    const-class v16, LVGd;

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
    const/16 v20, 0x2

    .line 233
    .line 234
    invoke-direct/range {v13 .. v20}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v13}, LUGd;->i(Lkwd;)V

    .line 238
    .line 239
    .line 240
    new-instance v13, Lkwd;

    .line 241
    .line 242
    const-class v16, LVGd;

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
    const/16 v20, 0x3

    .line 252
    .line 253
    invoke-direct/range {v13 .. v20}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v13}, LUGd;->g(Lkwd;)V

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
    invoke-virtual {v3}, LyQf;->getContext()Landroid/content/Context;

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
    invoke-virtual/range {v1 .. v8}, LyQf;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v12, v2, v9}, LR11;-><init>(Lcom/snap/modules/place_alerts/PlaceAlertsPageComponent;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

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
    check-cast v5, LVj8;

    .line 291
    .line 292
    iget-object v1, v0, Lph;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 295
    .line 296
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 297
    .line 298
    .line 299
    new-instance v1, LTj8;

    .line 300
    .line 301
    new-instance v2, LC0j;

    .line 302
    .line 303
    const/16 v3, 0x13

    .line 304
    .line 305
    invoke-direct {v2, v3}, LC0j;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lph;->d:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v7, v3

    .line 311
    check-cast v7, LTm6;

    .line 312
    .line 313
    iget-object v3, v0, Lph;->c:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v8, v3

    .line 316
    check-cast v8, Lplk;

    .line 317
    .line 318
    iget-object v3, v0, Lph;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, LJd3;

    .line 321
    .line 322
    iget-object v4, v0, Lph;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, LmGc;

    .line 325
    .line 326
    move-object v6, v9

    .line 327
    move-object v9, v3

    .line 328
    move-object/from16 v3, p1

    .line 329
    .line 330
    invoke-direct/range {v1 .. v9}, LTj8;-><init>(LC0j;LZ69;LmGc;LVj8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTm6;Lplk;LJd3;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_2
    move-object/from16 v2, p1

    .line 335
    .line 336
    new-instance v1, Lnh;

    .line 337
    .line 338
    new-instance v3, LHz7;

    .line 339
    .line 340
    new-instance v4, LIz7;

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    invoke-direct {v4, v0, v5, v6}, LIz7;-><init>(Lph;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 344
    .line 345
    .line 346
    new-instance v6, LJz7;

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-direct {v6, v0, v7, v5}, LJz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v0, Lph;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Ljava/util/Map;

    .line 355
    .line 356
    invoke-direct {v3, v5, v4, v6}, LHz7;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v2, v3}, Lnh;-><init>(LZ69;LHz7;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_3
    move-object/from16 v2, p1

    .line 364
    .line 365
    new-instance v1, LpE1;

    .line 366
    .line 367
    iget-object v3, v0, Lph;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Ljava/lang/String;

    .line 370
    .line 371
    iget-object v7, v0, Lph;->f:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v8, v0, Lph;->e:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v4, v0, Lph;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Ljava/lang/String;

    .line 378
    .line 379
    iget-object v5, v0, Lph;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v6, p2

    .line 384
    .line 385
    invoke-direct/range {v1 .. v8}, LpE1;-><init>(LZ69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_4
    new-instance v1, LR11;

    .line 390
    .line 391
    iget-object v2, v0, Lph;->d:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v6, v2

    .line 394
    check-cast v6, LT11;

    .line 395
    .line 396
    iget-object v2, v0, Lph;->e:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v7, v2

    .line 399
    check-cast v7, La21;

    .line 400
    .line 401
    iget-object v2, v0, Lph;->f:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v8, v2

    .line 404
    check-cast v8, LIv9;

    .line 405
    .line 406
    iget-object v2, v0, Lph;->b:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v3, v2

    .line 409
    check-cast v3, LmGc;

    .line 410
    .line 411
    iget-object v2, v0, Lph;->c:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v4, v2

    .line 414
    check-cast v4, LyPf;

    .line 415
    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    invoke-direct/range {v1 .. v8}, LR11;-><init>(LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LT11;La21;LIv9;)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_5
    move-object/from16 v2, p1

    .line 423
    .line 424
    move-object/from16 v1, p2

    .line 425
    .line 426
    check-cast v1, Lth;

    .line 427
    .line 428
    new-instance v3, Llh;

    .line 429
    .line 430
    iget-object v4, v0, Lph;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, LmKc;

    .line 433
    .line 434
    invoke-virtual {v4, v5}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    new-instance v6, LWTc;

    .line 439
    .line 440
    iget-object v5, v0, Lph;->e:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v5, LCBe;

    .line 443
    .line 444
    invoke-direct {v6, v5}, LWTc;-><init>(LDBe;)V

    .line 445
    .line 446
    .line 447
    new-instance v7, Lka;

    .line 448
    .line 449
    const/4 v5, 0x6

    .line 450
    invoke-direct {v7, v0, v5, v10}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v8, LG5g;

    .line 454
    .line 455
    const/16 v5, 0xf

    .line 456
    .line 457
    invoke-direct {v8, v5, v0}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v0, Lph;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Lplk;

    .line 463
    .line 464
    invoke-direct/range {v3 .. v8}, Llh;-><init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/foundation/INotificationPresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Lnh;

    .line 468
    .line 469
    invoke-direct {v4, v2, v1, v3}, Lnh;-><init>(LZ69;Lth;Llh;)V

    .line 470
    .line 471
    .line 472
    return-object v4

    .line 473
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
