.class public final Lcom/snap/lenses/carousel/DotsCollapsibleLoopingCarouselLayoutManager;
.super Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;
.source "SourceFile"


# instance fields
.field public final i0:LZh2;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;ILiq1;LRg2;LZh2;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;-><init>(ZLandroid/content/Context;ILRg2;Liq1;)V

    .line 8
    .line 9
    .line 10
    iput-object p6, v0, Lcom/snap/lenses/carousel/DotsCollapsibleLoopingCarouselLayoutManager;->i0:LZh2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e2()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DotsCollapsibleLoopingCarouselLayoutManager;->i0:LZh2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k2(Z)V
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const v2, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {p0}, LwGe;->I()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    invoke-virtual {p0}, LwGe;->I()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_3
    if-ge v4, v2, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0, v4}, LwGe;->H(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const v6, 0x7f0b0aa9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/snap/lenses/common/RoundedImageView;

    .line 70
    .line 71
    const v7, 0x7f0b0aab

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sub-int v8, v4, v1

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    int-to-float v8, v8

    .line 89
    const/high16 v9, 0x3e800000    # 0.25f

    .line 90
    .line 91
    mul-float v8, v8, v9

    .line 92
    .line 93
    sub-float v8, v0, v8

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    return-void
.end method
