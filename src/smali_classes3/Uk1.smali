.class public final LUk1;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public final p0:Landroid/content/Context;

.field public final q0:LWk1;

.field public r0:Z

.field public final s0:Landroid/view/View;

.field public t0:Landroid/view/ViewStub;

.field public u0:Landroidx/recyclerview/widget/RecyclerView;

.field public v0:LxL7;

.field public final w0:Landroid/view/View;

.field public final x0:LGl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWk1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUk1;->p0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LUk1;->q0:LWk1;

    .line 7
    .line 8
    sget-object p2, Lkk1;->Z:Lkk1;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "BloopsFriendSelectionLayerViewController"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const v0, 0x7f0e007c

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LUk1;->s0:Landroid/view/View;

    .line 34
    .line 35
    iput-object p1, p0, LUk1;->w0:Landroid/view/View;

    .line 36
    .line 37
    new-instance p1, LGl;

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    invoke-direct {p1, p2, p0}, LGl;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LUk1;->x0:LGl;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LUk1;->w0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUk1;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LUk1;->o1()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, LUk1;->q0:LWk1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LqM0;->O2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 7
    .line 8
    iput-object v1, v0, LWk1;->h0:LdXc;

    .line 9
    .line 10
    iget-object v0, p0, LUk1;->s0:Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x7f0b1444

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewStub;

    .line 20
    .line 21
    iput-object v0, p0, LUk1;->t0:Landroid/view/ViewStub;

    .line 22
    .line 23
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LUk1;->x0:LGl;

    .line 6
    .line 7
    const-class v2, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$ShowFriendSelectionDialog;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LUk1;->x0:LGl;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    iget-object v0, p0, LUk1;->t0:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, LqWc;->c(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v2}, LqWc;->h(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, LUk1;->r0:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$FriendSelectionDialogIsClosed;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$FriendSelectionDialogIsClosed;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "selectFriendStub"

    .line 42
    .line 43
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method
