.class public final LMfi;
.super LBGe;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;


# direct methods
.method public constructor <init>(Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMfi;->b:Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;

    .line 5
    .line 6
    iput-object p2, p0, LMfi;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LMfi;->b:Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p1, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->Y:I

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->W:LB3i;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, LADe;->e0:LADe;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, LB3i;->s(LkAf;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LMfi;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object v0, p0, LMfi;->b:Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move p2, p3

    .line 10
    :cond_0
    const/4 p3, -0x1

    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, -0x1

    .line 16
    :goto_0
    iput v1, v0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->Y:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->f2()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p3, v0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->W:LB3i;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    int-to-float v0, v1

    .line 31
    div-float/2addr p2, v0

    .line 32
    new-instance v0, LiAf;

    .line 33
    .line 34
    invoke-direct {v0, p2}, LiAf;-><init>(F)V

    .line 35
    .line 36
    .line 37
    sget-object p2, LNfi;->a:Ljava/util/Set;

    .line 38
    .line 39
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p3, v0, p1}, LB3i;->s(LkAf;Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method
