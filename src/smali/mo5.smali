.class public final Lmo5;
.super Lh12;
.source "SourceFile"


# instance fields
.field public e0:LGT1;

.field public f0:Lcom/snap/ui/view/ShadowTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh12;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lr12;

    .line 2
    .line 3
    new-instance p1, LGT1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh12;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, LGT1;-><init>(Lcom/snap/imageloading/view/SnapImageView;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmo5;->e0:LGT1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lh12;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lmo5;->e0:LGT1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0b073d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/ui/view/ShadowTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lmo5;->f0:Lcom/snap/ui/view/ShadowTextView;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "bouncyToucher"

    .line 38
    .line 39
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final H(Li12;Li12;)V
    .locals 5

    .line 1
    check-cast p1, Lno5;

    .line 2
    .line 3
    check-cast p2, Lno5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh12;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Lno5;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lh12;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr12;

    .line 23
    .line 24
    invoke-static {}, Lr12;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p1, Lno5;->d:LS02;

    .line 29
    .line 30
    iget-boolean v3, p1, Lno5;->g:Z

    .line 31
    .line 32
    invoke-static {v0, v2, v1, v3}, LD7j;->b(Lcom/snap/imageloading/view/SnapImageView;LS02;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lh12;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Llo5;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, p1, v2}, Llo5;-><init>(Lmo5;Lno5;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lmo5;->f0:Lcom/snap/ui/view/ShadowTextView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v2, "textView"

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    new-instance v3, Llo5;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, p0, p1, v4}, Llo5;-><init>(Lmo5;Lno5;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object p2, p2, Lno5;->e:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p2, v1

    .line 70
    :goto_0
    iget-object v0, p1, Lno5;->e:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lmo5;->f0:Lcom/snap/ui/view/ShadowTextView;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v3, ""

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    :goto_2
    iget-object p1, p1, Lno5;->a:Lc12;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lr12;

    .line 122
    .line 123
    invoke-virtual {p2}, Lr12;->b()LW02;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v0, p0, Lmo5;->f0:Lcom/snap/ui/view/ShadowTextView;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p2, p1, v0}, LW02;->b(Lc12;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_5
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lr12;

    .line 144
    .line 145
    invoke-virtual {p2}, Lr12;->b()LW02;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, p1}, LW02;->a(Lc12;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-super {p0}, Lh12;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LcIj;->c:LKu;

    .line 5
    .line 6
    check-cast v0, Lwp9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwp9;->z()Li12;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    instance-of v2, v0, Li12;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    check-cast v0, Lno5;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lr12;

    .line 32
    .line 33
    invoke-virtual {v2}, Lr12;->b()LW02;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, Lno5;->a:Lc12;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LW02;->a(Lc12;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lmo5;->e0:LGT1;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lgy1;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string v0, "bouncyToucher"

    .line 51
    .line 52
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
