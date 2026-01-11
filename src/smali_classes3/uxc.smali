.class public final Luxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAxc;


# direct methods
.method public synthetic constructor <init>(LAxc;I)V
    .locals 0

    .line 1
    iput p2, p0, Luxc;->a:I

    iput-object p1, p0, Luxc;->b:LAxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Luxc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Luld;->Q:LtOc;

    .line 7
    .line 8
    sget-object v1, Lyj8;->Z:Lyj8;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lyj8;->f0:LL4b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Luxc;->b:LAxc;

    .line 21
    .line 22
    iput-object v1, v2, LAxc;->k0:LL4b;

    .line 23
    .line 24
    iget-object v1, p0, Luxc;->b:LAxc;

    .line 25
    .line 26
    iget-object v2, v1, LAxc;->c:LmGc;

    .line 27
    .line 28
    iget-object v1, v1, LAxc;->Y:Ljh8;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v1, v0, v3}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Luxc;->b:LAxc;

    .line 36
    .line 37
    iget-object v0, v0, LAxc;->f0:LSGd;

    .line 38
    .line 39
    new-instance v1, LKve;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LSGd;->e0:Ljava/lang/Object;

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
    iget-object v0, p0, Luxc;->b:LAxc;

    .line 53
    .line 54
    iget-object v0, v0, LAxc;->f0:LSGd;

    .line 55
    .line 56
    new-instance v1, LJve;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LSGd;->e0:Ljava/lang/Object;

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
    iget-object v0, p0, Luxc;->b:LAxc;

    .line 70
    .line 71
    iget-object v0, v0, LAxc;->f0:LSGd;

    .line 72
    .line 73
    new-instance v1, LjRd;

    .line 74
    .line 75
    const/16 v2, 0x17

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, LSGd;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LjEd;

    .line 83
    .line 84
    sget-object v3, LgP6;->a:LgP6;

    .line 85
    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, LjEd;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v2, LjEd;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LnJe;

    .line 102
    .line 103
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ljpd;

    .line 118
    .line 119
    const/4 v5, 0x5

    .line 120
    invoke-direct {v4, v5, v1}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 124
    .line 125
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v2, LjEd;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, LSGd;->e0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 142
    .line 143
    invoke-static {v1, v1}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v0, LSGd;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LnJe;

    .line 150
    .line 151
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, LNve;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-direct {v2, v0, v3}, LNve;-><init>(LSGd;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v0, LSGd;->f0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    iget-object v0, p0, Luxc;->b:LAxc;

    .line 178
    .line 179
    iget-object v1, v0, LAxc;->Z:Lxi6;

    .line 180
    .line 181
    iget-object v2, v1, Lxi6;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LCBe;

    .line 184
    .line 185
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lbe1;

    .line 190
    .line 191
    iget-object v1, v1, Lxi6;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LLH;

    .line 194
    .line 195
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, LAxc;->f0:LSGd;

    .line 199
    .line 200
    iget-object v2, v1, LSGd;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LjEd;

    .line 203
    .line 204
    iget-object v2, v2, LjEd;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, LSGd;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lj0h;

    .line 214
    .line 215
    iget-object v2, v2, Lj0h;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_0

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 249
    .line 250
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 254
    .line 255
    iget-object v4, v1, LSGd;->X:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, LIj8;

    .line 258
    .line 259
    iget-object v4, v4, LIj8;->a:Ljava/util/Set;

    .line 260
    .line 261
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 262
    .line 263
    .line 264
    sget-object v4, LTU7;->X:LTU7;

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v4, LFpe;->l:LFpe;

    .line 271
    .line 272
    new-instance v5, LNve;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-direct {v5, v1, v6}, LNve;-><init>(LSGd;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4, v5, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    iget-object v1, v1, LSGd;->f0:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 284
    .line 285
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, LAxc;->k0:LL4b;

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    const/4 v3, 0x0

    .line 292
    if-eqz v1, :cond_1

    .line 293
    .line 294
    iget-object v4, v0, LAxc;->c:LmGc;

    .line 295
    .line 296
    invoke-virtual {v4, v1, v2, v2, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lewj;->a:Lewj;

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_1
    move-object v1, v3

    .line 303
    :goto_1
    if-nez v1, :cond_2

    .line 304
    .line 305
    sget-object v1, Lyj8;->Z:Lyj8;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v1, Lyj8;->f0:LL4b;

    .line 311
    .line 312
    iget-object v0, v0, LAxc;->c:LmGc;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2, v2, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 315
    .line 316
    .line 317
    :cond_2
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
