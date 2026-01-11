.class public final Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public A1:Z

.field public B1:I

.field public C1:I

.field public D1:I

.field public final z1:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LItb;

    .line 5
    .line 6
    const/16 p2, 0xd

    .line 7
    .line 8
    invoke-direct {p1, p2, p0}, LItb;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LREi;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->z1:LREi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    iput v0, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->D1:I

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
    iget-boolean v0, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->A1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v0, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->D1:I

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
    move-result v2

    .line 32
    iget v4, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->B1:I

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
    iget v4, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->C1:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    sub-float/2addr v2, v4

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v4, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->z1:LREi;

    .line 49
    .line 50
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    cmpl-float v5, v2, v5

    .line 62
    .line 63
    if-lez v5, :cond_2

    .line 64
    .line 65
    cmpl-float v2, v2, v0

    .line 66
    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    iput v3, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->D1:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    cmpl-float v0, v0, v2

    .line 84
    .line 85
    if-lez v0, :cond_7

    .line 86
    .line 87
    iput v1, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->D1:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    :goto_0
    return v1

    .line 93
    :cond_4
    return v2

    .line 94
    :cond_5
    iput v2, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->D1:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-int v0, v0

    .line 102
    iput v0, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->B1:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v0, v0

    .line 109
    iput v0, p0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->C1:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method
