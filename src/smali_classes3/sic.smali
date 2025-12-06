.class public final Lsic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyic;


# direct methods
.method public synthetic constructor <init>(Lyic;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsic;->a:I

    iput-object p1, p0, Lsic;->b:Lyic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lsic;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LW5d;->P:Lm7b;

    .line 7
    .line 8
    sget-object v1, Ldd8;->Z:Ldd8;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ldd8;->f0:LcSa;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lsic;->b:Lyic;

    .line 21
    .line 22
    iput-object v1, v2, Lyic;->k0:LcSa;

    .line 23
    .line 24
    iget-object v1, p0, Lsic;->b:Lyic;

    .line 25
    .line 26
    iget-object v2, v1, Lyic;->c:LTqc;

    .line 27
    .line 28
    iget-object v1, v1, Lyic;->Y:LPa8;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v1, v0, v3}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lsic;->b:Lyic;

    .line 36
    .line 37
    iget-object v0, v0, Lyic;->f0:LIbc;

    .line 38
    .line 39
    new-instance v1, Lpee;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LIbc;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lsic;->b:Lyic;

    .line 53
    .line 54
    iget-object v0, v0, Lyic;->f0:LIbc;

    .line 55
    .line 56
    new-instance v1, Loee;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LIbc;->e0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lsic;->b:Lyic;

    .line 70
    .line 71
    iget-object v0, v0, Lyic;->f0:LIbc;

    .line 72
    .line 73
    new-instance v1, LpGd;

    .line 74
    .line 75
    const/16 v2, 0x17

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, LIbc;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lgyb;

    .line 83
    .line 84
    sget-object v3, LsL6;->a:LsL6;

    .line 85
    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lgyb;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v2, Lgyb;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LBre;

    .line 102
    .line 103
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ldsa;

    .line 118
    .line 119
    const/16 v5, 0x1d

    .line 120
    .line 121
    invoke-direct {v4, v5, v1}, Ldsa;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 125
    .line 126
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, v2, Lgyb;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, LIbc;->e0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 143
    .line 144
    invoke-static {v1, v1}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v0, LIbc;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LBre;

    .line 151
    .line 152
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lsee;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-direct {v2, v0, v3}, Lsee;-><init>(LIbc;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v0, LIbc;->f0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    iget-object v0, p0, Lsic;->b:Lyic;

    .line 179
    .line 180
    iget-object v1, v0, Lyic;->Z:LS28;

    .line 181
    .line 182
    iget-object v2, v1, LS28;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lake;

    .line 185
    .line 186
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LOa1;

    .line 191
    .line 192
    iget-object v1, v1, LS28;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LPF;

    .line 195
    .line 196
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lyic;->f0:LIbc;

    .line 200
    .line 201
    iget-object v2, v1, LIbc;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lgyb;

    .line 204
    .line 205
    iget-object v2, v2, Lgyb;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 208
    .line 209
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, LIbc;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LZue;

    .line 215
    .line 216
    iget-object v2, v2, LZue;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_0

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 250
    .line 251
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 255
    .line 256
    iget-object v4, v1, LIbc;->t:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lnd8;

    .line 259
    .line 260
    iget-object v4, v4, Lnd8;->a:Ljava/util/Set;

    .line 261
    .line 262
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 263
    .line 264
    .line 265
    sget-object v4, LyR5;->r0:LyR5;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v4, LC4e;->s:LC4e;

    .line 272
    .line 273
    new-instance v5, Lsee;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-direct {v5, v1, v6}, Lsee;-><init>(LIbc;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4, v5, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, LIbc;->f0:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 285
    .line 286
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lyic;->k0:LcSa;

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    const/4 v3, 0x0

    .line 293
    if-eqz v1, :cond_1

    .line 294
    .line 295
    iget-object v4, v0, Lyic;->c:LTqc;

    .line 296
    .line 297
    invoke-virtual {v4, v1, v2, v2, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Li7j;->a:Li7j;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_1
    move-object v1, v3

    .line 304
    :goto_1
    if-nez v1, :cond_2

    .line 305
    .line 306
    sget-object v1, Ldd8;->Z:Ldd8;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v1, Ldd8;->f0:LcSa;

    .line 312
    .line 313
    iget-object v0, v0, Lyic;->c:LTqc;

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2, v2, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 316
    .line 317
    .line 318
    :cond_2
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
