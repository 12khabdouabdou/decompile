.class public final LdD7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lch6;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LJsj;

.field public final d:Lgxa;

.field public final e:LE8b;

.field public final f:Lo8b;

.field public final g:LTqc;

.field public final h:LlW4;

.field public final i:LXSg;

.field public final j:Ljf0;

.field public final k:LiD7;

.field public final l:Lrn0;

.field public final m:LBre;


# direct methods
.method public constructor <init>(Lch6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJsj;Lgxa;LE8b;Lo8b;LTqc;LlW4;LXSg;Ljf0;LiD7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdD7;->a:Lch6;

    .line 5
    .line 6
    iput-object p2, p0, LdD7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LdD7;->c:LJsj;

    .line 9
    .line 10
    iput-object p4, p0, LdD7;->d:Lgxa;

    .line 11
    .line 12
    iput-object p5, p0, LdD7;->e:LE8b;

    .line 13
    .line 14
    iput-object p6, p0, LdD7;->f:Lo8b;

    .line 15
    .line 16
    iput-object p7, p0, LdD7;->g:LTqc;

    .line 17
    .line 18
    iput-object p8, p0, LdD7;->h:LlW4;

    .line 19
    .line 20
    iput-object p9, p0, LdD7;->i:LXSg;

    .line 21
    .line 22
    iput-object p10, p0, LdD7;->j:Ljf0;

    .line 23
    .line 24
    iput-object p11, p0, LdD7;->k:LiD7;

    .line 25
    .line 26
    sget-object p1, LpYa;->Z:LpYa;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "FootstepsSharingController"

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p3, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iput-object p3, p0, LdD7;->l:Lrn0;

    .line 39
    .line 40
    new-instance p3, LWm0;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LBre;

    .line 46
    .line 47
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LdD7;->m:LBre;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "footsteps_sharing_sticker"

    .line 10
    .line 11
    const-string v2, "stickerId"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LbJe;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x437a0000    # 250.0f

    .line 23
    .line 24
    iput v3, v2, LbJe;->a:F

    .line 25
    .line 26
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 27
    .line 28
    iget-object v4, p0, LdD7;->i:LXSg;

    .line 29
    .line 30
    invoke-interface {v4}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, LdD7;->j:Ljf0;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, LdD7;->d:Lgxa;

    .line 45
    .line 46
    iget-object v6, v6, Lgxa;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 47
    .line 48
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lhh6;

    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    invoke-direct {v4, v2, p0, p1, v5}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LcD7;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, p0, v4, v0}, LcD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 78
    .line 79
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LdD7;->m:LBre;

    .line 83
    .line 84
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 98
    .line 99
    invoke-direct {v3, v5, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LuCb;

    .line 103
    .line 104
    invoke-direct {p1, v0, v1, v2, p0}, LuCb;-><init>(Ljava/lang/String;Landroid/net/Uri;LbJe;LdD7;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lrp6;->z:Lrp6;

    .line 112
    .line 113
    new-instance v1, LPl7;

    .line 114
    .line 115
    const/16 v2, 0x12

    .line 116
    .line 117
    invoke-direct {v1, v2, p0}, LPl7;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LdD7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    return-void
.end method
