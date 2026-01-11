.class public abstract LbPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)J
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LGV;

    .line 20
    .line 21
    iget-object v2, v2, LGV;->a:LeN1;

    .line 22
    .line 23
    iget-wide v2, v2, LeN1;->c:J

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static final b(LQNh;Landroid/content/res/Resources;)LTx6;
    .locals 9

    .line 1
    new-instance v0, LrC9;

    .line 2
    .line 3
    const v1, 0x7f070349

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
    invoke-direct/range {v0 .. v8}, LrC9;-><init>(IIIIIIII)V

    .line 19
    .line 20
    .line 21
    const v1, 0x800003

    .line 22
    .line 23
    .line 24
    iput v1, v0, LrC9;->h:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, LrC9;->c:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0, v0, v1}, LQNh;->a(LrC9;I)LTx6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v0, 0x7f0801ff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final c(LQNh;)LaK2;
    .locals 9

    .line 1
    new-instance v0, LrC9;

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
    invoke-direct/range {v0 .. v8}, LrC9;-><init>(IIIIIIII)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    iput v1, v0, LrC9;->h:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iput v1, v0, LrC9;->c:I

    .line 21
    .line 22
    new-instance v1, LaK2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LIrf;-><init>(LrC9;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(LDC9;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static final d(LQNh;Landroid/content/Context;)LqQi;
    .locals 23

    .line 1
    new-instance v0, LrC9;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f07035a

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
    invoke-direct/range {v0 .. v8}, LrC9;-><init>(IIIIIIII)V

    .line 23
    .line 24
    .line 25
    const v1, 0x800013

    .line 26
    .line 27
    .line 28
    iput v1, v0, LrC9;->h:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, v0, LrC9;->c:I

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f070359

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, LrC9;->d:I

    .line 45
    .line 46
    new-instance v2, LcQi;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v3, 0x7f0407be

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, LNC8;->l(Landroid/content/res/Resources$Theme;I)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x3

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const v22, 0x1fef7f

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v2 .. v22}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p0

    .line 90
    .line 91
    iget-object v1, v1, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannedString;
    .locals 5

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LRXg;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LRXg;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f040665

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1}, LRXg;->k()LGr4;

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
    const v4, 0x7f0407be

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v4}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

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
    invoke-virtual {v1, p1, p0}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LRXg;->h()Landroid/text/SpannedString;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Landroid/content/Context;LXG2;I)Landroid/text/SpannedString;
    .locals 3

    .line 1
    new-instance v0, LRXg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LRXg;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {v0}, LRXg;->i()LGr4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    int-to-float v2, p3

    .line 19
    invoke-interface {p2, p0, v2}, LXG2;->e(Ljava/lang/String;F)Landroid/text/style/CharacterStyle;

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
    invoke-virtual {v0, p1, p3}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LRXg;->h()Landroid/text/SpannedString;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannedString;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f040667

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

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
    const v2, 0x7f070377

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, LRXg;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LRXg;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {v2}, LRXg;->i()LGr4;

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
    invoke-virtual {v2, p0, v1}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LRXg;->h()Landroid/text/SpannedString;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final h(Landroid/net/Uri;JJLmHb;)Lotb;
    .locals 12

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance v0, Lp6c;

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v8, 0x3b

    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lp6c;-><init>(IILmHb;IJZI)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v7, LH93;

    .line 23
    .line 24
    move-wide v0, p3

    .line 25
    invoke-direct {v7, p1, p2, v0, v1}, LH93;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lotb;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x1dc

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v1 .. v11}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final i(Lcom/snap/ui/view/stackdraw/StackDrawLayout;LSNh;)V
    .locals 4

    .line 1
    instance-of v0, p1, LqQi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LqQi;

    .line 6
    .line 7
    new-instance v0, LqQi;

    .line 8
    .line 9
    iget-object v1, p1, LxC9;->j0:LrC9;

    .line 10
    .line 11
    iget-object v2, p1, LqQi;->y0:LcQi;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LqQi;-><init>(LrC9;LcQi;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LqQi;->z0:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, LxC9;->s0:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LxC9;->C(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t(LxC9;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, LTx6;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, LTx6;

    .line 35
    .line 36
    new-instance v0, LTx6;

    .line 37
    .line 38
    iget-object v1, p1, LxC9;->j0:LrC9;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v1, v3, v2}, LTx6;-><init>(LrC9;II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, LxC9;->s0:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LxC9;->C(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t(LxC9;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of v0, p1, Loya;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p1, Loya;

    .line 64
    .line 65
    invoke-static {p1}, LbPk;->j(Loya;)Loya;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(LDC9;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    instance-of v0, p1, LDC9;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p1, LDC9;

    .line 78
    .line 79
    iget-object p1, p1, LDC9;->w0:Ljava/util/ArrayList;

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
    check-cast v0, LSNh;

    .line 96
    .line 97
    invoke-static {p0, v0}, LbPk;->i(Lcom/snap/ui/view/stackdraw/StackDrawLayout;LSNh;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.method public static final j(Loya;)Loya;
    .locals 8

    .line 1
    new-instance v0, Loya;

    .line 2
    .line 3
    iget-object v1, p0, LxC9;->j0:LrC9;

    .line 4
    .line 5
    iget v2, p0, Loya;->x0:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Loya;-><init>(LrC9;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LxC9;->j0:LrC9;

    .line 11
    .line 12
    iget v1, v1, LrC9;->h:I

    .line 13
    .line 14
    iget v2, v0, Loya;->y0:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    iput v1, v0, Loya;->y0:I

    .line 19
    .line 20
    invoke-virtual {v0}, LxC9;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, LDC9;->w0:Ljava/util/ArrayList;

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
    check-cast v4, LSNh;

    .line 38
    .line 39
    instance-of v5, v4, LqQi;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    check-cast v4, LqQi;

    .line 44
    .line 45
    new-instance v5, LqQi;

    .line 46
    .line 47
    iget-object v6, v4, LxC9;->j0:LrC9;

    .line 48
    .line 49
    iget-object v7, v4, LqQi;->y0:LcQi;

    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, LqQi;-><init>(LrC9;LcQi;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, LqQi;->z0:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget v4, v4, LxC9;->s0:I

    .line 60
    .line 61
    invoke-virtual {v5, v4}, LxC9;->C(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, LDC9;->H(LSNh;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    instance-of v5, v4, LTx6;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    check-cast v4, LTx6;

    .line 73
    .line 74
    new-instance v5, LTx6;

    .line 75
    .line 76
    iget-object v6, v4, LxC9;->j0:LrC9;

    .line 77
    .line 78
    const/4 v7, 0x6

    .line 79
    invoke-direct {v5, v6, v2, v7}, LTx6;-><init>(LrC9;II)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v4, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget v4, v4, LxC9;->s0:I

    .line 88
    .line 89
    invoke-virtual {v5, v4}, LxC9;->C(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, LDC9;->H(LSNh;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    instance-of v5, v4, Loya;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    check-cast v4, Loya;

    .line 101
    .line 102
    invoke-static {v4}, LbPk;->j(Loya;)Loya;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, LDC9;->H(LSNh;)V

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

.method public static k(LPv3;Lu65;LJ65;)LcX4;
    .locals 2

    .line 1
    new-instance v0, Lb36;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lb36;-><init>(Lu65;LJ65;LPv3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LcX4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomMixerStoriesDeltaFetchProcessorRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LcX4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final l(Lotb;)J
    .locals 4

    .line 1
    iget-object p0, p0, Lotb;->f:LH93;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LH93;->b:J

    .line 6
    .line 7
    iget-wide v2, p0, LH93;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
.end method

.method public static final m(Ljava/util/List;)J
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lotb;

    .line 20
    .line 21
    invoke-static {v2}, LbPk;->l(Lotb;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static final n(Lotb;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lotb;->f:LH93;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LH93;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method public static o(LVl;)Lkp;
    .locals 1

    .line 1
    instance-of v0, p0, LWg6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LbPk;->p(LVl;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkp;->t:Lkp;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkp;->c:Lkp;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, LrOj;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lkp;->X:Lkp;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p0, LVxe;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lkp;->Y:Lkp;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    instance-of v0, p0, LwV3;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    instance-of p0, p0, LYIh;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lkp;->k0:Lkp;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lkp;->f0:Lkp;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    instance-of v0, p0, LdFe;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    sget-object p0, Lkp;->Z:Lkp;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    instance-of p0, p0, LTZa;

    .line 53
    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    sget-object p0, Lkp;->l0:Lkp;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_7
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static p(LVl;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LWg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LWg6;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, LWg6;->a:Z

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final q(Ljava/util/List;)Z
    .locals 8

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lotb;

    .line 20
    .line 21
    invoke-static {v2}, LbPk;->s(Lotb;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Lotb;->b:Lp6c;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    iget-wide v6, v3, Lp6c;->e:J

    .line 34
    .line 35
    cmp-long v3, v6, v4

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    cmp-long v3, v6, v0

    .line 40
    .line 41
    if-gez v3, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-static {v2}, LbPk;->l(Lotb;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    add-long/2addr v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static final r(Lotb;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lotb;->b:Lp6c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lp6c;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public static final s(Lotb;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lotb;->b:Lp6c;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean p0, p0, Lp6c;->f:Z

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public static final t(Landroid/view/MotionEvent;LxC9;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p1, p1, LxC9;->q0:Landroid/graphics/Rect;

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

.method public static final u(Lotb;)LmHb;
    .locals 0

    .line 1
    iget-object p0, p0, Lotb;->b:Lp6c;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lp6c;->c:LmHb;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, LmHb;->c:LmHb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final v(J)Lotb;
    .locals 11

    .line 1
    new-instance v0, Lotb;

    .line 2
    .line 3
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    new-instance v2, Lp6c;

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v10, 0x1f

    .line 15
    .line 16
    invoke-direct/range {v2 .. v10}, Lp6c;-><init>(IILmHb;IJZI)V

    .line 17
    .line 18
    .line 19
    new-instance v6, LH93;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-direct {v6, v3, v4, p0, p1}, LH93;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v10, 0x1dc

    .line 32
    .line 33
    invoke-direct/range {v0 .. v10}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final w(Lotb;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lotb;->f:LH93;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LH93;->a:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public static final x(Lcom/snap/venueprofile/VenueProfileOpenSource;)I
    .locals 1

    .line 1
    sget-object v0, LWId;->a:[I

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
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LwOc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :pswitch_1
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :pswitch_2
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :pswitch_3
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :pswitch_4
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final y(Lotb;JJ)Lotb;
    .locals 12

    .line 1
    invoke-static {p0}, LbPk;->s(Lotb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lotb;

    .line 8
    .line 9
    invoke-static {p0}, LbPk;->z(Lotb;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p0}, LbPk;->r(Lotb;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lotb;->b:Lp6c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lp6c;->d:I

    .line 22
    .line 23
    move v6, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, LbPk;->u(Lotb;)LmHb;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v2, Lp6c;

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x30

    .line 37
    .line 38
    invoke-direct/range {v2 .. v10}, Lp6c;-><init>(IILmHb;IJZI)V

    .line 39
    .line 40
    .line 41
    new-instance v7, LH93;

    .line 42
    .line 43
    invoke-static {p0}, LbPk;->w(Lotb;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    add-long/2addr v3, p1

    .line 48
    invoke-static {p0}, LbPk;->n(Lotb;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sub-long/2addr p1, p3

    .line 53
    invoke-direct {v7, v3, v4, p1, p2}, LH93;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v3, v2

    .line 58
    iget-object v2, p0, Lotb;->a:Landroid/net/Uri;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v11, 0x1dc

    .line 65
    .line 66
    invoke-direct/range {v1 .. v11}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    invoke-static {p0}, LbPk;->l(Lotb;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-long/2addr p1, p3

    .line 75
    sub-long/2addr v0, p1

    .line 76
    invoke-static {v0, v1}, LbPk;->v(J)Lotb;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final z(Lotb;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lotb;->b:Lp6c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lp6c;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method
