.class public final Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;
.super LoS9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoS9;"
    }
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/snap/component/button/SnapButtonView;

.field public final j:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final k:LF8i;

.field public final l:Ljava/lang/String;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LoS9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0353

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->g:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0b1919

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const v1, 0x7f0b1918

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->i:Lcom/snap/component/button/SnapButtonView;

    .line 35
    .line 36
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    new-instance v0, LF8i;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LF8i;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->k:LF8i;

    .line 50
    .line 51
    const v0, 0x7f13316a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->l:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, LB8i;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-direct/range {v0 .. v9}, LB8i;-><init>(ZIIIZZIZI)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->k:LF8i;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LGuh;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->i:Lcom/snap/component/button/SnapButtonView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    iput v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->m:I

    .line 34
    .line 35
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->i:Lcom/snap/component/button/SnapButtonView;

    .line 4
    .line 5
    check-cast p1, LB8i;

    .line 6
    .line 7
    check-cast p2, LB8i;

    .line 8
    .line 9
    iget p2, p1, LB8i;->b:I

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    iget-object v4, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget v5, p1, LB8i;->c:I

    .line 16
    .line 17
    iget v6, p1, LB8i;->d:I

    .line 18
    .line 19
    if-gt p2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-boolean v7, p1, LB8i;->a:Z

    .line 29
    .line 30
    iget-boolean v8, p1, LB8i;->e:Z

    .line 31
    .line 32
    iget-boolean v9, p1, LB8i;->f:Z

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v8, v9}, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->l(ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-eqz v6, :cond_5

    .line 44
    .line 45
    if-lt v6, p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v7, Lz8i;->a:Lz8i;

    .line 49
    .line 50
    if-ne v6, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v7}, LoS9;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0, v8, v9}, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->l(ZZ)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v6, -0x1

    .line 66
    .line 67
    if-ne v5, v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v7}, LoS9;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move v3, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_1
    invoke-virtual {p0, v8, v9}, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->l(ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    move v3, p2

    .line 88
    :goto_3
    iget v4, p1, LB8i;->i:I

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    iget-object v7, p0, LoS9;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v4, v7}, LTVd;->u(FLandroid/content/Context;)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    iget-boolean p1, p1, LB8i;->h:Z

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-static {v4}, LbS2;->K(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget p1, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->m:I

    .line 113
    .line 114
    :goto_4
    iput p1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->X1(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->k:LF8i;

    .line 125
    .line 126
    iput v3, p1, LF8i;->Z:I

    .line 127
    .line 128
    iput v5, p1, LF8i;->e0:I

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    iget-object p1, p1, LZXe;->a:LaYe;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v3, v4}, LaYe;->d(IILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sub-int/2addr p2, v6

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array p2, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, p2, v0

    .line 144
    .line 145
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->l:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2, p1}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final l(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
