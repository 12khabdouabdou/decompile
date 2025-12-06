.class public final LJ2c;
.super LrGe;
.source "SourceFile"


# instance fields
.field public c:I

.field public t:Ljava/util/List;


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, LJ2c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(LJGe;I)V
    .locals 2

    .line 1
    check-cast p1, LI2c;

    .line 2
    .line 3
    iget-object v0, p0, LJ2c;->t:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v0, p1, LI2c;->s0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LkRf;->e0:Lbwh;

    .line 21
    .line 22
    iget-object p1, p1, LI2c;->r0:Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Li7j;->a:Li7j;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LJGe;
    .locals 1

    .line 1
    const p1, 0x7f0e0645

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, p2, v0}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LI2c;

    .line 10
    .line 11
    invoke-direct {p2, p1}, LI2c;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
