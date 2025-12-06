.class public abstract LWuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;)LiO9;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, LiO9;->t:LiO9;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, LiO9;->values()[LiO9;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v4, v3

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-ge v5, v4, :cond_1

    .line 37
    .line 38
    aget-object v6, v3, v5

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-static {v7, v1, v8}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    move-object v2, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, LiO9;->c:LiO9;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    sget-object v1, LiO9;->a:LiO9;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget-object v4, LiO9;->b:LiO9;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :goto_3
    return-object p0

    .line 86
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_6
    return-object v2
.end method

.method public static final b(LqUa;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LqUa;->expose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LUkk;->d(LqUa;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x1

    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static c(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LpG6;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final d(LqUa;Z)LRtj;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LqUa;->expose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, LqUa;->getValue()LRtj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static e(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LpG6;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, LoG6;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "media_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static g(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "index"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static h(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Landroid/net/Uri;)LY9e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, LY9e;->valueOf(Ljava/lang/String;)LY9e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "profile_source"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static k(LRZ4;LFY4;LxY4;LRZ4;LBlj;LRZ4;Lcrb;LIZ4;LJPb;)LLy4;
    .locals 0

    .line 1
    move-object p8, p7

    .line 2
    move-object p7, p6

    .line 3
    move-object p6, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, p1

    .line 8
    move-object p1, p0

    .line 9
    new-instance p0, LLy4;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p8}, LLy4;-><init>(LRZ4;LFY4;LxY4;LRZ4;LBlj;LRZ4;Lcrb;LIZ4;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static l(LxY4;Lj55;)LeD4;
    .locals 1

    .line 1
    new-instance v0, LeD4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LeD4;-><init>(LxY4;Lj55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m()LzI3;
    .locals 2

    .line 1
    const-class v0, LUF0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUF0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LUF0;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static n(LsQ4;)LFJ2;
    .locals 7

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLy4;

    .line 6
    .line 7
    new-instance v0, LFJ2;

    .line 8
    .line 9
    iget-object v1, p0, LLy4;->u:LJy4;

    .line 10
    .line 11
    iget-object v2, p0, LLy4;->v:LJy4;

    .line 12
    .line 13
    iget-object v3, p0, LLy4;->x:LJy4;

    .line 14
    .line 15
    iget-object v4, p0, LLy4;->w:LJy4;

    .line 16
    .line 17
    iget-object v5, p0, LLy4;->p:LJy4;

    .line 18
    .line 19
    invoke-virtual {v5}, LJy4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LB73;

    .line 24
    .line 25
    iget-object p0, p0, LLy4;->b:LFY4;

    .line 26
    .line 27
    invoke-virtual {p0}, LFY4;->A()Ly85;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct/range {v0 .. v6}, LFJ2;-><init>(Lbke;Lbke;Lbke;Lbke;LB73;Ly85;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static o(LsQ4;)LAQ2;
    .locals 6

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLy4;

    .line 6
    .line 7
    new-instance v0, LAQ2;

    .line 8
    .line 9
    iget-object v1, p0, LLy4;->g:LRZ4;

    .line 10
    .line 11
    invoke-virtual {v1}, LRZ4;->B1()Lp24;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LLy4;->y:LJy4;

    .line 16
    .line 17
    iget-object v3, p0, LLy4;->i:LJy4;

    .line 18
    .line 19
    iget-object v4, p0, LLy4;->z:LJy4;

    .line 20
    .line 21
    iget-object p0, p0, LLy4;->p:LJy4;

    .line 22
    .line 23
    invoke-virtual {p0}, LJy4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v5, p0

    .line 28
    check-cast v5, LB73;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LAQ2;-><init>(Lp24;Lbke;Lbke;Lbke;LB73;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static p(LsQ4;)LKSg;
    .locals 7

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLy4;

    .line 6
    .line 7
    new-instance v0, LKSg;

    .line 8
    .line 9
    iget-object v1, p0, LLy4;->u:LJy4;

    .line 10
    .line 11
    iget-object v2, p0, LLy4;->v:LJy4;

    .line 12
    .line 13
    iget-object v3, p0, LLy4;->w:LJy4;

    .line 14
    .line 15
    iget-object v4, p0, LLy4;->p:LJy4;

    .line 16
    .line 17
    invoke-virtual {v4}, LJy4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LB73;

    .line 22
    .line 23
    iget-object v5, p0, LLy4;->x:LJy4;

    .line 24
    .line 25
    iget-object p0, p0, LLy4;->n:LJy4;

    .line 26
    .line 27
    invoke-virtual {p0}, LJy4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v6, p0

    .line 32
    check-cast v6, LkZf;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, LKSg;-><init>(Lbke;Lbke;Lbke;LB73;Lbke;LkZf;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static q(LsQ4;)LtRb;
    .locals 7

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLy4;

    .line 6
    .line 7
    new-instance v0, LtRb;

    .line 8
    .line 9
    iget-object v1, p0, LLy4;->A:LJy4;

    .line 10
    .line 11
    iget-object v2, p0, LLy4;->B:LJy4;

    .line 12
    .line 13
    iget-object v3, p0, LLy4;->i:LJy4;

    .line 14
    .line 15
    iget-object v4, p0, LLy4;->z:LJy4;

    .line 16
    .line 17
    iget-object v5, p0, LLy4;->p:LJy4;

    .line 18
    .line 19
    invoke-virtual {v5}, LJy4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LB73;

    .line 24
    .line 25
    iget-object v6, p0, LLy4;->C:LJy4;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LtRb;-><init>(Lbke;Lbke;Lbke;Lbke;LB73;Lbke;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static r(LsQ4;)LAse;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLy4;

    .line 6
    .line 7
    new-instance v0, LAse;

    .line 8
    .line 9
    iget-object p0, p0, LLy4;->i:LJy4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LAse;-><init>(Lbke;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static s(LsQ4;)Lkfg;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLy4;

    .line 6
    .line 7
    new-instance v0, Lkfg;

    .line 8
    .line 9
    iget-object p0, p0, LLy4;->i:LJy4;

    .line 10
    .line 11
    invoke-virtual {p0}, LJy4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LqS3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkfg;-><init>(LqS3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static t(LsQ4;)LuOg;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLy4;

    .line 6
    .line 7
    new-instance v0, LuOg;

    .line 8
    .line 9
    iget-object p0, p0, LLy4;->i:LJy4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LuOg;-><init>(Lbke;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static u(LsQ4;)LO51;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLy4;

    .line 6
    .line 7
    new-instance v0, LO51;

    .line 8
    .line 9
    new-instance v1, LKkj;

    .line 10
    .line 11
    iget-object v2, p0, LLy4;->i:LJy4;

    .line 12
    .line 13
    invoke-virtual {v2}, LJy4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LqS3;

    .line 18
    .line 19
    iget-object p0, p0, LLy4;->b:LFY4;

    .line 20
    .line 21
    invoke-virtual {p0}, LFY4;->N()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, v2, p0}, LKkj;-><init>(LqS3;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, LO51;-><init>(LKkj;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static v(LsQ4;)LJN7;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LeD4;

    .line 6
    .line 7
    new-instance v0, LJN7;

    .line 8
    .line 9
    iget-object v1, p0, LeD4;->c:LaD4;

    .line 10
    .line 11
    iget-object p0, p0, LeD4;->d:LaD4;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LJN7;-><init>(Lake;Lake;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final w(LJlc;Lcom/snap/composer/chat_wallpapers/MediaItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/chat_wallpapers/MediaItem;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "co"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v0, LXP2;->q:LXP2;

    .line 27
    .line 28
    sget-object v1, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->INLINERENDERING:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 29
    .line 30
    invoke-interface {p0, p1, v0, v1}, LJlc;->m([BLXP2;Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
