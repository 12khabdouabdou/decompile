.class public abstract Lipk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LLs3;LAG4;LY05;)LlR4;
    .locals 2

    .line 1
    new-instance v0, Lg06;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lg06;-><init>(LAG4;LY05;LLs3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LlR4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomGenAiOnboardingFeaturePluginRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LlR4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b(Loib;Ljava/util/List;Ljava/lang/String;LAib;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, LAib;->X:LAib;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-class p3, Lcom/snap/memories/lib/media/ExternalExportBroadcastReceiver;

    .line 16
    .line 17
    move-object v4, p3

    .line 18
    :goto_0
    and-int/lit8 p3, p5, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v5, p4

    .line 25
    :goto_1
    const/4 v6, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    invoke-interface/range {v0 .. v6}, Loib;->b(Ljava/util/List;Ljava/lang/String;LAib;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;
    .locals 6

    .line 1
    new-instance v0, LAy5;

    .line 2
    .line 3
    const/16 v5, 0x11

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LAy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LXfi;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LjI9;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LjI9;-><init>(LXfi;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static synthetic d(Loib;LWm0;LSlb;LAib;LZsb;LASj;I)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    move-object v0, p5

    .line 2
    sget-object p5, LSib;->c:LSib;

    .line 3
    .line 4
    and-int/lit16 p6, p6, 0x100

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    sget-object p6, LASj;->a:LASj;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p6, v0

    .line 12
    :goto_0
    invoke-interface/range {p0 .. p6}, Loib;->a(LWm0;LSlb;LAib;LZsb;Lajb;LASj;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic e(Loib;LWm0;Ljava/util/List;LAib;LZsb;Lajb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LASj;I)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LSib;->c:LSib;

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v8, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v9, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v9, p7

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v10, 0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v10, p8

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move-object v11, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v11, p9

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-object v0, LASj;->a:LASj;

    .line 52
    .line 53
    move-object v12, v0

    .line 54
    :goto_5
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    move-object/from16 v6, p4

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_5
    move-object/from16 v12, p10

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :goto_6
    invoke-interface/range {v2 .. v12}, Loib;->d(LWm0;Ljava/util/List;LAib;LZsb;Lajb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LASj;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic f(Loib;LWm0;LSlb;LZsb;ZI)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p4, LSib;->c:LSib;

    .line 2
    .line 3
    sget-object p5, LAib;->c:LAib;

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    invoke-interface/range {p0 .. p5}, Loib;->e(LWm0;LSlb;LZsb;Lajb;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic g(Loib;LWm0;LDDg;LZsb;LASj;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v0, LAib;->c:LAib;

    .line 2
    .line 3
    and-int/lit16 v0, p6, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p4, LASj;->a:LASj;

    .line 8
    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    and-int/lit16 p4, p6, 0x200

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-interface/range {v0 .. v5}, Loib;->c(LWm0;LDDg;LZsb;LASj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final h(LkZ8;)LVce;
    .locals 1

    .line 1
    sget-object v0, Lt6j;->b:Lt6j;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LVce;->e0:LVce;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lt6j;->c:Lt6j;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LVce;->Y:LVce;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lt6j;->t:Lt6j;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, LVce;->c:LVce;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, LVce;->e0:LVce;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final i(LDl9;)LYM2;
    .locals 8

    .line 1
    invoke-interface {p0}, LDl9;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LYM2;

    .line 8
    .line 9
    invoke-interface {p0}, LDl9;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0}, LDl9;->q()Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p0}, LDl9;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p0}, LDl9;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, LYM2;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final k(Landroid/content/Context;I)Landroid/graphics/drawable/ScaleDrawable;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x7f0405b2

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, p1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v1}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v3, 0x7f0404b8

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v3, 0x7f080072

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v3, v1}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object p1, v1, v2

    .line 59
    .line 60
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const p1, 0x7f07051a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v4, 0x1

    .line 75
    move v6, v5

    .line 76
    move v7, v5

    .line 77
    move v8, v5

    .line 78
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 82
    .line 83
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-direct {p0, v3, v0, p1, p1}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static l(LqZ8;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/snap/composer/views/ComposerRootView;
    .locals 8

    .line 1
    new-instance v1, Lcom/snap/composer/views/ComposerRootView;

    .line 2
    .line 3
    invoke-interface {p0}, LqZ8;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {v1, p4}, Lcom/snap/composer/views/ComposerRootView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-interface/range {v0 .. v7}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public abstract j()LKr6;
.end method
