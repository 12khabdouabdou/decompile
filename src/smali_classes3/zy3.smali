.class public final Lzy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LOI3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzy3;->a:I

    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzy3;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzy3;->c:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LB73;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lzy3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzy3;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, LyX3;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p1, LyX3;->a:J

    .line 9
    iput-wide v0, p1, LyX3;->b:J

    .line 10
    iput-wide v0, p1, LyX3;->c:J

    .line 11
    iput-object p1, p0, Lzy3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPL3;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, Lzy3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzy3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRI3;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lzy3;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lzy3;->c:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, LRI3;->a:LPI3;

    .line 25
    invoke-interface {p1}, LPI3;->a()LOI3;

    move-result-object p1

    iput-object p1, p0, Lzy3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lzy3;->a:I

    iput-object p1, p0, Lzy3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzy3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LqZ8;)V
    .locals 2

    const/4 p1, 0x2

    iput p1, p0, Lzy3;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    iput-object p1, p0, Lzy3;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Lbjg;

    .line 16
    new-instance v0, LVo3;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-direct {p1, v0}, Lbjg;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lzy3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/16 p1, 0x1a

    iput p1, p0, Lzy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LS4f;J)LOI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRI3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRI3;->c(LRI3;LS4f;)LS4f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lzy3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LOI3;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, LOI3;->a(LS4f;J)LOI3;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    iget v10, v0, Lzy3;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    iget-object v2, v0, Lzy3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LSV2;

    .line 27
    .line 28
    iget-object v3, v2, LSV2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LwX4;

    .line 31
    .line 32
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LFb4;

    .line 37
    .line 38
    iget-object v3, v3, LFb4;->a:LwX4;

    .line 39
    .line 40
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LoOh;

    .line 45
    .line 46
    new-instance v4, LIb4;

    .line 47
    .line 48
    const-string v10, ""

    .line 49
    .line 50
    invoke-direct {v4, v10, v6}, LqPh;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LCe7;

    .line 54
    .line 55
    invoke-direct {v6, v9}, LCe7;-><init>(LT38;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v1, v6}, LoOh;->a(LqPh;Ljava/util/LinkedHashSet;LCe7;)LOOh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v10, LwEd;

    .line 63
    .line 64
    iget-object v3, v0, Lzy3;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LGb4;

    .line 67
    .line 68
    iget-object v3, v3, LGb4;->b:LT9;

    .line 69
    .line 70
    invoke-static {v3}, Ljmk;->c(LT9;)LcSa;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v15, 0x1c

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-direct/range {v10 .. v15}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LfNd;

    .line 83
    .line 84
    iget-object v2, v2, LSV2;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LwX4;

    .line 87
    .line 88
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LTqc;

    .line 93
    .line 94
    iget-object v4, v1, LOOh;->k0:Lcqc;

    .line 95
    .line 96
    invoke-direct {v3, v2, v1, v4, v9}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 97
    .line 98
    .line 99
    new-array v1, v5, [LOpc;

    .line 100
    .line 101
    aput-object v10, v1, v8

    .line 102
    .line 103
    aput-object v3, v1, v7

    .line 104
    .line 105
    new-instance v2, LRD3;

    .line 106
    .line 107
    invoke-direct {v2, v9, v9, v1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 108
    .line 109
    .line 110
    iput-object v9, v2, LOpc;->e:LJqc;

    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_1
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, v0, Lzy3;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LwN2;

    .line 124
    .line 125
    iget-object v2, v2, LwN2;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lzy3;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LHa4;

    .line 135
    .line 136
    iget-object v5, v2, LHa4;->c:LBre;

    .line 137
    .line 138
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, LzP3;

    .line 147
    .line 148
    invoke-direct {v5, v4, v2}, LzP3;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    int-to-long v3, v1

    .line 156
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_2
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, LiE2;

    .line 164
    .line 165
    iget-object v2, v0, Lzy3;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lzvc;

    .line 168
    .line 169
    invoke-virtual {v2}, Lzvc;->b()Lcom/snap/new_chats/NewChatsMode;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Lcom/snap/new_chats/NewChatsMode;->NEW_CALL:Lcom/snap/new_chats/NewChatsMode;

    .line 174
    .line 175
    iget-object v4, v0, Lzy3;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, LC94;

    .line 178
    .line 179
    if-ne v2, v3, :cond_0

    .line 180
    .line 181
    invoke-virtual {v4, v1}, LC94;->d(LiE2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v2, Lz94;

    .line 190
    .line 191
    invoke-direct {v2, v4, v1}, Lz94;-><init>(LC94;LiE2;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 195
    .line 196
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v4, LC94;->j0:LBre;

    .line 200
    .line 201
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 206
    .line 207
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v3

    .line 211
    :goto_0
    return-object v1

    .line 212
    :pswitch_3
    move-object/from16 v5, p1

    .line 213
    .line 214
    check-cast v5, Lx54;

    .line 215
    .line 216
    sget-object v1, Lcom/snap/modules/countdown/CountdownListComponent;->Companion:Lu54;

    .line 217
    .line 218
    new-instance v2, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;

    .line 219
    .line 220
    iget-object v3, v0, Lzy3;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LV54;

    .line 223
    .line 224
    iget-object v4, v3, LV54;->j0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lm64;

    .line 227
    .line 228
    if-eqz v4, :cond_1

    .line 229
    .line 230
    iget v4, v4, Lm64;->a:I

    .line 231
    .line 232
    if-eqz v4, :cond_1

    .line 233
    .line 234
    invoke-static {v4}, LHxk;->n(I)Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v4, :cond_2

    .line 239
    .line 240
    :cond_1
    sget-object v4, Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;->MY_PROFILE:Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 241
    .line 242
    :cond_2
    iget-object v6, v3, LV54;->Z:LEd0;

    .line 243
    .line 244
    invoke-direct {v2, v4, v6}, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;-><init>(Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;Lcom/snap/composer/blizzard/Logging;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v3, LV54;->k0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, LYI4;

    .line 250
    .line 251
    invoke-static {v4}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget-object v4, v3, LV54;->l0:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, LDlg;

    .line 258
    .line 259
    new-instance v6, Lv54;

    .line 260
    .line 261
    new-instance v15, Lk64;

    .line 262
    .line 263
    invoke-direct {v15, v8, v3}, Lk64;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v14, v3, LV54;->X:Ltw3;

    .line 267
    .line 268
    iget-object v7, v3, LV54;->Y:LQH;

    .line 269
    .line 270
    iget-object v12, v3, LV54;->f0:LqE1;

    .line 271
    .line 272
    iget-object v8, v4, LDlg;->e0:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v19, v8

    .line 275
    .line 276
    check-cast v19, LiB3;

    .line 277
    .line 278
    iget-object v10, v3, LV54;->c:Lcom/snap/composer/people/FriendStoring;

    .line 279
    .line 280
    iget-object v11, v3, LV54;->t:Lcom/snap/composer/people/UserProviding;

    .line 281
    .line 282
    iget-object v3, v4, LDlg;->f0:Ljava/lang/Object;

    .line 283
    .line 284
    move-object/from16 v18, v3

    .line 285
    .line 286
    check-cast v18, LpMf;

    .line 287
    .line 288
    move-object/from16 v17, v2

    .line 289
    .line 290
    move-object v9, v6

    .line 291
    move-object/from16 v16, v7

    .line 292
    .line 293
    invoke-direct/range {v9 .. v19}, Lv54;-><init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/networking/IGrpcServiceFactory;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/url_preview/UrlPreviewProviding;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v3, Lcom/snap/modules/countdown/CountdownListComponent;

    .line 300
    .line 301
    iget-object v1, v0, Lzy3;->b:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v2, v1

    .line 304
    check-cast v2, LqZ8;

    .line 305
    .line 306
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v3, v1}, Lcom/snap/modules/countdown/CountdownListComponent;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/snap/modules/countdown/CountdownListComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_4
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lm3d;

    .line 327
    .line 328
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LwOb;

    .line 333
    .line 334
    iget-object v2, v0, Lzy3;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LeLj;

    .line 337
    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    invoke-interface {v2}, LeLj;->Y()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    invoke-virtual {v1, v3, v4}, LwOb;->a(J)Ldn2;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_1

    .line 349
    :cond_3
    move-object v1, v9

    .line 350
    :goto_1
    instance-of v3, v1, Lesi;

    .line 351
    .line 352
    if-eqz v3, :cond_4

    .line 353
    .line 354
    check-cast v1, Lesi;

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_4
    move-object v1, v9

    .line 358
    :goto_2
    if-nez v1, :cond_6

    .line 359
    .line 360
    invoke-interface {v2}, LeLj;->f()LbZf;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    instance-of v2, v1, Lxsi;

    .line 365
    .line 366
    if-eqz v2, :cond_5

    .line 367
    .line 368
    check-cast v1, Lxsi;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_5
    move-object v1, v9

    .line 372
    :goto_3
    if-eqz v1, :cond_7

    .line 373
    .line 374
    iget-object v2, v0, Lzy3;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, LG34;

    .line 377
    .line 378
    iget-object v3, v2, LG34;->b:LXF4;

    .line 379
    .line 380
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljgb;

    .line 385
    .line 386
    iget-object v2, v2, LG34;->a:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v3, v1, v2}, Ljgb;->b(Lxsi;Landroid/content/Context;)Lesi;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    goto :goto_4

    .line 393
    :cond_6
    move-object v9, v1

    .line 394
    :cond_7
    :goto_4
    invoke-static {v9}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    return-object v1

    .line 399
    :pswitch_5
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Lxa0;

    .line 402
    .line 403
    iget-object v1, v1, Lxa0;->u1:LXfi;

    .line 404
    .line 405
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LW14;

    .line 410
    .line 411
    iget-object v2, v0, Lzy3;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lz14;

    .line 414
    .line 415
    iget-object v3, v0, Lzy3;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v1, v2, v3}, LW14;->a(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    return-object v1

    .line 424
    :pswitch_6
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lm3d;

    .line 427
    .line 428
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_8

    .line 433
    .line 434
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LC14;

    .line 439
    .line 440
    iget-object v1, v1, LC14;->a:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_8
    move-object v1, v9

    .line 444
    :goto_5
    iget-object v2, v0, Lzy3;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, LeJe;

    .line 447
    .line 448
    iput-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 449
    .line 450
    if-eqz v1, :cond_9

    .line 451
    .line 452
    iget-object v2, v0, Lzy3;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Ls14;

    .line 455
    .line 456
    iget-object v2, v2, Ls14;->c:Lp24;

    .line 457
    .line 458
    invoke-interface {v2, v1, v9}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v2, LqK2;->g0:LqK2;

    .line 467
    .line 468
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 469
    .line 470
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 471
    .line 472
    .line 473
    :cond_9
    if-nez v9, :cond_a

    .line 474
    .line 475
    sget-object v1, Lu1;->a:Lu1;

    .line 476
    .line 477
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 478
    .line 479
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_a
    return-object v9

    .line 483
    :pswitch_7
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Lhad;

    .line 486
    .line 487
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Ljava/util/List;

    .line 490
    .line 491
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lm3d;

    .line 494
    .line 495
    iget-object v3, v0, Lzy3;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Lcom/snap/composer/utils/Ref;

    .line 498
    .line 499
    if-eqz v3, :cond_d

    .line 500
    .line 501
    invoke-static {v3}, Loyk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_d

    .line 506
    .line 507
    new-instance v4, LSB3;

    .line 508
    .line 509
    invoke-direct {v4, v8, v3}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 513
    .line 514
    .line 515
    move-result-wide v11

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v13

    .line 520
    check-cast v2, Ljava/lang/Iterable;

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_c

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    move-object v5, v3

    .line 537
    check-cast v5, Lxwd;

    .line 538
    .line 539
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Lhyi;

    .line 544
    .line 545
    if-eqz v6, :cond_b

    .line 546
    .line 547
    iget-wide v7, v5, Lxwd;->C:J

    .line 548
    .line 549
    iget-wide v5, v6, Lhyi;->a:J

    .line 550
    .line 551
    cmp-long v10, v7, v5

    .line 552
    .line 553
    if-nez v10, :cond_b

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_c
    move-object v3, v9

    .line 557
    :goto_6
    check-cast v3, Lxwd;

    .line 558
    .line 559
    if-eqz v3, :cond_d

    .line 560
    .line 561
    iget-object v1, v0, Lzy3;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, LOV3;

    .line 564
    .line 565
    iget-object v2, v1, LOV3;->i0:LrH9;

    .line 566
    .line 567
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, LJ7d;

    .line 572
    .line 573
    new-instance v10, LnS7;

    .line 574
    .line 575
    sget-object v18, LbV3;->F0:LbV3;

    .line 576
    .line 577
    sget-object v19, LZ8d;->g0:LZ8d;

    .line 578
    .line 579
    sget-object v20, LGd7;->b:LGd7;

    .line 580
    .line 581
    iget-wide v5, v3, Lxwd;->C:J

    .line 582
    .line 583
    const/16 v22, 0x300

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    move-object/from16 v17, v4

    .line 588
    .line 589
    move-wide v15, v5

    .line 590
    invoke-direct/range {v10 .. v22}, LnS7;-><init>(JJJLp0h;LbV3;LZ8d;LGd7;LIrg;I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v2, v10}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v1, v1, LOV3;->t0:LBre;

    .line 598
    .line 599
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 604
    .line 605
    invoke-direct {v9, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 606
    .line 607
    .line 608
    :cond_d
    if-nez v9, :cond_e

    .line 609
    .line 610
    new-instance v1, Ljava/lang/NullPointerException;

    .line 611
    .line 612
    const-string v2, "Opera Source Target is null, failed to launch friend story"

    .line 613
    .line 614
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 618
    .line 619
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    :cond_e
    return-object v9

    .line 623
    :pswitch_8
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Lm3d;

    .line 626
    .line 627
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    iget-object v4, v0, Lzy3;->c:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v12, v4

    .line 634
    check-cast v12, Lqhj;

    .line 635
    .line 636
    iget-object v4, v0, Lzy3;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, LOU3;

    .line 639
    .line 640
    if-eqz v2, :cond_10

    .line 641
    .line 642
    invoke-virtual {v4}, LOU3;->b()LoAi;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LQhj;

    .line 651
    .line 652
    new-instance v13, LcA3;

    .line 653
    .line 654
    invoke-direct {v13, v12, v3, v4}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v10, LoAi;->b:LQK4;

    .line 658
    .line 659
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, LBhj;

    .line 664
    .line 665
    invoke-interface {v12}, Lqhj;->e()Lchb;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-interface {v12}, Lqhj;->a()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    iget-object v2, v2, LBhj;->a:LQK4;

    .line 674
    .line 675
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, LaA8;

    .line 680
    .line 681
    new-instance v5, LqTb;

    .line 682
    .line 683
    sget-object v6, Ldgj;->K0:Ldgj;

    .line 684
    .line 685
    invoke-direct {v5, v6}, LqTb;-><init>(LcTb;)V

    .line 686
    .line 687
    .line 688
    const-string v6, "media_source"

    .line 689
    .line 690
    invoke-virtual {v5, v6, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v3}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const-string v4, "media_type"

    .line 702
    .line 703
    invoke-virtual {v5, v4, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v2, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v12}, Lqhj;->getRequestId()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    iget-object v2, v10, LoAi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 714
    .line 715
    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    if-eqz v2, :cond_f

    .line 720
    .line 721
    invoke-virtual {v10}, LoAi;->d()V

    .line 722
    .line 723
    .line 724
    :cond_f
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    new-instance v9, Luj;

    .line 729
    .line 730
    const/16 v15, 0x1a

    .line 731
    .line 732
    invoke-direct/range {v9 .. v15}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v14, v9}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget v1, v1, LQhj;->c:I

    .line 740
    .line 741
    int-to-long v3, v1

    .line 742
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 743
    .line 744
    iget-object v5, v10, LoAi;->i:LBre;

    .line 745
    .line 746
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v2, v3, v4, v1, v5}, Lio/reactivex/rxjava3/core/Observable;->P0(JLjava/util/concurrent/TimeUnit;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    new-instance v2, LB3i;

    .line 759
    .line 760
    const/16 v3, 0x13

    .line 761
    .line 762
    invoke-direct {v2, v10, v3, v11}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 766
    .line 767
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 768
    .line 769
    .line 770
    new-instance v1, LeCh;

    .line 771
    .line 772
    const/16 v2, 0x1b

    .line 773
    .line 774
    invoke-direct {v1, v2}, LeCh;-><init>(I)V

    .line 775
    .line 776
    .line 777
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 778
    .line 779
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 780
    .line 781
    .line 782
    new-instance v1, Lyai;

    .line 783
    .line 784
    invoke-direct {v1, v11, v10}, Lyai;-><init>(Ljava/lang/String;LoAi;)V

    .line 785
    .line 786
    .line 787
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 788
    .line 789
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 790
    .line 791
    .line 792
    goto :goto_7

    .line 793
    :cond_10
    invoke-virtual {v4}, LOU3;->a()LKU3;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    sget v2, LKU3;->h:I

    .line 798
    .line 799
    invoke-virtual {v1, v12, v8}, LKU3;->b(Lqhj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    :goto_7
    return-object v3

    .line 804
    :pswitch_9
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, LzZ6;

    .line 807
    .line 808
    new-instance v2, Lzz3;

    .line 809
    .line 810
    iget-object v3, v0, Lzy3;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, LzU3;

    .line 813
    .line 814
    const/16 v4, 0x10

    .line 815
    .line 816
    invoke-direct {v2, v3, v4, v1}, Lzz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Lzy3;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 822
    .line 823
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 824
    .line 825
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 826
    .line 827
    .line 828
    return-object v3

    .line 829
    :pswitch_a
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, LsAg;

    .line 832
    .line 833
    sget-object v2, LqAg;->b:LqAg;

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_11

    .line 840
    .line 841
    const/4 v2, 0x1

    .line 842
    goto :goto_8

    .line 843
    :cond_11
    sget-object v2, LrAg;->b:LrAg;

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    :goto_8
    if-eqz v2, :cond_12

    .line 850
    .line 851
    sget-object v1, LD3f;->a:LD3f;

    .line 852
    .line 853
    goto :goto_9

    .line 854
    :cond_12
    sget-object v2, LpAg;->b:LpAg;

    .line 855
    .line 856
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_13

    .line 861
    .line 862
    new-instance v1, LE3f;

    .line 863
    .line 864
    new-instance v2, LtS3;

    .line 865
    .line 866
    iget-object v3, v0, Lzy3;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, LwS3;

    .line 869
    .line 870
    iget-object v4, v0, Lzy3;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v4, Lk3f;

    .line 873
    .line 874
    invoke-direct {v2, v3, v4, v7}, LtS3;-><init>(LwS3;Lk3f;I)V

    .line 875
    .line 876
    .line 877
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 878
    .line 879
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 880
    .line 881
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 882
    .line 883
    .line 884
    invoke-direct {v1, v3}, LE3f;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 885
    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_13
    instance-of v1, v1, LoAg;

    .line 889
    .line 890
    if-eqz v1, :cond_14

    .line 891
    .line 892
    sget-object v1, LF3f;->a:LF3f;

    .line 893
    .line 894
    :goto_9
    return-object v1

    .line 895
    :cond_14
    new-instance v1, LFzc;

    .line 896
    .line 897
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 898
    .line 899
    .line 900
    throw v1

    .line 901
    :pswitch_b
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, LgZi;

    .line 904
    .line 905
    new-instance v2, Lxt1;

    .line 906
    .line 907
    iget-object v3, v0, Lzy3;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v3, LKXe;

    .line 910
    .line 911
    iget-object v4, v0, Lzy3;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v4, LI66;

    .line 914
    .line 915
    const/16 v5, 0x18

    .line 916
    .line 917
    invoke-direct {v2, v1, v3, v4, v5}, Lxt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 921
    .line 922
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 923
    .line 924
    .line 925
    return-object v1

    .line 926
    :pswitch_c
    move-object/from16 v3, p1

    .line 927
    .line 928
    check-cast v3, Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-nez v3, :cond_15

    .line 935
    .line 936
    new-instance v1, LmO3;

    .line 937
    .line 938
    sget-object v2, LsL6;->a:LsL6;

    .line 939
    .line 940
    invoke-direct {v1, v2}, LmO3;-><init>(Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 944
    .line 945
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto :goto_a

    .line 949
    :cond_15
    iget-object v3, v0, Lzy3;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, LtO3;

    .line 952
    .line 953
    iget-object v5, v3, LtO3;->d:LB73;

    .line 954
    .line 955
    check-cast v5, LOze;

    .line 956
    .line 957
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 961
    .line 962
    .line 963
    move-result-wide v5

    .line 964
    iput-wide v5, v3, LtO3;->q:J

    .line 965
    .line 966
    iget-object v5, v3, LtO3;->n:LDS4;

    .line 967
    .line 968
    invoke-virtual {v5}, LDS4;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, LJO3;

    .line 973
    .line 974
    invoke-virtual {v5}, LJO3;->f()LXSg;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-interface {v6}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    new-instance v7, LAA3;

    .line 983
    .line 984
    invoke-direct {v7, v2, v5}, LAA3;-><init>(ILjava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 991
    .line 992
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 993
    .line 994
    .line 995
    new-instance v5, LIx3;

    .line 996
    .line 997
    invoke-direct {v5, v1, v3}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1001
    .line 1002
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v3, LtO3;->o:LBre;

    .line 1006
    .line 1007
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1012
    .line 1013
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, LUx3;

    .line 1017
    .line 1018
    iget-object v2, v0, Lzy3;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, LnO3;

    .line 1021
    .line 1022
    const/16 v6, 0xc

    .line 1023
    .line 1024
    invoke-direct {v1, v3, v6, v2}, LUx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1028
    .line 1029
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v1, Lhr3;

    .line 1033
    .line 1034
    const/16 v5, 0x12

    .line 1035
    .line 1036
    invoke-direct {v1, v3, v5, v2}, Lhr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Single;->t(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    new-instance v2, LGH3;

    .line 1044
    .line 1045
    invoke-direct {v2, v4, v3}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1049
    .line 1050
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1051
    .line 1052
    .line 1053
    move-object v2, v3

    .line 1054
    :goto_a
    return-object v2

    .line 1055
    :pswitch_d
    move-object/from16 v2, p1

    .line 1056
    .line 1057
    check-cast v2, LnUi;

    .line 1058
    .line 1059
    iget-object v4, v2, LnUi;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v4, Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    iget-object v5, v2, LnUi;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v5, Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v2, v2, LnUi;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, Ljava/lang/Boolean;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-nez v4, :cond_16

    .line 1080
    .line 1081
    sget-object v1, LFL6;->a:LFL6;

    .line 1082
    .line 1083
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1084
    .line 1085
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_b

    .line 1089
    .line 1090
    :cond_16
    iget-object v4, v0, Lzy3;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v4, LEt2;

    .line 1093
    .line 1094
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1095
    .line 1096
    invoke-virtual {v4}, LEt2;->n()LJN3;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    new-instance v8, Lzz3;

    .line 1104
    .line 1105
    invoke-direct {v8, v7, v1, v5}, Lzz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v7, LJN3;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1114
    .line 1115
    invoke-direct {v5, v1, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    iget-object v1, v4, LEt2;->X:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 1124
    .line 1125
    iget-object v6, v4, LEt2;->Y:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 1128
    .line 1129
    invoke-static {v5, v1, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    new-instance v5, LFw8;

    .line 1134
    .line 1135
    invoke-direct {v5, v3, v4}, LFw8;-><init>(ILjava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1139
    .line 1140
    invoke-direct {v3, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v4, LEt2;->t:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, LBre;

    .line 1146
    .line 1147
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1152
    .line 1153
    invoke-direct {v11, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v1, LjVe;

    .line 1157
    .line 1158
    invoke-direct {v1, v9}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v3, LlVe;

    .line 1162
    .line 1163
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v13

    .line 1171
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v14

    .line 1175
    sget-object v15, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1176
    .line 1177
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1178
    .line 1179
    invoke-direct/range {v10 .. v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    invoke-direct {v3, v4, v1}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    new-instance v3, Lkq2;

    .line 1194
    .line 1195
    iget-object v4, v0, Lzy3;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v4, LhO3;

    .line 1198
    .line 1199
    const/4 v5, 0x7

    .line 1200
    invoke-direct {v3, v4, v2, v5}, Lkq2;-><init>(Ljava/lang/Object;ZI)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1204
    .line 1205
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v4, LVM0;->a:LaUf;

    .line 1212
    .line 1213
    iget-object v1, v1, LaUf;->D:LVUf;

    .line 1214
    .line 1215
    iget-object v1, v1, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1216
    .line 1217
    sget-object v3, Lqj0;->q:Lqj0;

    .line 1218
    .line 1219
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    sget-object v2, LUkj;->o0:LUkj;

    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    :goto_b
    return-object v2

    .line 1234
    :pswitch_e
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    check-cast v1, Ljava/lang/Boolean;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_17

    .line 1243
    .line 1244
    iget-object v1, v0, Lzy3;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v1, LWM3;

    .line 1247
    .line 1248
    invoke-virtual {v1}, LWM3;->l()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-eqz v2, :cond_17

    .line 1253
    .line 1254
    iget-object v1, v1, LWM3;->b:LrH9;

    .line 1255
    .line 1256
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, LbO3;

    .line 1261
    .line 1262
    invoke-virtual {v1}, LbO3;->f()Lib5;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-virtual {v1}, LbO3;->g()LJBg;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, LKBg;

    .line 1271
    .line 1272
    iget-object v1, v1, LKBg;->t:LJd;

    .line 1273
    .line 1274
    new-instance v3, LjB;

    .line 1275
    .line 1276
    iget-object v4, v0, Lzy3;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v4, Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-direct {v3, v1, v4, v8}, LjB;-><init>(LJd;Ljava/lang/String;C)V

    .line 1281
    .line 1282
    .line 1283
    const-wide/16 v4, -0x1

    .line 1284
    .line 1285
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-interface {v2, v3, v1}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    sget-object v2, LIG2;->f0:LIG2;

    .line 1294
    .line 1295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1296
    .line 1297
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_c

    .line 1301
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1302
    .line 1303
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1304
    .line 1305
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    :goto_c
    return-object v3

    .line 1309
    :pswitch_f
    move-object/from16 v1, p1

    .line 1310
    .line 1311
    check-cast v1, [Ljava/lang/Object;

    .line 1312
    .line 1313
    iget-object v1, v0, Lzy3;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v1, Ljava/util/ArrayList;

    .line 1316
    .line 1317
    iget-object v2, v0, Lzy3;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, LPL3;

    .line 1320
    .line 1321
    invoke-virtual {v2, v1}, LPL3;->a(Ljava/util/List;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    return-object v1

    .line 1330
    :pswitch_10
    move-object/from16 v1, p1

    .line 1331
    .line 1332
    check-cast v1, [Ljava/lang/Object;

    .line 1333
    .line 1334
    aget-object v2, v1, v8

    .line 1335
    .line 1336
    check-cast v2, LXDf;

    .line 1337
    .line 1338
    aget-object v3, v1, v7

    .line 1339
    .line 1340
    check-cast v3, Ljava/lang/String;

    .line 1341
    .line 1342
    aget-object v4, v1, v5

    .line 1343
    .line 1344
    check-cast v4, Ljava/lang/String;

    .line 1345
    .line 1346
    aget-object v6, v1, v6

    .line 1347
    .line 1348
    check-cast v6, Lcom/snap/search/api/client/ServerOverrides;

    .line 1349
    .line 1350
    iget-object v8, v0, Lzy3;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v8, LUx3;

    .line 1353
    .line 1354
    iget-object v8, v8, LUx3;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v8, LeNe;

    .line 1357
    .line 1358
    iget-boolean v8, v8, LeNe;->b:Z

    .line 1359
    .line 1360
    if-eqz v8, :cond_1c

    .line 1361
    .line 1362
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1363
    .line 1364
    .line 1365
    move-result v8

    .line 1366
    if-nez v8, :cond_18

    .line 1367
    .line 1368
    goto :goto_d

    .line 1369
    :cond_18
    move-object v9, v3

    .line 1370
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_1b

    .line 1375
    .line 1376
    if-eq v2, v7, :cond_1a

    .line 1377
    .line 1378
    if-eq v2, v5, :cond_19

    .line 1379
    .line 1380
    new-instance v2, LRN6;

    .line 1381
    .line 1382
    invoke-direct {v2, v4, v9}, LRN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_e

    .line 1386
    :cond_19
    new-instance v2, LRN6;

    .line 1387
    .line 1388
    const-string v3, "https://aws.api.snapchat.com/search-dev"

    .line 1389
    .line 1390
    invoke-direct {v2, v3, v9}, LRN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_e

    .line 1394
    :cond_1a
    new-instance v2, LRN6;

    .line 1395
    .line 1396
    const-string v3, "preprod"

    .line 1397
    .line 1398
    const-string v4, "https://aws.api.snapchat.com/search"

    .line 1399
    .line 1400
    invoke-direct {v2, v4, v3}, LRN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_e

    .line 1404
    :cond_1b
    new-instance v2, LRN6;

    .line 1405
    .line 1406
    invoke-direct {v2}, LRN6;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_e

    .line 1410
    :cond_1c
    sget-object v2, LNak;->a:LRN6;

    .line 1411
    .line 1412
    :goto_e
    const/4 v3, 0x4

    .line 1413
    aget-object v3, v1, v3

    .line 1414
    .line 1415
    check-cast v3, Ljava/lang/Boolean;

    .line 1416
    .line 1417
    const/4 v4, 0x5

    .line 1418
    aget-object v1, v1, v4

    .line 1419
    .line 1420
    check-cast v1, Ljava/lang/String;

    .line 1421
    .line 1422
    new-instance v4, Lcom/snap/search/v2/composer/StudyValues;

    .line 1423
    .line 1424
    invoke-direct {v4}, Lcom/snap/search/v2/composer/StudyValues;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    iget-object v5, v2, LRN6;->a:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v4, v5}, Lcom/snap/search/v2/composer/StudyValues;->a(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v2, v2, LRN6;->b:Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-virtual {v4, v2}, Lcom/snap/search/v2/composer/StudyValues;->k(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v2, v0, Lzy3;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, LDCf;

    .line 1440
    .line 1441
    iget-object v5, v2, LDCf;->c:Lkq6;

    .line 1442
    .line 1443
    if-eqz v5, :cond_1d

    .line 1444
    .line 1445
    iget-boolean v5, v5, Lkq6;->a:Z

    .line 1446
    .line 1447
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    goto :goto_f

    .line 1452
    :cond_1d
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1453
    .line 1454
    :goto_f
    invoke-virtual {v4, v5}, Lcom/snap/search/v2/composer/StudyValues;->g(Ljava/lang/Boolean;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v5, v2, LDCf;->c:Lkq6;

    .line 1458
    .line 1459
    if-eqz v5, :cond_1e

    .line 1460
    .line 1461
    iget-boolean v7, v5, Lkq6;->c:Z

    .line 1462
    .line 1463
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v7

    .line 1467
    goto :goto_10

    .line 1468
    :cond_1e
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1469
    .line 1470
    :goto_10
    invoke-virtual {v4, v7}, Lcom/snap/search/v2/composer/StudyValues;->b(Ljava/lang/Boolean;)V

    .line 1471
    .line 1472
    .line 1473
    if-eqz v5, :cond_1f

    .line 1474
    .line 1475
    iget-boolean v7, v5, Lkq6;->d:Z

    .line 1476
    .line 1477
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    goto :goto_11

    .line 1482
    :cond_1f
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1483
    .line 1484
    :goto_11
    invoke-virtual {v4, v7}, Lcom/snap/search/v2/composer/StudyValues;->i(Ljava/lang/Boolean;)V

    .line 1485
    .line 1486
    .line 1487
    if-eqz v5, :cond_20

    .line 1488
    .line 1489
    iget-boolean v7, v5, Lkq6;->b:Z

    .line 1490
    .line 1491
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v7

    .line 1495
    goto :goto_12

    .line 1496
    :cond_20
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1497
    .line 1498
    :goto_12
    invoke-virtual {v4, v7}, Lcom/snap/search/v2/composer/StudyValues;->h(Ljava/lang/Boolean;)V

    .line 1499
    .line 1500
    .line 1501
    if-eqz v5, :cond_21

    .line 1502
    .line 1503
    iget-boolean v7, v5, Lkq6;->e:Z

    .line 1504
    .line 1505
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    goto :goto_13

    .line 1510
    :cond_21
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1511
    .line 1512
    :goto_13
    invoke-virtual {v4, v7}, Lcom/snap/search/v2/composer/StudyValues;->c(Ljava/lang/Boolean;)V

    .line 1513
    .line 1514
    .line 1515
    if-eqz v5, :cond_22

    .line 1516
    .line 1517
    iget-boolean v5, v5, Lkq6;->f:Z

    .line 1518
    .line 1519
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    goto :goto_14

    .line 1524
    :cond_22
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1525
    .line 1526
    :goto_14
    invoke-virtual {v4, v5}, Lcom/snap/search/v2/composer/StudyValues;->d(Ljava/lang/Boolean;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v4, v6}, Lcom/snap/search/v2/composer/StudyValues;->l(Lcom/snap/search/api/client/ServerOverrides;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v4, v3}, Lcom/snap/search/v2/composer/StudyValues;->e(Ljava/lang/Boolean;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v4, v1}, Lcom/snap/search/v2/composer/StudyValues;->f(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v1, v2, LDCf;->f:Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-virtual {v4, v1}, Lcom/snap/search/v2/composer/StudyValues;->j(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    return-object v4

    .line 1544
    :pswitch_11
    move-object/from16 v1, p1

    .line 1545
    .line 1546
    check-cast v1, Lhad;

    .line 1547
    .line 1548
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v2, Ljava/lang/Boolean;

    .line 1551
    .line 1552
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v1, Lbf3;

    .line 1559
    .line 1560
    iget-object v3, v0, Lzy3;->b:Ljava/lang/Object;

    .line 1561
    .line 1562
    instance-of v4, v3, LFH3;

    .line 1563
    .line 1564
    if-eqz v4, :cond_23

    .line 1565
    .line 1566
    move-object v4, v3

    .line 1567
    check-cast v4, LFH3;

    .line 1568
    .line 1569
    iget-object v5, v0, Lzy3;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v5, LEH3;

    .line 1572
    .line 1573
    check-cast v5, LCH3;

    .line 1574
    .line 1575
    iget-object v1, v1, Lbf3;->c:Ljava/lang/Integer;

    .line 1576
    .line 1577
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    new-instance v5, LCH3;

    .line 1581
    .line 1582
    invoke-direct {v5, v1, v2}, LCH3;-><init>(Ljava/lang/Integer;Z)V

    .line 1583
    .line 1584
    .line 1585
    check-cast v4, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;

    .line 1586
    .line 1587
    invoke-virtual {v4, v5}, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;->o(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_23
    return-object v3

    .line 1591
    :pswitch_12
    move-object/from16 v1, p1

    .line 1592
    .line 1593
    check-cast v1, Lqw9;

    .line 1594
    .line 1595
    iget-object v2, v0, Lzy3;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, Low9;

    .line 1598
    .line 1599
    iget-object v3, v2, Low9;->a:LMF1;

    .line 1600
    .line 1601
    if-eqz v3, :cond_24

    .line 1602
    .line 1603
    invoke-interface {v3}, LMF1;->a()LLF1;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    goto :goto_15

    .line 1608
    :cond_24
    move-object v3, v9

    .line 1609
    :goto_15
    instance-of v4, v3, LLF1;

    .line 1610
    .line 1611
    if-eqz v4, :cond_25

    .line 1612
    .line 1613
    goto :goto_16

    .line 1614
    :cond_25
    move-object v3, v9

    .line 1615
    :goto_16
    if-nez v3, :cond_26

    .line 1616
    .line 1617
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1618
    .line 1619
    goto :goto_18

    .line 1620
    :cond_26
    iget v3, v3, LLF1;->b:I

    .line 1621
    .line 1622
    int-to-long v12, v3

    .line 1623
    iget-object v3, v0, Lzy3;->c:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v3, LlH3;

    .line 1626
    .line 1627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    iget-object v14, v2, Low9;->g:LrI1;

    .line 1631
    .line 1632
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    iget-object v4, v3, LlH3;->h:LEo4;

    .line 1637
    .line 1638
    invoke-virtual {v4, v12, v13, v2, v9}, LEo4;->d(JLjava/lang/String;LsD8;)Lio/reactivex/rxjava3/core/Completable;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    iget-object v4, v3, LlH3;->g:LYI4;

    .line 1643
    .line 1644
    iget-object v10, v3, LlH3;->c:LkH1;

    .line 1645
    .line 1646
    iget-object v11, v3, LZJ1;->a:LSH1;

    .line 1647
    .line 1648
    const-string v15, "ConfigurableCacheableItemStrategy"

    .line 1649
    .line 1650
    move-object v9, v1

    .line 1651
    move-object/from16 v16, v4

    .line 1652
    .line 1653
    invoke-static/range {v9 .. v16}, LhH1;->a(LXH1;LkH1;LSH1;JLrI1;Ljava/lang/String;LYI4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1658
    .line 1659
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1660
    .line 1661
    .line 1662
    const-wide/16 v1, 0xe

    .line 1663
    .line 1664
    cmp-long v6, v12, v1

    .line 1665
    .line 1666
    if-nez v6, :cond_27

    .line 1667
    .line 1668
    sget-object v1, LCe4;->z0:LCe4;

    .line 1669
    .line 1670
    iget-object v2, v3, LlH3;->e:LBJd;

    .line 1671
    .line 1672
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    iget-object v3, v3, LlH3;->f:LB73;

    .line 1677
    .line 1678
    check-cast v3, LOze;

    .line 1679
    .line 1680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v9

    .line 1687
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    invoke-virtual {v2, v1, v3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    goto :goto_17

    .line 1699
    :cond_27
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1700
    .line 1701
    :goto_17
    new-array v2, v5, [Lio/reactivex/rxjava3/core/Completable;

    .line 1702
    .line 1703
    aput-object v4, v2, v8

    .line 1704
    .line 1705
    aput-object v1, v2, v7

    .line 1706
    .line 1707
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    check-cast v1, Ljava/lang/Iterable;

    .line 1712
    .line 1713
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1714
    .line 1715
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1716
    .line 1717
    .line 1718
    move-object v1, v2

    .line 1719
    :goto_18
    return-object v1

    .line 1720
    :pswitch_13
    move-object/from16 v1, p1

    .line 1721
    .line 1722
    check-cast v1, Ljava/util/List;

    .line 1723
    .line 1724
    check-cast v1, Ljava/lang/Iterable;

    .line 1725
    .line 1726
    new-instance v2, Ljava/util/ArrayList;

    .line 1727
    .line 1728
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    :cond_28
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    iget-object v4, v0, Lzy3;->b:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v4, LRE3;

    .line 1742
    .line 1743
    if-eqz v3, :cond_2a

    .line 1744
    .line 1745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    move-object v5, v3

    .line 1750
    check-cast v5, LCVj;

    .line 1751
    .line 1752
    iget-object v6, v5, LCVj;->b:Ljava/lang/String;

    .line 1753
    .line 1754
    iget-object v7, v0, Lzy3;->c:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v7, Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v6

    .line 1762
    if-nez v6, :cond_29

    .line 1763
    .line 1764
    iget-object v6, v5, LCVj;->b:Ljava/lang/String;

    .line 1765
    .line 1766
    iget-object v5, v5, LCVj;->a:Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-virtual {v4, v6, v5}, LRE3;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v4

    .line 1772
    if-eqz v4, :cond_28

    .line 1773
    .line 1774
    :cond_29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    goto :goto_19

    .line 1778
    :cond_2a
    iget-object v1, v4, LRE3;->g:Lrn0;

    .line 1779
    .line 1780
    return-object v2

    .line 1781
    :pswitch_14
    move-object/from16 v1, p1

    .line 1782
    .line 1783
    check-cast v1, LzZ6;

    .line 1784
    .line 1785
    iget-object v2, v0, Lzy3;->b:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v2, Lu09;

    .line 1788
    .line 1789
    instance-of v2, v2, Lo09;

    .line 1790
    .line 1791
    if-eqz v2, :cond_2f

    .line 1792
    .line 1793
    invoke-virtual {v1}, LzZ6;->b()Ljava/util/List;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    check-cast v1, Ljava/lang/Iterable;

    .line 1798
    .line 1799
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    if-eqz v2, :cond_2c

    .line 1808
    .line 1809
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    move-object v3, v2

    .line 1814
    check-cast v3, LPY6;

    .line 1815
    .line 1816
    instance-of v3, v3, LyY6;

    .line 1817
    .line 1818
    if-eqz v3, :cond_2b

    .line 1819
    .line 1820
    goto :goto_1a

    .line 1821
    :cond_2c
    move-object v2, v9

    .line 1822
    :goto_1a
    check-cast v2, LPY6;

    .line 1823
    .line 1824
    instance-of v1, v2, LyY6;

    .line 1825
    .line 1826
    if-eqz v1, :cond_2d

    .line 1827
    .line 1828
    check-cast v2, LyY6;

    .line 1829
    .line 1830
    goto :goto_1b

    .line 1831
    :cond_2d
    move-object v2, v9

    .line 1832
    :goto_1b
    if-eqz v2, :cond_2e

    .line 1833
    .line 1834
    iget-object v1, v2, LyY6;->f:Ljava/util/List;

    .line 1835
    .line 1836
    goto :goto_1c

    .line 1837
    :cond_2e
    move-object v1, v9

    .line 1838
    goto :goto_1c

    .line 1839
    :cond_2f
    invoke-virtual {v1}, LzZ6;->b()Ljava/util/List;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    :goto_1c
    if-eqz v1, :cond_32

    .line 1844
    .line 1845
    check-cast v1, Ljava/lang/Iterable;

    .line 1846
    .line 1847
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    if-eqz v2, :cond_31

    .line 1856
    .line 1857
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    move-object v3, v2

    .line 1862
    check-cast v3, LPY6;

    .line 1863
    .line 1864
    invoke-virtual {v3}, LPY6;->a()Lo09;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    iget-object v4, v0, Lzy3;->c:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v4, Lo09;

    .line 1871
    .line 1872
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    if-eqz v3, :cond_30

    .line 1877
    .line 1878
    goto :goto_1d

    .line 1879
    :cond_31
    move-object v2, v9

    .line 1880
    :goto_1d
    check-cast v2, LPY6;

    .line 1881
    .line 1882
    goto :goto_1e

    .line 1883
    :cond_32
    move-object v2, v9

    .line 1884
    :goto_1e
    instance-of v1, v2, LOY6;

    .line 1885
    .line 1886
    if-eqz v1, :cond_33

    .line 1887
    .line 1888
    move-object v9, v2

    .line 1889
    check-cast v9, LOY6;

    .line 1890
    .line 1891
    :cond_33
    if-eqz v9, :cond_34

    .line 1892
    .line 1893
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1894
    .line 1895
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_1f

    .line 1899
    :cond_34
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1900
    .line 1901
    :goto_1f
    return-object v1

    .line 1902
    :pswitch_15
    move-object/from16 v1, p1

    .line 1903
    .line 1904
    check-cast v1, Ljava/lang/Boolean;

    .line 1905
    .line 1906
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    if-eqz v1, :cond_35

    .line 1911
    .line 1912
    iget-object v1, v0, Lzy3;->b:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1915
    .line 1916
    goto :goto_20

    .line 1917
    :cond_35
    iget-object v1, v0, Lzy3;->c:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1920
    .line 1921
    :goto_20
    return-object v1

    .line 1922
    :pswitch_16
    move-object/from16 v1, p1

    .line 1923
    .line 1924
    check-cast v1, Ljava/lang/Boolean;

    .line 1925
    .line 1926
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    if-eqz v1, :cond_36

    .line 1931
    .line 1932
    sget-object v9, LRS7;->q0:LRS7;

    .line 1933
    .line 1934
    :cond_36
    move-object v4, v9

    .line 1935
    iget-object v1, v0, Lzy3;->b:Ljava/lang/Object;

    .line 1936
    .line 1937
    move-object v7, v1

    .line 1938
    check-cast v7, LFz3;

    .line 1939
    .line 1940
    invoke-virtual {v7}, LFz3;->f()LJBg;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    check-cast v1, LKBg;

    .line 1945
    .line 1946
    iget-object v2, v1, LKBg;->p:LNz3;

    .line 1947
    .line 1948
    sget-object v1, LAz3;->f0:LAz3;

    .line 1949
    .line 1950
    new-instance v3, LNW0;

    .line 1951
    .line 1952
    new-instance v5, LTU2;

    .line 1953
    .line 1954
    const/16 v6, 0x1d

    .line 1955
    .line 1956
    invoke-direct {v5, v1, v6, v2}, LTU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v1, v0, Lzy3;->c:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v1, LRS7;

    .line 1962
    .line 1963
    const/4 v6, 0x2

    .line 1964
    move-object/from16 v23, v3

    .line 1965
    .line 1966
    move-object v3, v1

    .line 1967
    move-object/from16 v1, v23

    .line 1968
    .line 1969
    invoke-direct/range {v1 .. v6}, LNW0;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v7}, LFz3;->c()Lib5;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    iget-object v3, v7, LFz3;->e:LBre;

    .line 1977
    .line 1978
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    invoke-interface {v2, v1, v3}, Lib5;->p(LGre;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    return-object v1

    .line 1987
    :pswitch_17
    move-object/from16 v1, p1

    .line 1988
    .line 1989
    check-cast v1, Ljava/lang/Boolean;

    .line 1990
    .line 1991
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v1

    .line 1995
    iget-object v3, v0, Lzy3;->b:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v3, LAy3;

    .line 1998
    .line 1999
    if-eqz v1, :cond_37

    .line 2000
    .line 2001
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2002
    .line 2003
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2004
    .line 2005
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_21

    .line 2009
    :cond_37
    iget-object v1, v3, LAy3;->X:LvG4;

    .line 2010
    .line 2011
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    check-cast v1, Lqmg;

    .line 2016
    .line 2017
    invoke-virtual {v1}, Lqmg;->e()Lib5;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    invoke-virtual {v1}, Lqmg;->f()LXc7;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4

    .line 2025
    iget-object v4, v4, LXc7;->R:Lvcf;

    .line 2026
    .line 2027
    const-string v5, "ShowcaseFavoritesDataStorage"

    .line 2028
    .line 2029
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v10

    .line 2033
    new-instance v15, LYWf;

    .line 2034
    .line 2035
    invoke-direct {v15, v7, v6}, LYWf;-><init>(II)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v8, LMpg;

    .line 2039
    .line 2040
    const-string v13, "selectAll"

    .line 2041
    .line 2042
    const-string v14, "SELECT * FROM ShowcaseFavoritesDataStorage\nORDER BY timestamp DESC"

    .line 2043
    .line 2044
    const v9, 0x65b6c068

    .line 2045
    .line 2046
    .line 2047
    iget-object v11, v4, LVOi;->a:LfQg;

    .line 2048
    .line 2049
    const-string v12, "ShowcaseFavoritesDataStorage.sq"

    .line 2050
    .line 2051
    invoke-direct/range {v8 .. v15}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-interface {v3, v8}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    iget-object v4, v1, Lqmg;->d:LBre;

    .line 2059
    .line 2060
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v4

    .line 2064
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2065
    .line 2066
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2067
    .line 2068
    .line 2069
    sget-object v3, LOFe;->j0:LOFe;

    .line 2070
    .line 2071
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2072
    .line 2073
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2074
    .line 2075
    .line 2076
    new-instance v3, Lpmg;

    .line 2077
    .line 2078
    invoke-direct {v3, v1, v6}, Lpmg;-><init>(Lqmg;I)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    sget-object v3, LXG2;->Z:LXG2;

    .line 2086
    .line 2087
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2088
    .line 2089
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v1, Lp5;

    .line 2093
    .line 2094
    iget-object v3, v0, Lzy3;->c:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v3, Ljava/lang/String;

    .line 2097
    .line 2098
    invoke-direct {v1, v3, v2}, Lp5;-><init>(Ljava/lang/String;I)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2102
    .line 2103
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2104
    .line 2105
    .line 2106
    :goto_21
    return-object v2

    .line 2107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LS4f;I)LOI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRI3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRI3;->c(LRI3;LS4f;)LS4f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lzy3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LOI3;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LOI3;->b(LS4f;I)LOI3;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public c(LS4f;Z)LOI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRI3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRI3;->c(LRI3;LS4f;)LS4f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lzy3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LOI3;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LOI3;->c(LS4f;Z)LOI3;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzy3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(LS4f;Ljava/lang/String;)LOI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRI3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRI3;->c(LRI3;LS4f;)LS4f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lzy3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LOI3;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LOI3;->e(LS4f;Ljava/lang/String;)LOI3;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public h()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOI3;

    .line 4
    .line 5
    invoke-interface {v0}, LOI3;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
