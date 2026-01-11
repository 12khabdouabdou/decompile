.class public final LQid;
.super LHvd;
.source "SourceFile"


# instance fields
.field public A0:Landroid/view/View;

.field public B0:LXid;

.field public C0:Ljvd;

.field public final Y:LgKg;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:Lmvd;

.field public final f0:Ljo3;

.field public final g0:Ls1j;

.field public final h0:LQD7;

.field public final i0:LcVb;

.field public j0:Lo11;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/ImageView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/view/View;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Lcom/snap/imageloading/view/SnapImageView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lmvd;Ljo3;Ls1j;LcVb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LgKg;

    .line 5
    .line 6
    invoke-direct {v0}, LgKg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQid;->Y:LgKg;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQid;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p1, p0, LQid;->e0:Lmvd;

    .line 19
    .line 20
    iput-object p2, p0, LQid;->f0:Ljo3;

    .line 21
    .line 22
    iput-object p3, p0, LQid;->g0:Ls1j;

    .line 23
    .line 24
    new-instance p1, LQD7;

    .line 25
    .line 26
    invoke-direct {p1}, LQD7;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LQid;->h0:LQD7;

    .line 30
    .line 31
    iput-object p4, p0, LQid;->i0:LcVb;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/os/Bundle;ZLgKg;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, LHvd;->g(Landroid/content/Context;Landroid/os/Bundle;ZLgKg;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    const-string p4, "payments_order_bundle_idfr"

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, LXid;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iput-object p3, p1, LQid;->B0:LXid;

    .line 18
    .line 19
    new-instance p3, Ljvd;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Ljvd;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p1, LQid;->C0:Ljvd;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p3, "Must have an order passed to this fragment!"

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method
