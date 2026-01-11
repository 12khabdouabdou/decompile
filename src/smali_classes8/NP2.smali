.class public final LNP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPP2;


# direct methods
.method public synthetic constructor <init>(LPP2;I)V
    .locals 0

    .line 1
    iput p2, p0, LNP2;->a:I

    iput-object p1, p0, LNP2;->b:LPP2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LNP2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LNP2;->b:LPP2;

    .line 9
    .line 10
    iget-object p1, p1, LPP2;->u0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LLYh;

    .line 14
    .line 15
    iget-object p1, p1, LLYh;->a:Lmh8;

    .line 16
    .line 17
    iget-boolean v0, p1, Lmh8;->x:Z

    .line 18
    .line 19
    iget-object v1, p0, LNP2;->b:LPP2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, LPP2;->n0:LtV4;

    .line 24
    .line 25
    invoke-virtual {p1}, LtV4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LYmd;

    .line 30
    .line 31
    new-instance v2, LTTd;

    .line 32
    .line 33
    new-instance v3, LmTd;

    .line 34
    .line 35
    sget-object v4, Lsod;->M3:Lsod;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v10, 0x7a

    .line 39
    .line 40
    const-string v5, "AI_CHAT_STICKERS"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v3 .. v10}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 46
    .line 47
    .line 48
    const/16 v8, 0x3e

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct/range {v2 .. v8}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, v1, LPP2;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, v1, LPP2;->t0:LY0i;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, LY0i;->q0:LBh8;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, LY0i;->j0:LQS9;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LBh8;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_0
    iput-object v1, v0, LY0i;->q0:LBh8;

    .line 86
    .line 87
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v0, v1, LBh8;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    iget-object p1, p1, Lmh8;->w:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void

    .line 97
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    iget-object p1, p0, LNP2;->b:LPP2;

    .line 100
    .line 101
    iget-object p1, p1, LPP2;->u0:LJp0;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    iget-object p1, p0, LNP2;->b:LPP2;

    .line 107
    .line 108
    iget-object p1, p1, LPP2;->u0:LJp0;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    iget-object p1, p0, LNP2;->b:LPP2;

    .line 114
    .line 115
    iget-object p1, p1, LPP2;->u0:LJp0;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    check-cast p1, LDpd;

    .line 119
    .line 120
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lsgf;

    .line 123
    .line 124
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LMP2;

    .line 127
    .line 128
    iget-object v0, p0, LNP2;->b:LPP2;

    .line 129
    .line 130
    iget-object v2, v0, LPP2;->Y:LmJ2;

    .line 131
    .line 132
    iget-object v3, p1, LMP2;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v2, LmJ2;->F:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 137
    .line 138
    const v1, 0x7f130b0f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    const-string v0, "Hi"

    .line 152
    .line 153
    :goto_2
    move-object v4, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const v1, 0x7f130b10

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    const-string v0, "Love"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const v1, 0x7f130b0e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    const-string v0, "Haha"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const v1, 0x7f130b11

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    const-string v0, "Sad"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const v1, 0x7f130b12

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    const-string v0, "Yay"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    move-object v4, v3

    .line 220
    :goto_3
    iget-object v0, v2, LmJ2;->x:LT0i;

    .line 221
    .line 222
    iget-object v0, v0, LT0i;->m:Ll1i;

    .line 223
    .line 224
    iget-boolean v5, p1, LMP2;->b:Z

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ll1i;->s(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ll1i;->q(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ll1i;->r(Z)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object p1, v2, LmJ2;->f:LCBe;

    .line 238
    .line 239
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lqw1;

    .line 244
    .line 245
    invoke-virtual {p1}, Lqw1;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, v2, LmJ2;->H:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LnJe;

    .line 252
    .line 253
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 258
    .line 259
    invoke-direct {v6, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, LFx1;

    .line 263
    .line 264
    const/16 v1, 0x12

    .line 265
    .line 266
    invoke-direct {p1, v1, v2}, LFx1;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 270
    .line 271
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 275
    .line 276
    invoke-direct {p1, v6, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v0, Ljz2;

    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    invoke-direct {v0, v1, v2}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v1, Lbq;

    .line 299
    .line 300
    const/4 v6, 0x3

    .line 301
    invoke-direct/range {v1 .. v6}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LlJ2;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-direct {v0, v3, v2}, LlJ2;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v2, LmJ2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 311
    .line 312
    invoke-static {p1, v1, v0, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_5
    check-cast p1, Lsgf;

    .line 317
    .line 318
    iget-object v0, p0, LNP2;->b:LPP2;

    .line 319
    .line 320
    iget-object v0, v0, LPP2;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 321
    .line 322
    new-instance v1, Lr4e;

    .line 323
    .line 324
    invoke-direct {v1, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
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
