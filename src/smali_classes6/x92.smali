.class public final Lx92;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/component/SnapLabelView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/component/button/SnapButtonView;

.field public g0:Lcom/snap/ui/view/SnapFontTextView;


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
    .locals 2

    .line 1
    check-cast p1, LiPb;

    .line 2
    .line 3
    const p1, 0x7f0b0e9b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 11
    .line 12
    iput-object p1, p0, Lx92;->Z:Lcom/snap/component/SnapLabelView;

    .line 13
    .line 14
    const p1, 0x7f0b0e9a

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
    iput-object p1, p0, Lx92;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const p1, 0x7f0b0e88

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
    iput-object p1, p0, Lx92;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 35
    .line 36
    const p1, 0x7f0b0e93

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 44
    .line 45
    const v0, 0x7f0b0e95

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    iput-object p2, p0, Lx92;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 55
    .line 56
    iget-object p2, p0, Lx92;->Z:Lcom/snap/component/SnapLabelView;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const v1, 0x7f132226

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lcom/snap/component/SnapLabelView;->A(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lx92;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const v1, 0x7f132225

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lx92;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lx92;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string p1, "learnMoreTextView"

    .line 99
    .line 100
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    const-string p1, "enableCRPermissionButton"

    .line 105
    .line 106
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    const-string p1, "subtitle"

    .line 111
    .line 112
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    const-string p1, "title"

    .line 117
    .line 118
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final G(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx92;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const-string v1, "learnMoreTextView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lx92;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lw92;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lw92;-><init>(Lx92;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    iget-object p1, p0, Lx92;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public final t(Lsw;Lsw;)V
    .locals 5

    .line 1
    check-cast p1, LFXb;

    .line 2
    .line 3
    check-cast p2, LFXb;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_d

    .line 10
    .line 11
    instance-of p2, p1, LgLb;

    .line 12
    .line 13
    if-eqz p2, :cond_d

    .line 14
    .line 15
    check-cast p1, LgLb;

    .line 16
    .line 17
    sget-object p2, Lv92;->a:[I

    .line 18
    .line 19
    iget-object p1, p1, LgLb;->j0:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget p2, p2, v0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "title"

    .line 30
    .line 31
    const-string v3, "subtitle"

    .line 32
    .line 33
    const-string v4, "enableCRPermissionButton"

    .line 34
    .line 35
    packed-switch p2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_0
    iget-object p1, p0, Lx92;->Z:Lcom/snap/component/SnapLabelView;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const p2, 0x7f132226

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/snap/component/SnapLabelView;->A(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lx92;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const p2, 0x7f132225

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lx92;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lx92;->G(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_1
    iget-object p1, p0, Lx92;->Z:Lcom/snap/component/SnapLabelView;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    const p2, 0x7f132201

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/snap/component/SnapLabelView;->A(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lx92;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const p2, 0x7f132200

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lx92;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lx92;->G(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lx92;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    const p2, 0x7f1321ff

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lx92;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    new-instance p2, Lw92;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {p2, p0, v0}, Lw92;-><init>(Lx92;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_2
    iget-object p2, p0, Lx92;->Z:Lcom/snap/component/SnapLabelView;

    .line 160
    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    const v2, 0x7f132204

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2}, Lcom/snap/component/SnapLabelView;->A(I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lx92;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 170
    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    const v2, 0x7f132203

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lx92;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 180
    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lx92;->G(I)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lx92;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 190
    .line 191
    if-eqz p2, :cond_9

    .line 192
    .line 193
    const v1, 0x7f132202

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lx92;->f0:Lcom/snap/component/button/SnapButtonView;

    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    new-instance v0, LMa;

    .line 204
    .line 205
    const/16 v1, 0xf

    .line 206
    .line 207
    invoke-direct {v0, p0, v1, p1}, LMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_c
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_d
    :goto_0
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
