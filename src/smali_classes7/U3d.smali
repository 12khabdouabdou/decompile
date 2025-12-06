.class public final LU3d;
.super LHfd;
.source "SourceFile"


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Lc4d;

.field public C0:LsK9;

.field public final Y:LXog;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:Lmfd;

.field public final f0:Lnl3;

.field public final g0:Lb2c;

.field public final h0:LXy7;

.field public final i0:Lu78;

.field public j0:LIX0;

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
.method public constructor <init>(Lmfd;Lnl3;Lb2c;Lu78;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXog;

    .line 5
    .line 6
    invoke-direct {v0}, LXog;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU3d;->Y:LXog;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LU3d;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p1, p0, LU3d;->e0:Lmfd;

    .line 19
    .line 20
    iput-object p2, p0, LU3d;->f0:Lnl3;

    .line 21
    .line 22
    iput-object p3, p0, LU3d;->g0:Lb2c;

    .line 23
    .line 24
    new-instance p1, LXy7;

    .line 25
    .line 26
    invoke-direct {p1}, LXy7;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LU3d;->h0:LXy7;

    .line 30
    .line 31
    iput-object p4, p0, LU3d;->i0:Lu78;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/os/Bundle;ZLXog;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, LHfd;->g(Landroid/content/Context;Landroid/os/Bundle;ZLXog;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

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
    check-cast p3, Lc4d;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iput-object p3, p1, LU3d;->B0:Lc4d;

    .line 18
    .line 19
    new-instance p3, LsK9;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-direct {p3, p2, p4}, LsK9;-><init>(Landroid/content/Context;B)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p1, LU3d;->C0:LsK9;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p3, "Must have an order passed to this fragment!"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method
