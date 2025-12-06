.class public final LyN2;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(ILSdg;)V
    .locals 3

    .line 1
    iget-object v0, p0, LyN2;->Z:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LyN2;->Z:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f040706

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LI0j;->r(Landroid/content/res/Resources$Theme;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LPT0;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p1, v2}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 39
    .line 40
    .line 41
    const-string p1, " "

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final t(LKu;LKu;)V
    .locals 8

    .line 1
    check-cast p1, LzN2;

    .line 2
    .line 3
    check-cast p2, LzN2;

    .line 4
    .line 5
    iget-object p2, p0, LyN2;->X:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    iget-object v2, p1, LvN2;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LSdg;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {p2, v2}, LSdg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p1, LzN2;->k0:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    long-to-int v4, v3

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v3}, Llva;->M(I)[I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v5, v3

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-ge v6, v5, :cond_1

    .line 42
    .line 43
    aget v7, v3, v6

    .line 44
    .line 45
    invoke-static {v7}, Llva;->L(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v7, v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    iget-object v3, p1, LzN2;->q0:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p2, v3, v4}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    iget-object v3, p1, LzN2;->j0:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-lez v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v4, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p2, v3, v4}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    iget-boolean v3, p1, LzN2;->l0:Z

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    sget-object v3, LEYd;->a:LEYd;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    sget-object v3, LEYd;->b:LEYd;

    .line 99
    .line 100
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x1

    .line 105
    if-eq v3, v4, :cond_7

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    if-eq v3, v4, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const v3, 0x7f080b10

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3, p2}, LyN2;->C(ILSdg;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const v3, 0x7f080b11

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3, p2}, LyN2;->C(ILSdg;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    iget-object v3, p0, LyN2;->X:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    invoke-virtual {p2}, LSdg;->f()Landroid/text/SpannedString;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-boolean p1, p1, LvN2;->Y:Z

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, LyN2;->Y:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const/16 v2, 0x8

    .line 152
    .line 153
    :goto_6
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    const-string p1, "checkbox"

    .line 158
    .line 159
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_a
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_b
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0e42

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, LyN2;->X:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b1452

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, LyN2;->Y:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LyN2;->Z:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, Lno1;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lno1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
