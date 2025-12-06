.class public final LgM6;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/component/button/SnapButtonView;

.field public e0:Lcom/snap/imageloading/view/SnapImageView;

.field public final f0:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMG6;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LMG6;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LXfi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LgM6;->f0:LXfi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LMt7;

    .line 2
    .line 3
    const p1, 0x7f0b07ee

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
    iput-object p1, p0, LgM6;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    const p1, 0x7f0b08af

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
    iput-object p1, p0, LgM6;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 24
    .line 25
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 3

    .line 1
    check-cast p1, LhM6;

    .line 2
    .line 3
    check-cast p2, LhM6;

    .line 4
    .line 5
    iget-object p1, p0, LgM6;->Z:Lcom/snap/component/button/SnapButtonView;

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
    new-instance v1, LJA5;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2}, LJA5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LgM6;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, LrY3;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LrY3;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LgM6;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p2, "enable_location"

    .line 40
    .line 41
    const-string v0, "base_url_param"

    .line 42
    .line 43
    const-string v1, "https://cf-st.sc-cdn.net/d/m1xBoItf5hpBZE4GTvMJX?bo=EhQaABoAMgIEfUgCUAhaBAiQ2B9gAQ%3D%3D&uc=8"

    .line 44
    .line 45
    invoke-static {p2, v0, v1}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, LiQd;->Z:LiQd;

    .line 50
    .line 51
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p1, "enableLocationView"

    .line 60
    .line 61
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_2
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method
