.class public final LJBg;
.super LHvd;
.source "SourceFile"


# instance fields
.field public final Y:LyPf;

.field public final Z:Lmvd;

.field public final e0:LDBg;

.field public final f0:LQZ;

.field public final g0:Ljo3;

.field public final h0:LcVb;

.field public i0:Landroid/content/Context;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroidx/recyclerview/widget/RecyclerView;

.field public n0:LEBg;

.field public o0:LnJe;

.field public final p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LyPf;Lmvd;LDBg;LQZ;Ljo3;LcVb;)V
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
    iput-object v0, p0, LJBg;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p1, p0, LJBg;->Y:LyPf;

    .line 12
    .line 13
    iput-object p2, p0, LJBg;->Z:Lmvd;

    .line 14
    .line 15
    iput-object p3, p0, LJBg;->e0:LDBg;

    .line 16
    .line 17
    iput-object p4, p0, LJBg;->f0:LQZ;

    .line 18
    .line 19
    iput-object p5, p0, LJBg;->g0:Ljo3;

    .line 20
    .line 21
    iput-object p6, p0, LJBg;->h0:LcVb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LHvd;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/os/Bundle;ZLgKg;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, LHvd;->g(Landroid/content/Context;Landroid/os/Bundle;ZLgKg;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sget-object p2, Lxvd;->Z:Lxvd;

    .line 6
    .line 7
    const-string p3, "ShippingAddressListPage"

    .line 8
    .line 9
    invoke-static {p2, p2, p3}, LCb3;->g(Lxvd;Lxvd;Ljava/lang/String;)Lnp0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, LJBg;->Y:LyPf;

    .line 14
    .line 15
    check-cast p3, LTT5;

    .line 16
    .line 17
    invoke-static {p3, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, LJBg;->o0:LnJe;

    .line 22
    .line 23
    return-void
.end method
