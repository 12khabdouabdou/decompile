.class public abstract LISk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LMqb;)Z
    .locals 1

    .line 1
    sget-object v0, Lu5c;->Q0:Lu5c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static b(LYbd;)V
    .locals 3

    .line 1
    sget-object v0, LYbd;->r4:LFqd;

    .line 2
    .line 3
    sget-object v1, Lqw6;->b:Lqw6;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 6
    .line 7
    .line 8
    sget-object v0, LYbd;->s4:LFqd;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 17
    .line 18
    .line 19
    sget-object v0, LYbd;->q4:LFqd;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 24
    .line 25
    .line 26
    sget-object v0, LYbd;->R2:LGqd;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Lt55;Lz45;LS05;LGN4;LuP4;LTt4;)LXa5;
    .locals 7

    .line 1
    new-instance v0, LXa5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LXa5;-><init>(Lt55;Lz45;LS05;LGN4;LuP4;LTt4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final d(Lhce;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

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

.method public static final e(Lhce;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

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
    invoke-static {p0}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

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

.method public static final f(Lhce;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

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
    invoke-static {p0}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

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

.method public static final g(Lhce;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhce;->b:LnIk;

    .line 2
    .line 3
    instance-of v0, v0, LKbe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LISk;->f(Lhce;)Z

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
    invoke-static {p0}, LISk;->h(Lhce;)Z

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

.method public static final h(Lhce;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhce;->b:LnIk;

    .line 2
    .line 3
    instance-of v0, v0, LKbe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

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

.method public static final i(Lhce;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LmHb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, LmHb;->a:I

    .line 10
    .line 11
    invoke-static {p0}, LaGk;->f(I)Z

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

.method public static final j(Lhce;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhce;->b:LnIk;

    .line 2
    .line 3
    instance-of v0, p0, LPbe;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, LLbe;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lcce;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, LZbe;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, LWbe;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p0, Lgce;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p0, LObe;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p0, LXbe;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    instance-of p0, p0, Ldce;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final k(Lhce;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhce;->b:LnIk;

    .line 2
    .line 3
    instance-of v0, p0, LQbe;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p0, p0, LRbe;

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

.method public static final l(Lhce;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LISk;->k(Lhce;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lhce;->b:LnIk;

    .line 8
    .line 9
    instance-of p0, p0, LKbe;

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

.method public static final m(Lhce;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhce;->b:LnIk;

    .line 2
    .line 3
    instance-of v0, p0, LUbe;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p0, p0, LPbe;

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

.method public static final n(Lhce;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LmHb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LmHb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LaGk;->n(LmHb;)Z

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

.method public static final o(Lhce;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LmHb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, LmHb;->a:I

    .line 12
    .line 13
    invoke-static {p0}, LaGk;->o(I)Z

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

.method public static final p(Lhce;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

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

.method public static final q(Lhce;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

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

.method public static final r(Lhce;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhce;->b:LnIk;

    .line 2
    .line 3
    iget-object p0, p0, LnIk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LD7e;

    .line 6
    .line 7
    sget-object v0, LD7e;->o0:LD7e;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LD7e;->n0:LD7e;

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

.method public static s(LPv3;Lq25;)LRgh;
    .locals 3

    .line 1
    new-instance v0, LiLe;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LiLe;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LXa5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SnapcodeActionComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LRgh;

    .line 18
    .line 19
    return-object p0
.end method

.method public static t()Ljr3;
    .locals 2

    .line 1
    new-instance v0, Ljr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljr3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static u(LyPf;)LaJ2;
    .locals 2

    .line 1
    new-instance v0, LaJ2;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static v(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(LlUb;ZZLXDf;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Maybe;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x1

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v8, 0x1

    .line 17
    :goto_1
    and-int/lit8 p5, p5, 0x20

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move-object v3, p0

    .line 23
    move v4, p1

    .line 24
    move v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v9, p4

    .line 27
    invoke-interface/range {v3 .. v9}, LlUb;->b(ZZLXDf;ZZLjava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final x(Lhce;Luzb;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LISk;->q(Lhce;)Z

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
    iget-object v0, p0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 9
    .line 10
    invoke-static {v0}, LOWk;->g(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LISk;->m(Lhce;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, LEp2;->t:Ljava/lang/String;

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

.method public static final y(I)LAyg;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LcB9;->a:[I

    .line 6
    .line 7
    invoke-static {p0}, LzHa;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p0, LwOc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    sget-object p0, LAyg;->n0:LAyg;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, LAyg;->v0:LAyg;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, LAyg;->q0:LAyg;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, LAyg;->j0:LAyg;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, LAyg;->p0:LAyg;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, LAyg;->o0:LAyg;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, LAyg;->Z:LAyg;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, LAyg;->m0:LAyg;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
