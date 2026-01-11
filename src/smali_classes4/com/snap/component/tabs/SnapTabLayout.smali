.class public final Lcom/snap/component/tabs/SnapTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LMch;

.field public final c:LKch;

.field public e0:Lj0h;

.field public final t:LbO3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/snap/component/tabs/SnapTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/snap/component/tabs/SnapTabLayout;->a:Z

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 5
    sget-object v4, LlNe;->v:[I

    .line 6
    invoke-virtual {v3, p2, v4, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040664

    invoke-static {v3, v4}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    move-result v3

    .line 8
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/16 v5, 0x8

    .line 9
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v4}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    const/4 v4, 0x7

    .line 11
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f040665

    invoke-static {v4, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    move-result v4

    const/16 v5, 0x9

    .line 13
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f07108c

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07108d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07108b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 18
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v2, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x10

    .line 20
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    invoke-virtual {p0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v2, LAH7;

    const/16 v10, 0xa

    invoke-direct {v2, v5, v5, v10}, LAH7;-><init>(III)V

    .line 23
    new-instance v5, LMch;

    invoke-direct {v5, p1, v2, v1, v4}, LMch;-><init>(Landroid/content/Context;LAH7;II)V

    iput-object v5, p0, Lcom/snap/component/tabs/SnapTabLayout;->b:LMch;

    .line 24
    new-instance v1, LbO3;

    .line 25
    new-instance v2, LZJg;

    const/16 v4, 0xc

    invoke-direct {v2, v4, p0}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-direct {v1, v0, v2}, LbO3;-><init>(ZLZJg;)V

    iput-object v1, p0, Lcom/snap/component/tabs/SnapTabLayout;->t:LbO3;

    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v0, LKch;

    invoke-direct {v0, p1, v3}, LKch;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/snap/component/tabs/SnapTabLayout;->c:LKch;

    .line 30
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v8, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    invoke-virtual {v7, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final a(IFI)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/snap/component/tabs/SnapTabLayout;->b:LMch;

    .line 2
    .line 3
    iget-object v1, v0, LMch;->e0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LOch;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    iget v3, v1, LOch;->b:F

    .line 17
    .line 18
    iget v1, v1, LOch;->a:F

    .line 19
    .line 20
    cmpl-float v4, p2, v2

    .line 21
    .line 22
    if-lez v4, :cond_2

    .line 23
    .line 24
    add-int/lit8 v5, p1, 0x1

    .line 25
    .line 26
    iget-object v6, v0, LMch;->e0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v5, v6}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LOch;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    iget v6, v5, LOch;->a:F

    .line 39
    .line 40
    sub-float/2addr v6, v1

    .line 41
    mul-float v6, v6, p2

    .line 42
    .line 43
    float-to-int v6, v6

    .line 44
    int-to-float v6, v6

    .line 45
    add-float/2addr v1, v6

    .line 46
    iget v5, v5, LOch;->b:F

    .line 47
    .line 48
    sub-float/2addr v5, v3

    .line 49
    mul-float v5, v5, p2

    .line 50
    .line 51
    float-to-int v5, v5

    .line 52
    int-to-float v5, v5

    .line 53
    add-float/2addr v3, v5

    .line 54
    :cond_2
    iget-object v0, v0, LMch;->t:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v7, :cond_8

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    add-int/lit8 v9, v6, 0x1

    .line 74
    .line 75
    if-ltz v6, :cond_7

    .line 76
    .line 77
    check-cast v7, LLch;

    .line 78
    .line 79
    const/high16 v8, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-ne v6, p1, :cond_3

    .line 82
    .line 83
    sub-float v6, v8, p2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    add-int/lit8 v10, p1, 0x1

    .line 87
    .line 88
    if-ne v6, v10, :cond_4

    .line 89
    .line 90
    move v6, p2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v6, 0x0

    .line 93
    :goto_1
    iget v10, v7, LLch;->c:I

    .line 94
    .line 95
    cmpg-float v11, v6, v2

    .line 96
    .line 97
    if-nez v11, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget v11, v7, LLch;->b:I

    .line 101
    .line 102
    cmpg-float v8, v6, v8

    .line 103
    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    move v10, v11

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object v8, v7, LLch;->g:Landroid/animation/ArgbEvaluator;

    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v8, v6, v10, v11}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    :goto_2
    iget-object v6, v7, LLch;->e:LqQi;

    .line 129
    .line 130
    invoke-virtual {v6, v10}, LqQi;->c0(I)V

    .line 131
    .line 132
    .line 133
    move v6, v9

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 136
    .line 137
    .line 138
    throw v8

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/snap/component/tabs/SnapTabLayout;->c:LKch;

    .line 140
    .line 141
    iput v1, v0, LKch;->b:F

    .line 142
    .line 143
    iput v3, v0, LKch;->c:F

    .line 144
    .line 145
    invoke-virtual {v0}, LKch;->a()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/snap/component/tabs/SnapTabLayout;->t:LbO3;

    .line 152
    .line 153
    iget v1, v0, LbO3;->a:I

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    const/4 v3, 0x2

    .line 157
    if-eq v1, p3, :cond_a

    .line 158
    .line 159
    if-eq v1, v2, :cond_9

    .line 160
    .line 161
    if-ne p3, v3, :cond_9

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const/4 v1, 0x0

    .line 166
    :goto_3
    iput-boolean v1, v0, LbO3;->c:Z

    .line 167
    .line 168
    iput p3, v0, LbO3;->a:I

    .line 169
    .line 170
    :cond_a
    iget-boolean p3, v0, LbO3;->c:Z

    .line 171
    .line 172
    if-eqz p3, :cond_b

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    iget-object p3, v0, LbO3;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p3, LZJg;

    .line 178
    .line 179
    iget-object p3, p3, LZJg;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p3, Lcom/snap/component/tabs/SnapTabLayout;

    .line 182
    .line 183
    iget-object v1, p3, Lcom/snap/component/tabs/SnapTabLayout;->b:LMch;

    .line 184
    .line 185
    iget-object v1, v1, LMch;->e0:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {p1, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LOch;

    .line 192
    .line 193
    if-nez v1, :cond_c

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    iget v6, v1, LOch;->b:F

    .line 197
    .line 198
    iget v1, v1, LOch;->a:F

    .line 199
    .line 200
    if-lez v4, :cond_e

    .line 201
    .line 202
    add-int/2addr p1, v2

    .line 203
    iget-object v2, p3, Lcom/snap/component/tabs/SnapTabLayout;->b:LMch;

    .line 204
    .line 205
    iget-object v2, v2, LMch;->e0:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {p1, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, LOch;

    .line 212
    .line 213
    if-nez p1, :cond_d

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    iget v2, p1, LOch;->a:F

    .line 217
    .line 218
    invoke-static {v2, v1, p2, v1}, Lm8f;->d(FFFF)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget p1, p1, LOch;->b:F

    .line 223
    .line 224
    invoke-static {p1, v6, p2, v6}, Lm8f;->d(FFFF)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    :cond_e
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iget-boolean p2, v0, LbO3;->b:Z

    .line 233
    .line 234
    if-eqz p2, :cond_f

    .line 235
    .line 236
    int-to-float p2, p1

    .line 237
    sub-float p3, p2, v6

    .line 238
    .line 239
    sub-float v6, p2, v1

    .line 240
    .line 241
    move v1, p3

    .line 242
    :cond_f
    div-int/2addr p1, v3

    .line 243
    sub-float/2addr v6, v1

    .line 244
    int-to-float p2, v3

    .line 245
    div-float/2addr v6, p2

    .line 246
    add-float/2addr v6, v1

    .line 247
    float-to-int p2, v6

    .line 248
    sub-int/2addr p2, p1

    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    :goto_4
    if-eqz v8, :cond_10

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {p0, p1, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 260
    .line 261
    .line 262
    :cond_10
    :goto_5
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 18

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/snap/component/tabs/SnapTabLayout;->b:LMch;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LMch;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LMch;->e0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LMch;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, -0x2

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, LMch;->t:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v2, LMch;->e0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v2, LMch;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v8, p1

    .line 66
    .line 67
    check-cast v8, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LNch;

    .line 84
    .line 85
    new-instance v10, LLch;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget v12, v2, LMch;->b:I

    .line 92
    .line 93
    iget v13, v2, LMch;->c:I

    .line 94
    .line 95
    invoke-direct {v10, v11, v12, v13}, LLch;-><init>(Landroid/content/Context;II)V

    .line 96
    .line 97
    .line 98
    iget-object v11, v10, LLch;->e:LqQi;

    .line 99
    .line 100
    iget-object v12, v9, LNch;->a:LPch;

    .line 101
    .line 102
    iget-object v14, v12, LPch;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v11, v14}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v13}, LqQi;->c0(I)V

    .line 108
    .line 109
    .line 110
    iget-object v11, v10, LLch;->d:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 111
    .line 112
    iget-object v9, v9, LNch;->b:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v9, v12, LPch;->b:Z

    .line 118
    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    new-instance v9, LOYg;

    .line 122
    .line 123
    const/16 v11, 0xf

    .line 124
    .line 125
    invoke-direct {v9, v11, v10}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v12, LPch;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_2
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v7, v2, LMch;->a:LAH7;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v8, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v9, 0xa

    .line 154
    .line 155
    invoke-static {v5, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/4 v12, 0x0

    .line 171
    if-eqz v11, :cond_4

    .line 172
    .line 173
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, LLch;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    iget-object v11, v11, LLch;->d:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 191
    .line 192
    invoke-virtual {v11, v13, v12}, Landroid/view/View;->measure(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-static {v8}, Llh3;->j4(Ljava/lang/Iterable;)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    iget v11, v7, LAH7;->b:I

    .line 212
    .line 213
    iget v7, v7, LAH7;->c:I

    .line 214
    .line 215
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    cmpl-float v14, v0, v3

    .line 224
    .line 225
    if-lez v14, :cond_9

    .line 226
    .line 227
    mul-int/lit8 v14, v13, 0x2

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    mul-int v15, v15, v14

    .line 234
    .line 235
    add-int/2addr v15, v10

    .line 236
    int-to-float v15, v15

    .line 237
    cmpg-float v15, v15, v0

    .line 238
    .line 239
    if-gtz v15, :cond_9

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    int-to-float v13, v7

    .line 246
    div-float v13, v0, v13

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_5

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    if-eqz v16, :cond_8

    .line 264
    .line 265
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    check-cast v16, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    add-int v3, v16, v14

    .line 276
    .line 277
    int-to-float v3, v3

    .line 278
    cmpl-float v3, v3, v13

    .line 279
    .line 280
    if-lez v3, :cond_7

    .line 281
    .line 282
    new-instance v3, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v8, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const/4 v8, 0x0

    .line 296
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_6

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    int-to-float v9, v9

    .line 313
    mul-float v9, v9, v0

    .line 314
    .line 315
    int-to-float v13, v10

    .line 316
    div-float/2addr v9, v13

    .line 317
    add-float/2addr v9, v8

    .line 318
    new-instance v13, LOch;

    .line 319
    .line 320
    invoke-direct {v13, v8, v9}, LOch;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move v8, v9

    .line 327
    goto :goto_5

    .line 328
    :cond_6
    const/16 p1, 0x0

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_7
    const/4 v3, 0x0

    .line 333
    goto :goto_4

    .line 334
    :cond_8
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    :goto_7
    if-ge v0, v7, :cond_6

    .line 341
    .line 342
    new-instance v8, LOch;

    .line 343
    .line 344
    int-to-float v9, v0

    .line 345
    mul-float v9, v9, v13

    .line 346
    .line 347
    add-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    int-to-float v10, v0

    .line 350
    mul-float v10, v10, v13

    .line 351
    .line 352
    invoke-direct {v8, v9, v10}, LOch;-><init>(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_9
    new-instance v3, LTch;

    .line 360
    .line 361
    invoke-direct {v3, v0, v8}, LTch;-><init>(FLjava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcx9;

    .line 365
    .line 366
    const/4 v10, 0x1

    .line 367
    invoke-direct {v0, v13, v7, v10}, Lax9;-><init>(III)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lax9;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object v7, v0

    .line 375
    check-cast v7, Lbx9;

    .line 376
    .line 377
    iget-boolean v10, v7, Lbx9;->c:Z

    .line 378
    .line 379
    if-nez v10, :cond_a

    .line 380
    .line 381
    const/16 p1, 0x0

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    goto :goto_8

    .line 385
    :cond_a
    check-cast v0, LVw9;

    .line 386
    .line 387
    invoke-virtual {v0}, LVw9;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    iget-boolean v14, v7, Lbx9;->c:Z

    .line 392
    .line 393
    if-nez v14, :cond_b

    .line 394
    .line 395
    const/16 p1, 0x0

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_b
    move-object v14, v10

    .line 399
    check-cast v14, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-virtual {v3, v14}, LTch;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    check-cast v14, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    const/high16 v15, 0x3f000000    # 0.5f

    .line 420
    .line 421
    sub-float/2addr v14, v15

    .line 422
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    :cond_c
    invoke-virtual {v0}, LVw9;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    move-object/from16 v17, v16

    .line 431
    .line 432
    check-cast v17, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v17

    .line 438
    const/16 p1, 0x0

    .line 439
    .line 440
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-virtual {v3, v11}, LTch;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    check-cast v11, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    sub-float/2addr v11, v15

    .line 455
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    invoke-static {v14, v11}, Ljava/lang/Float;->compare(FF)I

    .line 460
    .line 461
    .line 462
    move-result v17

    .line 463
    if-lez v17, :cond_d

    .line 464
    .line 465
    move v14, v11

    .line 466
    move-object/from16 v10, v16

    .line 467
    .line 468
    :cond_d
    iget-boolean v11, v7, Lbx9;->c:Z

    .line 469
    .line 470
    if-nez v11, :cond_c

    .line 471
    .line 472
    :goto_8
    check-cast v10, Ljava/lang/Integer;

    .line 473
    .line 474
    if-eqz v10, :cond_e

    .line 475
    .line 476
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-static {v8, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/4 v7, 0x0

    .line 494
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_f

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    mul-int/lit8 v9, v13, 0x2

    .line 511
    .line 512
    add-int/2addr v9, v8

    .line 513
    int-to-float v8, v9

    .line 514
    add-float/2addr v8, v7

    .line 515
    new-instance v9, LOch;

    .line 516
    .line 517
    invoke-direct {v9, v7, v8}, LOch;-><init>(FF)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move v7, v8

    .line 524
    goto :goto_9

    .line 525
    :cond_f
    :goto_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const/4 v3, 0x0

    .line 530
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_11

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    add-int/lit8 v8, v12, 0x1

    .line 541
    .line 542
    if-ltz v12, :cond_10

    .line 543
    .line 544
    check-cast v7, LOch;

    .line 545
    .line 546
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 550
    .line 551
    iget v10, v7, LOch;->b:F

    .line 552
    .line 553
    iget v11, v7, LOch;->a:F

    .line 554
    .line 555
    sub-float/2addr v10, v11

    .line 556
    float-to-int v10, v10

    .line 557
    invoke-direct {v9, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 558
    .line 559
    .line 560
    sub-float/2addr v11, v3

    .line 561
    float-to-int v3, v11

    .line 562
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, LLch;

    .line 570
    .line 571
    iget-object v3, v3, LLch;->d:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 572
    .line 573
    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    iget v3, v7, LOch;->b:F

    .line 577
    .line 578
    move v12, v8

    .line 579
    goto :goto_b

    .line 580
    :cond_10
    invoke-static {}, Lmh3;->c3()V

    .line 581
    .line 582
    .line 583
    throw p1

    .line 584
    :cond_11
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/component/tabs/SnapTabLayout;->e0:Lj0h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lj0h;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LEHe;

    .line 9
    .line 10
    iget-object v3, v0, Lj0h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lj0h;->X:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lj0h;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LmF5;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v2}, LZXe;->t(LbYe;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, v0, Lj0h;->t:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lcom/snap/component/tabs/SnapTabLayout;->e0:Lj0h;

    .line 37
    .line 38
    sget-object v0, LgP6;->a:LgP6;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/snap/component/tabs/SnapTabLayout;->b(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Lj0h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/tabs/SnapTabLayout;->e0:Lj0h;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, LmF5;

    .line 6
    .line 7
    new-instance v1, LlMg;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, p0}, LlMg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, v2, v1}, LmF5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lj0h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LZXe;->r(LbYe;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lewj;->a:Lewj;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-object v0, p1, Lj0h;->t:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, LEHe;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, LEHe;-><init>(Lj0h;Lcom/snap/component/tabs/SnapTabLayout;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lj0h;->X:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lj0h;->f(Lcom/snap/component/tabs/SnapTabLayout;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/snap/component/tabs/SnapTabLayout;->e0:Lj0h;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Expect an adapter from RecyclerView"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "There is already a setup, please drop it first."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method
