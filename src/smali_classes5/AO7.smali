.class public final LAO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAO7;->a:I

    iput-object p2, p0, LAO7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LeLj;)LGOb;
    .locals 0

    .line 1
    iget p1, p0, LAO7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkuk;->c()LGOb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, Lkuk;->c()LGOb;

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

.method public final b(LMga;LVOb;)V
    .locals 0

    .line 1
    iget p1, p0, LAO7;->a:I

    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, LAO7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAO7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXMg;

    .line 15
    .line 16
    iget-object v1, v0, LXMg;->h:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v1, v0, LXMg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LXMg;->i:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v0, v0, LXMg;->b:LNsb;

    .line 36
    .line 37
    iget-object v1, v0, LNsb;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LNsb;->X:Ljava/lang/Object;

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

.method public final e(LeLj;LlY7;)LFOb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAO7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, LeLj;->N()LdV3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LdV3;->g()Lnbg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lnbg;->a:I

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
    iget-object v1, v1, Lnbg;->b:Lo17;

    .line 24
    .line 25
    check-cast v1, LWMg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v4

    .line 29
    :goto_0
    iget-object v1, v1, LWMg;->b:LD0j;

    .line 30
    .line 31
    invoke-static {v1}, LFok;->m(LD0j;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface/range {p1 .. p1}, LeLj;->N()LdV3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LdV3;->g()Lnbg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v1, Lnbg;->a:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lnbg;->b:Lo17;

    .line 48
    .line 49
    check-cast v1, LWMg;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v4

    .line 53
    :goto_1
    iget-object v1, v1, LWMg;->a:LxYh;

    .line 54
    .line 55
    iget-object v1, v1, LxYh;->a:LDE3;

    .line 56
    .line 57
    iget-object v9, v1, LDE3;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, LeLj;->N()LdV3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LdV3;->g()Lnbg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, v1, Lnbg;->a:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, Lnbg;->b:Lo17;

    .line 72
    .line 73
    check-cast v1, LWMg;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v1, v4

    .line 77
    :goto_2
    iget-object v1, v1, LWMg;->a:LxYh;

    .line 78
    .line 79
    iget-object v1, v1, LxYh;->b:LD0j;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {v1}, LFok;->m(LD0j;)Ljava/lang/String;

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
    invoke-interface/range {p1 .. p1}, LeLj;->X()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-interface/range {p1 .. p1}, LeLj;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, LeLj;->a()Ljava/lang/String;

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
    iget-object v1, v0, LAO7;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lake;

    .line 110
    .line 111
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v6, v1

    .line 116
    check-cast v6, LXMg;

    .line 117
    .line 118
    iget-object v1, v6, LXMg;->b:LNsb;

    .line 119
    .line 120
    invoke-virtual {v1, v8}, LNsb;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

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
    iget-object v2, v1, LNsb;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    new-instance v5, Lhad;

    .line 134
    .line 135
    invoke-direct {v5, v8, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v5}, LNsb;->k(Ljava/util/concurrent/ConcurrentHashMap;Ljava/io/Serializable;)Lio/reactivex/rxjava3/core/Maybe;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v5, LLsb;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-direct {v5, v1, v8, v9, v7}, LLsb;-><init>(LNsb;Ljava/lang/String;Ljava/lang/String;I)V

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
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

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
    sget-object v1, LNFe;->m0:LNFe;

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
    new-instance v1, LAMh;

    .line 176
    .line 177
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 178
    .line 179
    new-instance v5, LrVb;

    .line 180
    .line 181
    invoke-direct {v5, v6}, LrVb;-><init>(LXMg;)V

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
    iget-object v5, v6, LXMg;->d:LpB4;

    .line 190
    .line 191
    invoke-virtual {v5}, LpB4;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LpC3;

    .line 196
    .line 197
    sget-object v11, LjNg;->c:LjNg;

    .line 198
    .line 199
    invoke-interface {v5, v11}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

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
    sget-object v5, LMFe;->m0:LMFe;

    .line 211
    .line 212
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 213
    .line 214
    invoke-direct {v10, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, LVeg;

    .line 218
    .line 219
    const/16 v5, 0xa

    .line 220
    .line 221
    invoke-direct {v2, v6, v12, v13, v5}, LVeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 225
    .line 226
    invoke-direct {v5, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v10, LWyb;

    .line 238
    .line 239
    const/16 v16, 0x9

    .line 240
    .line 241
    move-object v11, v6

    .line 242
    invoke-direct/range {v10 .. v16}, LWyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v6, LXMg;->c:LUsb;

    .line 246
    .line 247
    invoke-virtual {v5}, LUsb;->a()Lcom/snap/composer/ViewFactory;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-direct {v1, v2, v10, v5}, LAMh;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;->TileWithVideoPreview:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, LAMh;->d(Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, LDCg;

    .line 260
    .line 261
    const/16 v5, 0xd

    .line 262
    .line 263
    invoke-direct {v2, v6, v5, v3}, LDCg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, LAMh;->c(LDCg;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, LZye;

    .line 270
    .line 271
    const/4 v11, 0x7

    .line 272
    move-object v10, v13

    .line 273
    invoke-direct/range {v5 .. v11}, LZye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, LAMh;->b(LZye;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, LFOb;

    .line 280
    .line 281
    sget-object v3, Lcom/snap/composer/chat_stories_common/StoryChatShare;->Companion:LxMh;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/snap/composer/chat_stories_common/StoryChatShare;->access$getComponentPath$cp()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-direct {v2, v3, v4, v1}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_0
    invoke-interface/range {p1 .. p1}, LeLj;->N()LdV3;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, LdV3;->s()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v2, 0x0

    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    invoke-interface/range {p1 .. p1}, LeLj;->N()LdV3;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, LdV3;->k()LVwh;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget v1, v1, LVwh;->a:I

    .line 314
    .line 315
    const/16 v3, 0x1c

    .line 316
    .line 317
    if-ne v1, v3, :cond_c

    .line 318
    .line 319
    invoke-interface/range {p1 .. p1}, LeLj;->N()LdV3;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, LdV3;->k()LVwh;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget v4, v1, LVwh;->a:I

    .line 328
    .line 329
    if-ne v4, v3, :cond_5

    .line 330
    .line 331
    iget-object v1, v1, LVwh;->b:Lo17;

    .line 332
    .line 333
    check-cast v1, LxO7;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_5
    move-object v1, v2

    .line 337
    :goto_5
    new-instance v3, LFOb;

    .line 338
    .line 339
    sget-object v4, Lcom/snap/map_friend_place_alert_status_message/FriendPlaceAlertStatusMessageView;->Companion:LyO7;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/snap/map_friend_place_alert_status_message/FriendPlaceAlertStatusMessageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    new-instance v5, LzO7;

    .line 349
    .line 350
    invoke-interface/range {p1 .. p1}, LeLj;->X()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v7, v0, LAO7;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v7, LXSg;

    .line 357
    .line 358
    invoke-interface {v7}, LXSg;->a()LLSg;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-eqz v7, :cond_6

    .line 363
    .line 364
    iget-object v7, v7, LLSg;->a:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_6
    move-object v7, v2

    .line 368
    :goto_6
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-interface/range {p1 .. p1}, LeLj;->s()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iget v8, v1, LxO7;->b:I

    .line 377
    .line 378
    if-nez v8, :cond_7

    .line 379
    .line 380
    sget-object v8, Lcom/snap/map_friend_place_alerts/FriendPlaceAlertType;->HOME_SAFE:Lcom/snap/map_friend_place_alerts/FriendPlaceAlertType;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_7
    sget-object v8, Lcom/snap/map_friend_place_alerts/FriendPlaceAlertType;->HOME_SAFE:Lcom/snap/map_friend_place_alerts/FriendPlaceAlertType;

    .line 384
    .line 385
    :goto_7
    iget v1, v1, LxO7;->c:I

    .line 386
    .line 387
    const/4 v9, 0x1

    .line 388
    if-eq v1, v9, :cond_b

    .line 389
    .line 390
    const/4 v9, 0x2

    .line 391
    if-eq v1, v9, :cond_a

    .line 392
    .line 393
    const/4 v9, 0x3

    .line 394
    if-eq v1, v9, :cond_9

    .line 395
    .line 396
    const/4 v9, 0x4

    .line 397
    if-eq v1, v9, :cond_8

    .line 398
    .line 399
    sget-object v1, Lcom/snap/map_friend_place_alert_status_message/PlaceAlertStatus;->OFF:Lcom/snap/map_friend_place_alert_status_message/PlaceAlertStatus;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_8
    sget-object v1, Lcom/snap/map_friend_place_alert_status_message/PlaceAlertStatus;->EXPIRED:Lcom/snap/map_friend_place_alert_status_message/PlaceAlertStatus;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_9
    sget-object v1, Lcom/snap/map_friend_place_alert_status_message/PlaceAlertStatus;->OFF:Lcom/snap/map_friend_place_alert_status_message/PlaceAlertStatus;

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_a
    sget-object v1, Lcom/snap/map_friend_place_alert_status_message/PlaceAlertStatus;->COMPLETE:Lcom/snap/map_friend_place_alert_status_message/PlaceAlertStatus;

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_b
    sget-object v1, Lcom/snap/map_friend_place_alert_status_message/PlaceAlertStatus;->ON:Lcom/snap/map_friend_place_alert_status_message/PlaceAlertStatus;

    .line 412
    .line 413
    :goto_8
    invoke-direct {v5, v6, v7, v8, v1}, LzO7;-><init>(ZLjava/lang/String;Lcom/snap/map_friend_place_alerts/FriendPlaceAlertType;Lcom/snap/map_friend_place_alert_status_message/PlaceAlertStatus;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v3, v4, v5, v2}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_c
    new-instance v3, LFOb;

    .line 421
    .line 422
    const-string v1, ""

    .line 423
    .line 424
    invoke-direct {v3, v1, v2, v2}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 425
    .line 426
    .line 427
    :goto_9
    return-object v3

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LAO7;->a:I

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

.method public final j(LeLj;)Lkyb;
    .locals 0

    .line 1
    iget p1, p0, LAO7;->a:I

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

.method public final k(LeLj;)LvXc;
    .locals 0

    .line 1
    iget p1, p0, LAO7;->a:I

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

.method public final n(LeLj;)Z
    .locals 0

    .line 1
    iget p1, p0, LAO7;->a:I

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

.method public final p(LeLj;)Ljava/util/List;
    .locals 0

    .line 1
    iget p1, p0, LAO7;->a:I

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

.method public final s(LeLj;)Z
    .locals 0

    .line 1
    iget p1, p0, LAO7;->a:I

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
