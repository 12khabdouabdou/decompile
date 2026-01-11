.class public abstract LtMk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LNva;
    .locals 1

    .line 1
    sget-object v0, LNva;->Z:LNva;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ln03;)V
    .locals 2

    .line 1
    invoke-static {p0}, LtMk;->q(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0xc8

    .line 5
    .line 6
    int-to-long v0, p0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c(Lsd4;)LYV4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsd4;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LYV4;

    .line 6
    .line 7
    return-object p0
.end method

.method public static d(LLG2;LHG2;)LDr4;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, LHG2;->Y:LJG2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, LJG2;->a:Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, p1

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p0}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LDr4;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, LDr4;

    .line 49
    .line 50
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lnvd;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnvd;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v0, "Amex"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const p1, 0x7f0800a1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "DinersClub"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const p1, 0x7f080335

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "Discover"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const p1, 0x7f080340

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "JCB"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const p1, 0x7f080462

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "Maestro"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const p1, 0x7f0804d8

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v0, "MasterCard"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const p1, 0x7f080523

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const-string v0, "Visa"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    const p1, 0x7f080d46

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/4 p1, 0x0

    .line 98
    :goto_0
    if-nez p1, :cond_8

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_8
    invoke-static {p0, p1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static f([B)Ljava/util/UUID;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance p0, Ljava/util/UUID;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LtMk;->f([B)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static h(Lk45;Lz45;)LQC4;
    .locals 1

    .line 1
    new-instance v0, LQC4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQC4;-><init>(Lk45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lq45;Lz45;)LzH4;
    .locals 1

    .line 1
    new-instance v0, LzH4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LzH4;-><init>(Lq45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(LYV4;)LtR4;
    .locals 1

    .line 1
    new-instance v0, LtR4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LtR4;-><init>(LYV4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lf62;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lbi7;)LA9;
    .locals 2

    .line 1
    new-instance v0, Lz9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lz9;-><init>(Lf62;Lbi7;Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LsNk;->g(Lkotlin/jvm/functions/Function0;)LA9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Lf62;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lbi7;)LA9;
    .locals 2

    .line 1
    new-instance v0, Lz9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lz9;-><init>(Lf62;Lbi7;Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LsNk;->g(Lkotlin/jvm/functions/Function0;)LA9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Lf62;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lbi7;)LA9;
    .locals 2

    .line 1
    new-instance v0, Lz9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lz9;-><init>(Lf62;Lbi7;Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LsNk;->g(Lkotlin/jvm/functions/Function0;)LA9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(LsX4;)LPh8;
    .locals 4

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LzH4;

    .line 6
    .line 7
    new-instance v0, LPh8;

    .line 8
    .line 9
    new-instance v1, LLJj;

    .line 10
    .line 11
    iget-object v2, p0, LzH4;->a:Lq45;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq45;->b()LpW3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, LzH4;->b:Lz45;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz45;->O()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v2, v3}, LLJj;-><init>(LpW3;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lz45;->w()LOF3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, LPh8;-><init>(LLJj;LOF3;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static o(LsX4;)Lhik;
    .locals 4

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LzH4;

    .line 6
    .line 7
    new-instance v0, Lhik;

    .line 8
    .line 9
    new-instance v1, LLJj;

    .line 10
    .line 11
    iget-object v2, p0, LzH4;->a:Lq45;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq45;->b()LpW3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, LzH4;->b:Lz45;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz45;->O()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v2, v3}, LLJj;-><init>(LpW3;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lz45;->w()LOF3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lhik;-><init>(LLJj;LOF3;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static p(LxU4;)LGpb;
    .locals 3

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQC4;

    .line 6
    .line 7
    new-instance v0, LGpb;

    .line 8
    .line 9
    iget-object v1, p0, LQC4;->a:Lz45;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LQC4;->b:Lk45;

    .line 15
    .line 16
    iget-object v2, p0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lk45;->d:La5f;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LGpb;-><init>(LyPf;La5f;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final q(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
