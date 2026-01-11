.class public final LkDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LvDh;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LOF3;

.field public final f:LW64;

.field public final g:LJd3;

.field public final h:LcH8;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:LJp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LvDh;LCBe;LCBe;LOF3;LW64;LJd3;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkDh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LkDh;->b:LvDh;

    .line 7
    .line 8
    iput-object p3, p0, LkDh;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LkDh;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LkDh;->e:LOF3;

    .line 13
    .line 14
    iput-object p6, p0, LkDh;->f:LW64;

    .line 15
    .line 16
    iput-object p7, p0, LkDh;->g:LJd3;

    .line 17
    .line 18
    iput-object p8, p0, LkDh;->h:LcH8;

    .line 19
    .line 20
    new-instance p1, LjDh;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LjDh;-><init>(LkDh;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LREi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LkDh;->i:LREi;

    .line 32
    .line 33
    new-instance p1, LjDh;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, LjDh;-><init>(LkDh;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LREi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LkDh;->j:LREi;

    .line 45
    .line 46
    sget-object p1, Lcr;->Z:Lcr;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "SponsoredSnapAttachmentRenderingPlugin"

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    sget-object p1, LJp0;->a:LJp0;

    .line 57
    .line 58
    iput-object p1, p0, LkDh;->k:LJp0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lbj;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 10

    .line 1
    new-instance v0, LRo0;

    .line 2
    .line 3
    invoke-direct {v0}, LRo0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbj;->e:LLq;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LLq;->b:LNq;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, LNq;->d:LXu;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_1
    if-eqz v2, :cond_11

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v5, p0, LkDh;->e:LOF3;

    .line 32
    .line 33
    if-eq v2, v3, :cond_5

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v2, v6, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    const/16 v6, 0xd

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v2, LZSg;->sd:LZSg;

    .line 48
    .line 49
    invoke-interface {v5, v2}, LOF3;->a(LcM3;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v2, LZSg;->rd:LZSg;

    .line 55
    .line 56
    invoke-interface {v5, v2}, LOF3;->a(LcM3;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object v2, LZSg;->qd:LZSg;

    .line 62
    .line 63
    invoke-interface {v5, v2}, LOF3;->a(LcM3;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    sget-object v2, LZSg;->pd:LZSg;

    .line 69
    .line 70
    invoke-interface {v5, v2}, LOF3;->a(LcM3;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    if-eqz v2, :cond_11

    .line 75
    .line 76
    iget-object v2, p1, LNq;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbs;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-object v2, v2, Lbs;->g:LXA1;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object v2, v1

    .line 90
    :goto_3
    instance-of v5, v2, LPA1;

    .line 91
    .line 92
    iget-object v6, p0, LkDh;->a:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v7, p0, LkDh;->b:LvDh;

    .line 95
    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    check-cast v2, LPA1;

    .line 99
    .line 100
    new-instance v3, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v2, LPA1;->d:Ll20;

    .line 106
    .line 107
    iget-object v5, v5, Ll20;->b:Ljava/lang/Float;

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    float-to-double v8, v5

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v5, v1

    .line 122
    :goto_4
    invoke-virtual {v3, v5}, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;->b(Ljava/lang/Double;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v2, LPA1;->d:Ll20;

    .line 126
    .line 127
    iget-object v5, v5, Ll20;->a:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    iget-object v5, v7, LvDh;->f:LQ7j;

    .line 136
    .line 137
    invoke-static {v6, v8, v9, v4}, LQ7j;->k(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move-object v4, v1

    .line 143
    :goto_5
    invoke-virtual {v3, v4}, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, LPA1;->c:LUEb;

    .line 147
    .line 148
    iget-object v2, v2, LUEb;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lpyb;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iget-object v1, v2, Lpyb;->b:Ljava/lang/String;

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v3, v1}, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, p3}, LkDh;->d(LNq;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v3, p1}, Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;->c(Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, LRo0;->a(Lcom/snap/modules/chat_sponsored_snap/AppInstallAttachmentViewModel;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_a
    instance-of v5, v2, LVA1;

    .line 176
    .line 177
    if-eqz v5, :cond_c

    .line 178
    .line 179
    check-cast v2, LVA1;

    .line 180
    .line 181
    new-instance v3, Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;

    .line 182
    .line 183
    invoke-direct {v3}, Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v4, v2, LVA1;->h:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;->c(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, LVA1;->i:LUEb;

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    iget-object v2, v2, LUEb;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lpyb;

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    iget-object v1, v2, Lpyb;->b:Ljava/lang/String;

    .line 206
    .line 207
    :cond_b
    invoke-virtual {v3, v1}, Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1, p2, p3}, LkDh;->d(LNq;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v3, p1}, Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;->a(Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, LRo0;->c(Lcom/snap/modules/chat_sponsored_snap/WebViewAttachmentViewModel;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_c
    instance-of v5, v2, LSA1;

    .line 223
    .line 224
    if-eqz v5, :cond_f

    .line 225
    .line 226
    check-cast v2, LSA1;

    .line 227
    .line 228
    iget-object v4, p1, LNq;->f:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lbs;

    .line 235
    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    iget-object v4, v4, Lbs;->f:LW8j;

    .line 239
    .line 240
    if-eqz v4, :cond_d

    .line 241
    .line 242
    invoke-interface {v4}, LW8j;->r()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_d

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v3, v5, v3}, LK6c;->b(Ljava/lang/String;ZLandroid/content/res/Resources;Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_6

    .line 260
    :cond_d
    move-object v3, v1

    .line 261
    :goto_6
    new-instance v4, Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;

    .line 262
    .line 263
    invoke-direct {v4}, Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v2, LSA1;->h:LUEb;

    .line 267
    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    iget-object v2, v2, LUEb;->b:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lpyb;

    .line 277
    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    iget-object v1, v2, Lpyb;->b:Ljava/lang/String;

    .line 281
    .line 282
    :cond_e
    invoke-virtual {v4, v1}, Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;->d(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, LNq;->f()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v4, v1}, Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;->c(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v3}, Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1, p2, p3}, LkDh;->d(LNq;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v4, p1}, Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;->a(Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4}, LRo0;->b(Lcom/snap/modules/chat_sponsored_snap/LeadGenAttachmentViewModel;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_f
    if-eqz v2, :cond_10

    .line 307
    .line 308
    invoke-interface {v2}, LXA1;->d()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    :cond_10
    sget-object p2, LOE;->v7:LOE;

    .line 313
    .line 314
    const-string p3, "info"

    .line 315
    .line 316
    const-string v1, "unsupported_bottom_snap_type"

    .line 317
    .line 318
    invoke-static {p2, p3, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iget-object p1, p1, LNq;->d:LXu;

    .line 323
    .line 324
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string p3, "snap_type"

    .line 329
    .line 330
    invoke-virtual {p2, p3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    packed-switch v4, :pswitch_data_0

    .line 334
    .line 335
    .line 336
    const-string p1, "null"

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :pswitch_0
    const-string p1, "INSTANT_PAGE"

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :pswitch_1
    const-string p1, "REMINDER_COUNTDOWN"

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :pswitch_2
    const-string p1, "COMMERCE_PDP"

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :pswitch_3
    const-string p1, "SHOWCASE"

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :pswitch_4
    const-string p1, "LEAD_GENERATION"

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :pswitch_5
    const-string p1, "AD_TO_PLACE"

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :pswitch_6
    const-string p1, "AD_TO_MESSAGE"

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :pswitch_7
    const-string p1, "AD_TO_CALL"

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :pswitch_8
    const-string p1, "COLLECTION"

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :pswitch_9
    const-string p1, "WEBVIEW"

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :pswitch_a
    const-string p1, "APP_INSTALL"

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :pswitch_b
    const-string p1, "DEEPLINK"

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :pswitch_c
    const-string p1, "AD_TO_LENS"

    .line 376
    .line 377
    :goto_7
    const-string p3, "bottom_snap_type"

    .line 378
    .line 379
    invoke-virtual {p2, p3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, LkDh;->h:LcH8;

    .line 383
    .line 384
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 385
    .line 386
    .line 387
    :cond_11
    :goto_8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 388
    .line 389
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    invoke-static {}, LETk;->h()LX2c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LNq;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;
    .locals 8

    .line 1
    new-instance v0, Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LNq;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Luza;

    .line 14
    .line 15
    const/16 v7, 0x1c

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v6, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;->b(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 4

    .line 1
    sget-object p2, Lcom/snap/modules/chat_sponsored_snap/ChatAdAttachmentView;->Companion:LZF2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snap/modules/chat_sponsored_snap/ChatAdAttachmentView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, LaG2;

    .line 11
    .line 12
    new-instance v1, LtTg;

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, p1}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LCih;

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    invoke-direct {v1, p1, v3, p0}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 32
    .line 33
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, LaG2;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LXF2;

    .line 44
    .line 45
    invoke-direct {p1}, LXF2;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LkDh;->g:LJd3;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, LXF2;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LW2c;

    .line 54
    .line 55
    invoke-direct {v1, p2, v0, p1}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(LIak;)LjEd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LIak;)Lz34;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(LIak;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final s(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
