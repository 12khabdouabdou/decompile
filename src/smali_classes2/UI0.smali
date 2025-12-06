.class public final LUI0;
.super LuZb;
.source "SourceFile"

# interfaces
.implements LTI0;


# instance fields
.field public final Y:Z


# direct methods
.method public constructor <init>(LVI0;LKqk;Ljava/util/concurrent/Executor;LJzk;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, LuZb;-><init>(LwK0;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldak;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, LUI0;->Y:Z

    .line 9
    .line 10
    new-instance p3, Lsij;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {p3, v0}, Lsij;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ldak;->a(LVI0;)LDzk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p3, Lsij;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lrxk;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lrxk;-><init>(Lsij;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Ltli;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ltli;-><init>(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    sget-object p2, Lexk;->c:Lexk;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, Lexk;->b:Lexk;

    .line 41
    .line 42
    :goto_0
    iput-object p2, p3, Ltli;->t:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p3, Ltli;->X:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, LC3j;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {v2, p3, p1, p2}, LC3j;-><init>(Ltli;IB)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lgxk;->i0:Lgxk;

    .line 54
    .line 55
    invoke-virtual {p4}, LJzk;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object p1, Ltlk;->a:Ltlk;

    .line 60
    .line 61
    new-instance v0, Lw3f;

    .line 62
    .line 63
    const/16 v5, 0xe

    .line 64
    .line 65
    move-object v1, p4

    .line 66
    invoke-direct/range {v0 .. v5}, Lw3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ltlk;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()[Lsc7;
    .locals 3

    .line 1
    iget-boolean v0, p0, LUI0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv3d;->a:[Lsc7;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lsc7;

    .line 10
    .line 11
    sget-object v1, Lv3d;->b:Lsc7;

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
    invoke-super {p0}, LuZb;->close()V
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
