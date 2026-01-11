.class public abstract LaUk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LFf2;LAR4;)LBj0;
    .locals 2

    .line 1
    new-instance v0, LAD6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LAD6;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v1, "LOOK:DualCameraUsageDisclaimerModule#attachDualCameraUsageDisclaimerToCarousel"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    invoke-virtual {p2}, LAR4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LY05;

    .line 19
    .line 20
    iput-object v0, p2, LY05;->t:Ltga;

    .line 21
    .line 22
    new-instance v0, LBj0;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1}, LBj0;-><init>(LY05;LFf2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LNdh;->h(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object p1, LOdh;->b:LtGi;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw p0
.end method

.method public static final b(I[B)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    div-int/2addr v0, p0

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_1
    if-ge v3, p0, :cond_0

    .line 11
    .line 12
    mul-int v4, v2, p0

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    mul-int v5, v0, p0

    .line 16
    .line 17
    add-int/2addr v5, v3

    .line 18
    aget-byte v6, p1, v4

    .line 19
    .line 20
    aget-byte v7, p1, v5

    .line 21
    .line 22
    aput-byte v7, p1, v4

    .line 23
    .line 24
    aput-byte v6, p1, v5

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static c(Lz45;LGK4;LBKj;LOZ4;Lj85;LF55;Lgc5;Lfc5;)LT35;
    .locals 0

    .line 1
    new-instance p1, LT35;

    .line 2
    .line 3
    invoke-direct {p1, p0, p5, p6, p7}, LT35;-><init>(Lz45;LF55;Lgc5;Lfc5;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static final d(Lbrh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbrh;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LCKd;->s0:LCKd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbrh;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, LHLd;->s0:LHLd;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, LILd;->r0:LILd;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, LRlh;->r0:LRlh;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, LJLd;->s0:LJLd;

    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x7f080bb4

    .line 7
    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const v2, 0x7f080bed

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    const v2, 0x7f080b0a

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-static {p0, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_6

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const v2, 0x7f040617

    .line 37
    .line 38
    .line 39
    if-eq p1, v1, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq p1, v1, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_4
    const v2, 0x7f0405a0

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    invoke-static {v0, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-object p0
.end method

.method public static f(LPv3;Lq25;)LT35;
    .locals 3

    .line 1
    new-instance v0, LvO8;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LvO8;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LT35;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MessagingFriendProfilePillsContextComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LT35;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g()LaM3;
    .locals 2

    .line 1
    const-class v0, Lllk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lllk;

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
    sget-object v0, LaM3;->R1:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final h(Ljava/lang/Exception;Lo54;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LcP9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LcP9;

    .line 7
    .line 8
    iget v1, v0, LcP9;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LcP9;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LcP9;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lq54;-><init>(Lo54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LcP9;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, LcP9;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, LcP9;->X:I

    .line 54
    .line 55
    sget-object p1, LXs6;->a:LQT5;

    .line 56
    .line 57
    iget-object v2, v0, Lq54;->b:LH84;

    .line 58
    .line 59
    new-instance v3, LSG8;

    .line 60
    .line 61
    const/16 v4, 0x19

    .line 62
    .line 63
    invoke-direct {v3, v0, v4, p0}, LSG8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, LbPf;->j(LH84;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static final i(Lcom/snap/modules/profile3_api/ProfileManagedStoryType;)LZgi;
    .locals 1

    .line 1
    sget-object v0, LYz3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LZgi;->t:LZgi;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, LZgi;->c:LZgi;

    .line 16
    .line 17
    return-object p0
.end method
