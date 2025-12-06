.class public final LZA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LBG4;Lnwf;Le03;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZA0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LZA0;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LZA0;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LZA0;->t:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LZA0;->X:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LZA0;->Y:Ljava/lang/Object;

    .line 14
    sget-object p1, LtW1;->Z:LtW1;

    check-cast p5, LIP5;

    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "AutofocusActivator"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 16
    iput-object p1, p0, LZA0;->Z:Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;LQd2;LBre;LWm0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZA0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZA0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LZA0;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LZA0;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LZA0;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LZA0;->Z:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LZA0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;LBuh;Lbke;Lio/reactivex/rxjava3/functions/Consumer;LE34;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZA0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LZA0;->b:Ljava/lang/Object;

    iput-object p2, p0, LZA0;->c:Ljava/lang/Object;

    iput-object p3, p0, LZA0;->t:Ljava/lang/Object;

    iput-object p4, p0, LZA0;->X:Ljava/lang/Object;

    iput-object p5, p0, LZA0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LZA0;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getType()Lzc7;
    .locals 1

    .line 1
    iget v0, p0, LZA0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzc7;->C0:Lzc7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lzc7;->B0:Lzc7;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lzc7;->t:Lzc7;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 13

    .line 1
    iget-object v0, p0, LZA0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LZA0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LZA0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LZA0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LZA0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, p0, LZA0;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 19
    .line 20
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 21
    .line 22
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, LfG9;->q0:LfG9;

    .line 38
    .line 39
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 40
    .line 41
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, LfG9;->r0:LfG9;

    .line 49
    .line 50
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 51
    .line 52
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 60
    .line 61
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 62
    .line 63
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v4, LBre;

    .line 68
    .line 69
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v4, LfG9;->p0:LfG9;

    .line 78
    .line 79
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 80
    .line 81
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LgL8;

    .line 85
    .line 86
    const/16 v4, 0x1d

    .line 87
    .line 88
    invoke-direct {v1, v4, p0}, LgL8;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 99
    .line 100
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LUi0;

    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, LUi0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 109
    .line 110
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 114
    .line 115
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LwL9;->Z:LwL9;

    .line 129
    .line 130
    sget-object v2, LwL9;->e0:LwL9;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_0
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v8, LtW1;->Z:LtW1;

    .line 143
    .line 144
    const-string v9, "LensAppearanceFeatureActivator"

    .line 145
    .line 146
    invoke-static {v8, v8, v9}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v5, Lnwf;

    .line 151
    .line 152
    check-cast v5, LIP5;

    .line 153
    .line 154
    invoke-static {v5, v8}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v8, LJX1;->t:LJX1;

    .line 159
    .line 160
    sget-object v9, LQaa;->a:LLaa;

    .line 161
    .line 162
    check-cast v6, LBuh;

    .line 163
    .line 164
    invoke-interface {v6, v9}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v9, v10, v8}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v10, LE32;

    .line 177
    .line 178
    check-cast v0, LE34;

    .line 179
    .line 180
    invoke-direct {v10, v0, v2}, LE32;-><init>(LE34;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 188
    .line 189
    .line 190
    sget-object v2, LLaa;->t:LLaa;

    .line 191
    .line 192
    invoke-interface {v6, v2}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v2, v9, v8}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v9, LxO;

    .line 205
    .line 206
    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 207
    .line 208
    const/4 v10, 0x5

    .line 209
    invoke-direct {v9, v10, v4}, LxO;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 217
    .line 218
    .line 219
    sget-object v2, Luc2;->l0:Luc2;

    .line 220
    .line 221
    invoke-interface {v6, v2}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v2, v4, v8}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v4, LE32;

    .line 234
    .line 235
    invoke-direct {v4, v0, v3}, LE32;-><init>(LE34;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 243
    .line 244
    .line 245
    check-cast v1, Lbke;

    .line 246
    .line 247
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    sget-object v1, LVQ6;->x0:LVQ6;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 259
    .line 260
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    const-class v0, Li6a;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, LZA0;->X:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 278
    .line 279
    .line 280
    return-object v7

    .line 281
    :pswitch_1
    const/4 v1, 0x0

    .line 282
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 283
    .line 284
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 285
    .line 286
    .line 287
    move-object v7, v5

    .line 288
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 289
    .line 290
    new-array v3, v3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 291
    .line 292
    aput-object v2, v3, v1

    .line 293
    .line 294
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 295
    .line 296
    .line 297
    move-object v3, v7

    .line 298
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v7, LjVe;

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-direct {v7, v8}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 307
    .line 308
    .line 309
    new-instance v8, LlVe;

    .line 310
    .line 311
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 324
    .line 325
    invoke-static {v3, v9, v10, v11, v12}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-direct {v8, v3, v7}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v7, LKU1;->C5:LKU1;

    .line 337
    .line 338
    sget-object v8, LJ03;->a:LQd7;

    .line 339
    .line 340
    check-cast v0, Le03;

    .line 341
    .line 342
    invoke-interface {v0, v7, v8}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v4, LBre;

    .line 347
    .line 348
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 353
    .line 354
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 358
    .line 359
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 360
    .line 361
    .line 362
    sget-object v7, Lkk0;->z0:Lkk0;

    .line 363
    .line 364
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 370
    .line 371
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 372
    .line 373
    .line 374
    new-instance v6, LTh0;

    .line 375
    .line 376
    const/16 v7, 0x16

    .line 377
    .line 378
    invoke-direct {v6, v3, v7, p0}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v6, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 389
    .line 390
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, LcS0;->m0:LcS0;

    .line 394
    .line 395
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 396
    .line 397
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v1, Lqj0;->n:Lqj0;

    .line 405
    .line 406
    invoke-static {v6, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 415
    .line 416
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, LAi;

    .line 420
    .line 421
    const/16 v6, 0x8

    .line 422
    .line 423
    move-object v4, v3

    .line 424
    move-object v3, p0

    .line 425
    invoke-direct/range {v1 .. v6}, LAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v7, v1, v2}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 429
    .line 430
    .line 431
    return-object v5

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
