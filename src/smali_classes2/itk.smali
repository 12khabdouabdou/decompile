.class public abstract Litk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LVp3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LVp3;->d(Lcom/snap/modules/communities_api/OrganizationType;)Lio/reactivex/rxjava3/core/Observable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final b(LJSh;Ljava/util/List;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LkSf;

    .line 33
    .line 34
    instance-of v2, v0, LPGd;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v0, LPGd;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v3

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v3, v0, LPGd;->g:LJSh;

    .line 46
    .line 47
    :cond_3
    if-ne v3, p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    return v1
.end method

.method public static c(Ljava/lang/Class;)LyJj;
    .locals 3

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LyJj;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-static {p0, v0}, Ln9f;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-static {p0, v0}, Ln9f;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-static {p0, v0}, Ln9f;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public static d(Landroid/view/View;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    new-instance p1, Ldk1;

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Ldk1;-><init>(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;JI)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    new-instance p1, LzR;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p0, p2, v0}, LzR;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LkSf;

    .line 24
    .line 25
    instance-of v3, v2, LPGd;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, LPGd;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v4

    .line 34
    :goto_1
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v3, LJSh;->c:LJSh;

    .line 37
    .line 38
    iget-object v5, v2, LPGd;->g:LJSh;

    .line 39
    .line 40
    if-ne v5, v3, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, LPGd;->i:LLVh;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v4, v2, LLVh;->b:LuF8;

    .line 47
    .line 48
    :cond_2
    sget-object v2, LuF8;->Y:LuF8;

    .line 49
    .line 50
    if-ne v4, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LkSf;

    .line 82
    .line 83
    check-cast v1, LPGd;

    .line 84
    .line 85
    iget-object v1, v1, LPGd;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    return-object p0
.end method

.method public static final g(Ljava/util/List;)Z
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LkSf;

    .line 33
    .line 34
    instance-of v2, v0, LPGd;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v0, LPGd;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v3

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v2, LJSh;->c:LJSh;

    .line 46
    .line 47
    iget-object v4, v0, LPGd;->g:LJSh;

    .line 48
    .line 49
    if-ne v4, v2, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LPGd;->i:LLVh;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v3, v0, LLVh;->b:LuF8;

    .line 56
    .line 57
    :cond_3
    sget-object v0, LuF8;->b:LuF8;

    .line 58
    .line 59
    if-ne v3, v0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_4
    return v1
.end method

.method public static h(LqY4;LFY4;LGP4;LPP4;LCP4;LaX4;LUP4;LBQ4;)Lpy4;
    .locals 9

    .line 1
    new-instance v0, Lpy4;

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
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lpy4;-><init>(LqY4;LFY4;LGP4;LPP4;LCP4;LaX4;LUP4;LBQ4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static i()LzI3;
    .locals 2

    .line 1
    const-class v0, LFRg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFRg;

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
    sget-object v0, LzI3;->v0:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static j(LqY4;LFY4;LGZ4;LBlj;Lp15;)LBvb;
    .locals 6

    .line 1
    new-instance v0, LmK8;

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
    invoke-direct/range {v0 .. v5}, LmK8;-><init>(LqY4;LFY4;LGZ4;LBlj;Lp15;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, LmK8;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnn9;

    .line 14
    .line 15
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LBvb;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(LfY4;)LSF3;
    .locals 4

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpy4;

    .line 6
    .line 7
    new-instance v0, LSF3;

    .line 8
    .line 9
    iget-object v1, p0, Lpy4;->f:LGP4;

    .line 10
    .line 11
    invoke-virtual {v1}, LGP4;->J()Lef7;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, LGP4;->b2()LUOg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lpy4;->j:Lake;

    .line 20
    .line 21
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LIJ0;

    .line 26
    .line 27
    iget-object p0, p0, Lpy4;->a:LFY4;

    .line 28
    .line 29
    invoke-virtual {p0}, LFY4;->s0()Lnwf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v2, v1, v3, p0}, LSF3;-><init>(Lef7;LUOg;LIJ0;Lnwf;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static l(LfY4;)LMFb;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpy4;

    .line 6
    .line 7
    new-instance v1, LMFb;

    .line 8
    .line 9
    iget-object v2, v0, Lpy4;->a:LFY4;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    invoke-virtual {v3}, LFY4;->k0()LBJd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v4, v3

    .line 17
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v5, v0, Lpy4;->i:Lqx4;

    .line 22
    .line 23
    invoke-virtual {v5}, Lqx4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LB73;

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    move-object v4, v5

    .line 31
    new-instance v5, LhC3;

    .line 32
    .line 33
    new-instance v7, Llt1;

    .line 34
    .line 35
    iget-object v8, v0, Lpy4;->b:LqY4;

    .line 36
    .line 37
    iget-object v9, v8, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 38
    .line 39
    invoke-virtual {v6}, LFY4;->i0()Lhjd;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v6}, LFY4;->P()LaA8;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v7, v9, v10, v11, v12}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lmt1;

    .line 52
    .line 53
    invoke-virtual {v6}, LFY4;->i0()Lhjd;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v6}, LFY4;->P()LaA8;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v15, v8, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-direct {v9, v15, v10, v11, v8}, Lmt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Ljr1;

    .line 68
    .line 69
    invoke-virtual {v6}, LFY4;->i0()Lhjd;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v6}, LFY4;->P()LaA8;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v12, 0x6

    .line 78
    invoke-direct {v8, v15, v10, v11, v12}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v10, LlPi;

    .line 82
    .line 83
    invoke-virtual {v6}, LFY4;->i0()Lhjd;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v6}, LFY4;->P()LaA8;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-direct {v10, v15, v11, v12}, LlPi;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lhjd;LaA8;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v7, v9, v8, v10}, LhC3;-><init>(Llt1;Lmt1;Ljr1;LlPi;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v6

    .line 98
    invoke-virtual {v7}, LFY4;->P()LaA8;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v8, v0, Lpy4;->c:LPP4;

    .line 103
    .line 104
    move-object v9, v7

    .line 105
    new-instance v7, LzF3;

    .line 106
    .line 107
    iget-object v8, v8, LPP4;->a:LvY4;

    .line 108
    .line 109
    invoke-virtual {v8}, LvY4;->a()LAt3;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-direct {v7, v8}, LzF3;-><init>(LAt3;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v0, Lpy4;->d:LUP4;

    .line 117
    .line 118
    invoke-virtual {v8}, LUP4;->u()Lwd3;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v10, v9

    .line 123
    new-instance v9, LC82;

    .line 124
    .line 125
    iget-object v11, v0, Lpy4;->e:LaX4;

    .line 126
    .line 127
    iget-object v11, v11, LaX4;->u0:Lake;

    .line 128
    .line 129
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, LdBf;

    .line 134
    .line 135
    iget-object v12, v0, Lpy4;->j:Lake;

    .line 136
    .line 137
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, LF52;

    .line 142
    .line 143
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v11, v12}, LC82;-><init>(LdBf;LF52;)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v0, Lpy4;->f:LGP4;

    .line 150
    .line 151
    invoke-virtual {v11}, LGP4;->J()Lef7;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move-object v12, v10

    .line 156
    move-object v10, v11

    .line 157
    new-instance v11, LNZf;

    .line 158
    .line 159
    iget-object v13, v0, Lpy4;->k:Lqx4;

    .line 160
    .line 161
    iget-object v14, v0, Lpy4;->i:Lqx4;

    .line 162
    .line 163
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 164
    .line 165
    .line 166
    move-object/from16 p0, v1

    .line 167
    .line 168
    invoke-virtual {v12}, LFY4;->v()LpC3;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v11, v13, v14, v1}, LNZf;-><init>(Lbke;Lake;LpC3;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lpy4;->g:LCP4;

    .line 176
    .line 177
    invoke-virtual {v1}, LCP4;->u()LZt3;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v0, Lpy4;->h:LBQ4;

    .line 182
    .line 183
    invoke-virtual {v0}, LBQ4;->u()LPDg;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    new-instance v14, Lczb;

    .line 188
    .line 189
    invoke-virtual {v12}, LFY4;->o()Le03;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v14, v0}, Lczb;-><init>(Le03;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 197
    .line 198
    .line 199
    move-object v12, v1

    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    invoke-direct/range {v1 .. v15}, LMFb;-><init>(LBJd;LpC3;LB73;LhC3;LaA8;LzF3;Lwd3;LC82;Lef7;LNZf;LZt3;LPDg;Lczb;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method
