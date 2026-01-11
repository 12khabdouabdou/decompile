.class public abstract Lqbd;
.super LpS9;
.source "SourceFile"


# instance fields
.field public e0:Llbd;

.field public f0:Ljava/lang/Object;

.field public g0:LK8d;

.field public h0:LKz1;

.field public i0:LYbd;

.field public final j0:Llcd;

.field public final k0:LG54;

.field public final l0:Z

.field public final m0:LiP6;

.field public final n0:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LpS9;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LYbd;->P4:LWbd;

    .line 5
    .line 6
    iput-object v0, p0, Lqbd;->i0:LYbd;

    .line 7
    .line 8
    new-instance v0, Llcd;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqbd;->j0:Llcd;

    .line 15
    .line 16
    sget-object v0, LG54;->t:LG54;

    .line 17
    .line 18
    iput-object v0, p0, Lqbd;->k0:LG54;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lqbd;->l0:Z

    .line 22
    .line 23
    sget-object v0, LiP6;->a:LiP6;

    .line 24
    .line 25
    iput-object v0, p0, Lqbd;->m0:LiP6;

    .line 26
    .line 27
    new-instance v0, Lz7d;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1, p0}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LREi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lqbd;->n0:LREi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0()LZ89;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbd;->n0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ89;

    .line 8
    .line 9
    return-object v0
.end method

.method public B0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public C0()Llcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbd;->j0:Llcd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()LK8d;
    .locals 2

    .line 1
    iget-object v0, p0, Lqbd;->g0:LK8d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final E0()Llbd;
    .locals 2

    .line 1
    iget-object v0, p0, Lqbd;->e0:Llbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot access parent if it has not been attached"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public F0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbd;->m0:LiP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0()LCbj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public H0(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqbd;->g0:LK8d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqbd;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LK8d;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LKz1;

    .line 10
    .line 11
    iget-object v1, p0, LpS9;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, LK8d;->e:LTV6;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LKz1;-><init>(Ljava/lang/String;LTV6;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqbd;->h0:LKz1;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public Q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public R0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public S0(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqbd;->A0()LZ89;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LZ89;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, LZ89;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public U0(Llmf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W0()V
    .locals 0

    .line 1
    return-void
.end method

.method public X0()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0()V
    .locals 6

    .line 1
    sget-object v0, LYbd;->P4:LWbd;

    .line 2
    .line 3
    iput-object v0, p0, Lqbd;->i0:LYbd;

    .line 4
    .line 5
    iget-object v0, p0, Lqbd;->h0:LKz1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lqbd;->h0:LKz1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LKz1;->c:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "Listener "

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " for "

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " is still registered after destruction of "

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LKz1;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_1
    return-void
.end method

.method public c1(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d1()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lw9f;

    .line 2
    .line 3
    return v0
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public e1(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public f1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbd;->W0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqbd;->g0:LK8d;

    .line 6
    .line 7
    iput-object v0, p0, Lqbd;->e0:Llbd;

    .line 8
    .line 9
    return-void
.end method

.method public g0(LQM9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g1(LYbd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lqbd;->r0(LYbd;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LYbd;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    invoke-virtual {p0}, Lqbd;->A0()LZ89;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lqbd;->i0:LYbd;

    .line 36
    .line 37
    iput-object p2, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lqbd;->X0()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method public h1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public r0(LYbd;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public s0(LXac;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t0()Luh2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 6
    .line 7
    const-string v2, "page"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "view"

    .line 13
    .line 14
    invoke-virtual {p0}, LpS9;->J()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public v0()LG54;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbd;->k0:LG54;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()LTV6;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbd;->h0:LKz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LK8d;->e:LTV6;

    .line 11
    .line 12
    return-object v0
.end method
