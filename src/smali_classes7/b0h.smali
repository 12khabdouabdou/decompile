.class public final Lb0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh7;


# instance fields
.field public final X:Lhce;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final a:Lvyj;

.field public final b:Lq8e;

.field public final c:LQ8e;

.field public final e0:LsP4;

.field public final f0:LHo;

.field public final g0:LDBe;

.field public final h0:LREi;

.field public final i0:LREi;

.field public final j0:Lz95;

.field public final k0:LDBe;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m0:LnJe;

.field public final n0:LJp0;

.field public final t:LU6e;


# direct methods
.method public constructor <init>(LDBe;Lz95;LDBe;Lvyj;Lq8e;LDBe;LQ8e;LU6e;Lhce;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LsP4;LHo;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lb0h;->a:Lvyj;

    .line 5
    .line 6
    iput-object p5, p0, Lb0h;->b:Lq8e;

    .line 7
    .line 8
    iput-object p7, p0, Lb0h;->c:LQ8e;

    .line 9
    .line 10
    iput-object p8, p0, Lb0h;->t:LU6e;

    .line 11
    .line 12
    iput-object p9, p0, Lb0h;->X:Lhce;

    .line 13
    .line 14
    iput-object p10, p0, Lb0h;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 15
    .line 16
    iput-object p11, p0, Lb0h;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 17
    .line 18
    iput-object p12, p0, Lb0h;->e0:LsP4;

    .line 19
    .line 20
    iput-object p13, p0, Lb0h;->f0:LHo;

    .line 21
    .line 22
    iput-object p14, p0, Lb0h;->g0:LDBe;

    .line 23
    .line 24
    new-instance p4, LYZg;

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    invoke-direct {p4, p1, p5}, LYZg;-><init>(LDBe;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LREi;

    .line 31
    .line 32
    invoke-direct {p1, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lb0h;->h0:LREi;

    .line 36
    .line 37
    new-instance p1, LYZg;

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    invoke-direct {p1, p3, p4}, LYZg;-><init>(LDBe;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, LREi;

    .line 44
    .line 45
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lb0h;->i0:LREi;

    .line 49
    .line 50
    iput-object p2, p0, Lb0h;->j0:Lz95;

    .line 51
    .line 52
    iput-object p6, p0, Lb0h;->k0:LDBe;

    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lb0h;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 62
    .line 63
    const-string p2, "AnalyticsActivator"

    .line 64
    .line 65
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, LnJe;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lb0h;->m0:LnJe;

    .line 75
    .line 76
    sget-object p1, LJp0;->a:LJp0;

    .line 77
    .line 78
    iput-object p1, p0, Lb0h;->n0:LJp0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b()LtM;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0h;->h0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtM;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AnalyticsActivator"

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb0h;->b()LtM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb0h;->X:Lhce;

    .line 6
    .line 7
    iput-object v1, v0, LtM;->p:Lhce;

    .line 8
    .line 9
    iget-object v0, p0, Lb0h;->f0:LHo;

    .line 10
    .line 11
    iget-object v1, v0, LHo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 14
    .line 15
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lede;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v3, v0}, Lede;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lb0h;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lb0h;->m0:LnJe;

    .line 42
    .line 43
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lb0h;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, LZZg;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, p0, v4}, LZZg;-><init>(Lb0h;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 63
    .line 64
    iget-object v3, p0, Lb0h;->t:LU6e;

    .line 65
    .line 66
    iget-object v4, v3, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, LU6e;->P:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 72
    .line 73
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LEdg;

    .line 87
    .line 88
    const/16 v3, 0x16

    .line 89
    .line 90
    invoke-direct {v2, v3, p0}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 94
    .line 95
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LZZg;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v2, p0, v4}, LZZg;-><init>(Lb0h;I)V

    .line 102
    .line 103
    .line 104
    sget-object v4, LiHg;->i0:LiHg;

    .line 105
    .line 106
    invoke-virtual {v3, v2, v4, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    new-instance v2, LCdg;

    .line 110
    .line 111
    const/16 v3, 0x17

    .line 112
    .line 113
    invoke-direct {v2, v3, p0}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 126
    .line 127
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, LKTg;->j0:LKTg;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v5, 0x2

    .line 134
    invoke-static {v4, v2, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, p0, Lb0h;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Leyg;

    .line 156
    .line 157
    const/16 v2, 0xe

    .line 158
    .line 159
    invoke-direct {v0, v2, p0}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 163
    .line 164
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, La0h;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v0, p0, v4}, La0h;-><init>(Lb0h;I)V

    .line 171
    .line 172
    .line 173
    new-instance v4, La0h;

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    invoke-direct {v4, p0, v6}, La0h;-><init>(Lb0h;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0, v3, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 184
    .line 185
    .line 186
    new-instance v0, LtGg;

    .line 187
    .line 188
    const/16 v2, 0x8

    .line 189
    .line 190
    invoke-direct {v0, v2, p0}, LtGg;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 198
    .line 199
    .line 200
    return-object v1
.end method
