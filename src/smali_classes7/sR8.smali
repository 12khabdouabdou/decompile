.class public final LsR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwR8;

.field public final synthetic c:LsVi;


# direct methods
.method public synthetic constructor <init>(LwR8;LsVi;I)V
    .locals 0

    .line 1
    iput p3, p0, LsR8;->a:I

    iput-object p1, p0, LsR8;->b:LwR8;

    iput-object p2, p0, LsR8;->c:LsVi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LsR8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, LsR8;->b:LwR8;

    .line 9
    .line 10
    iget-object v0, p1, LwR8;->b:LfY4;

    .line 11
    .line 12
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LzCc;

    .line 17
    .line 18
    invoke-virtual {v0}, LzCc;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, LwR8;->m:LBre;

    .line 23
    .line 24
    invoke-virtual {v1}, LBre;->g()LF06;

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
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LsR8;

    .line 42
    .line 43
    iget-object v3, p0, LsR8;->c:LsVi;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, p1, v3, v4}, LsR8;-><init>(LwR8;LsVi;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LsR8;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, p1, v3, v5}, LsR8;-><init>(LwR8;LsVi;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p1, LwR8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LsVi;->b:Landroid/view/View;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, LoR8;

    .line 68
    .line 69
    iget-object v4, p1, LwR8;->b:LfY4;

    .line 70
    .line 71
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LzCc;

    .line 76
    .line 77
    invoke-virtual {v5}, LzCc;->a()Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, LBQ8;->e0:LBQ8;

    .line 82
    .line 83
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 84
    .line 85
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, LyM8;

    .line 89
    .line 90
    const/4 v7, 0x5

    .line 91
    invoke-direct {v6, v7, v5}, LyM8;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 95
    .line 96
    invoke-direct {v5, v8, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, LvR8;

    .line 117
    .line 118
    invoke-direct {v6, v3, p1}, LvR8;-><init>(LoR8;LwR8;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LuR8;

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    invoke-direct {v3, p1, v7}, LuR8;-><init>(LwR8;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    check-cast v0, LoR8;

    .line 135
    .line 136
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LzCc;

    .line 141
    .line 142
    invoke-virtual {v3}, LzCc;->a()Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, LBQ8;->f0:LBQ8;

    .line 147
    .line 148
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 149
    .line 150
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, LO98;

    .line 154
    .line 155
    const/16 v5, 0x12

    .line 156
    .line 157
    invoke-direct {v4, v5, v3}, LO98;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v1}, LBre;->k()LF06;

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
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v4, LvR8;

    .line 183
    .line 184
    invoke-direct {v4, p1, v0}, LvR8;-><init>(LwR8;LoR8;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LuR8;

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    invoke-direct {v0, p1, v5}, LuR8;-><init>(LwR8;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 198
    .line 199
    .line 200
    sget-object v0, LVD1;->n0:LVD1;

    .line 201
    .line 202
    iget-object v3, p1, LwR8;->d:LTqc;

    .line 203
    .line 204
    invoke-static {v3, v0, v1}, LCq9;->A1(LTqc;LcSa;Lzre;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, LbD8;

    .line 223
    .line 224
    const/16 v3, 0xc

    .line 225
    .line 226
    invoke-direct {v1, v3, p1}, LbD8;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LtR8;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-direct {v0, p1, v1}, LtR8;-><init>(LwR8;I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LuR8;

    .line 241
    .line 242
    const/4 v4, 0x3

    .line 243
    invoke-direct {v1, p1, v4}, LuR8;-><init>(LwR8;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    iget-object v0, p0, LsR8;->b:LwR8;

    .line 257
    .line 258
    iget-object v1, v0, LwR8;->o:LpR8;

    .line 259
    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    iget-object v1, v0, LwR8;->p:LAK3;

    .line 263
    .line 264
    iget-object v1, v1, LAK3;->b:Ljava/lang/Object;

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
    iget-object v1, p0, LsR8;->c:LsVi;

    .line 279
    .line 280
    invoke-virtual {v0, v1, p1}, LwR8;->d(Landroid/view/View;Z)V

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
    iget-object p1, p0, LsR8;->b:LwR8;

    .line 287
    .line 288
    iget-object v0, p1, LwR8;->n:Lrn0;

    .line 289
    .line 290
    iget-object v0, p0, LsR8;->c:LsVi;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-virtual {p1, v0, v1}, LwR8;->d(Landroid/view/View;Z)V

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
    iget-object v0, p0, LsR8;->b:LwR8;

    .line 304
    .line 305
    iget-object v1, v0, LwR8;->p:LAK3;

    .line 306
    .line 307
    invoke-virtual {v1, p1}, LAK3;->k(Z)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v0, LwR8;->o:LpR8;

    .line 311
    .line 312
    iget-object v1, p0, LsR8;->c:LsVi;

    .line 313
    .line 314
    if-nez p1, :cond_1

    .line 315
    .line 316
    const/4 p1, 0x0

    .line 317
    invoke-virtual {v0, v1, p1}, LwR8;->d(Landroid/view/View;Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_1
    invoke-static {v0, v1, p1}, LwR8;->c(LwR8;LsVi;LpR8;)V

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
