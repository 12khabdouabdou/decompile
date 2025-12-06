.class public final Lmvh;
.super LfI1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LfI1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LLI1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmvh;->I(LLI1;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StaticImageViewBinding"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic H(LhI1;LhI1;)V
    .locals 0

    .line 1
    check-cast p1, Llvh;

    .line 2
    .line 3
    check-cast p2, Llvh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmvh;->J(Llvh;Llvh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(LLI1;Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0705

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LfI1;->e0:Landroid/view/View;

    .line 9
    .line 10
    sget-object v1, LPJj;->a:LgIj;

    .line 11
    .line 12
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LPJj;->a:LgIj;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-super {p0, p1, p2}, LfI1;->I(LLI1;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final J(Llvh;Llvh;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LfI1;->H(LhI1;LhI1;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LfI1;->e0:Landroid/view/View;

    .line 5
    .line 6
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v0, LDe4;->Z:LDe4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Llvh;->Z:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Llvh;->e0:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, Llvh;

    .line 2
    .line 3
    check-cast p2, Llvh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmvh;->J(Llvh;Llvh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
