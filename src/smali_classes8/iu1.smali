.class public final Liu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public X:Z

.field public Y:Lxx1;

.field public Z:Lou1;

.field public final a:LtV4;

.field public b:Lrmh;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e0:Ldt1;

.field public final f0:LREi;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LtV4;LtV4;LtV4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liu1;->a:LtV4;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liu1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    new-instance p2, Lhu1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0, p4}, Lhu1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p4, LREi;

    .line 20
    .line 21
    invoke-direct {p4, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Liu1;->f0:LREi;

    .line 25
    .line 26
    invoke-virtual {p3}, LtV4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbw1;

    .line 31
    .line 32
    iget-object p2, p2, Lbw1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    new-instance p3, Lyk1;

    .line 35
    .line 36
    const/16 p4, 0x14

    .line 37
    .line 38
    invoke-direct {p3, p4, p0}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liu1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Liu1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liu1;->b:Lrmh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Liu1;->a:LtV4;

    .line 12
    .line 13
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lnt1;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lnt1;->a(Lrmh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnt1;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lnt1;->b(Lrmh;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Liu1;->b:Lrmh;

    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, Liu1;->Y:Lxx1;

    .line 37
    .line 38
    return-void
.end method
