.class public final LQb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, LQb;->a:I

    iput p1, p0, LQb;->c:I

    iput-object p2, p0, LQb;->t:Ljava/lang/Object;

    iput-object p3, p0, LQb;->X:Ljava/lang/Object;

    iput-object p4, p0, LQb;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LNsb;Ljava/lang/String;ILcom/snap/cos/NetworkContext;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LQb;->a:I

    .line 3
    iput-object p1, p0, LQb;->t:Ljava/lang/Object;

    iput-object p2, p0, LQb;->b:Ljava/lang/Object;

    iput p3, p0, LQb;->c:I

    iput-object p4, p0, LQb;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LQb;->a:I

    iput-object p1, p0, LQb;->t:Ljava/lang/Object;

    iput-object p2, p0, LQb;->X:Ljava/lang/Object;

    iput p3, p0, LQb;->c:I

    iput-object p4, p0, LQb;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILHF2;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LQb;->a:I

    .line 5
    iput-object p1, p0, LQb;->b:Ljava/lang/Object;

    iput p2, p0, LQb;->c:I

    iput-object p3, p0, LQb;->t:Ljava/lang/Object;

    iput-object p4, p0, LQb;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LUS0;ILjava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LQb;->a:I

    .line 6
    iput-object p1, p0, LQb;->b:Ljava/lang/Object;

    iput-object p2, p0, LQb;->t:Ljava/lang/Object;

    iput p3, p0, LQb;->c:I

    iput-object p4, p0, LQb;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LFyd;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LQb;->a:I

    .line 7
    iput-object p1, p0, LQb;->b:Ljava/lang/Object;

    iput-object p2, p0, LQb;->t:Ljava/lang/Object;

    iput-object p3, p0, LQb;->X:Ljava/lang/Object;

    iput p4, p0, LQb;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtC2;Ljava/lang/String;LEC2;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQb;->a:I

    .line 2
    iput-object p1, p0, LQb;->t:Ljava/lang/Object;

    iput-object p2, p0, LQb;->b:Ljava/lang/Object;

    iput-object p3, p0, LQb;->X:Ljava/lang/Object;

    iput p4, p0, LQb;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Li7j;->a:Li7j;

    .line 9
    .line 10
    iget v7, v0, LQb;->c:I

    .line 11
    .line 12
    iget-object v8, v0, LQb;->X:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, LQb;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, LQb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, LQb;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LxR;

    .line 26
    .line 27
    check-cast v10, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v5, v10}, LxR;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v4, v9}, LxR;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v8, LFyd;

    .line 38
    .line 39
    iget-object v3, v8, LFyd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    int-to-long v3, v7

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, LdE2;

    .line 53
    .line 54
    check-cast v9, LHF2;

    .line 55
    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v10, v7, v9, v8}, LdE2;->m(Ljava/lang/String;ILHF2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_1
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Throwable;

    .line 67
    .line 68
    check-cast v9, LOYb;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v8, Ll7e;

    .line 74
    .line 75
    check-cast v10, Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v9, v8, v7, v10}, LOYb;->y(Ll7e;ILandroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :pswitch_2
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, LxR;

    .line 84
    .line 85
    check-cast v10, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v5, v10}, LxR;->bindString(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v9, LUS0;

    .line 91
    .line 92
    iget-object v3, v9, LUS0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    int-to-long v9, v7

    .line 95
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    check-cast v8, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {v1, v2, v8}, LxR;->h(ILjava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_3
    move-object v11, v9

    .line 109
    move-object/from16 v9, p1

    .line 110
    .line 111
    check-cast v9, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 112
    .line 113
    move-object v1, v11

    .line 114
    check-cast v1, [F

    .line 115
    .line 116
    aget v2, v1, v5

    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    int-to-float v3, v3

    .line 120
    mul-float v11, v2, v3

    .line 121
    .line 122
    aget v1, v1, v4

    .line 123
    .line 124
    mul-float v12, v1, v3

    .line 125
    .line 126
    check-cast v8, [F

    .line 127
    .line 128
    aget v13, v8, v5

    .line 129
    .line 130
    aget v14, v8, v4

    .line 131
    .line 132
    move-object v15, v10

    .line 133
    check-cast v15, [Lcom/looksery/sdk/touch/Touch;

    .line 134
    .line 135
    iget v10, v0, LQb;->c:I

    .line 136
    .line 137
    invoke-virtual/range {v9 .. v15}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processPanGesture(IFFFF[Lcom/looksery/sdk/touch/Touch;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :pswitch_4
    move-object v11, v9

    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    check-cast v2, Landroid/content/Context;

    .line 145
    .line 146
    const v4, 0x7f0e01b4

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/snap/security/cos/OTPView;

    .line 154
    .line 155
    move-object v9, v11

    .line 156
    check-cast v9, LNsb;

    .line 157
    .line 158
    iget-object v4, v9, LNsb;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, LG5;

    .line 161
    .line 162
    sget-object v5, LZ8d;->Z1:LZ8d;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, LG5;->m(LZ8d;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v9, LNsb;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, LF6;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, LF6;->f(LZ8d;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v9, LNsb;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, LRFe;

    .line 177
    .line 178
    iput-object v4, v2, Lcom/snap/security/cos/OTPView;->i0:LRFe;

    .line 179
    .line 180
    check-cast v10, Ljava/lang/String;

    .line 181
    .line 182
    iput-object v10, v2, Lcom/snap/security/cos/OTPView;->j0:Ljava/lang/String;

    .line 183
    .line 184
    iput v7, v2, Lcom/snap/security/cos/OTPView;->o0:I

    .line 185
    .line 186
    check-cast v8, Lcom/snap/cos/NetworkContext;

    .line 187
    .line 188
    iput-object v8, v2, Lcom/snap/security/cos/OTPView;->k0:Lcom/snap/cos/NetworkContext;

    .line 189
    .line 190
    const v4, 0x7f0b06af

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 198
    .line 199
    iput-object v4, v2, Lcom/snap/security/cos/OTPView;->p0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 200
    .line 201
    new-instance v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 202
    .line 203
    iget-object v5, v2, Lcom/snap/security/cos/OTPView;->a:Landroid/content/Context;

    .line 204
    .line 205
    const v6, 0x7f1401fd

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v5, v1, v6}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 209
    .line 210
    .line 211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v5, 0x17

    .line 214
    .line 215
    if-lt v1, v5, :cond_0

    .line 216
    .line 217
    invoke-virtual {v4, v6}, Lcom/snap/ui/view/SnapFontTextView;->setTextAppearance(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v4, v1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 226
    .line 227
    .line 228
    :goto_0
    new-instance v1, LDJc;

    .line 229
    .line 230
    invoke-direct {v1, v2, v3}, LDJc;-><init>(Lcom/snap/security/cos/OTPView;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x8

    .line 237
    .line 238
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iput-object v4, v2, Lcom/snap/security/cos/OTPView;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 242
    .line 243
    iget-object v1, v2, Lcom/snap/security/cos/OTPView;->s0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 244
    .line 245
    new-instance v3, LWPb;

    .line 246
    .line 247
    const/16 v4, 0x18

    .line 248
    .line 249
    invoke-direct {v3, v4, v2}, LWPb;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 256
    .line 257
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v3, v2, Lcom/snap/security/cos/OTPView;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 267
    .line 268
    .line 269
    iput-object v2, v9, LNsb;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_5
    move-object v11, v9

    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    move-object v9, v11

    .line 278
    check-cast v9, LTcb;

    .line 279
    .line 280
    check-cast v8, Lcom/mapbox/mapboxsdk/maps/k;

    .line 281
    .line 282
    invoke-virtual {v9, v8}, LTcb;->e(Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, LXRg;->a:LWRg;

    .line 286
    .line 287
    const-string v2, "scmap:setStyleJson"

    .line 288
    .line 289
    invoke-virtual {v1, v2, v7}, LWRg;->c(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v9, LTcb;->c:LB73;

    .line 293
    .line 294
    check-cast v1, LOze;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    iget-wide v3, v9, LTcb;->x:J

    .line 304
    .line 305
    sub-long/2addr v1, v3

    .line 306
    iput-wide v1, v9, LTcb;->x:J

    .line 307
    .line 308
    check-cast v10, Lcom/mapbox/mapboxsdk/maps/i;

    .line 309
    .line 310
    invoke-static {v9, v10, v8}, LTcb;->c(LTcb;Lcom/mapbox/mapboxsdk/maps/i;Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 311
    .line 312
    .line 313
    return-object v6

    .line 314
    :pswitch_6
    move-object v11, v9

    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    check-cast v2, LYOi;

    .line 318
    .line 319
    move-object v9, v11

    .line 320
    check-cast v9, LGt9;

    .line 321
    .line 322
    iget-object v2, v9, LGt9;->a:LkH1;

    .line 323
    .line 324
    sget v4, LLt9;->a:I

    .line 325
    .line 326
    check-cast v8, LRF1;

    .line 327
    .line 328
    invoke-static {v8}, LLt9;->b(LRF1;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    int-to-long v7, v7

    .line 333
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v10, LrI1;

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v2}, LkH1;->b()LaH1;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LbH1;

    .line 348
    .line 349
    iget-object v2, v2, LbH1;->f:LvZ7;

    .line 350
    .line 351
    const-string v9, "="

    .line 352
    .line 353
    const-string v10, " IS "

    .line 354
    .line 355
    if-nez v4, :cond_1

    .line 356
    .line 357
    move-object v11, v10

    .line 358
    goto :goto_1

    .line 359
    :cond_1
    move-object v11, v9

    .line 360
    :goto_1
    if-nez v8, :cond_2

    .line 361
    .line 362
    move-object v9, v10

    .line 363
    :cond_2
    const-string v10, "\n        |DELETE FROM Item\n        |WHERE externalId"

    .line 364
    .line 365
    const-string v12, "? AND feedType=? AND origin"

    .line 366
    .line 367
    const-string v13, "?\n        "

    .line 368
    .line 369
    invoke-static {v10, v11, v12, v9, v13}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    new-instance v10, Lew9;

    .line 374
    .line 375
    invoke-direct {v10, v4, v7, v8, v5}, Lew9;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v2, LVOi;->a:LfQg;

    .line 379
    .line 380
    invoke-virtual {v4, v1, v9, v3, v10}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 381
    .line 382
    .line 383
    sget-object v1, LGd9;->v0:LGd9;

    .line 384
    .line 385
    const v3, 0x3da4c92e

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    return-object v6

    .line 392
    :pswitch_7
    move-object v11, v9

    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Landroid/animation/Animator;

    .line 396
    .line 397
    move-object v9, v11

    .line 398
    check-cast v9, LS96;

    .line 399
    .line 400
    iput v5, v9, LS96;->H0:I

    .line 401
    .line 402
    iput-boolean v5, v9, LS96;->B0:Z

    .line 403
    .line 404
    check-cast v8, Landroid/view/View;

    .line 405
    .line 406
    const/4 v1, 0x4

    .line 407
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 415
    .line 416
    .line 417
    check-cast v10, Landroid/view/MotionEvent;

    .line 418
    .line 419
    invoke-virtual {v9, v10, v7}, LS96;->z(Landroid/view/MotionEvent;I)V

    .line 420
    .line 421
    .line 422
    return-object v6

    .line 423
    :pswitch_8
    move-object v11, v9

    .line 424
    move-object/from16 v3, p1

    .line 425
    .line 426
    check-cast v3, LYOi;

    .line 427
    .line 428
    move-object v9, v11

    .line 429
    check-cast v9, LtC2;

    .line 430
    .line 431
    iget-object v3, v9, LtC2;->b:Lake;

    .line 432
    .line 433
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, LkC2;

    .line 438
    .line 439
    check-cast v8, LEC2;

    .line 440
    .line 441
    iget-object v11, v8, LEC2;->Y:[B

    .line 442
    .line 443
    iget-object v3, v3, LkC2;->a:LXfi;

    .line 444
    .line 445
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lib5;

    .line 450
    .line 451
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, LXc7;

    .line 456
    .line 457
    iget-object v3, v3, LXc7;->g:Lcl;

    .line 458
    .line 459
    const v12, 0x1609e314

    .line 460
    .line 461
    .line 462
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    new-instance v14, LjC2;

    .line 467
    .line 468
    check-cast v10, Ljava/lang/String;

    .line 469
    .line 470
    invoke-direct {v14, v10, v11, v5}, LjC2;-><init>(Ljava/lang/String;[BI)V

    .line 471
    .line 472
    .line 473
    iget-object v11, v3, LVOi;->a:LfQg;

    .line 474
    .line 475
    const-string v15, "INSERT OR REPLACE INTO CharmsOwnerMetadata(\n    ownerId,\n    syncToken\n)\nVALUES(?, ?)"

    .line 476
    .line 477
    invoke-virtual {v11, v13, v15, v2, v14}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 478
    .line 479
    .line 480
    sget-object v11, LAz2;->X:LAz2;

    .line 481
    .line 482
    invoke-virtual {v3, v12, v11}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v8, LEC2;->t:[I

    .line 486
    .line 487
    array-length v3, v3

    .line 488
    if-nez v3, :cond_3

    .line 489
    .line 490
    const/4 v3, 0x1

    .line 491
    goto :goto_2

    .line 492
    :cond_3
    const/4 v3, 0x0

    .line 493
    :goto_2
    sget-object v11, LaB2;->b:LaB2;

    .line 494
    .line 495
    if-nez v3, :cond_4

    .line 496
    .line 497
    invoke-virtual {v9}, LtC2;->a()LzC2;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-object v12, v8, LEC2;->t:[I

    .line 502
    .line 503
    invoke-virtual {v3, v10, v12}, LzC2;->c(Ljava/lang/String;[I)V

    .line 504
    .line 505
    .line 506
    :cond_4
    iget-boolean v3, v8, LEC2;->X:Z

    .line 507
    .line 508
    if-eqz v3, :cond_5

    .line 509
    .line 510
    invoke-virtual {v9}, LtC2;->a()LzC2;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3}, LzC2;->b()LXc7;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-object v3, v3, LXc7;->f:Luc0;

    .line 519
    .line 520
    const v12, 0x18c3093c

    .line 521
    .line 522
    .line 523
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    new-instance v14, LUZ1;

    .line 528
    .line 529
    const/16 v15, 0x13

    .line 530
    .line 531
    invoke-direct {v14, v10, v15, v3}, LUZ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v15, v3, LVOi;->a:LfQg;

    .line 535
    .line 536
    move-object/from16 v16, v1

    .line 537
    .line 538
    const-string v1, "DELETE FROM Charms\nWHERE ownerId = ?\nAND source = ?"

    .line 539
    .line 540
    invoke-virtual {v15, v13, v1, v2, v14}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 541
    .line 542
    .line 543
    sget-object v1, LAz2;->g0:LAz2;

    .line 544
    .line 545
    invoke-virtual {v3, v12, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 546
    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_5
    move-object/from16 v16, v1

    .line 550
    .line 551
    :goto_3
    invoke-virtual {v9}, LtC2;->a()LzC2;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v2, v8, LEC2;->b:LxB2;

    .line 556
    .line 557
    iget-object v3, v2, LxB2;->a:LiC2;

    .line 558
    .line 559
    iget-object v2, v2, LxB2;->b:[LZA2;

    .line 560
    .line 561
    iget-object v12, v9, LtC2;->c:LKQe;

    .line 562
    .line 563
    new-instance v13, Ljava/util/ArrayList;

    .line 564
    .line 565
    array-length v14, v2

    .line 566
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    array-length v14, v2

    .line 570
    const/4 v15, 0x0

    .line 571
    :goto_4
    if-ge v15, v14, :cond_7

    .line 572
    .line 573
    aget-object v5, v2, v15

    .line 574
    .line 575
    iget v0, v5, LZA2;->b:I

    .line 576
    .line 577
    if-ne v0, v4, :cond_6

    .line 578
    .line 579
    new-instance v17, LXs6;

    .line 580
    .line 581
    const-string v22, "processLongestStreakCharm(Lcom/snap/charms/core/proto/nano/CharmsOwner;Lcom/snap/charms/core/proto/nano/Charm;)Lcom/snap/charms/Charm;"

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const/16 v18, 0x2

    .line 586
    .line 587
    const-class v20, LKQe;

    .line 588
    .line 589
    const-string v21, "processLongestStreakCharm"

    .line 590
    .line 591
    const/16 v24, 0x1b

    .line 592
    .line 593
    move-object/from16 v19, v12

    .line 594
    .line 595
    invoke-direct/range {v17 .. v24}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 596
    .line 597
    .line 598
    :goto_5
    move-object/from16 v0, v17

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_6
    move-object/from16 v19, v12

    .line 602
    .line 603
    new-instance v17, LXs6;

    .line 604
    .line 605
    const-string v22, "processCharm(Lcom/snap/charms/core/proto/nano/CharmsOwner;Lcom/snap/charms/core/proto/nano/Charm;)Lcom/snap/charms/Charm;"

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    const/16 v18, 0x2

    .line 610
    .line 611
    const-class v20, LKQe;

    .line 612
    .line 613
    const-string v21, "processCharm"

    .line 614
    .line 615
    const/16 v24, 0x1c

    .line 616
    .line 617
    invoke-direct/range {v17 .. v24}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 618
    .line 619
    .line 620
    goto :goto_5

    .line 621
    :goto_6
    invoke-interface {v0, v3, v5}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LrB2;

    .line 626
    .line 627
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    add-int/2addr v15, v4

    .line 631
    move-object/from16 v0, p0

    .line 632
    .line 633
    move-object/from16 v12, v19

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    goto :goto_4

    .line 637
    :cond_7
    invoke-static {v13}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/lang/Iterable;

    .line 642
    .line 643
    invoke-virtual {v1, v3, v0, v11}, LzC2;->d(LiC2;Ljava/lang/Iterable;LaB2;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v8, LEC2;->c:[I

    .line 647
    .line 648
    array-length v0, v0

    .line 649
    if-nez v0, :cond_8

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_8
    invoke-virtual {v9}, LtC2;->a()LzC2;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v1, v8, LEC2;->c:[I

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    array-length v2, v1

    .line 662
    new-array v3, v2, [J

    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    :goto_7
    if-ge v5, v2, :cond_9

    .line 666
    .line 667
    aget v11, v1, v5

    .line 668
    .line 669
    int-to-long v11, v11

    .line 670
    aput-wide v11, v3, v5

    .line 671
    .line 672
    add-int/2addr v5, v4

    .line 673
    goto :goto_7

    .line 674
    :cond_9
    invoke-virtual {v0, v4, v10, v3}, LzC2;->f(ZLjava/lang/String;[J)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v8, LEC2;->c:[I

    .line 678
    .line 679
    array-length v1, v0

    .line 680
    const/4 v5, 0x0

    .line 681
    :goto_8
    if-ge v5, v1, :cond_d

    .line 682
    .line 683
    aget v2, v0, v5

    .line 684
    .line 685
    new-instance v3, LT4j;

    .line 686
    .line 687
    invoke-direct {v3}, LT4j;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-static {v7}, Llva;->L(I)I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_b

    .line 695
    .line 696
    if-ne v8, v4, :cond_a

    .line 697
    .line 698
    sget-object v8, LVce;->c:LVce;

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_a
    new-instance v0, LFzc;

    .line 702
    .line 703
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_b
    sget-object v8, LVce;->Y:LVce;

    .line 708
    .line 709
    :goto_9
    iput-object v8, v3, LP4j;->k:LVce;

    .line 710
    .line 711
    iget-object v8, v9, LtC2;->j0:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v8, :cond_c

    .line 714
    .line 715
    iput-object v8, v3, LP4j;->j:Ljava/lang/String;

    .line 716
    .line 717
    int-to-long v10, v2

    .line 718
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iput-object v2, v3, LO4j;->n:Ljava/lang/Long;

    .line 723
    .line 724
    iget-object v2, v9, LtC2;->e0:Lake;

    .line 725
    .line 726
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, LOa1;

    .line 731
    .line 732
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 733
    .line 734
    .line 735
    add-int/2addr v5, v4

    .line 736
    goto :goto_8

    .line 737
    :cond_c
    const-string v0, "profileSessionId"

    .line 738
    .line 739
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v16

    .line 743
    :cond_d
    :goto_a
    return-object v6

    .line 744
    :pswitch_9
    move-object v11, v9

    .line 745
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, LCwg;

    .line 748
    .line 749
    const v1, 0x7f0b0079

    .line 750
    .line 751
    .line 752
    iget-object v0, v0, LCwg;->e0:Landroid/view/View;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v27

    .line 758
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getLayoutDirection()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-ne v0, v4, :cond_e

    .line 763
    .line 764
    const/4 v5, 0x1

    .line 765
    goto :goto_b

    .line 766
    :cond_e
    const/4 v5, 0x0

    .line 767
    :goto_b
    if-eqz v5, :cond_f

    .line 768
    .line 769
    const/16 v33, 0x1

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_f
    const/16 v33, 0x3

    .line 773
    .line 774
    :goto_c
    if-eqz v5, :cond_10

    .line 775
    .line 776
    :goto_d
    move/from16 v34, v7

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_10
    neg-int v7, v7

    .line 780
    goto :goto_d

    .line 781
    :goto_e
    check-cast v8, LYb;

    .line 782
    .line 783
    iget-object v0, v8, LYb;->a:Landroid/app/Activity;

    .line 784
    .line 785
    sget-object v31, LzIi;->a:LzIi;

    .line 786
    .line 787
    new-instance v25, LRRg;

    .line 788
    .line 789
    move-object/from16 v28, v10

    .line 790
    .line 791
    check-cast v28, Ljava/lang/String;

    .line 792
    .line 793
    const v41, 0xfc80

    .line 794
    .line 795
    .line 796
    const/16 v38, 0x0

    .line 797
    .line 798
    const/16 v29, 0x2

    .line 799
    .line 800
    const/16 v30, 0x1

    .line 801
    .line 802
    const/16 v32, 0x1

    .line 803
    .line 804
    const/16 v35, 0x0

    .line 805
    .line 806
    const/16 v36, 0x0

    .line 807
    .line 808
    const/16 v37, 0x0

    .line 809
    .line 810
    const-wide/16 v39, 0x0

    .line 811
    .line 812
    move-object/from16 v26, v0

    .line 813
    .line 814
    invoke-direct/range {v25 .. v41}, LRRg;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILzIi;ZIILktk;IIIJI)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v1, v25

    .line 818
    .line 819
    move-object/from16 v0, v27

    .line 820
    .line 821
    move-object v9, v11

    .line 822
    check-cast v9, LeJe;

    .line 823
    .line 824
    iput-object v1, v9, LeJe;->a:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-virtual {v1}, LRRg;->c()V

    .line 827
    .line 828
    .line 829
    new-instance v1, LU3;

    .line 830
    .line 831
    invoke-direct {v1, v3, v9}, LU3;-><init>(ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    const-wide/16 v2, 0x2710

    .line 835
    .line 836
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 837
    .line 838
    .line 839
    return-object v6

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
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
