.class public final Lswj;
.super LJ04;
.source "SourceFile"

# interfaces
.implements Lvs7;


# instance fields
.field public final Z:Lrn0;

.field public e0:LRRg;

.field public f0:LPp2;

.field public final g0:LXfi;

.field public h0:Lcom/snap/ui/view/SnapFontTextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/RelativeLayout;

.field public k0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/widget/LinearLayout;

.field public o0:Landroid/widget/ImageView;

.field public p0:Lnwj;

.field public final q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public r0:Z

.field public s0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkwj;->Z:Lkwj;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "VenueFilterPageViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, Lswj;->Z:Lrn0;

    .line 17
    .line 18
    new-instance v0, LF1j;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LF1j;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LXfi;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lswj;->g0:LXfi;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lswj;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    return-void
.end method

.method public static final G(Lswj;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LRRg;

    .line 4
    .line 5
    iget-object v2, v0, Lswj;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const-string v3, "constraintInnerLayout"

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v4, v3

    .line 18
    iget-object v3, v0, Lswj;->n0:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const-string v19, "textboxesView"

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v5, v0, Lswj;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x7f1339cf

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v7, LzIi;->b:LzIi;

    .line 40
    .line 41
    new-instance v11, LVRg;

    .line 42
    .line 43
    sget-object v5, Lkwj;->Z:Lkwj;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v5, Lkwj;->e0:LcSa;

    .line 49
    .line 50
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LMt7;

    .line 55
    .line 56
    iget-object v6, v6, LMt7;->l0:LTqc;

    .line 57
    .line 58
    invoke-direct {v11, v5, v6}, LVRg;-><init>(LcSa;LTqc;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const v17, 0xfbc0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v17}, LRRg;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILzIi;ZIILktk;IIIJI)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lswj;->e0:LRRg;

    .line 78
    .line 79
    new-instance v1, LPp2;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v1, v2, v0}, LPp2;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lswj;->f0:LPp2;

    .line 86
    .line 87
    iget-object v1, v0, Lswj;->n0:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v0, Lswj;->f0:LPp2;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-static/range {v19 .. v19}, LDq9;->T(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v18

    .line 105
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v18

    .line 109
    :cond_2
    invoke-static/range {v19 .. v19}, LDq9;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v18

    .line 113
    :cond_3
    move-object v4, v3

    .line 114
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v18
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LMt7;

    .line 8
    .line 9
    const v3, 0x7f0b08ac

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 17
    .line 18
    iput-object v4, v0, Lswj;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 19
    .line 20
    const v4, 0x7f0b08a5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v5, v0, Lswj;->i0:Landroid/widget/TextView;

    .line 30
    .line 31
    const v5, 0x7f0b1a14

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object v6, v0, Lswj;->j0:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const v6, 0x7f0b1a17

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    iput-object v7, v0, Lswj;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v9, 0x7f080c8c

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9}, LSW;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, Lswj;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const-string v10, "constraintInnerLayout"

    .line 71
    .line 72
    if-eqz v7, :cond_19

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/16 v11, 0x5d

    .line 79
    .line 80
    if-nez v7, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const v7, 0x7f0b1a48

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v12, v0, Lswj;->l0:Landroid/widget/ImageView;

    .line 96
    .line 97
    const v12, 0x7f0b1a4d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v13, v0, Lswj;->m0:Landroid/widget/ImageView;

    .line 107
    .line 108
    const v13, 0x7f0b1a20

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iput-object v14, v0, Lswj;->n0:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const v14, 0x7f0b1a1f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object v15, v0, Lswj;->o0:Landroid/widget/ImageView;

    .line 129
    .line 130
    iget-object v15, v2, LMt7;->Y:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 131
    .line 132
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const/high16 v13, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v1, v14, v13}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    iget-object v15, v0, Lswj;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    if-eqz v15, :cond_18

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-virtual {v15, v12, v12}, Landroid/view/View;->measure(II)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, LMt7;->i0:LJsg;

    .line 162
    .line 163
    invoke-virtual {v2}, LJsg;->s()LRaj;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_1
    move-object v15, v2

    .line 168
    check-cast v15, LXw9;

    .line 169
    .line 170
    invoke-virtual {v15}, LXw9;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_2

    .line 175
    .line 176
    invoke-virtual {v15}, LXw9;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    move-object v7, v15

    .line 181
    check-cast v7, Lnwj;

    .line 182
    .line 183
    instance-of v7, v7, Lnwj;

    .line 184
    .line 185
    if-eqz v7, :cond_1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_1
    const v7, 0x7f0b1a48

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    move-object v15, v8

    .line 193
    :goto_2
    check-cast v15, Lnwj;

    .line 194
    .line 195
    iput-object v15, v0, Lswj;->p0:Lnwj;

    .line 196
    .line 197
    iget-object v2, v15, Lnwj;->a:Landroid/content/Context;

    .line 198
    .line 199
    const-string v7, "layout_inflater"

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Landroid/view/LayoutInflater;

    .line 206
    .line 207
    const v11, 0x7f0e025b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v11, v8, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iput-object v7, v15, Lnwj;->c:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v7, v14, v13}, Landroid/view/View;->measure(II)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v15, Lnwj;->c:Landroid/view/View;

    .line 220
    .line 221
    const-string v11, "itemView"

    .line 222
    .line 223
    if-eqz v7, :cond_17

    .line 224
    .line 225
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 230
    .line 231
    iput-object v3, v15, Lnwj;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 232
    .line 233
    iget-object v3, v15, Lnwj;->c:Landroid/view/View;

    .line 234
    .line 235
    if-eqz v3, :cond_16

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Landroid/widget/TextView;

    .line 242
    .line 243
    iput-object v3, v15, Lnwj;->e:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v3, v15, Lnwj;->c:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v3, :cond_15

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 254
    .line 255
    iget-object v3, v15, Lnwj;->c:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v3, :cond_14

    .line 258
    .line 259
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    iput-object v3, v15, Lnwj;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    invoke-static {v2, v9}, LSW;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v15, Lnwj;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    if-eqz v2, :cond_13

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_3

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_3
    const/16 v3, 0x5d

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 288
    .line 289
    .line 290
    :goto_3
    iget-object v2, v15, Lnwj;->c:Landroid/view/View;

    .line 291
    .line 292
    if-eqz v2, :cond_12

    .line 293
    .line 294
    const v3, 0x7f0b1a48

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/widget/ImageView;

    .line 302
    .line 303
    iput-object v2, v15, Lnwj;->g:Landroid/widget/ImageView;

    .line 304
    .line 305
    iget-object v2, v15, Lnwj;->c:Landroid/view/View;

    .line 306
    .line 307
    if-eqz v2, :cond_11

    .line 308
    .line 309
    const v3, 0x7f0b1a4d

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Landroid/widget/ImageView;

    .line 317
    .line 318
    iput-object v2, v15, Lnwj;->h:Landroid/widget/ImageView;

    .line 319
    .line 320
    iget-object v2, v15, Lnwj;->c:Landroid/view/View;

    .line 321
    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    const v3, 0x7f0b1a20

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Landroid/widget/LinearLayout;

    .line 332
    .line 333
    iput-object v2, v15, Lnwj;->i:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    iget-object v2, v15, Lnwj;->c:Landroid/view/View;

    .line 336
    .line 337
    if-eqz v2, :cond_f

    .line 338
    .line 339
    const v3, 0x7f0b1a1f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Landroid/widget/ImageView;

    .line 347
    .line 348
    iget-object v2, v15, Lnwj;->c:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    iget-object v3, v15, Lnwj;->g:Landroid/widget/ImageView;

    .line 353
    .line 354
    const-string v4, "leftImageView"

    .line 355
    .line 356
    if-eqz v3, :cond_d

    .line 357
    .line 358
    iget-object v5, v15, Lnwj;->i:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    const-string v6, "textboxesView"

    .line 361
    .line 362
    if-eqz v5, :cond_c

    .line 363
    .line 364
    iget-object v7, v15, Lnwj;->h:Landroid/widget/ImageView;

    .line 365
    .line 366
    const-string v9, "rightImageView"

    .line 367
    .line 368
    if-eqz v7, :cond_b

    .line 369
    .line 370
    iget-object v10, v15, Lnwj;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 371
    .line 372
    const-string v12, "titleText"

    .line 373
    .line 374
    if-eqz v10, :cond_a

    .line 375
    .line 376
    invoke-static {v2, v3, v5, v7, v10}, Lnwj;->b(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/snap/ui/view/SnapFontTextView;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v15, Lnwj;->c:Landroid/view/View;

    .line 380
    .line 381
    if-eqz v2, :cond_9

    .line 382
    .line 383
    iput-object v2, v15, Lnwj;->l:Landroid/view/View;

    .line 384
    .line 385
    iget-object v2, v0, Lswj;->p0:Lnwj;

    .line 386
    .line 387
    if-eqz v2, :cond_8

    .line 388
    .line 389
    iget-object v2, v0, Lswj;->l0:Landroid/widget/ImageView;

    .line 390
    .line 391
    if-eqz v2, :cond_7

    .line 392
    .line 393
    iget-object v3, v0, Lswj;->n0:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    if-eqz v3, :cond_6

    .line 396
    .line 397
    iget-object v4, v0, Lswj;->m0:Landroid/widget/ImageView;

    .line 398
    .line 399
    if-eqz v4, :cond_5

    .line 400
    .line 401
    iget-object v5, v0, Lswj;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 402
    .line 403
    if-eqz v5, :cond_4

    .line 404
    .line 405
    invoke-static {v1, v2, v3, v4, v5}, Lnwj;->b(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/snap/ui/view/SnapFontTextView;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 409
    .line 410
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LMt7;

    .line 415
    .line 416
    sget-object v3, Lmvj;->X:Lmvj;

    .line 417
    .line 418
    iget-object v2, v2, LMt7;->g0:LpC3;

    .line 419
    .line 420
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, LMt7;

    .line 429
    .line 430
    sget-object v4, Lmvj;->Y:Lmvj;

    .line 431
    .line 432
    iget-object v3, v3, LMt7;->g0:LpC3;

    .line 433
    .line 434
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LMt7;

    .line 450
    .line 451
    iget-object v2, v2, LMt7;->b:LBre;

    .line 452
    .line 453
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 458
    .line 459
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LMt7;

    .line 467
    .line 468
    iget-object v1, v1, LMt7;->b:LBre;

    .line 469
    .line 470
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 475
    .line 476
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lqwj;

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-direct {v1, v0, v3}, Lqwj;-><init>(Lswj;I)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Lqwj;

    .line 486
    .line 487
    const/4 v4, 0x1

    .line 488
    invoke-direct {v3, v0, v4}, Lqwj;-><init>(Lswj;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, LMt7;

    .line 496
    .line 497
    iget-object v4, v4, LMt7;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 498
    .line 499
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_4
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v8

    .line 507
    :cond_5
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v8

    .line 511
    :cond_6
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v8

    .line 515
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v8

    .line 519
    :cond_8
    const-string v1, "mVenueFilterViewHolder"

    .line 520
    .line 521
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v8

    .line 525
    :cond_9
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v8

    .line 529
    :cond_a
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v8

    .line 533
    :cond_b
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v8

    .line 537
    :cond_c
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v8

    .line 541
    :cond_d
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v8

    .line 545
    :cond_e
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v8

    .line 549
    :cond_f
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v8

    .line 553
    :cond_10
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v8

    .line 557
    :cond_11
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v8

    .line 561
    :cond_12
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v8

    .line 565
    :cond_13
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v8

    .line 569
    :cond_14
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v8

    .line 573
    :cond_15
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v8

    .line 577
    :cond_16
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v8

    .line 581
    :cond_17
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v8

    .line 585
    :cond_18
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v8

    .line 589
    :cond_19
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v8
.end method

.method public final H(Ljava/lang/Float;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lswj;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-int p1, v0, v1

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    int-to-float v3, v0

    .line 31
    mul-float v3, v3, v2

    .line 32
    .line 33
    sub-float/2addr p1, v3

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    cmpg-float v3, p1, v3

    .line 36
    .line 37
    if-ltz v3, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    add-float/2addr v3, p1

    .line 41
    int-to-float v4, v0

    .line 42
    cmpl-float v3, v3, v4

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return p1

    .line 48
    :cond_2
    :goto_1
    sub-int p1, v0, v1

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    int-to-float v0, v0

    .line 52
    mul-float v0, v0, v2

    .line 53
    .line 54
    sub-float/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_3
    const-string p1, "constraintInnerLayout"

    .line 57
    .line 58
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lswj;->p0:Lnwj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mVenueFilterViewHolder"

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lswj;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    const-string v0, "titleText"

    .line 15
    .line 16
    if-eqz v4, :cond_9

    .line 17
    .line 18
    iget-object v5, p0, Lswj;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const-string v10, "constraintInnerLayout"

    .line 21
    .line 22
    if-eqz v5, :cond_8

    .line 23
    .line 24
    iget-object v6, p0, Lswj;->i0:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v11, "localityText"

    .line 27
    .line 28
    if-eqz v6, :cond_7

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    move-object v8, p2

    .line 32
    move v9, p3

    .line 33
    invoke-static/range {v3 .. v9}, Lnwj;->a(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;F)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object p3, p0, Lswj;->p0:Lnwj;

    .line 38
    .line 39
    if-eqz p3, :cond_6

    .line 40
    .line 41
    iget-object v3, p3, Lnwj;->c:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-object v4, p3, Lnwj;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-object v5, p3, Lnwj;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v6, p3, Lnwj;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lnwj;->a(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;F)D

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, LcIj;->c:LKu;

    .line 61
    .line 62
    check-cast p3, Luwj;

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p3, Luwj;->X:Lgwj;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lgwj;->n(Ljava/lang/Double;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lswj;->n0:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance p2, Lrwj;

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    invoke-direct {p2, p0, p3}, Lrwj;-><init>(Lswj;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LMt7;

    .line 93
    .line 94
    new-instance v0, LOH6;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    const-string v3, "filter_tool"

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/16 v2, 0x1e

    .line 102
    .line 103
    invoke-direct/range {v0 .. v5}, LOH6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, LMt7;->h0:LrS5;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p2, LVNd;

    .line 112
    .line 113
    invoke-direct {p2, v0}, LVNd;-><init>(LOH6;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, LrS5;->a:LhFh;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, LhFh;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const-string p1, "textboxesView"

    .line 123
    .line 124
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_2
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_4
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_5
    const-string p1, "itemView"

    .line 141
    .line 142
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_7
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_8
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_9
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_a
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lrwj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrwj;-><init>(Lswj;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final g()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lrwj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lrwj;-><init>(Lswj;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final t(LKu;LKu;)V
    .locals 7

    .line 1
    check-cast p1, Luwj;

    .line 2
    .line 3
    check-cast p2, Luwj;

    .line 4
    .line 5
    iget-object p2, p0, Lswj;->g0:LXfi;

    .line 6
    .line 7
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/GestureDetector;

    .line 12
    .line 13
    iget-object p2, p0, Lswj;->p0:Lnwj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_8

    .line 17
    .line 18
    iget-object v1, p0, Lswj;->o0:Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v2, "feedbackButtonView"

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    new-instance v3, LqIj;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v1, v4}, LqIj;-><init>(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lnwj;->j:LBre;

    .line 31
    .line 32
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lyfj;

    .line 42
    .line 43
    const/16 v3, 0x1a

    .line 44
    .line 45
    invoke-direct {v1, v3, p2}, Lyfj;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lq9i;

    .line 49
    .line 50
    iget-object v5, p0, Lswj;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    const/16 v6, 0x11

    .line 53
    .line 54
    invoke-direct {v3, p1, p2, v5, v6}, Lq9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-static {v4, v1, v0, v3, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v5, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LMt7;

    .line 70
    .line 71
    iget-object p2, p2, LMt7;->Y:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/high16 v1, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LMt7;

    .line 88
    .line 89
    iget-object v3, v3, LMt7;->Y:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, p2, v1}, Landroid/view/View;->measure(II)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lswj;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, Luwj;->X:Lgwj;

    .line 115
    .line 116
    invoke-virtual {p2}, Lgwj;->f()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget v1, p1, Luwj;->Y:I

    .line 121
    .line 122
    invoke-static {v1, p2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, LDwj;

    .line 127
    .line 128
    if-eqz p2, :cond_0

    .line 129
    .line 130
    invoke-virtual {p2}, LDwj;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move-object p2, v0

    .line 136
    :goto_0
    const-string v1, ""

    .line 137
    .line 138
    if-nez p2, :cond_1

    .line 139
    .line 140
    move-object p2, v1

    .line 141
    :cond_1
    iget-object v3, p1, Luwj;->X:Lgwj;

    .line 142
    .line 143
    invoke-virtual {v3}, Lgwj;->f()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget v5, p1, Luwj;->Y:I

    .line 148
    .line 149
    invoke-static {v5, v4}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LDwj;

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4}, LDwj;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move-object v4, v0

    .line 163
    :goto_1
    if-nez v4, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object v1, v4

    .line 167
    :goto_2
    invoke-virtual {v3}, Lgwj;->g()Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    double-to-float v3, v3

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    move-object v3, v0

    .line 184
    :goto_3
    invoke-virtual {p0, v3}, Lswj;->H(Ljava/lang/Float;)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p0, p2, v1, v3}, Lswj;->I(Ljava/lang/String;Ljava/lang/String;F)V

    .line 189
    .line 190
    .line 191
    iget-boolean p1, p1, Luwj;->Z:Z

    .line 192
    .line 193
    iput-boolean p1, p0, Lswj;->s0:Z

    .line 194
    .line 195
    iget-object p2, p0, Lswj;->o0:Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    invoke-static {p2, p1}, LLZj;->D0(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, LMt7;

    .line 207
    .line 208
    iget-object p1, p1, LMt7;->n0:Lws7;

    .line 209
    .line 210
    iget-object p1, p1, Lws7;->a:Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    const-string p1, "constraintInnerLayout"

    .line 221
    .line 222
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_8
    const-string p1, "mVenueFilterViewHolder"

    .line 231
    .line 232
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lswj;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LMt7;

    .line 11
    .line 12
    iget-object v0, v0, LMt7;->n0:Lws7;

    .line 13
    .line 14
    iget-object v0, v0, Lws7;->a:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, LcIj;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
