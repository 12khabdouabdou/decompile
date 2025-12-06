.class public abstract LP1;
.super LTkk;
.source "SourceFile"

# interfaces
.implements LF63;


# static fields
.field public static final Z:Ljava/util/logging/Logger;


# instance fields
.field public X:LVRb;

.field public volatile Y:Z

.field public final a:LQKf;

.field public final b:LNJ7;

.field public final c:Z

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LP1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LP1;->Z:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lb2c;Ljwh;LQKf;LVRb;LNM1;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {p4, v0}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LP1;->a:LQKf;

    .line 15
    .line 16
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v0, LtG8;->n:LjC0;

    .line 19
    .line 20
    invoke-virtual {p5, v0}, LNM1;->a(LjC0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p3, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    xor-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    iput-boolean p3, p0, LP1;->c:Z

    .line 31
    .line 32
    iput-boolean p6, p0, LP1;->t:Z

    .line 33
    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    new-instance p3, LRNb;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1, p2}, LRNb;-><init>(LP1;Lb2c;Ljwh;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LP1;->b:LNJ7;

    .line 42
    .line 43
    iput-object p4, p0, LP1;->X:LVRb;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, LM1;

    .line 47
    .line 48
    invoke-direct {p1, p0, p4, p2}, LM1;-><init>(LP1;LVRb;Ljwh;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LP1;->b:LNJ7;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LP1;->b:LNJ7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNJ7;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LjMc;

    .line 3
    .line 4
    iget-object v0, v0, LjMc;->i0:LiMc;

    .line 5
    .line 6
    iget-object v0, v0, LO1;->a:LuNb;

    .line 7
    .line 8
    iput p1, v0, LuNb;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lywh;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lywh;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lew8;->z(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, LP1;->Y:Z

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LjMc;

    .line 16
    .line 17
    iget-object v0, v0, LjMc;->j0:LkGc;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LUhd;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v2, v0, LkGc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LjMc;

    .line 28
    .line 29
    iget-object v2, v2, LjMc;->i0:LiMc;

    .line 30
    .line 31
    iget-object v2, v2, LiMc;->v:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v0, v0, LkGc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LjMc;

    .line 37
    .line 38
    iget-object v0, v0, LjMc;->i0:LiMc;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, p1, v1, v3}, LiMc;->k(Lywh;ZLVRb;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-static {}, LUhd;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-static {}, LUhd;->e()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final h(LnF1;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LjMc;

    .line 3
    .line 4
    sget-object v1, Lsmd;->a:Lvn0;

    .line 5
    .line 6
    iget-object v0, v0, LjMc;->k0:Lwn0;

    .line 7
    .line 8
    iget-object v0, v0, Lwn0;->a:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "remote_addr"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LnF1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lpe5;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LjMc;

    .line 3
    .line 4
    iget-object v0, v0, LjMc;->i0:LiMc;

    .line 5
    .line 6
    iget-object v1, v0, LO1;->j:LH63;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "Already called start"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lew8;->L(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "decompressorRegistry"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LO1;->k:Lpe5;

    .line 24
    .line 25
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LjMc;

    .line 3
    .line 4
    iget-object v0, v0, LjMc;->i0:LiMc;

    .line 5
    .line 6
    invoke-virtual {v0}, LO1;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LP1;->Y:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final j(LRb5;)V
    .locals 6

    .line 1
    iget-object v0, p0, LP1;->X:LVRb;

    .line 2
    .line 3
    sget-object v1, LtG8;->c:LMRb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LVRb;->a(LPRb;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1}, LRb5;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, p0, LP1;->X:LVRb;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, LVRb;->e(LPRb;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LjMc;

    .line 3
    .line 4
    iget-object v1, v0, LjMc;->i0:LiMc;

    .line 5
    .line 6
    iget-boolean v1, v1, LO1;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LjMc;->i0:LiMc;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LO1;->n:Z

    .line 14
    .line 15
    iget-object v0, p0, LP1;->b:LNJ7;

    .line 16
    .line 17
    invoke-interface {v0}, LNJ7;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l(LH63;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LjMc;

    .line 3
    .line 4
    iget-object v1, v0, LjMc;->i0:LiMc;

    .line 5
    .line 6
    iget-object v2, v1, LO1;->j:LH63;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "Already called setListener"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lew8;->L(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "listener"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, LO1;->j:LH63;

    .line 24
    .line 25
    iget-boolean p1, p0, LP1;->t:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LP1;->X:LVRb;

    .line 30
    .line 31
    iget-object v0, v0, LjMc;->j0:LkGc;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, LkGc;->b(LVRb;[B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LP1;->X:LVRb;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final x(LrMc;ZZI)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "null frame before EOS"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lew8;->z(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LjMc;

    .line 16
    .line 17
    iget-object v0, v0, LjMc;->j0:LkGc;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LUhd;->c()V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, LjMc;->m0:LUz1;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object p1, p1, LrMc;->a:LUz1;

    .line 31
    .line 32
    iget-wide v1, p1, LUz1;->b:J

    .line 33
    .line 34
    long-to-int v2, v1

    .line 35
    if-lez v2, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, LkGc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LjMc;

    .line 40
    .line 41
    invoke-static {v1, v2}, LjMc;->y(LjMc;I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    :try_start_0
    iget-object v1, v0, LkGc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LjMc;

    .line 47
    .line 48
    iget-object v1, v1, LjMc;->i0:LiMc;

    .line 49
    .line 50
    iget-object v1, v1, LiMc;->v:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-object v2, v0, LkGc;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LjMc;

    .line 56
    .line 57
    iget-object v2, v2, LjMc;->i0:LiMc;

    .line 58
    .line 59
    invoke-static {v2, p1, p2, p3}, LiMc;->j(LiMc;LUz1;ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, LkGc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LjMc;

    .line 65
    .line 66
    iget-object p1, p1, LP1;->a:LQKf;

    .line 67
    .line 68
    if-nez p4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, LQKf;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LNFe;

    .line 80
    .line 81
    invoke-virtual {p1}, LNFe;->d()J

    .line 82
    .line 83
    .line 84
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-static {}, LUhd;->e()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-static {}, LUhd;->e()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
