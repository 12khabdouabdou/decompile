.class public abstract LXYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(LrM3;LUu5;Lio/reactivex/rxjava3/core/Observable;)LTu5;
    .locals 1

    .line 1
    new-instance v0, LTu5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LTu5;-><init>(LrM3;LUu5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LrM3;)LUu5;
    .locals 1

    .line 1
    new-instance v0, LUu5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUu5;-><init>(LrM3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(LTu5;Ljka;LFf2;Lrp0;)LZD1;
    .locals 1

    .line 1
    instance-of p1, p1, LHja;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lnp0;

    .line 6
    .line 7
    const-string v0, "AttachAutoSelectNuxToCamera"

    .line 8
    .line 9
    invoke-direct {p1, p3, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, LnJe;

    .line 13
    .line 14
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lvi0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, p3, v0}, Lvi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p0, LG01;->a:LEm0;

    .line 25
    .line 26
    return-object p0
.end method

.method public static e(Lz45;LBKj;LOZ4;LX38;LLb5;Lmz7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)LiO4;
    .locals 9

    .line 1
    new-instance v0, LiO4;

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
    invoke-direct/range {v0 .. v8}, LiO4;-><init>(Lz45;LBKj;LOZ4;LX38;LLb5;Lmz7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static f(Lz45;LGK4;)LV65;
    .locals 1

    .line 1
    new-instance v0, LV65;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LV65;-><init>(Lz45;LGK4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(IZ)LPp1;
    .locals 8

    .line 1
    new-instance v0, LPp1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f0e0615

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0e0615

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x7f0e0616

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0e0616

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v6, Ld9e;->a:Ld9e;

    .line 19
    .line 20
    new-instance v7, LtB7;

    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    invoke-direct {v7, p0, p1}, LtB7;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const v4, 0x7f070f22

    .line 28
    .line 29
    .line 30
    const v5, 0x7f060042

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0e080b

    .line 34
    .line 35
    .line 36
    const v3, 0x7f070f1f

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, LPp1;-><init>(IIIIILd9e;LGS9;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final l(LA79;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget p0, p0, LA79;->d:I

    .line 2
    .line 3
    invoke-static {p0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const p0, 0x7f080865

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, LwOc;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const p0, 0x7f080862

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final m(LA79;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget p0, p0, LA79;->d:I

    .line 2
    .line 3
    invoke-static {p0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const p0, 0x7f08080f

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, LwOc;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const p0, 0x7f08080e

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final o(LA79;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget p0, p0, LA79;->o:I

    .line 2
    .line 3
    invoke-static {p0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const p0, 0x7f0603af

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, LwOc;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const p0, 0x7f06039c

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final p(LA79;Landroid/content/Context;)Ltfi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    const v0, 0x3e5a6b51    # 0.2133f

    .line 13
    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    iget v0, p0, LA79;->a:F

    .line 18
    .line 19
    mul-float p1, p1, v0

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    int-to-float v0, p1

    .line 23
    iget p0, p0, LA79;->f:F

    .line 24
    .line 25
    mul-float v0, v0, p0

    .line 26
    .line 27
    float-to-int p0, v0

    .line 28
    new-instance v0, Ltfi;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Ltfi;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final r(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    invoke-static {p0}, LKWk;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f060263

    .line 6
    .line 7
    .line 8
    const v2, 0x7f06021c

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, p1, p2, v0}, LXYk;->t(Landroid/content/Context;III)Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p2}, LzHa;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const v0, 0x7f0603af

    .line 31
    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, LwOc;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    invoke-static {p0, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0, p1, p2, v0}, LXYk;->t(Landroid/content/Context;III)Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    invoke-static {p0, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p0, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {p0, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const v5, 0x7f070787

    .line 68
    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move v1, p1

    .line 72
    invoke-static/range {v0 .. v5}, LXYk;->s(Landroid/content/Context;IIIII)Landroid/graphics/drawable/LayerDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    invoke-static {p0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p0, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p0, p1, p2, v0}, LXYk;->t(Landroid/content/Context;III)Landroid/graphics/drawable/LayerDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    invoke-static {p0, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p0, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p0, p1, p2, v0}, LXYk;->t(Landroid/content/Context;III)Landroid/graphics/drawable/LayerDrawable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Landroid/content/Context;IIIII)Landroid/graphics/drawable/LayerDrawable;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    float-to-int p2, p5

    .line 24
    invoke-virtual {v2, p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f080628

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {p0, p3}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    div-int/lit8 v6, p1, 0x2

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 42
    .line 43
    new-array p1, v1, [Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    aput-object v2, p1, v0

    .line 46
    .line 47
    aput-object p0, p1, v3

    .line 48
    .line 49
    invoke-static {p1}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array p1, v0, [Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, [Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move v7, v6

    .line 66
    move v8, v6

    .line 67
    move v9, v6

    .line 68
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method

.method public static synthetic t(Landroid/content/Context;III)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .line 1
    const v0, 0x7f06026b

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const v6, 0x7f070786

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    invoke-static/range {v1 .. v6}, LXYk;->s(Landroid/content/Context;IIIII)Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public abstract h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract i()F
.end method

.method public abstract j()F
.end method

.method public abstract k()Z
.end method

.method public abstract n(Landroid/graphics/Outline;)V
.end method

.method public abstract q(IIFLLXe;)V
.end method
