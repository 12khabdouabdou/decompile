.class public abstract LtVk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lhuk;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v3, v1, Lhuk;->a:I

    .line 28
    .line 29
    const-string v4, "event_type"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "event_timestamp"

    .line 35
    .line 36
    iget-wide v4, v1, Lhuk;->b:J

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static b(LI23;LlJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 4

    .line 1
    const-wide/16 v0, 0x72

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Ldmj;->i0(LI23;JZI)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, LnJe;

    .line 10
    .line 11
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p0, p1}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final c(LEkj;)LGK7;
    .locals 3

    .line 1
    new-instance v0, LGK7;

    .line 2
    .line 3
    iget-object v1, p0, LEkj;->b:[B

    .line 4
    .line 5
    invoke-static {v1}, LPMd;->b([B)Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LEkj;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LGK7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LEkj;->c:[B

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LGK7;->b([B)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LEkj;->d:[B

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LGK7;->a([B)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static d(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LYL3;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->i(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/util/Locale;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->a([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final e(LmA3;)LLN6;
    .locals 1

    .line 1
    new-instance v0, LREi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LLN6;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LLN6;-><init>(LREi;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static f()LaM3;
    .locals 2

    .line 1
    const-class v0, Lbac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbac;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, Lbac;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static g(Le35;)Lef;
    .locals 13

    .line 1
    invoke-virtual {p0}, Le35;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LyI4;

    .line 6
    .line 7
    new-instance v0, Lef;

    .line 8
    .line 9
    iget-object v1, p0, LyI4;->a:LYRg;

    .line 10
    .line 11
    invoke-interface {v1}, LYRg;->B()LZ69;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LyI4;->b:Lz45;

    .line 20
    .line 21
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lcvk;

    .line 26
    .line 27
    new-instance v7, LIB;

    .line 28
    .line 29
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-direct {v7, v1, v8}, LIB;-><init>(LmGc;LyPf;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, LyI4;->e:LlH4;

    .line 41
    .line 42
    iget-object v1, p0, LyI4;->c:LbO4;

    .line 43
    .line 44
    invoke-virtual {v1}, LbO4;->o()Lcom/snap/composer/WebLauncher;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4}, Lz45;->u()LmKc;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v9, LQBh;->Z:LQBh;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v11, LQBh;->e0:LL4b;

    .line 63
    .line 64
    iget-object p0, p0, LyI4;->d:LKC3;

    .line 65
    .line 66
    invoke-virtual {p0, v9, v11, v4}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, LgO4;

    .line 71
    .line 72
    iget-object p0, p0, LgO4;->B0:LbNj;

    .line 73
    .line 74
    invoke-interface {p0}, LbNj;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    move-object v9, v1

    .line 79
    check-cast v9, Lplk;

    .line 80
    .line 81
    const/4 v12, 0x7

    .line 82
    invoke-direct/range {v6 .. v12}, Lcvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v5, v6}, Lef;-><init>(LZ69;LmGc;LyPf;Lcvk;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static final h(LUF5;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    iget-object p0, p0, LUF5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    sget-object v0, LWL7;->h0:LWL7;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
