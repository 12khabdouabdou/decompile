.class public final LiU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LiU7;->a:I

    iput-object p2, p0, LiU7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    iget p1, p0, LiU7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LETk;->h()LX2c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, LETk;->h()LX2c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    iget p1, p0, LiU7;->a:I

    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, LiU7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiU7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LD8h;

    .line 15
    .line 16
    iget-object v1, v0, LD8h;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, LD8h;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LD8h;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, LD8h;->b:Lqnb;

    .line 36
    .line 37
    iget-object v1, v0, Lqnb;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lqnb;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    :pswitch_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LiU7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, LIak;->O()LxZ3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, LXvg;->a:I

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LXvg;->b:Le57;

    .line 24
    .line 25
    check-cast v1, LC8h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v4

    .line 29
    :goto_0
    iget-object v1, v1, LC8h;->b:Laqj;

    .line 30
    .line 31
    invoke-static {v1}, LlMk;->m(Laqj;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface/range {p1 .. p1}, LIak;->O()LxZ3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v1, LXvg;->a:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, LXvg;->b:Le57;

    .line 48
    .line 49
    check-cast v1, LC8h;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v4

    .line 53
    :goto_1
    iget-object v1, v1, LC8h;->a:LXmi;

    .line 54
    .line 55
    iget-object v1, v1, LXmi;->a:LfI3;

    .line 56
    .line 57
    iget-object v9, v1, LfI3;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, LIak;->O()LxZ3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, v1, LXvg;->a:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, LXvg;->b:Le57;

    .line 72
    .line 73
    check-cast v1, LC8h;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v1, v4

    .line 77
    :goto_2
    iget-object v1, v1, LC8h;->a:LXmi;

    .line 78
    .line 79
    iget-object v1, v1, LXmi;->b:Laqj;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {v1}, LlMk;->m(Laqj;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v13, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v13, v4

    .line 90
    :goto_3
    invoke-interface/range {p1 .. p1}, LIak;->Y()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-interface/range {p1 .. p1}, LIak;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, LIak;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v15, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v15, v4

    .line 107
    :goto_4
    iget-object v1, v0, LiU7;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LCBe;

    .line 110
    .line 111
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v6, v1

    .line 116
    check-cast v6, LD8h;

    .line 117
    .line 118
    iget-object v1, v6, LD8h;->b:Lqnb;

    .line 119
    .line 120
    invoke-virtual {v1, v8}, Lqnb;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lqnb;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    new-instance v5, LDpd;

    .line 134
    .line 135
    invoke-direct {v5, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v5}, Lqnb;->h(Ljava/util/concurrent/ConcurrentHashMap;Ljava/io/Serializable;)Lio/reactivex/rxjava3/core/Maybe;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v5, LnGb;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-direct {v5, v1, v8, v9, v7}, LnGb;-><init>(Lqnb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 149
    .line 150
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 154
    .line 155
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 159
    .line 160
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LILd;->p0:LILd;

    .line 164
    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 166
    .line 167
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 171
    .line 172
    invoke-direct {v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LWai;

    .line 176
    .line 177
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 178
    .line 179
    new-instance v5, Likg;

    .line 180
    .line 181
    invoke-direct {v5, v6}, Likg;-><init>(LD8h;)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 185
    .line 186
    invoke-direct {v10, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v6, LD8h;->d:LGH4;

    .line 190
    .line 191
    invoke-virtual {v5}, LGH4;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LOF3;

    .line 196
    .line 197
    sget-object v11, LP8h;->c:LP8h;

    .line 198
    .line 199
    invoke-interface {v5, v11}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v5, LHLd;->q0:LHLd;

    .line 211
    .line 212
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 213
    .line 214
    invoke-direct {v10, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, LI1h;

    .line 218
    .line 219
    const/4 v5, 0x2

    .line 220
    invoke-direct {v2, v6, v12, v13, v5}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 224
    .line 225
    invoke-direct {v5, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v10, LJMb;

    .line 237
    .line 238
    const/16 v16, 0x9

    .line 239
    .line 240
    move-object v11, v6

    .line 241
    invoke-direct/range {v10 .. v16}, LJMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v6, LD8h;->c:LuGb;

    .line 245
    .line 246
    invoke-virtual {v5}, LuGb;->a()Lcom/snap/composer/ViewFactory;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-direct {v1, v2, v10, v5}, LWai;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;->TileWithVideoPreview:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, LWai;->d(Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, LlMg;

    .line 259
    .line 260
    const/16 v5, 0x15

    .line 261
    .line 262
    invoke-direct {v2, v6, v5, v3}, LlMg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, LWai;->c(LlMg;)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Lntf;

    .line 269
    .line 270
    const/4 v11, 0x5

    .line 271
    move-object v10, v13

    .line 272
    invoke-direct/range {v5 .. v11}, Lntf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5}, LWai;->b(Lntf;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, LW2c;

    .line 279
    .line 280
    sget-object v3, Lcom/snap/composer/chat_stories_common/StoryChatShare;->Companion:LTai;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/snap/composer/chat_stories_common/StoryChatShare;->access$getComponentPath$cp()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-direct {v2, v3, v4, v1}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :pswitch_0
    invoke-interface/range {p1 .. p1}, LIak;->O()LxZ3;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, LxZ3;->s()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v2, 0x0

    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    invoke-interface/range {p1 .. p1}, LIak;->O()LxZ3;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget v1, v1, LVUh;->a:I

    .line 313
    .line 314
    const/16 v3, 0x1c

    .line 315
    .line 316
    if-ne v1, v3, :cond_c

    .line 317
    .line 318
    invoke-interface/range {p1 .. p1}, LIak;->O()LxZ3;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget v4, v1, LVUh;->a:I

    .line 327
    .line 328
    if-ne v4, v3, :cond_5

    .line 329
    .line 330
    iget-object v1, v1, LVUh;->b:Le57;

    .line 331
    .line 332
    check-cast v1, LdU7;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_5
    move-object v1, v2

    .line 336
    :goto_5
    new-instance v3, LW2c;

    .line 337
    .line 338
    sget-object v4, Lcom/snap/map_friend_place_alert_status_message/FriendPlaceAlertStatusMessageView;->Companion:LgU7;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/snap/map_friend_place_alert_status_message/FriendPlaceAlertStatusMessageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    new-instance v5, LhU7;

    .line 348
    .line 349
    invoke-interface/range {p1 .. p1}, LIak;->Y()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-object v7, v0, LiU7;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, LQeh;

    .line 356
    .line 357
    invoke-interface {v7}, LQeh;->b()LEeh;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_6

    .line 362
    .line 363
    iget-object v7, v7, LEeh;->a:Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_6
    move-object v7, v2

    .line 367
    :goto_6
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-interface/range {p1 .. p1}, LIak;->t()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    iget v8, v1, LdU7;->b:I

    .line 376
    .line 377
    if-nez v8, :cond_7

    .line 378
    .line 379
    sget-object v8, Lcom/snap/modules/map_shared/FriendPlaceAlertType;->HOME_SAFE:Lcom/snap/modules/map_shared/FriendPlaceAlertType;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_7
    sget-object v8, Lcom/snap/modules/map_shared/FriendPlaceAlertType;->HOME_SAFE:Lcom/snap/modules/map_shared/FriendPlaceAlertType;

    .line 383
    .line 384
    :goto_7
    iget v1, v1, LdU7;->c:I

    .line 385
    .line 386
    const/4 v9, 0x1

    .line 387
    if-eq v1, v9, :cond_b

    .line 388
    .line 389
    const/4 v9, 0x2

    .line 390
    if-eq v1, v9, :cond_a

    .line 391
    .line 392
    const/4 v9, 0x3

    .line 393
    if-eq v1, v9, :cond_9

    .line 394
    .line 395
    const/4 v9, 0x4

    .line 396
    if-eq v1, v9, :cond_8

    .line 397
    .line 398
    sget-object v1, Lcom/snap/modules/map_shared/ArrivalNotificationStatus;->OFF:Lcom/snap/modules/map_shared/ArrivalNotificationStatus;

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_8
    sget-object v1, Lcom/snap/modules/map_shared/ArrivalNotificationStatus;->EXPIRED:Lcom/snap/modules/map_shared/ArrivalNotificationStatus;

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_9
    sget-object v1, Lcom/snap/modules/map_shared/ArrivalNotificationStatus;->OFF:Lcom/snap/modules/map_shared/ArrivalNotificationStatus;

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_a
    sget-object v1, Lcom/snap/modules/map_shared/ArrivalNotificationStatus;->COMPLETE:Lcom/snap/modules/map_shared/ArrivalNotificationStatus;

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_b
    sget-object v1, Lcom/snap/modules/map_shared/ArrivalNotificationStatus;->ON:Lcom/snap/modules/map_shared/ArrivalNotificationStatus;

    .line 411
    .line 412
    :goto_8
    invoke-direct {v5, v6, v7, v8, v1}, LhU7;-><init>(ZLjava/lang/String;Lcom/snap/modules/map_shared/FriendPlaceAlertType;Lcom/snap/modules/map_shared/ArrivalNotificationStatus;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v4, v5, v2}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_c
    new-instance v3, LW2c;

    .line 420
    .line 421
    const-string v1, ""

    .line 422
    .line 423
    invoke-direct {v3, v1, v2, v2}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 424
    .line 425
    .line 426
    :goto_9
    return-object v3

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LiU7;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LIak;)LjEd;
    .locals 0

    .line 1
    iget p1, p0, LiU7;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LIak;)Lz34;
    .locals 0

    .line 1
    iget p1, p0, LiU7;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LIak;)Z
    .locals 0

    .line 1
    iget p1, p0, LiU7;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(LIak;)Ljava/util/List;
    .locals 0

    .line 1
    iget p1, p0, LiU7;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(LIak;)Z
    .locals 0

    .line 1
    iget p1, p0, LiU7;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, LiU7;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
