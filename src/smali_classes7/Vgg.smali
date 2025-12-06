.class public final LVgg;
.super LHfd;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final Y:LTl5;

.field public final Z:Lnwf;

.field public final e0:Lu78;

.field public final f0:LSfc;

.field public final g0:Lnl3;

.field public h0:LSgg;

.field public i0:LL70;

.field public j0:Landroid/view/View;

.field public k0:LDN0;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

.field public o0:Lcom/snap/payments/lib/views/AddressView;

.field public p0:Z

.field public final q0:LGgg;


# direct methods
.method public constructor <init>(LTl5;Lnwf;Lu78;LSfc;Lnl3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LVgg;->p0:Z

    .line 6
    .line 7
    new-instance v0, LGgg;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, LGgg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LVgg;->q0:LGgg;

    .line 14
    .line 15
    iput-object p1, p0, LVgg;->Y:LTl5;

    .line 16
    .line 17
    iput-object p2, p0, LVgg;->Z:Lnwf;

    .line 18
    .line 19
    iput-object p3, p0, LVgg;->e0:Lu78;

    .line 20
    .line 21
    iput-object p4, p0, LVgg;->f0:LSfc;

    .line 22
    .line 23
    iput-object p5, p0, LVgg;->g0:Lnl3;

    .line 24
    .line 25
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
    check-cast p2, LSgg;

    .line 18
    .line 19
    iput-object p2, p1, LVgg;->h0:LSgg;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, LVgg;->j0:Landroid/view/View;

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
    iget-object v1, p0, LVgg;->l0:Landroid/view/View;

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
    iget-object v0, p0, LVgg;->l0:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
