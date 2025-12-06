.class public final LeEh;
.super Lhma;
.source "SourceFile"


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:I


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LcHg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeEh;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public final g(LwGe;II)I
    .locals 4

    .line 1
    iget-object v0, p0, LeEh;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    instance-of v2, p1, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v2, p0, LeEh;->h:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, LwGe;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LwGe;->O(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, LwGe;->P(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, p0, LeEh;->h:I

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, p2, p3}, LcHg;->d(II)[I

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    aget p3, p2, v3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aget p2, p2, v0

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->O1()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LwGe;->b0(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, LwGe;->q()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    move p3, p2

    .line 75
    :cond_4
    iget p1, p0, LeEh;->h:I

    .line 76
    .line 77
    div-int/2addr p3, p1

    .line 78
    add-int/2addr p3, v1

    .line 79
    if-gez p3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, LwGe;->T()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, p3

    .line 86
    return p1

    .line 87
    :cond_5
    invoke-virtual {v0}, LwGe;->T()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    rem-int/2addr p3, p1

    .line 92
    return p3

    .line 93
    :cond_6
    :goto_1
    return v1
.end method
