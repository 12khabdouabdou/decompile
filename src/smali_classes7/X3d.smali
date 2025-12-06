.class public final LX3d;
.super LHfd;
.source "SourceFile"


# instance fields
.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public e0:Landroid/widget/TextView;

.field public final f0:LTl5;

.field public final g0:LBre;

.field public final h0:Lmfd;

.field public final i0:Lnl3;

.field public final j0:Ltzc;

.field public final k0:Lu78;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public m0:LIX0;


# direct methods
.method public constructor <init>(LTl5;Lnwf;Lmfd;Lnl3;Ltzc;Lu78;)V
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
    iput-object v0, p0, LX3d;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p1, p0, LX3d;->f0:LTl5;

    .line 12
    .line 13
    sget-object p1, Lyfd;->Z:Lyfd;

    .line 14
    .line 15
    const-string v0, "OrderHistoryPage"

    .line 16
    .line 17
    invoke-static {p1, p1, v0}, Lla3;->e(Lyfd;Lyfd;Ljava/lang/String;)LWm0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p2, LIP5;

    .line 22
    .line 23
    invoke-static {p2, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LX3d;->g0:LBre;

    .line 28
    .line 29
    iput-object p3, p0, LX3d;->h0:Lmfd;

    .line 30
    .line 31
    iput-object p4, p0, LX3d;->i0:Lnl3;

    .line 32
    .line 33
    iput-object p5, p0, LX3d;->j0:Ltzc;

    .line 34
    .line 35
    iput-object p6, p0, LX3d;->k0:Lu78;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/os/Bundle;ZLXog;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V
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
    invoke-super/range {v0 .. v6}, LHfd;->g(Landroid/content/Context;Landroid/os/Bundle;ZLXog;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    new-instance p1, LIX0;

    .line 15
    .line 16
    new-instance p2, LYIj;

    .line 17
    .line 18
    iget-object p3, v0, LX3d;->h0:Lmfd;

    .line 19
    .line 20
    const-class p4, LNfd;

    .line 21
    .line 22
    invoke-direct {p2, p3, p4}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, v4, LXog;->c:LWog;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, LIX0;-><init>(LYIj;LWR6;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, LX3d;->m0:LIX0;

    .line 31
    .line 32
    return-void
.end method

.method public onOrderItemClickedEvent(LY3d;)V
    .locals 2
    .annotation runtime Lv6i;
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
    iget-object p1, p1, LY3d;->a:Lc4d;

    .line 7
    .line 8
    const-string v1, "payments_order_bundle_idfr"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LX3d;->k0:Lu78;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lu78;->m(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
