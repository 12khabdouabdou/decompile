.class public final Lto6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQY7;

.field public final b:LsQ4;

.field public final c:Landroid/content/Context;

.field public final d:LB73;

.field public final e:Lpg4;

.field public final f:LyH0;

.field public final g:LyLh;

.field public final h:LsQ4;

.field public final i:LXfi;

.field public final j:LsQ4;

.field public final k:LBre;

.field public final l:LsQ4;

.field public final m:LsQ4;


# direct methods
.method public constructor <init>(LsQ4;LQY7;LsQ4;Landroid/content/Context;LB73;Lpg4;LyH0;LyLh;LsQ4;LsQ4;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lto6;->a:LQY7;

    .line 5
    .line 6
    iput-object p3, p0, Lto6;->b:LsQ4;

    .line 7
    .line 8
    iput-object p4, p0, Lto6;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lto6;->d:LB73;

    .line 11
    .line 12
    iput-object p6, p0, Lto6;->e:Lpg4;

    .line 13
    .line 14
    iput-object p7, p0, Lto6;->f:LyH0;

    .line 15
    .line 16
    iput-object p8, p0, Lto6;->g:LyLh;

    .line 17
    .line 18
    iput-object p9, p0, Lto6;->h:LsQ4;

    .line 19
    .line 20
    new-instance p2, Ll14;

    .line 21
    .line 22
    const/16 p3, 0x18

    .line 23
    .line 24
    invoke-direct {p2, p3, p0}, Ll14;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, LXfi;

    .line 28
    .line 29
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lto6;->i:LXfi;

    .line 33
    .line 34
    iput-object p1, p0, Lto6;->j:LsQ4;

    .line 35
    .line 36
    sget-object p1, Lve6;->Z:Lve6;

    .line 37
    .line 38
    const-string p2, "DiscoverThumbnailBadgeProviderImpl"

    .line 39
    .line 40
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, LBre;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lto6;->k:LBre;

    .line 50
    .line 51
    iput-object p10, p0, Lto6;->l:LsQ4;

    .line 52
    .line 53
    iput-object p11, p0, Lto6;->m:LsQ4;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lto6;LTg6;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lto6;->h:LsQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeQ3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p2, v1}, LeQ3;->a(LTg6;IZ)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, LAh6;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p1}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {p0, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final b(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 3
    .line 4
    iget-object v1, p0, Lto6;->j:LsQ4;

    .line 5
    .line 6
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LTd6;

    .line 11
    .line 12
    invoke-virtual {v2}, LTd6;->f()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lto6;->m:LsQ4;

    .line 17
    .line 18
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LpC3;

    .line 23
    .line 24
    sget-object v5, Lde6;->m1:Lde6;

    .line 25
    .line 26
    invoke-interface {v4, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LpC3;

    .line 35
    .line 36
    sget-object v5, Lde6;->n1:Lde6;

    .line 37
    .line 38
    invoke-interface {v3, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LTd6;

    .line 47
    .line 48
    iget-object v5, v5, LTd6;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LTd6;

    .line 55
    .line 56
    iget-object v1, v1, LTd6;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    new-instance v6, LNW1;

    .line 59
    .line 60
    const/16 v7, 0x11

    .line 61
    .line 62
    invoke-direct {v6, v7}, LNW1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v5, LMb5;

    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-direct {v5, v6}, LMb5;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4, v3, v1, v5}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, LkE;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-direct {v2, p0, p1, v3}, LkE;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lto6;->k:LBre;

    .line 98
    .line 99
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Log4;

    .line 104
    .line 105
    iget-object v3, p0, Lto6;->e:Lpg4;

    .line 106
    .line 107
    invoke-direct {v2, v3, v1, v0, v0}, Log4;-><init>(Lpg4;LF06;ZI)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 111
    .line 112
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
