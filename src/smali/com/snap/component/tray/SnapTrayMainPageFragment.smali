.class public abstract Lcom/snap/component/tray/SnapTrayMainPageFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LcOc;
.implements LZOc;
.implements LSbi;


# static fields
.field public static final E0:LgSg;


# instance fields
.field public A0:LlSg;

.field public B0:LcSa;

.field public final C0:Lmj;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final w0:Z

.field public final x0:LaSg;

.field public final y0:LhYj;

.field public z0:Lcom/snap/component/tray/SnapTray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgSg;

    invoke-direct {v0}, LgSg;-><init>()V

    sput-object v0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->E0:LgSg;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->w0:Z

    .line 6
    .line 7
    new-instance v1, LaSg;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v7, 0x1f

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->x0:LaSg;

    .line 20
    .line 21
    new-instance v2, LhYj;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v2 .. v7}, LhYj;-><init>(Lew8;LCq9;IZI)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->y0:LhYj;

    .line 29
    .line 30
    new-instance v0, Lmj;

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lmj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->C0:Lmj;

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I0(Z)LhYj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->a2()LhYj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object v1

    .line 16
    :cond_1
    new-instance v4, Lcom/snap/component/tray/SnapTray;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {v4, v0, v1, p1, v1}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->z0:Lcom/snap/component/tray/SnapTray;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->V1()LPm9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LhSg;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p0, p3, v4}, LhSg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v2, LlSg;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Y1()LWxf;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->U1()LaSg;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lp6g;

    .line 56
    .line 57
    const/16 p1, 0x1b

    .line 58
    .line 59
    invoke-direct {v7, p0, p1}, Lp6g;-><init>(Lcom/snap/component/tray/SnapTrayMainPageFragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->X1()Lzre;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v9, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v2 .. v10}, LlSg;-><init>(Landroid/view/View;Lcom/snap/component/tray/SnapTray;LWxf;LaSg;Lkotlin/jvm/functions/Function0;Lzre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->A0:LlSg;

    .line 73
    .line 74
    return-object v4
.end method

.method public U1()LaSg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->x0:LaSg;

    .line 2
    .line 3
    return-object v0
.end method

.method public V1()LPm9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract W1()LTqc;
.end method

.method public abstract X1()Lzre;
.end method

.method public abstract Y1()LWxf;
.end method

.method public final Z1()Lcom/snap/component/tray/SnapTray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->z0:Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "snapTray"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final a1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->E0:LgSg;

    .line 2
    .line 3
    invoke-virtual {v0}, LgSg;->a1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a2()LhYj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->y0:LhYj;

    .line 2
    .line 3
    return-object v0
.end method

.method public b2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->A0:LlSg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->U1()LaSg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LaSg;->a()LzW6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lp6g;

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lp6g;-><init>(Lcom/snap/component/tray/SnapTrayMainPageFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LlSg;->q(LzW6;Lkotlin/jvm/functions/Function0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const-string v0, "presenter"

    .line 38
    .line 39
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public final e(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->e(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->B0:LcSa;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0}, Ltkk;->h(LQqc;Lcom/snapchat/deck/fragment/MainPageFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 15
    .line 16
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 17
    .line 18
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->B0:LcSa;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->A0:LlSg;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LlSg;->t()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->U1()LaSg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LaSg;->a()LzW6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LzW6;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->W1()LTqc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->C0:Lmj;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LTqc;->L(LEId;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "presenter"

    .line 36
    .line 37
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->U1()LaSg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LaSg;->a()LzW6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LzW6;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->W1()LTqc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lrh8;

    .line 23
    .line 24
    new-instance v3, LnOg;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v3, v2, p0}, LnOg;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, LRNg;->r0:LRNg;

    .line 31
    .line 32
    sget-object v5, LRNg;->s0:LRNg;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->C0:Lmj;

    .line 35
    .line 36
    const-string v6, "SnapTrayMainPageFragment:showAsync"

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lrh8;-><init>(LEId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LTqc;->b(Lrh8;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->A0:LlSg;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LlSg;->r()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "presenter"

    .line 53
    .line 54
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method public final q0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/snap/component/tray/SnapTray;->h(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
