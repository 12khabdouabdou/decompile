.class public final Lcom/snap/sharing/shortcuts/ui/EditListsFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LTG6;
.implements LWRa;
.implements LmH7;
.implements LwSf;


# instance fields
.field public A0:Lnwf;

.field public B0:LqZ8;

.field public C0:Lcom/composer/send_to_lists/SendToListEditMenuView;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final E0:LXfi;

.field public final w0:LcSa;

.field public x0:Lwna;

.field public y0:LTqc;

.field public z0:LSG6;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LcSa;

    .line 5
    .line 6
    sget-object v1, LFkg;->Z:LFkg;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v2, "EditListsFragment"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v10, 0x3ff4

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->w0:LcSa;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    new-instance v0, LMG6;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1, p0}, LMG6;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LXfi;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->E0:LXfi;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->z0:LSG6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LSG6;->C1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->C0:Lcom/composer/send_to_lists/SendToListEditMenuView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "listEditView"

    .line 21
    .line 22
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "presenter"

    .line 27
    .line 28
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    sget-object v0, Lcom/composer/send_to_lists/SendToListEditMenuView;->Companion:LzSf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->B0:LqZ8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LASf;

    .line 8
    .line 9
    sget-object p1, LsL6;->a:LsL6;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LASf;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x18

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v3, p0

    .line 18
    invoke-static/range {v0 .. v5}, LzSf;->a(LzSf;LqZ8;LASf;Lcom/snap/sharing/shortcuts/ui/EditListsFragment;LTB3;I)Lcom/composer/send_to_lists/SendToListEditMenuView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v3, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->C0:Lcom/composer/send_to_lists/SendToListEditMenuView;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    move-object v3, p0

    .line 26
    const-string p1, "viewLoader"

    .line 27
    .line 28
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->z0:LSG6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LSG6;->U2(LTG6;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "presenter"

    .line 10
    .line 11
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public K0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LVRa;->a(LWRa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S0()LcSa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->w0:LcSa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Lmqc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final W0()LIJ7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->C0:Lcom/composer/send_to_lists/SendToListEditMenuView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/composer/send_to_lists/SendToListEditMenuView;->emitHide$default(Lcom/composer/send_to_lists/SendToListEditMenuView;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const-string v0, "listEditView"

    .line 12
    .line 13
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final g0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Landroidx/fragment/app/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m(Li7d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onCreateNewList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->z0:LSG6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LSG6;->Q2()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "presenter"

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

.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->E0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzre;

    .line 8
    .line 9
    check-cast v0, LBre;

    .line 10
    .line 11
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LUa6;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, LUa6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onEditList(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->z0:LSG6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LSG6;->S2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "presenter"

    .line 10
    .line 11
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final onTapOverlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->C0:Lcom/composer/send_to_lists/SendToListEditMenuView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/composer/send_to_lists/SendToListEditMenuView;->emitHide$default(Lcom/composer/send_to_lists/SendToListEditMenuView;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "listEditView"

    .line 12
    .line 13
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ligk;->k(LwSf;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
