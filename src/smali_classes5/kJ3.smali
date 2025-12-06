.class public final LkJ3;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Landroid/widget/TextView;

.field public e0:Lcom/snap/imageloading/view/SnapImageView;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LkJ3;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LnJ3;

    .line 2
    .line 3
    const p1, 0x7f0b064b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, LkJ3;->Z:Landroid/widget/TextView;

    .line 13
    .line 14
    const p1, 0x7f0b0649

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    iput-object p1, p0, LkJ3;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 24
    .line 25
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 5

    .line 1
    check-cast p1, LqJ3;

    .line 2
    .line 3
    check-cast p2, LqJ3;

    .line 4
    .line 5
    iget-object p2, p0, LkJ3;->Z:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, LqJ3;->X:LhJ3;

    .line 11
    .line 12
    iget-object v2, v1, LhJ3;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v2, 0x7f071098

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v2, p0, LkJ3;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    const-string v3, "iconView"

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v4, LfIj;

    .line 39
    .line 40
    invoke-direct {v4}, LfIj;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, LfIj;->j(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2}, Lgad;->i(LfIj;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LkJ3;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LhJ3;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lk5g;->e0:LcSa;

    .line 60
    .line 61
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 62
    .line 63
    iget-object v1, v1, Lin0;->t:Lbwh;

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, LjJ3;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p1, v1, p0}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    const-string p1, "titleView"

    .line 91
    .line 92
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LkJ3;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
