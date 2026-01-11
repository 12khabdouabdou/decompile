.class public final LPU;
.super LzL1;
.source "SourceFile"


# instance fields
.field public g0:LE23;


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
    invoke-virtual {p0, p1, p2}, LPU;->I(LfM1;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AnimatedImageViewBinding"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic H(LBL1;LBL1;)V
    .locals 0

    .line 1
    check-cast p1, LCU;

    .line 2
    .line 3
    check-cast p2, LCU;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LPU;->K(LCU;LCU;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(LfM1;Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b079d

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
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Ls9k;->a:LE7k;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ls9k;->a(Lcom/snap/imageloading/view/SnapAnimatedImageView;Landroid/content/Context;)LE23;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, LPU;->g0:LE23;

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, LzL1;->I(LfM1;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K(LCU;LCU;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LzL1;->H(LBL1;LBL1;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LzL1;->e0:Landroid/view/View;

    .line 5
    .line 6
    check-cast p2, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    sget-object v0, Lbj4;->Z:Lbj4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, LCU;->Z:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;Lcrj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LPU;->g0:LE23;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LE23;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, LCU;->e0:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LzL1;->f0:Ljava/lang/Long;

    .line 48
    .line 49
    new-instance v1, LiR0;

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    invoke-direct {v1, v0, p0, p1, v2}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i(LfV;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LCU;

    .line 2
    .line 3
    check-cast p2, LCU;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LPU;->K(LCU;LCU;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LzL1;->e0:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LPU;->g0:LE23;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LE23;->stop()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
