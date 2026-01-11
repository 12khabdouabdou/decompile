.class public final Liv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly02;


# instance fields
.field public final a:LmH1;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:LJ8g;

.field public final j:Z

.field public final k:Ljava/util/Set;

.field public final l:LgP6;

.field public final m:LN1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LmH1;->n0:LmH1;

    .line 5
    .line 6
    iput-object v0, p0, Liv2;->a:LmH1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Liv2;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Liv2;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Liv2;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Liv2;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Liv2;->f:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Liv2;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Liv2;->h:Z

    .line 22
    .line 23
    sget-object v1, LJ8g;->y1:LJ8g;

    .line 24
    .line 25
    iput-object v1, p0, Liv2;->i:LJ8g;

    .line 26
    .line 27
    iput-boolean v0, p0, Liv2;->j:Z

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Lr42;

    .line 31
    .line 32
    sget-object v2, Lr42;->a:Lr42;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    sget-object v2, Lr42;->c:Lr42;

    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    invoke-static {v1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Liv2;->k:Ljava/util/Set;

    .line 46
    .line 47
    sget-object v0, LgP6;->a:LgP6;

    .line 48
    .line 49
    iput-object v0, p0, Liv2;->l:LgP6;

    .line 50
    .line 51
    sget-object v0, LN1;->a:LN1;

    .line 52
    .line 53
    iput-object v0, p0, Liv2;->m:LN1;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B()Lmid;
    .locals 1

    .line 1
    iget-object v0, p0, Liv2;->m:LN1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ldf2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liv2;->l:LgP6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Liv2;->l:LgP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    const v0, 0x7f0e04fb

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()LL4b;
    .locals 1

    .line 1
    iget-object v0, p0, Liv2;->a:LmH1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LJ8g;
    .locals 1

    .line 1
    iget-object v0, p0, Liv2;->i:LJ8g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const v0, 0x7f0e00a8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liv2;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liv2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liv2;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()LL4b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liv2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liv2;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liv2;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liv2;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Liv2;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liv2;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Liv2;->r()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Liv2;->D()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
