.class public final Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public A1:I

.field public B1:I

.field public C1:Z

.field public final z1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;->z1:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-float/2addr v0, v2

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;->A1:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-float/2addr v0, v2

    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;->B1:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-boolean v1, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;->C1:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v0, v3, :cond_4

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;->C1:Z

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-float/2addr v0, v2

    .line 61
    float-to-int v0, v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-float/2addr v1, v2

    .line 67
    float-to-int v1, v1

    .line 68
    iget v2, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;->A1:I

    .line 69
    .line 70
    sub-int/2addr v0, v2

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;->B1:I

    .line 76
    .line 77
    sub-int/2addr v1, v2

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v2, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;->z1:I

    .line 83
    .line 84
    if-gt v0, v2, :cond_2

    .line 85
    .line 86
    if-le v1, v2, :cond_6

    .line 87
    .line 88
    :cond_2
    if-gt v0, v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-boolean v4, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;->C1:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, 0x3

    .line 103
    if-ne v0, v2, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    :goto_0
    iput-boolean v4, p0, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;->C1:Z

    .line 109
    .line 110
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method
