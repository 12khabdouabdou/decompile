.class public final LfY7;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/component/button/SnapButtonView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, LpV7;

    .line 2
    .line 3
    const v0, 0x7f0b0948

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object p1, p1, LpV7;->x0:LvAd;

    .line 13
    .line 14
    invoke-interface {p1}, LvAd;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, LvAd;->v()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f070672

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x31

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const p1, 0x7f0b08da

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 68
    .line 69
    iput-object p1, p0, LfY7;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 70
    .line 71
    const p1, 0x7f0b08db

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    iput-object p1, p0, LfY7;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 3

    .line 1
    check-cast p1, LgY7;

    .line 2
    .line 3
    check-cast p2, LgY7;

    .line 4
    .line 5
    iget-object p2, p0, LfY7;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "footerButton"

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    sget-object v2, LAzg;->B0:LAzg;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LfY7;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v2, p1, LgY7;->Y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LfY7;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iget p1, p1, LgY7;->X:I

    .line 32
    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p1, 0x8

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LfY7;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p2, LaW7;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p2, v0, p0}, LaW7;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const-string p1, "footerButtonLabel"

    .line 61
    .line 62
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
