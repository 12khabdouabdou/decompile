.class public abstract LCtk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LGS4;
    .locals 3

    .line 1
    new-instance v0, LGS4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LTF4;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, LTF4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LVr6;->b(Lake;)Lake;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LGS4;->a:Lake;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final d(LeLj;)Lkkb;
    .locals 2

    .line 1
    invoke-interface {p0}, LeLj;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, LeLj;->N()LdV3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LdV3;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LdV3;->d()LPBc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LPBc;->a()LMp0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, LMp0;->b:Lblb;

    .line 24
    .line 25
    invoke-static {v0, p0}, LzQb;->b(Ljava/lang/String;Lblb;)Lkkb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, LkOg;->c()LPBc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LPBc;->a()LMp0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, LMp0;->b:Lblb;

    .line 47
    .line 48
    invoke-static {v0, p0}, LzQb;->b(Ljava/lang/String;Lblb;)Lkkb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-static {p0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lkkb;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final e(LPUd;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/snap/camera/model/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/snap/camera/model/c;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/snap/camera/model/c;->t:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/snap/camera/model/g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/snap/camera/model/g;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/snap/camera/model/g;->e0:Z

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final f(LPUd;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/snap/camera/model/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/snap/camera/model/d;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p0}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/snap/camera/model/MediaTypeConfig;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    instance-of v0, p0, Lcom/snap/camera/model/g;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcom/snap/camera/model/g;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/snap/camera/model/g;->Y:Z

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    instance-of v0, p0, Lcom/snap/camera/model/c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Lcom/snap/camera/model/c;

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/snap/camera/model/c;->a:Z

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    instance-of v0, p0, Lcom/snap/camera/model/g;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p0, Lcom/snap/camera/model/g;

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/snap/camera/model/g;->Y:Z

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    instance-of v0, p0, Lcom/snap/camera/model/c;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p0, Lcom/snap/camera/model/c;

    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/snap/camera/model/c;->a:Z

    .line 55
    .line 56
    return p0

    .line 57
    :cond_4
    return v1
.end method

.method public static final g(LPUd;)Z
    .locals 4

    .line 1
    iget-object p0, p0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/snap/camera/model/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/snap/camera/model/c;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/snap/camera/model/c;->c:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/snap/camera/model/g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/snap/camera/model/g;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/snap/camera/model/g;->t:Z

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/snap/camera/model/d;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    check-cast p0, Lcom/snap/camera/model/d;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {p0}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/snap/camera/model/MediaTypeConfig;

    .line 35
    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    instance-of v0, p0, Lcom/snap/camera/model/g;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Lcom/snap/camera/model/g;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    :goto_0
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/snap/camera/model/g;->t:Z

    .line 52
    .line 53
    if-ne v0, v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v0, p0, Lcom/snap/camera/model/c;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    check-cast v2, Lcom/snap/camera/model/c;

    .line 62
    .line 63
    :cond_4
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-boolean p0, v2, Lcom/snap/camera/model/c;->c:Z

    .line 66
    .line 67
    if-ne p0, v3, :cond_5

    .line 68
    .line 69
    :goto_1
    return v3

    .line 70
    :cond_5
    return v1
.end method

.method public static final h(LPUd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LPUd;->b:Lvik;

    .line 2
    .line 3
    instance-of v0, v0, LuUd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LCtk;->g(LPUd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, LCtk;->i(LPUd;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final i(LPUd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LPUd;->b:Lvik;

    .line 2
    .line 3
    instance-of v0, v0, LuUd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 8
    .line 9
    instance-of v0, p0, Lcom/snap/camera/model/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/snap/camera/model/g;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/snap/camera/model/g;->Z:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final j(LPUd;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LLtb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, LLtb;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Lskk;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final k(LPUd;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LPUd;->b:Lvik;

    .line 2
    .line 3
    instance-of v0, p0, LzUd;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, LvUd;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, LLUd;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, LIUd;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, LFUd;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p0, LyUd;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p0, LGUd;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of p0, p0, LMUd;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final l(LPUd;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LPUd;->b:Lvik;

    .line 2
    .line 3
    instance-of v0, p0, LAUd;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p0, p0, LBUd;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final m(LPUd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LCtk;->l(LPUd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, LPUd;->b:Lvik;

    .line 8
    .line 9
    instance-of p0, p0, LuUd;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final n(LPUd;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LPUd;->b:Lvik;

    .line 2
    .line 3
    instance-of v0, p0, LEUd;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p0, p0, LzUd;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final o(LPUd;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LLtb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LLtb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lskk;->m(LLtb;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final p(LPUd;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LLtb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, LLtb;->a:I

    .line 12
    .line 13
    invoke-static {p0}, Lskk;->n(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final q(LPUd;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/snap/camera/model/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/snap/camera/model/g;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/snap/camera/model/g;->X:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final r(LPUd;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/snap/camera/model/d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/snap/camera/model/e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    instance-of v0, p0, Lcom/snap/camera/model/g;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lcom/snap/camera/model/g;

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/snap/camera/model/g;->b:Z

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final s(LPUd;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LPUd;->b:Lvik;

    .line 2
    .line 3
    iget-object p0, p0, Lvik;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LmQd;

    .line 6
    .line 7
    sget-object v0, LmQd;->o0:LmQd;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LmQd;->n0:LmQd;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static t(LLs3;LC05;)LGS4;
    .locals 3

    .line 1
    new-instance v0, LKI5;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKI5;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LGS4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "DreamsInAppNotificationComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LGS4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static u(LLs3;LFY4;LSY4;LxY4;LGP4;LpX4;LLL4;LE45;LS53;LYT4;LBP4;)LRX4;
    .locals 13

    .line 1
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 2
    .line 3
    new-instance v1, La63;

    .line 4
    .line 5
    const/4 v12, 0x5

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class p1, LRX4;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, v0, p1, p2, v1}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LRX4;

    .line 35
    .line 36
    return-object p0
.end method

.method public static v()LzI3;
    .locals 2

    .line 1
    const-class v0, LgB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LgB3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->p2:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static w(Lake;Lake;Lake;Lake;)LTZi;
    .locals 3

    .line 1
    new-instance v0, LeG8;

    .line 2
    .line 3
    invoke-direct {v0}, LeG8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aws.api.snapchat.com:443"

    .line 7
    .line 8
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/32 v1, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LeG8;->b:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LPSg;

    .line 24
    .line 25
    invoke-virtual {p1}, LPSg;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, LeG8;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/32 v1, 0x927c0

    .line 32
    .line 33
    .line 34
    iput-wide v1, v0, LeG8;->e:J

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, LeG8;->h:Z

    .line 38
    .line 39
    sget-object p1, Lcom/snapchat/client/grpc/ChannelType;->SSL:Lcom/snapchat/client/grpc/ChannelType;

    .line 40
    .line 41
    iput-object p1, v0, LeG8;->c:Lcom/snapchat/client/grpc/ChannelType;

    .line 42
    .line 43
    new-instance p1, LBp6;

    .line 44
    .line 45
    sget-object v1, LV31;->Z:LV31;

    .line 46
    .line 47
    const-string v2, "SnapchatProfileModule"

    .line 48
    .line 49
    invoke-static {v1, v1, v2}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LEU0;->m(LWm0;)LF06;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p1, v1}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LpRg;

    .line 61
    .line 62
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lhef;

    .line 67
    .line 68
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, LRef;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2}, LpRg;-><init>(Lhef;LRef;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, LP3j;

    .line 82
    .line 83
    const-string p2, "SnapchatProfile"

    .line 84
    .line 85
    invoke-virtual {p0, p2, v0, v1, p1}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, LTZi;

    .line 90
    .line 91
    invoke-direct {p1, p0}, LTZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public static final x(LPUd;LSlb;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LCtk;->r(LPUd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 9
    .line 10
    invoke-static {v0}, LLxk;->i(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LCtk;->n(LPUd;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, LSm2;->t:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sparse-switch p1, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string p1, "SCREENSHOOT"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string p1, "TAKE_PICTURE_API"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string p1, "TAKE_PICTURE_API_GPU"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string p1, "SCREENSHOOT_PLUS"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_1
    :goto_1
    return v1

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x690d88ba -> :sswitch_3
        -0x1ff5e552 -> :sswitch_2
        0x59566f61 -> :sswitch_1
        0x7ed6bb13 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
