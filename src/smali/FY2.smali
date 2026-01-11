.class public final LFY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAY2;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final e:LJp0;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LnJe;

.field public j:LIdh;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFY2;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LFY2;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LFY2;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, LFY2;->d:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 11
    .line 12
    sget-object p2, LUX2;->Z:LUX2;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p3, "CheeriosImportHintController"

    .line 18
    .line 19
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p4, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p4, p0, LFY2;->e:LJp0;

    .line 25
    .line 26
    new-instance p4, Ly72;

    .line 27
    .line 28
    const/4 p5, 0x6

    .line 29
    invoke-direct {p4, p1, p5}, Ly72;-><init>(LCBe;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LREi;

    .line 33
    .line 34
    invoke-direct {p1, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LFY2;->f:LREi;

    .line 38
    .line 39
    new-instance p1, LBY2;

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-direct {p1, p0, p4}, LBY2;-><init>(LFY2;I)V

    .line 43
    .line 44
    .line 45
    new-instance p4, LREi;

    .line 46
    .line 47
    invoke-direct {p4, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, LFY2;->g:LREi;

    .line 51
    .line 52
    new-instance p1, LBY2;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p1, p0, p4}, LBY2;-><init>(LFY2;I)V

    .line 56
    .line 57
    .line 58
    new-instance p4, LREi;

    .line 59
    .line 60
    invoke-direct {p4, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, LFY2;->h:LREi;

    .line 64
    .line 65
    new-instance p1, Lnp0;

    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LnJe;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LFY2;->i:LnJe;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(LvD5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LFY2;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, Lxoh;->R0:Lxoh;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lk72;->Z:Lk72;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LCY2;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, LCY2;-><init>(LFY2;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LDY2;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, LDY2;-><init>(LFY2;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LCY2;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, LCY2;-><init>(LFY2;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LFY2;->i:LnJe;

    .line 62
    .line 63
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ly0e;

    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-direct {v1, p0, v2, p1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LZpk;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-direct {v0, p2, v1, p3}, LZpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, LDY2;

    .line 104
    .line 105
    const/4 p3, 0x1

    .line 106
    invoke-direct {p2, p0, p3}, LDY2;-><init>(LFY2;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 113
    .line 114
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, LDY2;

    .line 118
    .line 119
    const/4 p2, 0x2

    .line 120
    invoke-direct {p1, p0, p2}, LDY2;-><init>(LFY2;I)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 124
    .line 125
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, LCd0;

    .line 129
    .line 130
    const/16 p3, 0x8

    .line 131
    .line 132
    invoke-direct {p1, p0, p3, p4}, LCd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p1, p4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final b(LpM;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    invoke-virtual {p0}, LFY2;->c()Lkph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkph;->f2()Lbrh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbrh;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LFY2;->i:LnJe;

    .line 14
    .line 15
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v0, v2}, LJF0;->o(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LCY2;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, p0, v3}, LCY2;-><init>(LFY2;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LCd0;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, p0, v2, p1}, LCd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final c()Lkph;
    .locals 1

    .line 1
    iget-object v0, p0, LFY2;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkph;

    .line 8
    .line 9
    return-object v0
.end method
