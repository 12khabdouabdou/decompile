.class public final LZ60;
.super Lvya;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LZ60;->n:I

    iput-object p2, p0, LZ60;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, LZ60;->p:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lvya;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;Landroid/content/Context;Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ60;->n:I

    .line 2
    iput-object p1, p0, LZ60;->p:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lvya;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, LZ60;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 5

    .line 1
    iget v0, p0, LZ60;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lvya;->b(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2}, Lvya;->b(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, LZ60;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LB5;

    .line 18
    .line 19
    invoke-virtual {p2}, LB5;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2

    .line 31
    :pswitch_1
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    iget-object v2, p0, LZ60;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    check-cast v2, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->H:Lqjd;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lqjd;->e(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, p1}, Lqjd;->c(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    div-int/2addr p1, v0

    .line 58
    add-int/2addr p1, v4

    .line 59
    invoke-virtual {v2}, LfYe;->P()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Lqjd;->j()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3}, Lqjd;->k()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    div-int/2addr v3, v0

    .line 74
    add-int/2addr v3, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v3}, Lqjd;->f()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    div-int/lit8 v3, v2, 0x2

    .line 81
    .line 82
    :goto_0
    sub-int/2addr p1, v3

    .line 83
    aput p1, v1, p2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    aput p2, v1, p2

    .line 87
    .line 88
    :goto_1
    aget p1, v1, p2

    .line 89
    .line 90
    neg-int p2, p1

    .line 91
    :cond_2
    return p2

    .line 92
    :pswitch_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v0, p0, LZ60;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    check-cast v0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->G:Lwp5;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v0, p2}, Lwp5;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget v0, p0, LZ60;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Lvya;->c(Landroid/util/DisplayMetrics;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x42480000    # 50.0f

    .line 15
    .line 16
    div-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :pswitch_2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v0, 0x42480000    # 50.0f

    .line 22
    .line 23
    div-float/2addr v0, p1

    .line 24
    return v0

    .line 25
    :pswitch_3
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    const/high16 v0, 0x42480000    # 50.0f

    .line 29
    .line 30
    div-float/2addr v0, p1

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget v0, p0, LZ60;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Lvya;->e(I)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-object v0, p0, LZ60;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(I)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_2
    iget-object v0, p0, LZ60;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    check-cast v0, LiQg;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(I)Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_3
    iget-object v0, p0, LZ60;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(I)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LZ60;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lvya;->f()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, -0x1

    return v0

    :pswitch_1
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, LZ60;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LZ60;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    check-cast v0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->H:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, LZ60;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->M:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, LZ60;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lvya;->j()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0}, Lvya;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ60;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    check-cast v0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->H:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-super {p0}, Lvya;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LZ60;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->M:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
