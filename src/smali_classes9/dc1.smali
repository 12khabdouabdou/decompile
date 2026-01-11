.class public final Ldc1;
.super LzL1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LzL1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LfM1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldc1;->I(LfM1;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmojiViewBinding"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic H(LBL1;LBL1;)V
    .locals 0

    .line 1
    check-cast p1, Ld41;

    .line 2
    .line 3
    check-cast p2, Ld41;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldc1;->K(Ld41;Ld41;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(LfM1;Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b079f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LzL1;->e0:Landroid/view/View;

    .line 9
    .line 10
    sget-object v1, Ls9k;->a:LE7k;

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
    sget-object v1, Ls9k;->a:LE7k;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-super {p0, p1, p2}, LzL1;->I(LfM1;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final K(Ld41;Ld41;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, LzL1;->H(LBL1;LBL1;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LzL1;->e0:Landroid/view/View;

    .line 5
    .line 6
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Ld41;->Z:LD81;

    .line 11
    .line 12
    iget-object v0, p1, LD81;->a:LYa1;

    .line 13
    .line 14
    iget-object v1, p1, LD81;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, LYa1;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    iget-object v2, v0, LYa1;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p1, LD81;->d:Lfh7;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, LSpk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lbj4;->Z:Lbj4;

    .line 30
    .line 31
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LD81;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, Ld41;

    .line 2
    .line 3
    check-cast p2, Ld41;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldc1;->K(Ld41;Ld41;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
