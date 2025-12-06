.class public final LRb2;
.super Lgma;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;LOe4;Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRb2;->n:I

    iput-object p2, p0, LRb2;->o:Ljava/lang/Object;

    iput-object p3, p0, LRb2;->q:Ljava/lang/Object;

    iput-object p4, p0, LRb2;->p:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lgma;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;Landroid/content/Context;LHGe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRb2;->n:I

    .line 2
    iput-object p1, p0, LRb2;->q:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lgma;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, LRb2;->o:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LRb2;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget v0, p0, LRb2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lgma;->b(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2}, Lgma;->b(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, LRb2;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, LRb2;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LOe4;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LOe4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, p2

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget v0, p0, LRb2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgma;->c(Landroid/util/DisplayMetrics;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
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
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p0, LRb2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgma;->c:LwGe;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 13
    .line 14
    iget-object v1, p0, LRb2;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LHGe;

    .line 17
    .line 18
    invoke-virtual {v1}, LHGe;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->M1(II)Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, LRb2;->p:Ljava/lang/Object;

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
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LRb2;->n:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, LRb2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRb2;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->M:Z

    .line 12
    .line 13
    iget-object v0, p0, LRb2;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lgma;->c(Landroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lgma;->c:LwGe;

    .line 30
    .line 31
    check-cast v1, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 32
    .line 33
    const/16 v2, 0x1f4

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    mul-float v0, v0, v2

    .line 37
    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, v1, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->G:I

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LRb2;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, LRb2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lgma;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LRb2;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->M:Z

    .line 15
    .line 16
    iget-object v0, p0, Lgma;->c:LwGe;

    .line 17
    .line 18
    check-cast v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 19
    .line 20
    iput v1, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->G:I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-super {p0}, Lgma;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LRb2;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
