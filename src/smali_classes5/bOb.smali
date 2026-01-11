.class public final LbOb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbb;


# instance fields
.field public final a:LKJb;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(LKJb;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbOb;->a:LKJb;

    .line 5
    .line 6
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 7
    .line 8
    check-cast p2, LTT5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "MemoriesFeatureActivator"

    .line 14
    .line 15
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LbOb;->b:LnJe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LbOb;->a:LKJb;

    .line 2
    .line 3
    invoke-virtual {v0}, LKJb;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LbOb;->b:LnJe;

    .line 8
    .line 9
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LTkb;->v:LTkb;

    .line 19
    .line 20
    invoke-static {v2, v0, p1}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lsbb;
    .locals 1

    .line 1
    sget-object v0, Lsbb;->n0:Lsbb;

    .line 2
    .line 3
    return-object v0
.end method
