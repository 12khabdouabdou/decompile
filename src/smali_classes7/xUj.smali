.class public final LxUj;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LZOc;


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LB73;

.field public final e0:LJ7d;

.field public final f0:LiR1;

.field public final g0:LdXc;

.field public final h0:LOa1;

.field public final i0:LkQi;

.field public j0:LHL5;

.field public final k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB73;LJ7d;LiR1;LdXc;LOa1;LkQi;)V
    .locals 3

    .line 1
    sget-object v0, LRTj;->e0:LcSa;

    .line 2
    .line 3
    new-instance v1, Lkqc;

    .line 4
    .line 5
    invoke-direct {v1}, Lkqc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LRTj;->Z:LRTj;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, LRTj;->f0:Lcqc;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcqc;->p()LZpc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljqc;->c(Ldqc;)Ljqc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkqc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, v0, v1, v2}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LxUj;->Y:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, LxUj;->Z:LB73;

    .line 36
    .line 37
    iput-object p3, p0, LxUj;->e0:LJ7d;

    .line 38
    .line 39
    iput-object p4, p0, LxUj;->f0:LiR1;

    .line 40
    .line 41
    iput-object p5, p0, LxUj;->g0:LdXc;

    .line 42
    .line 43
    iput-object p6, p0, LxUj;->h0:LOa1;

    .line 44
    .line 45
    iput-object p7, p0, LxUj;->i0:LkQi;

    .line 46
    .line 47
    new-instance p1, LrUj;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p2, p0}, LrUj;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LxUj;->k0:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final I0(Z)LhYj;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LoYj;->Z:LoYj;

    .line 4
    .line 5
    sget-object v0, LjYj;->t:LjYj;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    :goto_0
    move-object v4, p1

    .line 10
    move-object v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object p1, LlYj;->Z:LlYj;

    .line 13
    .line 14
    sget-object v0, LiYj;->t:LiYj;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v5, 0x3

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {}, LDq9;->I()LhYj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, LhYj;

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    iget-boolean v6, p1, LhYj;->d:Z

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LhYj;-><init>(Lew8;LCq9;IZI)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LxUj;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LxUj;->j0:LHL5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "viewController"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LQG9;->w()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LxUj;->j0:LHL5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LHL5;->l1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final h(LQqc;)V
    .locals 1

    .line 1
    iget-object p1, p0, LxUj;->j0:LHL5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQG9;->q0(Libd;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LdXc;->l2:Lgbd;

    .line 10
    .line 11
    iget-object v0, p0, LxUj;->g0:LdXc;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LIWc;

    .line 18
    .line 19
    iget-object p1, p1, LIWc;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LxUj;->z(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "viewController"

    .line 28
    .line 29
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWTc;

    .line 5
    .line 6
    invoke-direct {v0}, LWTc;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LxUj;->Y:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v1, v0, LWTc;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, LIT0;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, LIT0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LWTc;->c:LGZ0;

    .line 20
    .line 21
    new-instance v1, LXTc;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LXTc;-><init>(LWTc;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LxUj;->j0:LHL5;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "viewController"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v4, Lmcc;

    .line 34
    .line 35
    const/16 v5, 0x1d

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lmcc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, LvWc;->g0:LXTc;

    .line 41
    .line 42
    iput-object v4, v0, LvWc;->e0:LqWc;

    .line 43
    .line 44
    invoke-virtual {v0}, LHL5;->Y0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LxUj;->j0:LHL5;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, LVJ9;->c:LVJ9;

    .line 52
    .line 53
    iget-object v4, p0, LxUj;->g0:LdXc;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1}, LvWc;->m1(LdXc;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LxUj;->j0:LHL5;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, LQG9;->o0()V

    .line 63
    .line 64
    .line 65
    sget-object v0, LdXc;->l2:Lgbd;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LIWc;

    .line 72
    .line 73
    iget-object v0, v0, LIWc;->a:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-virtual {p0, v1, v0}, LxUj;->z(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public final q0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w(LQqc;)V
    .locals 1

    .line 1
    sget-object p1, LdXc;->l2:Lgbd;

    .line 2
    .line 3
    iget-object v0, p0, LxUj;->g0:LdXc;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIWc;

    .line 10
    .line 11
    iget-object p1, p1, LIWc;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-virtual {p0, v0, p1}, LxUj;->z(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LxUj;->j0:LHL5;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LQG9;->start()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, LxUj;->z(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "viewController"

    .line 31
    .line 32
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final z(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Llu;

    .line 2
    .line 3
    invoke-direct {v0}, Llu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Llu;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LUl;->a(I)LBu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Llu;->r:LBu;

    .line 13
    .line 14
    iget-object p1, p0, LxUj;->Z:LB73;

    .line 15
    .line 16
    check-cast p1, LOze;

    .line 17
    .line 18
    invoke-static {p1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Llu;->p:Ljava/lang/Long;

    .line 23
    .line 24
    sget-object p1, LNTj;->c:LNTj;

    .line 25
    .line 26
    invoke-virtual {p1}, LNTj;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Llu;->t:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Llu;->n:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object p1, p0, LxUj;->Y:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1}, LvVj;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    iput-object p2, v0, Llu;->s:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p0, LxUj;->i0:LkQi;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LkQi;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, Llu;->u:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, LxUj;->h0:LOa1;

    .line 66
    .line 67
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
