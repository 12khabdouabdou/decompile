.class public final LVqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVW1;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LcSa;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:LmPf;

.field public final i:LcNd;

.field public final j:Z

.field public final k:LcSa;

.field public final l:Z

.field public final m:LIL6;


# direct methods
.method public constructor <init>(ZZLcSa;ZZZLjava/util/List;LmPf;LcNd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LVqh;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LVqh;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LVqh;->c:LcSa;

    .line 9
    .line 10
    iput-boolean p4, p0, LVqh;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LVqh;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LVqh;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, LVqh;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, LVqh;->h:LmPf;

    .line 19
    .line 20
    iput-object p9, p0, LVqh;->i:LcNd;

    .line 21
    .line 22
    iput-boolean p10, p0, LVqh;->j:Z

    .line 23
    .line 24
    sget-object p2, LtW1;->e0:LcSa;

    .line 25
    .line 26
    iput-object p2, p0, LVqh;->k:LcSa;

    .line 27
    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, LVqh;->l:Z

    .line 31
    .line 32
    sget-object p1, LIL6;->a:LIL6;

    .line 33
    .line 34
    iput-object p1, p0, LVqh;->m:LIL6;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A()Lm3d;
    .locals 1

    .line 1
    iget-object v0, p0, LVqh;->i:LcNd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LVqh;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzc7;->m1:Lzc7;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LVqh;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    const v0, 0x7f0e04e2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()LmPf;
    .locals 1

    .line 1
    iget-object v0, p0, LVqh;->h:LmPf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LcSa;
    .locals 1

    .line 1
    iget-object v0, p0, LVqh;->k:LcSa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0e00a7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVqh;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()LcSa;
    .locals 1

    .line 1
    iget-object v0, p0, LVqh;->c:LcSa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVqh;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVqh;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVqh;->a:Z

    .line 2
    .line 3
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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LVqh;->m:LIL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVqh;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVqh;->m:LIL6;

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

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVqh;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LVqh;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LVqh;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVqh;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
