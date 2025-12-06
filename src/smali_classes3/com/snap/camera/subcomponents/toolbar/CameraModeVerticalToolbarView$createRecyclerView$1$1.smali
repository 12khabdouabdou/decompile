.class public final Lcom/snap/camera/subcomponents/toolbar/CameraModeVerticalToolbarView$createRecyclerView$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic F:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic G:LD12;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LD12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/camera/subcomponents/toolbar/CameraModeVerticalToolbarView$createRecyclerView$1$1;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snap/camera/subcomponents/toolbar/CameraModeVerticalToolbarView$createRecyclerView$1$1;->G:LD12;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0(LHGe;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(LHGe;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/camera/subcomponents/toolbar/CameraModeVerticalToolbarView$createRecyclerView$1$1;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->K0:LfB5;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/camera/subcomponents/toolbar/CameraModeVerticalToolbarView$createRecyclerView$1$1;->G:LD12;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmdf;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2, v0}, Lmdf;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, LfB5;->r(Lmdf;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 23
    .line 24
    iget-object v0, v0, LD12;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
