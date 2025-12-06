.class public Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;
.super Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;
.source "SourceFile"


# instance fields
.field public final S:Lkotlin/jvm/functions/Function0;

.field public final T:[Ljava/lang/Object;

.field public U:Z

.field public V:LMfi;

.field public W:LB3i;

.field public X:LrE9;

.field public Y:I

.field public Z:I

.field public a0:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LRQh;->v0:LRQh;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->S:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    iput-object v3, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->T:[Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ln9i;->Z:Ln9i;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->X:LrE9;

    .line 32
    .line 33
    iput v0, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->Z:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A0(LBTe;LHGe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->U:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->A0(LBTe;LHGe;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public B0(LHGe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->B0(LHGe;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->U:Z

    .line 6
    .line 7
    return-void
.end method

.method public final P0(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->P0(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->W:LB3i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LjAf;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LjAf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, LB3i;->s(LkAf;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->Y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->b(I)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v0, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->Y:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final d2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public e2()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->S:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f2()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->H:Lv4d;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->O1()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LwGe;->H(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lv4d;->c(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    return v3

    .line 32
    :cond_3
    iget v0, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->Z:I

    .line 33
    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p0, v1}, LwGe;->H(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lv4d;->c(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_5
    iput v3, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->Z:I

    .line 48
    .line 49
    return v3
.end method

.method public final g2()[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->O1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->T:[Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LwGe;->P(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, LwGe;->N(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, p0, LwGe;->o:I

    .line 21
    .line 22
    div-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    invoke-static {v0}, LwGe;->b0(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    int-to-float v0, v3

    .line 37
    invoke-virtual {p0}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->f2()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    :cond_0
    return-object v1
.end method

.method public final h2(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    cmpl-float v1, p1, v1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    :goto_0
    iput v1, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->Y:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->f2()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->a0:F

    .line 24
    .line 25
    add-float/2addr v0, p1

    .line 26
    iput v0, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->a0:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    int-to-float v1, v1

    .line 30
    mul-float v1, v1, p1

    .line 31
    .line 32
    iget p1, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->a0:F

    .line 33
    .line 34
    add-float/2addr v1, p1

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float v2, p1

    .line 40
    sub-float/2addr v1, v2

    .line 41
    iput v1, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->a0:F

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move v1, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    :goto_2
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 62
    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    return-void

    .line 70
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->e2()Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i2(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->P0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->Y:I

    .line 8
    .line 9
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->X:LrE9;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->g2()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LMfi;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LMfi;-><init>(Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->V:LMfi;

    .line 12
    .line 13
    return-void
.end method

.method public p0(Landroidx/recyclerview/widget/RecyclerView;LBTe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->p0(Landroidx/recyclerview/widget/RecyclerView;LBTe;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->V:LMfi;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LMfi;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->V:LMfi;

    .line 13
    .line 14
    return-void
.end method
