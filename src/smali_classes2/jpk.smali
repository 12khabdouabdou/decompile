.class public abstract Ljpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqqh;Landroid/content/res/Resources;)LLu6;
    .locals 10

    .line 1
    new-instance v0, LTC6;

    .line 2
    .line 3
    const v1, 0x7f070342

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v8, 0xfc

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct/range {v0 .. v9}, LTC6;-><init>(IIIIIIIII)V

    .line 20
    .line 21
    .line 22
    const v1, 0x800003

    .line 23
    .line 24
    .line 25
    iput v1, v0, LTC6;->i:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, v0, LTC6;->d:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0, v0, v1}, Lqqh;->a(LTC6;I)LLu6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v0, 0x7f0801c7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static final b(Lqqh;)LmH2;
    .locals 10

    .line 1
    new-instance v0, LTC6;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v8, 0xfc

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-direct/range {v0 .. v9}, LTC6;-><init>(IIIIIIIII)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x30

    .line 17
    .line 18
    iput v1, v0, LTC6;->i:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iput v1, v0, LTC6;->d:I

    .line 22
    .line 23
    new-instance v1, LmH2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lr9f;-><init>(LTC6;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lqqh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(Lzt9;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static final c(Lqqh;Landroid/content/Context;)Lsri;
    .locals 23

    .line 1
    new-instance v0, LTC6;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070353

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, -0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v8, 0xfc

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    invoke-direct/range {v0 .. v9}, LTC6;-><init>(IIIIIIIII)V

    .line 24
    .line 25
    .line 26
    const v1, 0x800013

    .line 27
    .line 28
    .line 29
    iput v1, v0, LTC6;->i:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, v0, LTC6;->d:I

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f070352

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, LTC6;->e:I

    .line 46
    .line 47
    new-instance v2, Lhri;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v3, 0x7f0406fd

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, LI0j;->p(Landroid/content/res/Resources$Theme;I)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x3

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const v22, 0x1fef7f

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v2 .. v22}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p0

    .line 91
    .line 92
    iget-object v1, v1, Lqqh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannedString;
    .locals 5

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LSdg;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LSdg;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f0405b3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1}, LSdg;->p()LZm4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const v4, 0x7f0406fd

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v4}, LI0j;->r(Landroid/content/res/Resources$Theme;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {v0, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v2, p0, v4

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v3, p0, v2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v0, p0, v2

    .line 57
    .line 58
    invoke-virtual {v1, p1, p0}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LSdg;->f()Landroid/text/SpannedString;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Landroid/content/Context;LcE2;I)Landroid/text/SpannedString;
    .locals 3

    .line 1
    new-instance v0, LSdg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LSdg;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, LSdg;->m()LZm4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    int-to-float v2, p3

    .line 19
    invoke-interface {p2, p0, v2}, LcE2;->e(Ljava/lang/String;F)Landroid/text/style/CharacterStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, p3, v2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object p0, p3, v1

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    aput-object p2, p3, p0

    .line 39
    .line 40
    invoke-virtual {v0, p1, p3}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LSdg;->f()Landroid/text/SpannedString;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannedString;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0405b5

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f070370

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, LSdg;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LSdg;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2}, LSdg;->m()LZm4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object p1, v1, v4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aput-object v3, v1, p1

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    aput-object v0, v1, p1

    .line 61
    .line 62
    invoke-virtual {v2, p0, v1}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LSdg;->f()Landroid/text/SpannedString;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final g(Lcom/snap/ui/view/stackdraw/StackDrawLayout;Lrqh;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lsri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsri;

    .line 6
    .line 7
    new-instance v0, Lsri;

    .line 8
    .line 9
    iget-object v1, p1, Ltt9;->j0:LTC6;

    .line 10
    .line 11
    iget-object v2, p1, Lsri;->y0:Lhri;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lsri;-><init>(LTC6;Lhri;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lsri;->z0:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Ltt9;->s0:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ltt9;->C(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t(Ltt9;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, LLu6;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, LLu6;

    .line 35
    .line 36
    new-instance v0, LLu6;

    .line 37
    .line 38
    iget-object v1, p1, Ltt9;->j0:LTC6;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v1, v3, v2}, LLu6;-><init>(LTC6;II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, Ltt9;->s0:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ltt9;->C(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t(Ltt9;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of v0, p1, LZla;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p1, LZla;

    .line 64
    .line 65
    invoke-static {p1}, Ljpk;->h(LZla;)LZla;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(Lzt9;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    instance-of v0, p1, Lzt9;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p1, Lzt9;

    .line 78
    .line 79
    iget-object p1, p1, Lzt9;->w0:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lrqh;

    .line 96
    .line 97
    invoke-static {p0, v0}, Ljpk;->g(Lcom/snap/ui/view/stackdraw/StackDrawLayout;Lrqh;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.method public static final h(LZla;)LZla;
    .locals 8

    .line 1
    new-instance v0, LZla;

    .line 2
    .line 3
    iget-object v1, p0, Ltt9;->j0:LTC6;

    .line 4
    .line 5
    iget v2, p0, LZla;->x0:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LZla;-><init>(LTC6;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ltt9;->j0:LTC6;

    .line 11
    .line 12
    iget v1, v1, LTC6;->i:I

    .line 13
    .line 14
    iget v2, v0, LZla;->y0:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    iput v1, v0, LZla;->y0:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ltt9;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lzt9;->w0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lrqh;

    .line 38
    .line 39
    instance-of v5, v4, Lsri;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    check-cast v4, Lsri;

    .line 44
    .line 45
    new-instance v5, Lsri;

    .line 46
    .line 47
    iget-object v6, v4, Ltt9;->j0:LTC6;

    .line 48
    .line 49
    iget-object v7, v4, Lsri;->y0:Lhri;

    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Lsri;-><init>(LTC6;Lhri;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, Lsri;->z0:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget v4, v4, Ltt9;->s0:I

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ltt9;->C(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lzt9;->I(Lrqh;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    instance-of v5, v4, LLu6;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    check-cast v4, LLu6;

    .line 73
    .line 74
    new-instance v5, LLu6;

    .line 75
    .line 76
    iget-object v6, v4, Ltt9;->j0:LTC6;

    .line 77
    .line 78
    const/4 v7, 0x6

    .line 79
    invoke-direct {v5, v6, v2, v7}, LLu6;-><init>(LTC6;II)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v4, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget v4, v4, Ltt9;->s0:I

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ltt9;->C(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lzt9;->I(Lrqh;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    instance-of v5, v4, LZla;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    check-cast v4, LZla;

    .line 101
    .line 102
    invoke-static {v4}, Ljpk;->h(LZla;)LZla;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Lzt9;->I(Lrqh;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return-object v0
.end method

.method public static i(LLs3;LAG4;LY05;)LqR4;
    .locals 2

    .line 1
    new-instance v0, Ld06;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0, v1}, Ld06;-><init>(LAG4;LY05;LLs3;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LqR4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomLoginHandlersRegistry"

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LqR4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(LLs3;LFY4;LBlj;LYT4;)LB65;
    .locals 2

    .line 1
    new-instance v0, LbHh;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, LbHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LB65;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string p3, "UnifiedProfileBadgeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, p3, p1, p2, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LB65;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final k(Landroid/view/MotionEvent;Ltt9;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p1, p1, Ltt9;->q0:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    cmpg-float p0, p0, p1

    .line 44
    .line 45
    if-gtz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static l(LqY4;LFY4;LxY4;Lcrb;LWP4;Lt05;LnSj;)LBvb;
    .locals 8

    .line 1
    new-instance v0, LEt2;

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
    invoke-direct/range {v0 .. v7}, LEt2;-><init>(LqY4;LFY4;LxY4;Lcrb;LWP4;Lt05;LnSj;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, LEt2;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnn9;

    .line 16
    .line 17
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LBvb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final m(LyJi;)LQkb;
    .locals 4

    .line 1
    iget-object p0, p0, LyJi;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lsrb;

    .line 24
    .line 25
    iget-object v2, v2, Lsrb;->a:LHtb;

    .line 26
    .line 27
    sget-object v3, LHtb;->t:LHtb;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    check-cast v0, Lsrb;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, v0, Lsrb;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LQkb;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v1
.end method

.method public static final n(Ljp;)LQkb;
    .locals 5

    .line 1
    iget-object p0, p0, Ljp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwq;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Lwq;->f:LBJi;

    .line 13
    .line 14
    invoke-interface {p0}, LBJi;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p0}, LBJi;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v1, p0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lsrb;

    .line 46
    .line 47
    iget-object v2, v2, Lsrb;->a:LHtb;

    .line 48
    .line 49
    sget-object v3, LHtb;->t:LHtb;

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v0

    .line 55
    :goto_0
    check-cast v1, Lsrb;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object p0, v1, Lsrb;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, LQkb;

    .line 77
    .line 78
    iget v3, v2, LQkb;->d:I

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    if-eq v3, v4, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-ne v3, v4, :cond_2

    .line 85
    .line 86
    :cond_3
    sget-object v3, LTkb;->b:LTkb;

    .line 87
    .line 88
    iget-object v2, v2, LQkb;->a:LTkb;

    .line 89
    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_4
    check-cast v0, LQkb;

    .line 94
    .line 95
    :cond_5
    return-object v0
.end method

.method public static final o(Ljp;)LQkb;
    .locals 4

    .line 1
    iget-object p0, p0, Ljp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwq;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Lwq;->f:LBJi;

    .line 13
    .line 14
    invoke-interface {p0}, LBJi;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lsrb;

    .line 36
    .line 37
    iget-object v2, v2, Lsrb;->a:LHtb;

    .line 38
    .line 39
    sget-object v3, LHtb;->b:LHtb;

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v0

    .line 45
    :goto_0
    check-cast v1, Lsrb;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object p0, v1, Lsrb;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, LQkb;

    .line 67
    .line 68
    iget-object v2, v2, LQkb;->a:LTkb;

    .line 69
    .line 70
    sget-object v3, LTkb;->b:LTkb;

    .line 71
    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_3
    check-cast v0, LQkb;

    .line 76
    .line 77
    :cond_4
    return-object v0
.end method

.method public static final p(LPig;)LHZ9;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LPig;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LZ0e;

    .line 43
    .line 44
    iget v10, v2, LZ0e;->e:I

    .line 45
    .line 46
    iget-wide v11, v2, LZ0e;->f:J

    .line 47
    .line 48
    iget-boolean v13, v2, LZ0e;->g:Z

    .line 49
    .line 50
    iget-boolean v15, v2, LZ0e;->i:Z

    .line 51
    .line 52
    iget-boolean v14, v2, LZ0e;->h:Z

    .line 53
    .line 54
    iget-boolean v3, v2, LZ0e;->j:Z

    .line 55
    .line 56
    iget-wide v8, v2, LZ0e;->d:J

    .line 57
    .line 58
    move/from16 v16, v3

    .line 59
    .line 60
    new-instance v3, LGZ9;

    .line 61
    .line 62
    iget v6, v2, LZ0e;->b:I

    .line 63
    .line 64
    iget-object v7, v2, LZ0e;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v4, v2, LZ0e;->a:J

    .line 67
    .line 68
    invoke-direct/range {v3 .. v16}, LGZ9;-><init>(JILjava/lang/String;JIJZZZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, LHZ9;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LHZ9;-><init>(Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public static final q(Ljava/util/List;)LLgd;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LKgd;

    .line 39
    .line 40
    iget-object v1, v1, LKgd;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LKgd;

    .line 47
    .line 48
    iget-object v2, v2, LKgd;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    new-instance v0, LLgd;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LLgd;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final r(LPig;Lvf3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LPig;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p0, p0, LPig;->d:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LZ0e;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lvf3;->n:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LZ0e;->i:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lvf3;->m:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LZ0e;->g:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lvf3;->l:Z

    .line 25
    .line 26
    iput-boolean p1, p0, LZ0e;->h:Z

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
