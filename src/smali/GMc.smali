.class public final LGMc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTqc;

.field public final b:LB73;

.field public final c:Lbke;

.field public final d:Ljava/util/List;

.field public final e:LBre;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:LXfi;

.field public i:J

.field public j:Z


# direct methods
.method public synthetic constructor <init>(LTqc;LB73;)V
    .locals 2

    .line 16
    sget-object v0, Li30;->Y:Li30;

    .line 17
    sget-object v1, LsL6;->a:LsL6;

    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, LGMc;-><init>(LTqc;LB73;Lbke;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LTqc;LB73;Lbke;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGMc;->a:LTqc;

    .line 3
    iput-object p2, p0, LGMc;->b:LB73;

    .line 4
    iput-object p3, p0, LGMc;->c:Lbke;

    .line 5
    iput-object p4, p0, LGMc;->d:Ljava/util/List;

    .line 6
    sget-object p1, Lbd5;->Z:Lbd5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, LWm0;

    const-string p3, "OnBackgroundPagePopper"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 8
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 9
    iput-object p1, p0, LGMc;->e:LBre;

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LGMc;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LGMc;->g:Ljava/util/ArrayDeque;

    .line 12
    new-instance p1, LYNa;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, LYNa;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LGMc;->h:LXfi;

    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, LGMc;->i:J

    return-void
.end method


# virtual methods
.method public final a(Z)LcSa;
    .locals 6

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, LGMc;->i:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LGMc;->b:LB73;

    .line 12
    .line 13
    check-cast p1, LOze;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, LGMc;->i:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    iget-object p1, p0, LGMc;->g:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-static {p1}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LFMc;

    .line 48
    .line 49
    invoke-virtual {v2}, LFMc;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long v5, v0, v3

    .line 54
    .line 55
    if-ltz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, LFMc;->a()LcSa;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final b(Loth;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LGMc;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "app is not in foreground"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lew8;->O(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Loth;->a:Loth;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Loth;->c:Loth;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    invoke-virtual {p0, p1}, LGMc;->a(Z)LcSa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LGMc;->a:LTqc;

    .line 30
    .line 31
    invoke-virtual {v0}, LTqc;->q()LcSa;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, LGMc;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v2, v3

    .line 48
    :goto_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, LGMc;->c(LcSa;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0, p1, v1, v1, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, LGMc;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LGMc;->g:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, p0, LGMc;->i:J

    .line 69
    .line 70
    return-void
.end method

.method public final c(LcSa;)V
    .locals 2

    .line 1
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lin0;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, LVXi;->b:LVXi;

    .line 10
    .line 11
    const-string v1, "FEATURE"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LVXi;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, LGMc;->j:Z

    .line 18
    .line 19
    const-string v1, "APP_FOREGROUNDED"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LGMc;->h:LXfi;

    .line 26
    .line 27
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LjKe;

    .line 32
    .line 33
    invoke-static {v0, p1}, LrUi;->B(LjKe;LlKe;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d(JLcSa;)V
    .locals 3

    .line 1
    new-instance v0, LFMc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LFMc;-><init>(JLcSa;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LGMc;->g:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v2, p0, LGMc;->e:LBre;

    .line 14
    .line 15
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, p2, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LWgc;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {p2, p3, p0, v0, v1}, LWgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, LGMc;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
