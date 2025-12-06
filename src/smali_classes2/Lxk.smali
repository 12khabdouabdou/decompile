.class public abstract LLxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LwM4;)LHKj;
    .locals 0

    .line 1
    iget-object p0, p0, LwM4;->Y:Lake;

    .line 2
    .line 3
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHKj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(I)Lpch;
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lpch;->Z:Lpch;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "No mapping found"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lpch;->c:Lpch;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lpch;->Y:Lpch;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lpch;->X:Lpch;

    .line 34
    .line 35
    return-object p0
.end method

.method public static c(LZXj;)Ljah;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljah;->c:Ljah;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ljah;->X:Ljah;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Ljah;->b:Ljah;

    .line 19
    .line 20
    return-object p0
.end method

.method public static d(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;LGZ4;LTI4;LtF4;LE65;Lp36;Lwz3;)LaK4;
    .locals 0

    .line 1
    new-instance p0, LaK4;

    .line 2
    .line 3
    move-object p2, p3

    .line 4
    move-object p3, p7

    .line 5
    move-object p4, p8

    .line 6
    move-object p5, p9

    .line 7
    move-object p6, p10

    .line 8
    move-object p7, p11

    .line 9
    move-object p8, p12

    .line 10
    invoke-direct/range {p0 .. p8}, LaK4;-><init>(LFY4;LBlj;LGZ4;LTI4;LtF4;LE65;Lp36;Lwz3;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final e(LPUd;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    invoke-static {p0}, LLxk;->i(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p0, Lcom/snap/camera/model/d;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/snap/camera/model/d;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/snap/camera/model/MediaTypeConfig;

    .line 43
    .line 44
    invoke-static {v0}, LLxk;->i(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public static final f(LPUd;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/snap/camera/model/g;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Lcom/snap/camera/model/d;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, Lcom/snap/camera/model/d;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/snap/camera/model/MediaTypeConfig;

    .line 41
    .line 42
    instance-of v0, v0, Lcom/snap/camera/model/g;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static final g(LPUd;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/snap/camera/model/b;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p0, Lcom/snap/camera/model/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/snap/camera/model/d;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p0, Lcom/snap/camera/model/d;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 19
    .line 20
    instance-of v0, p0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/snap/camera/model/MediaTypeConfig;

    .line 46
    .line 47
    instance-of v1, v0, Lcom/snap/camera/model/b;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    instance-of v0, v0, Lcom/snap/camera/model/f;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public static final h(LPUd;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    invoke-static {p0}, LLxk;->j(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p0, Lcom/snap/camera/model/d;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/snap/camera/model/d;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/snap/camera/model/MediaTypeConfig;

    .line 43
    .line 44
    invoke-static {v0}, LLxk;->j(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public static final i(Lcom/snap/camera/model/MediaTypeConfig;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snap/camera/model/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/snap/camera/model/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Lcom/snap/camera/model/a;

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

.method public static final j(Lcom/snap/camera/model/MediaTypeConfig;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snap/camera/model/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/snap/camera/model/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Lcom/snap/camera/model/e;

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

.method public static k(LLs3;LfY4;)LaK4;
    .locals 3

    .line 1
    new-instance v0, Lqq3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lqq3;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LaK4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "CountdownsListPageComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LaK4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static l(LjR4;)Lq79;
    .locals 0

    .line 1
    invoke-virtual {p0}, LjR4;->i()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq79;

    .line 6
    .line 7
    return-object p0
.end method

.method public static m(LFY4;)LBvb;
    .locals 1

    .line 1
    new-instance v0, LU54;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LU54;-><init>(LFY4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LU54;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnn9;

    .line 9
    .line 10
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LBvb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static n(LDck;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method
