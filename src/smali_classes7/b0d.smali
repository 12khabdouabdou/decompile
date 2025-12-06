.class public final Lb0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPZc;)V
    .locals 1

    .line 1
    new-instance v0, Lrgi;

    invoke-direct {v0, p1}, Lrgi;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb0d;->a:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lb0d;->g:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lb0d;->h:Ljava/lang/Object;

    .line 6
    sget-object p1, LHyi;->a:LHyi;

    iput-object p1, p0, Lb0d;->m:Ljava/lang/Object;

    .line 7
    sget-object p1, LvSi;->a:LvSi;

    iput-object p1, p0, Lb0d;->p:Ljava/lang/Object;

    .line 8
    new-instance p1, La0d;

    invoke-direct {p1, p0}, La0d;-><init>(Lb0d;)V

    iput-object p1, p0, Lb0d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v2, ""

    iput-object v2, p0, Lb0d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lb0d;->d:I

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, Lb0d;->e:Z

    .line 13
    sget-object v4, LHRe;->a:LHRe;

    iput-object v4, p0, Lb0d;->q:Ljava/lang/Object;

    .line 14
    iput-boolean v3, p0, Lb0d;->f:Z

    .line 15
    iput-object p1, p0, Lb0d;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lb0d;->g:Ljava/lang/Object;

    const v4, 0x7f0b127f

    .line 17
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lb0d;->b:Landroid/widget/ImageView;

    const v4, 0x7f0b127e

    .line 18
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lb0d;->i:Landroid/view/View;

    const v4, 0x7f0b126c

    .line 19
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lb0d;->j:Landroid/view/View;

    const v4, 0x7f0b127a

    .line 20
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lb0d;->k:Ljava/lang/Object;

    const v4, 0x7f0b1274

    .line 21
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, Lb0d;->h:Ljava/lang/Object;

    .line 22
    new-instance v5, LJD0;

    const/16 v6, 0xe

    invoke-direct {v5, v6, p0}, LJD0;-><init>(ILjava/lang/Object;)V

    const v6, 0x7f0b126e

    .line 23
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lb0d;->n:Ljava/lang/Object;

    .line 24
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0b126f

    .line 25
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lb0d;->o:Ljava/lang/Object;

    .line 26
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget-object v5, LJA5;->X:LJA5;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v7, 0x7f060513

    .line 29
    invoke-static {p1, v7}, LsX3;->c(Landroid/content/Context;I)I

    move-result v7

    const v8, 0x7f060514

    .line 30
    invoke-static {p1, v8}, LsX3;->c(Landroid/content/Context;I)I

    move-result v9

    .line 31
    invoke-static {p1, v8}, LsX3;->c(Landroid/content/Context;I)I

    move-result v8

    filled-new-array {v7, v9, v8}, [I

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 32
    new-instance v6, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v6, v5, v1, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 33
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const v7, 0x106000d

    .line 34
    invoke-static {p1, v7}, LsX3;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v1, v2

    aput-object v6, v1, v3

    aput-object v6, v1, v0

    .line 35
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x1020000

    .line 36
    invoke-virtual {v5, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000f

    .line 37
    invoke-virtual {v5, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000d

    .line 38
    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 39
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lb0d;->d:I

    const p1, 0x7f0b1270

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lb0d;->l:Ljava/lang/Object;

    const p1, 0x7f0b127b

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lb0d;->m:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "www."

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "m."

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0d;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lb0d;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lb0d;->o:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public c()Lp0h;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHyi;

    .line 4
    .line 5
    iget-object v1, p0, Lb0d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LHyi;->a(Ljava/lang/String;)Lp0h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb0d;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lb0d;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    int-to-float v2, p1

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lb0d;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x64

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    int-to-float p1, p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Lp0h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0d;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lb0d;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lb0d;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LPZc;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LPZc;->b(Lp0h;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget-object p1, p0, Lb0d;->j:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object p1, p0, Lb0d;->j:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v0, p0, Lb0d;->a:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    new-instance p1, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lb0d;->j:Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, p0, Lb0d;->i:Landroid/view/View;

    .line 50
    .line 51
    check-cast v2, Lw0d;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "OperaTransitionShapeController"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lb0d;->c()Lp0h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v2, v0, Lt0h;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    check-cast v0, Lt0h;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object v0, v3

    .line 86
    :goto_0
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v0, Lt0h;->b:Landroid/view/View;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-object v0, v3

    .line 92
    :goto_1
    instance-of v2, v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Landroid/widget/ImageView;

    .line 98
    .line 99
    :cond_7
    if-eqz v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iput-object p1, p0, Lb0d;->b:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object v0, p0, Lb0d;->j:Landroid/view/View;

    .line 113
    .line 114
    check-cast v0, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_2
    return-void
.end method

.method public f(Lp0h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0d;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lb0d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LPZc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LPZc;->b(Lp0h;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lb0d;->a()V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    iget-object v1, p0, Lb0d;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lb0d;->o:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lb0d;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lb0d;->o:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lb0d;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lb0d;->b:Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public g(Lp0h;LmT;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, LmT;->b()Lzmk;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iput-object v3, v0, Lb0d;->p:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_1
    const/4 v3, 0x1

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, LmT;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, LmT;->b()Lzmk;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v0, Lb0d;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lzmk;

    .line 33
    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, LmT;->getX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface/range {p2 .. p2}, LmT;->getY()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface/range {p2 .. p2}, LmT;->getWidth()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    float-to-int v5, v5

    .line 49
    invoke-interface/range {p2 .. p2}, LmT;->getHeight()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    float-to-int v6, v6

    .line 54
    iget-object v7, v0, Lb0d;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, LsSi;

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    iput v1, v7, LsSi;->C:I

    .line 61
    .line 62
    iput v4, v7, LsSi;->D:I

    .line 63
    .line 64
    iput v5, v7, LsSi;->E:I

    .line 65
    .line 66
    iput v6, v7, LsSi;->F:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v4, LOYc;->a:Landroid/graphics/Point;

    .line 72
    .line 73
    sget-object v4, LLwi;->a:Lobi;

    .line 74
    .line 75
    sget-object v4, LOYc;->a:Landroid/graphics/Point;

    .line 76
    .line 77
    sget-object v5, LOYc;->b:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-interface {v1, v5, v4}, Lp0h;->b(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    invoke-interface {v1}, Lp0h;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-interface {v1}, Lp0h;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v7, v0, Lb0d;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, LsSi;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    iput v4, v7, LsSi;->C:I

    .line 104
    .line 105
    iput v5, v7, LsSi;->D:I

    .line 106
    .line 107
    iput v6, v7, LsSi;->E:I

    .line 108
    .line 109
    iput v1, v7, LsSi;->F:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget v1, v0, Lb0d;->d:I

    .line 113
    .line 114
    iget-object v4, v0, Lb0d;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lrgi;

    .line 117
    .line 118
    invoke-virtual {v4}, Lrgi;->a()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v5, v0, Lb0d;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LsSi;

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    iput v1, v5, LsSi;->C:I

    .line 129
    .line 130
    iput v4, v5, LsSi;->D:I

    .line 131
    .line 132
    iput v3, v5, LsSi;->E:I

    .line 133
    .line 134
    iput v3, v5, LsSi;->F:I

    .line 135
    .line 136
    :cond_4
    :goto_1
    iget-object v1, v0, Lb0d;->n:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LsSi;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v4, v0, Lb0d;->j:Landroid/view/View;

    .line 143
    .line 144
    check-cast v4, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    iput-object v4, v1, LsSi;->B:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    :cond_5
    if-eqz v1, :cond_1c

    .line 149
    .line 150
    iget-object v4, v0, Lb0d;->p:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lzmk;

    .line 153
    .line 154
    iget-object v5, v1, LsSi;->z:Lzmk;

    .line 155
    .line 156
    const/4 v6, 0x4

    .line 157
    if-ne v4, v5, :cond_6

    .line 158
    .line 159
    iget v5, v1, LsSi;->M:I

    .line 160
    .line 161
    if-ne v6, v5, :cond_6

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_6
    iget-object v5, v1, LsSi;->u:LW04;

    .line 166
    .line 167
    const-string v7, "swipeRightStrategy"

    .line 168
    .line 169
    if-eqz v5, :cond_1b

    .line 170
    .line 171
    iget-object v5, v5, LW04;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v1, LsSi;->v:LW04;

    .line 177
    .line 178
    const-string v8, "swipeLeftStrategy"

    .line 179
    .line 180
    if-eqz v5, :cond_1a

    .line 181
    .line 182
    iget-object v5, v5, LW04;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object v5, v1, LsSi;->w:LW04;

    .line 188
    .line 189
    const-string v9, "swipeUpStrategy"

    .line 190
    .line 191
    if-eqz v5, :cond_19

    .line 192
    .line 193
    iget-object v5, v5, LW04;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v1, LsSi;->x:LW04;

    .line 199
    .line 200
    const-string v10, "swipeDownStrategy"

    .line 201
    .line 202
    if-eqz v5, :cond_18

    .line 203
    .line 204
    iget-object v5, v5, LW04;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    instance-of v5, v4, LySi;

    .line 210
    .line 211
    const/4 v11, 0x2

    .line 212
    const/4 v12, 0x0

    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    new-instance v5, LSB7;

    .line 216
    .line 217
    move-object v13, v4

    .line 218
    check-cast v13, LySi;

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-direct {v5}, LSB7;-><init>()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    instance-of v5, v4, LuSi;

    .line 228
    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    new-instance v5, LVZ2;

    .line 232
    .line 233
    invoke-direct {v5, v3}, LVZ2;-><init>(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    instance-of v5, v4, LwSi;

    .line 238
    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    new-instance v5, LVZ2;

    .line 242
    .line 243
    invoke-direct {v5, v11}, LVZ2;-><init>(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    instance-of v5, v4, LzSi;

    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    new-instance v5, LVZ2;

    .line 252
    .line 253
    const/4 v13, 0x3

    .line 254
    invoke-direct {v5, v13}, LVZ2;-><init>(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    instance-of v5, v4, LxSi;

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    new-instance v5, LNEd;

    .line 263
    .line 264
    invoke-direct {v5, v12}, LNEd;-><init>(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    instance-of v5, v4, LtSi;

    .line 269
    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    new-instance v5, LNEd;

    .line 273
    .line 274
    invoke-direct {v5, v3}, LNEd;-><init>(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_c
    instance-of v5, v4, LASi;

    .line 279
    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    new-instance v5, LJkh;

    .line 283
    .line 284
    invoke-direct {v5}, LJkh;-><init>()V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_d
    instance-of v5, v4, LBSi;

    .line 289
    .line 290
    if-eqz v5, :cond_e

    .line 291
    .line 292
    new-instance v5, Ledi;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    iput v13, v5, Ledi;->f0:F

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_e
    sget-object v5, LvSi;->a:LvSi;

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_17

    .line 308
    .line 309
    sget-object v5, LNga;->p0:LNga;

    .line 310
    .line 311
    :goto_2
    iput-object v5, v1, LsSi;->A:LPSi;

    .line 312
    .line 313
    new-instance v13, LOSi;

    .line 314
    .line 315
    iget-object v14, v1, LsSi;->t:Lw0d;

    .line 316
    .line 317
    if-eqz v14, :cond_16

    .line 318
    .line 319
    iget-object v15, v1, LsSi;->r:Lo73;

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    iget-object v2, v1, LsSi;->p:LF9f;

    .line 324
    .line 325
    move-object/from16 v21, v15

    .line 326
    .line 327
    iget-object v15, v1, LsSi;->m:LWSi;

    .line 328
    .line 329
    iget-object v12, v1, LsSi;->n:LXSi;

    .line 330
    .line 331
    iget-object v3, v1, LsSi;->q:Luf2;

    .line 332
    .line 333
    iget-object v11, v1, LsSi;->k:Lkqf;

    .line 334
    .line 335
    iget-object v6, v1, LsSi;->l:Llqf;

    .line 336
    .line 337
    iget-object v0, v1, LsSi;->o:Loaf;

    .line 338
    .line 339
    move-object/from16 v20, v0

    .line 340
    .line 341
    move-object/from16 v22, v2

    .line 342
    .line 343
    move-object/from16 v17, v3

    .line 344
    .line 345
    move-object/from16 v19, v6

    .line 346
    .line 347
    move-object/from16 v18, v11

    .line 348
    .line 349
    move-object/from16 v16, v12

    .line 350
    .line 351
    invoke-direct/range {v13 .. v22}, LOSi;-><init>(Lw0d;LWSi;LXSi;Luf2;Lkqf;Llqf;Loaf;Lo73;LF9f;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, LsSi;->L:LRli;

    .line 355
    .line 356
    iget-object v2, v1, LsSi;->h:Lw9i;

    .line 357
    .line 358
    iget-object v3, v1, LsSi;->K:LrSi;

    .line 359
    .line 360
    invoke-interface {v5, v3, v13, v0, v2}, LPSi;->s(LrSi;LOSi;LRli;Lw9i;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, LsSi;->A:LPSi;

    .line 364
    .line 365
    iget-boolean v2, v1, LsSi;->y:Z

    .line 366
    .line 367
    invoke-interface {v0, v2}, LPSi;->c(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, LsSi;->A:LPSi;

    .line 371
    .line 372
    iget-object v2, v1, LsSi;->u:LW04;

    .line 373
    .line 374
    if-eqz v2, :cond_15

    .line 375
    .line 376
    iget-object v5, v1, LsSi;->v:LW04;

    .line 377
    .line 378
    if-eqz v5, :cond_14

    .line 379
    .line 380
    iget-object v6, v1, LsSi;->w:LW04;

    .line 381
    .line 382
    if-eqz v6, :cond_13

    .line 383
    .line 384
    iget-object v7, v1, LsSi;->x:LW04;

    .line 385
    .line 386
    if-eqz v7, :cond_12

    .line 387
    .line 388
    invoke-interface {v0, v2, v5, v6, v7}, LPSi;->q(LW04;LW04;LW04;LW04;)V

    .line 389
    .line 390
    .line 391
    iput-object v4, v1, LsSi;->z:Lzmk;

    .line 392
    .line 393
    const/4 v0, 0x4

    .line 394
    iput v0, v1, LsSi;->M:I

    .line 395
    .line 396
    iget-object v0, v1, LsSi;->B:Landroid/widget/FrameLayout;

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    iget-object v2, v3, LrSi;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LsSi;

    .line 403
    .line 404
    iget v2, v2, LsSi;->M:I

    .line 405
    .line 406
    invoke-static {v2}, LOOi;->f(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-float v2, v2

    .line 411
    neg-float v2, v2

    .line 412
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 413
    .line 414
    .line 415
    iget v2, v1, LsSi;->M:I

    .line 416
    .line 417
    const/4 v3, 0x2

    .line 418
    if-eq v2, v3, :cond_f

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    if-ne v2, v3, :cond_10

    .line 422
    .line 423
    :cond_f
    iget v2, v1, LsSi;->E:I

    .line 424
    .line 425
    int-to-float v2, v2

    .line 426
    const/high16 v3, 0x3f800000    # 1.0f

    .line 427
    .line 428
    mul-float v2, v2, v3

    .line 429
    .line 430
    iget v4, v1, LsSi;->F:I

    .line 431
    .line 432
    int-to-float v4, v4

    .line 433
    div-float/2addr v2, v4

    .line 434
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 435
    .line 436
    .line 437
    iget v2, v1, LsSi;->E:I

    .line 438
    .line 439
    int-to-float v2, v2

    .line 440
    mul-float v2, v2, v3

    .line 441
    .line 442
    iget v3, v1, LsSi;->F:I

    .line 443
    .line 444
    int-to-float v3, v3

    .line 445
    div-float/2addr v2, v3

    .line 446
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 447
    .line 448
    .line 449
    :cond_10
    invoke-virtual {v1}, LsSi;->d()V

    .line 450
    .line 451
    .line 452
    iget-boolean v0, v1, LsSi;->H:Z

    .line 453
    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v1, v0}, LsSi;->e(Z)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_11
    const/4 v0, 0x0

    .line 462
    iget-boolean v2, v1, LsSi;->G:Z

    .line 463
    .line 464
    if-eqz v2, :cond_1c

    .line 465
    .line 466
    invoke-virtual {v1, v0}, LsSi;->b(Z)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_12
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v23

    .line 474
    :cond_13
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v23

    .line 478
    :cond_14
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v23

    .line 482
    :cond_15
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v23

    .line 486
    :cond_16
    const/16 v23, 0x0

    .line 487
    .line 488
    const-string v0, "operaView"

    .line 489
    .line 490
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v23

    .line 494
    :cond_17
    new-instance v0, LFzc;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_18
    const/16 v23, 0x0

    .line 501
    .line 502
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v23

    .line 506
    :cond_19
    const/16 v23, 0x0

    .line 507
    .line 508
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v23

    .line 512
    :cond_1a
    const/16 v23, 0x0

    .line 513
    .line 514
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v23

    .line 518
    :cond_1b
    const/16 v23, 0x0

    .line 519
    .line 520
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v23

    .line 524
    :cond_1c
    :goto_3
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb0d;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1}, Lb0d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0}, Lb0d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 60
    :goto_1
    iget-object v0, p0, Lb0d;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LHRe;

    .line 63
    .line 64
    sget-object v1, LHRe;->a:LHRe;

    .line 65
    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    sget-object v1, LHRe;->c:LHRe;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    return v2

    .line 76
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lb0d;->f:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lb0d;->j:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lb0d;->h(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1}, Lhrk;->e(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-static {v0, p1}, Lhrk;->e(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lb0d;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb0d;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lb0d;->e:Z

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "https"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lb0d;->i:Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, p0, Lb0d;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v2}, Lb0d;->i(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iput-boolean v3, p0, Lb0d;->e:Z

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lb0d;->i(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
