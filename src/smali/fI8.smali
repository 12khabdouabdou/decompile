.class public final LfI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;
.implements Lhi7;


# instance fields
.field public final X:LWd6;

.field public final Y:Z

.field public final Z:LYK4;

.field public final a:LPL4;

.field public final b:Li07;

.field public final c:LsI8;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:LJp0;

.field public final g0:LnJe;

.field public h0:LzI8;

.field public final i0:Ljava/util/Set;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LPL4;Li07;LsI8;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LWd6;ZLYK4;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfI8;->a:LPL4;

    .line 5
    .line 6
    iput-object p2, p0, LfI8;->b:Li07;

    .line 7
    .line 8
    iput-object p3, p0, LfI8;->c:LsI8;

    .line 9
    .line 10
    iput-object p4, p0, LfI8;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    iput-object p5, p0, LfI8;->X:LWd6;

    .line 13
    .line 14
    iput-boolean p6, p0, LfI8;->Y:Z

    .line 15
    .line 16
    iput-object p7, p0, LfI8;->Z:LYK4;

    .line 17
    .line 18
    iput-object p8, p0, LfI8;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 21
    .line 22
    const-string p2, "GreenScreenActivator"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p2, p0, LfI8;->f0:LJp0;

    .line 31
    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LfI8;->g0:LnJe;

    .line 38
    .line 39
    sget-object p1, Lg42;->j0:Lg42;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LfI8;->i0:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LfI8;->h0:LzI8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LzI8;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LfI8;->i0:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->d1:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    iget-object v0, p0, LfI8;->Z:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh02;

    .line 8
    .line 9
    sget-object v1, LUZ1;->C0:LUZ1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lh02;->e(LUZ1;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LfI8;->c:LsI8;

    .line 31
    .line 32
    iget-object v3, v3, LsI8;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    iget-object v5, p0, LfI8;->g0:LnJe;

    .line 35
    .line 36
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LeI8;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-direct {v3, p0, v6}, LeI8;-><init>(LfI8;I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 55
    .line 56
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, LxF6;->Z:LxF6;

    .line 60
    .line 61
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 62
    .line 63
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 67
    .line 68
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 76
    .line 77
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, LeI8;

    .line 81
    .line 82
    invoke-direct {v6, p0, v4}, LeI8;-><init>(LfI8;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LeI8;

    .line 86
    .line 87
    invoke-direct {v4, p0, v2}, LeI8;-><init>(LfI8;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v6, v4, v0}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LxF6;->Y:LxF6;

    .line 94
    .line 95
    iget-object v4, p0, LfI8;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 101
    .line 102
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 106
    .line 107
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LeI8;

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    invoke-direct {v4, p0, v6}, LeI8;-><init>(LfI8;I)V

    .line 114
    .line 115
    .line 116
    new-instance v6, LeI8;

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    invoke-direct {v6, p0, v7}, LeI8;-><init>(LfI8;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4, v6, v0}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 130
    .line 131
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lod6;

    .line 135
    .line 136
    const/16 v3, 0x18

    .line 137
    .line 138
    invoke-direct {v2, v3, p0}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 142
    .line 143
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 147
    .line 148
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 156
    .line 157
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, LcM0;

    .line 161
    .line 162
    const/4 v3, 0x6

    .line 163
    invoke-direct {v2, p0, v0, v1, v3}, LcM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 171
    .line 172
    .line 173
    return-object v1
.end method
