.class public final LGBg;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lmvd;

    .line 2
    .line 3
    const p1, 0x7f0b168e

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
    iput-object p1, p0, LGBg;->Z:Landroid/widget/TextView;

    .line 13
    .line 14
    const p1, 0x7f0b168d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, LGBg;->e0:Landroid/widget/TextView;

    .line 24
    .line 25
    const p1, 0x7f0b1152

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, LGBg;->f0:Landroid/widget/ImageView;

    .line 35
    .line 36
    const p1, 0x7f0b168c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, LGBg;->g0:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance p1, LJsg;

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, LJsg;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 6

    .line 1
    check-cast p1, LHBg;

    .line 2
    .line 3
    check-cast p2, LHBg;

    .line 4
    .line 5
    iget-object p2, p0, LGBg;->Z:Landroid/widget/TextView;

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
    iget-object v2, p1, LHBg;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LGBg;->Z:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p2, :cond_a

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f04065c

    .line 30
    .line 31
    .line 32
    const v3, 0x7f040664

    .line 33
    .line 34
    .line 35
    iget-boolean v4, p1, LHBg;->f0:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const v5, 0x7f040664

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v5, 0x7f04065c

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LGBg;->e0:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v1, "address"

    .line 56
    .line 57
    if-eqz p2, :cond_9

    .line 58
    .line 59
    iget-object v5, p1, LHBg;->Y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LGBg;->e0:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const v2, 0x7f040664

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, LGBg;->f0:Landroid/widget/ImageView;

    .line 89
    .line 90
    const-string v1, "selected"

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    iget-boolean v2, p1, LHBg;->Z:Z

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/16 v2, 0x8

    .line 106
    .line 107
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, LGBg;->f0:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-boolean p1, p1, LHBg;->e0:Z

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    const p1, 0x7f080114

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const p1, 0x7f0803d1

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {v1, p1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, LGBg;->g0:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v3, 0x0

    .line 144
    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    const-string p1, "errorMark"

    .line 149
    .line 150
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_9
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_a
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_b
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method
