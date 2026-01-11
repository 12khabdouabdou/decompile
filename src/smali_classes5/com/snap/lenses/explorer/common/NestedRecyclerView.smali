.class public final Lcom/snap/lenses/explorer/common/NestedRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public A1:I

.field public B1:I

.field public C1:I

.field public final D1:Z

.field public E1:Z

.field public F1:LnHc;

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
    sget-object p1, LnHc;->c:LnHc;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->F1:LnHc;

    .line 26
    .line 27
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->C1:I

    .line 14
    .line 15
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->E1:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->C1:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v5, LoHc;->a:[I

    .line 29
    .line 30
    invoke-static {v0}, LzHa;->L(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    aget v5, v5, v6

    .line 35
    .line 36
    :goto_0
    if-ne v5, v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->A1:I

    .line 47
    .line 48
    int-to-float v5, v5

    .line 49
    sub-float/2addr v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v5, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->F1:LnHc;

    .line 55
    .line 56
    iget v5, v5, LnHc;->a:F

    .line 57
    .line 58
    mul-float v0, v0, v5

    .line 59
    .line 60
    iget v5, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->B1:I

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    sub-float/2addr v4, v5

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->F1:LnHc;

    .line 69
    .line 70
    iget v5, v5, LnHc;->b:F

    .line 71
    .line 72
    mul-float v4, v4, v5

    .line 73
    .line 74
    iget v5, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->z1:I

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    cmpl-float v6, v4, v5

    .line 78
    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    cmpl-float v4, v4, v0

    .line 82
    .line 83
    if-lez v4, :cond_3

    .line 84
    .line 85
    iput v3, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->C1:I

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, LfYe;->v()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    cmpl-float v0, v0, v5

    .line 99
    .line 100
    if-lez v0, :cond_9

    .line 101
    .line 102
    iput v2, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->C1:I

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, LfYe;->u()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    :goto_1
    return v1

    .line 115
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-static {v0}, LzHa;->L(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    if-ne p1, v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, LfYe;->v()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_5
    new-instance p1, LwOc;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    invoke-virtual {v1}, LfYe;->u()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :cond_7
    iput v1, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->C1:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    float-to-int v0, v0

    .line 151
    iput v0, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->A1:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    float-to-int v0, v0

    .line 158
    iput v0, p0, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->B1:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1
.end method
