.class public final LVUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXP6;


# instance fields
.field public final a:LQN4;

.field public final b:LQN4;

.field public final c:LQN4;

.field public final d:LQN4;

.field public final e:LQN4;


# direct methods
.method public constructor <init>(LQN4;LQN4;LQN4;LQN4;LQN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVUe;->a:LQN4;

    .line 5
    .line 6
    iput-object p2, p0, LVUe;->b:LQN4;

    .line 7
    .line 8
    iput-object p3, p0, LVUe;->c:LQN4;

    .line 9
    .line 10
    iput-object p4, p0, LVUe;->d:LQN4;

    .line 11
    .line 12
    iput-object p5, p0, LVUe;->e:LQN4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LX0d;LrR0;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    check-cast p1, LXUe;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    iget-object v1, p0, LVUe;->a:LQN4;

    .line 6
    .line 7
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LGP6;

    .line 12
    .line 13
    iget-object v2, p1, LXUe;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, LBP6;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {v3, v1, v2, v4}, LBP6;-><init>(LGP6;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LVUe;->b:LQN4;

    .line 30
    .line 31
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lwc0;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lvc0;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v3, v2, v5}, Lvc0;-><init>(Lwc0;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LVUe;->c:LQN4;

    .line 52
    .line 53
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LMP6;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, LMP6;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LgMd;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, p2, v2}, LgMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
