.class public Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# instance fields
.field public w0:Z

.field public final x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public H1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->w0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final U1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqtk;->h(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LKpk;->g(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 5
    .line 6
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 7
    .line 8
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LfE1;->n0:LfE1;

    .line 13
    .line 14
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->U1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->U1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->w0:Z

    .line 6
    .line 7
    return-void
.end method
