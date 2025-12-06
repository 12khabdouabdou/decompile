.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LBLb;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public a:LnLb;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/RadioButton;

.field public e0:Landroid/widget/CheckBox;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/LinearLayout;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k0:I

.field public final l0:Landroid/content/Context;

.field public m0:Z

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o0:Z

.field public p0:Landroid/view/LayoutInflater;

.field public q0:Z

.field public t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040315

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LOve;->r:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, LQDi;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)LQDi;

    move-result-object p2

    const/4 p3, 0x5

    .line 4
    invoke-virtual {p2, p3}, LQDi;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j0:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, p3, v0}, LQDi;->n(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k0:I

    const/4 p3, 0x7

    .line 6
    invoke-virtual {p2, p3, v2}, LQDi;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m0:Z

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l0:Landroid/content/Context;

    const/16 p3, 0x8

    .line 8
    invoke-virtual {p2, p3}, LQDi;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n0:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010129

    filled-new-array {p3}, [I

    move-result-object p3

    const v0, 0x7f0401b6

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o0:Z

    .line 12
    invoke-virtual {p2}, LQDi;->t()V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h0:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h0:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d(LnLb;)V
    .locals 12

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:LnLb;

    .line 2
    .line 3
    invoke-virtual {p1}, LnLb;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LnLb;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1}, LnLb;->isCheckable()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x4

    .line 60
    const/4 v4, 0x1

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e0:Landroid/widget/CheckBox;

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:LnLb;

    .line 74
    .line 75
    iget v5, v5, LnLb;->x:I

    .line 76
    .line 77
    and-int/2addr v5, v3

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v5, 0x0

    .line 83
    :goto_2
    const/4 v6, -0x1

    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 87
    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p0:Landroid/view/LayoutInflater;

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p0:Landroid/view/LayoutInflater;

    .line 103
    .line 104
    :cond_5
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p0:Landroid/view/LayoutInflater;

    .line 105
    .line 106
    const v7, 0x7f0e0012

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/widget/RadioButton;

    .line 114
    .line 115
    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 116
    .line 117
    iget-object v7, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i0:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 129
    .line 130
    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e0:Landroid/widget/CheckBox;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e0:Landroid/widget/CheckBox;

    .line 134
    .line 135
    if-nez v5, :cond_b

    .line 136
    .line 137
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p0:Landroid/view/LayoutInflater;

    .line 138
    .line 139
    if-nez v5, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p0:Landroid/view/LayoutInflater;

    .line 150
    .line 151
    :cond_9
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p0:Landroid/view/LayoutInflater;

    .line 152
    .line 153
    const v7, 0x7f0e000f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroid/widget/CheckBox;

    .line 161
    .line 162
    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e0:Landroid/widget/CheckBox;

    .line 163
    .line 164
    iget-object v7, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i0:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_4
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e0:Landroid/widget/CheckBox;

    .line 176
    .line 177
    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 178
    .line 179
    :goto_5
    if-eqz v0, :cond_d

    .line 180
    .line 181
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:LnLb;

    .line 182
    .line 183
    invoke-virtual {v0}, LnLb;->isChecked()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_c
    if-eqz v6, :cond_f

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq v0, v1, :cond_f

    .line 206
    .line 207
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e0:Landroid/widget/CheckBox;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_f
    :goto_6
    iget-object v0, p1, LnLb;->n:LfLb;

    .line 226
    .line 227
    invoke-virtual {v0}, LfLb;->q()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    iget-object v0, p1, LnLb;->n:LfLb;

    .line 234
    .line 235
    invoke-virtual {v0}, LfLb;->p()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    iget-char v0, p1, LnLb;->j:C

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_10
    iget-char v0, p1, LnLb;->h:C

    .line 245
    .line 246
    :goto_7
    if-eqz v0, :cond_11

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    goto :goto_8

    .line 250
    :cond_11
    const/4 v0, 0x0

    .line 251
    :goto_8
    iget-object v5, p1, LnLb;->n:LfLb;

    .line 252
    .line 253
    invoke-virtual {v5}, LfLb;->p()Z

    .line 254
    .line 255
    .line 256
    if-eqz v0, :cond_14

    .line 257
    .line 258
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:LnLb;

    .line 259
    .line 260
    iget-object v5, v0, LnLb;->n:LfLb;

    .line 261
    .line 262
    invoke-virtual {v5}, LfLb;->q()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_13

    .line 267
    .line 268
    iget-object v5, v0, LnLb;->n:LfLb;

    .line 269
    .line 270
    invoke-virtual {v5}, LfLb;->p()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_12

    .line 275
    .line 276
    iget-char v0, v0, LnLb;->j:C

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_12
    iget-char v0, v0, LnLb;->h:C

    .line 280
    .line 281
    :goto_9
    if-eqz v0, :cond_13

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    const/4 v0, 0x0

    .line 286
    :goto_a
    if-eqz v0, :cond_14

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    goto :goto_b

    .line 290
    :cond_14
    const/16 v0, 0x8

    .line 291
    .line 292
    :goto_b
    if-nez v0, :cond_1c

    .line 293
    .line 294
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f0:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:LnLb;

    .line 297
    .line 298
    iget-object v7, v6, LnLb;->n:LfLb;

    .line 299
    .line 300
    invoke-virtual {v7}, LfLb;->p()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_15

    .line 305
    .line 306
    iget-char v7, v6, LnLb;->j:C

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_15
    iget-char v7, v6, LnLb;->h:C

    .line 310
    .line 311
    :goto_c
    if-nez v7, :cond_16

    .line 312
    .line 313
    const-string v3, ""

    .line 314
    .line 315
    goto/16 :goto_f

    .line 316
    .line 317
    :cond_16
    iget-object v8, v6, LnLb;->n:LfLb;

    .line 318
    .line 319
    invoke-virtual {v8}, LfLb;->l()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    new-instance v10, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, LfLb;->l()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-static {v11}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v11}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_17

    .line 345
    .line 346
    const v11, 0x7f130022

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :cond_17
    invoke-virtual {v8}, LfLb;->p()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_18

    .line 361
    .line 362
    iget v6, v6, LnLb;->k:I

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_18
    iget v6, v6, LnLb;->i:I

    .line 366
    .line 367
    :goto_d
    const v8, 0x7f13001e

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    const/high16 v11, 0x10000

    .line 375
    .line 376
    invoke-static {v10, v6, v11, v8}, LnLb;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const v8, 0x7f13001a

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    const/16 v11, 0x1000

    .line 387
    .line 388
    invoke-static {v10, v6, v11, v8}, LnLb;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const v8, 0x7f130019

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const/4 v11, 0x2

    .line 399
    invoke-static {v10, v6, v11, v8}, LnLb;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const v8, 0x7f13001f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v10, v6, v4, v8}, LnLb;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const v4, 0x7f130021

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v10, v6, v3, v4}, LnLb;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const v3, 0x7f13001d

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v10, v6, v1, v3}, LnLb;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    if-eq v7, v1, :cond_1b

    .line 433
    .line 434
    const/16 v3, 0xa

    .line 435
    .line 436
    if-eq v7, v3, :cond_1a

    .line 437
    .line 438
    const/16 v3, 0x20

    .line 439
    .line 440
    if-eq v7, v3, :cond_19

    .line 441
    .line 442
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_19
    const v3, 0x7f130020

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_1a
    const v3, 0x7f13001c

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_1b
    const v3, 0x7f13001b

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    :goto_e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    :goto_f
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    :cond_1c
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f0:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eq v3, v0, :cond_1d

    .line 492
    .line 493
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f0:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    :cond_1d
    invoke-virtual {p1}, LnLb;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:LnLb;

    .line 503
    .line 504
    iget-object v3, v3, LnLb;->n:LfLb;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q0:Z

    .line 510
    .line 511
    if-nez v3, :cond_1e

    .line 512
    .line 513
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m0:Z

    .line 514
    .line 515
    if-nez v4, :cond_1e

    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_1e
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 519
    .line 520
    if-nez v4, :cond_1f

    .line 521
    .line 522
    if-nez v0, :cond_1f

    .line 523
    .line 524
    iget-boolean v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m0:Z

    .line 525
    .line 526
    if-nez v5, :cond_1f

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_1f
    if-nez v4, :cond_22

    .line 530
    .line 531
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p0:Landroid/view/LayoutInflater;

    .line 532
    .line 533
    if-nez v4, :cond_20

    .line 534
    .line 535
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iput-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p0:Landroid/view/LayoutInflater;

    .line 544
    .line 545
    :cond_20
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p0:Landroid/view/LayoutInflater;

    .line 546
    .line 547
    const v5, 0x7f0e0010

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Landroid/widget/ImageView;

    .line 555
    .line 556
    iput-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 557
    .line 558
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i0:Landroid/widget/LinearLayout;

    .line 559
    .line 560
    if-eqz v5, :cond_21

    .line 561
    .line 562
    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 563
    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_21
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 567
    .line 568
    .line 569
    :cond_22
    :goto_10
    if-nez v0, :cond_24

    .line 570
    .line 571
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m0:Z

    .line 572
    .line 573
    if-eqz v4, :cond_23

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_23
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_13

    .line 582
    :cond_24
    :goto_11
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 583
    .line 584
    if-eqz v3, :cond_25

    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_25
    const/4 v0, 0x0

    .line 588
    :goto_12
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_26

    .line 598
    .line 599
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    :cond_26
    :goto_13
    invoke-virtual {p1}, LnLb;->isEnabled()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, LnLb;->hasSubMenu()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g0:Landroid/widget/ImageView;

    .line 616
    .line 617
    if-eqz v3, :cond_28

    .line 618
    .line 619
    if-eqz v0, :cond_27

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    :cond_27
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    :cond_28
    iget-object p1, p1, LnLb;->q:Ljava/lang/CharSequence;

    .line 626
    .line 627
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b1916

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k0:I

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l0:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0b155c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f0:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0b182a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g0:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v0, 0x7f0b09ac

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h0:Landroid/widget/ImageView;

    .line 71
    .line 72
    const v0, 0x7f0b065c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i0:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p()LnLb;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:LnLb;

    .line 2
    .line 3
    return-object v0
.end method
