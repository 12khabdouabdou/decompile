.class public final Lnlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:Lyzi;

.field public final c:LRnb;

.field public final d:LR93;

.field public final e:LTnb;

.field public final f:LPnb;

.field public final g:LdLa;

.field public final h:LnJe;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;


# direct methods
.method public constructor <init>(LESj;LOF3;Lyzi;LyPf;LRnb;LR93;LTnb;LPnb;LdLa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnlb;->a:LOF3;

    .line 5
    .line 6
    iput-object p3, p0, Lnlb;->b:Lyzi;

    .line 7
    .line 8
    iput-object p5, p0, Lnlb;->c:LRnb;

    .line 9
    .line 10
    iput-object p6, p0, Lnlb;->d:LR93;

    .line 11
    .line 12
    iput-object p7, p0, Lnlb;->e:LTnb;

    .line 13
    .line 14
    iput-object p8, p0, Lnlb;->f:LPnb;

    .line 15
    .line 16
    iput-object p9, p0, Lnlb;->g:LdLa;

    .line 17
    .line 18
    sget-object p2, Lqbb;->Z:Lqbb;

    .line 19
    .line 20
    check-cast p4, LTT5;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p3, "MapSharingSettingsTooltipManager"

    .line 26
    .line 27
    invoke-static {p2, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lnlb;->h:LnJe;

    .line 32
    .line 33
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 34
    .line 35
    iget-object p2, p1, LESj;->a:LLSj;

    .line 36
    .line 37
    iget-object p2, p2, LLSj;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p1, p1, LESj;->a:LLSj;

    .line 48
    .line 49
    iget-object p3, p1, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 50
    .line 51
    sget-object p4, Ly0j;->Y:Ly0j;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p1, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 62
    .line 63
    sget-object p4, Ln0j;->Y:Ln0j;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {p6, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 74
    .line 75
    sget-object p3, LD0j;->Y:LD0j;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 81
    .line 82
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lz0j;

    .line 86
    .line 87
    const/16 p3, 0x18

    .line 88
    .line 89
    invoke-direct {p1, p3}, Lz0j;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->o(Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/functions/Function;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget p3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 97
    .line 98
    const/4 p7, 0x4

    .line 99
    new-array p7, p7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 100
    .line 101
    const/4 p8, 0x0

    .line 102
    aput-object p2, p7, p8

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    aput-object p5, p7, p2

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    aput-object p6, p7, p2

    .line 109
    .line 110
    const/4 p2, 0x3

    .line 111
    aput-object p4, p7, p2

    .line 112
    .line 113
    invoke-static {p3, p1, p7}, Lio/reactivex/rxjava3/core/Observable;->c1(ILio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 122
    .line 123
    iput-object p1, p0, Lnlb;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Lnlb;->h:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lnlb;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

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
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    new-instance v0, LwAa;

    .line 27
    .line 28
    const/16 v2, 0x1b

    .line 29
    .line 30
    invoke-direct {v0, v2, p0}, LwAa;-><init>(ILjava/lang/Object;)V

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
    sget-object v0, LTkb;->d:LTkb;

    .line 39
    .line 40
    sget-object v1, LQhb;->i0:LQhb;

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
