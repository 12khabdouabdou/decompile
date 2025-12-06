.class public final LRgg;
.super LHfd;
.source "SourceFile"


# instance fields
.field public final Y:Lnwf;

.field public final Z:Lmfd;

.field public final e0:LRSb;

.field public final f0:LTl5;

.field public final g0:Lnl3;

.field public final h0:Lu78;

.field public i0:Landroid/content/Context;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroidx/recyclerview/widget/RecyclerView;

.field public n0:LMgg;

.field public o0:LBre;

.field public final p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lnwf;Lmfd;LRSb;LTl5;Lnl3;Lu78;)V
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
    iput-object v0, p0, LRgg;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p1, p0, LRgg;->Y:Lnwf;

    .line 12
    .line 13
    iput-object p2, p0, LRgg;->Z:Lmfd;

    .line 14
    .line 15
    iput-object p3, p0, LRgg;->e0:LRSb;

    .line 16
    .line 17
    iput-object p4, p0, LRgg;->f0:LTl5;

    .line 18
    .line 19
    iput-object p5, p0, LRgg;->g0:Lnl3;

    .line 20
    .line 21
    iput-object p6, p0, LRgg;->h0:Lu78;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LHfd;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/os/Bundle;ZLXog;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, LHfd;->g(Landroid/content/Context;Landroid/os/Bundle;ZLXog;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sget-object p2, Lyfd;->Z:Lyfd;

    .line 6
    .line 7
    const-string p3, "ShippingAddressListPage"

    .line 8
    .line 9
    invoke-static {p2, p2, p3}, Lla3;->e(Lyfd;Lyfd;Ljava/lang/String;)LWm0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, LRgg;->Y:Lnwf;

    .line 14
    .line 15
    check-cast p3, LIP5;

    .line 16
    .line 17
    invoke-static {p3, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, LRgg;->o0:LBre;

    .line 22
    .line 23
    return-void
.end method
