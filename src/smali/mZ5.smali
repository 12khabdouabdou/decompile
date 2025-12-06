.class public final LmZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaA8;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

.field public final b:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->c1()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LmZ5;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LmZ5;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(LqTb;J)V
    .locals 2

    .line 1
    new-instance v0, LlZ5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, LlZ5;-><init>(LqTb;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LmZ5;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(LcTb;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LYz8;->a(LaA8;LcTb;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(LqTb;J)V
    .locals 2

    .line 1
    new-instance v0, LlZ5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, LlZ5;-><init>(LqTb;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LmZ5;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(LcTb;J)V
    .locals 0

    .line 1
    invoke-interface {p1}, LcTb;->c()LqTb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LmZ5;->d(LqTb;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;LqTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LqTb;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LYz8;->c(LaA8;Ljava/lang/String;LqTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(LcTb;J)V
    .locals 0

    .line 1
    invoke-interface {p1}, LcTb;->c()LqTb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LmZ5;->f(LqTb;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/String;LcTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LcTb;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LYz8;->b(LaA8;Ljava/lang/String;LcTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(LqTb;J)V
    .locals 2

    .line 1
    new-instance v0, LlZ5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, LlZ5;-><init>(LqTb;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LmZ5;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
