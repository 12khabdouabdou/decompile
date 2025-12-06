.class public Lcom/snap/lenses/carousel/LoopingCarouselLayoutManager;
.super Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;
.source "SourceFile"

# interfaces
.implements LEp2;


# instance fields
.field public final b0:Liq1;

.field public final c0:Lcom/snap/lenses/carousel/LoopingCarouselLayoutManager;


# direct methods
.method public constructor <init>(Liq1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/lenses/carousel/LoopingCarouselLayoutManager;->b0:Liq1;

    .line 5
    .line 6
    iput-object p0, p0, Lcom/snap/lenses/carousel/LoopingCarouselLayoutManager;->c0:Lcom/snap/lenses/carousel/LoopingCarouselLayoutManager;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->O:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->N:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Q:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/LoopingCarouselLayoutManager;->c0:Lcom/snap/lenses/carousel/LoopingCarouselLayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/lenses/carousel/LoopingCarouselLayoutManager;->b0:Liq1;

    .line 8
    .line 9
    invoke-virtual {v0}, Liq1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
