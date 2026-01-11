.class public final LOL0;
.super LZdc;
.source "SourceFile"

# interfaces
.implements LNL0;


# instance fields
.field public final Y:Z


# direct methods
.method public constructor <init>(LPL0;LzQk;Ljava/util/concurrent/Executor;LuZk;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, LZdc;-><init>(LsN0;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LbAk;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, LOL0;->Y:Z

    .line 9
    .line 10
    new-instance p3, LTfj;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-direct {p3, v0}, LTfj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LbAk;->a(LPL0;)LoZk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p3, LTfj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, LcXk;

    .line 24
    .line 25
    invoke-direct {p1, p3}, LcXk;-><init>(LTfj;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, LVjk;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object p2, LPWk;->c:LPWk;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, LPWk;->b:LPWk;

    .line 39
    .line 40
    :goto_0
    iput-object p2, p3, LVjk;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p3, LVjk;->t:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, LVoi;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {v2, p3, p1, p2}, LVoi;-><init>(LVjk;IB)V

    .line 49
    .line 50
    .line 51
    sget-object v3, LRWk;->i0:LRWk;

    .line 52
    .line 53
    invoke-virtual {p4}, LuZk;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object p1, LiLk;->a:LiLk;

    .line 58
    .line 59
    new-instance v0, Lyqf;

    .line 60
    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    move-object v1, p4

    .line 64
    invoke-direct/range {v0 .. v5}, Lyqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, LiLk;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()[Lhh7;
    .locals 3

    .line 1
    iget-boolean v0, p0, LOL0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltid;->a:[Lhh7;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lhh7;

    .line 10
    .line 11
    sget-object v1, Ltid;->b:Lhh7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, LZdc;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
