.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super LWJj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/snap/component/header/SnapSubscreenHeaderView;",
        ">",
        "LWJj;"
    }
.end annotation


# instance fields
.field public c:LfY5;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;

.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:I

.field public n:Z

.field public o:F

.field public p:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LWJj;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:I

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, LWJj;-><init>(I)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    .line 7
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:I

    .line 8
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    return-void
.end method

.method public static D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;IIZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lt v1, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gt v1, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/2addr v4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-eqz v5, :cond_8

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LhW;

    .line 41
    .line 42
    iget v1, v1, LhW;->a:I

    .line 43
    .line 44
    and-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v2, LDIj;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez p3, :cond_2

    .line 55
    .line 56
    and-int/lit8 p3, v1, 0xc

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    neg-int p2, p2

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int/2addr p3, v2

    .line 66
    invoke-virtual {p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->k()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr p3, v1

    .line 71
    if-lt p2, p3, :cond_3

    .line 72
    .line 73
    :goto_2
    const/4 p2, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    and-int/lit8 p3, v1, 0x2

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    neg-int p2, p2

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p3, v2

    .line 85
    invoke-virtual {p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->k()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr p3, v1

    .line 90
    if-lt p2, p3, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 p2, 0x0

    .line 94
    :goto_3
    iget-boolean p3, p1, Lcom/snap/component/header/SnapSubscreenHeaderView;->j0:Z

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->F(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :cond_4
    invoke-virtual {p1, p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->w(Z)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p4, :cond_7

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:LHt2;

    .line 115
    .line 116
    iget-object p2, p2, LHt2;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, LRog;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    :goto_4
    if-ge v3, p2, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, LC34;

    .line 153
    .line 154
    iget-object p3, p3, LC34;->a:Lz34;

    .line 155
    .line 156
    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 157
    .line 158
    if-eqz p4, :cond_6

    .line 159
    .line 160
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 161
    .line 162
    iget p0, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->f:I

    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    add-int/2addr v3, v0

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void
.end method

.method public static w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lqsc;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Landroid/widget/ListView;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p4, :cond_a

    .line 10
    .line 11
    if-lt v1, p4, :cond_a

    .line 12
    .line 13
    if-gt v1, p5, :cond_a

    .line 14
    .line 15
    invoke-static {p3, p4, p5}, LTnk;->b(III)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq v1, p3, :cond_b

    .line 20
    .line 21
    iget-boolean p4, p2, Lcom/snap/component/header/SnapSubscreenHeaderView;->e0:Z

    .line 22
    .line 23
    if-eqz p4, :cond_4

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, p5, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LhW;

    .line 45
    .line 46
    iget-object v6, v5, LhW;->b:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-lt p4, v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-gt p4, v7, :cond_3

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    iget p5, v5, LhW;->a:I

    .line 63
    .line 64
    and-int/lit8 v3, p5, 0x1

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    add-int/2addr v3, v7

    .line 75
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 76
    .line 77
    add-int/2addr v3, v5

    .line 78
    and-int/lit8 p5, p5, 0x2

    .line 79
    .line 80
    if-eqz p5, :cond_1

    .line 81
    .line 82
    sget-object p5, LDIj;->a:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    sub-int/2addr v3, p5

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v3, 0x0

    .line 91
    :cond_1
    :goto_1
    sget-object p5, LDIj;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->k()I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    sub-int/2addr v3, p5

    .line 104
    :cond_2
    if-lez v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    sub-int/2addr p4, p5

    .line 111
    int-to-float p5, v3

    .line 112
    int-to-float p4, p4

    .line 113
    div-float/2addr p4, p5

    .line 114
    invoke-interface {v6, p4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    mul-float p4, p4, p5

    .line 119
    .line 120
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v3, p4

    .line 133
    mul-int v3, v3, p5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    add-int/2addr v3, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move v3, p3

    .line 139
    :goto_2
    iget-object p4, p0, LWJj;->a:LAg2;

    .line 140
    .line 141
    if-eqz p4, :cond_6

    .line 142
    .line 143
    iget p5, p4, LAg2;->d:I

    .line 144
    .line 145
    if-eq p5, v3, :cond_5

    .line 146
    .line 147
    iput v3, p4, LAg2;->d:I

    .line 148
    .line 149
    invoke-virtual {p4}, LAg2;->c()V

    .line 150
    .line 151
    .line 152
    const/4 p4, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    :goto_3
    const/4 p4, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iput v3, p0, LWJj;->b:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_4
    sub-int p5, v1, p3

    .line 160
    .line 161
    sub-int v3, p3, v3

    .line 162
    .line 163
    iput v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 164
    .line 165
    if-nez p4, :cond_7

    .line 166
    .line 167
    iget-boolean p4, p2, Lcom/snap/component/header/SnapSubscreenHeaderView;->e0:Z

    .line 168
    .line 169
    if-eqz p4, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {p0}, LWJj;->t()I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    iput p4, p2, Lcom/snap/component/header/SnapSubscreenHeaderView;->a:I

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/view/View;->willNotDraw()Z

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    if-nez p4, :cond_8

    .line 185
    .line 186
    sget-object p4, LDIj;->a:Ljava/util/WeakHashMap;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 189
    .line 190
    .line 191
    :cond_8
    if-ge p3, v1, :cond_9

    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    :cond_9
    invoke-static {p1, p2, p3, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;IIZ)V

    .line 195
    .line 196
    .line 197
    move v2, p5

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 200
    .line 201
    :cond_b
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 202
    .line 203
    .line 204
    return v2
.end method

.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;)V
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x11

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    const/16 v7, 0x20

    .line 16
    .line 17
    if-ge v6, v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LhW;

    .line 36
    .line 37
    iget v11, v8, LhW;->a:I

    .line 38
    .line 39
    and-int/2addr v11, v7

    .line 40
    if-ne v11, v7, :cond_0

    .line 41
    .line 42
    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    sub-int/2addr v9, v11

    .line 45
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    add-int/2addr v10, v8

    .line 48
    :cond_0
    neg-int v8, v3

    .line 49
    if-gt v9, v8, :cond_1

    .line 50
    .line 51
    if-lt v10, v8, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v6, -0x1

    .line 58
    :goto_1
    if-ltz v6, :cond_9

    .line 59
    .line 60
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LhW;

    .line 69
    .line 70
    iget v9, v8, LhW;->a:I

    .line 71
    .line 72
    and-int/lit8 v10, v9, 0x11

    .line 73
    .line 74
    if-ne v10, v2, :cond_9

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    neg-int v2, v2

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    neg-int v10, v10

    .line 86
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    add-int/lit8 v11, v11, -0x1

    .line 91
    .line 92
    if-ne v6, v11, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->k()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/2addr v10, v6

    .line 99
    :cond_3
    and-int/lit8 v6, v9, 0x2

    .line 100
    .line 101
    if-ne v6, v1, :cond_4

    .line 102
    .line 103
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v10, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    and-int/lit8 v6, v9, 0x5

    .line 112
    .line 113
    if-ne v6, v0, :cond_6

    .line 114
    .line 115
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v10

    .line 122
    if-ge v3, v0, :cond_5

    .line 123
    .line 124
    move v2, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v10, v0

    .line 127
    :cond_6
    :goto_2
    and-int/lit8 v0, v9, 0x20

    .line 128
    .line 129
    if-ne v0, v7, :cond_7

    .line 130
    .line 131
    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    .line 133
    add-int/2addr v2, v0

    .line 134
    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 135
    .line 136
    sub-int/2addr v10, v0

    .line 137
    :cond_7
    add-int v0, v10, v2

    .line 138
    .line 139
    div-int/2addr v0, v1

    .line 140
    if-ge v3, v0, :cond_8

    .line 141
    .line 142
    move v2, v10

    .line 143
    :cond_8
    invoke-virtual {p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->m()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    neg-int v0, v0

    .line 148
    invoke-static {v2, v0, v5}, LTnk;->b(III)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;)V
    .locals 10

    .line 1
    sget-object v0, LA4;->f:LA4;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LDIj;->k(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, LDIj;->h(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LA4;->g:LA4;

    .line 15
    .line 16
    invoke-virtual {v2}, LA4;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p1, v3}, LDIj;->k(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LDIj;->h(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->m()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LC34;

    .line 44
    .line 45
    iget-object v3, v3, LC34;->a:Lz34;

    .line 46
    .line 47
    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->m()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    neg-int v4, v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v3, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v3, Lc7;

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-direct {v3, p2, v1, v4}, Lc7;-><init>(Ljava/lang/Object;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v3}, LDIj;->l(Landroid/view/View;LA4;LP4;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-virtual {v8, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->g()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    neg-int v9, v0

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    new-instance v4, LkOi;

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    move-object v6, p1

    .line 103
    move-object v7, p2

    .line 104
    invoke-direct/range {v4 .. v9}, LkOi;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v2, v4}, LDIj;->l(Landroid/view/View;LA4;LP4;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    move-object v6, p1

    .line 112
    move-object v7, p2

    .line 113
    new-instance p1, Lc7;

    .line 114
    .line 115
    const/4 p2, 0x4

    .line 116
    invoke-direct {p1, v7, v5, p2}, Lc7;-><init>(Ljava/lang/Object;ZI)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v2, p1}, LDIj;->l(Landroid/view/View;LA4;LP4;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    .line 53
    .line 54
    sub-int v1, v0, v1

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:I

    .line 61
    .line 62
    if-le v1, v5, :cond_3

    .line 63
    .line 64
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    iput v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    float-to-int v1, v1

    .line 85
    move-object v5, p2

    .line 86
    check-cast v5, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/view/View;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 p1, 0x0

    .line 121
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Z

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    .line 126
    .line 127
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_1
    return v4
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 3
    .line 4
    invoke-super {p0, p1, v2, p3}, LWJj;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    iget p2, v2, Lcom/snap/component/header/SnapSubscreenHeaderView;->f0:I

    .line 8
    .line 9
    iget p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz p3, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p2, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    neg-int p3, p3

    .line 28
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->k()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p2

    .line 41
    add-int/2addr v0, p3

    .line 42
    :goto_0
    move v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float p2, p2

    .line 49
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:F

    .line 50
    .line 51
    mul-float p2, p2, v0

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int v0, p2, p3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    const v5, 0x7fffffff

    .line 63
    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    const/4 v3, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    and-int/lit8 p1, p2, 0x4

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_3
    and-int/lit8 p3, p2, 0x2

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->m()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    neg-int v3, p2

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/high16 v4, -0x80000000

    .line 99
    .line 100
    const v5, 0x7fffffff

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    and-int/2addr p2, v6

    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, v1, v2, v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/high16 v4, -0x80000000

    .line 117
    .line 118
    const v5, 0x7fffffff

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 123
    .line 124
    .line 125
    :goto_4
    iput v3, v2, Lcom/snap/component/header/SnapSubscreenHeaderView;->f0:I

    .line 126
    .line 127
    const/4 p1, -0x1

    .line 128
    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 129
    .line 130
    invoke-virtual {p0}, LWJj;->t()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->m()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    neg-int p2, p2

    .line 139
    invoke-static {p1, p2, v3}, LTnk;->b(III)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object p2, v0, LWJj;->a:LAg2;

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget p3, p2, LAg2;->d:I

    .line 148
    .line 149
    if-eq p3, p1, :cond_8

    .line 150
    .line 151
    iput p1, p2, LAg2;->d:I

    .line 152
    .line 153
    invoke-virtual {p2}, LAg2;->c()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    iput p1, v0, LWJj;->b:I

    .line 158
    .line 159
    :cond_8
    :goto_5
    invoke-virtual {p0}, LWJj;->t()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 p2, 0x0

    .line 164
    invoke-static {v1, v2, p1, p2, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;IIZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LWJj;->t()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, v2, Lcom/snap/component/header/SnapSubscreenHeaderView;->a:I

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->willNotDraw()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    sget-object p1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 185
    .line 186
    .line 187
    return v6
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, LC34;

    .line 8
    .line 9
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p5, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;III)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v1
.end method

.method public final bridge synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 2
    .line 3
    move-object p4, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;Landroid/view/View;I[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    move-object p3, p2

    .line 2
    check-cast p3, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 3
    .line 4
    if-gez p7, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->h()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    neg-int p5, p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int p4, p2, p7

    .line 16
    .line 17
    const/4 p6, 0x0

    .line 18
    move-object p2, p1

    .line 19
    move-object p1, p0

    .line 20
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 p5, 0x1

    .line 25
    aput p4, p9, p5

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, p1

    .line 29
    move-object p1, p0

    .line 30
    :goto_0
    if-nez p7, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 2
    .line 3
    instance-of p1, p2, LgW;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, LgW;

    .line 8
    .line 9
    iget p1, p2, LgW;->c:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 12
    .line 13
    iget p1, p2, LgW;->t:F

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:F

    .line 16
    .line 17
    iget-boolean p1, p2, LgW;->X:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 24
    .line 25
    return-void
.end method

.method public final p(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 3
    .line 4
    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    invoke-virtual {p0}, LWJj;->t()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    add-int/2addr v7, v2

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    add-int/2addr v8, v2

    .line 32
    if-gtz v8, :cond_1

    .line 33
    .line 34
    if-ltz v7, :cond_1

    .line 35
    .line 36
    new-instance v2, LgW;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lt1;-><init>(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    iput v5, v2, LgW;->c:I

    .line 42
    .line 43
    sget-object v1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->k()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v1

    .line 54
    if-ne v7, p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_1
    iput-boolean v0, v2, LgW;->X:Z

    .line 59
    .line 60
    int-to-float p1, v7

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr p1, v0

    .line 67
    iput p1, v2, LgW;->t:F

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_1
    add-int/2addr v5, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v1
.end method

.method public bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 2
    .line 3
    move-object p4, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;Landroid/view/View;II)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    return p2
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/snap/component/header/SnapSubscreenHeaderView;->j0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->F(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->w(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eq v1, v7, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v1, v4, :cond_9

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x3f000000    # 0.5f

    .line 45
    .line 46
    add-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    iget v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    .line 67
    .line 68
    sub-int/2addr v2, v1

    .line 69
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->h()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    neg-int v4, v1

    .line 80
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int v3, v1, v2

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 92
    .line 93
    .line 94
    :goto_1
    const/4 v1, 0x0

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    move-object/from16 v1, p1

    .line 98
    .line 99
    move-object/from16 v4, p2

    .line 100
    .line 101
    iget-object v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    .line 109
    .line 110
    const/16 v9, 0x3e8

    .line 111
    .line 112
    invoke-virtual {v5, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    .line 116
    .line 117
    iget v9, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    .line 118
    .line 119
    invoke-virtual {v5, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move-object v9, v4

    .line 124
    check-cast v9, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/snap/component/header/SnapSubscreenHeaderView;->m()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    neg-int v10, v10

    .line 131
    iget-object v11, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:LfY5;

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    invoke-virtual {v4, v11}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:LfY5;

    .line 139
    .line 140
    :cond_5
    iget-object v11, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    .line 141
    .line 142
    if-nez v11, :cond_6

    .line 143
    .line 144
    new-instance v11, Landroid/widget/OverScroller;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-direct {v11, v12}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v11, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    .line 154
    .line 155
    :cond_6
    iget-object v11, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    .line 156
    .line 157
    invoke-virtual {v0}, LWJj;->t()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    move/from16 v18, v10

    .line 174
    .line 175
    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    new-instance v5, LfY5;

    .line 187
    .line 188
    const/16 v9, 0xf

    .line 189
    .line 190
    invoke-direct {v5, v0, v1, v4, v9}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:LfY5;

    .line 194
    .line 195
    sget-object v1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v4, v9, Lcom/snap/component/header/SnapSubscreenHeaderView;->j0:Z

    .line 205
    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v9, v1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->F(Landroid/view/View;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v9, v1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->w(Z)Z

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_2
    const/4 v1, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    const/4 v1, 0x0

    .line 222
    :goto_3
    iput-boolean v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Z

    .line 223
    .line 224
    iput v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    .line 225
    .line 226
    iget-object v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 231
    .line 232
    .line 233
    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    .line 234
    .line 235
    :cond_a
    :goto_4
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    .line 236
    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    iget-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Z

    .line 243
    .line 244
    if-nez v2, :cond_d

    .line 245
    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    :goto_5
    return v8

    .line 250
    :cond_d
    :goto_6
    return v7
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v2, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-float v0, v0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    const/high16 v1, 0x43160000    # 150.0f

    .line 43
    .line 44
    mul-float v0, v0, v1

    .line 45
    .line 46
    float-to-int v0, v0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, p3, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    sget-object v3, LuT;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    new-instance v3, LfW;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, p0, p1, p2, v4}, LfW;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    const/16 p2, 0x258

    .line 103
    .line 104
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-long v2, p2

    .line 109
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    filled-new-array {v1, p3}, [I

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LWJj;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;Landroid/view/View;I[I)V
    .locals 8

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    move v7, v1

    .line 16
    :goto_0
    move v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->m()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v5, v0, p4

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    aput p1, p5, p2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v4, p2

    .line 46
    :goto_2
    iget-boolean p1, v4, Lcom/snap/component/header/SnapSubscreenHeaderView;->j0:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, p3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->F(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->w(Z)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    iget-boolean p4, p2, Lcom/snap/component/header/SnapSubscreenHeaderView;->j0:Z

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->m()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int/2addr p1, p3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-gt p1, p2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 46
    .line 47
    return p1
.end method
