.class public final LNBg;
.super LHvd;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final Y:LQZ;

.field public final Z:LyPf;

.field public final e0:LcVb;

.field public final f0:LFxc;

.field public final g0:Ljo3;

.field public h0:LKBg;

.field public i0:Lga0;

.field public j0:Landroid/view/View;

.field public k0:LHQ0;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

.field public o0:Lcom/snap/payments/lib/views/AddressView;

.field public p0:Z

.field public final q0:LJsg;


# direct methods
.method public constructor <init>(LQZ;LyPf;LcVb;LFxc;Ljo3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LNBg;->p0:Z

    .line 6
    .line 7
    new-instance v0, LJsg;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LJsg;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LNBg;->q0:LJsg;

    .line 15
    .line 16
    iput-object p1, p0, LNBg;->Y:LQZ;

    .line 17
    .line 18
    iput-object p2, p0, LNBg;->Z:LyPf;

    .line 19
    .line 20
    iput-object p3, p0, LNBg;->e0:LcVb;

    .line 21
    .line 22
    iput-object p4, p0, LNBg;->f0:LFxc;

    .line 23
    .line 24
    iput-object p5, p0, LNBg;->g0:Ljo3;

    .line 25
    .line 26
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
    move-object p1, p0

    .line 5
    const-string p3, "payments_shipping_address_bundle_idfr"

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LKBg;

    .line 18
    .line 19
    iput-object p2, p1, LNBg;->h0:LKBg;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, LNBg;->j0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    :goto_0
    iget-object v1, p0, LNBg;->l0:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    iget-object v0, p0, LNBg;->l0:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
