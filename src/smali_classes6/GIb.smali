.class public final LGIb;
.super LY7c;
.source "SourceFile"


# instance fields
.field public i0:Lcom/snap/imageloading/view/SnapImageView;

.field public j0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY7c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LqQf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LGIb;->I(LqQf;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(LTM0;LTM0;)V
    .locals 3

    .line 1
    check-cast p1, LHIb;

    .line 2
    .line 3
    check-cast p2, LHIb;

    .line 4
    .line 5
    iget-object p2, p0, LGIb;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object v1, LkRf;->e0:Lbwh;

    .line 11
    .line 12
    iget-object v2, p1, LHIb;->Z:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p2, v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LGIb;->j0:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LHIb;->Y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "titleText"

    .line 28
    .line 29
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string p1, "thumbnailView"

    .line 34
    .line 35
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final I(LqQf;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LY7c;->I(LqQf;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0dc1

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
    iput-object p1, p0, LGIb;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    const p1, 0x7f0b0dc2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, LGIb;->j0:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p1, p0, LGIb;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p2, LfIj;

    .line 31
    .line 32
    invoke-direct {p2}, LfIj;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p2, LfIj;->r:Z

    .line 37
    .line 38
    invoke-static {p2, p1}, Lgad;->i(LfIj;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "thumbnailView"

    .line 43
    .line 44
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method
