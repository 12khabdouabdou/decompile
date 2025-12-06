.class public final Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;
.super Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;
.source "SourceFile"


# instance fields
.field public final b0:LrE9;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LrE9;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;->b0:LrE9;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->P:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;->b0:LrE9;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
