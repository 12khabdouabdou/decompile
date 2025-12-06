.class public final LMD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;
.implements LgY9;


# instance fields
.field public final X:LdB9;

.field public final Y:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LJM9;

.field public final c:LzH5;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

.field public final f0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final t:Lgmj;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LJM9;Lt0a;LuI;LzH5;Lgmj;LdB9;Lzre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMD5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LMD5;->b:LJM9;

    .line 7
    .line 8
    iput-object p5, p0, LMD5;->c:LzH5;

    .line 9
    .line 10
    iput-object p6, p0, LMD5;->t:Lgmj;

    .line 11
    .line 12
    iput-object p7, p0, LMD5;->X:LdB9;

    .line 13
    .line 14
    new-instance p2, LLRd;

    .line 15
    .line 16
    sget-object p5, Ldka;->g:Ldka;

    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    invoke-direct {p2, p5, p6}, LLRd;-><init>(Ldka;Lsc9;)V

    .line 20
    .line 21
    .line 22
    new-instance p5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-direct {p5, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LMD5;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 32
    .line 33
    sget-object p5, LjL2;->u0:LjL2;

    .line 34
    .line 35
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class p5, Lpkd;

    .line 40
    .line 41
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p5, LmA5;->p0:LmA5;

    .line 46
    .line 47
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 48
    .line 49
    invoke-direct {p6, p1, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LuL6;->a:LuL6;

    .line 53
    .line 54
    sget-object p5, LNB5;->d:LNB5;

    .line 55
    .line 56
    invoke-virtual {p6, p1, p5}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LMD5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    sget-object p1, Lr0a;->a:Lr0a;

    .line 67
    .line 68
    invoke-interface {p3, p1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p3, LmA5;->r0:LmA5;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 78
    .line 79
    invoke-direct {p5, p1, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LwL2;->u0:LwL2;

    .line 83
    .line 84
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 85
    .line 86
    invoke-direct {p3, p5, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 90
    .line 91
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, LTt5;

    .line 95
    .line 96
    const/16 p5, 0xf

    .line 97
    .line 98
    invoke-direct {p3, p5, p4}, LTt5;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 102
    .line 103
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, LMD5;->e0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 107
    .line 108
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 111
    .line 112
    .line 113
    sget-object p3, LmA5;->q0:LmA5;

    .line 114
    .line 115
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 116
    .line 117
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 118
    .line 119
    .line 120
    check-cast p8, LBre;

    .line 121
    .line 122
    invoke-virtual {p8}, LBre;->g()LF06;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 127
    .line 128
    invoke-direct {p3, p4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lds5;

    .line 132
    .line 133
    const/16 p4, 0x10

    .line 134
    .line 135
    invoke-direct {p1, p4, p0}, Lds5;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 139
    .line 140
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    iput-object p4, p0, LMD5;->f0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 144
    .line 145
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, LvL2;->u0:LvL2;

    .line 152
    .line 153
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    iput-object p3, p0, LMD5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LMD5;->b:LJM9;

    .line 4
    .line 5
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, LIM9;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LHJ2;->u0:LHJ2;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LsL6;->a:LsL6;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v0, LLJ2;->u0:LLJ2;

    .line 29
    .line 30
    iget-object v1, p0, LMD5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v2, Lv1g;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, LWJ2;->t0:LWJ2;

    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v0, Lfmj;->a:Lfmj;

    .line 57
    .line 58
    iget-object v2, p0, LMD5;->t:Lgmj;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Lgmj;->a(Lnrk;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, LSlj;->m:LSlj;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v0, LqK2;->u0:LqK2;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, LTK2;->t0:LTK2;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lu1;->a:Lu1;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v0, LWK2;->u0:LWK2;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, LXK2;->u0:LXK2;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LVSj;->h:LVSj;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v0, p0, LMD5;->c:LzH5;

    .line 115
    .line 116
    iget-object v0, v0, LzH5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 117
    .line 118
    sget-object v1, LYK2;->u0:LYK2;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LuL6;->a:LuL6;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v10, LCPi;

    .line 135
    .line 136
    const/16 v0, 0x11

    .line 137
    .line 138
    invoke-direct {v10, v0}, LCPi;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, LMD5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    invoke-static/range {v3 .. v10}, Lio/reactivex/rxjava3/core/Observable;->r(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, LQFa;->a:LQFa;

    .line 148
    .line 149
    iget-object v1, p0, LMD5;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 150
    .line 151
    new-instance v2, LjA5;

    .line 152
    .line 153
    const/16 v3, 0xf

    .line 154
    .line 155
    invoke-direct {v2, v3, v1}, LjA5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final a()Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    iget-object v0, p0, LMD5;->e0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    iget-object v0, p0, LMD5;->f0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LMD5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
