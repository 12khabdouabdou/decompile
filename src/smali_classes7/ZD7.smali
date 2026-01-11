.class public abstract LZD7;
.super LpS9;
.source "SourceFile"


# instance fields
.field public e0:LYbd;

.field public f0:LK8d;

.field public g0:LlGc;

.field public h0:LWKc;

.field public final i0:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LpS9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzo7;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LREi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LZD7;->i0:LREi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0()Lmfd;
    .locals 2

    .line 1
    iget-object v0, p0, LZD7;->h0:LWKc;

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

.method public final B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZD7;->f0:LK8d;

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

.method public C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public F0(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G0(LYbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZD7;->e0:LYbd;

    .line 2
    .line 3
    return-void
.end method

.method public H0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZD7;->E0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LZD7;->f0:LK8d;

    .line 6
    .line 7
    iput-object v0, p0, LZD7;->g0:LlGc;

    .line 8
    .line 9
    iput-object v0, p0, LZD7;->h0:LWKc;

    .line 10
    .line 11
    return-void
.end method

.method public I0(LYbd;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZD7;->i0:LREi;

    .line 2
    .line 3
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LZ89;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, LZD7;->i0:LREi;

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
    iget-object v1, v0, LZ89;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, LZ89;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LZD7;->e0:LYbd;

    .line 15
    .line 16
    return-void
.end method

.method public r0(LK8d;LlGc;LWKc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZD7;->f0:LK8d;

    .line 2
    .line 3
    iput-object p2, p0, LZD7;->g0:LlGc;

    .line 4
    .line 5
    iput-object p3, p0, LZD7;->h0:LWKc;

    .line 6
    .line 7
    invoke-virtual {p0}, LZD7;->C0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s0()LK8d;
    .locals 2

    .line 1
    iget-object v0, p0, LZD7;->f0:LK8d;

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

.method public final t0()LTV6;
    .locals 2

    .line 1
    iget-object v0, p0, LZD7;->f0:LK8d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LK8d;->e:LTV6;

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

.method public final v0()LlGc;
    .locals 2

    .line 1
    iget-object v0, p0, LZD7;->g0:LlGc;

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

.method public w0()LCbj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
