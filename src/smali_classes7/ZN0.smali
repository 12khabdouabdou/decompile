.class public abstract LZN0;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public final p0:Landroid/content/Context;

.field public final q0:LLP;

.field public final r0:LOze;

.field public s0:LyHj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZN0;->p0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZN0;->q0:LLP;

    .line 7
    .line 8
    invoke-static {}, LE73;->a()LOze;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LZN0;->r0:LOze;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o1(Libd;)Z
    .locals 2

    .line 1
    sget-object v0, LdXc;->R0:Lfbd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v1, LXTc;->I:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, LdXc;->Q0:Lfbd;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public abstract p1()Z
.end method

.method public final q1(J)LEFf;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LWJ9;->o0:Libd;

    .line 4
    .line 5
    sget-object v3, LdXc;->p1:Lgbd;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Libd;->D(Lgbd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LQ04;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, LQ04;->b:LEFf;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-virtual {p0}, LvWc;->U0()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lj9d;->i:Lfbd;

    .line 34
    .line 35
    invoke-interface {v3, v4}, LqWc;->u(Lfbd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Li9d;

    .line 40
    .line 41
    invoke-interface {v3, p1, p2}, Li9d;->a(J)LEFf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    if-nez v3, :cond_3

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [LEFf;

    .line 50
    .line 51
    aput-object v2, p1, v1

    .line 52
    .line 53
    aput-object v3, p1, v0

    .line 54
    .line 55
    aget-object p2, p1, v1

    .line 56
    .line 57
    aget-object p1, p1, v0

    .line 58
    .line 59
    new-instance v0, LEFf;

    .line 60
    .line 61
    iget-wide v1, p2, LEFf;->a:J

    .line 62
    .line 63
    iget-wide v3, p1, LEFf;->a:J

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-wide v3, p2, LEFf;->b:J

    .line 70
    .line 71
    iget-wide p1, p1, LEFf;->b:J

    .line 72
    .line 73
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-direct {v0, v1, v2, p1, p2}, LEFf;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public abstract r1()Ljava/lang/String;
.end method

.method public s1()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract t1()V
.end method

.method public final u1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj9d;->h:Lgbd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LJwd;

    .line 12
    .line 13
    iget-object v1, p0, LZN0;->s0:LyHj;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v0, v1, LyHj;->l:LJwd;

    .line 18
    .line 19
    invoke-virtual {v1}, LyHj;->d()Lh0d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lh0d;->f(LJwd;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final v1()Z
    .locals 2

    .line 1
    instance-of v0, p0, LGpf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LZN0;->p1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 14
    .line 15
    sget-object v1, LdXc;->p1:Lgbd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Libd;->z(Lgbd;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lj9d;->e:Lfbd;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 45
    return v0
.end method
