.class public final LTIh;
.super LWIh;
.source "SourceFile"


# instance fields
.field public final f0:Lcom/google/android/material/tabs/TabLayout;

.field public g0:Ljava/util/List;

.field public h0:Z

.field public i0:[Ljava/lang/String;

.field public j0:LF21;

.field public final k0:Landroid/graphics/Paint;

.field public l0:Landroid/graphics/Bitmap;

.field public m0:Landroid/graphics/Canvas;

.field public final n0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1}, LWIh;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LQHh;->Z:LQHh;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "SpotlightHovaTitlePickerV2"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    sget-object v1, LJp0;->a:LJp0;

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LTIh;->i0:[Ljava/lang/String;

    .line 20
    .line 21
    const v1, 0x7f0e0714

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0b1a7e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 35
    .line 36
    new-instance v1, LRIh;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, LRIh;-><init>(ILandroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->C0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object p1, p0, LTIh;->f0:Lcom/google/android/material/tabs/TabLayout;

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Paint;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 61
    .line 62
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LTIh;->k0:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/high16 v1, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-int p1, p1

    .line 87
    iput p1, p0, LTIh;->n0:I

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LTIh;->g0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p1, "badges"

    .line 23
    .line 24
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, LWIh;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LTIh;->h0:Z

    .line 7
    .line 8
    iget-object v1, p0, LTIh;->f0:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->e(I)LSGi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->h(LSGi;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(LF21;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTIh;->j0:LF21;

    .line 2
    .line 3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, LTIh;->l0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v4, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LTIh;->l0:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object v2, p0, LTIh;->k0:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e([Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p1, p0, LTIh;->i0:[Ljava/lang/String;

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LTIh;->i0:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    iget-object v7, p0, LTIh;->f0:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    if-ge v4, v2, :cond_5

    .line 19
    .line 20
    aget-object v8, v1, v4

    .line 21
    .line 22
    add-int/lit8 v9, v5, 0x1

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->f()LSGi;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v11, v10, LSGi;->e:LUGi;

    .line 29
    .line 30
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v12, v10, LSGi;->e:LUGi;

    .line 39
    .line 40
    const v13, 0x7f0e02fd

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v13, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iput-object v11, v10, LSGi;->c:Landroid/view/View;

    .line 48
    .line 49
    iget-object v11, v10, LSGi;->e:LUGi;

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    invoke-virtual {v11}, LUGi;->a()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v11, v10, LSGi;->c:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    const v12, 0x7f0b0b06

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v11, v6

    .line 71
    :goto_1
    if-nez v11, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v8, v10, LSGi;->c:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    const v11, 0x7f0b0b05

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const v12, 0x7f0602a2

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v12}, LV14;->c(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/16 v12, 0xe

    .line 108
    .line 109
    invoke-static {v8, v11, v6, v12}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->b(Lcom/snap/ui/view/notification/SnapNotificationBadge;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;I)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x6

    .line 113
    invoke-virtual {v8, v6}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    iput v5, v10, LSGi;->f:I

    .line 120
    .line 121
    iget-object v6, v10, LSGi;->e:LUGi;

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v6, v10, LSGi;->e:LUGi;

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v10, LSGi;->e:LUGi;

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, p0, LTIh;->g0:Ljava/util/List;

    .line 143
    .line 144
    iget-object v6, v7, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v7, v10, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->a(LSGi;IZ)V

    .line 151
    .line 152
    .line 153
    add-int/2addr v4, v0

    .line 154
    move v5, v9

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    sget-object p1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    instance-of v1, p1, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    move-object v6, p1

    .line 180
    check-cast v6, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    :cond_6
    if-nez v6, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_3
    if-ge v3, p1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/2addr v1, v2

    .line 201
    add-int/2addr v3, v0

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sub-int/2addr p1, v2

    .line 212
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sub-int/2addr p1, v2

    .line 217
    if-gt v1, p1, :cond_b

    .line 218
    .line 219
    iget p1, v7, Lcom/google/android/material/tabs/TabLayout;->x0:I

    .line 220
    .line 221
    if-eq p1, v0, :cond_b

    .line 222
    .line 223
    if-eq v0, p1, :cond_9

    .line 224
    .line 225
    iput v0, v7, Lcom/google/android/material/tabs/TabLayout;->x0:I

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->c()V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget p1, v7, Lcom/google/android/material/tabs/TabLayout;->u0:I

    .line 231
    .line 232
    if-eq p1, v0, :cond_a

    .line 233
    .line 234
    iput v0, v7, Lcom/google/android/material/tabs/TabLayout;->u0:I

    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->c()V

    .line 237
    .line 238
    .line 239
    :cond_a
    new-instance p1, LSIh;

    .line 240
    .line 241
    invoke-direct {p1, v7, v1}, LSIh;-><init>(Lcom/google/android/material/tabs/TabLayout;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_4
    return-void

    .line 248
    :cond_c
    new-instance p1, LCx3;

    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    invoke-direct {p1, v7, v0, p0}, LCx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LTIh;->f0:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 9
    .line 10
    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    if-lez v2, :cond_3

    .line 14
    .line 15
    iget-object v4, v0, LTIh;->j0:LF21;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    const-string v6, "SpotlightHovaTitlePickerV2"

    .line 22
    .line 23
    invoke-interface {v4, v1, v2, v5, v6}, LF21;->m0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LVt6;

    .line 32
    .line 33
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v0, LTIh;->l0:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    new-instance v4, Landroid/graphics/Canvas;

    .line 40
    .line 41
    iget-object v5, v0, LTIh;->l0:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, LTIh;->m0:Landroid/graphics/Canvas;

    .line 47
    .line 48
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 49
    .line 50
    iget v4, v0, LTIh;->n0:I

    .line 51
    .line 52
    int-to-float v8, v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/high16 v14, -0x1000000

    .line 55
    .line 56
    filled-new-array {v5, v14}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-array v12, v3, [F

    .line 61
    .line 62
    fill-array-data v12, :array_0

    .line 63
    .line 64
    .line 65
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 66
    .line 67
    move v9, v8

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 72
    .line 73
    .line 74
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 75
    .line 76
    sub-int v4, v1, v4

    .line 77
    .line 78
    int-to-float v10, v4

    .line 79
    int-to-float v1, v1

    .line 80
    filled-new-array {v14, v5}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    new-array v3, v3, [F

    .line 85
    .line 86
    fill-array-data v3, :array_1

    .line 87
    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    move/from16 v18, v1

    .line 94
    .line 95
    move-object/from16 v21, v3

    .line 96
    .line 97
    move/from16 v16, v10

    .line 98
    .line 99
    move-object/from16 v22, v13

    .line 100
    .line 101
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    .line 119
    .line 120
    iget-object v7, v0, LTIh;->m0:Landroid/graphics/Canvas;

    .line 121
    .line 122
    if-eqz v7, :cond_0

    .line 123
    .line 124
    int-to-float v11, v2

    .line 125
    const/4 v8, 0x0

    .line 126
    move v10, v9

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    move v9, v10

    .line 132
    :cond_0
    iget-object v3, v0, LTIh;->m0:Landroid/graphics/Canvas;

    .line 133
    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    move/from16 v19, v18

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    int-to-float v4, v2

    .line 141
    move-object/from16 v21, v1

    .line 142
    .line 143
    move/from16 v20, v4

    .line 144
    .line 145
    move/from16 v17, v16

    .line 146
    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    move/from16 v16, v17

    .line 153
    .line 154
    :cond_1
    iget-object v7, v0, LTIh;->m0:Landroid/graphics/Canvas;

    .line 155
    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    int-to-float v11, v2

    .line 159
    new-instance v12, Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    move v10, v9

    .line 168
    const/4 v9, 0x0

    .line 169
    move v8, v10

    .line 170
    move/from16 v10, v16

    .line 171
    .line 172
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    const-string v1, "gradientBitmapFactory"

    .line 177
    .line 178
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    throw v1

    .line 183
    :cond_3
    return-void

    .line 184
    nop

    .line 185
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
