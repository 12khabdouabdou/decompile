.class public final Liu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyPf;

.field public final b:LcH8;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LyPf;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu6;->a:LyPf;

    .line 5
    .line 6
    iput-object p2, p0, Liu6;->b:LcH8;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liu6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Liu6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liu6;->a:LyPf;

    .line 7
    .line 8
    check-cast v0, LTT5;

    .line 9
    .line 10
    invoke-static {v0, p1}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LAi1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v2, p2, p0, p1, v0}, LAi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-wide/16 v3, 0x3

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method
