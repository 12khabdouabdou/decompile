.class public abstract Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;
.super Lcom/snap/lenses/carousel/LoopingCarouselLayoutManager;
.source "SourceFile"


# instance fields
.field public final d0:Landroid/content/Context;

.field public final e0:I

.field public final f0:LRg2;

.field public g0:Z

.field public h0:LCd3;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;ILRg2;Liq1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p2}, Lcom/snap/lenses/carousel/LoopingCarouselLayoutManager;-><init>(Liq1;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->d0:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->e0:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->f0:LRg2;

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->g0:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p4, p1}, LRg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0(LBTe;LHGe;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->A0(LBTe;LHGe;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p2, p1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Z1(ILHGe;LBTe;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B0(LHGe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->B0(LHGe;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LwGe;->I()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->g0:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->k2(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract k2(Z)V
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->o0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LCd3;

    .line 8
    .line 9
    new-instance v1, LDd3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, LDd3;-><init>(Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LDd3;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, LDd3;-><init>(Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, LCd3;-><init>(Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;LDd3;LDd3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(LAGe;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->h0:LCd3;

    .line 28
    .line 29
    return-void
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;LBTe;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->h0:LCd3;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(LAGe;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->h0:LCd3;

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->p0(Landroidx/recyclerview/widget/RecyclerView;LBTe;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
