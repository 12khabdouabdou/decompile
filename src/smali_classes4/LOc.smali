.class public final LLOc;
.super LCl8;
.source "SourceFile"


# instance fields
.field public final g0:LcUh;

.field public h0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LCl8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LLOc;->g0:LcUh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lvy7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LLOc;->H(Lvy7;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(LDl8;LDl8;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LCl8;->G(LDl8;LDl8;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LLOc;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    new-instance v0, Lh61;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p2, v1, p1}, Lh61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LDl8;->i0:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LDl8;->X:Lrjg;

    .line 23
    .line 24
    invoke-virtual {v0}, Lrjg;->B()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LLOc;->g0:LcUh;

    .line 37
    .line 38
    iget-object p1, p1, LDl8;->Y:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string p1, "imageView"

    .line 45
    .line 46
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final H(Lvy7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LCl8;->H(Lvy7;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0b12

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    iput-object p1, p0, LLOc;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LDl8;

    .line 2
    .line 3
    check-cast p2, LDl8;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LLOc;->G(LDl8;LDl8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, LCl8;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLOc;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "imageView"

    .line 13
    .line 14
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
