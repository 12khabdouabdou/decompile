.class public final LOmc;
.super LKmc;
.source "SourceFile"


# instance fields
.field public i0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKmc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LT9g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOmc;->I(LT9g;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(LXP0;LXP0;)V
    .locals 1

    .line 1
    check-cast p1, LPmc;

    .line 2
    .line 3
    check-cast p2, LPmc;

    .line 4
    .line 5
    iget-object p2, p0, LOmc;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object v0, LPag;->e0:LcUh;

    .line 10
    .line 11
    iget-object p1, p1, LPmc;->Y:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "outfitPreviewView"

    .line 18
    .line 19
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final I(LT9g;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LKmc;->I(LT9g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b15c1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    const p1, 0x7f0b15be

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    const p1, 0x7f0b15c0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    iput-object p1, p0, LOmc;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    new-instance p2, LD7k;

    .line 34
    .line 35
    invoke-direct {p2}, LD7k;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p2, v0}, LD7k;->m(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, LXBd;->g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
