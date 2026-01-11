.class public final LKN1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLXg2;Lch2;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, LKN1;->a:I

    .line 1
    iput-object p2, p0, LKN1;->b:Ljava/lang/Object;

    iput-object p3, p0, LKN1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LP32;LLNf;Z)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, LKN1;->a:I

    .line 2
    iput-object p1, p0, LKN1;->b:Ljava/lang/Object;

    iput-object p2, p0, LKN1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LT52;LZ52;ZLhi2;LKN1;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LKN1;->a:I

    .line 3
    iput-object p2, p0, LKN1;->b:Ljava/lang/Object;

    iput-object p5, p0, LKN1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LZ69;Lw50;LyPf;)V
    .locals 0

    const/16 p3, 0x1d

    iput p3, p0, LKN1;->a:I

    .line 4
    iput-object p1, p0, LKN1;->b:Ljava/lang/Object;

    iput-object p2, p0, LKN1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, LKN1;->a:I

    iput-object p1, p0, LKN1;->b:Ljava/lang/Object;

    iput-object p3, p0, LKN1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKN1;->a:I

    .line 6
    iput-object p1, p0, LKN1;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LKN1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LgX1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LKN1;->a:I

    .line 7
    check-cast p1, LJP9;

    iput-object p1, p0, LKN1;->c:Ljava/lang/Object;

    iput-object p2, p0, LKN1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LKN1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, LjL2;

    .line 13
    .line 14
    iget-object v3, v1, LKN1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LZ69;

    .line 17
    .line 18
    iget-object v4, v1, LKN1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lw50;

    .line 21
    .line 22
    invoke-direct {v2, v0, v3, v4}, LjL2;-><init>(Landroid/content/Context;LZ69;Lw50;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    new-instance v2, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/snap/maps/external/composermap/api/ComposerMapView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LKN1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lx7b;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setMapAdapter(Ls7b;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LKN1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LTf2;

    .line 43
    .line 44
    iget-object v0, v0, LTf2;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v3, 0x7f0711f9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setCornerRadius(I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 64
    .line 65
    new-instance v2, Lob;

    .line 66
    .line 67
    iget-object v3, v1, LKN1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 70
    .line 71
    iget-object v4, v1, LKN1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/snap/mapinputbar/MapInputBarView;

    .line 74
    .line 75
    const/16 v5, 0x16

    .line 76
    .line 77
    invoke-direct {v2, v3, v4, v0, v5}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lewj;->a:Lewj;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_2
    check-cast v0, Ljava/lang/Throwable;

    .line 87
    .line 88
    iget-object v2, v1, LKN1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/snap/messaging/chat/ChatFragment;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/snap/messaging/chat/ChatFragment;->H0:LjX6;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    sget-object v2, LYI2;->Z:LYI2;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v2, "ChatFragment"

    .line 102
    .line 103
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, LKN1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LdH2;

    .line 109
    .line 110
    iget-object v2, v2, LdH2;->b:Ljava/lang/String;

    .line 111
    .line 112
    instance-of v2, v0, LSa0;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, LSa0;

    .line 118
    .line 119
    sget-object v3, LlX6;->a:[I

    .line 120
    .line 121
    iget-object v2, v2, LSa0;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    aget v2, v3, v2

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    if-eq v2, v3, :cond_1

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    if-eq v2, v3, :cond_1

    .line 134
    .line 135
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    const-string v0, "exceptionTracker"

    .line 142
    .line 143
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :pswitch_3
    check-cast v0, Landroid/view/View;

    .line 149
    .line 150
    iget-object v0, v1, LKN1;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/content/Context;

    .line 153
    .line 154
    iget-object v2, v1, LKN1;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LxK2;

    .line 157
    .line 158
    iget-object v2, v2, LxK2;->b:Ljava/lang/String;

    .line 159
    .line 160
    :try_start_0
    const-string v3, "clipboard"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/content/ClipboardManager;

    .line 167
    .line 168
    const v4, 0x7f130ac9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    :catch_0
    sget-object v0, Lewj;->a:Lewj;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_4
    check-cast v0, LFT;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    iget-object v3, v1, LKN1;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, LKN1;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LAv0;

    .line 198
    .line 199
    iget-object v2, v2, LAv0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LlE2;

    .line 202
    .line 203
    iget-object v2, v2, LlE2;->b:Lgx9;

    .line 204
    .line 205
    sget-object v3, LQD2;->b:LQD2;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Long;

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lewj;->a:Lewj;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_5
    check-cast v0, Landroid/view/View;

    .line 221
    .line 222
    iget-object v2, v1, LKN1;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LYp1;

    .line 225
    .line 226
    invoke-virtual {v2}, LYp1;->d()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, LKN1;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LO0f;

    .line 232
    .line 233
    iget-object v2, v2, LO0f;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LZa6;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    iget-object v2, v2, LZa6;->Y:Landroid/view/View;

    .line 241
    .line 242
    if-eqz v2, :cond_3

    .line 243
    .line 244
    const v4, 0x7f0b166a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_0

    .line 252
    :cond_3
    move-object v2, v3

    .line 253
    :goto_0
    instance-of v4, v2, Lcom/snap/ui/view/button/ScButton;

    .line 254
    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    move-object v4, v2

    .line 258
    check-cast v4, Lcom/snap/ui/view/button/ScButton;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    move-object v4, v3

    .line 262
    :goto_1
    const v5, 0x7f1334e2

    .line 263
    .line 264
    .line 265
    if-eqz v4, :cond_5

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v0}, Lcom/snap/ui/view/button/ScButton;->c(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    instance-of v0, v2, Lcom/snap/component/button/SnapButtonView;

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    move-object v3, v2

    .line 283
    check-cast v3, Lcom/snap/component/button/SnapButtonView;

    .line 284
    .line 285
    :cond_6
    if-eqz v3, :cond_7

    .line 286
    .line 287
    invoke-virtual {v3, v5}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 288
    .line 289
    .line 290
    :cond_7
    sget-object v0, Lewj;->a:Lewj;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_6
    move-object v4, v0

    .line 294
    check-cast v4, LuD9;

    .line 295
    .line 296
    sget-object v0, Lpj8;->w0:Lpj8;

    .line 297
    .line 298
    iget-object v6, v4, LuD9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 304
    .line 305
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, LKN1;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LDBe;

    .line 311
    .line 312
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    new-instance v2, Lte0;

    .line 319
    .line 320
    iget-object v5, v1, LKN1;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, LxW5;

    .line 323
    .line 324
    const/16 v7, 0x9

    .line 325
    .line 326
    invoke-direct/range {v2 .. v7}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lxid;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    .line 337
    .line 338
    iget-object v2, v1, LKN1;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LWo2;

    .line 341
    .line 342
    iget-object v2, v2, LWo2;->E0:LJp0;

    .line 343
    .line 344
    iget-object v2, v1, LKN1;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lewj;->a:Lewj;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_8
    check-cast v0, Lf1j;

    .line 355
    .line 356
    iget-object v0, v1, LKN1;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LPj2;

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    iput-boolean v2, v0, LPj2;->p:Z

    .line 362
    .line 363
    iget-object v0, v1, LKN1;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lgk2;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    iput-boolean v2, v0, Lgk2;->L0:Z

    .line 369
    .line 370
    sget-object v0, Lewj;->a:Lewj;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_9
    check-cast v0, LDpd;

    .line 374
    .line 375
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v6, v2

    .line 378
    check-cast v6, LPj2;

    .line 379
    .line 380
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v5, v0

    .line 383
    check-cast v5, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 384
    .line 385
    iget-object v0, v6, LPj2;->a:Ljava/util/UUID;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v2, v1, LKN1;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lmj2;

    .line 394
    .line 395
    iget v9, v2, Lmj2;->b:I

    .line 396
    .line 397
    iget-object v2, v1, LKN1;->b:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v4, v2

    .line 400
    check-cast v4, Lgk2;

    .line 401
    .line 402
    iget-object v2, v4, Lgk2;->o0:LF2b;

    .line 403
    .line 404
    iget-object v2, v2, LF2b;->c:LPc9;

    .line 405
    .line 406
    iget-object v3, v2, LPc9;->t:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lxi8;

    .line 416
    .line 417
    iget-object v8, v2, LPc9;->X:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    if-eqz v3, :cond_8

    .line 422
    .line 423
    iget-object v7, v6, LPj2;->e:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v7}, LtJk;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    iget-object v10, v3, Lxi8;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v10, v7}, LtJk;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    int-to-float v11, v7

    .line 440
    int-to-float v10, v10

    .line 441
    div-float/2addr v11, v10

    .line 442
    float-to-double v10, v11

    .line 443
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 444
    .line 445
    cmpg-double v14, v10, v12

    .line 446
    .line 447
    if-gtz v14, :cond_e

    .line 448
    .line 449
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_8
    iget-object v3, v2, LPc9;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 456
    .line 457
    iget-object v10, v2, LPc9;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 460
    .line 461
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, LJ2b;

    .line 470
    .line 471
    if-eqz v3, :cond_9

    .line 472
    .line 473
    iget-object v3, v3, LJ2b;->a:Lyi8;

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_9
    move-object v3, v7

    .line 477
    :goto_2
    instance-of v11, v3, Lxi8;

    .line 478
    .line 479
    if-eqz v11, :cond_a

    .line 480
    .line 481
    check-cast v3, Lxi8;

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_a
    move-object v3, v7

    .line 485
    :goto_3
    if-eqz v3, :cond_d

    .line 486
    .line 487
    iget-object v3, v3, Lxi8;->b:Ljava/lang/String;

    .line 488
    .line 489
    if-nez v3, :cond_b

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_b
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    check-cast v10, LPj2;

    .line 497
    .line 498
    if-eqz v10, :cond_d

    .line 499
    .line 500
    iget-object v10, v10, LPj2;->e:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v10, :cond_d

    .line 503
    .line 504
    invoke-static {v10}, LtJk;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    if-nez v10, :cond_c

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_c
    invoke-static {v3, v10}, LtJk;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    :cond_d
    :goto_4
    if-eqz v7, :cond_f

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    :cond_e
    :goto_5
    new-instance v3, Lj0;

    .line 526
    .line 527
    invoke-direct {v3}, Lj0;-><init>()V

    .line 528
    .line 529
    .line 530
    int-to-long v10, v7

    .line 531
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    iput-object v7, v3, Lj0;->l0:Ljava/lang/Long;

    .line 536
    .line 537
    iget-object v7, v6, LPj2;->e:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    int-to-long v10, v7

    .line 544
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    iput-object v7, v3, Lj0;->n0:Ljava/lang/Long;

    .line 549
    .line 550
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Lxi8;

    .line 555
    .line 556
    if-eqz v7, :cond_f

    .line 557
    .line 558
    iget-object v7, v7, Lxi8;->b:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v7, :cond_f

    .line 561
    .line 562
    invoke-static {v7}, LtJk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    if-eqz v7, :cond_f

    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    int-to-long v7, v7

    .line 573
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    iput-object v7, v3, Lj0;->m0:Ljava/lang/Long;

    .line 578
    .line 579
    iget-object v2, v2, LPc9;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lbe1;

    .line 582
    .line 583
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 584
    .line 585
    .line 586
    :cond_f
    iget-object v2, v6, LPj2;->e:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_10

    .line 593
    .line 594
    invoke-virtual {v4, v0}, Lgk2;->o3(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_10
    new-instance v8, LR2i;

    .line 599
    .line 600
    invoke-direct {v8}, LR2i;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-static {v9}, LzHa;->L(I)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    const/4 v2, 0x1

    .line 608
    if-eqz v0, :cond_11

    .line 609
    .line 610
    if-eq v0, v2, :cond_11

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_11
    invoke-virtual {v5}, LSY;->getText()Landroid/text/Editable;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_12

    .line 622
    .line 623
    const/4 v7, 0x1

    .line 624
    goto :goto_6

    .line 625
    :cond_12
    const/4 v0, 0x0

    .line 626
    const/4 v7, 0x0

    .line 627
    :goto_6
    invoke-virtual {v4, v5, v6, v2}, Lgk2;->x3(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LPj2;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v3, v4, Lgk2;->z0:LnJe;

    .line 632
    .line 633
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 638
    .line 639
    invoke-direct {v11, v0, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, LYj2;

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    invoke-direct {v0, v8, v10}, LYj2;-><init>(LR2i;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 657
    .line 658
    invoke-direct {v10, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 659
    .line 660
    .line 661
    new-instance v0, LWj2;

    .line 662
    .line 663
    const/4 v3, 0x3

    .line 664
    invoke-direct {v0, v2, v3}, LWj2;-><init>(II)V

    .line 665
    .line 666
    .line 667
    new-instance v3, LZj2;

    .line 668
    .line 669
    invoke-direct/range {v3 .. v9}, LZj2;-><init>(Lgk2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LPj2;ZLR2i;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v10, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v4, v0, v4}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 677
    .line 678
    .line 679
    :goto_7
    invoke-virtual {v4}, Lgk2;->v3()V

    .line 680
    .line 681
    .line 682
    :goto_8
    invoke-virtual {v4}, Lgk2;->q3()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_13

    .line 687
    .line 688
    iget-object v0, v4, Lgk2;->j0:Lanb;

    .line 689
    .line 690
    invoke-virtual {v0}, Lanb;->F()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_13

    .line 695
    .line 696
    sget-object v0, Lp5e;->a:Lp5e;

    .line 697
    .line 698
    iget-object v2, v4, Lgk2;->l0:Ly3i;

    .line 699
    .line 700
    invoke-virtual {v2, v0}, Ly3i;->b(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_13
    sget-object v0, Lewj;->a:Lewj;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_a
    check-cast v0, LPsk;

    .line 707
    .line 708
    instance-of v2, v0, LPsk;

    .line 709
    .line 710
    if-eqz v2, :cond_14

    .line 711
    .line 712
    iget-object v2, v1, LKN1;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LXg2;

    .line 715
    .line 716
    iget-object v2, v2, LXg2;->c:LlM;

    .line 717
    .line 718
    invoke-virtual {v2}, LlM;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Landroid/os/Handler;

    .line 723
    .line 724
    new-instance v3, LlS0;

    .line 725
    .line 726
    iget-object v4, v1, LKN1;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v4, Lch2;

    .line 729
    .line 730
    const/16 v5, 0x12

    .line 731
    .line 732
    invoke-direct {v3, v4, v5, v0}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 736
    .line 737
    .line 738
    :cond_14
    sget-object v0, Lewj;->a:Lewj;

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_b
    check-cast v0, LTd2;

    .line 742
    .line 743
    iget-object v0, v1, LKN1;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LXd2;

    .line 746
    .line 747
    iget-object v2, v0, LXd2;->t:LNd2;

    .line 748
    .line 749
    iget-object v3, v2, LNd2;->j:LGo2;

    .line 750
    .line 751
    iget-object v4, v1, LKN1;->c:Ljava/lang/Object;

    .line 752
    .line 753
    move-object/from16 v16, v4

    .line 754
    .line 755
    check-cast v16, Ljava/lang/Double;

    .line 756
    .line 757
    const/4 v14, 0x0

    .line 758
    const/16 v17, 0xfff

    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    const/4 v5, 0x0

    .line 762
    const/4 v6, 0x0

    .line 763
    const/4 v7, 0x0

    .line 764
    const/4 v8, 0x0

    .line 765
    const/4 v9, 0x0

    .line 766
    const/4 v10, 0x0

    .line 767
    const/4 v11, 0x0

    .line 768
    const/4 v12, 0x0

    .line 769
    const/4 v13, 0x0

    .line 770
    const/4 v15, 0x0

    .line 771
    invoke-static/range {v3 .. v17}, LGo2;->a(LGo2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Range;Landroid/graphics/Rect;Ljava/lang/Double;I)LGo2;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    const/16 v13, 0x7ff

    .line 776
    .line 777
    const/4 v6, 0x0

    .line 778
    const/4 v3, 0x0

    .line 779
    invoke-static/range {v2 .. v13}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iput-object v2, v0, LXd2;->t:LNd2;

    .line 784
    .line 785
    sget-object v0, Lewj;->a:Lewj;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_c
    check-cast v0, LTd2;

    .line 789
    .line 790
    iget-object v0, v1, LKN1;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LXd2;

    .line 793
    .line 794
    iget-object v2, v0, LXd2;->t:LNd2;

    .line 795
    .line 796
    iget-object v3, v2, LNd2;->j:LGo2;

    .line 797
    .line 798
    iget-object v4, v1, LKN1;->c:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v15, v4

    .line 801
    check-cast v15, Landroid/graphics/Rect;

    .line 802
    .line 803
    const/4 v14, 0x0

    .line 804
    const/16 v17, 0x17ff

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    const/4 v5, 0x0

    .line 808
    const/4 v6, 0x0

    .line 809
    const/4 v7, 0x0

    .line 810
    const/4 v8, 0x0

    .line 811
    const/4 v9, 0x0

    .line 812
    const/4 v10, 0x0

    .line 813
    const/4 v11, 0x0

    .line 814
    const/4 v12, 0x0

    .line 815
    const/4 v13, 0x0

    .line 816
    const/16 v16, 0x0

    .line 817
    .line 818
    invoke-static/range {v3 .. v17}, LGo2;->a(LGo2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Range;Landroid/graphics/Rect;Ljava/lang/Double;I)LGo2;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    const/16 v13, 0x7ff

    .line 823
    .line 824
    const/4 v6, 0x0

    .line 825
    const/4 v3, 0x0

    .line 826
    invoke-static/range {v2 .. v13}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iput-object v2, v0, LXd2;->t:LNd2;

    .line 831
    .line 832
    sget-object v0, Lewj;->a:Lewj;

    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_d
    check-cast v0, LTd2;

    .line 836
    .line 837
    iget-object v0, v1, LKN1;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LXd2;

    .line 840
    .line 841
    iget-object v2, v0, LXd2;->t:LNd2;

    .line 842
    .line 843
    iget-object v3, v2, LNd2;->j:LGo2;

    .line 844
    .line 845
    iget-object v4, v1, LKN1;->c:Ljava/lang/Object;

    .line 846
    .line 847
    move-object v14, v4

    .line 848
    check-cast v14, Landroid/util/Range;

    .line 849
    .line 850
    const/16 v17, 0x1bff

    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    const/4 v5, 0x0

    .line 854
    const/4 v6, 0x0

    .line 855
    const/4 v7, 0x0

    .line 856
    const/4 v8, 0x0

    .line 857
    const/4 v9, 0x0

    .line 858
    const/4 v10, 0x0

    .line 859
    const/4 v11, 0x0

    .line 860
    const/4 v12, 0x0

    .line 861
    const/4 v13, 0x0

    .line 862
    const/4 v15, 0x0

    .line 863
    const/16 v16, 0x0

    .line 864
    .line 865
    invoke-static/range {v3 .. v17}, LGo2;->a(LGo2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Range;Landroid/graphics/Rect;Ljava/lang/Double;I)LGo2;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    const/16 v13, 0x7ff

    .line 870
    .line 871
    const/4 v6, 0x0

    .line 872
    const/4 v3, 0x0

    .line 873
    invoke-static/range {v2 .. v13}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    iput-object v2, v0, LXd2;->t:LNd2;

    .line 878
    .line 879
    sget-object v0, Lewj;->a:Lewj;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_e
    check-cast v0, LTd2;

    .line 883
    .line 884
    iget-object v0, v1, LKN1;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LXd2;

    .line 887
    .line 888
    iget-object v2, v0, LXd2;->t:LNd2;

    .line 889
    .line 890
    const/16 v13, 0xfef

    .line 891
    .line 892
    const/4 v6, 0x0

    .line 893
    const/4 v3, 0x0

    .line 894
    const/4 v4, 0x0

    .line 895
    const/4 v5, 0x0

    .line 896
    iget-object v7, v1, LKN1;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v7, Lof2;

    .line 899
    .line 900
    const/4 v8, 0x0

    .line 901
    const/4 v9, 0x0

    .line 902
    const/4 v10, 0x0

    .line 903
    const/4 v11, 0x0

    .line 904
    const/4 v12, 0x0

    .line 905
    invoke-static/range {v2 .. v13}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iput-object v2, v0, LXd2;->t:LNd2;

    .line 910
    .line 911
    sget-object v0, Lewj;->a:Lewj;

    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_f
    check-cast v0, LTd2;

    .line 915
    .line 916
    iget-object v0, v1, LKN1;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LXd2;

    .line 919
    .line 920
    iget-object v2, v0, LXd2;->t:LNd2;

    .line 921
    .line 922
    const/16 v13, 0xfbf

    .line 923
    .line 924
    const/4 v6, 0x0

    .line 925
    const/4 v3, 0x0

    .line 926
    const/4 v4, 0x0

    .line 927
    const/4 v5, 0x0

    .line 928
    const/4 v7, 0x0

    .line 929
    iget-object v8, v1, LKN1;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v8, LS52;

    .line 932
    .line 933
    const/4 v9, 0x0

    .line 934
    const/4 v10, 0x0

    .line 935
    const/4 v11, 0x0

    .line 936
    const/4 v12, 0x0

    .line 937
    invoke-static/range {v2 .. v13}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    iput-object v2, v0, LXd2;->t:LNd2;

    .line 942
    .line 943
    sget-object v0, Lewj;->a:Lewj;

    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_10
    check-cast v0, LTd2;

    .line 947
    .line 948
    iget-object v0, v1, LKN1;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LXd2;

    .line 951
    .line 952
    iget-object v2, v0, LXd2;->t:LNd2;

    .line 953
    .line 954
    iget-object v3, v1, LKN1;->c:Ljava/lang/Object;

    .line 955
    .line 956
    move-object v11, v3

    .line 957
    check-cast v11, Ljava/util/ArrayList;

    .line 958
    .line 959
    const/16 v13, 0xbff

    .line 960
    .line 961
    const/4 v6, 0x0

    .line 962
    const/4 v3, 0x0

    .line 963
    const/4 v4, 0x0

    .line 964
    const/4 v5, 0x0

    .line 965
    const/4 v7, 0x0

    .line 966
    const/4 v8, 0x0

    .line 967
    const/4 v9, 0x0

    .line 968
    const/4 v10, 0x0

    .line 969
    const/4 v12, 0x0

    .line 970
    invoke-static/range {v2 .. v13}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    iput-object v2, v0, LXd2;->t:LNd2;

    .line 975
    .line 976
    sget-object v0, Lewj;->a:Lewj;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_11
    check-cast v0, LTd2;

    .line 980
    .line 981
    iget-object v0, v1, LKN1;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LXd2;

    .line 984
    .line 985
    iget-object v2, v0, LXd2;->t:LNd2;

    .line 986
    .line 987
    const/16 v13, 0xffd

    .line 988
    .line 989
    const/4 v6, 0x0

    .line 990
    const/4 v3, 0x0

    .line 991
    iget-object v4, v1, LKN1;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v4, Ljava/util/List;

    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    const/4 v7, 0x0

    .line 997
    const/4 v8, 0x0

    .line 998
    const/4 v9, 0x0

    .line 999
    const/4 v10, 0x0

    .line 1000
    const/4 v11, 0x0

    .line 1001
    const/4 v12, 0x0

    .line 1002
    invoke-static/range {v2 .. v13}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    iput-object v2, v0, LXd2;->t:LNd2;

    .line 1007
    .line 1008
    sget-object v0, Lewj;->a:Lewj;

    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_12
    check-cast v0, LTd2;

    .line 1012
    .line 1013
    iget-object v0, v1, LKN1;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LXd2;

    .line 1016
    .line 1017
    iget-object v2, v0, LXd2;->t:LNd2;

    .line 1018
    .line 1019
    const/16 v13, 0xffb

    .line 1020
    .line 1021
    const/4 v6, 0x0

    .line 1022
    const/4 v3, 0x0

    .line 1023
    const/4 v4, 0x0

    .line 1024
    iget-object v5, v1, LKN1;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v5, LkZ1;

    .line 1027
    .line 1028
    const/4 v7, 0x0

    .line 1029
    const/4 v8, 0x0

    .line 1030
    const/4 v9, 0x0

    .line 1031
    const/4 v10, 0x0

    .line 1032
    const/4 v11, 0x0

    .line 1033
    const/4 v12, 0x0

    .line 1034
    invoke-static/range {v2 .. v13}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    iput-object v2, v0, LXd2;->t:LNd2;

    .line 1039
    .line 1040
    sget-object v0, Lewj;->a:Lewj;

    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_13
    check-cast v0, LTd2;

    .line 1044
    .line 1045
    iget-object v0, v1, LKN1;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LXd2;

    .line 1048
    .line 1049
    iget-object v2, v0, LXd2;->t:LNd2;

    .line 1050
    .line 1051
    const/16 v13, 0xffe

    .line 1052
    .line 1053
    const/4 v6, 0x0

    .line 1054
    iget-object v3, v1, LKN1;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v3, LtHf;

    .line 1057
    .line 1058
    const/4 v4, 0x0

    .line 1059
    const/4 v5, 0x0

    .line 1060
    const/4 v7, 0x0

    .line 1061
    const/4 v8, 0x0

    .line 1062
    const/4 v9, 0x0

    .line 1063
    const/4 v10, 0x0

    .line 1064
    const/4 v11, 0x0

    .line 1065
    const/4 v12, 0x0

    .line 1066
    invoke-static/range {v2 .. v13}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iput-object v2, v0, LXd2;->t:LNd2;

    .line 1071
    .line 1072
    sget-object v0, Lewj;->a:Lewj;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_14
    check-cast v0, Lxej;

    .line 1076
    .line 1077
    iget-object v0, v1, LKN1;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, LO92;

    .line 1080
    .line 1081
    invoke-virtual {v0}, LO92;->b()Lzh5;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LPWb;

    .line 1090
    .line 1091
    check-cast v0, LQWb;

    .line 1092
    .line 1093
    iget-object v0, v0, LQWb;->d:Lwe0;

    .line 1094
    .line 1095
    const v2, 0x7c579867

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    new-instance v4, LC92;

    .line 1103
    .line 1104
    iget-object v5, v1, LKN1;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v5, [B

    .line 1107
    .line 1108
    const/4 v6, 0x0

    .line 1109
    invoke-direct {v4, v5, v5, v6}, LC92;-><init>([B[BI)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 1113
    .line 1114
    const-string v6, "UPDATE camera_roll_featured_stories\nSET viewed_media_ids = ?,\n    viewed_media_ids_in_snapfeed = ?"

    .line 1115
    .line 1116
    const/4 v7, 0x2

    .line 1117
    invoke-virtual {v5, v3, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1118
    .line 1119
    .line 1120
    sget-object v3, Lc62;->f0:Lc62;

    .line 1121
    .line 1122
    invoke-virtual {v0, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v0, Lewj;->a:Lewj;

    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_15
    check-cast v0, Ljava/lang/Boolean;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    iget-object v2, v1, LKN1;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, LZ52;

    .line 1137
    .line 1138
    iget-object v2, v2, LZ52;->a:LaZ1;

    .line 1139
    .line 1140
    new-instance v3, LIa;

    .line 1141
    .line 1142
    iget-object v4, v1, LKN1;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v4, LKN1;

    .line 1145
    .line 1146
    const/4 v5, 0x3

    .line 1147
    invoke-direct {v3, v4, v0, v5}, LIa;-><init>(Ljava/lang/Object;ZI)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v2, v3}, LaZ1;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, Lewj;->a:Lewj;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_16
    check-cast v0, Ljava/lang/Boolean;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    iget-object v2, v1, LKN1;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, LP32;

    .line 1165
    .line 1166
    iget-object v2, v2, LP32;->g0:LJp0;

    .line 1167
    .line 1168
    iget-object v2, v1, LKN1;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, LLNf;

    .line 1171
    .line 1172
    if-eqz v2, :cond_15

    .line 1173
    .line 1174
    iget-object v2, v2, LLNf;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, LNF;

    .line 1177
    .line 1178
    iget-object v2, v2, LNF;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1179
    .line 1180
    new-instance v3, LSMc;

    .line 1181
    .line 1182
    const/4 v4, 0x0

    .line 1183
    invoke-direct {v3, v4, v0}, LSMc;-><init>(ZZ)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_15
    sget-object v0, Lewj;->a:Lewj;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_17
    check-cast v0, Ljava/lang/Boolean;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v1, LKN1;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    move-object v2, v0

    .line 1200
    check-cast v2, LP32;

    .line 1201
    .line 1202
    iget-object v0, v2, LP32;->g0:LJp0;

    .line 1203
    .line 1204
    :try_start_1
    iget-object v0, v1, LKN1;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, LaZ1;

    .line 1207
    .line 1208
    const/4 v3, 0x0

    .line 1209
    invoke-interface {v0, v3}, LaZ1;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch LnX1; {:try_start_1 .. :try_end_1} :catch_1

    .line 1210
    .line 1211
    .line 1212
    goto :goto_9

    .line 1213
    :catch_1
    move-exception v0

    .line 1214
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1215
    .line 1216
    const/16 v4, 0x26

    .line 1217
    .line 1218
    invoke-static {v4}, LJF0;->D(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    const-string v5, "Capability Error when operate "

    .line 1223
    .line 1224
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v2, LP32;->b:LlX1;

    .line 1232
    .line 1233
    invoke-virtual {v0, v3}, LlX1;->w(Ljava/lang/Exception;)V

    .line 1234
    .line 1235
    .line 1236
    :goto_9
    sget-object v0, Lewj;->a:Lewj;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_18
    check-cast v0, Loak;

    .line 1240
    .line 1241
    new-instance v2, LNj0;

    .line 1242
    .line 1243
    iget-object v3, v1, LKN1;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v3, LKL4;

    .line 1246
    .line 1247
    iget-object v3, v3, LKL4;->h0:LtK4;

    .line 1248
    .line 1249
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    check-cast v3, LFf2;

    .line 1254
    .line 1255
    iget-object v4, v1, LKN1;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v4, LLS1;

    .line 1258
    .line 1259
    const-string v5, "aboveCarouselWidgets"

    .line 1260
    .line 1261
    invoke-virtual {v4, v5}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    const/4 v5, 0x4

    .line 1270
    invoke-direct {v2, v0, v3, v4, v5}, LNj0;-><init>(LZD1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    return-object v2

    .line 1274
    :pswitch_19
    check-cast v0, LF22;

    .line 1275
    .line 1276
    instance-of v2, v0, Ly22;

    .line 1277
    .line 1278
    if-eqz v2, :cond_17

    .line 1279
    .line 1280
    check-cast v0, Ly22;

    .line 1281
    .line 1282
    iget-object v0, v0, Ly22;->b:LEY3;

    .line 1283
    .line 1284
    instance-of v0, v0, LGY3;

    .line 1285
    .line 1286
    iget-object v2, v1, LKN1;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, Landroid/content/Context;

    .line 1289
    .line 1290
    if-eqz v0, :cond_16

    .line 1291
    .line 1292
    new-instance v0, Ls6;

    .line 1293
    .line 1294
    const/16 v3, 0x10

    .line 1295
    .line 1296
    invoke-direct {v0, v2, v3}, Ls6;-><init>(Landroid/content/Context;I)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v2, LjN1;->v0:LjN1;

    .line 1300
    .line 1301
    new-instance v3, LWu5;

    .line 1302
    .line 1303
    invoke-direct {v3, v0, v2}, LWu5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_a

    .line 1307
    :cond_16
    sget-object v0, LZca;->a:LZca;

    .line 1308
    .line 1309
    iget-object v3, v1, LKN1;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v3, Lbda;

    .line 1312
    .line 1313
    invoke-interface {v3, v0}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    sget-object v3, LOR8;->t0:LOR8;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1323
    .line 1324
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1328
    .line 1329
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1334
    .line 1335
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, Ls6;

    .line 1339
    .line 1340
    const/16 v4, 0x11

    .line 1341
    .line 1342
    invoke-direct {v0, v2, v4}, Ls6;-><init>(Landroid/content/Context;I)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v2, LjN1;->w0:LjN1;

    .line 1346
    .line 1347
    new-instance v4, LWu5;

    .line 1348
    .line 1349
    invoke-direct {v4, v0, v2, v3}, LWu5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1350
    .line 1351
    .line 1352
    move-object v3, v4

    .line 1353
    goto :goto_a

    .line 1354
    :cond_17
    sget-object v3, Lsr2;->a:Lsr2;

    .line 1355
    .line 1356
    :goto_a
    return-object v3

    .line 1357
    :pswitch_1a
    check-cast v0, Landroid/view/View;

    .line 1358
    .line 1359
    iget-object v0, v1, LKN1;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, LJP9;

    .line 1362
    .line 1363
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v1, LKN1;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, LgX1;

    .line 1369
    .line 1370
    iget-object v2, v0, LgX1;->e:LCBe;

    .line 1371
    .line 1372
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, Lb30;

    .line 1377
    .line 1378
    sget-object v3, LlY1;->G3:LlY1;

    .line 1379
    .line 1380
    invoke-interface {v2, v3}, Lb30;->d(LcM3;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-lez v2, :cond_18

    .line 1385
    .line 1386
    sget-object v3, LlY1;->H3:LlY1;

    .line 1387
    .line 1388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    iget-object v5, v0, LgX1;->b:Lyzi;

    .line 1393
    .line 1394
    invoke-virtual {v5, v3, v4}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    iget-object v4, v0, LgX1;->i:LnJe;

    .line 1399
    .line 1400
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1405
    .line 1406
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v3, Lpy0;

    .line 1410
    .line 1411
    const/4 v4, 0x1

    .line 1412
    invoke-direct {v3, v0, v2, v4}, Lpy0;-><init>(Ljava/lang/Object;II)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    new-instance v4, LGy1;

    .line 1420
    .line 1421
    invoke-direct {v4, v0, v2}, LGy1;-><init>(LgX1;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    iget-object v3, v0, LgX1;->g:Lnp0;

    .line 1433
    .line 1434
    iget-object v0, v0, LgX1;->f:Liu6;

    .line 1435
    .line 1436
    invoke-virtual {v0, v3, v2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_18
    sget-object v0, Lewj;->a:Lewj;

    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :pswitch_1b
    check-cast v0, Lxej;

    .line 1443
    .line 1444
    iget-object v0, v1, LKN1;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, LmO1;

    .line 1447
    .line 1448
    iget-object v2, v0, LmO1;->f:LREi;

    .line 1449
    .line 1450
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    check-cast v2, LB8a;

    .line 1455
    .line 1456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    const v3, -0x27b2096d

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    new-instance v5, LA8a;

    .line 1467
    .line 1468
    iget-object v6, v1, LKN1;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v6, Ljava/lang/String;

    .line 1471
    .line 1472
    const/4 v7, 0x0

    .line 1473
    invoke-direct {v5, v6, v7}, LA8a;-><init>(Ljava/lang/String;I)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v6, v2, Lvej;->a:Lkch;

    .line 1477
    .line 1478
    const-string v7, "DELETE FROM LensFavoriteStatusStorage WHERE lensId = ?"

    .line 1479
    .line 1480
    const/4 v8, 0x1

    .line 1481
    invoke-virtual {v6, v4, v7, v8, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1482
    .line 1483
    .line 1484
    sget-object v4, Lx6a;->Z:Lx6a;

    .line 1485
    .line 1486
    invoke-virtual {v2, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v0}, LmO1;->e()Lzh5;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-interface {v0}, Lzh5;->a()I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    return-object v0

    .line 1502
    :pswitch_1c
    iget-object v2, v1, LKN1;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, Ljava/util/Map;

    .line 1505
    .line 1506
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    if-nez v3, :cond_19

    .line 1511
    .line 1512
    iget-object v3, v1, LKN1;->c:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v3, LJP9;

    .line 1515
    .line 1516
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    :cond_19
    return-object v3

    .line 1524
    nop

    .line 1525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
