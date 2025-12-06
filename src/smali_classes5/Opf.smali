.class public final LOpf;
.super LyHj;
.source "SourceFile"


# instance fields
.field public final D:Landroid/content/Context;

.field public final E:Landroid/os/Handler;

.field public volatile F:J

.field public final G:Lvp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr19;Lkn0;LNYc;Lp2c;LUwd;Lake;)V
    .locals 8

    .line 1
    sget-object v2, LIL6;->a:LIL6;

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
    invoke-direct/range {v0 .. v7}, LyHj;-><init>(Lr19;Ljava/util/Set;Lkn0;Lp2c;LUwd;ILake;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LOpf;->D:Landroid/content/Context;

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
    iput-object p1, v0, LOpf;->E:Landroid/os/Handler;

    .line 25
    .line 26
    const-wide/16 p1, -0x1

    .line 27
    .line 28
    iput-wide p1, v0, LOpf;->F:J

    .line 29
    .line 30
    new-instance p1, Lvp0;

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Lvp0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, LOpf;->G:Lvp0;

    .line 38
    .line 39
    iput-object p4, v0, LyHj;->i:Landroid/view/View;

    .line 40
    .line 41
    iput-object p4, v0, LyHj;->j:Lh0d;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    invoke-super {p0}, LyHj;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LyHj;->d()Lh0d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LNYc;

    .line 9
    .line 10
    iget-object v1, p0, LOpf;->G:Lvp0;

    .line 11
    .line 12
    iget-object v0, v0, LNYc;->t:LBpb;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LBpb;->s(LDpb;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LyHj;->m:LGkb;

    .line 19
    .line 20
    return-void
.end method

.method public final l(Ljava/util/ArrayList;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LyHj;->d()Lh0d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LNYc;

    .line 7
    .line 8
    iget-object v1, v1, LNYc;->t:LBpb;

    .line 9
    .line 10
    iget-object v2, p0, LOpf;->G:Lvp0;

    .line 11
    .line 12
    invoke-interface {v1, v2}, LBpb;->O(LDpb;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LOpf;->D:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, LyHj;->d:Lp2c;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-static {v3, v1, v2, v4}, LFyk;->a(Lp2c;Landroid/content/Context;Lr1f;I)LdQ3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LyHj;->d()Lh0d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LNYc;

    .line 30
    .line 31
    iget-object v2, v2, LNYc;->t:LBpb;

    .line 32
    .line 33
    iget-object v3, v1, LdQ3;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LHTe;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [LHTe;

    .line 39
    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    invoke-interface {v2, v4}, LBpb;->F([LHTe;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LyHj;->d()Lh0d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LNYc;

    .line 50
    .line 51
    iget v3, v1, LdQ3;->b:I

    .line 52
    .line 53
    iput v3, v2, LNYc;->c:I

    .line 54
    .line 55
    invoke-virtual {p0}, LyHj;->d()Lh0d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LNYc;

    .line 60
    .line 61
    iget-boolean v1, v1, LdQ3;->c:Z

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v2, LNYc;->h0:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, LyHj;->d()Lh0d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LNYc;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LNYc;->g(Z)V

    .line 76
    .line 77
    .line 78
    invoke-super {p0, p1, p2}, LyHj;->l(Ljava/util/ArrayList;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
