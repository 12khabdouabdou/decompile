.class public final LL7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:LXai;

.field public final c:Lnab;

.field public final d:LB73;

.field public final e:Lpab;

.field public final f:Llab;

.field public final g:LPya;

.field public final h:LBre;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;


# direct methods
.method public constructor <init>(Lutj;LpC3;LXai;Lnwf;Lnab;LB73;Lpab;Llab;LPya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LL7b;->a:LpC3;

    .line 5
    .line 6
    iput-object p3, p0, LL7b;->b:LXai;

    .line 7
    .line 8
    iput-object p5, p0, LL7b;->c:Lnab;

    .line 9
    .line 10
    iput-object p6, p0, LL7b;->d:LB73;

    .line 11
    .line 12
    iput-object p7, p0, LL7b;->e:Lpab;

    .line 13
    .line 14
    iput-object p8, p0, LL7b;->f:Llab;

    .line 15
    .line 16
    iput-object p9, p0, LL7b;->g:LPya;

    .line 17
    .line 18
    sget-object p2, LpYa;->Z:LpYa;

    .line 19
    .line 20
    check-cast p4, LIP5;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p3, "MapSharingSettingsTooltipManager"

    .line 26
    .line 27
    invoke-static {p2, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LL7b;->h:LBre;

    .line 32
    .line 33
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 34
    .line 35
    iget-object p2, p1, Lutj;->a:LBtj;

    .line 36
    .line 37
    iget-object p2, p2, LBtj;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lutj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object p1, p1, Lutj;->a:LBtj;

    .line 52
    .line 53
    iget-object p4, p1, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 54
    .line 55
    sget-object p5, LD3j;->X:LD3j;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {p6, p4, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 66
    .line 67
    sget-object p4, LV3j;->X:LV3j;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LBPi;

    .line 78
    .line 79
    const/16 p4, 0x1c

    .line 80
    .line 81
    invoke-direct {p1, p4}, LBPi;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->o(Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/functions/Function;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget p4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 89
    .line 90
    const/4 p7, 0x4

    .line 91
    new-array p7, p7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 92
    .line 93
    const/4 p8, 0x0

    .line 94
    aput-object p2, p7, p8

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    aput-object p3, p7, p2

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    aput-object p6, p7, p2

    .line 101
    .line 102
    const/4 p2, 0x3

    .line 103
    aput-object p5, p7, p2

    .line 104
    .line 105
    invoke-static {p4, p1, p7}, Lio/reactivex/rxjava3/core/Observable;->Z0(ILio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 114
    .line 115
    iput-object p1, p0, LL7b;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LL7b;->h:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LL7b;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ltwa;

    .line 27
    .line 28
    const/16 v2, 0x1b

    .line 29
    .line 30
    invoke-direct {v0, v2, p0}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LgXa;->j:LgXa;

    .line 39
    .line 40
    sget-object v1, Ls3b;->o0:Ls3b;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
