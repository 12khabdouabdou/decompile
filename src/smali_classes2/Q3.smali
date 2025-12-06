.class public final LQ3;
.super LyG7;
.source "SourceFile"

# interfaces
.implements LJYg;
.implements Lx6c;


# instance fields
.field public transient h0:Lj4d;

.field public transient i0:LKYg;

.field public transient j0:Lt3;

.field public final synthetic k0:LR3;


# direct methods
.method public constructor <init>(LR3;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsc5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQ3;->k0:LR3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LQ3;->k0:LR3;

    .line 2
    .line 3
    check-cast v0, LKTi;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LKTi;->add(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3;->k0:LR3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3;->h0:Lj4d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ3;->k0:LR3;

    .line 6
    .line 7
    iget-object v0, v0, LR3;->c:LBpc;

    .line 8
    .line 9
    invoke-static {v0}, Lj4d;->a(Ljava/util/Comparator;)Lj4d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj4d;->b()Lj4d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LQ3;->h0:Lj4d;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LQ3;->j0:Lt3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lt3;-><init>(Lx6c;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LQ3;->j0:Lt3;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LQ3;->k0:LR3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lokg;->v(Lx6c;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final firstEntry()Ly6c;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3;->k0:LR3;

    .line 2
    .line 3
    invoke-virtual {v0}, LR3;->lastEntry()Ly6c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/NavigableSet;
    .locals 1

    .line 2
    iget-object v0, p0, LQ3;->i0:LKYg;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, LKYg;

    invoke-direct {v0, p0}, LKYg;-><init>(LJYg;)V

    iput-object v0, p0, LQ3;->i0:LKYg;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ3;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ3;->k0:LR3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3;->k0:LR3;

    .line 2
    .line 3
    invoke-virtual {v0}, LR3;->t()LJYg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lokg;->P(Lx6c;)LB6c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k(ILjava/lang/Object;)LJYg;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3;->k0:LR3;

    .line 2
    .line 3
    check-cast v0, LKTi;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LKTi;->q(ILjava/lang/Object;)LJYg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR3;

    .line 10
    .line 11
    invoke-virtual {p1}, LR3;->t()LJYg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k1()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3;->k0:LR3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lastEntry()Ly6c;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3;->k0:LR3;

    .line 2
    .line 3
    invoke-virtual {v0}, LR3;->firstEntry()Ly6c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;I)LJYg;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3;->k0:LR3;

    .line 2
    .line 3
    invoke-virtual {v0, p4, p3, p2, p1}, LR3;->n(ILjava/lang/Object;Ljava/lang/Object;I)LJYg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LR3;

    .line 8
    .line 9
    invoke-virtual {p1}, LR3;->t()LJYg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final p(ILjava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LQ3;->k0:LR3;

    .line 2
    .line 3
    check-cast v0, LKTi;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LKTi;->p(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final pollFirstEntry()Ly6c;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3;->k0:LR3;

    .line 2
    .line 3
    invoke-virtual {v0}, LR3;->pollLastEntry()Ly6c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final pollLastEntry()Ly6c;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3;->k0:LR3;

    .line 2
    .line 3
    invoke-virtual {v0}, LR3;->pollFirstEntry()Ly6c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(ILjava/lang/Object;)LJYg;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3;->k0:LR3;

    .line 2
    .line 3
    check-cast v0, LKTi;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LKTi;->k(ILjava/lang/Object;)LJYg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR3;

    .line 10
    .line 11
    invoke-virtual {p1}, LR3;->t()LJYg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final t()LJYg;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3;->k0:LR3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LyG7;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0}, LQ3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1}, LPZj;->C(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ3;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ3;->k0:LR3;

    .line 2
    .line 3
    check-cast v0, LKTi;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LKTi;->u(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final w(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LQ3;->k0:LR3;

    .line 2
    .line 3
    check-cast v0, LKTi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LKTi;->w(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
