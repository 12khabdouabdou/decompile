.class public abstract Lfzk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LmZe;Landroid/content/Context;LgIj;)LmZe;
    .locals 3

    .line 1
    iget v0, p2, LgIj;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1, p1, v0, v2}, Lqtk;->g(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LCM0;->t(Landroid/graphics/drawable/Drawable;)LCM0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LmZe;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p2, LgIj;->k:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LCM0;->t(Landroid/graphics/drawable/Drawable;)LCM0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LmZe;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p2, LgIj;->n:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, La03;

    .line 37
    .line 38
    invoke-direct {v0, p1}, La03;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget v2, p2, LgIj;->o:I

    .line 42
    .line 43
    filled-new-array {v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, La03;->c([I)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x40a00000    # 5.0f

    .line 51
    .line 52
    invoke-virtual {v0, v2}, La03;->d(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, La03;->b()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LCM0;->t(Landroid/graphics/drawable/Drawable;)LCM0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, LmZe;

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget v0, p2, LgIj;->l:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p1, v0, p2}, Lqtk;->g(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, LCM0;->i(Landroid/graphics/drawable/Drawable;)LCM0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, LmZe;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    iget-object p1, p2, LgIj;->m:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, p1}, LCM0;->i(Landroid/graphics/drawable/Drawable;)LCM0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, LmZe;

    .line 92
    .line 93
    :cond_4
    return-object p0
.end method

.method public static b()LeW4;
    .locals 4

    .line 1
    new-instance v0, LeW4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LMU4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LVr6;->b(Lake;)Lake;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LeW4;->a:Lake;

    .line 19
    .line 20
    new-instance v1, LMU4;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v0, v2, v3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LVr6;->b(Lake;)Lake;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, LeW4;->b:Lake;

    .line 31
    .line 32
    new-instance v1, LMU4;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v0, v2, v3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LVr6;->b(Lake;)Lake;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, LeW4;->c:Lake;

    .line 43
    .line 44
    return-object v0
.end method

.method public static c(LGZ4;LFY4;Lm05;LqK4;LoK4;LB15;Lc15;)Lb15;
    .locals 0

    .line 1
    move-object p5, p4

    .line 2
    move-object p4, p3

    .line 3
    move-object p3, p2

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p0, Lb15;

    .line 7
    .line 8
    invoke-direct/range {p0 .. p6}, Lb15;-><init>(LGZ4;LFY4;Lm05;LqK4;LoK4;Lc15;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static d(LcG4;LqY4;LFY4;LYT4;LGZ4;LBlj;LwAd;LP55;LC65;)LM55;
    .locals 0

    .line 1
    move-object p8, p7

    .line 2
    move-object p7, p6

    .line 3
    move-object p6, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, p1

    .line 8
    move-object p1, p0

    .line 9
    new-instance p0, LM55;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p8}, LM55;-><init>(LcG4;LqY4;LFY4;LYT4;LGZ4;LBlj;LwAd;LP55;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static f(LLs3;LfY4;)Lb15;
    .locals 3

    .line 1
    new-instance v0, Lw7c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lw7c;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lb15;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "MusicSharedFeatureComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb15;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g(LLs3;LfY4;)LM55;
    .locals 3

    .line 1
    new-instance v0, LIte;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LIte;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LM55;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InternalStoriesProfileComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LM55;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(LLs3;LnN4;)LmN4;
    .locals 3

    .line 1
    new-instance v0, LIK9;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LIK9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p1, LmN4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesDeeplinkComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LmN4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i()LOze;
    .locals 1

    .line 1
    invoke-static {}, LE73;->a()LOze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static j(LIv1;)LQv1;
    .locals 1

    .line 1
    const-class v0, LQv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LIv1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQv1;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract e()Lfk7;
.end method
