.class public final Ljz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPnh;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LgLi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljz2;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljz2;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lle5;

    invoke-direct {p1}, Lle5;-><init>()V

    iput-object p1, p0, Ljz2;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljz2;->a:I

    iput-object p2, p0, Ljz2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljz2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LaY2;

    .line 4
    .line 5
    iget-object v0, p1, LaY2;->z:LJp0;

    .line 6
    .line 7
    instance-of v0, p2, LLZ2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, LLZ2;

    .line 12
    .line 13
    iget p2, p2, LLZ2;->a:I

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LaY2;->L(LaY2;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, LBrh;->q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a(LcS;Lpz3;IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p1, Lpz3;->X:Lpz3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Ljz2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/snap/composer/people/ComposerAvatarView;->access$getHasStory$p(Lcom/snap/composer/people/ComposerAvatarView;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snap/composer/people/ComposerAvatarView;->getOnTapStory()Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/snap/composer/people/ComposerAvatarView;->getOnTapBitmoji()Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance p2, LJw3;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p3, p1}, LJw3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snap/composer/people/ComposerAvatarView;->getOnAvatarTapped()Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lcom/snap/composer/people/ComposerAvatarView;->access$getHasStory$p(Lcom/snap/composer/people/ComposerAvatarView;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    sget-object v4, LgP6;->a:LgP6;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Ljz2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, p0, Ljz2;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    check-cast v8, LCB3;

    .line 26
    .line 27
    iget-object v0, v8, LCB3;->a:LRhh;

    .line 28
    .line 29
    iget-object v1, v8, LCB3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnpd;

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    invoke-static {v0, v3, v1, v6, v2}, LXJk;->e(LEh5;ILnpd;Lfg5;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LJ7;

    .line 44
    .line 45
    invoke-direct {v1, v8, p1, v2}, LJ7;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lcom/snap/modules/plus_api/PurchaseResult;

    .line 55
    .line 56
    sget-object v0, Lcom/snap/modules/plus_api/PurchaseResult;->Purchased:Lcom/snap/modules/plus_api/PurchaseResult;

    .line 57
    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    check-cast v8, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->getPurchaseFlowDelegate()LNHe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lof5;->t0:Lof5;

    .line 70
    .line 71
    iget-object v2, v0, LNHe;->i:Lpf5;

    .line 72
    .line 73
    invoke-static {v2, v1}, LJRk;->o(Lc3e;Lof5;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, LNHe;->h:LQeh;

    .line 78
    .line 79
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LCJd;->e0:LCJd;

    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v2, 0x3

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->r(J)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v0

    .line 119
    :goto_0
    return-object p1

    .line 120
    :pswitch_2
    check-cast p1, LKK0;

    .line 121
    .line 122
    invoke-virtual {p1}, LKK0;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    check-cast v8, LzK2;

    .line 129
    .line 130
    sget-object v0, LgSd;->H1:LgSd;

    .line 131
    .line 132
    iget-object v1, v8, LzK2;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LOF3;

    .line 135
    .line 136
    invoke-interface {v1, v0}, LOF3;->c(LcM3;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    long-to-double v0, v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, LKK0;->c(Ljava/lang/Double;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-object p1

    .line 149
    :pswitch_3
    check-cast p1, Ltw;

    .line 150
    .line 151
    new-instance v0, LG92;

    .line 152
    .line 153
    check-cast v8, Ldv3;

    .line 154
    .line 155
    const/16 v1, 0x1a

    .line 156
    .line 157
    invoke-direct {v0, p1, v1, v8}, LG92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LLs3;->f0:LLs3;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Ldv3;->g:Lcv3;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, v8, Ldv3;->b:LA36;

    .line 178
    .line 179
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 180
    .line 181
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_4
    check-cast p1, Lmid;

    .line 186
    .line 187
    invoke-virtual {p1}, Lmid;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lqfi;

    .line 198
    .line 199
    new-instance v0, LVU2;

    .line 200
    .line 201
    check-cast v8, Ltt3;

    .line 202
    .line 203
    const/16 v1, 0x17

    .line 204
    .line 205
    invoke-direct {v0, p1, v1, v8}, LVU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 209
    .line 210
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    sget-object p1, LsP6;->a:LsP6;

    .line 215
    .line 216
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v0

    .line 222
    :goto_1
    return-object p1

    .line 223
    :pswitch_5
    check-cast p1, Lo4c;

    .line 224
    .line 225
    invoke-virtual {p1}, Lo4c;->a()Lst3;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-boolean v0, v0, Lst3;->b:Z

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {p1}, Lo4c;->a()Lst3;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-boolean p1, p1, Lst3;->X:Z

    .line 238
    .line 239
    check-cast v8, Ldt3;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 245
    .line 246
    iget-object v2, v8, Ldt3;->j:LREi;

    .line 247
    .line 248
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LXr3;

    .line 253
    .line 254
    invoke-virtual {v2}, LXr3;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz p1, :cond_3

    .line 259
    .line 260
    iget-object p1, v8, Ldt3;->f:LCBe;

    .line 261
    .line 262
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, LGm7;

    .line 267
    .line 268
    invoke-static {p1}, LVYk;->k(LGm7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v3, LCQ2;

    .line 273
    .line 274
    invoke-direct {v3, v1, v8}, LCQ2;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 278
    .line 279
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 283
    .line 284
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto :goto_2

    .line 289
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 294
    .line 295
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object p1, v3

    .line 299
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v0, LDQ2;

    .line 315
    .line 316
    invoke-direct {v0, v1, v8}, LDQ2;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto :goto_3

    .line 324
    :cond_4
    new-instance p1, LDpd;

    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {p1, v4, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 334
    .line 335
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object p1, v0

    .line 339
    :goto_3
    return-object p1

    .line 340
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 341
    .line 342
    check-cast p1, Ljava/lang/Iterable;

    .line 343
    .line 344
    new-instance v0, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v2, v1

    .line 364
    check-cast v2, Lqfi;

    .line 365
    .line 366
    iget-object v4, v2, Lqfi;->e:Lcu3;

    .line 367
    .line 368
    if-eqz v4, :cond_6

    .line 369
    .line 370
    iget-object v4, v4, Lcu3;->t:LYpj;

    .line 371
    .line 372
    if-eqz v4, :cond_6

    .line 373
    .line 374
    new-instance v5, Ljava/util/UUID;

    .line 375
    .line 376
    iget-wide v9, v4, LYpj;->b:J

    .line 377
    .line 378
    iget-wide v11, v4, LYpj;->c:J

    .line 379
    .line 380
    invoke-direct {v5, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_6
    move-object v5, v6

    .line 385
    :goto_5
    move-object v4, v8

    .line 386
    check-cast v4, LYpj;

    .line 387
    .line 388
    new-instance v7, Ljava/util/UUID;

    .line 389
    .line 390
    iget-wide v9, v4, LYpj;->b:J

    .line 391
    .line 392
    iget-wide v11, v4, LYpj;->c:J

    .line 393
    .line 394
    invoke-direct {v7, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_8

    .line 402
    .line 403
    iget-object v2, v2, Lqfi;->e:Lcu3;

    .line 404
    .line 405
    if-eqz v2, :cond_7

    .line 406
    .line 407
    iget-object v2, v2, Lcu3;->t:LYpj;

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_7
    move-object v2, v6

    .line 411
    :goto_6
    if-nez v2, :cond_5

    .line 412
    .line 413
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_a

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lqfi;

    .line 441
    .line 442
    iget-object v1, v1, Lqfi;->a:LGJ8;

    .line 443
    .line 444
    iget-object v1, v1, LGJ8;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_a
    return-object p1

    .line 451
    :pswitch_7
    move-object v3, p1

    .line 452
    check-cast v3, LGJ8;

    .line 453
    .line 454
    check-cast v8, LO6d;

    .line 455
    .line 456
    iget-object v4, v8, LO6d;->f:LL4b;

    .line 457
    .line 458
    new-instance v2, LO6d;

    .line 459
    .line 460
    iget-object v5, v8, LO6d;->g:LqFc;

    .line 461
    .line 462
    iget-object v6, v8, LO6d;->h:LsFc;

    .line 463
    .line 464
    iget-object v7, v8, LO6d;->i:Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    invoke-direct/range {v2 .. v7}, LO6d;-><init>(LGJ8;LL4b;LqFc;LsFc;Lkotlin/jvm/functions/Function0;)V

    .line 467
    .line 468
    .line 469
    return-object v2

    .line 470
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 471
    .line 472
    check-cast v8, Lhq3;

    .line 473
    .line 474
    iget-object p1, v8, Lhq3;->i0:LJp0;

    .line 475
    .line 476
    return-object v4

    .line 477
    :pswitch_9
    check-cast p1, LeHa;

    .line 478
    .line 479
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 480
    .line 481
    check-cast v8, Lck3;

    .line 482
    .line 483
    iget-object v0, v8, Lck3;->g0:Lhl3;

    .line 484
    .line 485
    iget-object v1, v0, Lhl3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 486
    .line 487
    invoke-static {v1, v1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v0, v0, Lhl3;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 497
    .line 498
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    sget-object v0, Li9f;->z0:Li9f;

    .line 509
    .line 510
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 511
    .line 512
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_a
    check-cast p1, LDpd;

    .line 517
    .line 518
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, LYf3;

    .line 529
    .line 530
    check-cast v8, Lbg3;

    .line 531
    .line 532
    iget-object v2, v8, Lbg3;->t:Lbda;

    .line 533
    .line 534
    new-instance v3, Lada;

    .line 535
    .line 536
    iget-object v4, v8, Lbg3;->a:Lb89;

    .line 537
    .line 538
    check-cast v4, LY79;

    .line 539
    .line 540
    invoke-direct {v3, v4}, Lada;-><init>(LY79;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v2, v3}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-wide/16 v3, 0x1

    .line 548
    .line 549
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 554
    .line 555
    iget-object v3, v8, Lbg3;->X:LlJe;

    .line 556
    .line 557
    check-cast v3, LnJe;

    .line 558
    .line 559
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;

    .line 564
    .line 565
    invoke-direct {v5, v2, v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLA36;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Ltk2;

    .line 569
    .line 570
    const/16 v1, 0x1b

    .line 571
    .line 572
    invoke-direct {v0, v8, v1, p1}, Ltk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 584
    .line 585
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 590
    .line 591
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_b
    check-cast p1, Llce;

    .line 596
    .line 597
    iget-object v1, p1, Llce;->p:LtL6;

    .line 598
    .line 599
    iget v1, v1, LtL6;->c:I

    .line 600
    .line 601
    check-cast v8, LB93;

    .line 602
    .line 603
    if-ne v1, v0, :cond_b

    .line 604
    .line 605
    iget-object v0, p1, Llce;->F:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    goto :goto_9

    .line 614
    :cond_b
    iget-object v0, v8, LB93;->t:LYZf;

    .line 615
    .line 616
    invoke-virtual {v0}, LYZf;->J()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Ljava/lang/Iterable;

    .line 621
    .line 622
    new-instance v4, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_c

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lmkc;

    .line 646
    .line 647
    invoke-virtual {v1}, Lmkc;->e()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_c
    :goto_9
    check-cast v4, Ljava/lang/Iterable;

    .line 656
    .line 657
    new-instance v0, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-static {v4, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_d

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ljava/lang/String;

    .line 681
    .line 682
    iget-object v3, v8, LB93;->a:LuL6;

    .line 683
    .line 684
    iget-object v4, p1, Llce;->o:Ljava/util/Map;

    .line 685
    .line 686
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, LpL6;

    .line 691
    .line 692
    const-string v6, "GLOBAL_SEGMENT_ID"

    .line 693
    .line 694
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, LpL6;

    .line 699
    .line 700
    invoke-interface {v3, v5, v4}, LuL6;->C0(LpL6;LpL6;)LpL6;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    new-instance v4, LDpd;

    .line 705
    .line 706
    invoke-direct {v4, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :cond_e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_f

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    move-object v2, v1

    .line 733
    check-cast v2, LDpd;

    .line 734
    .line 735
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LpL6;

    .line 738
    .line 739
    if-eqz v2, :cond_e

    .line 740
    .line 741
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_f
    return-object p1

    .line 746
    :pswitch_c
    check-cast p1, Lewj;

    .line 747
    .line 748
    check-cast v8, LH83;

    .line 749
    .line 750
    invoke-static {v8}, LH83;->a(LH83;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    return-object p1

    .line 755
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 756
    .line 757
    check-cast v8, Lp03;

    .line 758
    .line 759
    iget-object p1, v8, Lp03;->i:LJp0;

    .line 760
    .line 761
    sget-object p1, Lewj;->a:Lewj;

    .line 762
    .line 763
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 764
    .line 765
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_e
    check-cast p1, LuX2;

    .line 770
    .line 771
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 772
    .line 773
    check-cast v8, LJW2;

    .line 774
    .line 775
    iget-object v1, v8, LJW2;->a:LxM4;

    .line 776
    .line 777
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, LgW2;

    .line 782
    .line 783
    iget-object v2, p1, LuX2;->a:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v1, v2}, LgW2;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v3, LDQ2;

    .line 790
    .line 791
    invoke-direct {v3, v7, v8}, LDQ2;-><init>(ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget-object v3, v8, LJW2;->c:LDBe;

    .line 799
    .line 800
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, LFjc;

    .line 805
    .line 806
    invoke-interface {v3}, LFjc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v1, LIQ0;

    .line 818
    .line 819
    const/16 v3, 0x1d

    .line 820
    .line 821
    invoke-direct {v1, p1, v8, v2, v3}, LIQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 825
    .line 826
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 827
    .line 828
    .line 829
    return-object p1

    .line 830
    :pswitch_f
    check-cast p1, Llgh;

    .line 831
    .line 832
    check-cast v8, LTS2;

    .line 833
    .line 834
    iget-object v0, v8, LTS2;->s:LKn4;

    .line 835
    .line 836
    if-nez v0, :cond_10

    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_10
    iget-object v1, p1, Llgh;->c:Ljava/lang/String;

    .line 840
    .line 841
    if-nez v1, :cond_11

    .line 842
    .line 843
    iget-object p1, p1, Llgh;->b:LsPj;

    .line 844
    .line 845
    invoke-virtual {p1}, LsPj;->a()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    :cond_11
    iput-object v1, v0, LKn4;->c:Ljava/lang/String;

    .line 850
    .line 851
    :goto_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 852
    .line 853
    return-object p1

    .line 854
    :pswitch_10
    check-cast p1, LEeh;

    .line 855
    .line 856
    iget-object v0, p1, LEeh;->c:Ljava/lang/String;

    .line 857
    .line 858
    if-nez v0, :cond_12

    .line 859
    .line 860
    check-cast v8, LmP2;

    .line 861
    .line 862
    iget-object v0, v8, LmP2;->t:LON4;

    .line 863
    .line 864
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, LvPj;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iget-object v0, p1, LEeh;->b:Ljava/lang/String;

    .line 874
    .line 875
    iget-object p1, p1, LEeh;->n:Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v0, p1}, LvPj;->a(Ljava/lang/String;Ljava/lang/String;)LsPj;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    invoke-virtual {p1}, LsPj;->a()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    :cond_12
    return-object v0

    .line 886
    :pswitch_11
    check-cast p1, LgY3;

    .line 887
    .line 888
    check-cast v8, LfM2;

    .line 889
    .line 890
    new-instance v0, LZL2;

    .line 891
    .line 892
    invoke-direct {v0, p1, v8, v5}, LZL2;-><init>(LgY3;LfM2;I)V

    .line 893
    .line 894
    .line 895
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 896
    .line 897
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 898
    .line 899
    .line 900
    new-instance v0, LnQ0;

    .line 901
    .line 902
    invoke-direct {v0, v7, p1}, LnQ0;-><init>(ILgY3;)V

    .line 903
    .line 904
    .line 905
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 906
    .line 907
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 908
    .line 909
    .line 910
    return-object p1

    .line 911
    :pswitch_12
    check-cast p1, LDpd;

    .line 912
    .line 913
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, LEL2;

    .line 916
    .line 917
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast p1, LqEf;

    .line 920
    .line 921
    check-cast v8, Lceh;

    .line 922
    .line 923
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    if-eq p1, v7, :cond_14

    .line 928
    .line 929
    if-eq p1, v0, :cond_13

    .line 930
    .line 931
    iget-object p1, v1, LEL2;->a:Ljava/util/List;

    .line 932
    .line 933
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    check-cast p1, Luzb;

    .line 938
    .line 939
    invoke-static {p1}, LI6j;->k(Luzb;)LgM2;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 944
    .line 945
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto :goto_d

    .line 949
    :cond_13
    iget-object p1, v8, Lceh;->f0:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast p1, LxM4;

    .line 952
    .line 953
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    check-cast p1, LI23;

    .line 958
    .line 959
    sget-object v0, LALb;->V5:LALb;

    .line 960
    .line 961
    sget-object v2, Lk33;->a:LQi7;

    .line 962
    .line 963
    invoke-interface {p1, v0, v2}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    new-instance v0, LaF2;

    .line 968
    .line 969
    invoke-direct {v0, v3, v1}, LaF2;-><init>(ILjava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    new-instance v2, Lcm2;

    .line 973
    .line 974
    const/16 v3, 0x8

    .line 975
    .line 976
    invoke-direct {v2, v3, v0}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 980
    .line 981
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 982
    .line 983
    .line 984
    goto :goto_d

    .line 985
    :cond_14
    iget-object p1, v1, LEL2;->a:Ljava/util/List;

    .line 986
    .line 987
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    check-cast p1, Luzb;

    .line 992
    .line 993
    invoke-static {p1}, LI6j;->k(Luzb;)LgM2;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 998
    .line 999
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_d
    new-instance p1, Llg;

    .line 1003
    .line 1004
    const/16 v2, 0xb

    .line 1005
    .line 1006
    invoke-direct {p1, v1, v2, v8}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v1, LPo2;

    .line 1010
    .line 1011
    invoke-direct {v1, v7, p1}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object p1, v8, Lceh;->Y:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1017
    .line 1018
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    iget-object v0, v8, Lceh;->h0:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, LnJe;

    .line 1025
    .line 1026
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1031
    .line 1032
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1040
    .line 1041
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance p1, LlJ2;

    .line 1045
    .line 1046
    const/4 v1, 0x5

    .line 1047
    invoke-direct {p1, v1, v8}, LlJ2;-><init>(ILjava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1051
    .line 1052
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1056
    .line 1057
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1058
    .line 1059
    .line 1060
    return-object p1

    .line 1061
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 1062
    .line 1063
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1064
    .line 1065
    check-cast v8, LmJ2;

    .line 1066
    .line 1067
    iget-object v1, v8, LmJ2;->G:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, LtBh;

    .line 1070
    .line 1071
    iget-object v1, v1, LtBh;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    iget-object v2, v8, LmJ2;->b:LCBe;

    .line 1080
    .line 1081
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, LQeh;

    .line 1086
    .line 1087
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1092
    .line 1093
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    return-object p1

    .line 1104
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result p1

    .line 1110
    if-eqz p1, :cond_15

    .line 1111
    .line 1112
    invoke-static {v6}, Lt4c;->a(LdH2;)Landroid/net/Uri;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    goto :goto_e

    .line 1117
    :cond_15
    sget p1, Lt4c;->a:I

    .line 1118
    .line 1119
    new-instance v0, LdH2;

    .line 1120
    .line 1121
    check-cast v8, Lp5c;

    .line 1122
    .line 1123
    invoke-interface {v8}, Lp5c;->h()Lf64;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    iget-object v3, p1, Lf64;->a:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-interface {v8}, Lp5c;->h()Lf64;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    iget-boolean v4, p1, Lf64;->b:Z

    .line 1134
    .line 1135
    const-wide/16 v1, -0x1

    .line 1136
    .line 1137
    const/16 v7, 0x18

    .line 1138
    .line 1139
    const/4 v5, 0x0

    .line 1140
    const/4 v6, 0x0

    .line 1141
    invoke-direct/range {v0 .. v7}, LdH2;-><init>(JLjava/lang/String;ZLkmh;II)V

    .line 1142
    .line 1143
    .line 1144
    const-string p1, "snapchat://notification/notification_chat/"

    .line 1145
    .line 1146
    invoke-static {v0, p1}, Lt4c;->b(LdH2;Ljava/lang/String;)Landroid/net/Uri;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    :goto_e
    return-object p1

    .line 1151
    :pswitch_15
    check-cast p1, LiB2;

    .line 1152
    .line 1153
    iget-boolean v0, p1, LiB2;->e:Z

    .line 1154
    .line 1155
    if-eqz v0, :cond_16

    .line 1156
    .line 1157
    sget-object p1, LjB2;->a:LjB2;

    .line 1158
    .line 1159
    goto :goto_f

    .line 1160
    :cond_16
    iget-boolean v0, p1, LiB2;->d:Z

    .line 1161
    .line 1162
    if-eqz v0, :cond_18

    .line 1163
    .line 1164
    check-cast v8, LrB2;

    .line 1165
    .line 1166
    invoke-static {v8, p1}, LrB2;->b(LrB2;LiB2;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result p1

    .line 1170
    if-eqz p1, :cond_17

    .line 1171
    .line 1172
    sget-object p1, LjB2;->d:LjB2;

    .line 1173
    .line 1174
    goto :goto_f

    .line 1175
    :cond_17
    sget-object p1, LjB2;->c:LjB2;

    .line 1176
    .line 1177
    goto :goto_f

    .line 1178
    :cond_18
    sget-object p1, LjB2;->b:LjB2;

    .line 1179
    .line 1180
    :goto_f
    return-object p1

    .line 1181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LfLi;IIILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Laxb;->m(Landroid/media/MediaFormat;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljz2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ly45;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LFvb;

    .line 22
    .line 23
    invoke-interface {v0}, LFvb;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "color-transfer-request"

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public declared-synchronized d(Lj18;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljz2;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljz2;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 1
    new-instance v0, LQn3;

    .line 2
    .line 3
    sget-object v1, LKn3;->i0:LL4b;

    .line 4
    .line 5
    new-instance v2, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LFFc;

    .line 11
    .line 12
    invoke-direct {v3}, LFFc;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v4, LKn3;->r0:LuFc;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LFFc;

    .line 22
    .line 23
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, LQn3;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LJO5;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ljz2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lxk1;

    .line 33
    .line 34
    iget-object p1, p1, Lxk1;->b:LmGc;

    .line 35
    .line 36
    sget-object v1, LKn3;->q0:LxFc;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v0, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
