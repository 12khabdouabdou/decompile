.class public final Lhn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhn4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhn4;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lhn4;->g:Ljava/lang/Object;

    const p1, 0x7f06022d

    .line 4
    iput p1, p0, Lhn4;->b:I

    const p1, 0x7f080575

    .line 5
    iput p1, p0, Lhn4;->c:I

    const p1, 0x7f07051a

    .line 6
    iput p1, p0, Lhn4;->d:I

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lhn4;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhn4;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn4;->g:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhn4;->f:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 16
    iput p1, p0, Lhn4;->b:I

    .line 17
    iput p1, p0, Lhn4;->c:I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lhn4;->d:I

    .line 19
    iput p2, p0, Lhn4;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhn4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn4;->g:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhn4;->f:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 10
    iput p1, p0, Lhn4;->b:I

    .line 11
    iput p1, p0, Lhn4;->c:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lhn4;->d:I

    .line 13
    iput p2, p0, Lhn4;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Len4;

    .line 6
    .line 7
    iput-object p0, v0, Len4;->e:Lhn4;

    .line 8
    .line 9
    iget-object v1, p0, Lhn4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    iput v2, p0, Lhn4;->c:I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iput v2, p0, Lhn4;->b:I

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, LxGe;->a:LJGe;

    .line 30
    .line 31
    invoke-virtual {v1}, LJGe;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LxGe;->a:LJGe;

    .line 38
    .line 39
    invoke-virtual {v0}, LJGe;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    iget v0, p0, Lhn4;->d:I

    .line 48
    .line 49
    iget-object v1, p0, Lhn4;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lv4d;->c(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Lhn4;->d:I

    .line 61
    .line 62
    return-void
.end method

.method public b()Lcom/snap/ui/view/OnBoardTooltipView;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/snap/ui/view/OnBoardTooltipView;

    .line 3
    .line 4
    iget-object v2, p0, Lhn4;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/snap/ui/view/OnBoardTooltipView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v3, 0x7f0e04f7

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lhn4;->e:I

    .line 18
    .line 19
    iget v3, p0, Lhn4;->b:I

    .line 20
    .line 21
    iget v4, p0, Lhn4;->c:I

    .line 22
    .line 23
    iget v5, p0, Lhn4;->d:I

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v7, 0x7f070d02

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v8, 0x7f070d08

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const v8, 0x7f0b0f79

    .line 48
    .line 49
    .line 50
    const v9, 0x7f0b0f76

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v8, v9, v6, v7}, Lcom/snap/framework/ui/views/Tooltip;->f(IIII)V

    .line 54
    .line 55
    .line 56
    const v6, 0x7f0b0f78

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v6, v1, Lcom/snap/ui/view/OnBoardTooltipView;->C0:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v7, 0x7f131515

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v1, Lcom/snap/ui/view/OnBoardTooltipView;->C0:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v1, Lcom/snap/ui/view/OnBoardTooltipView;->C0:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v8, 0x7f060327

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v1, Lcom/snap/ui/view/OnBoardTooltipView;->C0:Landroid/widget/TextView;

    .line 100
    .line 101
    sget-object v7, LJA5;->Y:LJA5;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const v7, 0x7f070508

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iput v6, v1, Lcom/snap/framework/ui/views/Tooltip;->j0:I

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput v5, v1, Lcom/snap/ui/view/OnBoardTooltipView;->F0:I

    .line 132
    .line 133
    iput v2, v1, Lcom/snap/framework/ui/views/Tooltip;->v0:I

    .line 134
    .line 135
    iget-object v2, p0, Lhn4;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    iget v2, v1, Lcom/snap/ui/view/OnBoardTooltipView;->z0:F

    .line 143
    .line 144
    const/4 v5, 0x2

    .line 145
    new-array v5, v5, [F

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    aput v6, v5, v0

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    aput v2, v5, v0

    .line 152
    .line 153
    const-string v0, "alpha"

    .line 154
    .line 155
    invoke-static {v1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, Lcom/snap/ui/view/OnBoardTooltipView;->E0:Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    iget v2, v1, Lcom/snap/ui/view/OnBoardTooltipView;->A0:I

    .line 162
    .line 163
    int-to-long v5, v2

    .line 164
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/snap/framework/ui/views/Tooltip;->o0:Landroid/view/View;

    .line 168
    .line 169
    check-cast v0, Lcom/snap/framework/ui/views/TriangleView;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0, v2}, Lcom/snap/framework/ui/views/TriangleView;->a(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lcom/snap/framework/ui/views/Tooltip;->p0:Landroid/view/View;

    .line 183
    .line 184
    check-cast v0, Lcom/snap/framework/ui/views/TriangleView;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v0, v2}, Lcom/snap/framework/ui/views/TriangleView;->a(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/snap/ui/view/OnBoardTooltipView;->C0:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method

.method public c()V
    .locals 5

    .line 1
    iget v0, p0, Lhn4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhn4;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, LEU0;->v(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwrh;

    .line 22
    .line 23
    iget-object v2, p0, Lhn4;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lv4d;->b(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lhn4;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lhn4;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v1, v0}, LEU0;->v(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Len4;

    .line 55
    .line 56
    iget-object v3, p0, Lhn4;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 59
    .line 60
    iget-object v4, v3, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lv4d;->b(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lhn4;->c:I

    .line 67
    .line 68
    iget-boolean v0, v2, Len4;->f:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v3, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LU54;

    .line 73
    .line 74
    iget-object v2, v2, LxGe;->a:LJGe;

    .line 75
    .line 76
    invoke-virtual {v2}, LJGe;->e()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, LU54;->l(I)Lfn4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget v2, v0, Lfn4;->b:I

    .line 87
    .line 88
    if-ne v2, v1, :cond_1

    .line 89
    .line 90
    iget v1, p0, Lhn4;->c:I

    .line 91
    .line 92
    iget-object v0, v0, Lfn4;->c:[I

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget v2, p0, Lhn4;->e:I

    .line 99
    .line 100
    aget v0, v0, v2

    .line 101
    .line 102
    :goto_0
    add-int/2addr v0, v1

    .line 103
    iput v0, p0, Lhn4;->c:I

    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhn4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Len4;

    .line 17
    .line 18
    iget-object v3, p0, Lhn4;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-object v4, v3, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lv4d;->e(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lhn4;->b:I

    .line 29
    .line 30
    iget-boolean v0, v2, Len4;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LU54;

    .line 35
    .line 36
    iget-object v2, v2, LxGe;->a:LJGe;

    .line 37
    .line 38
    invoke-virtual {v2}, LJGe;->e()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, LU54;->l(I)Lfn4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v2, v0, Lfn4;->b:I

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    iget v2, p0, Lhn4;->b:I

    .line 54
    .line 55
    iget-object v0, v0, Lfn4;->c:[I

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, p0, Lhn4;->e:I

    .line 61
    .line 62
    aget v1, v0, v1

    .line 63
    .line 64
    :goto_0
    sub-int/2addr v2, v1

    .line 65
    iput v2, p0, Lhn4;->b:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lhn4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhn4;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    iput v0, p0, Lhn4;->b:I

    .line 16
    .line 17
    iput v0, p0, Lhn4;->c:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lhn4;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lhn4;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lhn4;->b:I

    .line 33
    .line 34
    iput v0, p0, Lhn4;->c:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lhn4;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 4

    .line 1
    iget v0, p0, Lhn4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhn4;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iget-object v1, p0, Lhn4;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Lhn4;->i(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, v0}, Lhn4;->i(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    return v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lhn4;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 43
    .line 44
    iget-boolean v0, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 45
    .line 46
    iget-object v1, p0, Lhn4;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v3

    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {p0, v0, v1, v2, v3}, Lhn4;->h(IIZZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v2, v0, v2, v3}, Lhn4;->h(IIZZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 4

    .line 1
    iget v0, p0, Lhn4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhn4;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iget-object v1, p0, Lhn4;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Lhn4;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Lhn4;->i(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    return v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lhn4;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 43
    .line 44
    iget-boolean v0, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 45
    .line 46
    iget-object v1, p0, Lhn4;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v3, v0, v3, v2}, Lhn4;->h(IIZZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {p0, v0, v1, v3, v2}, Lhn4;->h(IIZZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(IIZZ)I
    .locals 11

    .line 1
    iget-object v0, p0, Lhn4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv4d;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 12
    .line 13
    invoke-virtual {v2}, Lv4d;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le p2, p1, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, -0x1

    .line 24
    :goto_0
    if-eq p1, p2, :cond_8

    .line 25
    .line 26
    iget-object v6, p0, Lhn4;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/View;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Lv4d;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 43
    .line 44
    invoke-virtual {v8, v6}, Lv4d;->b(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    if-gt v7, v2, :cond_1

    .line 52
    .line 53
    :goto_1
    const/4 v10, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v10, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-ge v7, v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    if-eqz p4, :cond_3

    .line 61
    .line 62
    if-lt v8, v1, :cond_4

    .line 63
    .line 64
    :goto_3
    const/4 v9, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    if-le v8, v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_4
    if-eqz v10, :cond_7

    .line 70
    .line 71
    if-eqz v9, :cond_7

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    invoke-static {v6}, LwGe;->b0(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_5
    if-lt v7, v1, :cond_6

    .line 81
    .line 82
    if-le v8, v2, :cond_7

    .line 83
    .line 84
    :cond_6
    invoke-static {v6}, LwGe;->b0(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_7
    add-int/2addr p1, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    return v3
.end method

.method public i(II)I
    .locals 11

    .line 1
    iget-object v0, p0, Lhn4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv4d;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 12
    .line 13
    invoke-virtual {v2}, Lv4d;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le p2, p1, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, -0x1

    .line 24
    :goto_0
    if-eq p1, p2, :cond_5

    .line 25
    .line 26
    iget-object v6, p0, Lhn4;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/View;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Lv4d;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 43
    .line 44
    invoke-virtual {v8, v6}, Lv4d;->b(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-gt v7, v2, :cond_1

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v10, 0x0

    .line 54
    :goto_1
    if-lt v8, v1, :cond_2

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    :cond_2
    if-eqz v10, :cond_4

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    if-lt v7, v1, :cond_3

    .line 62
    .line 63
    if-le v8, v2, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-static {v6}, LwGe;->b0(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    add-int/2addr p1, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v3
.end method

.method public j(I)I
    .locals 2

    .line 1
    iget v0, p0, Lhn4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhn4;->c:I

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lhn4;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lhn4;->c()V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lhn4;->c:I

    .line 29
    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    iget v0, p0, Lhn4;->c:I

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lhn4;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lhn4;->c()V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lhn4;->c:I

    .line 54
    .line 55
    :goto_1
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(II)Landroid/view/View;
    .locals 6

    .line 1
    iget v0, p0, Lhn4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhn4;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    .line 10
    iget-object v1, p0, Lhn4;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p2, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/View;

    .line 30
    .line 31
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, LwGe;->b0(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-le v5, p1, :cond_5

    .line 40
    .line 41
    :cond_0
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, LwGe;->b0(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-lt v5, p1, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/lit8 p2, p2, -0x1

    .line 67
    .line 68
    :goto_1
    if-ltz p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/View;

    .line 75
    .line 76
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, LwGe;->b0(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v4, p1, :cond_5

    .line 85
    .line 86
    :cond_3
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, LwGe;->b0(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-gt v4, p1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    add-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_2
    return-object v3

    .line 108
    :pswitch_0
    iget-object v0, p0, Lhn4;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 111
    .line 112
    iget-object v1, p0, Lhn4;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    const/4 v3, 0x0

    .line 118
    if-ne p2, v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_3
    if-ge v2, p2, :cond_b

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/view/View;

    .line 132
    .line 133
    iget-boolean v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-static {v4}, LwGe;->b0(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-le v5, p1, :cond_b

    .line 142
    .line 143
    :cond_6
    iget-boolean v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 144
    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    invoke-static {v4}, LwGe;->b0(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-lt v5, p1, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    move-object v3, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    add-int/lit8 p2, p2, -0x1

    .line 169
    .line 170
    :goto_4
    if-ltz p2, :cond_b

    .line 171
    .line 172
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/view/View;

    .line 177
    .line 178
    iget-boolean v4, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 179
    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    invoke-static {v2}, LwGe;->b0(Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ge v4, p1, :cond_b

    .line 187
    .line 188
    :cond_9
    iget-boolean v4, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 189
    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    invoke-static {v2}, LwGe;->b0(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-gt v4, p1, :cond_a

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    add-int/lit8 p2, p2, -0x1

    .line 206
    .line 207
    move-object v3, v2

    .line 208
    goto :goto_4

    .line 209
    :cond_b
    :goto_5
    return-object v3

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 2

    .line 1
    iget v0, p0, Lhn4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhn4;->b:I

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lhn4;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lhn4;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwrh;

    .line 41
    .line 42
    iget-object v1, p0, Lhn4;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lv4d;->e(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lhn4;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lhn4;->b:I

    .line 58
    .line 59
    :goto_0
    return p1

    .line 60
    :pswitch_0
    iget v0, p0, Lhn4;->b:I

    .line 61
    .line 62
    const/high16 v1, -0x80000000

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    move p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lhn4;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, Lhn4;->d()V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lhn4;->b:I

    .line 83
    .line 84
    :goto_1
    return p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhn4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Len4;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v2, Len4;->e:Lhn4;

    .line 25
    .line 26
    iget-object v3, v2, LxGe;->a:LJGe;

    .line 27
    .line 28
    invoke-virtual {v3}, LJGe;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, LxGe;->a:LJGe;

    .line 35
    .line 36
    invoke-virtual {v2}, LJGe;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_0
    iget v2, p0, Lhn4;->d:I

    .line 43
    .line 44
    iget-object v3, p0, Lhn4;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lv4d;->c(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v2, v0

    .line 55
    iput v2, p0, Lhn4;->d:I

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    const/high16 v2, -0x80000000

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    iput v2, p0, Lhn4;->b:I

    .line 63
    .line 64
    :cond_2
    iput v2, p0, Lhn4;->c:I

    .line 65
    .line 66
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhn4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Len4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, Len4;->e:Lhn4;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v3, -0x80000000

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput v3, p0, Lhn4;->c:I

    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, LxGe;->a:LJGe;

    .line 32
    .line 33
    invoke-virtual {v0}, LJGe;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LxGe;->a:LJGe;

    .line 40
    .line 41
    invoke-virtual {v0}, LJGe;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lhn4;->d:I

    .line 48
    .line 49
    iget-object v2, p0, Lhn4;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lv4d;->c(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lhn4;->d:I

    .line 61
    .line 62
    :cond_2
    iput v3, p0, Lhn4;->b:I

    .line 63
    .line 64
    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Len4;

    .line 6
    .line 7
    iput-object p0, v0, Len4;->e:Lhn4;

    .line 8
    .line 9
    iget-object v1, p0, Lhn4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    iput v2, p0, Lhn4;->b:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    iput v2, p0, Lhn4;->c:I

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, LxGe;->a:LJGe;

    .line 31
    .line 32
    invoke-virtual {v1}, LJGe;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LxGe;->a:LJGe;

    .line 39
    .line 40
    invoke-virtual {v0}, LJGe;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_0
    iget v0, p0, Lhn4;->d:I

    .line 49
    .line 50
    iget-object v1, p0, Lhn4;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lv4d;->c(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Lhn4;->d:I

    .line 62
    .line 63
    return-void
.end method
