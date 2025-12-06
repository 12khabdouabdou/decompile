.class public final Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements LgH9;


# instance fields
.field public final F:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

.field public final G:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;->F:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;->G:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0(LBTe;LHGe;)V
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultLinearLayoutManager#onLayoutChildren"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(LBTe;LHGe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object p2, LXRg;->b:Lzhi;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method

.method public final B0(LHGe;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(LHGe;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Li7j;->a:Li7j;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;->F:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E()LxGe;
    .locals 3

    .line 1
    new-instance v0, LDH5;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, LxGe;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final F(Landroid/content/Context;Landroid/util/AttributeSet;)LxGe;
    .locals 1

    .line 1
    new-instance v0, LDH5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LxGe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G(Landroid/view/ViewGroup$LayoutParams;)LxGe;
    .locals 1

    .line 1
    new-instance v0, LDH5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LxGe;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final c1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l0(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;->G:Landroid/graphics/Rect;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "LOOK:DefaultLinearLayoutManager#measureChildWithMargins"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, LDH5;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, LDH5;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    move-object v3, v5

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v5, v3, LDH5;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    :cond_1
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-super {p0, p1}, LwGe;->l0(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0, p1}, LwGe;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    add-int/2addr v4, v0

    .line 47
    iget v0, p0, LwGe;->p:I

    .line 48
    .line 49
    iget v6, p0, LwGe;->n:I

    .line 50
    .line 51
    invoke-virtual {p0}, LwGe;->a0()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {p0}, LwGe;->X()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    add-int/2addr v7, v8

    .line 60
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v7, v8

    .line 63
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v7, v8

    .line 66
    add-int/2addr v7, v4

    .line 67
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;->q()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v0, v6, v7, v4, v8}, LwGe;->J(IIIIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v4, p0, LwGe;->o:I

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 94
    .line 95
    const/4 v5, -0x2

    .line 96
    const/high16 v6, -0x80000000

    .line 97
    .line 98
    if-eq v3, v5, :cond_5

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    if-eq v3, v5, :cond_4

    .line 102
    .line 103
    if-le v3, v4, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v4, v3

    .line 107
    :goto_1
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_2
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_3
    sget-object v0, LXRg;->b:Lzhi;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    throw p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;->F:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Y0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;->F:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Y0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final r(LxGe;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LDH5;

    .line 2
    .line 3
    return p1
.end method
