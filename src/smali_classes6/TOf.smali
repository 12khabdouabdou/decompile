.class public final LTOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgDb;


# instance fields
.field public final a:LWr0;

.field public final b:Landroid/os/Looper;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LWr0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTOf;->a:LWr0;

    .line 5
    .line 6
    iput-object p2, p0, LTOf;->b:Landroid/os/Looper;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, LTOf;->c:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    .line 1
    new-instance v0, LHT;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    new-instance v0, LOOf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LOOf;-><init>(LTOf;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, LSOf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(IJZ)V
    .locals 6

    .line 1
    new-instance v0, LOOf;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move v2, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LOOf;-><init>(LTOf;ZIJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    new-instance v0, LOOf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, LOOf;-><init>(LTOf;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M(IILotb;)V
    .locals 1

    .line 1
    new-instance v0, LOOf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LOOf;-><init>(LTOf;IILotb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    new-instance v0, LOOf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LOOf;-><init>(LTOf;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R0(LkOd;JLJQd;)V
    .locals 6

    .line 1
    new-instance v0, LOOf;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LOOf;-><init>(LTOf;LkOd;JLJQd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S(LTEb;I)V
    .locals 2

    .line 1
    new-instance v0, LMe;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V(LkOd;LJQd;)V
    .locals 1

    .line 1
    new-instance v0, LOOf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LOOf;-><init>(LTOf;LkOd;LJQd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    new-instance v0, Lrf0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Lzi5;)V
    .locals 2

    .line 1
    new-instance v0, LzMe;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LzMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    new-instance v0, LPOf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, LPOf;-><init>(IJLTOf;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(LNT3;)V
    .locals 2

    .line 1
    new-instance v0, LzMe;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LzMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, LOOf;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LOOf;-><init>(LTOf;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(LgYk;)V
    .locals 1

    .line 1
    new-instance v0, LOOf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LOOf;-><init>(LTOf;LgYk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, LOOf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LOOf;-><init>(LTOf;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, LSOf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LTOf;->b:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LTOf;->c:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Lujf;)V
    .locals 2

    .line 1
    new-instance v0, LzMe;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LzMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    new-instance v0, LOOf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p0}, LOOf;-><init>(IJLTOf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    new-instance v0, LOOf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, LOOf;-><init>(LTOf;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lcxb;)V
    .locals 2

    .line 1
    new-instance v0, LzMe;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LzMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    new-instance v0, LOOf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, LOOf;-><init>(IJLTOf;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n0(IJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(J)V
    .locals 2

    .line 1
    new-instance v0, LPOf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, LPOf;-><init>(IJLTOf;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(LkOd;)Z
    .locals 2

    .line 1
    new-instance v0, LzMe;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LzMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final t0(JZ)V
    .locals 1

    .line 1
    new-instance v0, LROf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, LROf;-><init>(LTOf;ZJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u0(IJ)V
    .locals 1

    .line 1
    new-instance v0, LQOf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, LQOf;-><init>(IJLTOf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, LOOf;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LOOf;-><init>(LTOf;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, LOOf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, LOOf;-><init>(LTOf;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LTOf;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
