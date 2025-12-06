.class public LDqf;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public e0:Lcom/snap/imageloading/view/SnapImageView;

.field public f0:Lcom/snap/component/button/SnapButtonView;


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
    .locals 2

    .line 1
    check-cast p1, Lyqf;

    .line 2
    .line 3
    const p1, 0x7f0b1356

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
    iput-object p1, p0, LDqf;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    const p1, 0x7f0b1355

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object p1, p0, LDqf;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const p1, 0x7f0b1353

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 33
    .line 34
    iput-object p1, p0, LDqf;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 35
    .line 36
    new-instance v0, LJD0;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, LJD0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LDqf;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const v0, 0x7f132e5e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 3

    .line 1
    check-cast p1, Lurf;

    .line 2
    .line 3
    check-cast p2, Lurf;

    .line 4
    .line 5
    iget-object p2, p0, LDqf;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    iget-object v0, p1, Lurf;->g0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p1, Lurf;->m0:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LDqf;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    const p2, 0x7f08061f

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LrUi;->x(I)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Lmsf;->f0:Lbwh;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LDqf;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 31
    .line 32
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v0, 0x7f132e37

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    iget-object p2, p0, LDqf;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 52
    .line 53
    const v0, 0x7f08061d

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LrUi;->x(I)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lmsf;->f0:Lbwh;

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-boolean v0, p1, Lurf;->o0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const v0, 0x7f132e38

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const v0, 0x7f132e39

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, p1, Lurf;->h0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v1, p1, Lurf;->g0:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    const/4 p1, 0x1

    .line 96
    new-array p1, p1, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    aput-object v1, p1, v2

    .line 100
    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, LDqf;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    :try_start_0
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lyqf;

    .line 115
    .line 116
    iget-object p1, p1, Lyqf;->X:LOHe;

    .line 117
    .line 118
    sget-object p2, LYqf;->a:LYqf;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, LOHe;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :catchall_0
    return-void
.end method
