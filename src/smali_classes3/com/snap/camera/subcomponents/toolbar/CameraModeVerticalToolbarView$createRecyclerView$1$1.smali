.class public final Lcom/snap/camera/subcomponents/toolbar/CameraModeVerticalToolbarView$createRecyclerView$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic F:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic G:Lf52;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lf52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/camera/subcomponents/toolbar/CameraModeVerticalToolbarView$createRecyclerView$1$1;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snap/camera/subcomponents/toolbar/CameraModeVerticalToolbarView$createRecyclerView$1$1;->G:Lf52;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G0(LqYe;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(LqYe;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/camera/subcomponents/toolbar/CameraModeVerticalToolbarView$createRecyclerView$1$1;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->K0:LdF5;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/camera/subcomponents/toolbar/CameraModeVerticalToolbarView$createRecyclerView$1$1;->G:Lf52;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v1, Le52;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v0}, Le52;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LdF5;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Le52;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p1, LdF5;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, v0, Lf52;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    sget-object v0, Lewj;->a:Lewj;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
