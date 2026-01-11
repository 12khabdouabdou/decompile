.class public final LnK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8g;
.implements LCu9;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;


# direct methods
.method public constructor <init>(LnJe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LnK5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LnK5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LnK5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;LH1c;LJ8g;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p1, LEx5;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "DefaultLensesExternalSnapCaptureUseCase.invoke"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LnK5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    sget-object v3, Lcqa;->d:Lcqa;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget-object v2, LOdh;->b:LtGi;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, LlK0;->A0:LlK0;

    .line 2
    .line 3
    return-object v0
.end method
