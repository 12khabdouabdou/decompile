.class public final Lqfg;
.super Ln54;
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
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL5g;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqfg;->k0:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LT9g;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0c0059

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lqfg;->j0:I

    .line 15
    .line 16
    const p1, 0x7f0b1853

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
    new-instance v0, LMBd;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1, p1}, LMBd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LDj2;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LDj2;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lpfg;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lpfg;-><init>(Lqfg;I)V

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
    iput-object p1, p0, Lqfg;->Z:Lcom/snap/ui/view/SnapFontEditText;

    .line 64
    .line 65
    const p1, 0x7f0b0f84

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
    iput-object p1, p0, Lqfg;->e0:Lcom/snap/component/SnapLabelView;

    .line 75
    .line 76
    const p1, 0x7f0b19d0

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
    iput-object p1, p0, Lqfg;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    const p1, 0x7f0b0dee

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
    iput-object p1, p0, Lqfg;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 97
    .line 98
    const p1, 0x7f0b19d1

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
    iput-object p1, p0, Lqfg;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 108
    .line 109
    const p1, 0x7f0b11c5

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
    iput-object p1, p0, Lqfg;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const v0, 0x7f071446

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
    iget-object v0, p0, Lqfg;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const v2, 0x7f0603af

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, LbS2;->N(Landroid/widget/ImageView;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqfg;->h0:Lcom/snap/ui/view/SnapFontTextView;

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
    iget-object p1, p0, Lqfg;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f14026d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/SnapFontTextView;->setTextAppearance(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lqfg;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

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
    const v1, 0x7f08071f

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    const-string p1, "tagAPlacePin"

    .line 69
    .line 70
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final t(Lsw;Lsw;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, Lkfg;

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    check-cast v5, Lkfg;

    .line 13
    .line 14
    iget-object v6, v0, Lqfg;->Z:Lcom/snap/ui/view/SnapFontEditText;

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
    invoke-virtual {v6}, LSY;->getText()Landroid/text/Editable;

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
    iget-object v9, v4, Lkfg;->Y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    iget-object v6, v0, Lqfg;->Z:Lcom/snap/ui/view/SnapFontEditText;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lqfg;->Z:Lcom/snap/ui/view/SnapFontEditText;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, LSY;->getText()Landroid/text/Editable;

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
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v7

    .line 72
    :cond_2
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v7

    .line 76
    :cond_3
    :goto_1
    iget-object v6, v4, Lkfg;->Z:LQfg;

    .line 77
    .line 78
    iget-boolean v6, v6, LQfg;->a:Z

    .line 79
    .line 80
    iget-object v9, v0, Lqfg;->Z:Lcom/snap/ui/view/SnapFontEditText;

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
    iget-object v5, v5, Lkfg;->Z:LQfg;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget-boolean v5, v5, LQfg;->a:Z

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
    iget-object v9, v0, Lqfg;->Z:Lcom/snap/ui/view/SnapFontEditText;

    .line 101
    .line 102
    if-eqz v9, :cond_22

    .line 103
    .line 104
    invoke-virtual {v9}, LSY;->getText()Landroid/text/Editable;

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
    iget-object v10, v0, Lqfg;->e0:Lcom/snap/component/SnapLabelView;

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
    iget v12, v0, Lqfg;->j0:I

    .line 133
    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-array v13, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v9, v13, v3

    .line 141
    .line 142
    aput-object v12, v13, v2

    .line 143
    .line 144
    const v9, 0x7f1331f0

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
    iget-object v5, v0, Lqfg;->Z:Lcom/snap/ui/view/SnapFontEditText;

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

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
    invoke-static {v5}, LVTk;->l(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v7

    .line 181
    :cond_7
    :goto_4
    iget v5, v4, Lkfg;->e0:I

    .line 182
    .line 183
    if-ne v5, v1, :cond_8

    .line 184
    .line 185
    const v1, 0x7f08070a

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const v1, 0x7f08070b

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, Lkfg;->f0:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_9
    iget-object v5, v0, Lqfg;->Z:Lcom/snap/ui/view/SnapFontEditText;

    .line 210
    .line 211
    if-eqz v5, :cond_20

    .line 212
    .line 213
    invoke-virtual {v5}, LSY;->getText()Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v5, :cond_a

    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_a
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, LT9g;

    .line 226
    .line 227
    iget-object v6, v6, LT9g;->c:LMIh;

    .line 228
    .line 229
    iget-object v6, v6, LMIh;->a:LREi;

    .line 230
    .line 231
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lr1f;

    .line 236
    .line 237
    invoke-static {v6, v5}, Lr1f;->b(Lr1f;Ljava/lang/CharSequence;)Lxu6;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Lvig;->l0(Lrig;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_b

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v9, 0xa

    .line 251
    .line 252
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_c

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, LHQ8;

    .line 274
    .line 275
    iget-object v9, v9, LHQ8;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    invoke-static {v8}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v8, LBk8;

    .line 286
    .line 287
    invoke-direct {v8, v6}, LBk8;-><init>(Lxu6;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_7
    invoke-virtual {v8}, LBk8;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_e

    .line 295
    .line 296
    invoke-virtual {v8}, LBk8;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, LTrb;

    .line 301
    .line 302
    check-cast v6, LWrb;

    .line 303
    .line 304
    iget-object v9, v6, LWrb;->a:Ljava/util/regex/Matcher;

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_d

    .line 315
    .line 316
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 317
    .line 318
    iget-object v10, v0, Lqfg;->k0:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v10}, LRS9;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, LWrb;->b()Lcx9;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    iget v10, v10, Lax9;->a:I

    .line 338
    .line 339
    invoke-virtual {v6}, LWrb;->b()Lcx9;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget v6, v6, Lax9;->b:I

    .line 344
    .line 345
    add-int/2addr v6, v2

    .line 346
    const/16 v11, 0x21

    .line 347
    .line 348
    invoke-interface {v5, v9, v10, v6, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    :goto_8
    iget-boolean v1, v0, Lqfg;->l0:Z

    .line 353
    .line 354
    const-string v5, "placeTagPillsRecyclerView"

    .line 355
    .line 356
    if-nez v1, :cond_12

    .line 357
    .line 358
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    invoke-direct {v6, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 368
    .line 369
    .line 370
    new-instance v9, Lw8k;

    .line 371
    .line 372
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-class v8, Lmhg;

    .line 377
    .line 378
    invoke-direct {v9, v1, v8}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    new-instance v8, LfZc;

    .line 382
    .line 383
    sget-object v10, LRV6;->e0:LRV6;

    .line 384
    .line 385
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LT9g;

    .line 390
    .line 391
    iget-object v1, v1, LT9g;->j0:LnJe;

    .line 392
    .line 393
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LT9g;

    .line 402
    .line 403
    iget-object v1, v1, LT9g;->j0:LnJe;

    .line 404
    .line 405
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    new-instance v1, LBa1;

    .line 410
    .line 411
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    check-cast v13, LT9g;

    .line 416
    .line 417
    iget-object v13, v13, LT9g;->k0:Landroid/content/Context;

    .line 418
    .line 419
    iget-object v14, v4, Lkfg;->h0:Lmid;

    .line 420
    .line 421
    invoke-direct {v1, v13, v14}, LBa1;-><init>(Landroid/content/Context;Lmid;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v16, 0x1e0

    .line 431
    .line 432
    invoke-direct/range {v8 .. v16}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lqfg;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 436
    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lqfg;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    .line 444
    if-eqz v1, :cond_10

    .line 445
    .line 446
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lqfg;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 450
    .line 451
    if-eqz v1, :cond_f

    .line 452
    .line 453
    new-instance v6, LJ1;

    .line 454
    .line 455
    const/16 v9, 0x1c

    .line 456
    .line 457
    invoke-direct {v6, v9, v0}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, LT9g;

    .line 472
    .line 473
    iget-object v6, v6, LT9g;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 474
    .line 475
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 476
    .line 477
    .line 478
    iput-boolean v2, v0, Lqfg;->l0:Z

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_f
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v7

    .line 485
    :cond_10
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v7

    .line 489
    :cond_11
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v7

    .line 493
    :cond_12
    :goto_9
    iget-object v1, v4, Lkfg;->g0:LFfg;

    .line 494
    .line 495
    instance-of v2, v1, LEfg;

    .line 496
    .line 497
    const/16 v4, 0x8

    .line 498
    .line 499
    const-string v6, "tagAPlaceContainer"

    .line 500
    .line 501
    if-eqz v2, :cond_16

    .line 502
    .line 503
    iget-object v2, v0, Lqfg;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 504
    .line 505
    if-eqz v2, :cond_15

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, Lqfg;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 511
    .line 512
    if-eqz v2, :cond_14

    .line 513
    .line 514
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lqfg;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 518
    .line 519
    if-eqz v2, :cond_13

    .line 520
    .line 521
    new-instance v4, Lpfg;

    .line 522
    .line 523
    invoke-direct {v4, v0, v3}, Lpfg;-><init>(Lqfg;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    check-cast v1, LEfg;

    .line 530
    .line 531
    iget-object v1, v1, LEfg;->a:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lqfg;->G(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_13
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v7

    .line 541
    :cond_14
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v7

    .line 545
    :cond_15
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v7

    .line 549
    :cond_16
    instance-of v2, v1, LDfg;

    .line 550
    .line 551
    if-eqz v2, :cond_1a

    .line 552
    .line 553
    iget-object v2, v0, Lqfg;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 554
    .line 555
    if-eqz v2, :cond_19

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v0, Lqfg;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 561
    .line 562
    if-eqz v2, :cond_18

    .line 563
    .line 564
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v0, Lqfg;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 568
    .line 569
    if-eqz v2, :cond_17

    .line 570
    .line 571
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    .line 573
    .line 574
    check-cast v1, LDfg;

    .line 575
    .line 576
    iget-object v1, v1, LDfg;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lqfg;->G(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_17
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v7

    .line 586
    :cond_18
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v7

    .line 590
    :cond_19
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v7

    .line 594
    :cond_1a
    instance-of v1, v1, LCfg;

    .line 595
    .line 596
    if-eqz v1, :cond_1d

    .line 597
    .line 598
    iget-object v1, v0, Lqfg;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 599
    .line 600
    if-eqz v1, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lqfg;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 606
    .line 607
    if-eqz v1, :cond_1b

    .line 608
    .line 609
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_1b
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v7

    .line 617
    :cond_1c
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v7

    .line 621
    :cond_1d
    iget-object v1, v0, Lqfg;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 622
    .line 623
    if-eqz v1, :cond_1f

    .line 624
    .line 625
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Lqfg;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 629
    .line 630
    if-eqz v1, :cond_1e

    .line 631
    .line 632
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_1e
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v7

    .line 640
    :cond_1f
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v7

    .line 644
    :cond_20
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v7

    .line 648
    :cond_21
    const-string v1, "newCharCount"

    .line 649
    .line 650
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v7

    .line 654
    :cond_22
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v7

    .line 658
    :cond_23
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v7

    .line 662
    :cond_24
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v7
.end method
