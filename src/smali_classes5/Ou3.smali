.class public final LOu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqC6;

.field public final b:Ls57;

.field public final c:LCob;

.field public final d:Lunb;

.field public final e:LjR0;

.field public final f:LXob;

.field public final g:La5f;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(LqC6;Ls57;LCob;Lunb;LjR0;LXob;LM2j;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOu3;->a:LqC6;

    .line 5
    .line 6
    iput-object p2, p0, LOu3;->b:Ls57;

    .line 7
    .line 8
    iput-object p3, p0, LOu3;->c:LCob;

    .line 9
    .line 10
    iput-object p4, p0, LOu3;->d:Lunb;

    .line 11
    .line 12
    iput-object p5, p0, LOu3;->e:LjR0;

    .line 13
    .line 14
    iput-object p6, p0, LOu3;->f:LXob;

    .line 15
    .line 16
    iput-object p8, p0, LOu3;->g:La5f;

    .line 17
    .line 18
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 19
    .line 20
    const-string p2, "CompassClickListener"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LOu3;->h:LnJe;

    .line 32
    .line 33
    sget-object p1, LJp0;->a:LJp0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 7

    .line 1
    iget-object v0, p0, LOu3;->d:Lunb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lunb;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LOu3;->f:LXob;

    .line 10
    .line 11
    check-cast v0, LYob;

    .line 12
    .line 13
    invoke-virtual {v0}, LYob;->a()Lebk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, v0, Lebk;->c:D

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LOu3;->e:LjR0;

    .line 29
    .line 30
    cmpl-double v6, v1, v3

    .line 31
    .line 32
    if-gtz v6, :cond_0

    .line 33
    .line 34
    iget-wide v0, v0, Lebk;->j:D

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, LjR0;->b(D)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, LOu3;->c:LCob;

    .line 43
    .line 44
    invoke-virtual {p1}, LCob;->e()LEqb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-wide v0, v5, LjR0;->i:D

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-static {p1, v0, v1, p2}, LFKk;->I(Lkab;DI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, LOu3;->b:Ls57;

    .line 58
    .line 59
    sget-object v1, Lyeb;->b:Lyeb;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ls57;->n(Lyeb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, LOu3;->h:LnJe;

    .line 66
    .line 67
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LwQ2;

    .line 77
    .line 78
    const/16 v1, 0x1c

    .line 79
    .line 80
    invoke-direct {v0, p0, v1, p1}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 84
    .line 85
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    return-void
.end method
