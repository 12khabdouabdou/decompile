.class public abstract LKVk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lju0;)Z
    .locals 5

    .line 1
    iget v0, p0, Lju0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    sget-object v1, LnS1;->b:LnS1;

    .line 16
    .line 17
    iget-object v4, p0, Lju0;->b:LnS1;

    .line 18
    .line 19
    if-ne v4, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_2
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lju0;->e:LUt0;

    .line 29
    .line 30
    instance-of p0, p0, LRt0;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v3
.end method

.method public static final b(Ljava/lang/String;LLI0;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "["

    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;LLI0;LmHb;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "]-"

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p2, ""

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p2, p0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p1, v0, p2, p0}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final d(Lq2g;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq2g;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, LyM8;->Y:LyM8;

    .line 10
    .line 11
    iget-object p0, p0, Lq2g;->n:LyM8;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

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

.method public static e(LeLj;)Lu77;
    .locals 5

    .line 1
    new-instance v0, Lu77;

    .line 2
    .line 3
    sget-object v1, LyAd;->a:LyAd;

    .line 4
    .line 5
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 6
    .line 7
    sget-object v3, Lq3a;->f0:Lq3a;

    .line 8
    .line 9
    new-instance v4, Ls3a;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Ls3a;-><init>(Lq3a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2, v4}, Lu77;-><init>(LeLj;LzAd;Lio/reactivex/rxjava3/core/Observable;Lr3a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    const v0, 0x3f53a06d

    .line 13
    .line 14
    .line 15
    mul-float p0, p0, v0

    .line 16
    .line 17
    float-to-int p0, p0

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    const p1, 0x3e644d38

    .line 26
    .line 27
    .line 28
    :goto_0
    mul-float p0, p0, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    int-to-float p0, p0

    .line 32
    const p1, 0x3e9f79b4

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    float-to-int p0, p0

    .line 37
    return p0
.end method

.method public static g()LtU6;
    .locals 2

    .line 1
    new-instance v0, LtU6;

    .line 2
    .line 3
    invoke-direct {v0}, LtU6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, LtU6;->setContentManager(I)LtU6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final h(Lq2g;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq2g;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static i(LjH5;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "LOOK:LensesGenerativeFeatureComponent#LensCore#unsafeCreate"

    .line 6
    .line 7
    invoke-static {p0, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(LNNg;)LS26;
    .locals 3

    .line 1
    invoke-static {p0}, LNC8;->f(Ljava/util/Collection;)LGNg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lq66;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lq66;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LQC;

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LQC;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljw7;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljw7;-><init>(LQC;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lq66;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p0, v0, Lq66;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lq66;->v()LS26;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static k(LmH5;ZLAR4;)LjH5;
    .locals 12

    .line 1
    sget-object v1, Lx1a;->a:Lx1a;

    .line 2
    .line 3
    new-instance v0, LP1a;

    .line 4
    .line 5
    sget-object v6, Lsbj;->c:Lsbj;

    .line 6
    .line 7
    xor-int/lit8 v8, p1, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcej;->a:Lbej;

    .line 12
    .line 13
    :goto_0
    move-object v9, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object p1, Lcej;->d:Lbej;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/16 p1, 0x170

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    move-object v11, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v0 .. v11}, LP1a;-><init>(ZZZZZLsbj;ZZLcej;Ljava/lang/Integer;LK1a;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lm2a;

    .line 35
    .line 36
    invoke-direct {v3, p2}, Lm2a;-><init>(LAR4;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v9, 0x3f8

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object v1, v11

    .line 48
    move-object v0, p0

    .line 49
    invoke-static/range {v0 .. v9}, LNVk;->e(LmH5;LK1a;LP1a;LS1a;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lu2a;Lio/reactivex/rxjava3/core/Observable;Lv2a;I)LjH5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static l(LCBe;Lbda;Lcf9;)LHNf;
    .locals 9

    .line 1
    new-instance v0, LHNf;

    .line 2
    .line 3
    new-instance v1, LZS9;

    .line 4
    .line 5
    const-class v4, LDBe;

    .line 6
    .line 7
    const-string v5, "get"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v6, "get()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0xb

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v8}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljl0;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Ljl0;-><init>(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p0}, LHNf;-><init>(LZS9;Lbda;Ljl0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static m(Lrp0;LyPf;)LnJe;
    .locals 0

    .line 1
    check-cast p1, LTT5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "LensesGenerativeFeatureComponent"

    .line 7
    .line 8
    invoke-static {p0, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Ljava/lang/Throwable;

    .line 4
    .line 5
    :try_start_0
    const-string v3, "addSuppressed"

    .line 6
    .line 7
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    aput-object v2, v4, v0

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method
