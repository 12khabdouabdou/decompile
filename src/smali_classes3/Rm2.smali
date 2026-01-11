.class public final LRm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY67;
.implements LIn2;


# instance fields
.field public final a:LMCb;

.field public final b:LKn2;

.field public final c:LJe8;

.field public volatile t:Z


# direct methods
.method public constructor <init>(LMCb;LKn2;LJe8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRm2;->a:LMCb;

    .line 5
    .line 6
    iput-object p2, p0, LRm2;->b:LKn2;

    .line 7
    .line 8
    iput-object p3, p0, LRm2;->c:LJe8;

    .line 9
    .line 10
    sget-object p1, LSn2;->b:LSn2;

    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, LKn2;->c(LIn2;LSn2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final M()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LRm2;->a:LMCb;

    .line 2
    .line 3
    iget-object v0, v0, LMCb;->s0:Lujf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final U0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LRm2;->a:LMCb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMCb;->U0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Lza6;Lxp0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LRm2;->a:LMCb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LMCb;->X(Lza6;Lxp0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LRm2;->c:LJe8;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lma9;->a:Lma9;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ldo2;

    .line 14
    .line 15
    sget-object v3, Lco2;->r0:Lco2;

    .line 16
    .line 17
    invoke-direct {v2, v3, p1, p2}, Ldo2;-><init>(Lco2;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LJe8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljj0;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljj0;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ldo2;

    .line 28
    .line 29
    sget-object v3, Lco2;->s0:Lco2;

    .line 30
    .line 31
    invoke-direct {v2, v3, p1, p2}, Ldo2;-><init>(Lco2;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljj0;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lma9;->b:Lma9;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRm2;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LRm2;->a:LMCb;

    .line 6
    .line 7
    iget-boolean v0, v0, LMCb;->k0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LRm2;->a:LMCb;

    .line 2
    .line 3
    invoke-virtual {v0}, LMCb;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRm2;->b:LKn2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LKn2;->b(LIn2;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LRm2;->t:Z

    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LRm2;->a(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final l(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LRm2;->a(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final n()LX67;
    .locals 1

    .line 1
    iget-object v0, p0, LRm2;->a:LMCb;

    .line 2
    .line 3
    invoke-virtual {v0}, LMCb;->n()LX67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
