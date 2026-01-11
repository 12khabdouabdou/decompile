.class public final LBSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc42;
.implements LzHf;


# instance fields
.field public final a:Lc42;

.field public final b:Landroid/util/ArrayMap;

.field public final c:LREi;


# direct methods
.method public constructor <init>(Lc42;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LBSa;->a:Lc42;

    .line 10
    .line 11
    iput-object v0, p0, LBSa;->b:Landroid/util/ArrayMap;

    .line 12
    .line 13
    new-instance p1, LKua;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, LKua;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LREi;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LBSa;->c:LREi;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LBSa;->a:Lc42;

    .line 2
    .line 3
    invoke-interface {v0}, Lc42;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LBSa;->a:Lc42;

    .line 2
    .line 3
    invoke-interface {v0}, Lc42;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LBSa;->a:Lc42;

    .line 2
    .line 3
    invoke-interface {v0}, Lc42;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LBSa;->a:Lc42;

    .line 2
    .line 3
    invoke-interface {v0}, Lc42;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBSa;->a:Lc42;

    .line 2
    .line 3
    invoke-interface {v0}, Lc42;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Ldf2;
    .locals 1

    .line 1
    iget-object v0, p0, LBSa;->a:Lc42;

    .line 2
    .line 3
    invoke-interface {v0}, Lc42;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldf2;->a:Ldf2;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Ldf2;->b:Ldf2;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBSa;->a:Lc42;

    .line 2
    .line 3
    invoke-interface {v0}, Lc42;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBSa;->a:Lc42;

    .line 2
    .line 3
    invoke-interface {v0}, Lc42;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LcOg;
    .locals 1

    .line 1
    iget-object v0, p0, LBSa;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcOg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LBSa;->a:Lc42;

    .line 2
    .line 3
    invoke-interface {v0}, Lc42;->j()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, LBSa;->a:Lc42;

    .line 2
    .line 3
    invoke-interface {v0}, Lc42;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LBSa;->a:Lc42;

    .line 2
    .line 3
    invoke-interface {v0}, Lc42;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Lhi2;)LHD2;
    .locals 1

    .line 1
    iget-object v0, p0, LBSa;->a:Lc42;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc42;->m(Lhi2;)LHD2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBSa;->a:Lc42;

    .line 2
    .line 3
    invoke-interface {v0}, Lc42;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LBSa;->a:Lc42;

    .line 2
    .line 3
    invoke-interface {v0}, Lc42;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(LzOf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBSa;->r(LzOf;)Lmid;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmid;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, LBSa;->a:Lc42;

    .line 2
    .line 3
    invoke-interface {v0}, Lc42;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(LzOf;)Lmid;
    .locals 3

    .line 1
    iget-object v0, p0, LBSa;->b:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    sget-object v1, LlLf;->c:LSB0;

    .line 10
    .line 11
    iget-object v2, p0, LBSa;->a:Lc42;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lc42;->m(Lhi2;)LHD2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, LHD2;->n()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LAOf;

    .line 24
    .line 25
    invoke-static {v2, p1}, LItk;->o(LAOf;LzOf;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v2, Lr4e;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, LN1;->a:LN1;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v1, Lmid;

    .line 48
    .line 49
    return-object v1
.end method
