.class public final Lga6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVW1;


# instance fields
.field public final a:LcSa;

.field public final b:Lm3d;

.field public final c:Z

.field public final d:Z

.field public final e:LcSa;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/Set;

.field public final l:LsL6;


# direct methods
.method public constructor <init>(LcSa;Lm3d;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga6;->a:LcSa;

    .line 5
    .line 6
    iput-object p2, p0, Lga6;->b:Lm3d;

    .line 7
    .line 8
    iput-boolean p3, p0, Lga6;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lga6;->d:Z

    .line 11
    .line 12
    sget-object p1, LtW1;->i0:LcSa;

    .line 13
    .line 14
    iput-object p1, p0, Lga6;->e:LcSa;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lga6;->f:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lga6;->g:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lga6;->h:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lga6;->i:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lga6;->j:Z

    .line 26
    .line 27
    sget-object p1, LP02;->a:LP02;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lga6;->k:Ljava/util/Set;

    .line 34
    .line 35
    sget-object p1, LsL6;->a:LsL6;

    .line 36
    .line 37
    iput-object p1, p0, Lga6;->l:LsL6;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A()Lm3d;
    .locals 1

    .line 1
    iget-object v0, p0, Lga6;->b:Lm3d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga6;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lga6;->l:LsL6;

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

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lga6;->l:LsL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    const v0, 0x7f0e04d8

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()LcSa;
    .locals 1

    .line 1
    iget-object v0, p0, Lga6;->e:LcSa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0e00a6

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
    iget-boolean v0, p0, Lga6;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga6;->d:Z

    .line 2
    .line 3
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
    iget-object v0, p0, Lga6;->a:LcSa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga6;->f:Z

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
    iget-boolean v0, p0, Lga6;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lga6;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    invoke-virtual {p0}, Lga6;->q()Ljava/util/Set;

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

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga6;->j:Z

    .line 2
    .line 3
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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga6;->g:Z

    .line 2
    .line 3
    return v0
.end method
