.class public final LWYe;
.super LvPf;
.source "SourceFile"


# instance fields
.field public final Z:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(ILio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 2

    .line 1
    new-instance v0, LoC5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, LoC5;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, LvPf;-><init>(LoC5;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LWYe;->Z:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LVYe;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, p0, p1, v2}, LVYe;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWYe;Ljava/lang/Runnable;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LWYe;->Z:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final m(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    cmp-long v2, p4, v0

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    move-object p2, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-super/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler;->m(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p0

    .line 19
    return-object p1

    .line 20
    :goto_0
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LVYe;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v1, p3, p0, p1, v0}, LVYe;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWYe;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LWYe;->Z:Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    move-wide v4, p4

    .line 34
    move-object v6, p6

    .line 35
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler;->m(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    return-object p3
.end method
