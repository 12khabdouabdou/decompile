.class public final LsS;
.super Laf8;
.source "SourceFile"


# instance fields
.field public final g0:Lbwh;

.field public h0:Lcom/snap/imageloading/view/SnapAnimatedImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LiQd;->Z:LiQd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LsS;->g0:Lbwh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LMt7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LsS;->H(LMt7;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Lbf8;Lbf8;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Laf8;->G(Lbf8;Lbf8;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LsS;->h0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v0, LYS;

    .line 9
    .line 10
    invoke-direct {v0}, LYS;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LYS;->a:Z

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iput v1, v0, LYS;->c:I

    .line 18
    .line 19
    new-instance v1, LZS;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LZS;-><init>(LYS;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p2, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LZS;

    .line 25
    .line 26
    iget-object v0, p0, LsS;->g0:Lbwh;

    .line 27
    .line 28
    iget-object p1, p1, Lbf8;->Y:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "imageView"

    .line 35
    .line 36
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final H(LMt7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laf8;->H(LMt7;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0a18

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 12
    .line 13
    iput-object p1, p0, LsS;->h0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, Lbf8;

    .line 2
    .line 3
    check-cast p2, Lbf8;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LsS;->G(Lbf8;Lbf8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Laf8;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LsS;->h0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j()Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "imageView"

    .line 13
    .line 14
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
