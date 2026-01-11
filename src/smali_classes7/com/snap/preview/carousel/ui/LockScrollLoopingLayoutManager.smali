.class public final Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;
.super Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;
.source "SourceFile"


# instance fields
.field public final Z:LiC5;

.field public final a0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LiC5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;->Z:LiC5;

    .line 5
    .line 6
    const-string p1, "LockScrollLoopingLayoutManager"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;->a0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->N:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;->Z:LiC5;

    .line 8
    .line 9
    invoke-virtual {v0}, LiC5;->d()Ljava/lang/Object;

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
