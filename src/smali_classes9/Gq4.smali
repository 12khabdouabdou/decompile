.class public final LGq4;
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
    invoke-virtual {p0, p1, p2}, LGq4;->I(LfM1;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CustomStickerViewBinding"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic H(LBL1;LBL1;)V
    .locals 0

    .line 1
    check-cast p1, Lnq4;

    .line 2
    .line 3
    check-cast p2, Lnq4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LGq4;->K(Lnq4;Lnq4;)V

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

.method public final K(Lnq4;Lnq4;)V
    .locals 13

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
    iget-object p1, p1, Lnq4;->Z:Ltq4;

    .line 11
    .line 12
    new-instance v0, Lzq4;

    .line 13
    .line 14
    sget-object v1, LCq4;->b:LCq4;

    .line 15
    .line 16
    iget-object v7, v1, LCq4;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Ltq4;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, p1, Ltq4;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    iget v8, p1, Ltq4;->e:I

    .line 23
    .line 24
    const/16 v12, 0x400

    .line 25
    .line 26
    const-string v2, "CUSTOM"

    .line 27
    .line 28
    iget-wide v3, p1, Ltq4;->d:J

    .line 29
    .line 30
    iget-object v5, p1, Ltq4;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p1, Ltq4;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, p1, Ltq4;->g:Ljava/lang/String;

    .line 35
    .line 36
    move v9, v8

    .line 37
    invoke-direct/range {v0 .. v12}, Lzq4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "custom_sticker"

    .line 41
    .line 42
    const-string v3, "stickerId"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lzq4;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "custom_sticker_data"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lbj4;->Z:Lbj4;

    .line 63
    .line 64
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    iget p1, p1, Ltq4;->e:I

    .line 74
    .line 75
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, Lnq4;

    .line 2
    .line 3
    check-cast p2, Lnq4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LGq4;->K(Lnq4;Lnq4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
