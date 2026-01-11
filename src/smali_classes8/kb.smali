.class public final Lkb;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/ui/view/SnapFontTextView;

.field public Y:Landroidx/appcompat/widget/SwitchCompat;


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
.method public final C()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb;->Y:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "switch"

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
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    check-cast p1, Llb;

    .line 5
    .line 6
    check-cast p2, Llb;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Llb;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lkb;->C()Landroidx/appcompat/widget/SwitchCompat;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean v3, p1, Llb;->Z:Z

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkb;->C()Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-boolean v3, p1, Llb;->e0:Z

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lkb;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    const-string v4, "textView"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz p2, :cond_8

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p1, Llb;->X:Ldb;

    .line 46
    .line 47
    iget v8, v7, Ldb;->a:I

    .line 48
    .line 49
    iget-object v9, v7, Ldb;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-array v10, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v9, v10, v1

    .line 54
    .line 55
    invoke-virtual {v6, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v7, Ldb;->d:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v8, v6}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v6, v7, Ldb;->c:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v8, v6}, LV14;->c(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const v8, 0x7f040664

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v8}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    :goto_0
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean p2, v7, Ldb;->f:Z

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    iget-object p2, p0, Lkb;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-virtual {p2, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_4
    iget-object p2, p0, Lkb;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object p1, p1, Llb;->Y:Lja;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lkb;->C()Landroidx/appcompat/widget/SwitchCompat;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v2, Ljb;

    .line 153
    .line 154
    invoke-direct {v2, p0, v1, p1}, Ljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Lx4;

    .line 165
    .line 166
    invoke-direct {p2, v0, p0}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    invoke-virtual {p0}, Lkb;->C()Landroidx/appcompat/widget/SwitchCompat;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v1, LMa;

    .line 185
    .line 186
    invoke-direct {v1, p0, v0, p1}, LMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_2
    return-void

    .line 193
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v5

    .line 197
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v5
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0bba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lkb;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    const v0, 0x7f0b1a84

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    iput-object p1, p0, Lkb;->Y:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkb;->C()Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
