.class public final Lrah;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 2

    .line 1
    check-cast p1, Lsah;

    .line 2
    .line 3
    check-cast p2, Lsah;

    .line 4
    .line 5
    iget-object p2, p1, Lsah;->X:Lq9i;

    .line 6
    .line 7
    iget-object p2, p2, Lq9i;->a:Lacc;

    .line 8
    .line 9
    invoke-static {p2}, LEVk;->g(Lacc;)LsXi;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, LsXi;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object v0, Luj3;->e0:LL4b;

    .line 22
    .line 23
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 24
    .line 25
    iget-object v0, v0, LAp0;->X:LcUh;

    .line 26
    .line 27
    iget-object v1, p0, Lrah;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "imageView"

    .line 40
    .line 41
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, LCbg;

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, p0}, LCbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b176d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    iput-object p1, p0, Lrah;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    return-void
.end method
