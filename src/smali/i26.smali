.class public final Li26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcH8;


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
    invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f1()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li26;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Li26;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

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
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(LV7c;J)V
    .locals 2

    .line 1
    new-instance v0, Lh26;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lh26;-><init>(LV7c;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Li26;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(LH7c;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LaH8;->a(LcH8;LH7c;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(LV7c;J)V
    .locals 2

    .line 1
    new-instance v0, Lh26;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lh26;-><init>(LV7c;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Li26;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(LH7c;J)V
    .locals 0

    .line 1
    invoke-interface {p1}, LH7c;->c()LV7c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Li26;->d(LV7c;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;LV7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LV7c;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LaH8;->c(LcH8;Ljava/lang/String;LV7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(LH7c;J)V
    .locals 0

    .line 1
    invoke-interface {p1}, LH7c;->c()LV7c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Li26;->f(LV7c;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/String;LH7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LH7c;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LaH8;->b(LcH8;Ljava/lang/String;LH7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(LV7c;J)V
    .locals 2

    .line 1
    new-instance v0, Lh26;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lh26;-><init>(LV7c;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Li26;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
