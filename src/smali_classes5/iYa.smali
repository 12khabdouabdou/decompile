.class public final LiYa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgYa;

.field public final b:LpC3;

.field public final c:LJsj;

.field public final d:LJi;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lgxa;

.field public final g:LZ5b;

.field public final h:LZdb;

.field public final i:Lrbb;

.field public final j:Ljava/util/Set;

.field public final k:LBre;


# direct methods
.method public constructor <init>(LgYa;LpC3;LJsj;LJi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lgxa;LZ5b;LZdb;Lrbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiYa;->a:LgYa;

    .line 5
    .line 6
    iput-object p2, p0, LiYa;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, LiYa;->c:LJsj;

    .line 9
    .line 10
    iput-object p4, p0, LiYa;->d:LJi;

    .line 11
    .line 12
    iput-object p5, p0, LiYa;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, LiYa;->f:Lgxa;

    .line 15
    .line 16
    iput-object p7, p0, LiYa;->g:LZ5b;

    .line 17
    .line 18
    iput-object p8, p0, LiYa;->h:LZdb;

    .line 19
    .line 20
    iput-object p9, p0, LiYa;->i:Lrbb;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LiYa;->j:Ljava/util/Set;

    .line 32
    .line 33
    sget-object p1, LpYa;->Z:LpYa;

    .line 34
    .line 35
    const-string p2, "MapEffectsObserver"

    .line 36
    .line 37
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LBre;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LiYa;->k:LBre;

    .line 47
    .line 48
    return-void
.end method

.method public static b(Ljava/lang/String;)LE0k;
    .locals 10

    .line 1
    const-string v0, "https://scm.sc-jpl.com/map_effects/"

    .line 2
    .line 3
    const-string v1, ".zip"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    new-instance v2, LE0k;

    .line 10
    .line 11
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct/range {v2 .. v9}, LE0k;-><init>(DDZZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(LeK9;)V
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v0, LDdb;->m1:LDdb;

    .line 4
    .line 5
    iget-object v1, p0, LiYa;->b:LpC3;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LDdb;->G0:LDdb;

    .line 12
    .line 13
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, LQ79;

    .line 18
    .line 19
    const/16 v5, 0x1a

    .line 20
    .line 21
    invoke-direct {v4, v5}, LQ79;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, LiYa;->k:LBre;

    .line 29
    .line 30
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Luza;

    .line 40
    .line 41
    const/16 v4, 0x15

    .line 42
    .line 43
    invoke-direct {v2, p0, v4, p1}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 47
    .line 48
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LwKa;->u0:LwKa;

    .line 52
    .line 53
    sget-object v5, LwKa;->v0:LwKa;

    .line 54
    .line 55
    iget-object v6, p0, LiYa;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-static {v4, v2, v5, v6}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LuKa;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-direct {v0, v1, p0}, LuKa;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LVPa;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-direct {v0, v2, p1}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LwKa;->w0:LwKa;

    .line 93
    .line 94
    invoke-static {v1, v0, p1, v6}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c(LE0k;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-boolean v0, p1, LE0k;->d:Z

    .line 2
    .line 3
    iget-object v1, p1, LE0k;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LiYa;->j:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, LfYa;

    .line 13
    .line 14
    iget-boolean p1, p1, LE0k;->d:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LfYa;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LiYa;->a:LgYa;

    .line 20
    .line 21
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, LgYa;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LgYa;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    return-object p1
.end method
