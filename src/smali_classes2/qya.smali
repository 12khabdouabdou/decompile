.class public abstract Lqya;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:I

.field public c:I

.field public final e0:I

.field public f0:I

.field public final g0:F

.field public final h0:Z

.field public i0:[I

.field public j0:[I

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l0:I

.field public final m0:I

.field public final n0:I

.field public final o0:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqya;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lqya;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lqya;->c:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Lqya;->e0:I

    .line 17
    .line 18
    sget-object v3, LxNe;->m:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v3, p3, v2}, Lu3j;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lu3j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0, v1}, Lu3j;->k(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ltz p2, :cond_0

    .line 29
    .line 30
    iget p3, p0, Lqya;->t:I

    .line 31
    .line 32
    if-eq p3, p2, :cond_0

    .line 33
    .line 34
    iput p2, p0, Lqya;->t:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1, v2, v1}, Lu3j;->k(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ltz p2, :cond_3

    .line 44
    .line 45
    iget p3, p0, Lqya;->e0:I

    .line 46
    .line 47
    if-eq p3, p2, :cond_3

    .line 48
    .line 49
    const p3, 0x800007

    .line 50
    .line 51
    .line 52
    and-int/2addr p3, p2

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    const p3, 0x800003

    .line 56
    .line 57
    .line 58
    or-int/2addr p2, p3

    .line 59
    :cond_1
    and-int/lit8 p3, p2, 0x70

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x30

    .line 64
    .line 65
    :cond_2
    iput p2, p0, Lqya;->e0:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 p2, 0x2

    .line 71
    invoke-virtual {p1, p2, v0}, Lu3j;->a(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    iput-boolean p2, p0, Lqya;->a:Z

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Lu3j;->i()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lqya;->g0:F

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    invoke-virtual {p1, p2, v1}, Lu3j;->k(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lqya;->b:I

    .line 91
    .line 92
    const/4 p2, 0x7

    .line 93
    invoke-virtual {p1, p2, v2}, Lu3j;->a(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput-boolean p2, p0, Lqya;->h0:Z

    .line 98
    .line 99
    const/4 p2, 0x5

    .line 100
    invoke-virtual {p1, p2}, Lu3j;->g(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p3, p0, Lqya;->k0:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-ne p2, p3, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iput-object p2, p0, Lqya;->k0:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iput p3, p0, Lqya;->l0:I

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iput p3, p0, Lqya;->m0:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iput v2, p0, Lqya;->l0:I

    .line 127
    .line 128
    iput v2, p0, Lqya;->m0:I

    .line 129
    .line 130
    :goto_0
    if-nez p2, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 138
    .line 139
    .line 140
    :goto_2
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-virtual {p1, p2, v2}, Lu3j;->k(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, Lqya;->n0:I

    .line 147
    .line 148
    const/4 p2, 0x6

    .line 149
    invoke-virtual {p1, p2, v2}, Lu3j;->f(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p0, Lqya;->o0:I

    .line 154
    .line 155
    invoke-virtual {p1}, Lu3j;->t()V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lpya;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqya;->k0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lqya;->o0:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v3, v4

    .line 19
    sub-int/2addr v3, v2

    .line 20
    iget v2, p0, Lqya;->m0:I

    .line 21
    .line 22
    add-int/2addr v2, p2

    .line 23
    invoke-virtual {v0, v1, p2, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lqya;->k0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqya;->k0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lqya;->o0:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v3, p0, Lqya;->l0:I

    .line 11
    .line 12
    add-int/2addr v3, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sub-int/2addr v4, v5

    .line 22
    sub-int/2addr v4, v2

    .line 23
    invoke-virtual {v0, p2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lqya;->k0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqya;->h()Lpya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqya;->i(Landroid/util/AttributeSet;)Lpya;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lqya;->j(Landroid/view/ViewGroup$LayoutParams;)Lpya;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseline()I
    .locals 6

    .line 1
    iget v0, p0, Lqya;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v1, v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget v0, p0, Lqya;->c:I

    .line 39
    .line 40
    iget v3, p0, Lqya;->t:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_5

    .line 44
    .line 45
    iget v3, p0, Lqya;->e0:I

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x70

    .line 48
    .line 49
    const/16 v4, 0x30

    .line 50
    .line 51
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x50

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v0, v3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v0, v3

    .line 76
    iget v3, p0, Lqya;->f0:I

    .line 77
    .line 78
    sub-int/2addr v0, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v3, v4

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v3, v4

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v3, v4

    .line 99
    iget v4, p0, Lqya;->f0:I

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-static {v3, v4, v5, v0}, LzHa;->j(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lpya;

    .line 111
    .line 112
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    add-int/2addr v0, v1

    .line 115
    add-int/2addr v0, v2

    .line 116
    return v0

    .line 117
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public h()Lpya;
    .locals 2

    .line 1
    iget v0, p0, Lqya;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpya;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {v0, v1}, Lpya;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lpya;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1}, Lpya;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public i(Landroid/util/AttributeSet;)Lpya;
    .locals 2

    .line 1
    new-instance v0, Lpya;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lpya;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j(Landroid/view/ViewGroup$LayoutParams;)Lpya;
    .locals 1

    .line 1
    new-instance v0, Lpya;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpya;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lqya;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    and-int/lit8 p1, v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne p1, v3, :cond_3

    .line 18
    .line 19
    and-int/lit8 p1, v0, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    :goto_0
    if-ltz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-eq v0, v3, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqya;->k0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lqya;->t:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lqya;->k(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lpya;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    iget v5, p0, Lqya;->m0:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {p0, p1, v4}, Lqya;->f(Landroid/graphics/Canvas;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Lqya;->k(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    sub-int/2addr v0, v3

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Lqya;->m0:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lpya;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Lqya;->f(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p0}, LEak;->a(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_2
    if-ge v2, v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eq v6, v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lqya;->k(I)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lpya;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 145
    .line 146
    add-int/2addr v5, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 153
    .line 154
    sub-int/2addr v5, v6

    .line 155
    iget v6, p0, Lqya;->l0:I

    .line 156
    .line 157
    sub-int/2addr v5, v6

    .line 158
    :goto_3
    invoke-virtual {p0, p1, v5}, Lqya;->g(Landroid/graphics/Canvas;I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {p0, v0}, Lqya;->k(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    sub-int/2addr v0, v3

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int/2addr v0, v1

    .line 193
    iget v1, p0, Lqya;->l0:I

    .line 194
    .line 195
    :goto_4
    sub-int/2addr v0, v1

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lpya;

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 210
    .line 211
    sub-int/2addr v0, v1

    .line 212
    iget v1, p0, Lqya;->l0:I

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 220
    .line 221
    add-int/2addr v0, v1

    .line 222
    :goto_5
    invoke-virtual {p0, p1, v0}, Lqya;->g(Landroid/graphics/Canvas;I)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqya;->e0:I

    .line 4
    .line 5
    iget v2, v0, Lqya;->t:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/16 v6, 0x50

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    const v9, 0x800007

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-ne v2, v10, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int v11, p4, p2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    sub-int v12, v11, v12

    .line 32
    .line 33
    sub-int/2addr v11, v2

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    sub-int/2addr v11, v13

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    and-int/lit8 v14, v1, 0x70

    .line 44
    .line 45
    and-int/2addr v1, v9

    .line 46
    if-eq v14, v8, :cond_1

    .line 47
    .line 48
    if-eq v14, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int v6, v6, p5

    .line 60
    .line 61
    sub-int v6, v6, p3

    .line 62
    .line 63
    iget v8, v0, Lqya;->f0:I

    .line 64
    .line 65
    sub-int/2addr v6, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-int v8, p5, p3

    .line 72
    .line 73
    iget v9, v0, Lqya;->f0:I

    .line 74
    .line 75
    invoke-static {v8, v9, v7, v6}, LzHa;->j(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    :goto_0
    const/4 v5, 0x0

    .line 80
    :goto_1
    if-ge v5, v13, :cond_16

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eq v9, v4, :cond_7

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Lpya;

    .line 108
    .line 109
    iget v4, v15, Lpya;->b:I

    .line 110
    .line 111
    if-gez v4, :cond_3

    .line 112
    .line 113
    move v4, v1

    .line 114
    :cond_3
    sget-object v16, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v4, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    and-int/lit8 v4, v4, 0x7

    .line 125
    .line 126
    if-eq v4, v10, :cond_5

    .line 127
    .line 128
    if-eq v4, v3, :cond_4

    .line 129
    .line 130
    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    .line 132
    add-int/2addr v4, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sub-int v4, v12, v9

    .line 135
    .line 136
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 137
    .line 138
    sub-int/2addr v4, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v4, 0x2

    .line 141
    invoke-static {v11, v9, v4, v2}, LzHa;->j(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 146
    .line 147
    add-int/2addr v7, v4

    .line 148
    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 149
    .line 150
    sub-int v4, v7, v4

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v0, v5}, Lqya;->k(I)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    iget v7, v0, Lqya;->m0:I

    .line 159
    .line 160
    add-int/2addr v6, v7

    .line 161
    :cond_6
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    .line 163
    add-int/2addr v6, v7

    .line 164
    add-int/2addr v9, v4

    .line 165
    add-int v7, v6, v14

    .line 166
    .line 167
    invoke-virtual {v8, v4, v6, v9, v7}, Landroid/view/View;->layout(IIII)V

    .line 168
    .line 169
    .line 170
    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 171
    .line 172
    add-int/2addr v14, v4

    .line 173
    add-int/2addr v14, v6

    .line 174
    move v6, v14

    .line 175
    :cond_7
    :goto_3
    add-int/2addr v5, v10

    .line 176
    const/16 v4, 0x8

    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    invoke-static {v0}, LEak;->a(Landroid/view/View;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sub-int v7, p5, p3

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    sub-int v11, v7, v11

    .line 195
    .line 196
    sub-int/2addr v7, v4

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    sub-int/2addr v7, v12

    .line 202
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    and-int/2addr v9, v1

    .line 207
    and-int/lit8 v1, v1, 0x70

    .line 208
    .line 209
    iget-boolean v13, v0, Lqya;->a:Z

    .line 210
    .line 211
    iget-object v14, v0, Lqya;->i0:[I

    .line 212
    .line 213
    iget-object v15, v0, Lqya;->j0:[I

    .line 214
    .line 215
    sget-object v17, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v9, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eq v5, v10, :cond_a

    .line 226
    .line 227
    if-eq v5, v3, :cond_9

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_4
    const/16 v18, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    add-int v3, v3, p4

    .line 241
    .line 242
    sub-int v3, v3, p2

    .line 243
    .line 244
    iget v5, v0, Lqya;->f0:I

    .line 245
    .line 246
    sub-int/2addr v3, v5

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    sub-int v5, p4, p2

    .line 253
    .line 254
    iget v9, v0, Lqya;->f0:I

    .line 255
    .line 256
    const/4 v10, 0x2

    .line 257
    const/16 v18, 0x1

    .line 258
    .line 259
    invoke-static {v5, v9, v10, v3}, LzHa;->j(IIII)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    :goto_5
    if-eqz v2, :cond_b

    .line 264
    .line 265
    add-int/lit8 v2, v12, -0x1

    .line 266
    .line 267
    const/4 v9, -0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_b
    const/4 v2, 0x0

    .line 270
    const/4 v9, 0x1

    .line 271
    :goto_6
    const/4 v10, 0x0

    .line 272
    :goto_7
    if-ge v10, v12, :cond_16

    .line 273
    .line 274
    mul-int v17, v9, v10

    .line 275
    .line 276
    add-int v6, v17, v2

    .line 277
    .line 278
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-nez v8, :cond_c

    .line 283
    .line 284
    move/from16 p3, v1

    .line 285
    .line 286
    move/from16 p4, v2

    .line 287
    .line 288
    :goto_8
    move/from16 v20, v9

    .line 289
    .line 290
    const/4 v9, -0x1

    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    move/from16 p3, v1

    .line 298
    .line 299
    const/16 v1, 0x8

    .line 300
    .line 301
    if-eq v5, v1, :cond_15

    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    move/from16 p4, v2

    .line 316
    .line 317
    move-object/from16 v2, v19

    .line 318
    .line 319
    check-cast v2, Lpya;

    .line 320
    .line 321
    move/from16 p5, v3

    .line 322
    .line 323
    if-eqz v13, :cond_d

    .line 324
    .line 325
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 326
    .line 327
    move/from16 v19, v5

    .line 328
    .line 329
    const/4 v5, -0x1

    .line 330
    if-eq v3, v5, :cond_e

    .line 331
    .line 332
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto :goto_9

    .line 337
    :cond_d
    move/from16 v19, v5

    .line 338
    .line 339
    :cond_e
    const/4 v5, -0x1

    .line 340
    :goto_9
    iget v3, v2, Lpya;->b:I

    .line 341
    .line 342
    if-gez v3, :cond_f

    .line 343
    .line 344
    move/from16 v3, p3

    .line 345
    .line 346
    :cond_f
    and-int/lit8 v3, v3, 0x70

    .line 347
    .line 348
    move/from16 v20, v9

    .line 349
    .line 350
    const/16 v9, 0x10

    .line 351
    .line 352
    if-eq v3, v9, :cond_12

    .line 353
    .line 354
    const/16 v9, 0x30

    .line 355
    .line 356
    if-eq v3, v9, :cond_11

    .line 357
    .line 358
    const/16 v9, 0x50

    .line 359
    .line 360
    if-eq v3, v9, :cond_10

    .line 361
    .line 362
    move v3, v4

    .line 363
    const/4 v9, -0x1

    .line 364
    goto :goto_a

    .line 365
    :cond_10
    sub-int v3, v11, v1

    .line 366
    .line 367
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 368
    .line 369
    sub-int/2addr v3, v9

    .line 370
    const/4 v9, -0x1

    .line 371
    if-eq v5, v9, :cond_13

    .line 372
    .line 373
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    .line 375
    .line 376
    move-result v21

    .line 377
    sub-int v21, v21, v5

    .line 378
    .line 379
    const/16 v16, 0x2

    .line 380
    .line 381
    aget v5, v15, v16

    .line 382
    .line 383
    sub-int v5, v5, v21

    .line 384
    .line 385
    sub-int/2addr v3, v5

    .line 386
    goto :goto_a

    .line 387
    :cond_11
    const/4 v9, -0x1

    .line 388
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 389
    .line 390
    add-int/2addr v3, v4

    .line 391
    if-eq v5, v9, :cond_13

    .line 392
    .line 393
    aget v21, v14, v18

    .line 394
    .line 395
    sub-int v21, v21, v5

    .line 396
    .line 397
    add-int v3, v21, v3

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_12
    const/4 v3, 0x2

    .line 401
    const/4 v9, -0x1

    .line 402
    invoke-static {v7, v1, v3, v4}, LzHa;->j(IIII)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 407
    .line 408
    add-int/2addr v5, v3

    .line 409
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410
    .line 411
    sub-int v3, v5, v3

    .line 412
    .line 413
    :cond_13
    :goto_a
    invoke-virtual {v0, v6}, Lqya;->k(I)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_14

    .line 418
    .line 419
    iget v5, v0, Lqya;->l0:I

    .line 420
    .line 421
    add-int v5, p5, v5

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_14
    move/from16 v5, p5

    .line 425
    .line 426
    :goto_b
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 427
    .line 428
    add-int/2addr v5, v6

    .line 429
    add-int v6, v5, v19

    .line 430
    .line 431
    add-int/2addr v1, v3

    .line 432
    invoke-virtual {v8, v5, v3, v6, v1}, Landroid/view/View;->layout(IIII)V

    .line 433
    .line 434
    .line 435
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 436
    .line 437
    add-int v1, v19, v1

    .line 438
    .line 439
    add-int/2addr v1, v5

    .line 440
    move v3, v1

    .line 441
    goto :goto_c

    .line 442
    :cond_15
    move/from16 p4, v2

    .line 443
    .line 444
    move/from16 p5, v3

    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 449
    .line 450
    move/from16 v1, p3

    .line 451
    .line 452
    move/from16 v2, p4

    .line 453
    .line 454
    move/from16 v9, v20

    .line 455
    .line 456
    const/16 v6, 0x50

    .line 457
    .line 458
    const/16 v8, 0x10

    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqya;->t:I

    .line 4
    .line 5
    iget v6, v0, Lqya;->g0:F

    .line 6
    .line 7
    const/4 v8, -0x2

    .line 8
    iget-boolean v9, v0, Lqya;->h0:Z

    .line 9
    .line 10
    const/high16 v10, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/16 v11, 0x8

    .line 13
    .line 14
    const/high16 v13, -0x80000000

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_2b

    .line 19
    .line 20
    iput v15, v0, Lqya;->f0:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const v17, 0xffffff

    .line 40
    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x1

    .line 53
    .line 54
    :goto_0
    if-ge v5, v1, :cond_12

    .line 55
    .line 56
    move/from16 v25, v1

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget v1, v0, Lqya;->f0:I

    .line 65
    .line 66
    iput v1, v0, Lqya;->f0:I

    .line 67
    .line 68
    :goto_1
    move/from16 v2, p1

    .line 69
    .line 70
    move v8, v3

    .line 71
    move/from16 v28, v4

    .line 72
    .line 73
    move/from16 v12, v25

    .line 74
    .line 75
    const/16 v26, 0x1

    .line 76
    .line 77
    move/from16 v4, p2

    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v11, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0, v5}, Lqya;->k(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget v2, v0, Lqya;->f0:I

    .line 95
    .line 96
    iget v11, v0, Lqya;->m0:I

    .line 97
    .line 98
    add-int/2addr v2, v11

    .line 99
    iput v2, v0, Lqya;->f0:I

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v11, v2

    .line 106
    check-cast v11, Lpya;

    .line 107
    .line 108
    iget v2, v11, Lpya;->a:F

    .line 109
    .line 110
    add-float v16, v16, v2

    .line 111
    .line 112
    if-ne v4, v10, :cond_3

    .line 113
    .line 114
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 115
    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    cmpl-float v12, v2, v18

    .line 119
    .line 120
    if-lez v12, :cond_3

    .line 121
    .line 122
    iget v2, v0, Lqya;->f0:I

    .line 123
    .line 124
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    .line 126
    add-int/2addr v12, v2

    .line 127
    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    .line 129
    add-int/2addr v12, v10

    .line 130
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v0, Lqya;->f0:I

    .line 135
    .line 136
    move/from16 v2, p1

    .line 137
    .line 138
    move v8, v3

    .line 139
    move/from16 v28, v4

    .line 140
    .line 141
    move/from16 v29, v5

    .line 142
    .line 143
    move/from16 v12, v25

    .line 144
    .line 145
    const/16 v19, 0x1

    .line 146
    .line 147
    const/16 v26, 0x1

    .line 148
    .line 149
    move/from16 v4, p2

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_3
    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 153
    .line 154
    if-nez v10, :cond_4

    .line 155
    .line 156
    cmpl-float v2, v2, v18

    .line 157
    .line 158
    if-lez v2, :cond_4

    .line 159
    .line 160
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/high16 v10, -0x80000000

    .line 165
    .line 166
    :goto_2
    cmpl-float v2, v16, v18

    .line 167
    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    iget v2, v0, Lqya;->f0:I

    .line 171
    .line 172
    move v12, v5

    .line 173
    move v5, v2

    .line 174
    move v2, v12

    .line 175
    :goto_3
    move v12, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v2, v5

    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    const/4 v3, 0x0

    .line 181
    move/from16 v29, v2

    .line 182
    .line 183
    move/from16 v28, v4

    .line 184
    .line 185
    move v8, v12

    .line 186
    move/from16 v12, v25

    .line 187
    .line 188
    const/16 v26, 0x1

    .line 189
    .line 190
    move/from16 v2, p1

    .line 191
    .line 192
    move/from16 v4, p2

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 195
    .line 196
    .line 197
    if-eq v10, v13, :cond_6

    .line 198
    .line 199
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v5, v0, Lqya;->f0:I

    .line 206
    .line 207
    add-int v10, v5, v3

    .line 208
    .line 209
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210
    .line 211
    add-int/2addr v10, v13

    .line 212
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 213
    .line 214
    add-int/2addr v10, v13

    .line 215
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iput v5, v0, Lqya;->f0:I

    .line 220
    .line 221
    if-eqz v9, :cond_7

    .line 222
    .line 223
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    :cond_7
    :goto_5
    iget v3, v0, Lqya;->b:I

    .line 228
    .line 229
    if-ltz v3, :cond_8

    .line 230
    .line 231
    move/from16 v5, v29

    .line 232
    .line 233
    add-int/lit8 v10, v5, 0x1

    .line 234
    .line 235
    if-ne v3, v10, :cond_9

    .line 236
    .line 237
    iget v10, v0, Lqya;->f0:I

    .line 238
    .line 239
    iput v10, v0, Lqya;->c:I

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    move/from16 v5, v29

    .line 243
    .line 244
    :cond_9
    :goto_6
    if-ge v5, v3, :cond_a

    .line 245
    .line 246
    iget v3, v11, Lpya;->a:F

    .line 247
    .line 248
    cmpl-float v3, v3, v18

    .line 249
    .line 250
    if-gtz v3, :cond_b

    .line 251
    .line 252
    :cond_a
    const/high16 v3, 0x40000000    # 2.0f

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    const-string v2, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :goto_7
    if-eq v8, v3, :cond_c

    .line 264
    .line 265
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 266
    .line 267
    const/4 v10, -0x1

    .line 268
    if-ne v3, v10, :cond_c

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    const/16 v23, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/4 v3, 0x0

    .line 275
    :goto_8
    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 276
    .line 277
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 278
    .line 279
    add-int/2addr v10, v13

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    add-int/2addr v13, v10

    .line 285
    move-object/from16 v29, v1

    .line 286
    .line 287
    move/from16 v1, v21

    .line 288
    .line 289
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    move/from16 v21, v1

    .line 294
    .line 295
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredState()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    move/from16 v29, v3

    .line 300
    .line 301
    move/from16 v3, v22

    .line 302
    .line 303
    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v24, :cond_d

    .line 308
    .line 309
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 310
    .line 311
    move/from16 v22, v1

    .line 312
    .line 313
    const/4 v1, -0x1

    .line 314
    if-ne v3, v1, :cond_e

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    goto :goto_9

    .line 318
    :cond_d
    move/from16 v22, v1

    .line 319
    .line 320
    :cond_e
    const/4 v1, 0x0

    .line 321
    :goto_9
    iget v3, v11, Lpya;->a:F

    .line 322
    .line 323
    cmpl-float v3, v3, v18

    .line 324
    .line 325
    if-lez v3, :cond_10

    .line 326
    .line 327
    if-eqz v29, :cond_f

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_f
    move v10, v13

    .line 331
    :goto_a
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    goto :goto_c

    .line 336
    :cond_10
    if-eqz v29, :cond_11

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_11
    move v10, v13

    .line 340
    :goto_b
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    :goto_c
    move/from16 v24, v1

    .line 345
    .line 346
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    move v3, v8

    .line 349
    move v1, v12

    .line 350
    move/from16 v4, v28

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    const/4 v8, -0x2

    .line 354
    const/high16 v10, 0x40000000    # 2.0f

    .line 355
    .line 356
    const/16 v11, 0x8

    .line 357
    .line 358
    const/high16 v13, -0x80000000

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_12
    move/from16 v2, p1

    .line 363
    .line 364
    move v12, v1

    .line 365
    move v8, v3

    .line 366
    move/from16 v28, v4

    .line 367
    .line 368
    move/from16 v1, v21

    .line 369
    .line 370
    move/from16 v3, v22

    .line 371
    .line 372
    const/16 v26, 0x1

    .line 373
    .line 374
    move/from16 v4, p2

    .line 375
    .line 376
    iget v5, v0, Lqya;->f0:I

    .line 377
    .line 378
    if-lez v5, :cond_13

    .line 379
    .line 380
    invoke-virtual {v0, v12}, Lqya;->k(I)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_13

    .line 385
    .line 386
    iget v5, v0, Lqya;->f0:I

    .line 387
    .line 388
    iget v10, v0, Lqya;->m0:I

    .line 389
    .line 390
    add-int/2addr v5, v10

    .line 391
    iput v5, v0, Lqya;->f0:I

    .line 392
    .line 393
    :cond_13
    if-eqz v9, :cond_18

    .line 394
    .line 395
    move/from16 v10, v28

    .line 396
    .line 397
    const/high16 v5, -0x80000000

    .line 398
    .line 399
    if-eq v10, v5, :cond_14

    .line 400
    .line 401
    if-nez v10, :cond_15

    .line 402
    .line 403
    :cond_14
    const/4 v5, 0x0

    .line 404
    goto :goto_e

    .line 405
    :cond_15
    move/from16 v21, v1

    .line 406
    .line 407
    move/from16 v22, v3

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :goto_e
    iput v5, v0, Lqya;->f0:I

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    :goto_f
    if-ge v5, v12, :cond_15

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    if-nez v11, :cond_16

    .line 420
    .line 421
    iget v11, v0, Lqya;->f0:I

    .line 422
    .line 423
    iput v11, v0, Lqya;->f0:I

    .line 424
    .line 425
    move/from16 v21, v1

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_16
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    move/from16 v21, v1

    .line 433
    .line 434
    const/16 v1, 0x8

    .line 435
    .line 436
    if-ne v13, v1, :cond_17

    .line 437
    .line 438
    :goto_10
    move/from16 v22, v3

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_17
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lpya;

    .line 446
    .line 447
    iget v11, v0, Lqya;->f0:I

    .line 448
    .line 449
    add-int v13, v11, v15

    .line 450
    .line 451
    move/from16 v22, v3

    .line 452
    .line 453
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 454
    .line 455
    add-int/2addr v13, v3

    .line 456
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 457
    .line 458
    add-int/2addr v13, v1

    .line 459
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iput v1, v0, Lqya;->f0:I

    .line 464
    .line 465
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    move/from16 v1, v21

    .line 468
    .line 469
    move/from16 v3, v22

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_18
    move/from16 v21, v1

    .line 473
    .line 474
    move/from16 v22, v3

    .line 475
    .line 476
    move/from16 v10, v28

    .line 477
    .line 478
    :goto_12
    iget v1, v0, Lqya;->f0:I

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    add-int/2addr v5, v3

    .line 489
    add-int/2addr v5, v1

    .line 490
    iput v5, v0, Lqya;->f0:I

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v5, 0x0

    .line 501
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    and-int v3, v1, v17

    .line 506
    .line 507
    iget v5, v0, Lqya;->f0:I

    .line 508
    .line 509
    sub-int/2addr v3, v5

    .line 510
    if-nez v19, :cond_1d

    .line 511
    .line 512
    if-eqz v3, :cond_19

    .line 513
    .line 514
    cmpl-float v5, v16, v18

    .line 515
    .line 516
    if-lez v5, :cond_19

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_19
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v9, :cond_1c

    .line 524
    .line 525
    const/high16 v5, 0x40000000    # 2.0f

    .line 526
    .line 527
    if-eq v10, v5, :cond_1c

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    :goto_13
    if-ge v5, v12, :cond_1c

    .line 531
    .line 532
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    if-eqz v6, :cond_1b

    .line 537
    .line 538
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    const/16 v9, 0x8

    .line 543
    .line 544
    if-ne v7, v9, :cond_1a

    .line 545
    .line 546
    goto :goto_14

    .line 547
    :cond_1a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Lpya;

    .line 552
    .line 553
    iget v7, v7, Lpya;->a:F

    .line 554
    .line 555
    cmpl-float v7, v7, v18

    .line 556
    .line 557
    if-lez v7, :cond_1b

    .line 558
    .line 559
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    const/high16 v9, 0x40000000    # 2.0f

    .line 564
    .line 565
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-static {v15, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    invoke-virtual {v6, v7, v10}, Landroid/view/View;->measure(II)V

    .line 574
    .line 575
    .line 576
    :cond_1b
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_1c
    move/from16 v11, v22

    .line 580
    .line 581
    goto/16 :goto_1f

    .line 582
    .line 583
    :cond_1d
    :goto_15
    cmpl-float v5, v6, v18

    .line 584
    .line 585
    if-lez v5, :cond_1e

    .line 586
    .line 587
    :goto_16
    const/4 v5, 0x0

    .line 588
    goto :goto_17

    .line 589
    :cond_1e
    move/from16 v6, v16

    .line 590
    .line 591
    goto :goto_16

    .line 592
    :goto_17
    iput v5, v0, Lqya;->f0:I

    .line 593
    .line 594
    move/from16 v9, v21

    .line 595
    .line 596
    move/from16 v11, v22

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    :goto_18
    if-ge v5, v12, :cond_28

    .line 600
    .line 601
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    const/16 v15, 0x8

    .line 610
    .line 611
    if-ne v14, v15, :cond_1f

    .line 612
    .line 613
    goto/16 :goto_1e

    .line 614
    .line 615
    :cond_1f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    check-cast v14, Lpya;

    .line 620
    .line 621
    iget v15, v14, Lpya;->a:F

    .line 622
    .line 623
    cmpl-float v16, v15, v18

    .line 624
    .line 625
    if-lez v16, :cond_24

    .line 626
    .line 627
    int-to-float v4, v3

    .line 628
    mul-float v4, v4, v15

    .line 629
    .line 630
    div-float/2addr v4, v6

    .line 631
    float-to-int v4, v4

    .line 632
    sub-float/2addr v6, v15

    .line 633
    sub-int/2addr v3, v4

    .line 634
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 639
    .line 640
    .line 641
    move-result v16

    .line 642
    add-int v16, v16, v15

    .line 643
    .line 644
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 645
    .line 646
    add-int v16, v16, v15

    .line 647
    .line 648
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 649
    .line 650
    add-int v15, v16, v15

    .line 651
    .line 652
    move/from16 v16, v3

    .line 653
    .line 654
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 655
    .line 656
    invoke-static {v2, v15, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 661
    .line 662
    if-nez v15, :cond_22

    .line 663
    .line 664
    const/high16 v15, 0x40000000    # 2.0f

    .line 665
    .line 666
    if-eq v10, v15, :cond_20

    .line 667
    .line 668
    goto :goto_1a

    .line 669
    :cond_20
    if-lez v4, :cond_21

    .line 670
    .line 671
    goto :goto_19

    .line 672
    :cond_21
    const/4 v4, 0x0

    .line 673
    :goto_19
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    invoke-virtual {v13, v3, v4}, Landroid/view/View;->measure(II)V

    .line 678
    .line 679
    .line 680
    goto :goto_1b

    .line 681
    :cond_22
    const/high16 v15, 0x40000000    # 2.0f

    .line 682
    .line 683
    :goto_1a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 684
    .line 685
    .line 686
    move-result v17

    .line 687
    add-int v4, v17, v4

    .line 688
    .line 689
    if-gez v4, :cond_23

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    :cond_23
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-virtual {v13, v3, v4}, Landroid/view/View;->measure(II)V

    .line 697
    .line 698
    .line 699
    :goto_1b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    and-int/lit16 v3, v3, -0x100

    .line 704
    .line 705
    invoke-static {v11, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    move/from16 v3, v16

    .line 710
    .line 711
    :cond_24
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 712
    .line 713
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 714
    .line 715
    add-int/2addr v4, v15

    .line 716
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 717
    .line 718
    .line 719
    move-result v15

    .line 720
    add-int/2addr v15, v4

    .line 721
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    move/from16 v16, v3

    .line 726
    .line 727
    const/high16 v3, 0x40000000    # 2.0f

    .line 728
    .line 729
    if-eq v8, v3, :cond_25

    .line 730
    .line 731
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 732
    .line 733
    move/from16 v17, v4

    .line 734
    .line 735
    const/4 v4, -0x1

    .line 736
    if-ne v3, v4, :cond_26

    .line 737
    .line 738
    move/from16 v15, v17

    .line 739
    .line 740
    goto :goto_1c

    .line 741
    :cond_25
    const/4 v4, -0x1

    .line 742
    :cond_26
    :goto_1c
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v24, :cond_27

    .line 747
    .line 748
    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 749
    .line 750
    if-ne v7, v4, :cond_27

    .line 751
    .line 752
    const/4 v4, 0x1

    .line 753
    goto :goto_1d

    .line 754
    :cond_27
    const/4 v4, 0x0

    .line 755
    :goto_1d
    iget v7, v0, Lqya;->f0:I

    .line 756
    .line 757
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    add-int/2addr v13, v7

    .line 762
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 763
    .line 764
    add-int/2addr v13, v15

    .line 765
    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 766
    .line 767
    add-int/2addr v13, v14

    .line 768
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    iput v7, v0, Lqya;->f0:I

    .line 773
    .line 774
    move v7, v3

    .line 775
    move/from16 v24, v4

    .line 776
    .line 777
    move/from16 v3, v16

    .line 778
    .line 779
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 780
    .line 781
    move/from16 v4, p2

    .line 782
    .line 783
    goto/16 :goto_18

    .line 784
    .line 785
    :cond_28
    iget v3, v0, Lqya;->f0:I

    .line 786
    .line 787
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    add-int/2addr v5, v4

    .line 796
    add-int/2addr v5, v3

    .line 797
    iput v5, v0, Lqya;->f0:I

    .line 798
    .line 799
    move v3, v7

    .line 800
    move/from16 v21, v9

    .line 801
    .line 802
    :goto_1f
    if-nez v24, :cond_29

    .line 803
    .line 804
    const/high16 v15, 0x40000000    # 2.0f

    .line 805
    .line 806
    if-eq v8, v15, :cond_29

    .line 807
    .line 808
    goto :goto_20

    .line 809
    :cond_29
    move/from16 v3, v21

    .line 810
    .line 811
    :goto_20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    add-int/2addr v5, v4

    .line 820
    add-int/2addr v5, v3

    .line 821
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    invoke-static {v3, v2, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 834
    .line 835
    .line 836
    if-eqz v23, :cond_65

    .line 837
    .line 838
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    const/high16 v15, 0x40000000    # 2.0f

    .line 843
    .line 844
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    const/4 v15, 0x0

    .line 849
    :goto_21
    if-ge v15, v12, :cond_65

    .line 850
    .line 851
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    const/16 v9, 0x8

    .line 860
    .line 861
    if-eq v3, v9, :cond_2a

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    move-object v6, v3

    .line 868
    check-cast v6, Lpya;

    .line 869
    .line 870
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 871
    .line 872
    const/4 v4, -0x1

    .line 873
    if-ne v3, v4, :cond_2a

    .line 874
    .line 875
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 876
    .line 877
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 882
    .line 883
    const/4 v3, 0x0

    .line 884
    const/4 v5, 0x0

    .line 885
    move/from16 v4, p2

    .line 886
    .line 887
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 888
    .line 889
    .line 890
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 891
    .line 892
    :cond_2a
    add-int/lit8 v15, v15, 0x1

    .line 893
    .line 894
    goto :goto_21

    .line 895
    :cond_2b
    move/from16 v2, p1

    .line 896
    .line 897
    const/4 v5, 0x0

    .line 898
    const v17, 0xffffff

    .line 899
    .line 900
    .line 901
    const/16 v18, 0x0

    .line 902
    .line 903
    const/16 v26, 0x1

    .line 904
    .line 905
    iput v5, v0, Lqya;->f0:I

    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    iget-object v1, v0, Lqya;->i0:[I

    .line 920
    .line 921
    const/4 v11, 0x4

    .line 922
    if-eqz v1, :cond_2c

    .line 923
    .line 924
    iget-object v1, v0, Lqya;->j0:[I

    .line 925
    .line 926
    if-nez v1, :cond_2d

    .line 927
    .line 928
    :cond_2c
    new-array v1, v11, [I

    .line 929
    .line 930
    iput-object v1, v0, Lqya;->i0:[I

    .line 931
    .line 932
    new-array v1, v11, [I

    .line 933
    .line 934
    iput-object v1, v0, Lqya;->j0:[I

    .line 935
    .line 936
    :cond_2d
    iget-object v12, v0, Lqya;->i0:[I

    .line 937
    .line 938
    iget-object v13, v0, Lqya;->j0:[I

    .line 939
    .line 940
    const/4 v14, 0x3

    .line 941
    const/16 v27, -0x1

    .line 942
    .line 943
    aput v27, v12, v14

    .line 944
    .line 945
    const/4 v15, 0x2

    .line 946
    aput v27, v12, v15

    .line 947
    .line 948
    aput v27, v12, v26

    .line 949
    .line 950
    const/16 v20, 0x0

    .line 951
    .line 952
    aput v27, v12, v20

    .line 953
    .line 954
    aput v27, v13, v14

    .line 955
    .line 956
    aput v27, v13, v15

    .line 957
    .line 958
    aput v27, v13, v26

    .line 959
    .line 960
    aput v27, v13, v20

    .line 961
    .line 962
    iget-boolean v1, v0, Lqya;->a:Z

    .line 963
    .line 964
    const/high16 v3, 0x40000000    # 2.0f

    .line 965
    .line 966
    if-ne v8, v3, :cond_2e

    .line 967
    .line 968
    const/16 v16, 0x1

    .line 969
    .line 970
    goto :goto_22

    .line 971
    :cond_2e
    const/16 v16, 0x0

    .line 972
    .line 973
    :goto_22
    const/4 v3, 0x0

    .line 974
    const/4 v4, 0x0

    .line 975
    const/4 v5, 0x0

    .line 976
    const/4 v11, 0x0

    .line 977
    const/4 v14, 0x0

    .line 978
    const/4 v15, 0x0

    .line 979
    const/16 v19, 0x0

    .line 980
    .line 981
    const/16 v21, 0x1

    .line 982
    .line 983
    const/16 v22, 0x0

    .line 984
    .line 985
    const/16 v23, 0x4

    .line 986
    .line 987
    const/16 v24, 0x3

    .line 988
    .line 989
    const/16 v28, 0x2

    .line 990
    .line 991
    const/16 v29, 0x0

    .line 992
    .line 993
    :goto_23
    if-ge v3, v7, :cond_42

    .line 994
    .line 995
    move/from16 v30, v1

    .line 996
    .line 997
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    if-nez v1, :cond_2f

    .line 1002
    .line 1003
    iget v1, v0, Lqya;->f0:I

    .line 1004
    .line 1005
    iput v1, v0, Lqya;->f0:I

    .line 1006
    .line 1007
    move/from16 v32, v3

    .line 1008
    .line 1009
    move v1, v4

    .line 1010
    move/from16 v34, v6

    .line 1011
    .line 1012
    move-object/from16 v33, v12

    .line 1013
    .line 1014
    move-object/from16 v35, v13

    .line 1015
    .line 1016
    move/from16 v31, v30

    .line 1017
    .line 1018
    move/from16 v4, p2

    .line 1019
    .line 1020
    :goto_24
    move/from16 v30, v9

    .line 1021
    .line 1022
    goto/16 :goto_32

    .line 1023
    .line 1024
    :cond_2f
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    move/from16 v31, v4

    .line 1029
    .line 1030
    const/16 v4, 0x8

    .line 1031
    .line 1032
    if-ne v2, v4, :cond_30

    .line 1033
    .line 1034
    move/from16 v2, p1

    .line 1035
    .line 1036
    move/from16 v4, p2

    .line 1037
    .line 1038
    move/from16 v32, v3

    .line 1039
    .line 1040
    move/from16 v34, v6

    .line 1041
    .line 1042
    move-object/from16 v33, v12

    .line 1043
    .line 1044
    move-object/from16 v35, v13

    .line 1045
    .line 1046
    move/from16 v1, v31

    .line 1047
    .line 1048
    move/from16 v31, v30

    .line 1049
    .line 1050
    goto :goto_24

    .line 1051
    :cond_30
    invoke-virtual {v0, v3}, Lqya;->k(I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_31

    .line 1056
    .line 1057
    iget v2, v0, Lqya;->f0:I

    .line 1058
    .line 1059
    iget v4, v0, Lqya;->l0:I

    .line 1060
    .line 1061
    add-int/2addr v2, v4

    .line 1062
    iput v2, v0, Lqya;->f0:I

    .line 1063
    .line 1064
    :cond_31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    check-cast v2, Lpya;

    .line 1069
    .line 1070
    iget v4, v2, Lpya;->a:F

    .line 1071
    .line 1072
    add-float v29, v29, v4

    .line 1073
    .line 1074
    move/from16 v32, v3

    .line 1075
    .line 1076
    const/high16 v3, 0x40000000    # 2.0f

    .line 1077
    .line 1078
    if-ne v8, v3, :cond_34

    .line 1079
    .line 1080
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1081
    .line 1082
    if-nez v3, :cond_34

    .line 1083
    .line 1084
    cmpl-float v3, v4, v18

    .line 1085
    .line 1086
    if-lez v3, :cond_34

    .line 1087
    .line 1088
    if-eqz v16, :cond_32

    .line 1089
    .line 1090
    iget v3, v0, Lqya;->f0:I

    .line 1091
    .line 1092
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1093
    .line 1094
    move/from16 v33, v3

    .line 1095
    .line 1096
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1097
    .line 1098
    add-int/2addr v4, v3

    .line 1099
    add-int v4, v4, v33

    .line 1100
    .line 1101
    iput v4, v0, Lqya;->f0:I

    .line 1102
    .line 1103
    goto :goto_25

    .line 1104
    :cond_32
    iget v3, v0, Lqya;->f0:I

    .line 1105
    .line 1106
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1107
    .line 1108
    add-int/2addr v4, v3

    .line 1109
    move/from16 v33, v4

    .line 1110
    .line 1111
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1112
    .line 1113
    add-int v4, v33, v4

    .line 1114
    .line 1115
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    iput v3, v0, Lqya;->f0:I

    .line 1120
    .line 1121
    :goto_25
    if-eqz v30, :cond_33

    .line 1122
    .line 1123
    const/4 v3, 0x0

    .line 1124
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 1129
    .line 1130
    .line 1131
    move/from16 v4, p2

    .line 1132
    .line 1133
    move-object/from16 v36, v1

    .line 1134
    .line 1135
    move/from16 v34, v6

    .line 1136
    .line 1137
    move-object/from16 v33, v12

    .line 1138
    .line 1139
    move-object/from16 v35, v13

    .line 1140
    .line 1141
    move/from16 v6, v31

    .line 1142
    .line 1143
    move-object v12, v2

    .line 1144
    move/from16 v31, v30

    .line 1145
    .line 1146
    move/from16 v2, p1

    .line 1147
    .line 1148
    move/from16 v30, v9

    .line 1149
    .line 1150
    move v9, v5

    .line 1151
    goto/16 :goto_2a

    .line 1152
    .line 1153
    :cond_33
    move/from16 v4, p2

    .line 1154
    .line 1155
    move-object/from16 v36, v1

    .line 1156
    .line 1157
    move/from16 v34, v6

    .line 1158
    .line 1159
    move-object/from16 v33, v12

    .line 1160
    .line 1161
    move-object/from16 v35, v13

    .line 1162
    .line 1163
    move/from16 v6, v31

    .line 1164
    .line 1165
    const/high16 v3, 0x40000000    # 2.0f

    .line 1166
    .line 1167
    const/16 v19, 0x1

    .line 1168
    .line 1169
    move-object v12, v2

    .line 1170
    move/from16 v31, v30

    .line 1171
    .line 1172
    move/from16 v2, p1

    .line 1173
    .line 1174
    move/from16 v30, v9

    .line 1175
    .line 1176
    move v9, v5

    .line 1177
    goto/16 :goto_2b

    .line 1178
    .line 1179
    :cond_34
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1180
    .line 1181
    if-nez v3, :cond_35

    .line 1182
    .line 1183
    cmpl-float v3, v4, v18

    .line 1184
    .line 1185
    if-lez v3, :cond_35

    .line 1186
    .line 1187
    const/4 v3, -0x2

    .line 1188
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1189
    .line 1190
    const/4 v3, 0x0

    .line 1191
    goto :goto_26

    .line 1192
    :cond_35
    const/high16 v3, -0x80000000

    .line 1193
    .line 1194
    :goto_26
    cmpl-float v4, v29, v18

    .line 1195
    .line 1196
    if-nez v4, :cond_36

    .line 1197
    .line 1198
    iget v4, v0, Lqya;->f0:I

    .line 1199
    .line 1200
    move/from16 v33, v4

    .line 1201
    .line 1202
    move v4, v3

    .line 1203
    move/from16 v3, v33

    .line 1204
    .line 1205
    :goto_27
    move/from16 v33, v5

    .line 1206
    .line 1207
    goto :goto_28

    .line 1208
    :cond_36
    move v4, v3

    .line 1209
    const/4 v3, 0x0

    .line 1210
    goto :goto_27

    .line 1211
    :goto_28
    const/4 v5, 0x0

    .line 1212
    move/from16 v34, v6

    .line 1213
    .line 1214
    move-object/from16 v35, v13

    .line 1215
    .line 1216
    move/from16 v6, v31

    .line 1217
    .line 1218
    move v13, v4

    .line 1219
    move/from16 v31, v30

    .line 1220
    .line 1221
    move/from16 v4, p2

    .line 1222
    .line 1223
    move/from16 v30, v9

    .line 1224
    .line 1225
    move/from16 v9, v33

    .line 1226
    .line 1227
    move-object/from16 v33, v12

    .line 1228
    .line 1229
    move-object v12, v2

    .line 1230
    move/from16 v2, p1

    .line 1231
    .line 1232
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1233
    .line 1234
    .line 1235
    const/high16 v5, -0x80000000

    .line 1236
    .line 1237
    if-eq v13, v5, :cond_37

    .line 1238
    .line 1239
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1240
    .line 1241
    :cond_37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-eqz v16, :cond_38

    .line 1246
    .line 1247
    iget v5, v0, Lqya;->f0:I

    .line 1248
    .line 1249
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1250
    .line 1251
    add-int/2addr v13, v3

    .line 1252
    move-object/from16 v36, v1

    .line 1253
    .line 1254
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1255
    .line 1256
    add-int/2addr v13, v1

    .line 1257
    add-int/2addr v13, v5

    .line 1258
    iput v13, v0, Lqya;->f0:I

    .line 1259
    .line 1260
    goto :goto_29

    .line 1261
    :cond_38
    move-object/from16 v36, v1

    .line 1262
    .line 1263
    iget v1, v0, Lqya;->f0:I

    .line 1264
    .line 1265
    add-int v5, v1, v3

    .line 1266
    .line 1267
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1268
    .line 1269
    add-int/2addr v5, v13

    .line 1270
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1271
    .line 1272
    add-int/2addr v5, v13

    .line 1273
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    iput v1, v0, Lqya;->f0:I

    .line 1278
    .line 1279
    :goto_29
    if-eqz v30, :cond_39

    .line 1280
    .line 1281
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 1282
    .line 1283
    .line 1284
    move-result v14

    .line 1285
    :cond_39
    :goto_2a
    const/high16 v3, 0x40000000    # 2.0f

    .line 1286
    .line 1287
    :goto_2b
    if-eq v10, v3, :cond_3a

    .line 1288
    .line 1289
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1290
    .line 1291
    const/4 v3, -0x1

    .line 1292
    if-ne v1, v3, :cond_3a

    .line 1293
    .line 1294
    const/4 v1, 0x1

    .line 1295
    const/16 v22, 0x1

    .line 1296
    .line 1297
    goto :goto_2c

    .line 1298
    :cond_3a
    const/4 v1, 0x0

    .line 1299
    :goto_2c
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1300
    .line 1301
    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1302
    .line 1303
    add-int/2addr v3, v5

    .line 1304
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    add-int/2addr v5, v3

    .line 1309
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    .line 1310
    .line 1311
    .line 1312
    move-result v13

    .line 1313
    invoke-static {v15, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1314
    .line 1315
    .line 1316
    move-result v13

    .line 1317
    if-eqz v31, :cond_3c

    .line 1318
    .line 1319
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    .line 1320
    .line 1321
    .line 1322
    move-result v15

    .line 1323
    move/from16 v36, v1

    .line 1324
    .line 1325
    const/4 v1, -0x1

    .line 1326
    if-eq v15, v1, :cond_3d

    .line 1327
    .line 1328
    iget v1, v12, Lpya;->b:I

    .line 1329
    .line 1330
    if-gez v1, :cond_3b

    .line 1331
    .line 1332
    iget v1, v0, Lqya;->e0:I

    .line 1333
    .line 1334
    :cond_3b
    and-int/lit8 v1, v1, 0x70

    .line 1335
    .line 1336
    shr-int/lit8 v1, v1, 0x4

    .line 1337
    .line 1338
    const/16 v25, -0x2

    .line 1339
    .line 1340
    and-int/lit8 v1, v1, -0x2

    .line 1341
    .line 1342
    shr-int/lit8 v1, v1, 0x1

    .line 1343
    .line 1344
    move/from16 v37, v1

    .line 1345
    .line 1346
    aget v1, v33, v37

    .line 1347
    .line 1348
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    aput v1, v33, v37

    .line 1353
    .line 1354
    aget v1, v35, v37

    .line 1355
    .line 1356
    sub-int v15, v5, v15

    .line 1357
    .line 1358
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    aput v1, v35, v37

    .line 1363
    .line 1364
    goto :goto_2d

    .line 1365
    :cond_3c
    move/from16 v36, v1

    .line 1366
    .line 1367
    :cond_3d
    :goto_2d
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v21, :cond_3e

    .line 1372
    .line 1373
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1374
    .line 1375
    const/4 v15, -0x1

    .line 1376
    if-ne v6, v15, :cond_3e

    .line 1377
    .line 1378
    const/4 v6, 0x1

    .line 1379
    goto :goto_2e

    .line 1380
    :cond_3e
    const/4 v6, 0x0

    .line 1381
    :goto_2e
    iget v12, v12, Lpya;->a:F

    .line 1382
    .line 1383
    cmpl-float v12, v12, v18

    .line 1384
    .line 1385
    if-lez v12, :cond_40

    .line 1386
    .line 1387
    if-eqz v36, :cond_3f

    .line 1388
    .line 1389
    goto :goto_2f

    .line 1390
    :cond_3f
    move v3, v5

    .line 1391
    :goto_2f
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1392
    .line 1393
    .line 1394
    move-result v11

    .line 1395
    move v5, v9

    .line 1396
    goto :goto_31

    .line 1397
    :cond_40
    if-eqz v36, :cond_41

    .line 1398
    .line 1399
    goto :goto_30

    .line 1400
    :cond_41
    move v3, v5

    .line 1401
    :goto_30
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    :goto_31
    move/from16 v21, v6

    .line 1406
    .line 1407
    move v15, v13

    .line 1408
    :goto_32
    add-int/lit8 v3, v32, 0x1

    .line 1409
    .line 1410
    move v4, v1

    .line 1411
    move/from16 v9, v30

    .line 1412
    .line 1413
    move/from16 v1, v31

    .line 1414
    .line 1415
    move-object/from16 v12, v33

    .line 1416
    .line 1417
    move/from16 v6, v34

    .line 1418
    .line 1419
    move-object/from16 v13, v35

    .line 1420
    .line 1421
    goto/16 :goto_23

    .line 1422
    .line 1423
    :cond_42
    move/from16 v31, v1

    .line 1424
    .line 1425
    move/from16 v34, v6

    .line 1426
    .line 1427
    move/from16 v30, v9

    .line 1428
    .line 1429
    move-object/from16 v33, v12

    .line 1430
    .line 1431
    move-object/from16 v35, v13

    .line 1432
    .line 1433
    move v6, v4

    .line 1434
    move v9, v5

    .line 1435
    move/from16 v4, p2

    .line 1436
    .line 1437
    iget v1, v0, Lqya;->f0:I

    .line 1438
    .line 1439
    if-lez v1, :cond_43

    .line 1440
    .line 1441
    invoke-virtual {v0, v7}, Lqya;->k(I)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-eqz v1, :cond_43

    .line 1446
    .line 1447
    iget v1, v0, Lqya;->f0:I

    .line 1448
    .line 1449
    iget v3, v0, Lqya;->l0:I

    .line 1450
    .line 1451
    add-int/2addr v1, v3

    .line 1452
    iput v1, v0, Lqya;->f0:I

    .line 1453
    .line 1454
    :cond_43
    aget v1, v33, v26

    .line 1455
    .line 1456
    const/4 v3, -0x1

    .line 1457
    if-ne v1, v3, :cond_45

    .line 1458
    .line 1459
    const/16 v20, 0x0

    .line 1460
    .line 1461
    aget v5, v33, v20

    .line 1462
    .line 1463
    if-ne v5, v3, :cond_45

    .line 1464
    .line 1465
    aget v5, v33, v28

    .line 1466
    .line 1467
    if-ne v5, v3, :cond_45

    .line 1468
    .line 1469
    aget v5, v33, v24

    .line 1470
    .line 1471
    if-eq v5, v3, :cond_44

    .line 1472
    .line 1473
    goto :goto_33

    .line 1474
    :cond_44
    move v1, v6

    .line 1475
    goto :goto_34

    .line 1476
    :cond_45
    :goto_33
    aget v3, v33, v24

    .line 1477
    .line 1478
    const/16 v20, 0x0

    .line 1479
    .line 1480
    aget v5, v33, v20

    .line 1481
    .line 1482
    aget v12, v33, v28

    .line 1483
    .line 1484
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    aget v3, v35, v24

    .line 1497
    .line 1498
    aget v5, v35, v20

    .line 1499
    .line 1500
    aget v12, v35, v26

    .line 1501
    .line 1502
    aget v13, v35, v28

    .line 1503
    .line 1504
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 1505
    .line 1506
    .line 1507
    move-result v12

    .line 1508
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    add-int/2addr v3, v1

    .line 1517
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    :goto_34
    if-eqz v30, :cond_4a

    .line 1522
    .line 1523
    const/high16 v5, -0x80000000

    .line 1524
    .line 1525
    if-eq v8, v5, :cond_46

    .line 1526
    .line 1527
    if-nez v8, :cond_4a

    .line 1528
    .line 1529
    :cond_46
    const/4 v5, 0x0

    .line 1530
    iput v5, v0, Lqya;->f0:I

    .line 1531
    .line 1532
    const/4 v3, 0x0

    .line 1533
    :goto_35
    if-ge v3, v7, :cond_4a

    .line 1534
    .line 1535
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    if-nez v5, :cond_47

    .line 1540
    .line 1541
    iget v5, v0, Lqya;->f0:I

    .line 1542
    .line 1543
    iput v5, v0, Lqya;->f0:I

    .line 1544
    .line 1545
    goto :goto_36

    .line 1546
    :cond_47
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1547
    .line 1548
    .line 1549
    move-result v6

    .line 1550
    const/16 v12, 0x8

    .line 1551
    .line 1552
    if-ne v6, v12, :cond_48

    .line 1553
    .line 1554
    goto :goto_36

    .line 1555
    :cond_48
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    check-cast v5, Lpya;

    .line 1560
    .line 1561
    if-eqz v16, :cond_49

    .line 1562
    .line 1563
    iget v6, v0, Lqya;->f0:I

    .line 1564
    .line 1565
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1566
    .line 1567
    add-int/2addr v12, v14

    .line 1568
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1569
    .line 1570
    add-int/2addr v12, v5

    .line 1571
    add-int/2addr v12, v6

    .line 1572
    iput v12, v0, Lqya;->f0:I

    .line 1573
    .line 1574
    goto :goto_36

    .line 1575
    :cond_49
    iget v6, v0, Lqya;->f0:I

    .line 1576
    .line 1577
    add-int v12, v6, v14

    .line 1578
    .line 1579
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1580
    .line 1581
    add-int/2addr v12, v13

    .line 1582
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1583
    .line 1584
    add-int/2addr v12, v5

    .line 1585
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    iput v5, v0, Lqya;->f0:I

    .line 1590
    .line 1591
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 1592
    .line 1593
    goto :goto_35

    .line 1594
    :cond_4a
    iget v3, v0, Lqya;->f0:I

    .line 1595
    .line 1596
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1601
    .line 1602
    .line 1603
    move-result v6

    .line 1604
    add-int/2addr v6, v5

    .line 1605
    add-int/2addr v6, v3

    .line 1606
    iput v6, v0, Lqya;->f0:I

    .line 1607
    .line 1608
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    const/4 v5, 0x0

    .line 1617
    invoke-static {v3, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    and-int v5, v3, v17

    .line 1622
    .line 1623
    iget v6, v0, Lqya;->f0:I

    .line 1624
    .line 1625
    sub-int/2addr v5, v6

    .line 1626
    if-nez v19, :cond_4f

    .line 1627
    .line 1628
    if-eqz v5, :cond_4b

    .line 1629
    .line 1630
    cmpl-float v12, v29, v18

    .line 1631
    .line 1632
    if-lez v12, :cond_4b

    .line 1633
    .line 1634
    goto :goto_39

    .line 1635
    :cond_4b
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    if-eqz v30, :cond_4e

    .line 1640
    .line 1641
    const/high16 v9, 0x40000000    # 2.0f

    .line 1642
    .line 1643
    if-eq v8, v9, :cond_4e

    .line 1644
    .line 1645
    const/4 v8, 0x0

    .line 1646
    :goto_37
    if-ge v8, v7, :cond_4e

    .line 1647
    .line 1648
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v9

    .line 1652
    if-eqz v9, :cond_4d

    .line 1653
    .line 1654
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1655
    .line 1656
    .line 1657
    move-result v11

    .line 1658
    const/16 v12, 0x8

    .line 1659
    .line 1660
    if-ne v11, v12, :cond_4c

    .line 1661
    .line 1662
    goto :goto_38

    .line 1663
    :cond_4c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v11

    .line 1667
    check-cast v11, Lpya;

    .line 1668
    .line 1669
    iget v11, v11, Lpya;->a:F

    .line 1670
    .line 1671
    cmpl-float v11, v11, v18

    .line 1672
    .line 1673
    if-lez v11, :cond_4d

    .line 1674
    .line 1675
    const/high16 v11, 0x40000000    # 2.0f

    .line 1676
    .line 1677
    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1678
    .line 1679
    .line 1680
    move-result v12

    .line 1681
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1682
    .line 1683
    .line 1684
    move-result v13

    .line 1685
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1686
    .line 1687
    .line 1688
    move-result v13

    .line 1689
    invoke-virtual {v9, v12, v13}, Landroid/view/View;->measure(II)V

    .line 1690
    .line 1691
    .line 1692
    :cond_4d
    :goto_38
    add-int/lit8 v8, v8, 0x1

    .line 1693
    .line 1694
    goto :goto_37

    .line 1695
    :cond_4e
    const/high16 v17, -0x1000000

    .line 1696
    .line 1697
    const/16 v20, 0x0

    .line 1698
    .line 1699
    goto/16 :goto_48

    .line 1700
    .line 1701
    :cond_4f
    :goto_39
    cmpl-float v1, v34, v18

    .line 1702
    .line 1703
    if-lez v1, :cond_50

    .line 1704
    .line 1705
    move/from16 v29, v34

    .line 1706
    .line 1707
    :cond_50
    const/16 v27, -0x1

    .line 1708
    .line 1709
    aput v27, v33, v24

    .line 1710
    .line 1711
    aput v27, v33, v28

    .line 1712
    .line 1713
    aput v27, v33, v26

    .line 1714
    .line 1715
    const/4 v1, 0x0

    .line 1716
    aput v27, v33, v1

    .line 1717
    .line 1718
    aput v27, v35, v24

    .line 1719
    .line 1720
    aput v27, v35, v28

    .line 1721
    .line 1722
    aput v27, v35, v26

    .line 1723
    .line 1724
    aput v27, v35, v1

    .line 1725
    .line 1726
    iput v1, v0, Lqya;->f0:I

    .line 1727
    .line 1728
    const/4 v1, -0x1

    .line 1729
    const/4 v11, 0x0

    .line 1730
    :goto_3a
    if-ge v11, v7, :cond_5f

    .line 1731
    .line 1732
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v12

    .line 1736
    if-eqz v12, :cond_51

    .line 1737
    .line 1738
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1739
    .line 1740
    .line 1741
    move-result v13

    .line 1742
    const/16 v14, 0x8

    .line 1743
    .line 1744
    if-ne v13, v14, :cond_52

    .line 1745
    .line 1746
    :cond_51
    const/high16 v17, -0x1000000

    .line 1747
    .line 1748
    const/16 v25, -0x2

    .line 1749
    .line 1750
    goto/16 :goto_45

    .line 1751
    .line 1752
    :cond_52
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v13

    .line 1756
    check-cast v13, Lpya;

    .line 1757
    .line 1758
    iget v14, v13, Lpya;->a:F

    .line 1759
    .line 1760
    cmpl-float v17, v14, v18

    .line 1761
    .line 1762
    if-lez v17, :cond_57

    .line 1763
    .line 1764
    const/high16 v17, -0x1000000

    .line 1765
    .line 1766
    int-to-float v6, v5

    .line 1767
    mul-float v6, v6, v14

    .line 1768
    .line 1769
    div-float v6, v6, v29

    .line 1770
    .line 1771
    float-to-int v6, v6

    .line 1772
    sub-float v29, v29, v14

    .line 1773
    .line 1774
    sub-int/2addr v5, v6

    .line 1775
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1776
    .line 1777
    .line 1778
    move-result v14

    .line 1779
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1780
    .line 1781
    .line 1782
    move-result v19

    .line 1783
    add-int v19, v19, v14

    .line 1784
    .line 1785
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1786
    .line 1787
    add-int v19, v19, v14

    .line 1788
    .line 1789
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1790
    .line 1791
    add-int v14, v19, v14

    .line 1792
    .line 1793
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1794
    .line 1795
    invoke-static {v4, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1800
    .line 1801
    if-nez v14, :cond_55

    .line 1802
    .line 1803
    const/high16 v14, 0x40000000    # 2.0f

    .line 1804
    .line 1805
    if-eq v8, v14, :cond_53

    .line 1806
    .line 1807
    goto :goto_3c

    .line 1808
    :cond_53
    if-lez v6, :cond_54

    .line 1809
    .line 1810
    goto :goto_3b

    .line 1811
    :cond_54
    const/4 v6, 0x0

    .line 1812
    :goto_3b
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1813
    .line 1814
    .line 1815
    move-result v6

    .line 1816
    invoke-virtual {v12, v6, v2}, Landroid/view/View;->measure(II)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_3d

    .line 1820
    :cond_55
    const/high16 v14, 0x40000000    # 2.0f

    .line 1821
    .line 1822
    :goto_3c
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 1823
    .line 1824
    .line 1825
    move-result v19

    .line 1826
    add-int v6, v19, v6

    .line 1827
    .line 1828
    if-gez v6, :cond_56

    .line 1829
    .line 1830
    const/4 v6, 0x0

    .line 1831
    :cond_56
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1832
    .line 1833
    .line 1834
    move-result v6

    .line 1835
    invoke-virtual {v12, v6, v2}, Landroid/view/View;->measure(II)V

    .line 1836
    .line 1837
    .line 1838
    :goto_3d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    and-int v2, v2, v17

    .line 1843
    .line 1844
    invoke-static {v15, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1845
    .line 1846
    .line 1847
    move-result v15

    .line 1848
    goto :goto_3e

    .line 1849
    :cond_57
    const/high16 v17, -0x1000000

    .line 1850
    .line 1851
    :goto_3e
    if-eqz v16, :cond_58

    .line 1852
    .line 1853
    iget v2, v0, Lqya;->f0:I

    .line 1854
    .line 1855
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 1856
    .line 1857
    .line 1858
    move-result v6

    .line 1859
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1860
    .line 1861
    add-int/2addr v6, v14

    .line 1862
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1863
    .line 1864
    add-int/2addr v6, v14

    .line 1865
    add-int/2addr v6, v2

    .line 1866
    iput v6, v0, Lqya;->f0:I

    .line 1867
    .line 1868
    :goto_3f
    const/high16 v14, 0x40000000    # 2.0f

    .line 1869
    .line 1870
    goto :goto_40

    .line 1871
    :cond_58
    iget v2, v0, Lqya;->f0:I

    .line 1872
    .line 1873
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 1874
    .line 1875
    .line 1876
    move-result v6

    .line 1877
    add-int/2addr v6, v2

    .line 1878
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1879
    .line 1880
    add-int/2addr v6, v14

    .line 1881
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1882
    .line 1883
    add-int/2addr v6, v14

    .line 1884
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 1885
    .line 1886
    .line 1887
    move-result v2

    .line 1888
    iput v2, v0, Lqya;->f0:I

    .line 1889
    .line 1890
    goto :goto_3f

    .line 1891
    :goto_40
    if-eq v10, v14, :cond_59

    .line 1892
    .line 1893
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1894
    .line 1895
    const/4 v6, -0x1

    .line 1896
    if-ne v2, v6, :cond_59

    .line 1897
    .line 1898
    const/4 v2, 0x1

    .line 1899
    goto :goto_41

    .line 1900
    :cond_59
    const/4 v2, 0x0

    .line 1901
    :goto_41
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1902
    .line 1903
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1904
    .line 1905
    add-int/2addr v6, v14

    .line 1906
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 1907
    .line 1908
    .line 1909
    move-result v14

    .line 1910
    add-int/2addr v14, v6

    .line 1911
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    if-eqz v2, :cond_5a

    .line 1916
    .line 1917
    goto :goto_42

    .line 1918
    :cond_5a
    move v6, v14

    .line 1919
    :goto_42
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    if-eqz v21, :cond_5b

    .line 1924
    .line 1925
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1926
    .line 1927
    const/4 v9, -0x1

    .line 1928
    if-ne v6, v9, :cond_5c

    .line 1929
    .line 1930
    const/4 v6, 0x1

    .line 1931
    goto :goto_43

    .line 1932
    :cond_5b
    const/4 v9, -0x1

    .line 1933
    :cond_5c
    const/4 v6, 0x0

    .line 1934
    :goto_43
    if-eqz v31, :cond_5e

    .line 1935
    .line 1936
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 1937
    .line 1938
    .line 1939
    move-result v12

    .line 1940
    if-eq v12, v9, :cond_5e

    .line 1941
    .line 1942
    iget v9, v13, Lpya;->b:I

    .line 1943
    .line 1944
    if-gez v9, :cond_5d

    .line 1945
    .line 1946
    iget v9, v0, Lqya;->e0:I

    .line 1947
    .line 1948
    :cond_5d
    and-int/lit8 v9, v9, 0x70

    .line 1949
    .line 1950
    shr-int/lit8 v9, v9, 0x4

    .line 1951
    .line 1952
    const/16 v25, -0x2

    .line 1953
    .line 1954
    and-int/lit8 v9, v9, -0x2

    .line 1955
    .line 1956
    shr-int/lit8 v9, v9, 0x1

    .line 1957
    .line 1958
    aget v13, v33, v9

    .line 1959
    .line 1960
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 1961
    .line 1962
    .line 1963
    move-result v13

    .line 1964
    aput v13, v33, v9

    .line 1965
    .line 1966
    aget v13, v35, v9

    .line 1967
    .line 1968
    sub-int/2addr v14, v12

    .line 1969
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1970
    .line 1971
    .line 1972
    move-result v12

    .line 1973
    aput v12, v35, v9

    .line 1974
    .line 1975
    goto :goto_44

    .line 1976
    :cond_5e
    const/16 v25, -0x2

    .line 1977
    .line 1978
    :goto_44
    move v9, v2

    .line 1979
    move/from16 v21, v6

    .line 1980
    .line 1981
    :goto_45
    add-int/lit8 v11, v11, 0x1

    .line 1982
    .line 1983
    move/from16 v2, p1

    .line 1984
    .line 1985
    goto/16 :goto_3a

    .line 1986
    .line 1987
    :cond_5f
    const/high16 v17, -0x1000000

    .line 1988
    .line 1989
    iget v2, v0, Lqya;->f0:I

    .line 1990
    .line 1991
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1992
    .line 1993
    .line 1994
    move-result v5

    .line 1995
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1996
    .line 1997
    .line 1998
    move-result v6

    .line 1999
    add-int/2addr v6, v5

    .line 2000
    add-int/2addr v6, v2

    .line 2001
    iput v6, v0, Lqya;->f0:I

    .line 2002
    .line 2003
    aget v2, v33, v26

    .line 2004
    .line 2005
    const/4 v6, -0x1

    .line 2006
    if-ne v2, v6, :cond_61

    .line 2007
    .line 2008
    const/16 v20, 0x0

    .line 2009
    .line 2010
    aget v5, v33, v20

    .line 2011
    .line 2012
    if-ne v5, v6, :cond_61

    .line 2013
    .line 2014
    aget v5, v33, v28

    .line 2015
    .line 2016
    if-ne v5, v6, :cond_61

    .line 2017
    .line 2018
    aget v5, v33, v24

    .line 2019
    .line 2020
    if-eq v5, v6, :cond_60

    .line 2021
    .line 2022
    goto :goto_46

    .line 2023
    :cond_60
    const/16 v20, 0x0

    .line 2024
    .line 2025
    goto :goto_47

    .line 2026
    :cond_61
    :goto_46
    aget v5, v33, v24

    .line 2027
    .line 2028
    const/16 v20, 0x0

    .line 2029
    .line 2030
    aget v6, v33, v20

    .line 2031
    .line 2032
    aget v8, v33, v28

    .line 2033
    .line 2034
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 2039
    .line 2040
    .line 2041
    move-result v2

    .line 2042
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 2043
    .line 2044
    .line 2045
    move-result v2

    .line 2046
    aget v5, v35, v24

    .line 2047
    .line 2048
    aget v6, v35, v20

    .line 2049
    .line 2050
    aget v8, v35, v26

    .line 2051
    .line 2052
    aget v11, v35, v28

    .line 2053
    .line 2054
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 2055
    .line 2056
    .line 2057
    move-result v8

    .line 2058
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 2059
    .line 2060
    .line 2061
    move-result v6

    .line 2062
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 2063
    .line 2064
    .line 2065
    move-result v5

    .line 2066
    add-int/2addr v5, v2

    .line 2067
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 2068
    .line 2069
    .line 2070
    move-result v1

    .line 2071
    :goto_47
    move v5, v9

    .line 2072
    :goto_48
    if-nez v21, :cond_62

    .line 2073
    .line 2074
    const/high16 v14, 0x40000000    # 2.0f

    .line 2075
    .line 2076
    if-eq v10, v14, :cond_62

    .line 2077
    .line 2078
    move v1, v5

    .line 2079
    :cond_62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 2080
    .line 2081
    .line 2082
    move-result v2

    .line 2083
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 2084
    .line 2085
    .line 2086
    move-result v5

    .line 2087
    add-int/2addr v5, v2

    .line 2088
    add-int/2addr v5, v1

    .line 2089
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2090
    .line 2091
    .line 2092
    move-result v1

    .line 2093
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    and-int v2, v15, v17

    .line 2098
    .line 2099
    or-int/2addr v2, v3

    .line 2100
    shl-int/lit8 v3, v15, 0x10

    .line 2101
    .line 2102
    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2103
    .line 2104
    .line 2105
    move-result v1

    .line 2106
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2107
    .line 2108
    .line 2109
    if-eqz v22, :cond_65

    .line 2110
    .line 2111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    const/high16 v3, 0x40000000    # 2.0f

    .line 2116
    .line 2117
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2118
    .line 2119
    .line 2120
    move-result v4

    .line 2121
    const/4 v15, 0x0

    .line 2122
    :goto_49
    if-ge v15, v7, :cond_65

    .line 2123
    .line 2124
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2129
    .line 2130
    .line 2131
    move-result v2

    .line 2132
    const/16 v9, 0x8

    .line 2133
    .line 2134
    if-eq v2, v9, :cond_63

    .line 2135
    .line 2136
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    move-object v6, v2

    .line 2141
    check-cast v6, Lpya;

    .line 2142
    .line 2143
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2144
    .line 2145
    const/4 v10, -0x1

    .line 2146
    if-ne v2, v10, :cond_64

    .line 2147
    .line 2148
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2149
    .line 2150
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2151
    .line 2152
    .line 2153
    move-result v2

    .line 2154
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2155
    .line 2156
    const/4 v3, 0x0

    .line 2157
    const/4 v5, 0x0

    .line 2158
    move/from16 v2, p1

    .line 2159
    .line 2160
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2161
    .line 2162
    .line 2163
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2164
    .line 2165
    goto :goto_4a

    .line 2166
    :cond_63
    const/4 v10, -0x1

    .line 2167
    :cond_64
    :goto_4a
    add-int/lit8 v15, v15, 0x1

    .line 2168
    .line 2169
    move-object/from16 v0, p0

    .line 2170
    .line 2171
    goto :goto_49

    .line 2172
    :cond_65
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
