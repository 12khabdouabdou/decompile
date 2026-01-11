.class public final LcZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhZ8;

.field public final synthetic c:LDkj;


# direct methods
.method public synthetic constructor <init>(LhZ8;LDkj;I)V
    .locals 0

    .line 1
    iput p3, p0, LcZ8;->a:I

    iput-object p1, p0, LcZ8;->b:LhZ8;

    iput-object p2, p0, LcZ8;->c:LDkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LcZ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, LcZ8;->b:LhZ8;

    .line 9
    .line 10
    iget-object v0, p1, LhZ8;->b:Ly45;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LoRc;

    .line 17
    .line 18
    invoke-virtual {v0}, LoRc;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, LhZ8;->m:LnJe;

    .line 23
    .line 24
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LcZ8;

    .line 42
    .line 43
    iget-object v3, p0, LcZ8;->c:LDkj;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, p1, v3, v4}, LcZ8;-><init>(LhZ8;LDkj;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LcZ8;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, p1, v3, v5}, LcZ8;-><init>(LhZ8;LDkj;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p1, LhZ8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LDkj;->b:Landroid/view/View;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, LYY8;

    .line 68
    .line 69
    iget-object v4, p1, LhZ8;->b:Ly45;

    .line 70
    .line 71
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LoRc;

    .line 76
    .line 77
    invoke-virtual {v5}, LoRc;->b()Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, LrO8;->w0:LrO8;

    .line 82
    .line 83
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 84
    .line 85
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lg08;

    .line 89
    .line 90
    const/16 v7, 0x1c

    .line 91
    .line 92
    invoke-direct {v6, v7, v5}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 96
    .line 97
    invoke-direct {v5, v8, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, LfZ8;

    .line 118
    .line 119
    invoke-direct {v6, v3, p1}, LfZ8;-><init>(LYY8;LhZ8;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LeZ8;

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    invoke-direct {v3, p1, v7}, LeZ8;-><init>(LhZ8;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    check-cast v0, LYY8;

    .line 136
    .line 137
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LoRc;

    .line 142
    .line 143
    invoke-virtual {v3}, LoRc;->b()Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, LrO8;->x0:LrO8;

    .line 148
    .line 149
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 150
    .line 151
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, LgZ8;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-direct {v4, v3, v5}, LgZ8;-><init>(LoRc;I)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 161
    .line 162
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 170
    .line 171
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v4, LfZ8;

    .line 183
    .line 184
    invoke-direct {v4, p1, v0}, LfZ8;-><init>(LhZ8;LYY8;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LeZ8;

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    invoke-direct {v0, p1, v5}, LeZ8;-><init>(LhZ8;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 198
    .line 199
    .line 200
    sget-object v0, LlH1;->n0:LlH1;

    .line 201
    .line 202
    iget-object v3, p1, LhZ8;->d:LmGc;

    .line 203
    .line 204
    invoke-static {v3, v0, v1}, LNC8;->C(LmGc;LL4b;LlJe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, LwL8;

    .line 223
    .line 224
    const/16 v3, 0x9

    .line 225
    .line 226
    invoke-direct {v1, v3, p1}, LwL8;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 230
    .line 231
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LdZ8;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-direct {v0, p1, v1}, LdZ8;-><init>(LhZ8;I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LeZ8;

    .line 241
    .line 242
    const/4 v4, 0x3

    .line 243
    invoke-direct {v1, p1, v4}, LeZ8;-><init>(LhZ8;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    iget-object v0, p0, LcZ8;->b:LhZ8;

    .line 257
    .line 258
    iget-object v1, v0, LhZ8;->o:LZY8;

    .line 259
    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    iget-object v1, v0, LhZ8;->p:LeO3;

    .line 263
    .line 264
    iget-object v1, v1, LeO3;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object v1, p0, LcZ8;->c:LDkj;

    .line 279
    .line 280
    invoke-virtual {v0, v1, p1}, LhZ8;->e(Landroid/view/View;Z)V

    .line 281
    .line 282
    .line 283
    :cond_0
    return-void

    .line 284
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 285
    .line 286
    iget-object p1, p0, LcZ8;->b:LhZ8;

    .line 287
    .line 288
    iget-object v0, p1, LhZ8;->n:LJp0;

    .line 289
    .line 290
    iget-object v0, p0, LcZ8;->c:LDkj;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-virtual {p1, v0, v1}, LhZ8;->e(Landroid/view/View;Z)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object v0, p0, LcZ8;->b:LhZ8;

    .line 304
    .line 305
    iget-object v1, v0, LhZ8;->p:LeO3;

    .line 306
    .line 307
    invoke-virtual {v1, p1}, LeO3;->i(Z)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v0, LhZ8;->o:LZY8;

    .line 311
    .line 312
    iget-object v1, p0, LcZ8;->c:LDkj;

    .line 313
    .line 314
    if-nez p1, :cond_1

    .line 315
    .line 316
    const/4 p1, 0x0

    .line 317
    invoke-virtual {v0, v1, p1}, LhZ8;->e(Landroid/view/View;Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_1
    invoke-static {v0, v1, p1}, LhZ8;->d(LhZ8;LDkj;LZY8;)V

    .line 322
    .line 323
    .line 324
    :goto_0
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
