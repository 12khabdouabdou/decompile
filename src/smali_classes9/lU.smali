.class public final LlU;
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
    invoke-virtual {p0, p1, p2}, LlU;->I(LfM1;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AnimatedBitmojiViewBinding"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic H(LBL1;LBL1;)V
    .locals 0

    .line 1
    check-cast p1, LjU;

    .line 2
    .line 3
    check-cast p2, LjU;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LlU;->K(LjU;LjU;)V

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
    iput-object v0, p0, LlU;->g0:LE23;

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, LzL1;->I(LfM1;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K(LjU;LjU;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, LzL1;->H(LBL1;LBL1;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LlU;->g0:LE23;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LE23;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, LzL1;->e0:Landroid/view/View;

    .line 12
    .line 13
    check-cast p2, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, LjU;->Z:LD81;

    .line 18
    .line 19
    iget-object v0, p1, LD81;->a:LYa1;

    .line 20
    .line 21
    iget-object v1, p1, LD81;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, LYa1;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    iget-object v2, v0, LYa1;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p1, LD81;->d:Lfh7;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, LSpk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lbj4;->Z:Lbj4;

    .line 37
    .line 38
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v0, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;Lcrj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g()Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LD81;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LjU;

    .line 2
    .line 3
    check-cast p2, LjU;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LlU;->K(LjU;LjU;)V

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
    iget-object v0, p0, LlU;->g0:LE23;

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
