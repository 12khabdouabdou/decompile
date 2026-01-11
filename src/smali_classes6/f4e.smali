.class public final Lf4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVN2;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:LqWd;

.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LE5c;

.field public final c:LVa7;

.field public final e0:LMK4;

.field public final f0:Lcvk;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final h0:Lnp0;

.field public final i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j0:LnJe;

.field public k0:I

.field public l0:I

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LdH2;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LE5c;LVa7;LdH2;LjX6;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;LqWd;LMK4;Lcvk;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4e;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, Lf4e;->b:LE5c;

    .line 7
    .line 8
    iput-object p3, p0, Lf4e;->c:LVa7;

    .line 9
    .line 10
    iput-object p4, p0, Lf4e;->t:LdH2;

    .line 11
    .line 12
    iput-object p6, p0, Lf4e;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    iput-object p7, p0, Lf4e;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p8, p0, Lf4e;->Z:LqWd;

    .line 17
    .line 18
    iput-object p9, p0, Lf4e;->e0:LMK4;

    .line 19
    .line 20
    iput-object p10, p0, Lf4e;->f0:Lcvk;

    .line 21
    .line 22
    iput-object p11, p0, Lf4e;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    sget-object p1, LYI2;->Z:LYI2;

    .line 25
    .line 26
    const-string p2, "PresencePresenter"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lf4e;->h0:Lnp0;

    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lf4e;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    new-instance p2, LnJe;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lf4e;->j0:LnJe;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lf4e;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, LAId;->t:LAId;

    .line 2
    .line 3
    iget-object v1, p0, Lf4e;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LKId;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v3, p0}, LKId;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LeUd;->l0:LeUd;

    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LiHd;->t:LiHd;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 40
    .line 41
    new-instance v0, Ljpd;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v0, v2, p0}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 15

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf4e;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v6, LrId;->t:LrId;

    .line 13
    .line 14
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 20
    .line 21
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, LPBd;

    .line 26
    .line 27
    const-string v12, "onNext(Ljava/lang/Object;)V"

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    iget-object v9, p0, Lf4e;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 32
    .line 33
    const-class v10, Lio/reactivex/rxjava3/subjects/Subject;

    .line 34
    .line 35
    const-string v11, "onNext"

    .line 36
    .line 37
    const/4 v14, 0x7

    .line 38
    invoke-direct/range {v7 .. v14}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Le4e;

    .line 42
    .line 43
    invoke-direct {v8, p0, v3}, Le4e;-><init>(Lf4e;I)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static {v6, v8, v9, v7, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v8, p0, Lf4e;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v11, LlUc;

    .line 66
    .line 67
    const/16 v12, 0x18

    .line 68
    .line 69
    invoke-direct {v11, v12, p0}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 73
    .line 74
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lc4e;

    .line 78
    .line 79
    invoke-direct {v10, p0, v1}, Lc4e;-><init>(Lf4e;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->z0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v11, Ld4e;->e0:Ld4e;

    .line 91
    .line 92
    new-instance v11, LD0j;

    .line 93
    .line 94
    invoke-direct {v11, v0}, LD0j;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v11, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v11, Le4e;

    .line 102
    .line 103
    invoke-direct {v11, p0, v2}, Le4e;-><init>(Lf4e;I)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Le4e;

    .line 107
    .line 108
    invoke-direct {v12, p0, v1}, Le4e;-><init>(Lf4e;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v11, v9, v12, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 116
    .line 117
    .line 118
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 125
    .line 126
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v11, p0, Lf4e;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 130
    .line 131
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 138
    .line 139
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v13}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v10, LDHd;->t:LDHd;

    .line 154
    .line 155
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v8, p0, Lf4e;->j0:LnJe;

    .line 165
    .line 166
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v8, Lc4e;

    .line 175
    .line 176
    invoke-direct {v8, p0, v3}, Lc4e;-><init>(Lf4e;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v8, v7}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lf4e;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v8, LCHd;->t:LCHd;

    .line 187
    .line 188
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 189
    .line 190
    invoke-direct {v10, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, p0, Lf4e;->f0:Lcvk;

    .line 194
    .line 195
    new-instance v8, Lcm2;

    .line 196
    .line 197
    const/4 v11, 0x5

    .line 198
    invoke-direct {v8, v11, v5}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v10, v5, Lcvk;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, LnJe;

    .line 208
    .line 209
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v8, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-instance v11, LGG2;

    .line 218
    .line 219
    invoke-direct {v11, v2, v5}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 223
    .line 224
    invoke-direct {v12, v8, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, LnJe;->d()LA36;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v12, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-instance v10, LQw1;

    .line 236
    .line 237
    invoke-direct {v10, v0, v5}, LQw1;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v5, Le1e;->X:Le1e;

    .line 245
    .line 246
    invoke-static {v0, v5, v9, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v5, p0, Lf4e;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 251
    .line 252
    const/4 v8, 0x4

    .line 253
    new-array v8, v8, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 254
    .line 255
    aput-object v6, v8, v2

    .line 256
    .line 257
    aput-object v7, v8, v1

    .line 258
    .line 259
    aput-object v0, v8, v3

    .line 260
    .line 261
    const/4 v0, 0x3

    .line 262
    aput-object v5, v8, v0

    .line 263
    .line 264
    invoke-direct {v4, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 265
    .line 266
    .line 267
    return-object v4
.end method
