.class public final LSr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ7;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSr7;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LSr7;->b:LCBe;

    .line 7
    .line 8
    sget-object p1, LKr7;->Z:LKr7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "FideliusFriendSyncProcessor"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LnJe;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LSr7;->c:LnJe;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LH48$b;)V
    .locals 3

    .line 1
    iget-object p2, p0, LSr7;->c:LnJe;

    .line 2
    .line 3
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, LQr7;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LQr7;-><init>(LSr7;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, LSr7;->b:LCBe;

    .line 17
    .line 18
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Liu6;

    .line 23
    .line 24
    sget-object v0, LKr7;->Z:LKr7;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lnp0;

    .line 30
    .line 31
    const-string v2, "FideliusFriendSyncProcessor"

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Ljava/util/List;LXkd;)V
    .locals 3

    .line 1
    iget-object p2, p0, LSr7;->c:LnJe;

    .line 2
    .line 3
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, LRr7;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LRr7;-><init>(LSr7;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, LSr7;->b:LCBe;

    .line 17
    .line 18
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Liu6;

    .line 23
    .line 24
    sget-object v0, LKr7;->Z:LKr7;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lnp0;

    .line 30
    .line 31
    const-string v2, "FideliusFriendSyncProcessor"

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
