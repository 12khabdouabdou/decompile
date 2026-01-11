.class public final Lmo0;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, Lmo0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lmo0;->a:I

    iput-object p2, p0, Lmo0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;)V
    .locals 2

    .line 1
    iget v0, p0, Lmo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lmo0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqo0;

    .line 10
    .line 11
    iget-object v0, v0, Lqo0;->e:Lr9f;

    .line 12
    .line 13
    sget-object v1, LYbd;->w1:LGqd;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;->b:LYbd;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1, p1}, Lr9f;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public D(Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;)V
    .locals 3

    .line 1
    iget v0, p0, Lmo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lmo0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lor6;

    .line 10
    .line 11
    iget-object v1, v0, Lor6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LYbd;

    .line 14
    .line 15
    iget-object v2, p1, LYbd;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lor6;->c(LYbd;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public F(Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;)V
    .locals 1

    .line 1
    iget v0, p0, Lmo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lmo0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwn6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ludd;->c:LGqd;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;->b:LYbd;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LgY3;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->OPERAPLAYBACK:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LgY3;->o0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public a(LxV6;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmo0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 12
    .line 13
    const-string v3, "pll:Spotlight:"

    .line 14
    .line 15
    sget-object v4, LOdh;->a:LNdh;

    .line 16
    .line 17
    iget-object v5, v0, Lmo0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lax0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v5, Lax0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LIg0;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "startPlayer"

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v4, v1}, LNdh;->g(Ljava/lang/String;)LIg0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v5, Lax0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    const-string v1, "pll:Spotlight:onPageOpened"

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LNdh;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v1, v5, Lax0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LIg0;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, LIg0;->c()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v1, "buffer"

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4, v1}, LNdh;->g(Ljava/lang/String;)LIg0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v5, Lax0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_3
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;

    .line 87
    .line 88
    :goto_0
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v1, v5, Lax0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LIg0;

    .line 93
    .line 94
    if-eqz v1, :cond_e

    .line 95
    .line 96
    invoke-virtual {v1}, LIg0;->c()V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_5
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPaused;

    .line 107
    .line 108
    :goto_1
    if-eqz v2, :cond_7

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 113
    .line 114
    :goto_2
    if-eqz v2, :cond_8

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackStopped;

    .line 119
    .line 120
    :goto_3
    if-eqz v2, :cond_9

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 125
    .line 126
    :goto_4
    if-eqz v2, :cond_a

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_a
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 131
    .line 132
    :goto_5
    if-eqz v2, :cond_b

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    instance-of v3, v1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 136
    .line 137
    :goto_6
    if-eqz v3, :cond_e

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, v5, Lax0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LIg0;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    invoke-virtual {v1}, LIg0;->c()V

    .line 149
    .line 150
    .line 151
    :cond_c
    iget-object v1, v5, Lax0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LIg0;

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    invoke-virtual {v1}, LIg0;->c()V

    .line 158
    .line 159
    .line 160
    :cond_d
    const/4 v1, 0x0

    .line 161
    iput-object v1, v5, Lax0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, v5, Lax0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_e
    :goto_7
    return-void

    .line 166
    :pswitch_2
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 167
    .line 168
    if-eqz v2, :cond_12

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 172
    .line 173
    sget-object v3, LLqj;->a:LL7d;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 176
    .line 177
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_12

    .line 182
    .line 183
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LYbd;

    .line 186
    .line 187
    iget-object v2, v0, Lmo0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LSZa;

    .line 190
    .line 191
    iget-object v3, v2, LSZa;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LR93;

    .line 194
    .line 195
    check-cast v3, LFRe;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    sget-object v5, LQcd;->b:LGqd;

    .line 205
    .line 206
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    instance-of v6, v5, LQn6;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    if-eqz v6, :cond_f

    .line 214
    .line 215
    check-cast v5, LQn6;

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_f
    move-object v5, v7

    .line 219
    :goto_8
    if-eqz v5, :cond_10

    .line 220
    .line 221
    iget-object v5, v5, LUn6;->g:LIqd;

    .line 222
    .line 223
    if-eqz v5, :cond_10

    .line 224
    .line 225
    sget-object v6, Lsn6;->n:LGqd;

    .line 226
    .line 227
    invoke-virtual {v6, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object v7, v5

    .line 232
    check-cast v7, LqF1;

    .line 233
    .line 234
    :cond_10
    invoke-static {v1}, LvAk;->s(LYbd;)Lw7h;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v5, v5, Lw7h;->d:Lmeh;

    .line 239
    .line 240
    invoke-virtual {v5}, Lmeh;->n()LmHb;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    sget-object v5, LMMd;->a:LGqd;

    .line 245
    .line 246
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    sget-object v6, LU04;->Y:LGqd;

    .line 253
    .line 254
    invoke-virtual {v6, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lv44;

    .line 259
    .line 260
    new-instance v13, Lbzg;

    .line 261
    .line 262
    invoke-direct {v13}, Lbzg;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v7, v13, Lbzg;->b:LqF1;

    .line 266
    .line 267
    invoke-virtual {v13, v5}, Lbzg;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, LeBk;->e(LYbd;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    new-instance v10, LJo6;

    .line 275
    .line 276
    invoke-direct {v10, v7, v8}, LJo6;-><init>(J)V

    .line 277
    .line 278
    .line 279
    if-eqz v6, :cond_11

    .line 280
    .line 281
    iget v1, v6, Lv44;->D:I

    .line 282
    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    invoke-static {v1}, LmFk;->e(I)LJ8g;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_9
    move-object v12, v1

    .line 290
    goto :goto_a

    .line 291
    :cond_11
    sget-object v1, LJ8g;->j1:LJ8g;

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :goto_a
    new-instance v8, LAn6;

    .line 295
    .line 296
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x8c

    .line 303
    .line 304
    invoke-direct/range {v8 .. v16}, LAn6;-><init>(LmHb;LPRk;Ljava/lang/String;LJ8g;Lbzg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v2, LSZa;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LYmd;

    .line 310
    .line 311
    invoke-interface {v1, v8}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v2, v2, LSZa;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 318
    .line 319
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    .line 322
    :cond_12
    return-void

    .line 323
    :pswitch_3
    instance-of v2, v1, Lcom/snap/opera/presenter/OperaDeckEvents$OperaFragmentOnNavigate;

    .line 324
    .line 325
    iget-object v3, v0, Lmo0;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LDCf;

    .line 328
    .line 329
    if-eqz v2, :cond_13

    .line 330
    .line 331
    check-cast v1, Lcom/snap/opera/presenter/OperaDeckEvents$OperaFragmentOnNavigate;

    .line 332
    .line 333
    iget-object v1, v1, Lcom/snap/opera/presenter/OperaDeckEvents$OperaFragmentOnNavigate;->b:LkFc;

    .line 334
    .line 335
    instance-of v2, v1, LU6g;

    .line 336
    .line 337
    if-eqz v2, :cond_15

    .line 338
    .line 339
    check-cast v1, LU6g;

    .line 340
    .line 341
    invoke-virtual {v3, v1}, LDCf;->c3(LU6g;)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_13
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 346
    .line 347
    if-eqz v2, :cond_14

    .line 348
    .line 349
    invoke-virtual {v3}, LrP0;->D1()V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_14
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 354
    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    invoke-virtual {v3}, LrP0;->D1()V

    .line 358
    .line 359
    .line 360
    :cond_15
    :goto_b
    return-void

    .line 361
    :pswitch_4
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 362
    .line 363
    if-eqz v2, :cond_1f

    .line 364
    .line 365
    move-object v2, v1

    .line 366
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 367
    .line 368
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->b:LYbd;

    .line 369
    .line 370
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 371
    .line 372
    iget-object v3, v0, Lmo0;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Lafd;

    .line 375
    .line 376
    if-nez v2, :cond_16

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_12

    .line 382
    .line 383
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v4, LQcd;->a:LGqd;

    .line 387
    .line 388
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    instance-of v4, v2, LOcd;

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    if-eqz v4, :cond_17

    .line 396
    .line 397
    check-cast v2, LOcd;

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_17
    move-object v2, v5

    .line 401
    :goto_c
    if-eqz v2, :cond_18

    .line 402
    .line 403
    invoke-interface {v2}, LOcd;->a()Lcrj;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    goto :goto_d

    .line 408
    :cond_18
    move-object v2, v5

    .line 409
    :goto_d
    new-instance v4, LOmd;

    .line 410
    .line 411
    if-nez v2, :cond_19

    .line 412
    .line 413
    sget-object v2, Lafd;->b:Ll92;

    .line 414
    .line 415
    :cond_19
    const/16 v6, 0x7d0

    .line 416
    .line 417
    invoke-direct {v4, v2, v6}, LOmd;-><init>(Lcrj;I)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v3, Lafd;->a:LMZ5;

    .line 421
    .line 422
    invoke-virtual {v2, v4}, LMZ5;->c(LOmd;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->c:Ljava/util/Map;

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/lang/Iterable;

    .line 432
    .line 433
    new-instance v3, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :cond_1a
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_1e

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, LYbd;

    .line 453
    .line 454
    sget-object v7, LQcd;->a:LGqd;

    .line 455
    .line 456
    invoke-virtual {v7, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    instance-of v7, v4, LOcd;

    .line 461
    .line 462
    if-eqz v7, :cond_1b

    .line 463
    .line 464
    check-cast v4, LOcd;

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_1b
    move-object v4, v5

    .line 468
    :goto_f
    if-eqz v4, :cond_1c

    .line 469
    .line 470
    invoke-interface {v4}, LOcd;->a()Lcrj;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    goto :goto_10

    .line 475
    :cond_1c
    move-object v4, v5

    .line 476
    :goto_10
    if-eqz v4, :cond_1d

    .line 477
    .line 478
    new-instance v7, LOmd;

    .line 479
    .line 480
    invoke-direct {v7, v4, v6}, LOmd;-><init>(Lcrj;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_1d
    move-object v7, v5

    .line 485
    :goto_11
    if-eqz v7, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_1f

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    :cond_1f
    :goto_12
    return-void

    .line 501
    :pswitch_5
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 502
    .line 503
    if-eqz v2, :cond_26

    .line 504
    .line 505
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 506
    .line 507
    iget-object v2, v0, Lmo0;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, LSZa;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v3, LQcd;->b:LGqd;

    .line 515
    .line 516
    iget-object v7, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 517
    .line 518
    invoke-virtual {v3, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    move-object v8, v1

    .line 523
    check-cast v8, LJcd;

    .line 524
    .line 525
    if-nez v8, :cond_20

    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_20
    sget-object v1, LQcd;->a:LGqd;

    .line 529
    .line 530
    invoke-virtual {v1, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LPcd;

    .line 535
    .line 536
    if-nez v1, :cond_21

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_21
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;

    .line 540
    .line 541
    iget-object v3, v2, LSZa;->t:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, LF9d;

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    const/4 v11, 0x0

    .line 547
    if-eqz v3, :cond_24

    .line 548
    .line 549
    check-cast v3, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;

    .line 550
    .line 551
    iget-object v6, v3, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Q0:LScd;

    .line 552
    .line 553
    if-eqz v6, :cond_22

    .line 554
    .line 555
    invoke-virtual {v6}, LScd;->a()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    goto :goto_14

    .line 560
    :cond_22
    iget-object v3, v3, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 561
    .line 562
    invoke-virtual {v3}, LI9d;->b()LOad;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-eqz v3, :cond_23

    .line 567
    .line 568
    invoke-virtual {v3}, LOad;->c()LHad;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    goto :goto_13

    .line 573
    :cond_23
    move-object v3, v11

    .line 574
    :goto_13
    if-eqz v3, :cond_24

    .line 575
    .line 576
    invoke-virtual {v3}, LHad;->c()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    :cond_24
    :goto_14
    iget-object v3, v2, LSZa;->b:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v6, v3

    .line 583
    check-cast v6, Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {v1}, LPcd;->getId()J

    .line 586
    .line 587
    .line 588
    move-result-wide v9

    .line 589
    invoke-direct/range {v4 .. v10}, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;-><init>(ZLjava/lang/String;LYbd;LJcd;J)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v2, LSZa;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, LTV6;

    .line 595
    .line 596
    if-eqz v1, :cond_25

    .line 597
    .line 598
    invoke-virtual {v1, v4}, LTV6;->c(LxV6;)V

    .line 599
    .line 600
    .line 601
    goto :goto_15

    .line 602
    :cond_25
    const-string v1, "eventDispatcher"

    .line 603
    .line 604
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v11

    .line 608
    :cond_26
    :goto_15
    return-void

    .line 609
    :pswitch_6
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 610
    .line 611
    if-eqz v2, :cond_29

    .line 612
    .line 613
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 614
    .line 615
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->c:Loc6;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const/4 v2, 0x2

    .line 622
    if-eq v1, v2, :cond_28

    .line 623
    .line 624
    const/4 v2, 0x4

    .line 625
    if-eq v1, v2, :cond_27

    .line 626
    .line 627
    goto :goto_16

    .line 628
    :cond_27
    iget-object v1, v0, Lmo0;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 631
    .line 632
    if-eqz v1, :cond_29

    .line 633
    .line 634
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_29

    .line 639
    .line 640
    sget-object v2, LFgb;->X:LFgb;

    .line 641
    .line 642
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_28
    iget-object v1, v0, Lmo0;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 649
    .line 650
    if-eqz v1, :cond_29

    .line 651
    .line 652
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_29

    .line 657
    .line 658
    sget-object v2, LFgb;->t:LFgb;

    .line 659
    .line 660
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_29
    :goto_16
    return-void

    .line 664
    :pswitch_7
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 665
    .line 666
    iget-object v3, v0, Lmo0;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, LPt9;

    .line 669
    .line 670
    if-eqz v2, :cond_2a

    .line 671
    .line 672
    iget-object v2, v3, LPt9;->c:LGU6;

    .line 673
    .line 674
    new-instance v4, LMt9;

    .line 675
    .line 676
    const/4 v5, 0x0

    .line 677
    invoke-direct {v4, v3, v1, v5}, LMt9;-><init>(LPt9;LxV6;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v4}, LGU6;->execute(Ljava/lang/Runnable;)V

    .line 681
    .line 682
    .line 683
    goto :goto_17

    .line 684
    :cond_2a
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 685
    .line 686
    if-eqz v2, :cond_2b

    .line 687
    .line 688
    iget-object v1, v3, LPt9;->c:LGU6;

    .line 689
    .line 690
    new-instance v2, LNt9;

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-direct {v2, v3, v4}, LNt9;-><init>(LPt9;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, LGU6;->execute(Ljava/lang/Runnable;)V

    .line 697
    .line 698
    .line 699
    goto :goto_17

    .line 700
    :cond_2b
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 701
    .line 702
    if-eqz v2, :cond_2c

    .line 703
    .line 704
    iget-object v1, v3, LPt9;->l0:LREi;

    .line 705
    .line 706
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, LsT8;

    .line 711
    .line 712
    invoke-virtual {v1}, LsT8;->b()V

    .line 713
    .line 714
    .line 715
    goto :goto_17

    .line 716
    :cond_2c
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;

    .line 717
    .line 718
    if-eqz v2, :cond_2d

    .line 719
    .line 720
    iget-object v1, v3, LPt9;->c:LGU6;

    .line 721
    .line 722
    new-instance v2, LNt9;

    .line 723
    .line 724
    const/4 v4, 0x1

    .line 725
    invoke-direct {v2, v3, v4}, LNt9;-><init>(LPt9;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v2}, LGU6;->execute(Ljava/lang/Runnable;)V

    .line 729
    .line 730
    .line 731
    goto :goto_17

    .line 732
    :cond_2d
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 733
    .line 734
    if-eqz v2, :cond_2e

    .line 735
    .line 736
    iget-object v1, v3, LPt9;->c:LGU6;

    .line 737
    .line 738
    new-instance v2, LNt9;

    .line 739
    .line 740
    const/4 v4, 0x2

    .line 741
    invoke-direct {v2, v3, v4}, LNt9;-><init>(LPt9;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2}, LGU6;->execute(Ljava/lang/Runnable;)V

    .line 745
    .line 746
    .line 747
    goto :goto_17

    .line 748
    :cond_2e
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 749
    .line 750
    if-eqz v2, :cond_2f

    .line 751
    .line 752
    iget-object v2, v3, LPt9;->c:LGU6;

    .line 753
    .line 754
    new-instance v4, LMt9;

    .line 755
    .line 756
    const/4 v5, 0x1

    .line 757
    invoke-direct {v4, v3, v1, v5}, LMt9;-><init>(LPt9;LxV6;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v4}, LGU6;->execute(Ljava/lang/Runnable;)V

    .line 761
    .line 762
    .line 763
    goto :goto_17

    .line 764
    :cond_2f
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 765
    .line 766
    if-eqz v1, :cond_30

    .line 767
    .line 768
    iget-object v1, v3, LPt9;->c:LGU6;

    .line 769
    .line 770
    new-instance v2, LNt9;

    .line 771
    .line 772
    const/4 v4, 0x3

    .line 773
    invoke-direct {v2, v3, v4}, LNt9;-><init>(LPt9;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v2}, LGU6;->execute(Ljava/lang/Runnable;)V

    .line 777
    .line 778
    .line 779
    :cond_30
    :goto_17
    return-void

    .line 780
    :pswitch_8
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 781
    .line 782
    iget-object v3, v0, Lmo0;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, LaM8;

    .line 785
    .line 786
    if-eqz v2, :cond_33

    .line 787
    .line 788
    move-object v2, v1

    .line 789
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 790
    .line 791
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;->b:LYbd;

    .line 792
    .line 793
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    sget-object v4, LQcd;->b:LGqd;

    .line 799
    .line 800
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, LJcd;

    .line 805
    .line 806
    if-nez v2, :cond_31

    .line 807
    .line 808
    goto :goto_18

    .line 809
    :cond_31
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;->c:Loc6;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const/4 v4, 0x1

    .line 816
    if-eq v1, v4, :cond_32

    .line 817
    .line 818
    const/4 v4, 0x2

    .line 819
    if-eq v1, v4, :cond_32

    .line 820
    .line 821
    const/4 v4, 0x3

    .line 822
    if-eq v1, v4, :cond_32

    .line 823
    .line 824
    const/4 v4, 0x4

    .line 825
    if-eq v1, v4, :cond_32

    .line 826
    .line 827
    goto :goto_18

    .line 828
    :cond_32
    invoke-virtual {v3, v2}, LaM8;->a(LJcd;)V

    .line 829
    .line 830
    .line 831
    goto :goto_18

    .line 832
    :cond_33
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 833
    .line 834
    if-eqz v2, :cond_34

    .line 835
    .line 836
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 837
    .line 838
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;->c:LJcd;

    .line 839
    .line 840
    invoke-virtual {v3, v1}, LaM8;->a(LJcd;)V

    .line 841
    .line 842
    .line 843
    goto :goto_18

    .line 844
    :cond_34
    instance-of v2, v1, Lcom/snap/opera/presenter/internal/groupsnapshot/GroupProviderNotificationPlugin$GroupsProviderResolved;

    .line 845
    .line 846
    if-eqz v2, :cond_35

    .line 847
    .line 848
    check-cast v1, Lcom/snap/opera/presenter/internal/groupsnapshot/GroupProviderNotificationPlugin$GroupsProviderResolved;

    .line 849
    .line 850
    iget-object v1, v1, Lcom/snap/opera/presenter/internal/groupsnapshot/GroupProviderNotificationPlugin$GroupsProviderResolved;->b:LPM8;

    .line 851
    .line 852
    iput-object v1, v3, LaM8;->b:LPM8;

    .line 853
    .line 854
    goto :goto_18

    .line 855
    :cond_35
    instance-of v2, v1, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;

    .line 856
    .line 857
    if-eqz v2, :cond_36

    .line 858
    .line 859
    check-cast v1, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;

    .line 860
    .line 861
    iget-object v1, v1, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;->b:LNM8;

    .line 862
    .line 863
    iput-object v1, v3, LaM8;->c:LNM8;

    .line 864
    .line 865
    :cond_36
    :goto_18
    return-void

    .line 866
    :pswitch_9
    instance-of v2, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;

    .line 867
    .line 868
    const/4 v3, 0x1

    .line 869
    iget-object v4, v0, Lmo0;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v4, LoJ8;

    .line 872
    .line 873
    if-eqz v2, :cond_3c

    .line 874
    .line 875
    check-cast v1, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;

    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iget-wide v5, v1, LxV6;->a:J

    .line 881
    .line 882
    iput-boolean v3, v4, LoJ8;->X:Z

    .line 883
    .line 884
    iget-object v2, v4, LoJ8;->c:LJcd;

    .line 885
    .line 886
    iget-object v3, v4, LoJ8;->t:LYbd;

    .line 887
    .line 888
    iget-object v1, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;->b:LYbd;

    .line 889
    .line 890
    iput-object v1, v4, LoJ8;->t:LYbd;

    .line 891
    .line 892
    iget-object v7, v4, LoJ8;->a:LDIb;

    .line 893
    .line 894
    invoke-virtual {v7, v1}, LDIb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    check-cast v7, LJcd;

    .line 899
    .line 900
    if-nez v7, :cond_37

    .line 901
    .line 902
    goto/16 :goto_1a

    .line 903
    .line 904
    :cond_37
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_38

    .line 909
    .line 910
    goto :goto_1a

    .line 911
    :cond_38
    iget-object v2, v4, LoJ8;->c:LJcd;

    .line 912
    .line 913
    const-string v8, "eventDispatcher"

    .line 914
    .line 915
    const/4 v9, 0x0

    .line 916
    if-nez v2, :cond_39

    .line 917
    .line 918
    goto :goto_19

    .line 919
    :cond_39
    iput-object v9, v4, LoJ8;->c:LJcd;

    .line 920
    .line 921
    new-instance v10, Lcom/snap/opera/events/ViewerEvents$CloseGroup;

    .line 922
    .line 923
    invoke-direct {v10, v3, v2, v1, v7}, Lcom/snap/opera/events/ViewerEvents$CloseGroup;-><init>(LYbd;LJcd;LYbd;LJcd;)V

    .line 924
    .line 925
    .line 926
    iput-wide v5, v10, LxV6;->a:J

    .line 927
    .line 928
    iget-object v2, v4, LoJ8;->b:LTV6;

    .line 929
    .line 930
    if-eqz v2, :cond_3b

    .line 931
    .line 932
    invoke-virtual {v2, v10}, LTV6;->c(LxV6;)V

    .line 933
    .line 934
    .line 935
    :goto_19
    iput-object v7, v4, LoJ8;->c:LJcd;

    .line 936
    .line 937
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 938
    .line 939
    invoke-direct {v2, v1, v7}, Lcom/snap/opera/events/ViewerEvents$OpenGroup;-><init>(LYbd;LJcd;)V

    .line 940
    .line 941
    .line 942
    iput-wide v5, v2, LxV6;->a:J

    .line 943
    .line 944
    iget-object v1, v4, LoJ8;->b:LTV6;

    .line 945
    .line 946
    if-eqz v1, :cond_3a

    .line 947
    .line 948
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 949
    .line 950
    .line 951
    goto :goto_1a

    .line 952
    :cond_3a
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v9

    .line 956
    :cond_3b
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v9

    .line 960
    :cond_3c
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 961
    .line 962
    if-eqz v2, :cond_3d

    .line 963
    .line 964
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 965
    .line 966
    const/4 v2, 0x0

    .line 967
    iput-boolean v2, v4, LoJ8;->X:Z

    .line 968
    .line 969
    iget-boolean v2, v4, LoJ8;->Y:Z

    .line 970
    .line 971
    if-eqz v2, :cond_3f

    .line 972
    .line 973
    iget-wide v1, v1, LxV6;->a:J

    .line 974
    .line 975
    invoke-static {v4, v1, v2}, LoJ8;->a(LoJ8;J)V

    .line 976
    .line 977
    .line 978
    goto :goto_1a

    .line 979
    :cond_3d
    instance-of v2, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaViewerIsClosing;

    .line 980
    .line 981
    if-eqz v2, :cond_3e

    .line 982
    .line 983
    check-cast v1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaViewerIsClosing;

    .line 984
    .line 985
    iput-boolean v3, v4, LoJ8;->Y:Z

    .line 986
    .line 987
    iget-boolean v2, v4, LoJ8;->X:Z

    .line 988
    .line 989
    if-nez v2, :cond_3f

    .line 990
    .line 991
    iget-wide v1, v1, LxV6;->a:J

    .line 992
    .line 993
    invoke-static {v4, v1, v2}, LoJ8;->a(LoJ8;J)V

    .line 994
    .line 995
    .line 996
    goto :goto_1a

    .line 997
    :cond_3e
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 998
    .line 999
    if-eqz v2, :cond_3f

    .line 1000
    .line 1001
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 1002
    .line 1003
    iput-boolean v3, v4, LoJ8;->Y:Z

    .line 1004
    .line 1005
    iget-wide v1, v1, LxV6;->a:J

    .line 1006
    .line 1007
    invoke-static {v4, v1, v2}, LoJ8;->a(LoJ8;J)V

    .line 1008
    .line 1009
    .line 1010
    :cond_3f
    :goto_1a
    return-void

    .line 1011
    :pswitch_a
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 1012
    .line 1013
    const/4 v3, 0x0

    .line 1014
    iget-object v4, v0, Lmo0;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v4, Lor6;

    .line 1017
    .line 1018
    if-eqz v2, :cond_42

    .line 1019
    .line 1020
    move-object v2, v1

    .line 1021
    check-cast v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 1022
    .line 1023
    iget-object v5, v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;->b:LYbd;

    .line 1024
    .line 1025
    iget-object v5, v5, LYbd;->X:Ljava/lang/String;

    .line 1026
    .line 1027
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 1028
    .line 1029
    iget-object v6, v4, Lor6;->Z:LYbd;

    .line 1030
    .line 1031
    if-eqz v6, :cond_40

    .line 1032
    .line 1033
    iget-object v3, v6, LYbd;->X:Ljava/lang/String;

    .line 1034
    .line 1035
    :cond_40
    invoke-static {v5, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    iget-object v1, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;->c:Ljava/util/List;

    .line 1040
    .line 1041
    iget-object v6, v4, Lor6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1042
    .line 1043
    if-eqz v3, :cond_41

    .line 1044
    .line 1045
    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;->b:LYbd;

    .line 1049
    .line 1050
    invoke-virtual {v4, v2, v1}, Lor6;->c(LYbd;Ljava/util/List;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_1f

    .line 1054
    .line 1055
    :cond_41
    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_1f

    .line 1059
    .line 1060
    :cond_42
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1061
    .line 1062
    if-eqz v2, :cond_4b

    .line 1063
    .line 1064
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1065
    .line 1066
    sget-object v2, LLqj;->l:LL7d;

    .line 1067
    .line 1068
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 1069
    .line 1070
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_4b

    .line 1075
    .line 1076
    new-instance v5, LMRg;

    .line 1077
    .line 1078
    iget-object v1, v4, Lor6;->k0:LREi;

    .line 1079
    .line 1080
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    move-object v7, v1

    .line 1085
    check-cast v7, LmGc;

    .line 1086
    .line 1087
    iget-object v1, v4, Lor6;->l0:LREi;

    .line 1088
    .line 1089
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    move-object v8, v1

    .line 1094
    check-cast v8, LIv9;

    .line 1095
    .line 1096
    iget-object v1, v4, Lor6;->X:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Ljava/lang/Iterable;

    .line 1099
    .line 1100
    new-instance v10, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    :cond_43
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    iget-object v6, v4, Lor6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1114
    .line 1115
    if-eqz v2, :cond_4a

    .line 1116
    .line 1117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v9, v4, Lor6;->m0:Ljava/lang/Object;

    .line 1124
    .line 1125
    const/16 v11, 0x2d

    .line 1126
    .line 1127
    invoke-static {v2, v11}, Lkti;->a1(Ljava/lang/String;C)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v11

    .line 1131
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    check-cast v9, [Ljava/lang/String;

    .line 1136
    .line 1137
    const/4 v11, 0x1

    .line 1138
    if-eqz v9, :cond_44

    .line 1139
    .line 1140
    aget-object v9, v9, v11

    .line 1141
    .line 1142
    goto :goto_1c

    .line 1143
    :cond_44
    move-object v9, v3

    .line 1144
    :goto_1c
    const-string v12, "None"

    .line 1145
    .line 1146
    invoke-static {v2, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v13

    .line 1150
    if-eqz v13, :cond_45

    .line 1151
    .line 1152
    const v9, 0x7f133973

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    :cond_45
    move-object v14, v9

    .line 1160
    if-eqz v14, :cond_49

    .line 1161
    .line 1162
    new-instance v13, LtRg;

    .line 1163
    .line 1164
    iget-object v6, v4, Lor6;->b:LNwi;

    .line 1165
    .line 1166
    iget-boolean v9, v6, LNwi;->b:Z

    .line 1167
    .line 1168
    if-eqz v9, :cond_46

    .line 1169
    .line 1170
    iget-object v6, v6, LNwi;->c:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-static {v2, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-nez v6, :cond_47

    .line 1177
    .line 1178
    :cond_46
    iget-object v6, v4, Lor6;->b:LNwi;

    .line 1179
    .line 1180
    iget-boolean v6, v6, LNwi;->b:Z

    .line 1181
    .line 1182
    if-nez v6, :cond_48

    .line 1183
    .line 1184
    invoke-static {v2, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-eqz v6, :cond_48

    .line 1189
    .line 1190
    :cond_47
    const/4 v15, 0x1

    .line 1191
    goto :goto_1d

    .line 1192
    :cond_48
    const/4 v11, 0x0

    .line 1193
    const/4 v15, 0x0

    .line 1194
    :goto_1d
    new-instance v6, LJq6;

    .line 1195
    .line 1196
    const/4 v9, 0x3

    .line 1197
    invoke-direct {v6, v4, v9, v2}, LJq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    const/16 v16, 0x0

    .line 1201
    .line 1202
    const/16 v20, 0x34

    .line 1203
    .line 1204
    const/16 v18, 0x0

    .line 1205
    .line 1206
    const/16 v19, 0x0

    .line 1207
    .line 1208
    move-object/from16 v17, v6

    .line 1209
    .line 1210
    invoke-direct/range {v13 .. v20}, LtRg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;I)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1e

    .line 1214
    :cond_49
    move-object v13, v3

    .line 1215
    :goto_1e
    if-eqz v13, :cond_43

    .line 1216
    .line 1217
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    goto :goto_1b

    .line 1221
    :cond_4a
    new-instance v9, LJRg;

    .line 1222
    .line 1223
    const/4 v13, 0x0

    .line 1224
    const/16 v16, 0x3e

    .line 1225
    .line 1226
    const/4 v11, 0x0

    .line 1227
    const/4 v12, 0x0

    .line 1228
    const/4 v14, 0x0

    .line 1229
    const/4 v15, 0x0

    .line 1230
    invoke-direct/range {v9 .. v16}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v10, 0x0

    .line 1234
    const/16 v11, 0x30

    .line 1235
    .line 1236
    invoke-direct/range {v5 .. v11}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 1237
    .line 1238
    .line 1239
    iput-object v5, v4, Lor6;->j0:LMRg;

    .line 1240
    .line 1241
    iget-object v1, v4, Lor6;->i0:Landroid/os/Handler;

    .line 1242
    .line 1243
    new-instance v2, LIA5;

    .line 1244
    .line 1245
    const/16 v3, 0x1d

    .line 1246
    .line 1247
    invoke-direct {v2, v4, v3, v5}, LIA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1251
    .line 1252
    .line 1253
    :cond_4b
    :goto_1f
    return-void

    .line 1254
    :pswitch_b
    invoke-virtual {v1}, LxV6;->a()LYbd;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;

    .line 1259
    .line 1260
    if-eqz v1, :cond_4c

    .line 1261
    .line 1262
    invoke-static {v2}, Lccd;->o(LYbd;)Lacc;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    if-eqz v1, :cond_4c

    .line 1267
    .line 1268
    iget-object v3, v0, Lmo0;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v3, Lmi6;

    .line 1271
    .line 1272
    iget-object v3, v3, Lmi6;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v3, LZ4i;

    .line 1275
    .line 1276
    const/4 v4, 0x0

    .line 1277
    invoke-static {v1, v4}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    sget-object v4, LXc;->Z:LXc;

    .line 1282
    .line 1283
    invoke-static {v2}, LeBk;->g(LYbd;)Lw7h;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    iget-object v2, v2, Lw7h;->b:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-interface {v3, v1, v4, v2}, LZ4i;->h(Lkhi;LXc;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_4c
    return-void

    .line 1293
    :pswitch_c
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1294
    .line 1295
    iget-object v3, v0, Lmo0;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v3, Lvo3;

    .line 1298
    .line 1299
    if-eqz v2, :cond_50

    .line 1300
    .line 1301
    move-object v2, v1

    .line 1302
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1303
    .line 1304
    sget-object v4, LLqj;->a:LL7d;

    .line 1305
    .line 1306
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 1307
    .line 1308
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-eqz v2, :cond_52

    .line 1313
    .line 1314
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1315
    .line 1316
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LYbd;

    .line 1317
    .line 1318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    const/4 v2, 0x0

    .line 1322
    if-eqz v1, :cond_4d

    .line 1323
    .line 1324
    sget-object v4, LJo3;->e:LGqd;

    .line 1325
    .line 1326
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    check-cast v4, Ljava/lang/String;

    .line 1331
    .line 1332
    goto :goto_20

    .line 1333
    :cond_4d
    move-object v4, v2

    .line 1334
    :goto_20
    if-eqz v1, :cond_4e

    .line 1335
    .line 1336
    sget-object v2, LJo3;->b:LGqd;

    .line 1337
    .line 1338
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    move-object v2, v1

    .line 1343
    check-cast v2, Ljava/lang/String;

    .line 1344
    .line 1345
    :cond_4e
    if-eqz v4, :cond_52

    .line 1346
    .line 1347
    if-nez v2, :cond_4f

    .line 1348
    .line 1349
    goto :goto_21

    .line 1350
    :cond_4f
    iget-object v1, v3, Lvo3;->c:Lgo3;

    .line 1351
    .line 1352
    check-cast v1, LMw5;

    .line 1353
    .line 1354
    invoke-virtual {v1, v2}, LMw5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    new-instance v2, LOl3;

    .line 1359
    .line 1360
    const/4 v5, 0x2

    .line 1361
    invoke-direct {v2, v3, v5, v4}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v4, Lqk3;

    .line 1365
    .line 1366
    const/16 v5, 0x9

    .line 1367
    .line 1368
    invoke-direct {v4, v5, v3}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v3, v3, Lvo3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1372
    .line 1373
    invoke-virtual {v1, v2, v4, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1374
    .line 1375
    .line 1376
    goto :goto_21

    .line 1377
    :cond_50
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidEnter;

    .line 1378
    .line 1379
    if-eqz v2, :cond_51

    .line 1380
    .line 1381
    goto :goto_21

    .line 1382
    :cond_51
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 1383
    .line 1384
    if-eqz v1, :cond_52

    .line 1385
    .line 1386
    iget-object v1, v3, Lvo3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1389
    .line 1390
    .line 1391
    :cond_52
    :goto_21
    return-void

    .line 1392
    :pswitch_d
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1393
    .line 1394
    iget-object v3, v0, Lmo0;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v3, LSm3;

    .line 1397
    .line 1398
    if-eqz v2, :cond_56

    .line 1399
    .line 1400
    move-object v2, v1

    .line 1401
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1402
    .line 1403
    sget-object v4, LLqj;->a:LL7d;

    .line 1404
    .line 1405
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 1406
    .line 1407
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-eqz v2, :cond_58

    .line 1412
    .line 1413
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1414
    .line 1415
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LYbd;

    .line 1416
    .line 1417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    const/4 v2, 0x0

    .line 1421
    if-eqz v1, :cond_53

    .line 1422
    .line 1423
    sget-object v4, LJo3;->e:LGqd;

    .line 1424
    .line 1425
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    check-cast v4, Ljava/lang/String;

    .line 1430
    .line 1431
    goto :goto_22

    .line 1432
    :cond_53
    move-object v4, v2

    .line 1433
    :goto_22
    if-eqz v1, :cond_54

    .line 1434
    .line 1435
    sget-object v2, LJo3;->b:LGqd;

    .line 1436
    .line 1437
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    move-object v2, v1

    .line 1442
    check-cast v2, Ljava/lang/String;

    .line 1443
    .line 1444
    :cond_54
    if-eqz v4, :cond_58

    .line 1445
    .line 1446
    if-nez v2, :cond_55

    .line 1447
    .line 1448
    goto :goto_23

    .line 1449
    :cond_55
    iget-object v1, v3, LSm3;->c:Lgo3;

    .line 1450
    .line 1451
    check-cast v1, LMw5;

    .line 1452
    .line 1453
    invoke-virtual {v1, v2}, LMw5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    new-instance v2, LOl3;

    .line 1458
    .line 1459
    const/4 v5, 0x1

    .line 1460
    invoke-direct {v2, v3, v5, v4}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v4, Lqk3;

    .line 1464
    .line 1465
    const/16 v5, 0x8

    .line 1466
    .line 1467
    invoke-direct {v4, v5, v3}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v3, v3, LSm3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1471
    .line 1472
    invoke-virtual {v1, v2, v4, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1473
    .line 1474
    .line 1475
    goto :goto_23

    .line 1476
    :cond_56
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidEnter;

    .line 1477
    .line 1478
    if-eqz v2, :cond_57

    .line 1479
    .line 1480
    goto :goto_23

    .line 1481
    :cond_57
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 1482
    .line 1483
    if-eqz v1, :cond_58

    .line 1484
    .line 1485
    iget-object v1, v3, LSm3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1488
    .line 1489
    .line 1490
    :cond_58
    :goto_23
    return-void

    .line 1491
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lcom/snap/opera/events/ViewerEvents$DestroyedView;)V
    .locals 1

    .line 1
    iget v0, p0, Lmo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lmo0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lor6;

    .line 10
    .line 11
    iget-object v0, v0, Lor6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$DestroyedView;->b:LYbd;

    .line 14
    .line 15
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;)V
    .locals 1

    .line 1
    iget p1, p0, Lmo0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LFgb;->Y:LFgb;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 2

    .line 1
    iget v0, p0, Lmo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lmo0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lor6;

    .line 10
    .line 11
    iget-object v1, v0, Lor6;->f0:Lnr6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 16
    .line 17
    iput-object p1, v1, Lnr6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lor6;->a(Lor6;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lor6;->Z:LYbd;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "volumeChangeBroadcastReceiver"

    .line 26
    .line 27
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 3

    .line 1
    iget v0, p0, Lmo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lmo0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lor6;

    .line 10
    .line 11
    iget-object v1, v0, Lor6;->f0:Lnr6;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v2, v1, Lnr6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, v0, Lor6;->Z:LYbd;

    .line 19
    .line 20
    sget-object v1, LgP6;->a:LgP6;

    .line 21
    .line 22
    iput-object v1, v0, Lor6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v2, p1, v1}, Lor6;->g(ILYbd;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "volumeChangeBroadcastReceiver"

    .line 33
    .line 34
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lcom/snap/opera/events/ViewerEvents$CloseGroup;)V
    .locals 0

    .line 1
    iget p1, p0, Lmo0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LWKh;

    .line 10
    .line 11
    iget-object p1, p1, LWKh;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lcom/snap/opera/events/ViewerEvents$Paged;)V
    .locals 3

    .line 1
    iget v0, p0, Lmo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LQcd;->b:LGqd;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LYbd;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LJcd;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LYbd;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LJcd;

    .line 24
    .line 25
    iget-object v2, p0, Lmo0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LC0b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->d:Loc6;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1, v0}, LC0b;->a(Loc6;LJcd;LJcd;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 3

    .line 1
    iget v0, p0, Lmo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lmo0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lno0;

    .line 10
    .line 11
    iget-object v0, v0, Lno0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwce;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lwce;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LtFh;

    .line 22
    .line 23
    iget-object p1, p1, LtFh;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LSZa;

    .line 32
    .line 33
    iget-object p1, p1, LSZa;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LIl;

    .line 44
    .line 45
    iget-object p1, p1, LIl;->h0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    sget-object v0, LFgb;->c:LFgb;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    iget-object v0, p0, Lmo0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lax0;

    .line 58
    .line 59
    iget-object v0, v0, Lax0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LJP9;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    sget-object v0, LFgb;->c:LFgb;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_7
    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lor6;

    .line 91
    .line 92
    iget-object v0, p1, Lor6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 93
    .line 94
    invoke-static {v0}, Lcvk;->i(Landroid/content/Context;)Lcvk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p1, Lor6;->f0:Lnr6;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcvk;->y(Landroid/content/BroadcastReceiver;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p1, Lor6;->Y:LTV6;

    .line 107
    .line 108
    iget-object p1, p1, Lor6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const-string p1, "volumeChangeBroadcastReceiver"

    .line 115
    .line 116
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :pswitch_8
    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LXm3;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, p1, LXm3;->t:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, p1, LXm3;->X:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object v2, p1, LXm3;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ljo3;

    .line 140
    .line 141
    iget-object p1, p1, LXm3;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, LR93;

    .line 144
    .line 145
    check-cast p1, LFRe;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, LzHa;->k(LFRe;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    check-cast v2, Llo3;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Llo3;->m(J)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void

    .line 157
    :pswitch_9
    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lvo3;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p1, Lvo3;->X:LTV6;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a
    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, LXm3;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, p1, LXm3;->t:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, p1, LXm3;->X:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iget-object v2, p1, LXm3;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljo3;

    .line 188
    .line 189
    iget-object p1, p1, LXm3;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, LR93;

    .line 192
    .line 193
    check-cast p1, LFRe;

    .line 194
    .line 195
    invoke-static {p1, v0, v1}, LzHa;->k(LFRe;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    check-cast v2, Llo3;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, Llo3;->m(J)V

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void

    .line 205
    :pswitch_b
    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, LSm3;

    .line 208
    .line 209
    iget-object v0, p1, LSm3;->X:LJp0;

    .line 210
    .line 211
    iget-object v0, p1, LSm3;->e0:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    sget-object v1, LKo3;->a:LKo3;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 227
    .line 228
    .line 229
    :cond_4
    const/4 v0, 0x0

    .line 230
    iput-object v0, p1, LSm3;->Y:LTV6;

    .line 231
    .line 232
    iput-object v0, p1, LSm3;->e0:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_c
    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lax0;

    .line 238
    .line 239
    iget-object p1, p1, Lax0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 242
    .line 243
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public q(Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;)V
    .locals 3

    .line 1
    iget v0, p0, Lmo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LXm3;

    .line 14
    .line 15
    iget-object v2, v1, LXm3;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 28
    .line 29
    sget-object v2, Lu8k;->n0:Lu8k;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->b:LYbd;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LYbd;Lu8k;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, LXm3;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LTV6;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "closeButtonText"

    .line 47
    .line 48
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lvo3;

    .line 61
    .line 62
    iget-object v2, v1, Lvo3;->Y:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 73
    .line 74
    sget-object v2, Lu8k;->n0:Lu8k;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->b:LYbd;

    .line 77
    .line 78
    invoke-direct {v0, p1, v2}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LYbd;Lu8k;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lvo3;->X:LTV6;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string p1, "closeButtonText"

    .line 90
    .line 91
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_1
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LXm3;

    .line 104
    .line 105
    iget-object v2, v1, LXm3;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 118
    .line 119
    sget-object v2, Lu8k;->n0:Lu8k;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->b:LYbd;

    .line 122
    .line 123
    invoke-direct {v0, p1, v2}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LYbd;Lu8k;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, LXm3;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LTV6;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-string p1, "closeButtonText"

    .line 137
    .line 138
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    throw p1

    .line 143
    :cond_5
    :goto_2
    return-void

    .line 144
    :pswitch_3
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->c:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LSm3;

    .line 151
    .line 152
    iget-object v2, v1, LSm3;->Z:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 163
    .line 164
    sget-object v2, Lu8k;->n0:Lu8k;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->b:LYbd;

    .line 167
    .line 168
    invoke-direct {v0, p1, v2}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LYbd;Lu8k;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v1, LSm3;->Y:LTV6;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const-string p1, "closeButtonText"

    .line 180
    .line 181
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    throw p1

    .line 186
    :cond_7
    :goto_3
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ltfb;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LFgb;->a:LFgb;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public v(Lcom/snap/opera/events/ViewerEvents$OpenGroup;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lmo0;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LWKh;

    .line 14
    .line 15
    iget-boolean v0, p1, LWKh;->Z:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LwDh;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LWKh;->c:LnJe;

    .line 33
    .line 34
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LsFh;

    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {v4, v0, v3, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    iget-object v1, p1, LWKh;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p1, LWKh;->Z:Z

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_1
    iget-object v4, p0, Lmo0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LtFh;

    .line 68
    .line 69
    iget-boolean v5, v4, LtFh;->b:Z

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    iget-object v5, v4, LtFh;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LuFh;

    .line 76
    .line 77
    iget v5, v5, LuFh;->b:I

    .line 78
    .line 79
    invoke-static {v5}, LzHa;->L(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;->b:LYbd;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    if-eq v5, v2, :cond_2

    .line 88
    .line 89
    if-eq v5, v1, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-ne v5, v2, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p1, LwOc;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    :goto_1
    invoke-static {p1}, LvAk;->s(LYbd;)Lw7h;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lw7h;->n:LIqd;

    .line 106
    .line 107
    sget-object v5, LOm6;->f:LGqd;

    .line 108
    .line 109
    invoke-virtual {v5, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    sget-object v2, Ludd;->b:LGqd;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    sget-object v2, LZji;->a:LGqd;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LANd;

    .line 133
    .line 134
    iget-object v2, v2, LANd;->R:Ljava/lang/String;

    .line 135
    .line 136
    :cond_4
    :goto_2
    invoke-static {p1}, LLm6;->a(LYbd;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, v4, LtFh;->e0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, LVU2;

    .line 143
    .line 144
    iget-object v7, v6, LVU2;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, LQeh;

    .line 147
    .line 148
    invoke-interface {v7}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, LG83;

    .line 153
    .line 154
    invoke-direct {v8, v6, v2, v5, v1}, LG83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 161
    .line 162
    invoke-direct {v2, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v4, LtFh;->t:LnJe;

    .line 166
    .line 167
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 172
    .line 173
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lo0h;

    .line 177
    .line 178
    const/16 v5, 0xd

    .line 179
    .line 180
    invoke-direct {v2, v4, p1, p0, v5}, Lo0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    invoke-direct {p1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LMkh;

    .line 189
    .line 190
    const/16 v5, 0x8

    .line 191
    .line 192
    invoke-direct {v2, v5, v4}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 196
    .line 197
    invoke-direct {v5, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, LsFh;

    .line 201
    .line 202
    invoke-direct {p1, v0, v4}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, p1, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v1, v4, LtFh;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 212
    .line 213
    .line 214
    iput-boolean v0, v4, LtFh;->b:Z

    .line 215
    .line 216
    :cond_5
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 4

    .line 1
    iget v0, p0, Lmo0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LCBe;

    .line 10
    .line 11
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LT16;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lz06;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p1}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LT16;->e:LREi;

    .line 32
    .line 33
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LlJe;

    .line 38
    .line 39
    check-cast v0, LnJe;

    .line 40
    .line 41
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LHI2;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-direct {v0, v1}, LHI2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LAZ5;

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    invoke-direct {v1, v3, p1}, LAZ5;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p1, LT16;->d:Lnp0;

    .line 68
    .line 69
    iget-object p1, p1, LT16;->b:Liu6;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_1
    iget-object v0, p0, Lmo0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lax0;

    .line 78
    .line 79
    iget-object v0, v0, Lax0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LJP9;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_2
    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LC0b;

    .line 90
    .line 91
    iget-object v0, p1, LC0b;->Y:LREi;

    .line 92
    .line 93
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LJcd;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v1, v1, v0}, LC0b;->a(Loc6;LJcd;LJcd;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_3
    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lor6;

    .line 107
    .line 108
    iget-object v0, p1, Lor6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 109
    .line 110
    invoke-static {v0}, Lcvk;->i(Landroid/content/Context;)Lcvk;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p1, p1, Lor6;->f0:Lnr6;

    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    new-instance v1, Landroid/content/IntentFilter;

    .line 119
    .line 120
    const-string v2, "com.snap.core.media.VOLUME_CHANGED"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Lcvk;->u(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    const-string p1, "volumeChangeBroadcastReceiver"

    .line 130
    .line 131
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    throw p1

    .line 136
    :sswitch_4
    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LXm3;

    .line 139
    .line 140
    iget-object v0, p1, LXm3;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LR93;

    .line 143
    .line 144
    check-cast v0, LFRe;

    .line 145
    .line 146
    invoke-static {v0}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p1, LXm3;->X:Ljava/lang/Object;

    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_5
    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, LXm3;

    .line 156
    .line 157
    iget-object v0, p1, LXm3;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LR93;

    .line 160
    .line 161
    check-cast v0, LFRe;

    .line 162
    .line 163
    invoke-static {v0}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p1, LXm3;->X:Ljava/lang/Object;

    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0xb -> :sswitch_2
        0xf -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 1

    .line 1
    iget p1, p0, Lmo0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LIl;

    .line 10
    .line 11
    iget-object p1, p1, LIl;->h0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object v0, LFgb;->b:LFgb;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
