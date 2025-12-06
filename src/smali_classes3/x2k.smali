.class public final Lx2k;
.super Lvu1;
.source "SourceFile"


# instance fields
.field public final X:Lp0j;

.field public final Y:Lrn0;

.field public final Z:LvUi;

.field public final c:Ljava/util/List;

.field public final e0:LXy7;

.field public final t:LO41;


# direct methods
.method public constructor <init>(Ljava/util/List;LO41;Lp0j;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvu1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx2k;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lx2k;->t:LO41;

    .line 9
    .line 10
    iput-object p3, p0, Lx2k;->X:Lp0j;

    .line 11
    .line 12
    sget-object p1, LNk3;->Z:LNk3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "ZoomImageViewCyclicPagerAdapter"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p1, p0, Lx2k;->Y:Lrn0;

    .line 25
    .line 26
    new-instance p1, LvUi;

    .line 27
    .line 28
    const/16 p2, 0xf

    .line 29
    .line 30
    invoke-direct {p1, p2}, LvUi;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lx2k;->Z:LvUi;

    .line 34
    .line 35
    new-instance p1, LXy7;

    .line 36
    .line 37
    invoke-direct {p1}, LXy7;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lx2k;->e0:LXy7;

    .line 41
    .line 42
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
    iget-object v0, p0, Lx2k;->c:Ljava/util/List;

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

.method public final x(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, LHLg;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v4, v0}, LHLg;-><init>(Landroid/content/Context;)V

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
    iget-object v1, v4, LHLg;->h0:LFmd;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LFmd;->o()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LQgj;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p0, p2, v1}, LQgj;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LHLg;->h0:LFmd;

    .line 34
    .line 35
    iput-object v0, v1, LFmd;->n0:LQgj;

    .line 36
    .line 37
    new-instance v3, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Lcom/snap/ui/view/PausableLoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x2

    .line 72
    invoke-virtual {p1, v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LGt8;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v0 .. v5}, LGt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lx2k;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, v2, Lx2k;->Z:LvUi;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p2}, LvUi;->g(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LI2e;

    .line 105
    .line 106
    iget-object p1, p1, LI2e;->a:Ljava/util/Map;

    .line 107
    .line 108
    const-string p2, "ORIGINAL"

    .line 109
    .line 110
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    iget-object p2, v2, Lx2k;->e0:LXy7;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, p1}, LXy7;->b(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v3, v4, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 127
    .line 128
    .line 129
    return-object v3
.end method

.method public final y(Landroid/view/View;Ljava/lang/Object;)Z
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
