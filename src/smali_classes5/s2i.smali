.class public final Ls2i;
.super Lwya;
.source "SourceFile"


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:I


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LM2h;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2i;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public final g(LfYe;II)I
    .locals 4

    .line 1
    iget-object v0, p0, Ls2i;->g:Landroidx/recyclerview/widget/RecyclerView;

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
    instance-of v2, p1, LIzg;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v2, p0, Ls2i;->h:I

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
    invoke-virtual {p1}, LfYe;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, LfYe;->T(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v0}, LfYe;->U(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iput v0, p0, Ls2i;->h:I

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, p2, p3}, LM2h;->d(II)[I

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    aget p3, p2, v3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aget p2, p2, v0

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, LIzg;

    .line 51
    .line 52
    check-cast v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R1()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LfYe;->g0(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, LfYe;->v()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    move p3, p2

    .line 74
    :cond_4
    iget p2, p0, Ls2i;->h:I

    .line 75
    .line 76
    div-int/2addr p3, p2

    .line 77
    add-int/2addr p3, v0

    .line 78
    if-gez p3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, LfYe;->Y()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, p3

    .line 85
    return p1

    .line 86
    :cond_5
    invoke-virtual {p1}, LfYe;->Y()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    rem-int/2addr p3, p1

    .line 91
    return p3

    .line 92
    :cond_6
    :goto_1
    return v1
.end method
