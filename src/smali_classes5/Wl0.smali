.class public final LWl0;
.super LcZc;
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

    iput v0, p0, LWl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LWl0;->a:I

    iput-object p2, p0, LWl0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 1

    .line 1
    iget p1, p0, LWl0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LSO0;

    .line 10
    .line 11
    iget-object p1, p1, LSO0;->j0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object v0, Lr3b;->b:Lr3b;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public B(Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;)V
    .locals 2

    .line 1
    iget v0, p0, LWl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LWl0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lam0;

    .line 10
    .line 11
    iget-object v0, v0, Lam0;->e:LBRe;

    .line 12
    .line 13
    sget-object v1, LdXc;->w1:Lgbd;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;->b:LdXc;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    invoke-virtual {v0, v1, p1}, LBRe;->a(ILjava/lang/String;)V

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

.method public C(Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;)V
    .locals 3

    .line 1
    iget v0, p0, LWl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LWl0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lco6;

    .line 10
    .line 11
    iget-object v1, v0, Lco6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LdXc;

    .line 14
    .line 15
    iget-object v2, p1, LdXc;->X:Ljava/lang/String;

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
    invoke-virtual {v0, p1, v1}, Lco6;->b(LdXc;Ljava/util/List;)V

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

.method public H(Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;)V
    .locals 1

    .line 1
    iget v0, p0, LWl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LWl0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhk6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, LAYc;->c:Lgbd;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;->b:LdXc;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LMT3;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->OPERAPLAYBACK:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LMT3;->p0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

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

.method public a(LLR6;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LWl0;->a:I

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
    sget-object v4, LXRg;->a:LWRg;

    .line 16
    .line 17
    iget-object v5, v0, LWl0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lvu0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v5, Lvu0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LGe0;

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
    invoke-virtual {v4, v1}, LWRg;->g(Ljava/lang/String;)LGe0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v5, Lvu0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    const-string v1, "pll:Spotlight:onPageOpened"

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LWRg;->i(Ljava/lang/String;)V

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
    iget-object v1, v5, Lvu0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LGe0;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, LGe0;->c()V

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
    invoke-virtual {v4, v1}, LWRg;->g(Ljava/lang/String;)LGe0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v5, Lvu0;->c:Ljava/lang/Object;

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
    iget-object v1, v5, Lvu0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LGe0;

    .line 93
    .line 94
    if-eqz v1, :cond_e

    .line 95
    .line 96
    invoke-virtual {v1}, LGe0;->c()V

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
    iget-object v1, v5, Lvu0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LGe0;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    invoke-virtual {v1}, LGe0;->c()V

    .line 149
    .line 150
    .line 151
    :cond_c
    iget-object v1, v5, Lvu0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LGe0;

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    invoke-virtual {v1}, LGe0;->c()V

    .line 158
    .line 159
    .line 160
    :cond_d
    const/4 v1, 0x0

    .line 161
    iput-object v1, v5, Lvu0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, v5, Lvu0;->c:Ljava/lang/Object;

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
    sget-object v3, Ly1j;->a:LWSc;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 176
    .line 177
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LdXc;

    .line 186
    .line 187
    iget-object v2, v0, LWl0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LkNa;

    .line 190
    .line 191
    iget-object v3, v2, LkNa;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LB73;

    .line 194
    .line 195
    check-cast v3, LOze;

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
    sget-object v5, LVXc;->b:Lgbd;

    .line 205
    .line 206
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    instance-of v6, v5, LBk6;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    if-eqz v6, :cond_f

    .line 214
    .line 215
    check-cast v5, LBk6;

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
    iget-object v5, v5, LFk6;->g:Libd;

    .line 222
    .line 223
    if-eqz v5, :cond_10

    .line 224
    .line 225
    sget-object v6, Lek6;->o:Lgbd;

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object v7, v5

    .line 232
    check-cast v7, LbC1;

    .line 233
    .line 234
    :cond_10
    invoke-static {v1}, Lifk;->J(LdXc;)LLLg;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v5, v5, LLLg;->d:LuSg;

    .line 239
    .line 240
    invoke-virtual {v5}, LuSg;->n()LLtb;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    sget-object v5, LOvd;->a:Lgbd;

    .line 245
    .line 246
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    sget-object v6, LtW3;->Y:Lgbd;

    .line 253
    .line 254
    invoke-virtual {v6, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, LQZ3;

    .line 259
    .line 260
    new-instance v13, Ljeg;

    .line 261
    .line 262
    invoke-direct {v13}, Ljeg;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v7, v13, Ljeg;->b:LbC1;

    .line 266
    .line 267
    invoke-virtual {v13, v5}, Ljeg;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lggk;->a(LdXc;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    new-instance v10, Lxl6;

    .line 275
    .line 276
    invoke-direct {v10, v7, v8}, Lxl6;-><init>(J)V

    .line 277
    .line 278
    .line 279
    if-eqz v6, :cond_11

    .line 280
    .line 281
    iget v1, v6, LQZ3;->D:I

    .line 282
    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    invoke-static {v1}, Ldkk;->l(I)LmPf;

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
    sget-object v1, LmPf;->j1:LmPf;

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :goto_a
    new-instance v8, Llk6;

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
    invoke-direct/range {v8 .. v16}, Llk6;-><init>(LLtb;Lssk;Ljava/lang/String;LmPf;Ljeg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v2, LkNa;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LJ7d;

    .line 310
    .line 311
    invoke-interface {v1, v8}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v2, v2, LkNa;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 318
    .line 319
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v3, v0, LWl0;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LIjf;

    .line 328
    .line 329
    if-eqz v2, :cond_13

    .line 330
    .line 331
    check-cast v1, Lcom/snap/opera/presenter/OperaDeckEvents$OperaFragmentOnNavigate;

    .line 332
    .line 333
    iget-object v1, v1, Lcom/snap/opera/presenter/OperaDeckEvents$OperaFragmentOnNavigate;->b:LPpc;

    .line 334
    .line 335
    instance-of v2, v1, LyNf;

    .line 336
    .line 337
    if-eqz v2, :cond_15

    .line 338
    .line 339
    check-cast v1, LyNf;

    .line 340
    .line 341
    invoke-virtual {v3, v1}, LIjf;->Q2(LyNf;)V

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
    invoke-virtual {v3}, LqM0;->C1()V

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
    invoke-virtual {v3}, LqM0;->C1()V

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
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->b:LdXc;

    .line 369
    .line 370
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 371
    .line 372
    iget-object v3, v0, LWl0;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Lf0d;

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
    sget-object v4, LVXc;->a:Lgbd;

    .line 387
    .line 388
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    instance-of v4, v2, LTXc;

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    if-eqz v4, :cond_17

    .line 396
    .line 397
    check-cast v2, LTXc;

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
    invoke-interface {v2}, LTXc;->a()LQ1j;

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
    new-instance v4, Lz7d;

    .line 410
    .line 411
    if-nez v2, :cond_19

    .line 412
    .line 413
    sget-object v2, Lf0d;->b:LL52;

    .line 414
    .line 415
    :cond_19
    const/16 v6, 0x7d0

    .line 416
    .line 417
    invoke-direct {v4, v2, v6}, Lz7d;-><init>(LQ1j;I)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v3, Lf0d;->a:LOW5;

    .line 421
    .line 422
    invoke-virtual {v2, v4}, LOW5;->c(Lz7d;)V

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
    check-cast v4, LdXc;

    .line 453
    .line 454
    sget-object v7, LVXc;->a:Lgbd;

    .line 455
    .line 456
    invoke-virtual {v7, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    instance-of v7, v4, LTXc;

    .line 461
    .line 462
    if-eqz v7, :cond_1b

    .line 463
    .line 464
    check-cast v4, LTXc;

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
    invoke-interface {v4}, LTXc;->a()LQ1j;

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
    new-instance v7, Lz7d;

    .line 479
    .line 480
    invoke-direct {v7, v4, v6}, Lz7d;-><init>(LQ1j;I)V

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
    iget-object v2, v0, LWl0;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, LkNa;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v3, LVXc;->b:Lgbd;

    .line 515
    .line 516
    iget-object v7, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 517
    .line 518
    invoke-virtual {v3, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    move-object v8, v1

    .line 523
    check-cast v8, LOXc;

    .line 524
    .line 525
    if-nez v8, :cond_20

    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_20
    sget-object v1, LVXc;->a:Lgbd;

    .line 529
    .line 530
    invoke-virtual {v1, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LUXc;

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
    iget-object v3, v2, LkNa;->t:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, LUUc;

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
    iget-object v6, v3, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->T0:LXXc;

    .line 552
    .line 553
    if-eqz v6, :cond_22

    .line 554
    .line 555
    invoke-virtual {v6}, LXXc;->a()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    goto :goto_14

    .line 560
    :cond_22
    iget-object v3, v3, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 561
    .line 562
    if-eqz v3, :cond_23

    .line 563
    .line 564
    invoke-virtual {v3}, LVVc;->c()LQVc;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    goto :goto_13

    .line 569
    :cond_23
    move-object v3, v11

    .line 570
    :goto_13
    if-eqz v3, :cond_24

    .line 571
    .line 572
    invoke-virtual {v3}, LQVc;->e()Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    :cond_24
    :goto_14
    iget-object v3, v2, LkNa;->b:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v6, v3

    .line 579
    check-cast v6, Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {v1}, LUXc;->getId()J

    .line 582
    .line 583
    .line 584
    move-result-wide v9

    .line 585
    invoke-direct/range {v4 .. v10}, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;-><init>(ZLjava/lang/String;LdXc;LOXc;J)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v2, LkNa;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, LaS6;

    .line 591
    .line 592
    if-eqz v1, :cond_25

    .line 593
    .line 594
    invoke-virtual {v1, v4}, LaS6;->e(LLR6;)V

    .line 595
    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_25
    const-string v1, "eventDispatcher"

    .line 599
    .line 600
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v11

    .line 604
    :cond_26
    :goto_15
    return-void

    .line 605
    :pswitch_6
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackError;

    .line 606
    .line 607
    iget-object v3, v0, LWl0;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, LJXc;

    .line 610
    .line 611
    if-eqz v2, :cond_27

    .line 612
    .line 613
    move-object v2, v1

    .line 614
    check-cast v2, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackError;

    .line 615
    .line 616
    iget-object v5, v2, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackError;->b:LdXc;

    .line 617
    .line 618
    check-cast v1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackError;

    .line 619
    .line 620
    sget-object v2, LAS6;->w:Lfbd;

    .line 621
    .line 622
    iget-object v12, v1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackError;->c:Libd;

    .line 623
    .line 624
    invoke-virtual {v2, v12}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v9

    .line 634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    sget-object v1, LAS6;->m:Lgbd;

    .line 638
    .line 639
    sget-object v2, Lnib;->Y:Lnib;

    .line 640
    .line 641
    invoke-virtual {v12, v1, v2}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    move-object v6, v1

    .line 646
    check-cast v6, Lnib;

    .line 647
    .line 648
    sget-object v1, LAS6;->p:Lgbd;

    .line 649
    .line 650
    sget-object v2, LKtb;->k0:LKtb;

    .line 651
    .line 652
    invoke-virtual {v12, v1, v2}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    move-object v8, v1

    .line 657
    check-cast v8, LKtb;

    .line 658
    .line 659
    sget-object v1, LAS6;->x:Lgbd;

    .line 660
    .line 661
    new-instance v2, Ljava/lang/Throwable;

    .line 662
    .line 663
    new-instance v4, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v7, " streaming error: "

    .line 672
    .line 673
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v1, v2}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    move-object v11, v1

    .line 691
    check-cast v11, Ljava/lang/Throwable;

    .line 692
    .line 693
    new-instance v4, LdH1;

    .line 694
    .line 695
    sget-object v7, Lbxd;->c:Lbxd;

    .line 696
    .line 697
    const/4 v13, 0x4

    .line 698
    invoke-direct/range {v4 .. v13}, LdH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/io/Serializable;Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v4}, LJXc;->a(LdH1;)V

    .line 702
    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_27
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;

    .line 706
    .line 707
    if-eqz v2, :cond_29

    .line 708
    .line 709
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget-object v2, v1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;->c:LKtb;

    .line 715
    .line 716
    if-nez v2, :cond_28

    .line 717
    .line 718
    sget-object v2, LKtb;->k0:LKtb;

    .line 719
    .line 720
    :cond_28
    move-object v8, v2

    .line 721
    new-instance v12, Libd;

    .line 722
    .line 723
    invoke-direct {v12}, Libd;-><init>()V

    .line 724
    .line 725
    .line 726
    sget-object v2, LAS6;->p:Lgbd;

    .line 727
    .line 728
    invoke-virtual {v12, v2, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    sget-object v2, LAS6;->m:Lgbd;

    .line 732
    .line 733
    iget-object v6, v1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;->d:Lnib;

    .line 734
    .line 735
    invoke-virtual {v12, v2, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    sget-object v2, LAS6;->x:Lgbd;

    .line 739
    .line 740
    iget-object v11, v1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;->e:Ljava/lang/Throwable;

    .line 741
    .line 742
    invoke-virtual {v12, v2, v11}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    new-instance v4, LdH1;

    .line 746
    .line 747
    sget-object v7, Lbxd;->b:Lbxd;

    .line 748
    .line 749
    iget-wide v9, v1, LLR6;->a:J

    .line 750
    .line 751
    iget-object v5, v1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;->b:LdXc;

    .line 752
    .line 753
    const/4 v13, 0x4

    .line 754
    invoke-direct/range {v4 .. v13}, LdH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/io/Serializable;Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v4}, LJXc;->a(LdH1;)V

    .line 758
    .line 759
    .line 760
    :cond_29
    :goto_16
    return-void

    .line 761
    :pswitch_7
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 762
    .line 763
    if-eqz v2, :cond_2c

    .line 764
    .line 765
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 766
    .line 767
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->c:Lg96;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const/4 v2, 0x2

    .line 774
    if-eq v1, v2, :cond_2b

    .line 775
    .line 776
    const/4 v2, 0x4

    .line 777
    if-eq v1, v2, :cond_2a

    .line 778
    .line 779
    goto :goto_17

    .line 780
    :cond_2a
    iget-object v1, v0, LWl0;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 783
    .line 784
    if-eqz v1, :cond_2c

    .line 785
    .line 786
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_2c

    .line 791
    .line 792
    sget-object v2, Lr3b;->X:Lr3b;

    .line 793
    .line 794
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    goto :goto_17

    .line 798
    :cond_2b
    iget-object v1, v0, LWl0;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 801
    .line 802
    if-eqz v1, :cond_2c

    .line 803
    .line 804
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_2c

    .line 809
    .line 810
    sget-object v2, Lr3b;->t:Lr3b;

    .line 811
    .line 812
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_2c
    :goto_17
    return-void

    .line 816
    :pswitch_8
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 817
    .line 818
    iget-object v3, v0, LWl0;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Ldl9;

    .line 821
    .line 822
    if-eqz v2, :cond_2d

    .line 823
    .line 824
    iget-object v2, v3, Ldl9;->c:LQQ6;

    .line 825
    .line 826
    new-instance v4, Lal9;

    .line 827
    .line 828
    const/4 v5, 0x0

    .line 829
    invoke-direct {v4, v3, v1, v5}, Lal9;-><init>(Ldl9;LLR6;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v4}, LQQ6;->execute(Ljava/lang/Runnable;)V

    .line 833
    .line 834
    .line 835
    goto :goto_18

    .line 836
    :cond_2d
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 837
    .line 838
    if-eqz v2, :cond_2e

    .line 839
    .line 840
    iget-object v1, v3, Ldl9;->c:LQQ6;

    .line 841
    .line 842
    new-instance v2, Lbl9;

    .line 843
    .line 844
    const/4 v4, 0x0

    .line 845
    invoke-direct {v2, v3, v4}, Lbl9;-><init>(Ldl9;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v2}, LQQ6;->execute(Ljava/lang/Runnable;)V

    .line 849
    .line 850
    .line 851
    goto :goto_18

    .line 852
    :cond_2e
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 853
    .line 854
    if-eqz v2, :cond_2f

    .line 855
    .line 856
    iget-object v1, v3, Ldl9;->l0:LXfi;

    .line 857
    .line 858
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, LtL8;

    .line 863
    .line 864
    invoke-virtual {v1}, LtL8;->b()V

    .line 865
    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_2f
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;

    .line 869
    .line 870
    if-eqz v2, :cond_30

    .line 871
    .line 872
    iget-object v1, v3, Ldl9;->c:LQQ6;

    .line 873
    .line 874
    new-instance v2, Lbl9;

    .line 875
    .line 876
    const/4 v4, 0x1

    .line 877
    invoke-direct {v2, v3, v4}, Lbl9;-><init>(Ldl9;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v2}, LQQ6;->execute(Ljava/lang/Runnable;)V

    .line 881
    .line 882
    .line 883
    goto :goto_18

    .line 884
    :cond_30
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 885
    .line 886
    if-eqz v2, :cond_31

    .line 887
    .line 888
    iget-object v1, v3, Ldl9;->c:LQQ6;

    .line 889
    .line 890
    new-instance v2, Lbl9;

    .line 891
    .line 892
    const/4 v4, 0x2

    .line 893
    invoke-direct {v2, v3, v4}, Lbl9;-><init>(Ldl9;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v2}, LQQ6;->execute(Ljava/lang/Runnable;)V

    .line 897
    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_31
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 901
    .line 902
    if-eqz v2, :cond_32

    .line 903
    .line 904
    iget-object v2, v3, Ldl9;->c:LQQ6;

    .line 905
    .line 906
    new-instance v4, Lal9;

    .line 907
    .line 908
    const/4 v5, 0x1

    .line 909
    invoke-direct {v4, v3, v1, v5}, Lal9;-><init>(Ldl9;LLR6;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v4}, LQQ6;->execute(Ljava/lang/Runnable;)V

    .line 913
    .line 914
    .line 915
    goto :goto_18

    .line 916
    :cond_32
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 917
    .line 918
    if-eqz v1, :cond_33

    .line 919
    .line 920
    iget-object v1, v3, Ldl9;->c:LQQ6;

    .line 921
    .line 922
    new-instance v2, Lbl9;

    .line 923
    .line 924
    const/4 v4, 0x3

    .line 925
    invoke-direct {v2, v3, v4}, Lbl9;-><init>(Ldl9;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v2}, LQQ6;->execute(Ljava/lang/Runnable;)V

    .line 929
    .line 930
    .line 931
    :cond_33
    :goto_18
    return-void

    .line 932
    :pswitch_9
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 933
    .line 934
    iget-object v3, v0, LWl0;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, LYE8;

    .line 937
    .line 938
    if-eqz v2, :cond_36

    .line 939
    .line 940
    move-object v2, v1

    .line 941
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 942
    .line 943
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;->b:LdXc;

    .line 944
    .line 945
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 946
    .line 947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    sget-object v4, LVXc;->b:Lgbd;

    .line 951
    .line 952
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, LOXc;

    .line 957
    .line 958
    if-nez v2, :cond_34

    .line 959
    .line 960
    goto :goto_19

    .line 961
    :cond_34
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;->c:Lg96;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    const/4 v4, 0x1

    .line 968
    if-eq v1, v4, :cond_35

    .line 969
    .line 970
    const/4 v4, 0x2

    .line 971
    if-eq v1, v4, :cond_35

    .line 972
    .line 973
    const/4 v4, 0x3

    .line 974
    if-eq v1, v4, :cond_35

    .line 975
    .line 976
    const/4 v4, 0x4

    .line 977
    if-eq v1, v4, :cond_35

    .line 978
    .line 979
    goto :goto_19

    .line 980
    :cond_35
    invoke-virtual {v3, v2}, LYE8;->a(LOXc;)V

    .line 981
    .line 982
    .line 983
    goto :goto_19

    .line 984
    :cond_36
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 985
    .line 986
    if-eqz v2, :cond_37

    .line 987
    .line 988
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 989
    .line 990
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;->c:LOXc;

    .line 991
    .line 992
    invoke-virtual {v3, v1}, LYE8;->a(LOXc;)V

    .line 993
    .line 994
    .line 995
    goto :goto_19

    .line 996
    :cond_37
    instance-of v2, v1, Lcom/snap/opera/presenter/internal/groupsnapshot/GroupProviderNotificationPlugin$GroupsProviderResolved;

    .line 997
    .line 998
    if-eqz v2, :cond_38

    .line 999
    .line 1000
    check-cast v1, Lcom/snap/opera/presenter/internal/groupsnapshot/GroupProviderNotificationPlugin$GroupsProviderResolved;

    .line 1001
    .line 1002
    iget-object v1, v1, Lcom/snap/opera/presenter/internal/groupsnapshot/GroupProviderNotificationPlugin$GroupsProviderResolved;->b:LLF8;

    .line 1003
    .line 1004
    iput-object v1, v3, LYE8;->b:LLF8;

    .line 1005
    .line 1006
    goto :goto_19

    .line 1007
    :cond_38
    instance-of v2, v1, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;

    .line 1008
    .line 1009
    if-eqz v2, :cond_39

    .line 1010
    .line 1011
    check-cast v1, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;

    .line 1012
    .line 1013
    iget-object v1, v1, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;->b:LJF8;

    .line 1014
    .line 1015
    iput-object v1, v3, LYE8;->c:LJF8;

    .line 1016
    .line 1017
    :cond_39
    :goto_19
    return-void

    .line 1018
    :pswitch_a
    instance-of v2, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;

    .line 1019
    .line 1020
    const/4 v3, 0x1

    .line 1021
    iget-object v4, v0, LWl0;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v4, LsC8;

    .line 1024
    .line 1025
    if-eqz v2, :cond_3f

    .line 1026
    .line 1027
    check-cast v1, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    iget-wide v5, v1, LLR6;->a:J

    .line 1033
    .line 1034
    iput-boolean v3, v4, LsC8;->X:Z

    .line 1035
    .line 1036
    iget-object v2, v4, LsC8;->c:LOXc;

    .line 1037
    .line 1038
    iget-object v3, v4, LsC8;->t:LdXc;

    .line 1039
    .line 1040
    iget-object v1, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;->b:LdXc;

    .line 1041
    .line 1042
    iput-object v1, v4, LsC8;->t:LdXc;

    .line 1043
    .line 1044
    iget-object v7, v4, LsC8;->a:LkCa;

    .line 1045
    .line 1046
    invoke-virtual {v7, v1}, LkCa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    check-cast v7, LOXc;

    .line 1051
    .line 1052
    if-nez v7, :cond_3a

    .line 1053
    .line 1054
    goto/16 :goto_1b

    .line 1055
    .line 1056
    :cond_3a
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_3b

    .line 1061
    .line 1062
    goto :goto_1b

    .line 1063
    :cond_3b
    iget-object v2, v4, LsC8;->c:LOXc;

    .line 1064
    .line 1065
    const-string v8, "eventDispatcher"

    .line 1066
    .line 1067
    const/4 v9, 0x0

    .line 1068
    if-nez v2, :cond_3c

    .line 1069
    .line 1070
    goto :goto_1a

    .line 1071
    :cond_3c
    iput-object v9, v4, LsC8;->c:LOXc;

    .line 1072
    .line 1073
    new-instance v10, Lcom/snap/opera/events/ViewerEvents$CloseGroup;

    .line 1074
    .line 1075
    invoke-direct {v10, v3, v2, v1, v7}, Lcom/snap/opera/events/ViewerEvents$CloseGroup;-><init>(LdXc;LOXc;LdXc;LOXc;)V

    .line 1076
    .line 1077
    .line 1078
    iput-wide v5, v10, LLR6;->a:J

    .line 1079
    .line 1080
    iget-object v2, v4, LsC8;->b:LaS6;

    .line 1081
    .line 1082
    if-eqz v2, :cond_3e

    .line 1083
    .line 1084
    invoke-virtual {v2, v10}, LaS6;->e(LLR6;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_1a
    iput-object v7, v4, LsC8;->c:LOXc;

    .line 1088
    .line 1089
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 1090
    .line 1091
    invoke-direct {v2, v1, v7}, Lcom/snap/opera/events/ViewerEvents$OpenGroup;-><init>(LdXc;LOXc;)V

    .line 1092
    .line 1093
    .line 1094
    iput-wide v5, v2, LLR6;->a:J

    .line 1095
    .line 1096
    iget-object v1, v4, LsC8;->b:LaS6;

    .line 1097
    .line 1098
    if-eqz v1, :cond_3d

    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1b

    .line 1104
    :cond_3d
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v9

    .line 1108
    :cond_3e
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    throw v9

    .line 1112
    :cond_3f
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 1113
    .line 1114
    if-eqz v2, :cond_40

    .line 1115
    .line 1116
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 1117
    .line 1118
    const/4 v2, 0x0

    .line 1119
    iput-boolean v2, v4, LsC8;->X:Z

    .line 1120
    .line 1121
    iget-boolean v2, v4, LsC8;->Y:Z

    .line 1122
    .line 1123
    if-eqz v2, :cond_42

    .line 1124
    .line 1125
    iget-wide v1, v1, LLR6;->a:J

    .line 1126
    .line 1127
    invoke-static {v4, v1, v2}, LsC8;->a(LsC8;J)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1b

    .line 1131
    :cond_40
    instance-of v2, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaViewerIsClosing;

    .line 1132
    .line 1133
    if-eqz v2, :cond_41

    .line 1134
    .line 1135
    check-cast v1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaViewerIsClosing;

    .line 1136
    .line 1137
    iput-boolean v3, v4, LsC8;->Y:Z

    .line 1138
    .line 1139
    iget-boolean v2, v4, LsC8;->X:Z

    .line 1140
    .line 1141
    if-nez v2, :cond_42

    .line 1142
    .line 1143
    iget-wide v1, v1, LLR6;->a:J

    .line 1144
    .line 1145
    invoke-static {v4, v1, v2}, LsC8;->a(LsC8;J)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_1b

    .line 1149
    :cond_41
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 1150
    .line 1151
    if-eqz v2, :cond_42

    .line 1152
    .line 1153
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 1154
    .line 1155
    iput-boolean v3, v4, LsC8;->Y:Z

    .line 1156
    .line 1157
    iget-wide v1, v1, LLR6;->a:J

    .line 1158
    .line 1159
    invoke-static {v4, v1, v2}, LsC8;->a(LsC8;J)V

    .line 1160
    .line 1161
    .line 1162
    :cond_42
    :goto_1b
    return-void

    .line 1163
    :pswitch_b
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 1164
    .line 1165
    const/4 v3, 0x0

    .line 1166
    iget-object v4, v0, LWl0;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v4, Lco6;

    .line 1169
    .line 1170
    if-eqz v2, :cond_45

    .line 1171
    .line 1172
    move-object v2, v1

    .line 1173
    check-cast v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 1174
    .line 1175
    iget-object v5, v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;->b:LdXc;

    .line 1176
    .line 1177
    iget-object v5, v5, LdXc;->X:Ljava/lang/String;

    .line 1178
    .line 1179
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 1180
    .line 1181
    iget-object v6, v4, Lco6;->Z:LdXc;

    .line 1182
    .line 1183
    if-eqz v6, :cond_43

    .line 1184
    .line 1185
    iget-object v3, v6, LdXc;->X:Ljava/lang/String;

    .line 1186
    .line 1187
    :cond_43
    invoke-static {v5, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    iget-object v1, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;->c:Ljava/util/List;

    .line 1192
    .line 1193
    iget-object v6, v4, Lco6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1194
    .line 1195
    if-eqz v3, :cond_44

    .line 1196
    .line 1197
    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    iget-object v2, v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;->b:LdXc;

    .line 1201
    .line 1202
    invoke-virtual {v4, v2, v1}, Lco6;->b(LdXc;Ljava/util/List;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_20

    .line 1206
    .line 1207
    :cond_44
    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_20

    .line 1211
    .line 1212
    :cond_45
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1213
    .line 1214
    if-eqz v2, :cond_4e

    .line 1215
    .line 1216
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1217
    .line 1218
    sget-object v2, Ly1j;->l:LWSc;

    .line 1219
    .line 1220
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 1221
    .line 1222
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_4e

    .line 1227
    .line 1228
    new-instance v5, LCwg;

    .line 1229
    .line 1230
    iget-object v1, v4, Lco6;->k0:LXfi;

    .line 1231
    .line 1232
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    move-object v7, v1

    .line 1237
    check-cast v7, LTqc;

    .line 1238
    .line 1239
    iget-object v1, v4, Lco6;->l0:LXfi;

    .line 1240
    .line 1241
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    move-object v8, v1

    .line 1246
    check-cast v8, LPm9;

    .line 1247
    .line 1248
    iget-object v1, v4, Lco6;->X:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, Ljava/lang/Iterable;

    .line 1251
    .line 1252
    new-instance v10, Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    :cond_46
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    iget-object v6, v4, Lco6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1266
    .line 1267
    if-eqz v2, :cond_4d

    .line 1268
    .line 1269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v9, v4, Lco6;->m0:Ljava/lang/Object;

    .line 1276
    .line 1277
    const/16 v11, 0x2d

    .line 1278
    .line 1279
    invoke-static {v2, v11}, LR4i;->U1(Ljava/lang/String;C)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v9

    .line 1287
    check-cast v9, [Ljava/lang/String;

    .line 1288
    .line 1289
    const/4 v11, 0x1

    .line 1290
    if-eqz v9, :cond_47

    .line 1291
    .line 1292
    aget-object v9, v9, v11

    .line 1293
    .line 1294
    goto :goto_1d

    .line 1295
    :cond_47
    move-object v9, v3

    .line 1296
    :goto_1d
    const-string v12, "None"

    .line 1297
    .line 1298
    invoke-static {v2, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v13

    .line 1302
    if-eqz v13, :cond_48

    .line 1303
    .line 1304
    const v9, 0x7f133694

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    :cond_48
    move-object v14, v9

    .line 1312
    if-eqz v14, :cond_4c

    .line 1313
    .line 1314
    new-instance v13, Ljwg;

    .line 1315
    .line 1316
    iget-object v6, v4, Lco6;->b:Lv8i;

    .line 1317
    .line 1318
    iget-boolean v9, v6, Lv8i;->b:Z

    .line 1319
    .line 1320
    if-eqz v9, :cond_49

    .line 1321
    .line 1322
    iget-object v6, v6, Lv8i;->c:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    if-nez v6, :cond_4a

    .line 1329
    .line 1330
    :cond_49
    iget-object v6, v4, Lco6;->b:Lv8i;

    .line 1331
    .line 1332
    iget-boolean v6, v6, Lv8i;->b:Z

    .line 1333
    .line 1334
    if-nez v6, :cond_4b

    .line 1335
    .line 1336
    invoke-static {v2, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v6

    .line 1340
    if-eqz v6, :cond_4b

    .line 1341
    .line 1342
    :cond_4a
    const/4 v15, 0x1

    .line 1343
    goto :goto_1e

    .line 1344
    :cond_4b
    const/4 v11, 0x0

    .line 1345
    const/4 v15, 0x0

    .line 1346
    :goto_1e
    new-instance v6, LL26;

    .line 1347
    .line 1348
    const/16 v9, 0x1c

    .line 1349
    .line 1350
    invoke-direct {v6, v4, v9, v2}, LL26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    const/16 v16, 0x0

    .line 1354
    .line 1355
    const/16 v20, 0x34

    .line 1356
    .line 1357
    const/16 v18, 0x0

    .line 1358
    .line 1359
    const/16 v19, 0x0

    .line 1360
    .line 1361
    move-object/from16 v17, v6

    .line 1362
    .line 1363
    invoke-direct/range {v13 .. v20}, Ljwg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;I)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_1f

    .line 1367
    :cond_4c
    move-object v13, v3

    .line 1368
    :goto_1f
    if-eqz v13, :cond_46

    .line 1369
    .line 1370
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    goto :goto_1c

    .line 1374
    :cond_4d
    new-instance v9, Lzwg;

    .line 1375
    .line 1376
    const/4 v13, 0x0

    .line 1377
    const/16 v16, 0x3e

    .line 1378
    .line 1379
    const/4 v11, 0x0

    .line 1380
    const/4 v12, 0x0

    .line 1381
    const/4 v14, 0x0

    .line 1382
    const/4 v15, 0x0

    .line 1383
    invoke-direct/range {v9 .. v16}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1384
    .line 1385
    .line 1386
    const/4 v10, 0x0

    .line 1387
    const/16 v11, 0x30

    .line 1388
    .line 1389
    invoke-direct/range {v5 .. v11}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 1390
    .line 1391
    .line 1392
    iput-object v5, v4, Lco6;->j0:LCwg;

    .line 1393
    .line 1394
    iget-object v1, v4, Lco6;->i0:Landroid/os/Handler;

    .line 1395
    .line 1396
    new-instance v2, LoN5;

    .line 1397
    .line 1398
    const/16 v3, 0x18

    .line 1399
    .line 1400
    invoke-direct {v2, v4, v3, v5}, LoN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1404
    .line 1405
    .line 1406
    :cond_4e
    :goto_20
    return-void

    .line 1407
    :pswitch_c
    invoke-virtual {v1}, LLR6;->a()LdXc;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;

    .line 1412
    .line 1413
    if-eqz v1, :cond_4f

    .line 1414
    .line 1415
    invoke-static {v2}, LhXc;->o(LdXc;)LJXb;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    if-eqz v1, :cond_4f

    .line 1420
    .line 1421
    iget-object v3, v0, LWl0;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v3, LOe6;

    .line 1424
    .line 1425
    iget-object v3, v3, LOe6;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v3, LIGh;

    .line 1428
    .line 1429
    const/4 v4, 0x0

    .line 1430
    invoke-static {v1, v4}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    sget-object v4, Llc;->Z:Llc;

    .line 1435
    .line 1436
    invoke-static {v2}, Lggk;->c(LdXc;)LLLg;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    iget-object v2, v2, LLLg;->b:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-interface {v3, v1, v4, v2}, LIGh;->h(LUSh;Llc;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_4f
    return-void

    .line 1446
    :pswitch_d
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1447
    .line 1448
    iget-object v3, v0, LWl0;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v3, Lzl3;

    .line 1451
    .line 1452
    if-eqz v2, :cond_53

    .line 1453
    .line 1454
    move-object v2, v1

    .line 1455
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1456
    .line 1457
    sget-object v4, Ly1j;->a:LWSc;

    .line 1458
    .line 1459
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 1460
    .line 1461
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    if-eqz v2, :cond_55

    .line 1466
    .line 1467
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1468
    .line 1469
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LdXc;

    .line 1470
    .line 1471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    const/4 v2, 0x0

    .line 1475
    if-eqz v1, :cond_50

    .line 1476
    .line 1477
    sget-object v4, LNl3;->e:Lgbd;

    .line 1478
    .line 1479
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    check-cast v4, Ljava/lang/String;

    .line 1484
    .line 1485
    goto :goto_21

    .line 1486
    :cond_50
    move-object v4, v2

    .line 1487
    :goto_21
    if-eqz v1, :cond_51

    .line 1488
    .line 1489
    sget-object v2, LNl3;->b:Lgbd;

    .line 1490
    .line 1491
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    move-object v2, v1

    .line 1496
    check-cast v2, Ljava/lang/String;

    .line 1497
    .line 1498
    :cond_51
    if-eqz v4, :cond_55

    .line 1499
    .line 1500
    if-nez v2, :cond_52

    .line 1501
    .line 1502
    goto :goto_22

    .line 1503
    :cond_52
    iget-object v1, v3, Lzl3;->c:Lkl3;

    .line 1504
    .line 1505
    check-cast v1, Lqr5;

    .line 1506
    .line 1507
    invoke-virtual {v1, v2}, Lqr5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    new-instance v2, LMX2;

    .line 1512
    .line 1513
    const/4 v5, 0x7

    .line 1514
    invoke-direct {v2, v5, v3, v4}, LMX2;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v4, LNg3;

    .line 1518
    .line 1519
    const/16 v5, 0xa

    .line 1520
    .line 1521
    invoke-direct {v4, v5, v3}, LNg3;-><init>(ILjava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v3, v3, Lzl3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1525
    .line 1526
    invoke-virtual {v1, v2, v4, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1527
    .line 1528
    .line 1529
    goto :goto_22

    .line 1530
    :cond_53
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidEnter;

    .line 1531
    .line 1532
    if-eqz v2, :cond_54

    .line 1533
    .line 1534
    goto :goto_22

    .line 1535
    :cond_54
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 1536
    .line 1537
    if-eqz v1, :cond_55

    .line 1538
    .line 1539
    iget-object v1, v3, Lzl3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1542
    .line 1543
    .line 1544
    :cond_55
    :goto_22
    return-void

    .line 1545
    :pswitch_e
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1546
    .line 1547
    iget-object v3, v0, LWl0;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v3, LTj3;

    .line 1550
    .line 1551
    if-eqz v2, :cond_59

    .line 1552
    .line 1553
    move-object v2, v1

    .line 1554
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1555
    .line 1556
    sget-object v4, Ly1j;->a:LWSc;

    .line 1557
    .line 1558
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 1559
    .line 1560
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    if-eqz v2, :cond_5b

    .line 1565
    .line 1566
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1567
    .line 1568
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LdXc;

    .line 1569
    .line 1570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    const/4 v2, 0x0

    .line 1574
    if-eqz v1, :cond_56

    .line 1575
    .line 1576
    sget-object v4, LNl3;->e:Lgbd;

    .line 1577
    .line 1578
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    check-cast v4, Ljava/lang/String;

    .line 1583
    .line 1584
    goto :goto_23

    .line 1585
    :cond_56
    move-object v4, v2

    .line 1586
    :goto_23
    if-eqz v1, :cond_57

    .line 1587
    .line 1588
    sget-object v2, LNl3;->b:Lgbd;

    .line 1589
    .line 1590
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    move-object v2, v1

    .line 1595
    check-cast v2, Ljava/lang/String;

    .line 1596
    .line 1597
    :cond_57
    if-eqz v4, :cond_5b

    .line 1598
    .line 1599
    if-nez v2, :cond_58

    .line 1600
    .line 1601
    goto :goto_24

    .line 1602
    :cond_58
    iget-object v1, v3, LTj3;->c:Lkl3;

    .line 1603
    .line 1604
    check-cast v1, Lqr5;

    .line 1605
    .line 1606
    invoke-virtual {v1, v2}, Lqr5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    new-instance v2, LMX2;

    .line 1611
    .line 1612
    const/4 v5, 0x6

    .line 1613
    invoke-direct {v2, v5, v3, v4}, LMX2;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v4, LNg3;

    .line 1617
    .line 1618
    const/16 v5, 0x9

    .line 1619
    .line 1620
    invoke-direct {v4, v5, v3}, LNg3;-><init>(ILjava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v3, v3, LTj3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1624
    .line 1625
    invoke-virtual {v1, v2, v4, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1626
    .line 1627
    .line 1628
    goto :goto_24

    .line 1629
    :cond_59
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidEnter;

    .line 1630
    .line 1631
    if-eqz v2, :cond_5a

    .line 1632
    .line 1633
    goto :goto_24

    .line 1634
    :cond_5a
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 1635
    .line 1636
    if-eqz v1, :cond_5b

    .line 1637
    .line 1638
    iget-object v1, v3, LTj3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1639
    .line 1640
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1641
    .line 1642
    .line 1643
    :cond_5b
    :goto_24
    return-void

    .line 1644
    nop

    .line 1645
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
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

.method public c(Lcom/snap/opera/events/ViewerEvents$DestroyedView;)V
    .locals 1

    .line 1
    iget v0, p0, LWl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LWl0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lco6;

    .line 10
    .line 11
    iget-object v0, v0, Lco6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$DestroyedView;->b:LdXc;

    .line 14
    .line 15
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

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

.method public d(Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;)V
    .locals 11

    .line 1
    iget v0, p0, LWl0;->a:I

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
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:LJkb;

    .line 8
    .line 9
    iget-object v3, v0, LJkb;->b:Lnib;

    .line 10
    .line 11
    sget-object v4, Lbxd;->c:Lbxd;

    .line 12
    .line 13
    iget-wide v6, p1, LLR6;->a:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snap/opera/events/Event$LegacyParameterCompatible;->c()Libd;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    new-instance v1, LdH1;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LdXc;

    .line 22
    .line 23
    iget-object v5, v0, LJkb;->a:LKtb;

    .line 24
    .line 25
    iget-object v8, v0, LJkb;->c:Ljava/lang/Throwable;

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    invoke-direct/range {v1 .. v10}, LdH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/io/Serializable;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LJXc;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, LJXc;->a(LdH1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lr3b;->Y:Lr3b;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 2

    .line 1
    iget v0, p0, LWl0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LJXc;

    .line 10
    .line 11
    iget v0, p1, LJXc;->Z:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, LJXc;->Z:I

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    iget-object v0, p0, LWl0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lco6;

    .line 21
    .line 22
    iget-object v1, v0, Lco6;->f0:Lbo6;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 27
    .line 28
    iput-object p1, v1, Lbo6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, Lco6;->a(Lco6;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lco6;->Z:LdXc;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "volumeChangeBroadcastReceiver"

    .line 37
    .line 38
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 3

    .line 1
    iget v0, p0, LWl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LWl0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lco6;

    .line 10
    .line 11
    iget-object v1, v0, Lco6;->f0:Lbo6;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v2, v1, Lbo6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, v0, Lco6;->Z:LdXc;

    .line 19
    .line 20
    sget-object v1, LsL6;->a:LsL6;

    .line 21
    .line 22
    iput-object v1, v0, Lco6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LdXc;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v2, p1, v1}, Lco6;->d(ILdXc;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "volumeChangeBroadcastReceiver"

    .line 33
    .line 34
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    iget p1, p0, LWl0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lwnh;

    .line 10
    .line 11
    iget-object p1, p1, Lwnh;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lcom/snap/opera/events/ViewerEvents$Paged;)V
    .locals 3

    .line 1
    iget v0, p0, LWl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LVXc;->b:Lgbd;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LdXc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LOXc;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LdXc;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LOXc;

    .line 24
    .line 25
    iget-object v2, p0, LWl0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LVNa;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->d:Lg96;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1, v0}, LVNa;->a(Lg96;LOXc;LOXc;)V

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
    iget v0, p0, LWl0;->a:I

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
    iget-object v0, p0, LWl0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LXl0;

    .line 10
    .line 11
    iget-object v0, v0, LXl0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LeVd;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LeVd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lpih;

    .line 22
    .line 23
    iget-object p1, p1, Lpih;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LkNa;

    .line 32
    .line 33
    iget-object p1, p1, LkNa;->c:Ljava/lang/Object;

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
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LSO0;

    .line 44
    .line 45
    iget-object p1, p1, LSO0;->j0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    sget-object v0, Lr3b;->c:Lr3b;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    iget-object v0, p0, LWl0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lvu0;

    .line 58
    .line 59
    iget-object v0, v0, Lvu0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LrE9;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LJXc;

    .line 70
    .line 71
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    iput-wide v0, p1, LJXc;->Y:J

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, p1, LJXc;->Z:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    sget-object v0, Lr3b;->c:Lr3b;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :pswitch_8
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lco6;

    .line 103
    .line 104
    iget-object v0, p1, Lco6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 105
    .line 106
    invoke-static {v0}, Lc3h;->f(Landroid/content/Context;)Lc3h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p1, Lco6;->f0:Lbo6;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lc3h;->q(Landroid/content/BroadcastReceiver;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p1, Lco6;->Y:LaS6;

    .line 119
    .line 120
    iget-object p1, p1, Lco6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const-string p1, "volumeChangeBroadcastReceiver"

    .line 127
    .line 128
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :pswitch_9
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LZj3;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, p1, LZj3;->t:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, p1, LZj3;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iget-object v2, p1, LZj3;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lnl3;

    .line 152
    .line 153
    iget-object p1, p1, LZj3;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, LB73;

    .line 156
    .line 157
    check-cast p1, LOze;

    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Llva;->j(LOze;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    check-cast v2, Lpl3;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Lpl3;->n(J)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :pswitch_a
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lzl3;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, p1, Lzl3;->X:LaS6;

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, LZj3;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, p1, LZj3;->t:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, p1, LZj3;->X:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    iget-object v2, p1, LZj3;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lnl3;

    .line 200
    .line 201
    iget-object p1, p1, LZj3;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, LB73;

    .line 204
    .line 205
    check-cast p1, LOze;

    .line 206
    .line 207
    invoke-static {p1, v0, v1}, Llva;->j(LOze;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    check-cast v2, Lpl3;

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Lpl3;->n(J)V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void

    .line 217
    :pswitch_c
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, LTj3;

    .line 220
    .line 221
    iget-object v0, p1, LTj3;->X:Lrn0;

    .line 222
    .line 223
    iget-object v0, p1, LTj3;->e0:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_4

    .line 232
    .line 233
    sget-object v1, LOl3;->a:LOl3;

    .line 234
    .line 235
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 239
    .line 240
    .line 241
    :cond_4
    const/4 v0, 0x0

    .line 242
    iput-object v0, p1, LTj3;->Y:LaS6;

    .line 243
    .line 244
    iput-object v0, p1, LTj3;->e0:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_d
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lvu0;

    .line 250
    .line 251
    iget-object p1, p1, Lvu0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 254
    .line 255
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

.method public q(Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;)V
    .locals 3

    .line 1
    iget v0, p0, LWl0;->a:I

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
    iget-object v1, p0, LWl0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LZj3;

    .line 14
    .line 15
    iget-object v2, v1, LZj3;->Y:Ljava/lang/Object;

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
    sget-object v2, LWIj;->n0:LWIj;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->b:LdXc;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LdXc;LWIj;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, LZj3;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LaS6;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "closeButtonText"

    .line 47
    .line 48
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v1, p0, LWl0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lzl3;

    .line 61
    .line 62
    iget-object v2, v1, Lzl3;->Y:Ljava/lang/String;

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
    sget-object v2, LWIj;->n0:LWIj;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->b:LdXc;

    .line 77
    .line 78
    invoke-direct {v0, p1, v2}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LdXc;LWIj;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lzl3;->X:LaS6;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string p1, "closeButtonText"

    .line 90
    .line 91
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v1, p0, LWl0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LZj3;

    .line 104
    .line 105
    iget-object v2, v1, LZj3;->Y:Ljava/lang/Object;

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
    sget-object v2, LWIj;->n0:LWIj;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->b:LdXc;

    .line 122
    .line 123
    invoke-direct {v0, p1, v2}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LdXc;LWIj;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, LZj3;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LaS6;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-string p1, "closeButtonText"

    .line 137
    .line 138
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v1, p0, LWl0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LTj3;

    .line 151
    .line 152
    iget-object v2, v1, LTj3;->Z:Ljava/lang/String;

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
    sget-object v2, LWIj;->n0:LWIj;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->b:LdXc;

    .line 167
    .line 168
    invoke-direct {v0, p1, v2}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LdXc;LWIj;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v1, LTj3;->Y:LaS6;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const-string p1, "closeButtonText"

    .line 180
    .line 181
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    iput-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, LUCa;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lr3b;->a:Lr3b;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public w(Lcom/snap/opera/events/ViewerEvents$OpenGroup;)V
    .locals 4

    .line 1
    iget v0, p0, LWl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lwnh;

    .line 10
    .line 11
    iget-boolean v0, p1, Lwnh;->Z:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lb7h;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lwnh;->c:LBre;

    .line 29
    .line 30
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lhlh;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, v1, p1}, Lhlh;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v0, v3, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    iget-object v1, p1, Lwnh;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Lwnh;->Z:Z

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, LWl0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lpih;

    .line 65
    .line 66
    iget-boolean v1, v0, Lpih;->g0:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Lpih;->b:LXSg;

    .line 71
    .line 72
    invoke-interface {v1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Lpih;->Z:LBre;

    .line 77
    .line 78
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v1, v2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, LUdg;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;->b:LdXc;

    .line 89
    .line 90
    const/16 v3, 0x11

    .line 91
    .line 92
    invoke-direct {v2, v0, p1, p0, v3}, LUdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LYYg;

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, LYYg;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 108
    .line 109
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, LV8h;

    .line 113
    .line 114
    const/16 v1, 0xe

    .line 115
    .line 116
    invoke-direct {p1, v1, v0}, LV8h;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-static {v2, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v1, v0, Lpih;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-boolean p1, v0, Lpih;->g0:Z

    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 4

    .line 1
    iget v0, p0, LWl0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lake;

    .line 10
    .line 11
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LZY5;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, LYm5;

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LYm5;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LZY5;->e:LXfi;

    .line 33
    .line 34
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lzre;

    .line 39
    .line 40
    check-cast v0, LBre;

    .line 41
    .line 42
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LUG0;

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    invoke-direct {v0, v1}, LUG0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LbY5;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v1, v3, p1}, LbY5;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p1, LZY5;->d:LWm0;

    .line 69
    .line 70
    iget-object p1, p1, LZY5;->b:LWq6;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_1
    iget-object v0, p0, LWl0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lvu0;

    .line 79
    .line 80
    iget-object v0, v0, Lvu0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LrE9;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_2
    iget-wide v0, p1, LLR6;->a:J

    .line 89
    .line 90
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LJXc;

    .line 93
    .line 94
    iput-wide v0, p1, LJXc;->Y:J

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_3
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LVNa;

    .line 100
    .line 101
    iget-object v0, p1, LVNa;->Y:LXfi;

    .line 102
    .line 103
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LOXc;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v1, v1, v0}, LVNa;->a(Lg96;LOXc;LOXc;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_4
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lco6;

    .line 117
    .line 118
    iget-object v0, p1, Lco6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 119
    .line 120
    invoke-static {v0}, Lc3h;->f(Landroid/content/Context;)Lc3h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p1, p1, Lco6;->f0:Lbo6;

    .line 125
    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    new-instance v1, Landroid/content/IntentFilter;

    .line 129
    .line 130
    const-string v2, "com.snap.core.media.VOLUME_CHANGED"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, Lc3h;->j(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    const-string p1, "volumeChangeBroadcastReceiver"

    .line 140
    .line 141
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1

    .line 146
    :sswitch_5
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LZj3;

    .line 149
    .line 150
    iget-object v0, p1, LZj3;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LB73;

    .line 153
    .line 154
    check-cast v0, LOze;

    .line 155
    .line 156
    invoke-static {v0}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p1, LZj3;->X:Ljava/lang/Object;

    .line 161
    .line 162
    return-void

    .line 163
    :sswitch_6
    iget-object p1, p0, LWl0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, LZj3;

    .line 166
    .line 167
    iget-object v0, p1, LZj3;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LB73;

    .line 170
    .line 171
    check-cast v0, LOze;

    .line 172
    .line 173
    invoke-static {v0}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p1, LZj3;->X:Ljava/lang/Object;

    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x5 -> :sswitch_5
        0x7 -> :sswitch_4
        0xb -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
