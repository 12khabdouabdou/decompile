.class public final LWrj;
.super LRPf;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lo54;LH84;)V
    .locals 2

    .line 1
    sget-object v0, LXrj;->a:LXrj;

    .line 2
    .line 3
    invoke-interface {p2, v0}, LH84;->v(LG84;)LF84;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, LH84;->q(LH84;)LH84;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-direct {p0, p1, v0}, LRPf;-><init>(Lo54;LH84;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LWrj;->t:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p1}, Lo54;->getContext()LH84;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lve2;->t0:Lve2;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LH84;->v(LG84;)LF84;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, LL84;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, LUPe;->P(LH84;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, LUPe;->B(LH84;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, LWrj;->f0(LH84;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LWrj;->t:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final f0(LH84;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, LDpd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWrj;->t:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LWrj;->t:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LDpd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LH84;

    .line 15
    .line 16
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, v1}, LUPe;->B(LH84;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, LOIc;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LRPf;->c:Lo54;

    .line 29
    .line 30
    invoke-interface {v0}, Lo54;->getContext()LH84;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2}, LUPe;->P(LH84;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, LUPe;->a:Lsv7;

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, LI84;->c(Lo54;LH84;Ljava/lang/Object;)LWrj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lo54;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, LWrj;->e0()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_0
    invoke-static {v1, v3}, LUPe;->B(LH84;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, LWrj;->e0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_4
    invoke-static {v1, v3}, LUPe;->B(LH84;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    throw p1
.end method
