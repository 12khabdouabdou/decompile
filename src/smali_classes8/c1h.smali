.class public final Lc1h;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Landroid/widget/CheckBox;

.field public g0:Lcom/snap/ui/view/SnapFontTextView;


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
    .locals 1

    .line 1
    const p1, 0x7f0b16c8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    iput-object p1, p0, Lc1h;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    const p1, 0x7f0b16c7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    iput-object p1, p0, Lc1h;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    const p1, 0x7f0b16c6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/CheckBox;

    .line 31
    .line 32
    iput-object p1, p0, Lc1h;->f0:Landroid/widget/CheckBox;

    .line 33
    .line 34
    const p1, 0x7f0b16c5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    iput-object p1, p0, Lc1h;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    new-instance p1, LGgg;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, LGgg;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lc1h;->f0:Landroid/widget/CheckBox;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    new-instance p2, LKx2;

    .line 60
    .line 61
    const/16 v0, 0x12

    .line 62
    .line 63
    invoke-direct {p2, v0, p0}, LKx2;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "actionCheckbox"

    .line 71
    .line 72
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public final t(LKu;LKu;)V
    .locals 8

    .line 1
    check-cast p1, Ld1h;

    .line 2
    .line 3
    check-cast p2, Ld1h;

    .line 4
    .line 5
    iget-object p2, p0, Lc1h;->f0:Landroid/widget/CheckBox;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "actionCheckbox"

    .line 9
    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lc1h;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    const-string v3, "descTextView"

    .line 20
    .line 21
    if-eqz p2, :cond_b

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lc1h;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    const-string v4, "titleCenterTextView"

    .line 29
    .line 30
    if-eqz p2, :cond_a

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lc1h;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 36
    .line 37
    const-string v5, "titleTextView"

    .line 38
    .line 39
    if-eqz p2, :cond_9

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget p2, p1, Ld1h;->Y:I

    .line 45
    .line 46
    invoke-static {p2}, Llva;->L(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v6, 0x0

    .line 51
    iget v7, p1, Ld1h;->X:I

    .line 52
    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object p1, p0, Lc1h;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lc1h;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_1
    const/4 v2, 0x2

    .line 81
    if-ne p2, v2, :cond_6

    .line 82
    .line 83
    iget-object p2, p0, Lc1h;->f0:Landroid/widget/CheckBox;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lc1h;->f0:Landroid/widget/CheckBox;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-boolean v1, p1, Ld1h;->f0:Z

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lc1h;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lc1h;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Ld1h;->e0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_6
    :goto_0
    iget-object p1, p0, Lc1h;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lc1h;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_8
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_9
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_c
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
