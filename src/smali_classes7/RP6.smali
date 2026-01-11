.class public final LRP6;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/component/button/SnapButtonView;

.field public e0:Lcom/snap/imageloading/view/SnapImageView;

.field public final f0:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBE6;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LBE6;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LREi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LRP6;->f0:LREi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lvy7;

    .line 2
    .line 3
    const p1, 0x7f0b08af

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iput-object p1, p0, LRP6;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    const p1, 0x7f0b099a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 22
    .line 23
    iput-object p1, p0, LRP6;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 24
    .line 25
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 3

    .line 1
    check-cast p1, LSP6;

    .line 2
    .line 3
    check-cast p2, LSP6;

    .line 4
    .line 5
    iget-object p1, p0, LRP6;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "enableButton"

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance v1, LHE5;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v2}, LHE5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LRP6;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v0, LS24;

    .line 27
    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LS24;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LRP6;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "enable_location"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "base_url_param"

    .line 55
    .line 56
    const-string v1, "https://cf-st.sc-cdn.net/d/m1xBoItf5hpBZE4GTvMJX?bo=EhQaABoAMgIEfUgCUAhaBAiQ2B9gAQ%3D%3D&uc=8"

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 67
    .line 68
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string p1, "enableLocationView"

    .line 77
    .line 78
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method
