.class public final Lcom/snap/lenses/carousel/SmoothScrollingCarouselLayoutManager;
.super Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Lts2;


# instance fields
.field public final J:LYp1;

.field public final K:Lcom/snap/lenses/carousel/SmoothScrollingCarouselLayoutManager;


# direct methods
.method public constructor <init>(LYp1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/lenses/carousel/SmoothScrollingCarouselLayoutManager;->J:LYp1;

    .line 5
    .line 6
    iput-object p0, p0, Lcom/snap/lenses/carousel/SmoothScrollingCarouselLayoutManager;->K:Lcom/snap/lenses/carousel/SmoothScrollingCarouselLayoutManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/SmoothScrollingCarouselLayoutManager;->K:Lcom/snap/lenses/carousel/SmoothScrollingCarouselLayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/lenses/carousel/SmoothScrollingCarouselLayoutManager;->J:LYp1;

    .line 8
    .line 9
    invoke-virtual {v0}, LYp1;->d()Ljava/lang/Object;

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
