.class public final LTid;
.super LHvd;
.source "SourceFile"


# instance fields
.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public e0:Landroid/widget/TextView;

.field public final f0:LQZ;

.field public final g0:LnJe;

.field public final h0:Lmvd;

.field public final i0:Ljo3;

.field public final j0:LC0j;

.field public final k0:LcVb;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public m0:Lo11;


# direct methods
.method public constructor <init>(LQZ;LyPf;Lmvd;Ljo3;LC0j;LcVb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTid;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p1, p0, LTid;->f0:LQZ;

    .line 12
    .line 13
    sget-object p1, Lxvd;->Z:Lxvd;

    .line 14
    .line 15
    const-string v0, "OrderHistoryPage"

    .line 16
    .line 17
    invoke-static {p1, p1, v0}, LCb3;->g(Lxvd;Lxvd;Ljava/lang/String;)Lnp0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p2, LTT5;

    .line 22
    .line 23
    invoke-static {p2, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LTid;->g0:LnJe;

    .line 28
    .line 29
    iput-object p3, p0, LTid;->h0:Lmvd;

    .line 30
    .line 31
    iput-object p4, p0, LTid;->i0:Ljo3;

    .line 32
    .line 33
    iput-object p5, p0, LTid;->j0:LC0j;

    .line 34
    .line 35
    iput-object p6, p0, LTid;->k0:LcVb;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/os/Bundle;ZLgKg;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-super/range {v0 .. v6}, LHvd;->g(Landroid/content/Context;Landroid/os/Bundle;ZLgKg;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lo11;

    .line 15
    .line 16
    new-instance p2, Lw8k;

    .line 17
    .line 18
    iget-object p3, v0, LTid;->h0:Lmvd;

    .line 19
    .line 20
    const-class p4, LOvd;

    .line 21
    .line 22
    invoke-direct {p2, p3, p4}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, v4, LgKg;->c:LfKg;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Lo11;-><init>(Lw8k;LSV6;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, LTid;->m0:Lo11;

    .line 31
    .line 32
    return-void
.end method

.method public onOrderItemClickedEvent(LUid;)V
    .locals 2
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LUid;->a:LXid;

    .line 7
    .line 8
    const-string v1, "payments_order_bundle_idfr"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LTid;->k0:LcVb;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LcVb;->k(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
