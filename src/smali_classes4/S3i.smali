.class public final LS3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO3i;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:LgWh;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public f:LmZf;

.field public final g:LH4i;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:LJp0;


# direct methods
.method public constructor <init>(LO3i;Ljava/lang/String;ILjava/lang/String;LgWh;LnJe;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS3i;->a:LO3i;

    .line 5
    .line 6
    iput p3, p0, LS3i;->b:I

    .line 7
    .line 8
    iput-object p4, p0, LS3i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LS3i;->d:LgWh;

    .line 11
    .line 12
    new-instance p4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {p4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LS3i;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    sget-object p4, LsP6;->a:LsP6;

    .line 20
    .line 21
    iput-object p4, p0, LS3i;->f:LmZf;

    .line 22
    .line 23
    new-instance p4, LH4i;

    .line 24
    .line 25
    invoke-direct {p4, p2, p3}, LH4i;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, LS3i;->g:LH4i;

    .line 29
    .line 30
    const-wide/16 p2, -0x1

    .line 31
    .line 32
    iput-wide p2, p0, LS3i;->h:J

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, LS3i;->i:Z

    .line 36
    .line 37
    sget-object p2, LKn3;->Z:LKn3;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p2, "StoreCategoryProductsPageProvider"

    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    sget-object p2, LJp0;->a:LJp0;

    .line 48
    .line 49
    iput-object p2, p0, LS3i;->l:LJp0;

    .line 50
    .line 51
    new-instance p2, LR3i;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p0, p3}, LR3i;-><init>(LS3i;I)V

    .line 55
    .line 56
    .line 57
    new-instance p3, LR3i;

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    invoke-direct {p3, p0, p4}, LR3i;-><init>(LS3i;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, LO3i;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    invoke-static {p1, p2, p3, p8}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, LnJe;->g()LA36;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p7, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, LR3i;

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-direct {p2, p0, p3}, LR3i;-><init>(LS3i;I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, LR3i;

    .line 83
    .line 84
    const/4 p4, 0x3

    .line 85
    invoke-direct {p3, p0, p4}, LR3i;-><init>(LS3i;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, p3, p8}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LS3i;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, LS3i;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LS3i;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LS3i;->j:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LS3i;->k:Z

    .line 21
    .line 22
    new-instance v0, LT3i;

    .line 23
    .line 24
    iget-object v1, p0, LS3i;->f:LmZf;

    .line 25
    .line 26
    sget-object v2, LM4i;->X:LM4i;

    .line 27
    .line 28
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lx50;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lx50;-><init>(LmZf;LmZf;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, LS3i;->b:I

    .line 38
    .line 39
    iget-object v2, p0, LS3i;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, LT3i;-><init>(ILjava/lang/String;LmZf;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LS3i;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LS3i;->a:LO3i;

    .line 50
    .line 51
    iget-wide v1, p0, LS3i;->h:J

    .line 52
    .line 53
    const-wide/16 v3, 0x1

    .line 54
    .line 55
    add-long/2addr v1, v3

    .line 56
    invoke-virtual {v0, v1, v2}, LO3i;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0
.end method
