.class public final LG1k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Locb;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:I

.field public g:Z

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:LXfi;

.field public k:LCYd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Locb;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LG1k;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p3, p0, LG1k;->b:Locb;

    .line 7
    .line 8
    iput-boolean p4, p0, LG1k;->c:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f071487

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LG1k;->d:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f071488

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, LG1k;->e:I

    .line 35
    .line 36
    sget-object p1, LFwj;->v0:LFwj;

    .line 37
    .line 38
    new-instance v0, LXfi;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LG1k;->h:LXfi;

    .line 44
    .line 45
    new-instance p1, LF1k;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, p0, v0}, LF1k;-><init>(LG1k;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LXfi;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LG1k;->i:LXfi;

    .line 57
    .line 58
    new-instance p1, LF1k;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p0, v0}, LF1k;-><init>(LG1k;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LXfi;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LG1k;->j:LXfi;

    .line 70
    .line 71
    new-instance p1, LSX7;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p1, v0, p0}, LSX7;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Locb;->c()Lcom/snap/ui/view/PullToRefreshLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lcom/snap/ui/view/PullToRefreshLayout;->a(LSX7;)V

    .line 82
    .line 83
    .line 84
    if-nez p4, :cond_0

    .line 85
    .line 86
    invoke-virtual {p3}, Locb;->c()Lcom/snap/ui/view/PullToRefreshLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public static final a(LG1k;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1k;->b:Locb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Locb;->c()Lcom/snap/ui/view/PullToRefreshLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Locb;->c()Lcom/snap/ui/view/PullToRefreshLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, LG1k;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Locb;->c()Lcom/snap/ui/view/PullToRefreshLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Locb;->c()Lcom/snap/ui/view/PullToRefreshLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static final b(LG1k;FLandroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LG1k;->e:I

    .line 2
    .line 3
    iget v1, p0, LG1k;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int v2, v0, v2

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v2, v0

    .line 15
    int-to-float v0, v1

    .line 16
    invoke-static {p1, v0, v2, v0}, LYHe;->d(FFFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p0, p0, LG1k;->f:I

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    add-float/2addr p1, p0

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(LCYd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1k;->k:LCYd;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LG1k;->b:Locb;

    .line 2
    .line 3
    iget-object v0, v0, Locb;->a:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b1a9b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;->c:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    div-long/2addr v1, v3

    .line 31
    long-to-int v2, v1

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    iput p1, p0, LG1k;->f:I

    .line 4
    .line 5
    iget-object p1, p0, LG1k;->b:Locb;

    .line 6
    .line 7
    invoke-virtual {p1}, Locb;->a()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LG1k;->f:I

    .line 12
    .line 13
    iget v2, p0, LG1k;->d:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Locb;->b()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p0, LG1k;->f:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
