.class public final LF40;
.super Lgma;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LF40;->n:I

    iput-object p2, p0, LF40;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, LF40;->p:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lgma;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;LmOa;Lrn0;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LF40;->n:I

    .line 2
    invoke-direct {p0, p1}, Lgma;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, LF40;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iput-object p3, p0, LF40;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;Landroid/content/Context;Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF40;->n:I

    .line 5
    iput-object p1, p0, LF40;->p:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Lgma;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p3, p0, LF40;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 1

    .line 1
    iget v0, p0, LF40;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lgma;->a(IIIII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 p5, 0x2

    .line 12
    invoke-static {p4, p3, p5, p3}, LG0;->b(IIII)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    sub-int/2addr p2, p1

    .line 17
    div-int/2addr p2, p5

    .line 18
    add-int/2addr p2, p1

    .line 19
    sub-int/2addr p3, p2

    .line 20
    return p3

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget v0, p0, LF40;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lgma;->b(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    invoke-super {p0, p1, p2}, Lgma;->b(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, LF40;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LW4;

    .line 18
    .line 19
    invoke-virtual {p2}, LW4;->invoke()Ljava/lang/Object;

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
    :pswitch_2
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    iget-object v1, p0, LF40;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    check-cast v1, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v1, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->H:Lv4d;

    .line 48
    .line 49
    invoke-static {v1, p1, v2}, LnOa;->e(Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;Landroid/view/View;Lv4d;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aput p1, v0, p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    aput p2, v0, p2

    .line 57
    .line 58
    :goto_0
    aget p1, v0, p2

    .line 59
    .line 60
    neg-int p2, p1

    .line 61
    :cond_1
    return p2

    .line 62
    :pswitch_3
    const/4 p2, 0x0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LF40;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LmOa;

    .line 68
    .line 69
    iget-object v1, p0, LF40;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    check-cast v1, Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lhma;->c(LwGe;Landroid/view/View;)[I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aget p1, p1, p2

    .line 78
    .line 79
    neg-int p2, p1

    .line 80
    :cond_2
    return p2

    .line 81
    :pswitch_4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v0, p0, LF40;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    check-cast v0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->G:Lcj5;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v0, p2}, Lcj5;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget v0, p0, LF40;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Lgma;->c(Landroid/util/DisplayMetrics;)F

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
    :pswitch_4
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    const v0, 0x3d4ccccd    # 0.05f

    .line 36
    .line 37
    .line 38
    div-float/2addr v0, p1

    .line 39
    return v0

    .line 40
    :pswitch_5
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    const/high16 v0, 0x42480000    # 50.0f

    .line 44
    .line 45
    div-float/2addr v0, p1

    .line 46
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget v0, p0, LF40;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Lgma;->e(I)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-object v0, p0, LF40;->p:Ljava/lang/Object;

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
    iget-object v0, p0, LF40;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    check-cast v0, LZug;

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
    iget-object v0, p0, LF40;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;

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
    :pswitch_4
    iget-object v0, p0, LF40;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(I)Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LF40;->n:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lgma;->f()I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, -0x1

    return v0

    :pswitch_2
    const/4 v0, -0x1

    return v0

    :pswitch_3
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, LF40;->n:I

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
    iget-object v0, p0, LF40;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object v0, p0, LF40;->p:Ljava/lang/Object;

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
    :pswitch_3
    iget-object v0, p0, LF40;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    check-cast v0, Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, LF40;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lgma;->j()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0}, Lgma;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LF40;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    invoke-super {p0}, Lgma;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LF40;->p:Ljava/lang/Object;

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
    :pswitch_3
    invoke-super {p0}, Lgma;->j()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LF40;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    check-cast v0, Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
