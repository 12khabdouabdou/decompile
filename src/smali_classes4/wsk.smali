.class public final Lwsk;
.super LMx1;
.source "SourceFile"


# instance fields
.field public final X:LMpj;

.field public final Y:LJp0;

.field public final Z:LrPi;

.field public final c:Ljava/util/List;

.field public final e0:LQD7;

.field public final t:Lf81;


# direct methods
.method public constructor <init>(Ljava/util/List;Lf81;LMpj;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LMx1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lwsk;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lwsk;->t:Lf81;

    .line 8
    .line 9
    iput-object p3, p0, Lwsk;->X:LMpj;

    .line 10
    .line 11
    sget-object p1, LKn3;->Z:LKn3;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p1, "ZoomImageViewCyclicPagerAdapter"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object p1, LJp0;->a:LJp0;

    .line 22
    .line 23
    iput-object p1, p0, Lwsk;->Y:LJp0;

    .line 24
    .line 25
    new-instance p1, LrPi;

    .line 26
    .line 27
    const/16 p2, 0xe

    .line 28
    .line 29
    invoke-direct {p1, p2}, LrPi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwsk;->Z:LrPi;

    .line 33
    .line 34
    new-instance p1, LQD7;

    .line 35
    .line 36
    invoke-direct {p1}, LQD7;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwsk;->e0:LQD7;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final g(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwsk;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x64

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final w(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Ls7h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v4, v0}, Ls7h;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, Ls7h;->h0:LgDd;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LgDd;->o()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LLCi;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, v1}, LLCi;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, Ls7h;->h0:LgDd;

    .line 35
    .line 36
    iput-object v0, v1, LgDd;->n0:LLCi;

    .line 37
    .line 38
    new-instance v3, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Lcom/snap/ui/view/PausableLoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, -0x2

    .line 73
    invoke-virtual {p1, v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LqA8;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    move-object v2, p0

    .line 80
    invoke-direct/range {v0 .. v5}, LqA8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, Lwsk;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, v2, Lwsk;->Z:LrPi;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p2}, LrPi;->e(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Loke;

    .line 106
    .line 107
    iget-object p1, p1, Loke;->a:Ljava/util/Map;

    .line 108
    .line 109
    const-string p2, "ORIGINAL"

    .line 110
    .line 111
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iget-object p2, v2, Lwsk;->e0:LQD7;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v4, p1}, LQD7;->b(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v3, v4, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method

.method public final x(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method
