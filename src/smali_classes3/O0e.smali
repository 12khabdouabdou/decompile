.class public final LO0e;
.super Lvu1;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:LO41;

.field public final Z:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Ljava/util/List;

.field public final e0:LXy7;

.field public final f0:LvUi;

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/util/List;IILO41;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvu1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LO0e;->c:Ljava/util/List;

    .line 7
    .line 8
    iput p2, p0, LO0e;->t:I

    .line 9
    .line 10
    iput p3, p0, LO0e;->X:I

    .line 11
    .line 12
    iput-object p4, p0, LO0e;->Y:LO41;

    .line 13
    .line 14
    iput-object p5, p0, LO0e;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    new-instance p1, LXy7;

    .line 17
    .line 18
    invoke-direct {p1}, LXy7;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LO0e;->e0:LXy7;

    .line 22
    .line 23
    new-instance p1, LvUi;

    .line 24
    .line 25
    const/16 p2, 0xf

    .line 26
    .line 27
    invoke-direct {p1, p2}, LvUi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LO0e;->f0:LvUi;

    .line 31
    .line 32
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
    iget-object v0, p0, LO0e;->c:Ljava/util/List;

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
    .locals 11

    .line 1
    new-instance v3, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v9, 0xe

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v4, v1

    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LG64;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, p0, p2, v2}, LG64;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v4, v0}, Lcom/snap/ui/view/LoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    invoke-virtual {p1, v4, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LGt8;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v0 .. v5}, LGt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LO0e;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, v2, LO0e;->f0:LvUi;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v4, p2}, LvUi;->g(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, LI2e;

    .line 91
    .line 92
    iget-object p2, p2, LI2e;->a:Ljava/util/Map;

    .line 93
    .line 94
    const-string v0, "ORIGINAL"

    .line 95
    .line 96
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    iget-object v0, v2, LO0e;->e0:LXy7;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p2}, LXy7;->b(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method

.method public final y(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
