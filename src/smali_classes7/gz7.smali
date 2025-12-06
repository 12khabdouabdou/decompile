.class public abstract Lgz7;
.super LQG9;
.source "SourceFile"


# instance fields
.field public e0:LdXc;

.field public f0:LXTc;

.field public g0:LCyc;

.field public h0:Ln0d;

.field public final i0:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LQG9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDr7;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LDr7;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LXfi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lgz7;->i0:LXfi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C0()LCyc;
    .locals 2

    .line 1
    iget-object v0, p0, Lgz7;->g0:LCyc;

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
    const-string v1, "inputHandler requested out of bind/unbind scope"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public D0()LbMi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final F0()Lp0d;
    .locals 2

    .line 1
    iget-object v0, p0, Lgz7;->h0:Ln0d;

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
    const-string v1, "viewerController requested out of bind/unbind scope"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgz7;->f0:LXTc;

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

.method public H0()V
    .locals 0

    .line 1
    return-void
.end method

.method public I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public J0()V
    .locals 0

    .line 1
    return-void
.end method

.method public K0(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L0(LdXc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz7;->e0:LdXc;

    .line 2
    .line 3
    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgz7;->J0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgz7;->f0:LXTc;

    .line 6
    .line 7
    iput-object v0, p0, Lgz7;->g0:LCyc;

    .line 8
    .line 9
    iput-object v0, p0, Lgz7;->h0:Ln0d;

    .line 10
    .line 11
    return-void
.end method

.method public S0(LdXc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgz7;->i0:LXfi;

    .line 2
    .line 3
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr19;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz7;->i0:LXfi;

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
    iget-object v1, v0, Lr19;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lr19;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lgz7;->e0:LdXc;

    .line 15
    .line 16
    return-void
.end method

.method public u0(LXTc;LCyc;Ln0d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz7;->f0:LXTc;

    .line 2
    .line 3
    iput-object p2, p0, Lgz7;->g0:LCyc;

    .line 4
    .line 5
    iput-object p3, p0, Lgz7;->h0:Ln0d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgz7;->H0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w0()LXTc;
    .locals 2

    .line 1
    iget-object v0, p0, Lgz7;->f0:LXTc;

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
    const-string v1, "configuration requested out of bind/unbind scope"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final x0()LaS6;
    .locals 2

    .line 1
    iget-object v0, p0, Lgz7;->f0:LXTc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LXTc;->e:LaS6;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "eventDispatcher requested out of bind/unbind scope"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
