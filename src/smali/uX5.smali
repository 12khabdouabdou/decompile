.class public final LuX5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LB73;

.field public final e:LXfi;

.field public final f:LXfi;


# direct methods
.method public constructor <init>(LB73;LfY4;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuX5;->a:LfY4;

    .line 5
    .line 6
    iput-object p3, p0, LuX5;->b:LfY4;

    .line 7
    .line 8
    iput-object p4, p0, LuX5;->c:LfY4;

    .line 9
    .line 10
    iput-object p1, p0, LuX5;->d:LB73;

    .line 11
    .line 12
    new-instance p1, LrX5;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, LrX5;-><init>(LuX5;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LXfi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LuX5;->e:LXfi;

    .line 24
    .line 25
    new-instance p1, LrX5;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, LrX5;-><init>(LuX5;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LuX5;->f:LXfi;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljkj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    iget-object v0, p0, LuX5;->d:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v0, p0, LuX5;->e:LXfi;

    .line 13
    .line 14
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iget-object v1, p0, LuX5;->f:LXfi;

    .line 21
    .line 22
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    sget-object v2, LNW1;->g:LNW1;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LVe1;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v1 .. v6}, LVe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
