.class public final Lgoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGL1;


# instance fields
.field public final synthetic a:Lioc;


# direct methods
.method public constructor <init>(Lioc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgoc;->a:Lioc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;JJJJ)V
    .locals 2

    .line 1
    iget-object v1, p0, Lgoc;->a:Lioc;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Lioc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lioc;->e:Lwe1;

    .line 13
    .line 14
    iput-wide p6, v0, Lwe1;->c:J

    .line 15
    .line 16
    iput-wide p4, v0, Lwe1;->d:J

    .line 17
    .line 18
    iput-wide p8, v0, Lwe1;->e:J

    .line 19
    .line 20
    iget-object v0, v1, Lioc;->f:LHHc;

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    move-object p2, p1

    .line 39
    new-instance p1, LHde;

    .line 40
    .line 41
    invoke-direct/range {p1 .. p6}, LHde;-><init>(Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, LHHc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final b(Ljava/util/UUID;JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgoc;->a:Lioc;

    .line 2
    .line 3
    iget-object v1, v0, Lioc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LXuc;

    .line 12
    .line 13
    invoke-direct {v1}, LXuc;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lioc;->d:Lf4f;

    .line 17
    .line 18
    iput-object v1, v2, Lf4f;->f:LXuc;

    .line 19
    .line 20
    iput-boolean p4, v2, Lf4f;->a:Z

    .line 21
    .line 22
    new-instance v1, LJde;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2, p3, p4}, LJde;-><init>(Ljava/util/UUID;JZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lioc;->f:LHHc;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LHHc;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/UUID;Ljava/lang/Throwable;LAZe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/util/UUID;LVmc;LAZe;LE46;Lcom/snapchat/client/network_types/DebugInfo;Z)V
    .locals 2

    .line 1
    if-eqz p6, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lgoc;->a:Lioc;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p5, p1, Lioc;->d:Lf4f;

    .line 7
    .line 8
    new-instance p6, LXuc;

    .line 9
    .line 10
    invoke-direct {p6}, LXuc;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5, p6}, Lf4f;->b(LXuc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lf4f;->a()Lg4f;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iget-object p6, p1, Lioc;->e:Lwe1;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iput-object p2, p6, Lwe1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iput-object p3, p6, Lwe1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iput-object p5, p6, Lwe1;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p4, p6, Lwe1;->i:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p6}, Lwe1;->c()LEZe;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iget-object p6, p1, Lioc;->g:LHHc;

    .line 39
    .line 40
    invoke-virtual {p6, p4}, LHHc;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p6, p1, Lioc;->f:LHHc;

    .line 44
    .line 45
    iget-object v0, p1, Lioc;->i:Ljava/util/UUID;

    .line 46
    .line 47
    new-instance v1, LIde;

    .line 48
    .line 49
    invoke-direct {v1, v0, p2, p3}, LIde;-><init>(Ljava/util/UUID;Ljava/lang/Throwable;LAZe;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p6, v1}, LHHc;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lioc;->a:LdZe;

    .line 56
    .line 57
    iget-object p3, p1, Lioc;->m:LS3f;

    .line 58
    .line 59
    iget-object p6, p1, Lioc;->g:LHHc;

    .line 60
    .line 61
    invoke-static {p2, p3, p5, p6}, LQtc;->o(LdZe;LS3f;Lg4f;LQoa;)LTpg;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p1, Lioc;->b:Lcnc;

    .line 66
    .line 67
    invoke-virtual {p3, p2, p4}, Lcnc;->b(LTpg;LEZe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p2

    .line 75
    :cond_2
    iget-object p1, p0, Lgoc;->a:Lioc;

    .line 76
    .line 77
    invoke-static {p1, p2, p3, p4, p5}, Lioc;->a(Lioc;LVmc;LAZe;LE46;Lcom/snapchat/client/network_types/DebugInfo;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
