.class public final LXZd;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:LjD0;

.field public e0:LjD0;

.field public f0:Lcom/snap/imageloading/view/SnapImageView;


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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LLj3;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f0404be

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v4, 0x7f040575

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v4, 0x7f070140

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x7f070143

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v5, 0x7f070141

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v5, 0x7f07013f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    const/4 v14, -0x1

    .line 84
    const/4 v15, -0x2

    .line 85
    invoke-direct {v4, v14, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v5, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v5, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 129
    .line 130
    .line 131
    const/16 v7, 0x10

    .line 132
    .line 133
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, LjD0;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct {v5, v1, v7}, LjD0;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v1, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    .line 158
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iput-object v5, v0, LXZd;->Z:LjD0;

    .line 170
    .line 171
    move-object v1, v2

    .line 172
    new-instance v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 173
    .line 174
    const/high16 v5, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/16 v7, 0xe

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/high16 v17, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    move-object v14, v1

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-direct/range {v2 .. v8}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    invoke-direct {v4, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    const v4, 0x7f080bad

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 207
    .line 208
    .line 209
    const/16 v4, 0x8

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v0, LXZd;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 218
    .line 219
    new-instance v2, LjD0;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v2, v3, v4}, LjD0;-><init>(Landroid/content/Context;I)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    invoke-direct {v4, v1, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x3f800000    # 1.0f

    .line 231
    .line 232
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v0, LXZd;->e0:LjD0;

    .line 244
    .line 245
    new-instance v1, Landroid/view/View;

    .line 246
    .line 247
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    const/4 v3, -0x1

    .line 253
    invoke-direct {v2, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v2, v16

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 8

    .line 1
    check-cast p1, LYZd;

    .line 2
    .line 3
    check-cast p2, LYZd;

    .line 4
    .line 5
    iget-boolean p2, p1, LYZd;->e0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const-string v2, "leftLayout"

    .line 11
    .line 12
    iget-object v3, p1, LYZd;->Y:LMC0;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, LXZd;->Z:LjD0;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, LjD0;->A(LMC0;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LXZd;->Z:LjD0;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-instance v2, LWZd;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v2, p0, v5}, LWZd;-><init>(LXZd;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    :goto_0
    iget-object v4, p0, LXZd;->Z:LjD0;

    .line 49
    .line 50
    if-eqz v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v6, 0x7f080bab

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v4, LjD0;->h0:LLu6;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v4, LjD0;->i0:Lsri;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v7, 0x7f130385

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v7, 0x7f140379

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7, v6}, LjD0;->z(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, LjD0;->j0:Lsri;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ltt9;->C(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, LXZd;->Z:LjD0;

    .line 108
    .line 109
    if-eqz v4, :cond_12

    .line 110
    .line 111
    new-instance v2, LWZd;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v2, p0, v5}, LWZd;-><init>(LXZd;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    const-string v2, "rightLayout"

    .line 121
    .line 122
    iget-object p1, p1, LYZd;->Z:LMC0;

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    iget-object v4, p0, LXZd;->e0:LjD0;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const v6, 0x7f080ba9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, v4, LjD0;->h0:LLu6;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v4, LjD0;->i0:Lsri;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const v7, 0x7f130383

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const v7, 0x7f140378

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v7, v6}, LjD0;->z(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v4, LjD0;->j0:Lsri;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ltt9;->C(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    iget-object v4, p0, LXZd;->e0:LjD0;

    .line 191
    .line 192
    if-eqz v4, :cond_11

    .line 193
    .line 194
    invoke-virtual {v4, p1}, LjD0;->A(LMC0;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v4, p0, LXZd;->e0:LjD0;

    .line 198
    .line 199
    if-eqz v4, :cond_10

    .line 200
    .line 201
    new-instance v5, LWZd;

    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    invoke-direct {v5, p0, v6}, LWZd;-><init>(LXZd;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object v5, p0, LXZd;->e0:LjD0;

    .line 217
    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v5, p0, LXZd;->e0:LjD0;

    .line 225
    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    const/high16 v2, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_9
    :goto_3
    iget-object v5, p0, LXZd;->e0:LjD0;

    .line 243
    .line 244
    if-eqz v5, :cond_f

    .line 245
    .line 246
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v5, p0, LXZd;->e0:LjD0;

    .line 250
    .line 251
    if-eqz v5, :cond_e

    .line 252
    .line 253
    const/high16 v2, 0x3f000000    # 0.5f

    .line 254
    .line 255
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    :goto_4
    const-string v2, "switchButton"

    .line 259
    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    if-nez p2, :cond_c

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    iget-object p1, p0, LXZd;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 267
    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, LXZd;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    new-instance p2, LWZd;

    .line 278
    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-direct {p2, p0, v0}, LWZd;-><init>(LXZd;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_b
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_c
    iget-object p1, p0, LXZd;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 296
    .line 297
    if-eqz p1, :cond_d

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_d
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_e
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_f
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_10
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_11
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_12
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_13
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method
