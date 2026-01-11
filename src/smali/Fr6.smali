.class public final LFr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ48;

.field public final b:LsX4;

.field public final c:Landroid/content/Context;

.field public final d:LR93;

.field public final e:Lel4;

.field public final f:LrK0;

.field public final g:LS9i;

.field public final h:LsX4;

.field public final i:LR0e;

.field public final j:LREi;

.field public final k:LsX4;

.field public final l:LnJe;

.field public final m:LsX4;

.field public final n:LsX4;


# direct methods
.method public constructor <init>(LsX4;LQ48;LsX4;Landroid/content/Context;LR93;Lel4;LrK0;LS9i;LsX4;LR0e;LsX4;LsX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFr6;->a:LQ48;

    .line 5
    .line 6
    iput-object p3, p0, LFr6;->b:LsX4;

    .line 7
    .line 8
    iput-object p4, p0, LFr6;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, LFr6;->d:LR93;

    .line 11
    .line 12
    iput-object p6, p0, LFr6;->e:Lel4;

    .line 13
    .line 14
    iput-object p7, p0, LFr6;->f:LrK0;

    .line 15
    .line 16
    iput-object p8, p0, LFr6;->g:LS9i;

    .line 17
    .line 18
    iput-object p9, p0, LFr6;->h:LsX4;

    .line 19
    .line 20
    iput-object p10, p0, LFr6;->i:LR0e;

    .line 21
    .line 22
    new-instance p2, LRz5;

    .line 23
    .line 24
    const/16 p3, 0x13

    .line 25
    .line 26
    invoke-direct {p2, p3, p0}, LRz5;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LREi;

    .line 30
    .line 31
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LFr6;->j:LREi;

    .line 35
    .line 36
    iput-object p1, p0, LFr6;->k:LsX4;

    .line 37
    .line 38
    sget-object p1, LPh6;->Z:LPh6;

    .line 39
    .line 40
    const-string p2, "DiscoverThumbnailBadgeProviderImpl"

    .line 41
    .line 42
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LnJe;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LFr6;->l:LnJe;

    .line 52
    .line 53
    iput-object p11, p0, LFr6;->m:LsX4;

    .line 54
    .line 55
    iput-object p12, p0, LFr6;->n:LsX4;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LFr6;->k:LsX4;

    .line 4
    .line 5
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lmh6;

    .line 10
    .line 11
    invoke-virtual {v2}, Lmh6;->f()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LFr6;->n:LsX4;

    .line 16
    .line 17
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LOF3;

    .line 22
    .line 23
    sget-object v4, Lwh6;->n1:Lwh6;

    .line 24
    .line 25
    invoke-interface {v3, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lmh6;

    .line 34
    .line 35
    iget-object v4, v4, Lmh6;->w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lmh6;

    .line 42
    .line 43
    iget-object v1, v1, Lmh6;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    new-instance v5, LEr6;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, v6}, LEr6;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1, v5}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LbG;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-direct {v1, p0, p1, v2}, LbG;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, LFr6;->l:LnJe;

    .line 81
    .line 82
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcl4;

    .line 87
    .line 88
    iget-object v2, p0, LFr6;->e:Lel4;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v1, v2, v0, v3, v4}, Lcl4;-><init>(Lel4;LA36;ZI)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
