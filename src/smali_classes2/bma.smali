.class public abstract Lbma;
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
    iput-boolean v0, p0, Lbma;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lbma;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lbma;->c:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Lbma;->e0:I

    .line 17
    .line 18
    sget-object v3, LOve;->m:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v3, p3, v2}, LQDi;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)LQDi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0, v1}, LQDi;->k(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ltz p2, :cond_0

    .line 29
    .line 30
    iget p3, p0, Lbma;->t:I

    .line 31
    .line 32
    if-eq p3, p2, :cond_0

    .line 33
    .line 34
    iput p2, p0, Lbma;->t:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1, v2, v1}, LQDi;->k(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ltz p2, :cond_3

    .line 44
    .line 45
    iget p3, p0, Lbma;->e0:I

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
    iput p2, p0, Lbma;->e0:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 p2, 0x2

    .line 71
    invoke-virtual {p1, p2, v0}, LQDi;->a(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    iput-boolean p2, p0, Lbma;->a:Z

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, LQDi;->i()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lbma;->g0:F

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    invoke-virtual {p1, p2, v1}, LQDi;->k(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lbma;->b:I

    .line 91
    .line 92
    const/4 p2, 0x7

    .line 93
    invoke-virtual {p1, p2, v2}, LQDi;->a(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput-boolean p2, p0, Lbma;->h0:Z

    .line 98
    .line 99
    const/4 p2, 0x5

    .line 100
    invoke-virtual {p1, p2}, LQDi;->g(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p3, p0, Lbma;->k0:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-ne p2, p3, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iput-object p2, p0, Lbma;->k0:Landroid/graphics/drawable/Drawable;

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
    iput p3, p0, Lbma;->l0:I

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iput p3, p0, Lbma;->m0:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iput v2, p0, Lbma;->l0:I

    .line 127
    .line 128
    iput v2, p0, Lbma;->m0:I

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
    invoke-virtual {p1, p2, v2}, LQDi;->k(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, Lbma;->n0:I

    .line 147
    .line 148
    const/4 p2, 0x6

    .line 149
    invoke-virtual {p1, p2, v2}, LQDi;->f(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p0, Lbma;->o0:I

    .line 154
    .line 155
    invoke-virtual {p1}, LQDi;->t()V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lama;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbma;->k0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lbma;->o0:I

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
    iget v2, p0, Lbma;->m0:I

    .line 21
    .line 22
    add-int/2addr v2, p2

    .line 23
    invoke-virtual {v0, v1, p2, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lbma;->k0:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lbma;->k0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lbma;->o0:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v3, p0, Lbma;->l0:I

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
    iget-object p2, p0, Lbma;->k0:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lbma;->h()Lama;

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
    invoke-virtual {p0, p1}, Lbma;->i(Landroid/util/AttributeSet;)Lama;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbma;->j(Landroid/view/ViewGroup$LayoutParams;)Lama;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseline()I
    .locals 6

    .line 1
    iget v0, p0, Lbma;->b:I

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
    iget v0, p0, Lbma;->c:I

    .line 39
    .line 40
    iget v3, p0, Lbma;->t:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_5

    .line 44
    .line 45
    iget v3, p0, Lbma;->e0:I

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
    iget v3, p0, Lbma;->f0:I

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
    iget v4, p0, Lbma;->f0:I

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-static {v3, v4, v5, v0}, LG0;->b(IIII)I

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
    check-cast v1, Lama;

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

.method public h()Lama;
    .locals 2

    .line 1
    iget v0, p0, Lbma;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lama;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {v0, v1}, Lama;-><init>(I)V

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
    new-instance v0, Lama;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1}, Lama;-><init>(I)V

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

.method public i(Landroid/util/AttributeSet;)Lama;
    .locals 2

    .line 1
    new-instance v0, Lama;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lama;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j(Landroid/view/ViewGroup$LayoutParams;)Lama;
    .locals 1

    .line 1
    new-instance v0, Lama;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lama;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lbma;->n0:I

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
    iget-object v0, p0, Lbma;->k0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lbma;->t:I

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
    invoke-virtual {p0, v2}, Lbma;->k(I)Z

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
    check-cast v5, Lama;

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
    iget v5, p0, Lbma;->m0:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {p0, p1, v4}, Lbma;->f(Landroid/graphics/Canvas;I)V

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
    invoke-virtual {p0, v0}, Lbma;->k(I)Z

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
    iget v1, p0, Lbma;->m0:I

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
    check-cast v1, Lama;

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
    invoke-virtual {p0, p1, v0}, Lbma;->f(Landroid/graphics/Canvas;I)V

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
    invoke-static {p0}, LaLj;->a(Landroid/view/View;)Z

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
    invoke-virtual {p0, v2}, Lbma;->k(I)Z

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
    check-cast v6, Lama;

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
    iget v6, p0, Lbma;->l0:I

    .line 156
    .line 157
    sub-int/2addr v5, v6

    .line 158
    :goto_3
    invoke-virtual {p0, p1, v5}, Lbma;->g(Landroid/graphics/Canvas;I)V

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
    invoke-virtual {p0, v0}, Lbma;->k(I)Z

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
    iget v1, p0, Lbma;->l0:I

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
    check-cast v1, Lama;

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
    iget v1, p0, Lbma;->l0:I

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
    invoke-virtual {p0, p1, v0}, Lbma;->g(Landroid/graphics/Canvas;I)V

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
    iget v1, v0, Lbma;->e0:I

    .line 4
    .line 5
    iget v2, v0, Lbma;->t:I

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
    iget v8, v0, Lbma;->f0:I

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
    iget v9, v0, Lbma;->f0:I

    .line 74
    .line 75
    invoke-static {v8, v9, v7, v6}, LG0;->b(IIII)I

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
    check-cast v15, Lama;

    .line 108
    .line 109
    iget v4, v15, Lama;->b:I

    .line 110
    .line 111
    if-gez v4, :cond_3

    .line 112
    .line 113
    move v4, v1

    .line 114
    :cond_3
    sget-object v16, LDIj;->a:Ljava/util/WeakHashMap;

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
    invoke-static {v11, v9, v4, v2}, LG0;->b(IIII)I

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
    invoke-virtual {v0, v5}, Lbma;->k(I)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    iget v7, v0, Lbma;->m0:I

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
    invoke-static {v0}, LaLj;->a(Landroid/view/View;)Z

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
    iget-boolean v13, v0, Lbma;->a:Z

    .line 210
    .line 211
    iget-object v14, v0, Lbma;->i0:[I

    .line 212
    .line 213
    iget-object v15, v0, Lbma;->j0:[I

    .line 214
    .line 215
    sget-object v17, LDIj;->a:Ljava/util/WeakHashMap;

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
    iget v5, v0, Lbma;->f0:I

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
    iget v9, v0, Lbma;->f0:I

    .line 255
    .line 256
    const/4 v10, 0x2

    .line 257
    const/16 v18, 0x1

    .line 258
    .line 259
    invoke-static {v5, v9, v10, v3}, LG0;->b(IIII)I

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
    check-cast v2, Lama;

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
    iget v3, v2, Lama;->b:I

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
    invoke-static {v7, v1, v3, v4}, LG0;->b(IIII)I

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
    invoke-virtual {v0, v6}, Lbma;->k(I)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_14

    .line 418
    .line 419
    iget v5, v0, Lbma;->l0:I

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

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lbma;->t:I

    iget v6, v0, Lbma;->g0:F

    const/4 v8, -0x2

    iget-boolean v9, v0, Lbma;->h0:Z

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v11, 0x8

    const/high16 v13, -0x80000000

    const/4 v15, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b

    .line 2
    iput v15, v0, Lbma;->f0:I

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v17, 0xffffff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    :goto_0
    if-ge v5, v1, :cond_12

    move/from16 v25, v1

    .line 6
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    iget v1, v0, Lbma;->f0:I

    iput v1, v0, Lbma;->f0:I

    :goto_1
    move/from16 v2, p1

    move v8, v3

    move/from16 v28, v4

    move/from16 v12, v25

    const/16 v26, 0x1

    move/from16 v4, p2

    goto/16 :goto_d

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v11, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v5}, Lbma;->k(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget v2, v0, Lbma;->f0:I

    iget v11, v0, Lbma;->m0:I

    add-int/2addr v2, v11

    iput v2, v0, Lbma;->f0:I

    .line 11
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lama;

    .line 12
    iget v2, v11, Lama;->a:F

    add-float v16, v16, v2

    if-ne v4, v10, :cond_3

    .line 13
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v12, :cond_3

    cmpl-float v12, v2, v18

    if-lez v12, :cond_3

    .line 14
    iget v2, v0, Lbma;->f0:I

    .line 15
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v2

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v10

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lbma;->f0:I

    move/from16 v2, p1

    move v8, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v12, v25

    const/16 v19, 0x1

    const/16 v26, 0x1

    move/from16 v4, p2

    goto :goto_5

    .line 16
    :cond_3
    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v10, :cond_4

    cmpl-float v2, v2, v18

    if-lez v2, :cond_4

    .line 17
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/high16 v10, -0x80000000

    :goto_2
    cmpl-float v2, v16, v18

    if-nez v2, :cond_5

    .line 18
    iget v2, v0, Lbma;->f0:I

    move v12, v5

    move v5, v2

    move v2, v12

    :goto_3
    move v12, v3

    goto :goto_4

    :cond_5
    move v2, v5

    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    const/4 v3, 0x0

    move/from16 v29, v2

    move/from16 v28, v4

    move v8, v12

    move/from16 v12, v25

    const/16 v26, 0x1

    move/from16 v2, p1

    move/from16 v4, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v10, v13, :cond_6

    .line 20
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 21
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 22
    iget v5, v0, Lbma;->f0:I

    add-int v10, v5, v3

    .line 23
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v13

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v13

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Lbma;->f0:I

    if-eqz v9, :cond_7

    .line 24
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 25
    :cond_7
    :goto_5
    iget v3, v0, Lbma;->b:I

    if-ltz v3, :cond_8

    move/from16 v5, v29

    add-int/lit8 v10, v5, 0x1

    if-ne v3, v10, :cond_9

    .line 26
    iget v10, v0, Lbma;->f0:I

    iput v10, v0, Lbma;->c:I

    goto :goto_6

    :cond_8
    move/from16 v5, v29

    :cond_9
    :goto_6
    if-ge v5, v3, :cond_a

    .line 27
    iget v3, v11, Lama;->a:F

    cmpl-float v3, v3, v18

    if-gtz v3, :cond_b

    :cond_a
    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_7

    .line 28
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    if-eq v8, v3, :cond_c

    .line 29
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, -0x1

    if-ne v3, v10, :cond_c

    const/4 v3, 0x1

    const/16 v23, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    .line 30
    :goto_8
    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v13

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v10

    move-object/from16 v29, v1

    move/from16 v1, v21

    .line 32
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v21, v1

    .line 33
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v29, v3

    move/from16 v3, v22

    .line 34
    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    if-eqz v24, :cond_d

    .line 35
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v22, v1

    const/4 v1, -0x1

    if-ne v3, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    move/from16 v22, v1

    :cond_e
    const/4 v1, 0x0

    .line 36
    :goto_9
    iget v3, v11, Lama;->a:F

    cmpl-float v3, v3, v18

    if-lez v3, :cond_10

    if-eqz v29, :cond_f

    goto :goto_a

    :cond_f
    move v10, v13

    .line 37
    :goto_a
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_c

    :cond_10
    if-eqz v29, :cond_11

    goto :goto_b

    :cond_11
    move v10, v13

    .line 38
    :goto_b
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_c
    move/from16 v24, v1

    :goto_d
    add-int/lit8 v5, v5, 0x1

    move v3, v8

    move v1, v12

    move/from16 v4, v28

    const/4 v2, 0x1

    const/4 v8, -0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v11, 0x8

    const/high16 v13, -0x80000000

    goto/16 :goto_0

    :cond_12
    move/from16 v2, p1

    move v12, v1

    move v8, v3

    move/from16 v28, v4

    move/from16 v1, v21

    move/from16 v3, v22

    const/16 v26, 0x1

    move/from16 v4, p2

    .line 39
    iget v5, v0, Lbma;->f0:I

    if-lez v5, :cond_13

    invoke-virtual {v0, v12}, Lbma;->k(I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 40
    iget v5, v0, Lbma;->f0:I

    iget v10, v0, Lbma;->m0:I

    add-int/2addr v5, v10

    iput v5, v0, Lbma;->f0:I

    :cond_13
    if-eqz v9, :cond_18

    move/from16 v10, v28

    const/high16 v5, -0x80000000

    if-eq v10, v5, :cond_14

    if-nez v10, :cond_15

    :cond_14
    const/4 v5, 0x0

    goto :goto_e

    :cond_15
    move/from16 v21, v1

    move/from16 v22, v3

    goto :goto_12

    .line 41
    :goto_e
    iput v5, v0, Lbma;->f0:I

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v12, :cond_15

    .line 42
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_16

    .line 43
    iget v11, v0, Lbma;->f0:I

    iput v11, v0, Lbma;->f0:I

    move/from16 v21, v1

    goto :goto_10

    .line 44
    :cond_16
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v13

    move/from16 v21, v1

    const/16 v1, 0x8

    if-ne v13, v1, :cond_17

    :goto_10
    move/from16 v22, v3

    goto :goto_11

    .line 45
    :cond_17
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lama;

    .line 46
    iget v11, v0, Lbma;->f0:I

    add-int v13, v11, v15

    move/from16 v22, v3

    .line 47
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v1

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lbma;->f0:I

    :goto_11
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v21

    move/from16 v3, v22

    goto :goto_f

    :cond_18
    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v10, v28

    .line 48
    :goto_12
    iget v1, v0, Lbma;->f0:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    iput v5, v0, Lbma;->f0:I

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x0

    .line 50
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    and-int v3, v1, v17

    .line 51
    iget v5, v0, Lbma;->f0:I

    sub-int/2addr v3, v5

    if-nez v19, :cond_1d

    if-eqz v3, :cond_19

    cmpl-float v5, v16, v18

    if-lez v5, :cond_19

    goto :goto_15

    .line 52
    :cond_19
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v9, :cond_1c

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v10, v5, :cond_1c

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v12, :cond_1c

    .line 53
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v9, 0x8

    if-ne v7, v9, :cond_1a

    goto :goto_14

    .line 55
    :cond_1a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lama;

    .line 56
    iget v7, v7, Lama;->a:F

    cmpl-float v7, v7, v18

    if-lez v7, :cond_1b

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 58
    invoke-static {v15, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 59
    invoke-virtual {v6, v7, v10}, Landroid/view/View;->measure(II)V

    :cond_1b
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1c
    move/from16 v11, v22

    goto/16 :goto_1f

    :cond_1d
    :goto_15
    cmpl-float v5, v6, v18

    if-lez v5, :cond_1e

    :goto_16
    const/4 v5, 0x0

    goto :goto_17

    :cond_1e
    move/from16 v6, v16

    goto :goto_16

    .line 60
    :goto_17
    iput v5, v0, Lbma;->f0:I

    move/from16 v9, v21

    move/from16 v11, v22

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v12, :cond_28

    .line 61
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 62
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_1f

    goto/16 :goto_1e

    .line 63
    :cond_1f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lama;

    .line 64
    iget v15, v14, Lama;->a:F

    cmpl-float v16, v15, v18

    if-lez v16, :cond_24

    int-to-float v4, v3

    mul-float v4, v4, v15

    div-float/2addr v4, v6

    float-to-int v4, v4

    sub-float/2addr v6, v15

    sub-int/2addr v3, v4

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    add-int v16, v16, v15

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v16, v16, v15

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v15, v16, v15

    move/from16 v16, v3

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 66
    invoke-static {v2, v15, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 67
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v15, :cond_22

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v10, v15, :cond_20

    goto :goto_1a

    :cond_20
    if-lez v4, :cond_21

    goto :goto_19

    :cond_21
    const/4 v4, 0x0

    .line 68
    :goto_19
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 69
    invoke-virtual {v13, v3, v4}, Landroid/view/View;->measure(II)V

    goto :goto_1b

    :cond_22
    const/high16 v15, 0x40000000    # 2.0f

    .line 70
    :goto_1a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v4, v17, v4

    if-gez v4, :cond_23

    const/4 v4, 0x0

    .line 71
    :cond_23
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 72
    invoke-virtual {v13, v3, v4}, Landroid/view/View;->measure(II)V

    .line 73
    :goto_1b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    and-int/lit16 v3, v3, -0x100

    .line 74
    invoke-static {v11, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    move/from16 v3, v16

    .line 75
    :cond_24
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v15

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    .line 77
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    move/from16 v16, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v8, v3, :cond_25

    .line 78
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v17, v4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_26

    move/from16 v15, v17

    goto :goto_1c

    :cond_25
    const/4 v4, -0x1

    .line 79
    :cond_26
    :goto_1c
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v24, :cond_27

    .line 80
    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v7, v4, :cond_27

    const/4 v4, 0x1

    goto :goto_1d

    :cond_27
    const/4 v4, 0x0

    .line 81
    :goto_1d
    iget v7, v0, Lbma;->f0:I

    .line 82
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v7

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v15

    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v14

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, Lbma;->f0:I

    move v7, v3

    move/from16 v24, v4

    move/from16 v3, v16

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p2

    goto/16 :goto_18

    .line 83
    :cond_28
    iget v3, v0, Lbma;->f0:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    iput v5, v0, Lbma;->f0:I

    move v3, v7

    move/from16 v21, v9

    :goto_1f
    if-nez v24, :cond_29

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v8, v15, :cond_29

    goto :goto_20

    :cond_29
    move/from16 v3, v21

    .line 84
    :goto_20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 86
    invoke-static {v3, v2, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v23, :cond_65

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v15, 0x0

    :goto_21
    if-ge v15, v12, :cond_65

    .line 88
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v9, 0x8

    if-eq v3, v9, :cond_2a

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lama;

    .line 91
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2a

    .line 92
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v4, p2

    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 95
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_2a
    add-int/lit8 v15, v15, 0x1

    goto :goto_21

    :cond_2b
    move/from16 v2, p1

    const/4 v5, 0x0

    const v17, 0xffffff

    const/16 v18, 0x0

    const/16 v26, 0x1

    .line 96
    iput v5, v0, Lbma;->f0:I

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 98
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 99
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 100
    iget-object v1, v0, Lbma;->i0:[I

    const/4 v11, 0x4

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lbma;->j0:[I

    if-nez v1, :cond_2d

    .line 101
    :cond_2c
    new-array v1, v11, [I

    iput-object v1, v0, Lbma;->i0:[I

    .line 102
    new-array v1, v11, [I

    iput-object v1, v0, Lbma;->j0:[I

    .line 103
    :cond_2d
    iget-object v12, v0, Lbma;->i0:[I

    .line 104
    iget-object v13, v0, Lbma;->j0:[I

    const/4 v14, 0x3

    const/16 v27, -0x1

    .line 105
    aput v27, v12, v14

    const/4 v15, 0x2

    aput v27, v12, v15

    aput v27, v12, v26

    const/16 v20, 0x0

    aput v27, v12, v20

    .line 106
    aput v27, v13, v14

    aput v27, v13, v15

    aput v27, v13, v26

    aput v27, v13, v20

    .line 107
    iget-boolean v1, v0, Lbma;->a:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v8, v3, :cond_2e

    const/16 v16, 0x1

    goto :goto_22

    :cond_2e
    const/16 v16, 0x0

    :goto_22
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x3

    const/16 v28, 0x2

    const/16 v29, 0x0

    :goto_23
    if-ge v3, v7, :cond_42

    move/from16 v30, v1

    .line 108
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2f

    .line 109
    iget v1, v0, Lbma;->f0:I

    iput v1, v0, Lbma;->f0:I

    move/from16 v32, v3

    move v1, v4

    move/from16 v34, v6

    move-object/from16 v33, v12

    move-object/from16 v35, v13

    move/from16 v31, v30

    move/from16 v4, p2

    :goto_24
    move/from16 v30, v9

    goto/16 :goto_32

    .line 110
    :cond_2f
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v31, v4

    const/16 v4, 0x8

    if-ne v2, v4, :cond_30

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v32, v3

    move/from16 v34, v6

    move-object/from16 v33, v12

    move-object/from16 v35, v13

    move/from16 v1, v31

    move/from16 v31, v30

    goto :goto_24

    .line 111
    :cond_30
    invoke-virtual {v0, v3}, Lbma;->k(I)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 112
    iget v2, v0, Lbma;->f0:I

    iget v4, v0, Lbma;->l0:I

    add-int/2addr v2, v4

    iput v2, v0, Lbma;->f0:I

    .line 113
    :cond_31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lama;

    .line 114
    iget v4, v2, Lama;->a:F

    add-float v29, v29, v4

    move/from16 v32, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v8, v3, :cond_34

    .line 115
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v3, :cond_34

    cmpl-float v3, v4, v18

    if-lez v3, :cond_34

    if-eqz v16, :cond_32

    .line 116
    iget v3, v0, Lbma;->f0:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v33, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v3

    add-int v4, v4, v33

    iput v4, v0, Lbma;->f0:I

    goto :goto_25

    .line 117
    :cond_32
    iget v3, v0, Lbma;->f0:I

    .line 118
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v3

    move/from16 v33, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v4, v33, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lbma;->f0:I

    :goto_25
    if-eqz v30, :cond_33

    const/4 v3, 0x0

    .line 119
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 120
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    move/from16 v4, p2

    move-object/from16 v36, v1

    move/from16 v34, v6

    move-object/from16 v33, v12

    move-object/from16 v35, v13

    move/from16 v6, v31

    move-object v12, v2

    move/from16 v31, v30

    move/from16 v2, p1

    move/from16 v30, v9

    move v9, v5

    goto/16 :goto_2a

    :cond_33
    move/from16 v4, p2

    move-object/from16 v36, v1

    move/from16 v34, v6

    move-object/from16 v33, v12

    move-object/from16 v35, v13

    move/from16 v6, v31

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v19, 0x1

    move-object v12, v2

    move/from16 v31, v30

    move/from16 v2, p1

    move/from16 v30, v9

    move v9, v5

    goto/16 :goto_2b

    .line 121
    :cond_34
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v3, :cond_35

    cmpl-float v3, v4, v18

    if-lez v3, :cond_35

    const/4 v3, -0x2

    .line 122
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x0

    goto :goto_26

    :cond_35
    const/high16 v3, -0x80000000

    :goto_26
    cmpl-float v4, v29, v18

    if-nez v4, :cond_36

    .line 123
    iget v4, v0, Lbma;->f0:I

    move/from16 v33, v4

    move v4, v3

    move/from16 v3, v33

    :goto_27
    move/from16 v33, v5

    goto :goto_28

    :cond_36
    move v4, v3

    const/4 v3, 0x0

    goto :goto_27

    :goto_28
    const/4 v5, 0x0

    move/from16 v34, v6

    move-object/from16 v35, v13

    move/from16 v6, v31

    move v13, v4

    move/from16 v31, v30

    move/from16 v4, p2

    move/from16 v30, v9

    move/from16 v9, v33

    move-object/from16 v33, v12

    move-object v12, v2

    move/from16 v2, p1

    .line 124
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v5, -0x80000000

    if-eq v13, v5, :cond_37

    .line 125
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 126
    :cond_37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-eqz v16, :cond_38

    .line 127
    iget v5, v0, Lbma;->f0:I

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v3

    move-object/from16 v36, v1

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v1

    add-int/2addr v13, v5

    .line 128
    iput v13, v0, Lbma;->f0:I

    goto :goto_29

    :cond_38
    move-object/from16 v36, v1

    .line 129
    iget v1, v0, Lbma;->f0:I

    add-int v5, v1, v3

    .line 130
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v13

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v13

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lbma;->f0:I

    :goto_29
    if-eqz v30, :cond_39

    .line 131
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_39
    :goto_2a
    const/high16 v3, 0x40000000    # 2.0f

    :goto_2b
    if-eq v10, v3, :cond_3a

    .line 132
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3a

    const/4 v1, 0x1

    const/16 v22, 0x1

    goto :goto_2c

    :cond_3a
    const/4 v1, 0x0

    .line 133
    :goto_2c
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    .line 134
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 135
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    move-result v13

    invoke-static {v15, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    if-eqz v31, :cond_3c

    .line 136
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    move-result v15

    move/from16 v36, v1

    const/4 v1, -0x1

    if-eq v15, v1, :cond_3d

    .line 137
    iget v1, v12, Lama;->b:I

    if-gez v1, :cond_3b

    iget v1, v0, Lbma;->e0:I

    :cond_3b
    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v1, v1, 0x4

    const/16 v25, -0x2

    and-int/lit8 v1, v1, -0x2

    shr-int/lit8 v1, v1, 0x1

    move/from16 v37, v1

    .line 138
    aget v1, v33, v37

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v33, v37

    .line 139
    aget v1, v35, v37

    sub-int v15, v5, v15

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v35, v37

    goto :goto_2d

    :cond_3c
    move/from16 v36, v1

    .line 140
    :cond_3d
    :goto_2d
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v21, :cond_3e

    .line 141
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v6, v15, :cond_3e

    const/4 v6, 0x1

    goto :goto_2e

    :cond_3e
    const/4 v6, 0x0

    .line 142
    :goto_2e
    iget v12, v12, Lama;->a:F

    cmpl-float v12, v12, v18

    if-lez v12, :cond_40

    if-eqz v36, :cond_3f

    goto :goto_2f

    :cond_3f
    move v3, v5

    .line 143
    :goto_2f
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v5, v9

    goto :goto_31

    :cond_40
    if-eqz v36, :cond_41

    goto :goto_30

    :cond_41
    move v3, v5

    .line 144
    :goto_30
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_31
    move/from16 v21, v6

    move v15, v13

    :goto_32
    add-int/lit8 v3, v32, 0x1

    move v4, v1

    move/from16 v9, v30

    move/from16 v1, v31

    move-object/from16 v12, v33

    move/from16 v6, v34

    move-object/from16 v13, v35

    goto/16 :goto_23

    :cond_42
    move/from16 v31, v1

    move/from16 v34, v6

    move/from16 v30, v9

    move-object/from16 v33, v12

    move-object/from16 v35, v13

    move v6, v4

    move v9, v5

    move/from16 v4, p2

    .line 145
    iget v1, v0, Lbma;->f0:I

    if-lez v1, :cond_43

    invoke-virtual {v0, v7}, Lbma;->k(I)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 146
    iget v1, v0, Lbma;->f0:I

    iget v3, v0, Lbma;->l0:I

    add-int/2addr v1, v3

    iput v1, v0, Lbma;->f0:I

    .line 147
    :cond_43
    aget v1, v33, v26

    const/4 v3, -0x1

    if-ne v1, v3, :cond_45

    const/16 v20, 0x0

    aget v5, v33, v20

    if-ne v5, v3, :cond_45

    aget v5, v33, v28

    if-ne v5, v3, :cond_45

    aget v5, v33, v24

    if-eq v5, v3, :cond_44

    goto :goto_33

    :cond_44
    move v1, v6

    goto :goto_34

    .line 148
    :cond_45
    :goto_33
    aget v3, v33, v24

    const/16 v20, 0x0

    aget v5, v33, v20

    aget v12, v33, v28

    .line 149
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 150
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 151
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 152
    aget v3, v35, v24

    aget v5, v35, v20

    aget v12, v35, v26

    aget v13, v35, v28

    .line 153
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 154
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 155
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v1

    .line 156
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_34
    if-eqz v30, :cond_4a

    const/high16 v5, -0x80000000

    if-eq v8, v5, :cond_46

    if-nez v8, :cond_4a

    :cond_46
    const/4 v5, 0x0

    .line 157
    iput v5, v0, Lbma;->f0:I

    const/4 v3, 0x0

    :goto_35
    if-ge v3, v7, :cond_4a

    .line 158
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_47

    .line 159
    iget v5, v0, Lbma;->f0:I

    iput v5, v0, Lbma;->f0:I

    goto :goto_36

    .line 160
    :cond_47
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v12, 0x8

    if-ne v6, v12, :cond_48

    goto :goto_36

    .line 161
    :cond_48
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lama;

    if-eqz v16, :cond_49

    .line 162
    iget v6, v0, Lbma;->f0:I

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v14

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v5

    add-int/2addr v12, v6

    .line 163
    iput v12, v0, Lbma;->f0:I

    goto :goto_36

    .line 164
    :cond_49
    iget v6, v0, Lbma;->f0:I

    add-int v12, v6, v14

    .line 165
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v13

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v5

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Lbma;->f0:I

    :goto_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    .line 166
    :cond_4a
    iget v3, v0, Lbma;->f0:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    iput v6, v0, Lbma;->f0:I

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    .line 168
    invoke-static {v3, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    and-int v5, v3, v17

    .line 169
    iget v6, v0, Lbma;->f0:I

    sub-int/2addr v5, v6

    if-nez v19, :cond_4f

    if-eqz v5, :cond_4b

    cmpl-float v12, v29, v18

    if-lez v12, :cond_4b

    goto :goto_39

    .line 170
    :cond_4b
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v30, :cond_4e

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v8, v9, :cond_4e

    const/4 v8, 0x0

    :goto_37
    if-ge v8, v7, :cond_4e

    .line 171
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4d

    .line 172
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_4c

    goto :goto_38

    .line 173
    :cond_4c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lama;

    .line 174
    iget v11, v11, Lama;->a:F

    cmpl-float v11, v11, v18

    if-lez v11, :cond_4d

    const/high16 v11, 0x40000000    # 2.0f

    .line 175
    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 176
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 177
    invoke-virtual {v9, v12, v13}, Landroid/view/View;->measure(II)V

    :cond_4d
    :goto_38
    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_4e
    const/high16 v17, -0x1000000

    const/16 v20, 0x0

    goto/16 :goto_48

    :cond_4f
    :goto_39
    cmpl-float v1, v34, v18

    if-lez v1, :cond_50

    move/from16 v29, v34

    :cond_50
    const/16 v27, -0x1

    .line 178
    aput v27, v33, v24

    aput v27, v33, v28

    aput v27, v33, v26

    const/4 v1, 0x0

    aput v27, v33, v1

    .line 179
    aput v27, v35, v24

    aput v27, v35, v28

    aput v27, v35, v26

    aput v27, v35, v1

    .line 180
    iput v1, v0, Lbma;->f0:I

    const/4 v1, -0x1

    const/4 v11, 0x0

    :goto_3a
    if-ge v11, v7, :cond_5f

    .line 181
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_51

    .line 182
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_52

    :cond_51
    const/high16 v17, -0x1000000

    const/16 v25, -0x2

    goto/16 :goto_45

    .line 183
    :cond_52
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lama;

    .line 184
    iget v14, v13, Lama;->a:F

    cmpl-float v17, v14, v18

    if-lez v17, :cond_57

    const/high16 v17, -0x1000000

    int-to-float v6, v5

    mul-float v6, v6, v14

    div-float v6, v6, v29

    float-to-int v6, v6

    sub-float v29, v29, v14

    sub-int/2addr v5, v6

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v19

    add-int v19, v19, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v19, v19, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v14, v19, v14

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 186
    invoke-static {v4, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 187
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v14, :cond_55

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v8, v14, :cond_53

    goto :goto_3c

    :cond_53
    if-lez v6, :cond_54

    goto :goto_3b

    :cond_54
    const/4 v6, 0x0

    .line 188
    :goto_3b
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v12, v6, v2}, Landroid/view/View;->measure(II)V

    goto :goto_3d

    :cond_55
    const/high16 v14, 0x40000000    # 2.0f

    .line 189
    :goto_3c
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    add-int v6, v19, v6

    if-gez v6, :cond_56

    const/4 v6, 0x0

    .line 190
    :cond_56
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 191
    invoke-virtual {v12, v6, v2}, Landroid/view/View;->measure(II)V

    .line 192
    :goto_3d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    and-int v2, v2, v17

    .line 193
    invoke-static {v15, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    goto :goto_3e

    :cond_57
    const/high16 v17, -0x1000000

    :goto_3e
    if-eqz v16, :cond_58

    .line 194
    iget v2, v0, Lbma;->f0:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v14

    add-int/2addr v6, v2

    .line 195
    iput v6, v0, Lbma;->f0:I

    :goto_3f
    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_40

    .line 196
    :cond_58
    iget v2, v0, Lbma;->f0:I

    .line 197
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v14

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lbma;->f0:I

    goto :goto_3f

    :goto_40
    if-eq v10, v14, :cond_59

    .line 198
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_59

    const/4 v2, 0x1

    goto :goto_41

    :cond_59
    const/4 v2, 0x0

    .line 199
    :goto_41
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v14

    .line 200
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v6

    .line 201
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v2, :cond_5a

    goto :goto_42

    :cond_5a
    move v6, v14

    .line 202
    :goto_42
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v21, :cond_5b

    .line 203
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_5c

    const/4 v6, 0x1

    goto :goto_43

    :cond_5b
    const/4 v9, -0x1

    :cond_5c
    const/4 v6, 0x0

    :goto_43
    if-eqz v31, :cond_5e

    .line 204
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v12

    if-eq v12, v9, :cond_5e

    .line 205
    iget v9, v13, Lama;->b:I

    if-gez v9, :cond_5d

    iget v9, v0, Lbma;->e0:I

    :cond_5d
    and-int/lit8 v9, v9, 0x70

    shr-int/lit8 v9, v9, 0x4

    const/16 v25, -0x2

    and-int/lit8 v9, v9, -0x2

    shr-int/lit8 v9, v9, 0x1

    .line 206
    aget v13, v33, v9

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v33, v9

    .line 207
    aget v13, v35, v9

    sub-int/2addr v14, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v35, v9

    goto :goto_44

    :cond_5e
    const/16 v25, -0x2

    :goto_44
    move v9, v2

    move/from16 v21, v6

    :goto_45
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p1

    goto/16 :goto_3a

    :cond_5f
    const/high16 v17, -0x1000000

    .line 208
    iget v2, v0, Lbma;->f0:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v2

    iput v6, v0, Lbma;->f0:I

    .line 209
    aget v2, v33, v26

    const/4 v6, -0x1

    if-ne v2, v6, :cond_61

    const/16 v20, 0x0

    aget v5, v33, v20

    if-ne v5, v6, :cond_61

    aget v5, v33, v28

    if-ne v5, v6, :cond_61

    aget v5, v33, v24

    if-eq v5, v6, :cond_60

    goto :goto_46

    :cond_60
    const/16 v20, 0x0

    goto :goto_47

    .line 210
    :cond_61
    :goto_46
    aget v5, v33, v24

    const/16 v20, 0x0

    aget v6, v33, v20

    aget v8, v33, v28

    .line 211
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 212
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 213
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 214
    aget v5, v35, v24

    aget v6, v35, v20

    aget v8, v35, v26

    aget v11, v35, v28

    .line 215
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 216
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v2

    .line 218
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_47
    move v5, v9

    :goto_48
    if-nez v21, :cond_62

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_62

    move v1, v5

    .line 219
    :cond_62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v1

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    and-int v2, v15, v17

    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x10

    .line 221
    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 222
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v22, :cond_65

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v15, 0x0

    :goto_49
    if-ge v15, v7, :cond_65

    .line 224
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v9, 0x8

    if-eq v2, v9, :cond_63

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lama;

    .line 227
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x1

    if-ne v2, v10, :cond_64

    .line 228
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v2, p1

    .line 230
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 231
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_4a

    :cond_63
    const/4 v10, -0x1

    :cond_64
    :goto_4a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_49

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
