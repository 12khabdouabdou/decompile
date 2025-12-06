.class public final Leo1;
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
    invoke-virtual {p0, p1, p2}, Leo1;->I(LLI1;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BloopsOnboardingHeaderViewBinding"

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(LhI1;LhI1;)V
    .locals 1

    .line 1
    check-cast p1, Ldo1;

    .line 2
    .line 3
    check-cast p2, Ldo1;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LfI1;->H(LhI1;LhI1;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LfI1;->e0:Landroid/view/View;

    .line 9
    .line 10
    check-cast p2, Lcom/snap/component/cards/SnapCardView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0b029d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    sget-object v0, LDe4;->Z:LDe4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Ldo1;->Z:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final I(LLI1;Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b09c1

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
    invoke-super {p0, p1, p2}, LfI1;->I(LLI1;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 1

    .line 1
    check-cast p1, Ldo1;

    .line 2
    .line 3
    check-cast p2, Ldo1;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LfI1;->H(LhI1;LhI1;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LfI1;->e0:Landroid/view/View;

    .line 9
    .line 10
    check-cast p2, Lcom/snap/component/cards/SnapCardView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0b029d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    sget-object v0, LDe4;->Z:LDe4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Ldo1;->Z:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
