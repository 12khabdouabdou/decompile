.class public final Lcom/snap/talk/core/CallFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LcOc;


# static fields
.field public static final synthetic y0:I


# instance fields
.field public w0:LrG4;

.field public x0:LZM1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->B1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/talk/core/CallFragment;->w0:LrG4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "CALL_PAGE_CONTEXT"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LPM1;

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, LY21;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LY21;-><init>(Lcom/snap/talk/core/CallFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LrG4;->a(LPM1;LY21;)LlSg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LlSg;->k()LZM1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LLwf;->e0:LLwf;

    .line 39
    .line 40
    iget-object v1, p0, LOwf;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/snap/talk/core/CallFragment;->x0:LZM1;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Call fragment with no Call context."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    const-string p1, "callPresenterComponentFactory"

    .line 57
    .line 58
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/CallFragment;->x0:LZM1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LZM1;->D()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "callPresenter"

    .line 10
    .line 11
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/CallFragment;->x0:LZM1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LZM1;->F()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "callPresenter"

    .line 10
    .line 11
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/CallFragment;->x0:LZM1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LZM1;->R()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "callPresenter"

    .line 10
    .line 11
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e00a5

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/snap/talk/core/CallContainer;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/snap/talk/core/CallFragment;->x0:LZM1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LZM1;->t(Lcom/snap/talk/core/CallContainer;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "callPresenter"

    .line 20
    .line 21
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final b0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/talk/core/CallFragment;->x0:LZM1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LZM1;->S()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "callPresenter"

    .line 13
    .line 14
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/CallFragment;->x0:LZM1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LZM1;->s()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "callPresenter"

    .line 11
    .line 12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final h(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/talk/core/CallFragment;->x0:LZM1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZM1;->v(LQqc;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "callPresenter"

    .line 13
    .line 14
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final o(Lyrc;Li7d;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snap/talk/core/CallFragment;->x0:LZM1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LZM1;->Z(Li7d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "callPresenter"

    .line 11
    .line 12
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onPictureInPictureModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/talk/core/CallFragment;->x0:LZM1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZM1;->E(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "callPresenter"

    .line 13
    .line 14
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/talk/core/CallFragment;->x0:LZM1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZM1;->P(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "callPresenter"

    .line 13
    .line 14
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->s(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/talk/core/CallFragment;->x0:LZM1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZM1;->u(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "callPresenter"

    .line 13
    .line 14
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/talk/core/CallFragment;->x0:LZM1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LZM1;->x()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "callPresenter"

    .line 13
    .line 14
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
