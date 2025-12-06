.class public abstract LvWc;
.super LQG9;
.source "SourceFile"


# instance fields
.field public e0:LqWc;

.field public f0:Ljava/lang/Object;

.field public g0:LXTc;

.field public h0:LdXc;

.field public final i0:LqXc;

.field public final j0:La14;

.field public final k0:Z

.field public final l0:LuL6;

.field public final m0:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LQG9;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LdXc;->Q4:LbXc;

    .line 5
    .line 6
    iput-object v0, p0, LvWc;->h0:LdXc;

    .line 7
    .line 8
    new-instance v0, LqXc;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LvWc;->i0:LqXc;

    .line 15
    .line 16
    sget-object v0, La14;->t:La14;

    .line 17
    .line 18
    iput-object v0, p0, LvWc;->j0:La14;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LvWc;->k0:Z

    .line 22
    .line 23
    sget-object v0, LuL6;->a:LuL6;

    .line 24
    .line 25
    iput-object v0, p0, LvWc;->l0:LuL6;

    .line 26
    .line 27
    new-instance v0, LiPc;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LXfi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LvWc;->m0:LXfi;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public C0()LKe2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public D0()La14;
    .locals 1

    .line 1
    iget-object v0, p0, LvWc;->j0:La14;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()LaS6;
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXTc;->e:LaS6;

    .line 6
    .line 7
    return-object v0
.end method

.method public final G0()LDUc;
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXTc;->m:LDUc;

    .line 6
    .line 7
    return-object v0
.end method

.method public final H0()Lr19;
    .locals 1

    .line 1
    iget-object v0, p0, LvWc;->m0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr19;

    .line 8
    .line 9
    return-object v0
.end method

.method public I0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0()LqXc;
    .locals 1

    .line 1
    iget-object v0, p0, LvWc;->i0:LqXc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()LXTc;
    .locals 2

    .line 1
    iget-object v0, p0, LvWc;->g0:LXTc;

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

.method public final L0()LqWc;
    .locals 2

    .line 1
    iget-object v0, p0, LvWc;->e0:LqWc;

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

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public O0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LvWc;->l0:LuL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0()LbMi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public T0(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LvWc;->g0:LXTc;

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

.method public final W()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LvWc;->k0:Z

    .line 2
    .line 3
    return v0
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LvWc;->H0()Lr19;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lr19;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lr19;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public Y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public a1(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public e1(Lq4f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    sget-object v0, LdXc;->Q4:LbXc;

    .line 2
    .line 3
    iput-object v0, p0, LvWc;->h0:LdXc;

    .line 4
    .line 5
    return-void
.end method

.method public f1()V
    .locals 0

    .line 1
    return-void
.end method

.method public g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public g1()V
    .locals 0

    .line 1
    return-void
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public h1(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public i1(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public j1()Z
    .locals 1

    .line 1
    instance-of v0, p0, LGRe;

    .line 2
    .line 3
    return v0
.end method

.method public k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public k1(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public l0(LZ39;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWc;->f1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LvWc;->g0:LXTc;

    .line 6
    .line 7
    iput-object v0, p0, LvWc;->e0:LqWc;

    .line 8
    .line 9
    return-void
.end method

.method public final m1(LdXc;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LvWc;->u0(LdXc;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LdXc;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, LvWc;->H0()Lr19;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LvWc;->h0:LdXc;

    .line 36
    .line 37
    iput-object p2, p0, LvWc;->f0:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LvWc;->g1()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method public n1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 6
    .line 7
    const-string v2, "page"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "view"

    .line 13
    .line 14
    invoke-virtual {p0}, LQG9;->M()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public u0(LdXc;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public w0(LkOb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0()LGZ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXTc;->c:LGZ0;

    .line 6
    .line 7
    return-object v0
.end method
