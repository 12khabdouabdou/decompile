.class public abstract LNSk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LnUb;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v2, LnUb;->b:LnUb;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    sget-object v3, LnUb;->c:LnUb;

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    new-array p0, v0, [LnUb;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v2, p0, v0

    .line 21
    .line 22
    aput-object v3, p0, v1

    .line 23
    .line 24
    invoke-static {p0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, LwOc;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static c()LtU6;
    .locals 2

    .line 1
    new-instance v0, LtU6;

    .line 2
    .line 3
    invoke-direct {v0}, LtU6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LtU6;->setNonFatalAssert(I)LtU6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final d(Lcom/snap/composer/memories/SaveDestinationOptionType;)LnUb;
    .locals 1

    .line 1
    sget-object v0, LoUb;->a:[I

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
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, LnUb;->t:LnUb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, LwOc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, LnUb;->c:LnUb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, LnUb;->b:LnUb;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final e(LnUb;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, LwOc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_0
    return v0
.end method

.method public static final f(D)LIv6;
    .locals 3

    .line 1
    new-instance v0, LIv6;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    div-double/2addr p0, v1

    .line 7
    invoke-direct {v0, p0, p1}, LIv6;-><init>(D)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final g(Ly3i;LtL6;)V
    .locals 1

    .line 1
    new-instance v0, Ll5e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll5e;-><init>(LtL6;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly3i;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final h(Ly3i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3i;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll7e;->q0:Ll7e;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LZvd;->Y:LZvd;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ldwd;->Y:Ldwd;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final i(Ly3i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3i;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll7e;->r0:Ll7e;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lewd;->Y:Lewd;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lz45;Lt55;)LoJb;
    .locals 2

    .line 1
    new-instance v0, LRN4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, LRN4;-><init>(Lt55;Lz45;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, v0, LRN4;->c:Ljw9;

    .line 8
    .line 9
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, LoJb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static l(Lz45;LQB9;)LC05;
    .locals 1

    .line 1
    new-instance v0, LC05;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LC05;-><init>(Lz45;LQB9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m(Lfb3;Log5;Log5;)LhPi;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfb3;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfb3;->c:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, LhPi;

    .line 14
    .line 15
    iget-wide v3, p0, Lfb3;->a:J

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/16 v8, 0x10

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v8}, LhPi;-><init>(JLog5;Log5;ZI)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    new-instance v2, LhPi;

    .line 29
    .line 30
    move-object p1, v5

    .line 31
    new-instance v5, Log5;

    .line 32
    .line 33
    invoke-static {v1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, LGI8;

    .line 38
    .line 39
    invoke-static {p2, p1, v6}, LaBk;->f(LGI8;Log5;Log5;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-direct {v5, v3, v4}, Log5;-><init>(J)V

    .line 44
    .line 45
    .line 46
    move-object p2, v6

    .line 47
    new-instance v6, Log5;

    .line 48
    .line 49
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LGI8;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, LaBk;->f(LGI8;Log5;Log5;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-direct {v6, p1, p2}, Log5;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, p0, Lfb3;->a:J

    .line 63
    .line 64
    iget-boolean v7, p0, Lfb3;->e:Z

    .line 65
    .line 66
    const/16 v8, 0x10

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, LhPi;-><init>(JLog5;Log5;ZI)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p0, v2, LhPi;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    check-cast v1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static final n(Ly3i;Ljava/lang/String;LmCj;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, LC5e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LC5e;-><init>(Ljava/lang/String;LmCj;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly3i;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
