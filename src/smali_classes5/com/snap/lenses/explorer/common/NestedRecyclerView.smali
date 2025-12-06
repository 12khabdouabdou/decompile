.class public final Lcom/snap/lenses/explorer/common/NestedRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public A1:I

.field public B1:I

.field public C1:I

.field public final D1:Z

.field public E1:Z

.field public final z1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->z1:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->D1:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->E1:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->D1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->C1:I

    .line 22
    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->E1:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->C1:I

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v4, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->A1:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    sub-float/2addr v0, v4

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v4, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->B1:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    sub-float/2addr v1, v4

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v4, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->z1:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    cmpl-float v5, v1, v4

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    cmpl-float v1, v1, v0

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    iput v3, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->C1:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    cmpl-float v0, v0, v4

    .line 63
    .line 64
    if-lez v0, :cond_7

    .line 65
    .line 66
    iput v2, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->C1:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    :goto_0
    return v1

    .line 73
    :cond_5
    iput v1, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->C1:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iput v0, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->A1:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v0, v0

    .line 88
    iput v0, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->B1:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method
