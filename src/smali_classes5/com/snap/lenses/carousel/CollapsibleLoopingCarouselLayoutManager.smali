.class public abstract Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;
.super Lcom/snap/lenses/carousel/LoopingCarouselLayoutManager;
.source "SourceFile"

# interfaces
.implements Lezg;


# instance fields
.field public final b0:Landroid/content/Context;

.field public final c0:I

.field public final d0:LFD1;

.field public e0:Z

.field public f0:Lug3;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;ILFD1;LYp1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p2}, Lcom/snap/lenses/carousel/LoopingCarouselLayoutManager;-><init>(LYp1;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->b0:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->c0:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->d0:LFD1;

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->e0:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p4, p1}, LFD1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final G0(LqYe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->G0(LqYe;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LfYe;->N()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->e0:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->j2(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract j2(Z)V
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lug3;

    .line 8
    .line 9
    new-instance v1, Lvg3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lvg3;-><init>(Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lvg3;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Lvg3;-><init>(Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lug3;-><init>(Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;Lvg3;Lvg3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(LjYe;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->f0:Lug3;

    .line 28
    .line 29
    return-void
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView;Lybf;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->f0:Lug3;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(LjYe;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->f0:Lug3;

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->u0(Landroidx/recyclerview/widget/RecyclerView;Lybf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
