.class public abstract LPJj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LgIj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfIj;

    .line 2
    .line 3
    invoke-direct {v0}, LfIj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LfIj;->m(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LgIj;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LgIj;-><init>(LfIj;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LPJj;->a:LgIj;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/snap/imageloading/view/SnapAnimatedImageView;Landroid/content/Context;)La03;
    .locals 4

    .line 1
    new-instance v0, La03;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La03;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x333334

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, La03;->c([I)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x40a00000    # 5.0f

    .line 17
    .line 18
    invoke-virtual {v0, p1}, La03;->d(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La03;->b()V

    .line 22
    .line 23
    .line 24
    new-instance p1, LXAj;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, v1, v0}, LXAj;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i(LXS;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lme8;->c:LLu5;

    .line 34
    .line 35
    iget-object p0, p0, LLu5;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, LGo;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LGo;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LMaf;

    .line 45
    .line 46
    iget-object v1, p0, LGo;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-static {v0, p1, v1}, LY0k;->c(Landroid/graphics/drawable/Drawable;LMaf;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, LGo;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, LP77;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lf70;->t:[LOu6;

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ge v3, v2, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-static {v2}, Lwsk;->c(Z)V

    .line 71
    .line 72
    .line 73
    aget-object v2, v1, v3

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    new-instance v2, Le70;

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, Le70;-><init>(Lf70;I)V

    .line 80
    .line 81
    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    :cond_1
    aget-object p0, v1, v3

    .line 85
    .line 86
    invoke-interface {p0}, LOu6;->e()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v1, v1, LOeb;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {p0}, LOu6;->e()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, LOeb;

    .line 99
    .line 100
    :cond_2
    invoke-interface {p0}, LOu6;->e()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v1, v1, Ljqf;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {p0}, LOu6;->e()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljqf;

    .line 113
    .line 114
    :cond_3
    invoke-interface {p0, p1}, LOu6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    div-int/2addr p0, p1

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
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
