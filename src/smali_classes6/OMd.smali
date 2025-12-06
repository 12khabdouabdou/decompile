.class public final LOMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzL2;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:LJEd;

.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LgRb;

.field public final c:LAt7;

.field public final e0:LyH4;

.field public final f0:Lb5k;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final h0:LWm0;

.field public final i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j0:LBre;

.field public k0:I

.field public l0:I

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LiE2;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LgRb;LAt7;LiE2;LkT6;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;LJEd;LyH4;Lb5k;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOMd;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LOMd;->b:LgRb;

    .line 7
    .line 8
    iput-object p3, p0, LOMd;->c:LAt7;

    .line 9
    .line 10
    iput-object p4, p0, LOMd;->t:LiE2;

    .line 11
    .line 12
    iput-object p6, p0, LOMd;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    iput-object p7, p0, LOMd;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p8, p0, LOMd;->Z:LJEd;

    .line 17
    .line 18
    iput-object p9, p0, LOMd;->e0:LyH4;

    .line 19
    .line 20
    iput-object p10, p0, LOMd;->f0:Lb5k;

    .line 21
    .line 22
    iput-object p11, p0, LOMd;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    sget-object p1, LZF2;->Z:LZF2;

    .line 25
    .line 26
    const-string p2, "PresencePresenter"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LOMd;->h0:LWm0;

    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LOMd;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    new-instance p2, LBre;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LOMd;->j0:LBre;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LOMd;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, LeRc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOMd;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LA2d;

    .line 19
    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    invoke-direct {v0, v3, p0}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LvFd;->g0:LvFd;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Loja;->v0:Loja;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 45
    .line 46
    new-instance v0, LPrd;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v0, v2, p0}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, LOMd;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v8, Lsja;->w0:Lsja;

    .line 15
    .line 16
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 17
    .line 18
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance v10, LoWc;

    .line 22
    .line 23
    const-string v15, "onNext(Ljava/lang/Object;)V"

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    iget-object v12, v0, LOMd;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    const-class v13, Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    const-string v14, "onNext"

    .line 33
    .line 34
    const/16 v17, 0xb

    .line 35
    .line 36
    invoke-direct/range {v10 .. v17}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v7, LNMd;

    .line 40
    .line 41
    invoke-direct {v7, v0, v5}, LNMd;-><init>(LOMd;I)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static {v9, v7, v8, v10, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v10, v0, LOMd;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 60
    .line 61
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    new-instance v13, LpGd;

    .line 66
    .line 67
    invoke-direct {v13, v2, v0}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 71
    .line 72
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, LLMd;

    .line 76
    .line 77
    invoke-direct {v12, v0, v4}, LLMd;-><init>(LOMd;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v12}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->w0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    sget-object v13, LMMd;->e0:LMMd;

    .line 89
    .line 90
    new-instance v13, LrVb;

    .line 91
    .line 92
    invoke-direct {v13, v1}, LrVb;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v13, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v13, LNMd;

    .line 100
    .line 101
    invoke-direct {v13, v0, v3}, LNMd;-><init>(LOMd;I)V

    .line 102
    .line 103
    .line 104
    new-instance v14, LNMd;

    .line 105
    .line 106
    invoke-direct {v14, v0, v4}, LNMd;-><init>(LOMd;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v13, v8, v14, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 123
    .line 124
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v12, v0, LOMd;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 128
    .line 129
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 136
    .line 137
    invoke-direct {v14, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v14}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v10, Lqja;->w0:Lqja;

    .line 152
    .line 153
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    invoke-direct {v12, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v10, v0, LOMd;->j0:LBre;

    .line 163
    .line 164
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v10, LLMd;

    .line 173
    .line 174
    invoke-direct {v10, v0, v5}, LLMd;-><init>(LOMd;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v10, v9}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LOMd;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v10, Lpja;->w0:Lpja;

    .line 185
    .line 186
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 187
    .line 188
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v0, LOMd;->f0:Lb5k;

    .line 192
    .line 193
    new-instance v10, LRB2;

    .line 194
    .line 195
    invoke-direct {v10, v4, v8}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-object v11, v8, Lb5k;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v11, LBre;

    .line 205
    .line 206
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    new-instance v12, Lxu2;

    .line 215
    .line 216
    invoke-direct {v12, v5, v8}, Lxu2;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 220
    .line 221
    invoke-direct {v13, v10, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v13, v10}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    new-instance v11, LYG1;

    .line 233
    .line 234
    const/16 v12, 0x19

    .line 235
    .line 236
    invoke-direct {v11, v12, v8}, LYG1;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    sget-object v10, LiGd;->A0:LiGd;

    .line 244
    .line 245
    invoke-static {v8, v10, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget-object v10, v0, LOMd;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 250
    .line 251
    new-array v2, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    aput-object v7, v2, v3

    .line 254
    .line 255
    aput-object v9, v2, v4

    .line 256
    .line 257
    aput-object v8, v2, v5

    .line 258
    .line 259
    aput-object v10, v2, v1

    .line 260
    .line 261
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 262
    .line 263
    .line 264
    return-object v6
.end method
