.class public final Lqk4;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/imageloading/view/SnapImageView;

.field public final Y:Lmk4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmk4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lmk4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqk4;->Y:Lmk4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final t(LKu;LKu;)V
    .locals 4

    .line 1
    check-cast p1, Lrk4;

    .line 2
    .line 3
    check-cast p2, Lrk4;

    .line 4
    .line 5
    iget-object p2, p1, Lrk4;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, LGvk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, LFvk;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lqk4;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "friendmoji"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v3, LI5g;->f0:Lbwh;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lqk4;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-boolean p1, p1, Lrk4;->e0:Z

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0941

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lqk4;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iget-object v1, p0, Lqk4;->Y:Lmk4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LrY3;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LrY3;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqk4;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lgy1;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lgy1;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "friendmoji"

    .line 41
    .line 42
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method
