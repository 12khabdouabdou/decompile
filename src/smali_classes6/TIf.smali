.class public final LTIf;
.super LW6k;
.source "SourceFile"


# instance fields
.field public final D:Landroid/content/Context;

.field public final E:Landroid/os/Handler;

.field public volatile F:J

.field public final G:LWr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ89;LCp0;LHdd;LEuc;LeOd;LDBe;)V
    .locals 8

    .line 1
    sget-object v2, LvP6;->a:LvP6;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, LW6k;-><init>(LZ89;Ljava/util/Set;LCp0;LEuc;LeOd;ILDBe;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LTIf;->D:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, LTIf;->E:Landroid/os/Handler;

    .line 25
    .line 26
    const-wide/16 p1, -0x1

    .line 27
    .line 28
    iput-wide p1, v0, LTIf;->F:J

    .line 29
    .line 30
    new-instance p1, LWr0;

    .line 31
    .line 32
    const/16 p2, 0x9

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LWr0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, LTIf;->G:LWr0;

    .line 38
    .line 39
    iput-object p4, v0, LW6k;->i:Landroid/view/View;

    .line 40
    .line 41
    iput-object p4, v0, LW6k;->j:Lefd;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    invoke-super {p0}, LW6k;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LHdd;

    .line 9
    .line 10
    iget-object v1, p0, LTIf;->G:LWr0;

    .line 11
    .line 12
    iget-object v0, v0, LHdd;->t:LeDb;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LeDb;->r(LgDb;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LW6k;->m:Lfyb;

    .line 19
    .line 20
    return-void
.end method

.method public final l(Ljava/util/ArrayList;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LHdd;

    .line 7
    .line 8
    iget-object v1, v1, LHdd;->t:LeDb;

    .line 9
    .line 10
    iget-object v2, p0, LTIf;->G:LWr0;

    .line 11
    .line 12
    invoke-interface {v1, v2}, LeDb;->N(LgDb;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LTIf;->D:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, LW6k;->d:LEuc;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-static {v3, v1, v2, v4}, LcYk;->c(LEuc;Landroid/content/Context;Lujf;I)LNX5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LHdd;

    .line 30
    .line 31
    iget-object v2, v2, LHdd;->t:LeDb;

    .line 32
    .line 33
    iget-object v3, v1, LNX5;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LEbf;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [LEbf;

    .line 39
    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    invoke-interface {v2, v4}, LeDb;->E([LEbf;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LHdd;

    .line 50
    .line 51
    iget v3, v1, LNX5;->b:I

    .line 52
    .line 53
    iput v3, v2, LHdd;->c:I

    .line 54
    .line 55
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LHdd;

    .line 60
    .line 61
    iget-boolean v1, v1, LNX5;->c:Z

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v2, LHdd;->h0:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, LW6k;->d()Lefd;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LHdd;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LHdd;->g(Z)V

    .line 76
    .line 77
    .line 78
    invoke-super {p0, p1, p2}, LW6k;->l(Ljava/util/ArrayList;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
