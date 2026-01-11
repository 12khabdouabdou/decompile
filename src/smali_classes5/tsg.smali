.class public final Ltsg;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Landroid/view/View;

.field public Y:Lcom/snap/ui/avatar/AvatarView;

.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/component/button/SnapButtonView;


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
.method public final C()Lcom/snap/component/button/SnapButtonView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsg;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "button"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final D()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsg;->X:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final t(Lsw;Lsw;)V
    .locals 4

    .line 1
    check-cast p1, LPQj;

    .line 2
    .line 3
    check-cast p2, LPQj;

    .line 4
    .line 5
    iget-object p2, p0, Ltsg;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lqbb;->g()LcUh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, LPQj;->e0:LOE0;

    .line 17
    .line 18
    const/16 v3, 0x2e

    .line 19
    .line 20
    invoke-static {p2, v2, v0, v1, v3}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ltsg;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    iget-object v1, p1, LPQj;->Y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ltsg;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget-object v0, p1, LPQj;->Z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p1, LPQj;->h0:Z

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ltsg;->C()Lcom/snap/component/button/SnapButtonView;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const v0, 0x7f1325da

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ltsg;->C()Lcom/snap/component/button/SnapButtonView;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v0, 0x7f080ba3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ltsg;->C()Lcom/snap/component/button/SnapButtonView;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const v0, 0x7f1325d9

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ltsg;->C()Lcom/snap/component/button/SnapButtonView;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const v0, 0x7f080b2a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Ltsg;->D()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0}, Ltsg;->D()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p2, p1, LPQj;->g0:Z

    .line 108
    .line 109
    iget-boolean v0, p1, LPQj;->f0:Z

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Ltsg;->D()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const v0, 0x7f080739

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Ltsg;->D()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const v0, 0x7f080751

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, Ltsg;->D()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const v0, 0x7f08073f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p0}, Ltsg;->D()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const v0, 0x7f08074d

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {p0}, Ltsg;->C()Lcom/snap/component/button/SnapButtonView;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v0, LCbg;

    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    invoke-direct {v0, p0, v1, p1}, LCbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    const-string p1, "subtitle"

    .line 178
    .line 179
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_5
    const-string p1, "title"

    .line 184
    .line 185
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_6
    const-string p1, "avatarView"

    .line 190
    .line 191
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltsg;->X:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b1322

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    iput-object v0, p0, Ltsg;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    const v0, 0x7f0b1326

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
    iput-object v0, p0, Ltsg;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const v0, 0x7f0b1325

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    iput-object v0, p0, Ltsg;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    const v0, 0x7f0b1324

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 44
    .line 45
    iput-object p1, p0, Ltsg;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 46
    .line 47
    return-void
.end method
