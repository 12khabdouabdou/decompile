.class public final Lug3;
.super LnYe;
.source "SourceFile"


# instance fields
.field public final a:Lvg3;

.field public final b:Lvg3;

.field public c:F

.field public d:F

.field public final e:I

.field public final synthetic f:Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;Lvg3;Lvg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug3;->f:Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;

    .line 5
    .line 6
    iput-object p2, p0, Lug3;->a:Lvg3;

    .line 7
    .line 8
    iput-object p3, p0, Lug3;->b:Lvg3;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->b0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lug3;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lug3;->c:F

    .line 16
    .line 17
    sub-float/2addr v0, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lug3;->d:F

    .line 27
    .line 28
    sub-float/2addr v2, v3

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v5, p0, Lug3;->f:Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;

    .line 50
    .line 51
    iget v5, v5, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->c0:I

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    int-to-float v4, v4

    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v4, v6

    .line 58
    sub-int/2addr p1, v5

    .line 59
    int-to-float p1, p1

    .line 60
    div-float/2addr p1, v6

    .line 61
    int-to-float v5, v5

    .line 62
    add-float v6, v4, v5

    .line 63
    .line 64
    add-float/2addr v5, p1

    .line 65
    cmpl-float v4, v3, v4

    .line 66
    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    cmpg-float v3, v3, v6

    .line 70
    .line 71
    if-gtz v3, :cond_1

    .line 72
    .line 73
    cmpl-float p1, p2, p1

    .line 74
    .line 75
    if-ltz p1, :cond_1

    .line 76
    .line 77
    cmpg-float p1, p2, v5

    .line 78
    .line 79
    if-gtz p1, :cond_1

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    :goto_0
    iget p2, p0, Lug3;->e:I

    .line 85
    .line 86
    int-to-float p2, p2

    .line 87
    cmpg-float v0, v0, p2

    .line 88
    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    cmpg-float p2, v2, p2

    .line 92
    .line 93
    if-gez p2, :cond_3

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lug3;->b:Lvg3;

    .line 98
    .line 99
    invoke-virtual {p1}, Lvg3;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lug3;->c:F

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lug3;->d:F

    .line 114
    .line 115
    :cond_3
    :goto_1
    iget-object p1, p0, Lug3;->a:Lvg3;

    .line 116
    .line 117
    invoke-virtual {p1}, Lvg3;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method
