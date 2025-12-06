.class public abstract LHrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Null value passed to getSnapshot!"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static b(LGP4;)LqX4;
    .locals 1

    .line 1
    new-instance v0, LqX4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LqX4;-><init>(LGP4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Ljava/io/ByteArrayInputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d()LFQ6;
    .locals 2

    .line 1
    new-instance v0, LFQ6;

    .line 2
    .line 3
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, LFQ6;->setAppStartExperimentReader(I)LFQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static e()LFQ6;
    .locals 2

    .line 1
    new-instance v0, LFQ6;

    .line 2
    .line 3
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, LFQ6;->setAppStartExperimentReader(I)LFQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static f()LFQ6;
    .locals 2

    .line 1
    new-instance v0, LFQ6;

    .line 2
    .line 3
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, LFQ6;->setAppStartExperimentReader(I)LFQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static g()LFQ6;
    .locals 2

    .line 1
    new-instance v0, LFQ6;

    .line 2
    .line 3
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LFQ6;->setAppStartExperimentReader(I)LFQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static h()LFQ6;
    .locals 2

    .line 1
    new-instance v0, LFQ6;

    .line 2
    .line 3
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, LFQ6;->setAppStartExperimentReader(I)LFQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static i(FFF)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p2, v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    sub-float v1, p2, p1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v2, v1

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    .line 19
    .line 20
    neg-float v1, p2

    .line 21
    neg-float v2, p1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static j(LLs3;LC05;)LqX4;
    .locals 3

    .line 1
    new-instance v0, LKI5;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKI5;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LqX4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MemoriesCountProviderComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LqX4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(LxY4;LFY4;LxI4;)Lhs4;
    .locals 0

    .line 1
    new-instance p2, Lhs4;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lhs4;-><init>(LxY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static l(LxY4;)LqA4;
    .locals 1

    .line 1
    new-instance v0, LqA4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LqA4;-><init>(LxY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m()LzI3;
    .locals 2

    .line 1
    const-class v0, LSj6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSj6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LSj6;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static n(LsQ4;)LMDd;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LqA4;

    .line 6
    .line 7
    new-instance v0, LMDd;

    .line 8
    .line 9
    iget-object p0, p0, LqA4;->b:LFz4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LMDd;-><init>(Lbke;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static o(LsQ4;)Lmc3;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhs4;

    .line 6
    .line 7
    new-instance v0, Lmc3;

    .line 8
    .line 9
    iget-object p0, p0, Lhs4;->c:LCp4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmc3;-><init>(Lbke;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static p(LsQ4;)LTc3;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhs4;

    .line 6
    .line 7
    new-instance v0, LTc3;

    .line 8
    .line 9
    iget-object p0, p0, Lhs4;->c:LCp4;

    .line 10
    .line 11
    invoke-virtual {p0}, LCp4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LqS3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LTc3;-><init>(LqS3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static q(LsQ4;)LUc3;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhs4;

    .line 6
    .line 7
    new-instance v0, LUc3;

    .line 8
    .line 9
    new-instance v1, LKkj;

    .line 10
    .line 11
    iget-object v2, p0, Lhs4;->c:LCp4;

    .line 12
    .line 13
    invoke-virtual {v2}, LCp4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LqS3;

    .line 18
    .line 19
    iget-object p0, p0, Lhs4;->b:LFY4;

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
    invoke-direct {v0, v1}, LUc3;-><init>(LKkj;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static r(LRog;LRog;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, LRog;->c:I

    .line 5
    .line 6
    iget v1, p1, LRog;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LRog;->i(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v1}, LRog;->m(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1, v3}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3}, LRog;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    :cond_3
    :goto_1
    return v2

    .line 45
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method
