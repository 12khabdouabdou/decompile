.class public final LKkf;
.super LXjf;
.source "SourceFile"


# instance fields
.field public final i:LQN4;


# direct methods
.method public constructor <init>(LQN4;LB73;LWq6;LOB6;LQN4;LQN4;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LXjf;-><init>(Lake;LB73;LWq6;LOB6;Lake;Lbke;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p5, p1, LKkf;->i:LQN4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LKkf;->i:LQN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHnf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lwnf;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lwnf;-><init>(LHnf;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LInf;->a:LWm0;

    .line 24
    .line 25
    iget-object v0, v0, LHnf;->B:LBre;

    .line 26
    .line 27
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
