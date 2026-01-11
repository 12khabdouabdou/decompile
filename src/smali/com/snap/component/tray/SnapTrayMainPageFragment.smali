.class public abstract Lcom/snap/component/tray/SnapTrayMainPageFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;
.implements LT3d;
.implements LLAi;


# static fields
.field public static final E0:LYdh;


# instance fields
.field public A0:Lceh;

.field public B0:LL4b;

.field public final C0:Lok;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final w0:Z

.field public final x0:LSdh;

.field public final y0:Laok;

.field public z0:Lcom/snap/component/tray/SnapTray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYdh;

    invoke-direct {v0}, LYdh;-><init>()V

    sput-object v0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->E0:LYdh;

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
    new-instance v1, LSdh;

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
    invoke-direct/range {v1 .. v7}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->x0:LSdh;

    .line 20
    .line 21
    new-instance v2, Laok;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v2 .. v7}, Laok;-><init>(LlFg;LMsi;IZI)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->y0:Laok;

    .line 29
    .line 30
    new-instance v0, Lok;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lok;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->C0:Lok;

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
.method public final B1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

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

.method public final F0(Z)Laok;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->a2()Laok;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    invoke-super {p0, p1, p2, p3}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

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
    invoke-direct {v4, v0, v1, p1, v1}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->z0:Lcom/snap/component/tray/SnapTray;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->V1()LIv9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LQjg;

    .line 35
    .line 36
    const/16 p3, 0x1d

    .line 37
    .line 38
    invoke-direct {p2, p0, p3, v4}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v2, Lceh;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Y1()LeRf;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->U1()LSdh;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, LvJg;

    .line 57
    .line 58
    const/16 p1, 0x17

    .line 59
    .line 60
    invoke-direct {v7, p0, p1}, LvJg;-><init>(Lcom/snap/component/tray/SnapTrayMainPageFragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->X1()LlJe;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v9, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v2 .. v10}, Lceh;-><init>(Landroid/view/View;Lcom/snap/component/tray/SnapTray;LeRf;LSdh;Lkotlin/jvm/functions/Function0;LlJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->A0:Lceh;

    .line 74
    .line 75
    return-object v4
.end method

.method public U1()LSdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->x0:LSdh;

    .line 2
    .line 3
    return-object v0
.end method

.method public V1()LIv9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract W1()LmGc;
.end method

.method public abstract X1()LlJe;
.end method

.method public final Y0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->E0:LYdh;

    .line 2
    .line 3
    invoke-virtual {v0}, LYdh;->Y0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract Y1()LeRf;
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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public a2()Laok;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->y0:Laok;

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
    iget-object v0, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->A0:Lceh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->U1()LSdh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LSdh;->a()LP07;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LvJg;

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, LvJg;-><init>(Lcom/snap/component/tray/SnapTrayMainPageFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lceh;->r(LP07;Lkotlin/jvm/functions/Function0;)Z

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public final e(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->e(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->B0:LL4b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0}, LOJk;->g(LiGc;Lcom/snapchat/deck/fragment/MainPageFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 15
    .line 16
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 17
    .line 18
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->B0:LL4b;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->A0:Lceh;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lceh;->u()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->U1()LSdh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LSdh;->a()LP07;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LP07;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->W1()LmGc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->C0:Lok;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LmGc;->J(LTZd;)V

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->U1()LSdh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LSdh;->a()LP07;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LP07;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->W1()LmGc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LUn8;

    .line 23
    .line 24
    new-instance v3, LU7h;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v3, v2, p0}, LU7h;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lf9h;->x0:Lf9h;

    .line 32
    .line 33
    sget-object v5, Lf9h;->y0:Lf9h;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->C0:Lok;

    .line 36
    .line 37
    const-string v6, "SnapTrayMainPageFragment:showAsync"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, LUn8;-><init>(LTZd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LmGc;->b(LUn8;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->A0:Lceh;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lceh;->s()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "presenter"

    .line 54
    .line 55
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public final p0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
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

.method public final y(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/snap/component/tray/SnapTray;->i(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
