.class public LCNg;
.super LvQ0;
.source "SourceFile"


# instance fields
.field public final j0:Ljava/lang/String;

.field public k0:Lcom/snap/imageloading/view/SnapImageView;

.field public l0:LZXi;

.field public final m0:Z

.field public final n0:Lem5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LvQ0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SingleThumbnailStoryViewBinding"

    .line 5
    .line 6
    iput-object v0, p0, LCNg;->j0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LCNg;->m0:Z

    .line 10
    .line 11
    new-instance v0, Lem5;

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LCNg;->n0:Lem5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LV8i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LCNg;->K(LV8i;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCNg;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(LWO3;LWO3;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LvQ0;->I(LWO3;LWO3;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LCNg;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, LWO3;->i0:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v2, p0, LCNg;->m0:Z

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1, v1, v2}, LvQ0;->L(Lcom/snap/imageloading/view/SnapImageView;LWO3;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LCNg;->l0:LZXi;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v0, LUXi;

    .line 27
    .line 28
    iget-object p1, p1, LWO3;->X:LXgi;

    .line 29
    .line 30
    invoke-virtual {p1}, LKOd;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, LvQ0;->i0:LMed;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, LUXi;-><init>(Ljava/lang/String;LMed;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, LZXi;->c3(LUXi;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "thumbnailTrackingPresenter"

    .line 44
    .line 45
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string p1, "thumbnail"

    .line 50
    .line 51
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final K(LV8i;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LvQ0;->K(LV8i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1922

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    iput-object p2, p0, LCNg;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    new-instance v0, LuQ0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p0}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LV8i;->t:Le35;

    .line 25
    .line 26
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LYXi;

    .line 31
    .line 32
    iget-object p2, p0, LCNg;->n0:Lem5;

    .line 33
    .line 34
    invoke-virtual {p2}, Lem5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LYXi;->a(Landroid/view/View;)LZXi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LCNg;->l0:LZXi;

    .line 45
    .line 46
    return-void
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LWO3;

    .line 2
    .line 3
    check-cast p2, LWO3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LCNg;->I(LWO3;LWO3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCNg;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LCNg;->l0:LZXi;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LZXi;->D1()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "thumbnailTrackingPresenter"

    .line 21
    .line 22
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "thumbnail"

    .line 27
    .line 28
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
