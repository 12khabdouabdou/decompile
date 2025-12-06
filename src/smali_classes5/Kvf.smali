.class public final LKvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDpb;


# instance fields
.field public final a:Lvp0;

.field public final b:Landroid/os/Looper;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lvp0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKvf;->a:Lvp0;

    .line 5
    .line 6
    iput-object p2, p0, LKvf;->b:Landroid/os/Looper;

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
    iput-object p1, p0, LKvf;->c:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    .line 1
    new-instance v0, LzR;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LzR;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    new-instance v0, LHvf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LHvf;-><init>(LKvf;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lkpf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(IJZ)V
    .locals 6

    .line 1
    new-instance v0, LHvf;

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
    invoke-direct/range {v0 .. v5}, LHvf;-><init>(LKvf;ZIJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    new-instance v0, LHvf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, LHvf;-><init>(LKvf;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M(IILMfb;)V
    .locals 1

    .line 1
    new-instance v0, LHvf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LHvf;-><init>(LKvf;IILMfb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    new-instance v0, LHvf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LHvf;-><init>(LKvf;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S(Lrrb;I)V
    .locals 2

    .line 1
    new-instance v0, LVd;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T0(Laxd;JLyzd;)V
    .locals 6

    .line 1
    new-instance v0, LHvf;

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
    invoke-direct/range {v0 .. v5}, LHvf;-><init>(LKvf;Laxd;JLyzd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V(Laxd;Lyzd;)V
    .locals 1

    .line 1
    new-instance v0, LHvf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LHvf;-><init>(LKvf;Laxd;Lyzd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    new-instance v0, Lqd0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(LVP3;)V
    .locals 2

    .line 1
    new-instance v0, Lkpf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lhc5;)V
    .locals 2

    .line 1
    new-instance v0, Lkpf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    new-instance v0, LIvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, LIvf;-><init>(IJLKvf;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, LHvf;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LHvf;-><init>(LKvf;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, LHvf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LHvf;-><init>(LKvf;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LKvf;->b:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LKvf;->c:Landroid/os/Handler;

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

.method public final f0(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lkpf;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lr1f;)V
    .locals 2

    .line 1
    new-instance v0, Lkpf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    new-instance v0, LHvf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p0}, LHvf;-><init>(IJLKvf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(LWyk;)V
    .locals 1

    .line 1
    new-instance v0, LHvf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LHvf;-><init>(LKvf;LWyk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    new-instance v0, LHvf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, LHvf;-><init>(LKvf;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(LCjb;)V
    .locals 2

    .line 1
    new-instance v0, Lkpf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    new-instance v0, LHvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, LHvf;-><init>(IJLKvf;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

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
    new-instance v0, LIvf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, LIvf;-><init>(IJLKvf;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Laxd;)Z
    .locals 2

    .line 1
    new-instance v0, Lkpf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final t0(JZ)V
    .locals 1

    .line 1
    new-instance v0, LJs7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, LJs7;-><init>(LKvf;ZJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u0(IJ)V
    .locals 1

    .line 1
    new-instance v0, LJvf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, LJvf;-><init>(IJLKvf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, LHvf;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LHvf;-><init>(LKvf;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, LHvf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, LHvf;-><init>(LKvf;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LKvf;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
