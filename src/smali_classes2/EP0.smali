.class public abstract LEP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbf;


# instance fields
.field public volatile X:Lmhj;

.field public Y:Lebf;

.field public Z:LMe6;

.field public a:Z

.field public b:Z

.field public c:LCB8;

.field public e0:LMtg;

.field public f0:LGTi;

.field public g0:I

.field public volatile t:Lmhj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LEP0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LEP0;->b:Z

    .line 8
    .line 9
    new-instance v0, LdD5;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lm43;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "RenderPass"

    .line 26
    .line 27
    :cond_0
    invoke-direct {v0, v1}, LdD5;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LEP0;->c:LCB8;

    .line 31
    .line 32
    new-instance v0, Lmhj;

    .line 33
    .line 34
    invoke-direct {v0}, Lmhj;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LEP0;->t:Lmhj;

    .line 38
    .line 39
    new-instance v0, Lmhj;

    .line 40
    .line 41
    invoke-direct {v0}, Lmhj;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LEP0;->X:Lmhj;

    .line 45
    .line 46
    const/high16 v0, -0x1000000

    .line 47
    .line 48
    iput v0, p0, LEP0;->g0:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A()LMe6;
    .locals 1

    .line 1
    iget-object v0, p0, LEP0;->Z:LMe6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lmhj;
    .locals 1

    .line 1
    iget-object v0, p0, LEP0;->X:Lmhj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(LMtg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEP0;->e0:LMtg;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LEP0;->e0:LMtg;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LEP0;->M(LMtg;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final E()LMtg;
    .locals 2

    .line 1
    iget-object v0, p0, LEP0;->e0:LMtg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LH98;

    .line 7
    .line 8
    const-string v1, "null shader cache in getter function!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, LH98;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final F()LGTi;
    .locals 2

    .line 1
    iget-object v0, p0, LEP0;->f0:LGTi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LH98;

    .line 7
    .line 8
    const-string v1, "null textureQuadFactory in getter function!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, LH98;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEP0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract H(LMe6;)V
.end method

.method public abstract I(I)V
.end method

.method public abstract J(Lebf;)V
.end method

.method public abstract K(Lmhj;)V
.end method

.method public abstract L(Lmhj;)V
.end method

.method public abstract M(LMtg;)V
.end method

.method public abstract N(LGTi;)V
.end method

.method public abstract O()V
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LEP0;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lmhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEP0;->X:Lmhj;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmhj;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LEP0;->X:Lmhj;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LEP0;->L(Lmhj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()Lmhj;
    .locals 1

    .line 1
    iget-object v0, p0, LEP0;->t:Lmhj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lebf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEP0;->Y:Lebf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lebf;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LEP0;->Y:Lebf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LEP0;->J(Lebf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(LMe6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEP0;->Z:LMe6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEP0;->H(LMe6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lebf;
    .locals 2

    .line 1
    iget-object v0, p0, LEP0;->Y:Lebf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LH98;

    .line 7
    .line 8
    const-string v1, "null inputParams in getter function!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, LH98;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEP0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, LEP0;->g0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LEP0;->g0:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LEP0;->I(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s(LGTi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEP0;->f0:LGTi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LEP0;->f0:LGTi;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LEP0;->N(LGTi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w(Lmhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEP0;->t:Lmhj;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmhj;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LEP0;->t:Lmhj;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LEP0;->K(Lmhj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public x()LCB8;
    .locals 1

    .line 1
    iget-object v0, p0, LEP0;->c:LCB8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Lmhj;Lmhj;IILCTi;Ldz5;LMtg;LGTi;)V
    .locals 1

    .line 1
    new-instance v0, Lebf;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p5}, Lebf;-><init>(IILCTi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LEP0;->f(Lebf;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p6}, LEP0;->j(LMe6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p7}, LEP0;->C(LMtg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p8}, LEP0;->s(LGTi;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LEP0;->O()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LEP0;->w(Lmhj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, LEP0;->d(Lmhj;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
