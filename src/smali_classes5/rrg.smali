.class public final Lrrg;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/ui/view/SnapFontTextView;

.field public Y:Lcom/snap/ui/view/SnapFontTextView;

.field public Z:Lcom/snap/component/button/SnapButtonView;

.field public e0:Landroid/view/View;


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
    .locals 3

    .line 1
    check-cast p1, LNQj;

    .line 2
    .line 3
    check-cast p2, LNQj;

    .line 4
    .line 5
    iget-boolean p2, p1, LNQj;->f0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "container"

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lrrg;->e0:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const v1, 0x7f080739

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object p2, p0, Lrrg;->e0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    const v1, 0x7f080751

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Lrrg;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 38
    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    iget-object v1, p1, LNQj;->X:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lrrg;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    iget-object v1, p1, LNQj;->Y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lrrg;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 56
    .line 57
    const-string v1, "ctaButton"

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object v2, p1, LNQj;->e0:LMUg;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lrrg;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object v2, p1, LNQj;->Z:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lrrg;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    new-instance v0, LCbg;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-direct {v0, p0, v1, p1}, LCbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    const-string p1, "subtitleView"

    .line 102
    .line 103
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    const-string p1, "titleView"

    .line 108
    .line 109
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrrg;->e0:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b1a81

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lrrg;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    const v0, 0x7f0b199f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lrrg;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const v0, 0x7f0b07a2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 33
    .line 34
    iput-object p1, p0, Lrrg;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 35
    .line 36
    return-void
.end method
