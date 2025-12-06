.class public final Lpg3;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/imageloading/view/SnapImageView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public final f0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu63;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpg3;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Llg3;

    .line 2
    .line 3
    const p1, 0x7f0b05ea

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
    iput-object p1, p0, Lpg3;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    const p1, 0x7f0b0610

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
    iput-object p1, p0, Lpg3;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lgg3;

    .line 3
    .line 4
    check-cast p2, Lgg3;

    .line 5
    .line 6
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llg3;

    .line 15
    .line 16
    iget-object v1, v1, Llg3;->b:LN83;

    .line 17
    .line 18
    invoke-static {p2, p1, v1}, LWh3;->h(Landroid/view/View;Lgg3;LN83;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Llg3;

    .line 26
    .line 27
    iget-object p2, p2, Llg3;->b:LN83;

    .line 28
    .line 29
    iget-boolean v1, p1, Lgg3;->f0:Z

    .line 30
    .line 31
    invoke-virtual {p2, v1}, LN83;->k(Z)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v1, 0x6

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-static {v1, v2}, Lew8;->u(ILjava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, p1, Lgg3;->Z:LDf3;

    .line 43
    .line 44
    invoke-virtual {v1}, LDf3;->o()LDf3$e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, LDf3$e;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v9, 0x7c

    .line 57
    .line 58
    invoke-static/range {v3 .. v9}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, LQC0;

    .line 63
    .line 64
    iget-object v4, p0, Lpg3;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const-string v10, "avatarView"

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lzg3;->Z:Lzg3;

    .line 76
    .line 77
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v3, v4, v5, v0}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v8, 0x1e

    .line 95
    .line 96
    invoke-static/range {v3 .. v8}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lpg3;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Llg3;

    .line 111
    .line 112
    iget-object v2, p2, Llg3;->a:LEa5;

    .line 113
    .line 114
    invoke-virtual {v1}, LDf3;->l()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    sget-object p2, LEa5;->c:Lea5;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    const/4 v8, 0x1

    .line 125
    invoke-virtual/range {v2 .. v8}, LEa5;->a(IJZZZ)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v1, p0, Lpg3;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v3, 0x7f130c99

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    new-array v4, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p2, v4, v0

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lpg3;->f0:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p2}, LsH9;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lzi3;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lzi3;->a(Lgg3;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    const-string p1, "timestamp"

    .line 169
    .line 170
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v9

    .line 174
    :cond_1
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v9

    .line 178
    :cond_2
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v9
.end method
