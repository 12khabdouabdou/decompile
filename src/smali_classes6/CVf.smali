.class public final LCVf;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/ui/view/SnapFontEditText;

.field public e0:Lcom/snap/component/SnapLabelView;

.field public f0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g0:Lcom/snap/imageloading/view/SnapImageView;

.field public h0:Lcom/snap/ui/view/SnapFontTextView;

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:I

.field public final k0:Ljava/lang/Object;

.field public l0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LzAf;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LzAf;-><init>(ILjava/lang/Object;)V

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
    iput-object v0, p0, LCVf;->k0:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LqQf;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0c003e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LCVf;->j0:I

    .line 15
    .line 16
    const p1, 0x7f0b1710

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/snap/ui/view/SnapFontEditText;

    .line 24
    .line 25
    new-instance v0, Lold;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1, p1}, Lold;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LXg2;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LXg2;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LBVf;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, LBVf;-><init>(LCVf;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LCVf;->Z:Lcom/snap/ui/view/SnapFontEditText;

    .line 64
    .line 65
    const p1, 0x7f0b0e68

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 73
    .line 74
    iput-object p1, p0, LCVf;->e0:Lcom/snap/component/SnapLabelView;

    .line 75
    .line 76
    const p1, 0x7f0b1872

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    iput-object p1, p0, LCVf;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    const p1, 0x7f0b0ccd

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 95
    .line 96
    iput-object p1, p0, LCVf;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 97
    .line 98
    const p1, 0x7f0b1873

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 106
    .line 107
    iput-object p1, p0, LCVf;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 108
    .line 109
    const p1, 0x7f0b1096

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iput-object p1, p0, LCVf;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const v0, 0x7f07142b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCVf;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const v2, 0x7f060327

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LCVf;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    const-string v2, "tagAPlaceText"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LCVf;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f140240

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/SnapFontTextView;->setTextAppearance(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LCVf;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0806b4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "tagAPlaceContainer"

    .line 55
    .line 56
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    const-string p1, "tagAPlacePin"

    .line 69
    .line 70
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final t(LKu;LKu;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, LwVf;

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    check-cast v5, LwVf;

    .line 13
    .line 14
    iget-object v6, v0, LCVf;->Z:Lcom/snap/ui/view/SnapFontEditText;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v8, "description"

    .line 18
    .line 19
    if-eqz v6, :cond_24

    .line 20
    .line 21
    invoke-virtual {v6}, LMW;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v6, v7

    .line 33
    :goto_0
    iget-object v9, v4, LwVf;->Y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    iget-object v6, v0, LCVf;->Z:Lcom/snap/ui/view/SnapFontEditText;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, LCVf;->Z:Lcom/snap/ui/view/SnapFontEditText;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, LMW;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v6, v9}, Landroid/widget/EditText;->setSelection(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v7

    .line 72
    :cond_2
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v7

    .line 76
    :cond_3
    :goto_1
    iget-object v6, v4, LwVf;->Z:LZVf;

    .line 77
    .line 78
    iget-boolean v6, v6, LZVf;->a:Z

    .line 79
    .line 80
    iget-object v9, v0, LCVf;->Z:Lcom/snap/ui/view/SnapFontEditText;

    .line 81
    .line 82
    if-eqz v9, :cond_23

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object v5, v5, LwVf;->Z:LZVf;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget-boolean v5, v5, LZVf;->a:Z

    .line 94
    .line 95
    if-ne v6, v5, :cond_4

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v5, 0x0

    .line 100
    :goto_2
    iget-object v9, v0, LCVf;->Z:Lcom/snap/ui/view/SnapFontEditText;

    .line 101
    .line 102
    if-eqz v9, :cond_22

    .line 103
    .line 104
    invoke-virtual {v9}, LMW;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v9, 0x0

    .line 116
    :goto_3
    iget-object v10, v0, LCVf;->e0:Lcom/snap/component/SnapLabelView;

    .line 117
    .line 118
    if-eqz v10, :cond_21

    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget v12, v0, LCVf;->j0:I

    .line 133
    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-array v13, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v9, v13, v3

    .line 141
    .line 142
    aput-object v12, v13, v1

    .line 143
    .line 144
    const v9, 0x7f132f5d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v9, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v10, v9}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    iget-object v5, v0, LCVf;->Z:Lcom/snap/ui/view/SnapFontEditText;

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lqtk;->m(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v7

    .line 181
    :cond_7
    :goto_4
    iget v5, v4, LwVf;->e0:I

    .line 182
    .line 183
    if-ne v5, v2, :cond_8

    .line 184
    .line 185
    const v5, 0x7f0806a1

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const v5, 0x7f0806a2

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v4, LwVf;->f0:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_9

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_9
    iget-object v6, v0, LCVf;->Z:Lcom/snap/ui/view/SnapFontEditText;

    .line 210
    .line 211
    if-eqz v6, :cond_20

    .line 212
    .line 213
    invoke-virtual {v6}, LMW;->getText()Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_a

    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_a
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, LqQf;

    .line 226
    .line 227
    iget-object v8, v8, LqQf;->c:Lxa5;

    .line 228
    .line 229
    iget-object v8, v8, Lxa5;->a:LXfi;

    .line 230
    .line 231
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, LGJe;

    .line 236
    .line 237
    invoke-static {v8, v6}, LGJe;->b(LGJe;Ljava/lang/CharSequence;)Llr6;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, LvYf;->K0(LrYf;)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_b

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v10, 0xa

    .line 251
    .line 252
    invoke-static {v5, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_c

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, LiJ8;

    .line 274
    .line 275
    iget-object v10, v10, LiJ8;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    invoke-static {v9}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    new-instance v9, Lee8;

    .line 286
    .line 287
    invoke-direct {v9, v8}, Lee8;-><init>(Llr6;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_7
    invoke-virtual {v9}, Lee8;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_e

    .line 295
    .line 296
    invoke-virtual {v9}, Lee8;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lreb;

    .line 301
    .line 302
    check-cast v8, Lueb;

    .line 303
    .line 304
    iget-object v10, v8, Lueb;->a:Ljava/util/regex/Matcher;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_d

    .line 315
    .line 316
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 317
    .line 318
    iget-object v11, v0, LCVf;->k0:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v11}, LsH9;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Lueb;->b()LZn9;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    iget v11, v11, LXn9;->a:I

    .line 338
    .line 339
    invoke-virtual {v8}, Lueb;->b()LZn9;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iget v8, v8, LXn9;->b:I

    .line 344
    .line 345
    add-int/2addr v8, v1

    .line 346
    const/16 v12, 0x21

    .line 347
    .line 348
    invoke-interface {v6, v10, v11, v8, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    :goto_8
    iget-boolean v5, v0, LCVf;->l0:Z

    .line 353
    .line 354
    const-string v6, "placeTagPillsRecyclerView"

    .line 355
    .line 356
    if-nez v5, :cond_12

    .line 357
    .line 358
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 363
    .line 364
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    invoke-direct {v8, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 368
    .line 369
    .line 370
    new-instance v10, LYIj;

    .line 371
    .line 372
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const-class v9, LuXf;

    .line 377
    .line 378
    invoke-direct {v10, v5, v9}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    new-instance v9, LwKc;

    .line 382
    .line 383
    sget-object v11, LGo5;->g0:LGo5;

    .line 384
    .line 385
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, LqQf;

    .line 390
    .line 391
    iget-object v5, v5, LqQf;->j0:LBre;

    .line 392
    .line 393
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, LqQf;

    .line 402
    .line 403
    iget-object v5, v5, LqQf;->j0:LBre;

    .line 404
    .line 405
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    new-instance v5, Ll71;

    .line 410
    .line 411
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    check-cast v14, LqQf;

    .line 416
    .line 417
    iget-object v14, v14, LqQf;->k0:Landroid/content/Context;

    .line 418
    .line 419
    iget-object v15, v4, LwVf;->h0:Lm3d;

    .line 420
    .line 421
    invoke-direct {v5, v14, v15}, Ll71;-><init>(Landroid/content/Context;Lm3d;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v18, 0x1e0

    .line 434
    .line 435
    invoke-direct/range {v9 .. v18}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v0, LCVf;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 439
    .line 440
    if-eqz v5, :cond_11

    .line 441
    .line 442
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 443
    .line 444
    .line 445
    iget-object v5, v0, LCVf;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    .line 447
    if-eqz v5, :cond_10

    .line 448
    .line 449
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 450
    .line 451
    .line 452
    iget-object v5, v0, LCVf;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    .line 454
    if-eqz v5, :cond_f

    .line 455
    .line 456
    new-instance v8, LtAf;

    .line 457
    .line 458
    invoke-direct {v8, v2, v0}, LtAf;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, LqQf;

    .line 473
    .line 474
    iget-object v5, v5, LqQf;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 475
    .line 476
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 477
    .line 478
    .line 479
    iput-boolean v1, v0, LCVf;->l0:Z

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_f
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v7

    .line 486
    :cond_10
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v7

    .line 490
    :cond_11
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v7

    .line 494
    :cond_12
    :goto_9
    iget-object v1, v4, LwVf;->g0:LQVf;

    .line 495
    .line 496
    instance-of v2, v1, LPVf;

    .line 497
    .line 498
    const/16 v4, 0x8

    .line 499
    .line 500
    const-string v5, "tagAPlaceContainer"

    .line 501
    .line 502
    if-eqz v2, :cond_16

    .line 503
    .line 504
    iget-object v2, v0, LCVf;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 505
    .line 506
    if-eqz v2, :cond_15

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, LCVf;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 512
    .line 513
    if-eqz v2, :cond_14

    .line 514
    .line 515
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, LCVf;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 519
    .line 520
    if-eqz v2, :cond_13

    .line 521
    .line 522
    new-instance v4, LBVf;

    .line 523
    .line 524
    invoke-direct {v4, v0, v3}, LBVf;-><init>(LCVf;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    check-cast v1, LPVf;

    .line 531
    .line 532
    iget-object v1, v1, LPVf;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, LCVf;->G(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_13
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v7

    .line 542
    :cond_14
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v7

    .line 546
    :cond_15
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v7

    .line 550
    :cond_16
    instance-of v2, v1, LOVf;

    .line 551
    .line 552
    if-eqz v2, :cond_1a

    .line 553
    .line 554
    iget-object v2, v0, LCVf;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 555
    .line 556
    if-eqz v2, :cond_19

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v0, LCVf;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 562
    .line 563
    if-eqz v2, :cond_18

    .line 564
    .line 565
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v0, LCVf;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 569
    .line 570
    if-eqz v2, :cond_17

    .line 571
    .line 572
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    check-cast v1, LOVf;

    .line 576
    .line 577
    iget-object v1, v1, LOVf;->a:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, LCVf;->G(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_17
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v7

    .line 587
    :cond_18
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v7

    .line 591
    :cond_19
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v7

    .line 595
    :cond_1a
    instance-of v1, v1, LNVf;

    .line 596
    .line 597
    if-eqz v1, :cond_1d

    .line 598
    .line 599
    iget-object v1, v0, LCVf;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 600
    .line 601
    if-eqz v1, :cond_1c

    .line 602
    .line 603
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, LCVf;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 607
    .line 608
    if-eqz v1, :cond_1b

    .line 609
    .line 610
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_1b
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v7

    .line 618
    :cond_1c
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v7

    .line 622
    :cond_1d
    iget-object v1, v0, LCVf;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 623
    .line 624
    if-eqz v1, :cond_1f

    .line 625
    .line 626
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, LCVf;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 630
    .line 631
    if-eqz v1, :cond_1e

    .line 632
    .line 633
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_1e
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v7

    .line 641
    :cond_1f
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v7

    .line 645
    :cond_20
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v7

    .line 649
    :cond_21
    const-string v1, "newCharCount"

    .line 650
    .line 651
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v7

    .line 655
    :cond_22
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v7

    .line 659
    :cond_23
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v7

    .line 663
    :cond_24
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v7
.end method
