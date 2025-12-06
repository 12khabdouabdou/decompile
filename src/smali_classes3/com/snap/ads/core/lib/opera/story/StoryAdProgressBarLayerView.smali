.class public final Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;
.super LPG9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPG9;"
    }
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/snap/component/button/SnapButtonView;

.field public final j:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final k:LqKh;

.field public final l:Ljava/lang/String;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LPG9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0336

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
    const v1, 0x7f0b17c5

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
    const v1, 0x7f0b17c4

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
    new-instance v0, LqKh;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LqKh;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->k:LqKh;

    .line 50
    .line 51
    const v0, 0x7f132eda

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
    .locals 9

    .line 1
    new-instance v0, LmKh;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

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
    const/4 v8, 0x0

    .line 11
    invoke-direct/range {v0 .. v8}, LmKh;-><init>(ZIIIZIZI)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->k:LqKh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LNjh;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LNjh;-><init>(ILjava/lang/Object;)V

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->i:Lcom/snap/component/button/SnapButtonView;

    .line 4
    .line 5
    check-cast p1, LmKh;

    .line 6
    .line 7
    check-cast p2, LmKh;

    .line 8
    .line 9
    iget p2, p1, LmKh;->b:I

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    iget-object v4, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget v5, p1, LmKh;->c:I

    .line 16
    .line 17
    iget v6, p1, LmKh;->d:I

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
    goto :goto_5

    .line 28
    :cond_0
    iget-boolean v7, p1, LmKh;->a:Z

    .line 29
    .line 30
    iget-boolean v8, p1, LmKh;->e:Z

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_2
    if-eqz v6, :cond_7

    .line 48
    .line 49
    if-lt v6, p2, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    sget-object v7, LkKh;->a:LkKh;

    .line 53
    .line 54
    if-ne v6, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v7}, LPG9;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    if-eqz v8, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v4, v6, -0x1

    .line 76
    .line 77
    if-ne v5, v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7}, LPG9;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    move v3, v6

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_5
    move v3, p2

    .line 104
    :goto_6
    iget v4, p1, LmKh;->h:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    iget-object v7, p0, LPG9;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v4, v7}, Lsc5;->W(FLandroid/content/Context;)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    iget-boolean p1, p1, LmKh;->g:Z

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-static {v4}, LI0j;->K(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    iget p1, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->m:I

    .line 129
    .line 130
    :goto_7
    iput p1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->k:LqKh;

    .line 141
    .line 142
    iput v3, p1, LqKh;->Z:I

    .line 143
    .line 144
    iput v5, p1, LqKh;->e0:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    iget-object p1, p1, LrGe;->a:LsGe;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v3, v4}, LsGe;->d(IILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sub-int/2addr p2, v6

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-array p2, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, p2, v0

    .line 160
    .line 161
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;->l:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v2, p1}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
