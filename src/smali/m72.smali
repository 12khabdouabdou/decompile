.class public final Lm72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;LAg2;LnJe;Lnp0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm72;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm72;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lm72;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lm72;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lm72;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lm72;->Y:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lm72;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;LzSh;LDBe;Lio/reactivex/rxjava3/functions/Consumer;Lo84;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm72;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lm72;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm72;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm72;->t:Ljava/lang/Object;

    iput-object p4, p0, Lm72;->X:Ljava/lang/Object;

    iput-object p5, p0, Lm72;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lm72;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getType()Loh7;
    .locals 1

    .line 1
    iget v0, p0, Lm72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Loh7;->D0:Loh7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Loh7;->C0:Loh7;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    iget v0, p0, Lm72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    .line 8
    iget-object v1, p0, Lm72;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 11
    .line 12
    iget-object v2, p0, Lm72;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LxF6;->q0:LxF6;

    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LxF6;->r0:LxF6;

    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 52
    .line 53
    iget-object v3, p0, Lm72;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lm72;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LnJe;

    .line 64
    .line 65
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, LxF6;->p0:LxF6;

    .line 74
    .line 75
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 76
    .line 77
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LWY8;

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-direct {v2, v3, p0}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 95
    .line 96
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LWY8;

    .line 100
    .line 101
    const/16 v4, 0xb

    .line 102
    .line 103
    invoke-direct {v2, v4, v1}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 107
    .line 108
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 112
    .line 113
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Liia;->b:Liia;

    .line 127
    .line 128
    sget-object v2, Liia;->c:Liia;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 141
    .line 142
    const-string v2, "LensAppearanceFeatureActivator"

    .line 143
    .line 144
    invoke-static {v1, v1, v2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lm72;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LyPf;

    .line 151
    .line 152
    check-cast v2, LTT5;

    .line 153
    .line 154
    invoke-static {v2, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, LzE;->w0:LzE;

    .line 159
    .line 160
    sget-object v3, LIna;->a:LDna;

    .line 161
    .line 162
    iget-object v4, p0, Lm72;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LzSh;

    .line 165
    .line 166
    invoke-interface {v4, v3}, LzSh;->c(Lurj;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v3, v5, v2}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v5, Lx;

    .line 179
    .line 180
    iget-object v6, p0, Lm72;->Z:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Lo84;

    .line 183
    .line 184
    const/16 v7, 0xe

    .line 185
    .line 186
    invoke-direct {v5, v7, v6}, Lx;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 194
    .line 195
    .line 196
    sget-object v3, LDna;->b:LDna;

    .line 197
    .line 198
    invoke-interface {v4, v3}, LzSh;->c(Lurj;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v3, v1, v2}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lx;

    .line 211
    .line 212
    iget-object v3, p0, Lm72;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 215
    .line 216
    const/16 v4, 0xf

    .line 217
    .line 218
    invoke-direct {v2, v4, v3}, Lx;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lm72;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LDBe;

    .line 231
    .line 232
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    sget-object v2, LG02;->p0:LG02;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 244
    .line 245
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    const-class v1, LVia;

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, p0, Lm72;->X:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
