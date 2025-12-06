.class public abstract LRxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LvT3;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p0, LTr5;

    .line 2
    .line 3
    iget-object v0, p0, LTr5;->f:LCU3;

    .line 4
    .line 5
    check-cast v0, LmKe;

    .line 6
    .line 7
    invoke-virtual {v0}, LmKe;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, LTr5;->g:Lrwf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrwf;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "REQ[type:"

    .line 18
    .line 19
    const-string v2, " context:"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, p0}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(LsF4;LqY4;LFY4;LES4;Lbd8;LGZ4;LxY4;LiG4;Lp15;)LaG4;
    .locals 10

    .line 1
    new-instance v0, LaG4;

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
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LaG4;-><init>(LsF4;LqY4;LFY4;LES4;Lbd8;LGZ4;LxY4;LiG4;Lp15;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(LFY4;LEM4;LOM4;LJM4;LAO4;LaN4;LaM4;LpN4;LjM4;LBuh;)LeZ4;
    .locals 11

    .line 1
    new-instance v0, LeZ4;

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
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, LeZ4;-><init>(LFY4;LEM4;LOM4;LJM4;LAO4;LaN4;LaM4;LpN4;LjM4;LBuh;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LUc2;LBr2;LPI3;Lio/reactivex/rxjava3/core/Observable;)Lov5;
    .locals 9

    .line 1
    invoke-interface {p5}, LPI3;->observe()LMI3;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, LAba;->t1:LAba;

    .line 6
    .line 7
    invoke-interface {p5, v0}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p5, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p5, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    new-instance v0, LCh0;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1, p1}, LCh0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-class p1, Lo8a;

    .line 34
    .line 35
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p5, LZR5;->A0:LZR5;

    .line 40
    .line 41
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v5, p1, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lov5;

    .line 47
    .line 48
    sget-object p1, LXR5;->y0:LXR5;

    .line 49
    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    move-object v3, p0

    .line 56
    move-object v7, p3

    .line 57
    move-object v8, p4

    .line 58
    invoke-direct/range {v2 .. v8}, Lov5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observable;LUc2;LBr2;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static e(LLs3;LfY4;)LaG4;
    .locals 3

    .line 1
    new-instance v0, LED;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LED;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LaG4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "BloopsActivityScopeComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LaG4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(LLs3;LjZ4;)LeZ4;
    .locals 3

    .line 1
    new-instance v0, LGm5;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LGm5;-><init>(LjZ4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LeZ4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesCameraCtaDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LeZ4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(LFY4;LS85;LYT4;LqY4;)LaB4;
    .locals 1

    .line 1
    new-instance v0, LaB4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LaB4;-><init>(LFY4;LS85;LYT4;LqY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LGZ4;LFY4;LBlj;LqY4;LYT4;LRZ4;LJPb;LII4;Lk35;LZ55;Lwz3;Lire;)LBvb;
    .locals 13

    .line 1
    new-instance v0, LfK4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, LfK4;-><init>(LGZ4;LFY4;LBlj;LqY4;LYT4;LRZ4;LJPb;LII4;Lk35;LZ55;Lwz3;Lire;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, LfK4;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lnn9;

    .line 30
    .line 31
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, LBvb;

    .line 34
    .line 35
    return-object p0
.end method

.method public static i(LGZ4;LFY4;LBlj;LqY4;LYT4;LRZ4;LJPb;LII4;Lk35;LZ55;Lwz3;Lire;)LBvb;
    .locals 13

    .line 1
    new-instance v0, LfK4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, LfK4;-><init>(LGZ4;LFY4;LBlj;LqY4;LYT4;LRZ4;LJPb;LII4;Lk35;LZ55;Lwz3;Lire;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, LfK4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lnn9;

    .line 30
    .line 31
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, LBvb;

    .line 34
    .line 35
    return-object p0
.end method

.method public static j(LGZ4;LFY4;LBlj;LqY4;LYT4;LRZ4;LJPb;LII4;Lk35;LZ55;Lwz3;Lire;)LBvb;
    .locals 13

    .line 1
    new-instance v0, LfK4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, LfK4;-><init>(LGZ4;LFY4;LBlj;LqY4;LYT4;LRZ4;LJPb;LII4;Lk35;LZ55;Lwz3;Lire;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, LfK4;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lnn9;

    .line 30
    .line 31
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, LBvb;

    .line 34
    .line 35
    return-object p0
.end method

.method public static k(LGZ4;LFY4;LBlj;LqY4;LYT4;LRZ4;LJPb;LII4;Lk35;LZ55;Lwz3;Lire;)LBvb;
    .locals 13

    .line 1
    new-instance v0, LfK4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, LfK4;-><init>(LGZ4;LFY4;LBlj;LqY4;LYT4;LRZ4;LJPb;LII4;Lk35;LZ55;Lwz3;Lire;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, LfK4;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lnn9;

    .line 30
    .line 31
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, LBvb;

    .line 34
    .line 35
    return-object p0
.end method

.method public static l(LfY4;)LA82;
    .locals 9

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LaB4;

    .line 6
    .line 7
    new-instance v0, LA82;

    .line 8
    .line 9
    iget-object v1, p0, LaB4;->a:LS85;

    .line 10
    .line 11
    invoke-interface {v1}, LS85;->Z3()Lb95;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LaB4;->e:LgA4;

    .line 16
    .line 17
    iget-object v3, p0, LaB4;->f:LgA4;

    .line 18
    .line 19
    iget-object v4, p0, LaB4;->g:LgA4;

    .line 20
    .line 21
    new-instance v5, LoDe;

    .line 22
    .line 23
    iget-object v6, p0, LaB4;->b:LFY4;

    .line 24
    .line 25
    invoke-virtual {v6}, LFY4;->j0()LUud;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v5, v7}, LoDe;-><init>(LUud;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v6

    .line 33
    invoke-virtual {v7}, LFY4;->i()LOa1;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v7}, LFY4;->u()LB73;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object p0, p0, LaB4;->d:LqY4;

    .line 42
    .line 43
    iget-object v8, p0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v8}, LA82;-><init>(Lb95;Lake;Lake;Lake;LoDe;LOa1;LB73;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static m(Ljava/util/Set;)I
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

.method public static n(LO1b;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LSek;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LSek;

    .line 9
    .line 10
    invoke-interface {p1}, LSek;->a()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr v1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return v1
.end method
