.class public final Lcom/snap/lenses/common/NestedChildRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public A1:Z

.field public final B1:I

.field public C1:I

.field public D1:I

.field public E1:Z

.field public final z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/common/NestedChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/common/NestedChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/snap/lenses/common/NestedChildRecyclerView;->z1:Z

    .line 5
    iput-boolean p1, p0, Lcom/snap/lenses/common/NestedChildRecyclerView;->A1:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/snap/lenses/common/NestedChildRecyclerView;->B1:I

    return-void
.end method


# virtual methods
.method public final N0(II)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->N0(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_a

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/snap/lenses/common/NestedChildRecyclerView;->E1:Z

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-int v3, v3

    .line 33
    iget v4, p0, Lcom/snap/lenses/common/NestedChildRecyclerView;->C1:I

    .line 34
    .line 35
    sub-int v4, v0, v4

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, Lcom/snap/lenses/common/NestedChildRecyclerView;->D1:I

    .line 42
    .line 43
    sub-int/2addr v3, v5

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v5, p0, Lcom/snap/lenses/common/NestedChildRecyclerView;->B1:I

    .line 49
    .line 50
    if-le v3, v5, :cond_2

    .line 51
    .line 52
    if-le v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-boolean v2, p0, Lcom/snap/lenses/common/NestedChildRecyclerView;->E1:Z

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    if-le v4, v5, :cond_e

    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/snap/lenses/common/NestedChildRecyclerView;->z1:Z

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    iget-boolean v4, p0, Lcom/snap/lenses/common/NestedChildRecyclerView;->A1:Z

    .line 74
    .line 75
    if-eqz v4, :cond_9

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v7, 0x0

    .line 94
    :goto_0
    add-int/2addr v4, v6

    .line 95
    if-gt v5, v4, :cond_5

    .line 96
    .line 97
    iget v4, p0, Lcom/snap/lenses/common/NestedChildRecyclerView;->C1:I

    .line 98
    .line 99
    if-le v4, v0, :cond_5

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v4, 0x0

    .line 104
    :goto_1
    if-eqz v7, :cond_6

    .line 105
    .line 106
    iget v5, p0, Lcom/snap/lenses/common/NestedChildRecyclerView;->C1:I

    .line 107
    .line 108
    if-ge v5, v0, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v1, 0x0

    .line 112
    :goto_2
    iget-boolean v0, p0, Lcom/snap/lenses/common/NestedChildRecyclerView;->A1:Z

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    :cond_7
    if-eqz v3, :cond_9

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iput-boolean v2, p0, Lcom/snap/lenses/common/NestedChildRecyclerView;->E1:Z

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iput-boolean v2, p0, Lcom/snap/lenses/common/NestedChildRecyclerView;->E1:Z

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ge v0, v2, :cond_e

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-int v0, v0

    .line 161
    iput v0, p0, Lcom/snap/lenses/common/NestedChildRecyclerView;->C1:I

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    float-to-int v0, v0

    .line 168
    iput v0, p0, Lcom/snap/lenses/common/NestedChildRecyclerView;->D1:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 177
    .line 178
    .line 179
    :cond_d
    iput-boolean v1, p0, Lcom/snap/lenses/common/NestedChildRecyclerView;->E1:Z

    .line 180
    .line 181
    :cond_e
    :goto_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1
.end method
