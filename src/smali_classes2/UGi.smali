.class public final LUGi;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:LSGi;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/ImageView;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public h0:I

.field public final synthetic i0:Lcom/google/android/material/tabs/TabLayout;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object p1, p0, LUGi;->i0:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    iput v3, p0, LUGi;->h0:I

    .line 12
    .line 13
    iget v4, p1, Lcom/google/android/material/tabs/TabLayout;->o0:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {p2, v4}, LYY;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LUGi;->g0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, LUGi;->g0:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v5, p0, LUGi;->g0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p1, Lcom/google/android/material/tabs/TabLayout;->j0:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 59
    .line 60
    .line 61
    const v7, 0x3727c5ac    # 1.0E-5f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 65
    .line 66
    .line 67
    const/4 v7, -0x1

    .line 68
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    .line 70
    .line 71
    sget-object v7, LmAk;->b:[I

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v4, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    mul-int/lit8 v8, v8, 0x2

    .line 86
    .line 87
    const/16 v9, 0xff

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v7, v8}, LXh3;->f(II)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    new-array v8, v3, [[I

    .line 98
    .line 99
    sget-object v10, LmAk;->c:[I

    .line 100
    .line 101
    aput-object v10, v8, v2

    .line 102
    .line 103
    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    .line 104
    .line 105
    aput-object v2, v8, v1

    .line 106
    .line 107
    sget-object v2, LmAk;->a:[I

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v4, v2, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    mul-int/lit8 v4, v4, 0x2

    .line 122
    .line 123
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v2, v3}, LXh3;->f(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    filled-new-array {v7, v2}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    invoke-direct {v3, v8, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 141
    .line 142
    iget-boolean v4, p1, Lcom/google/android/material/tabs/TabLayout;->A0:Z

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    move-object p2, v5

    .line 147
    :cond_2
    if-eqz v4, :cond_3

    .line 148
    .line 149
    move-object v6, v5

    .line 150
    :cond_3
    invoke-direct {v2, v3, p2, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    move-object p2, v2

    .line 154
    :cond_4
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 160
    .line 161
    .line 162
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 163
    .line 164
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->e0:I

    .line 165
    .line 166
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout;->f0:I

    .line 167
    .line 168
    iget v4, p1, Lcom/google/android/material/tabs/TabLayout;->g0:I

    .line 169
    .line 170
    invoke-virtual {p0, p2, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 171
    .line 172
    .line 173
    const/16 p2, 0x11

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->y0:Z

    .line 179
    .line 180
    xor-int/2addr p1, v1

    .line 181
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v1, 0x18

    .line 194
    .line 195
    if-lt p2, v1, :cond_5

    .line 196
    .line 197
    new-instance v2, Lfnc;

    .line 198
    .line 199
    const/16 v3, 0x3ea

    .line 200
    .line 201
    invoke-static {p1, v3}, LBUd;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v2, v0, p1}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    new-instance v2, Lfnc;

    .line 210
    .line 211
    invoke-direct {v2, v0, v5}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    if-lt p2, v1, :cond_6

    .line 215
    .line 216
    iget-object p1, v2, Lfnc;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Landroid/view/PointerIcon;

    .line 219
    .line 220
    invoke-static {p1}, LG9f;->h(Ljava/lang/Object;)Landroid/view/PointerIcon;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p0, p1}, LT7k;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LUGi;->a:LSGi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LSGi;->c:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_6

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v3, p0, :cond_2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v2, p0, LUGi;->t:Landroid/view/View;

    .line 29
    .line 30
    iget-object v3, p0, LUGi;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v3, p0, LUGi;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LUGi;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    const v3, 0x1020014

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v3, p0, LUGi;->e0:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, LUGi;->h0:I

    .line 69
    .line 70
    :cond_5
    const v3, 0x1020006

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v2, p0, LUGi;->f0:Landroid/widget/ImageView;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object v2, p0, LUGi;->t:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LUGi;->t:Landroid/view/View;

    .line 90
    .line 91
    :cond_7
    iput-object v1, p0, LUGi;->e0:Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, LUGi;->f0:Landroid/widget/ImageView;

    .line 94
    .line 95
    :goto_1
    iget-object v2, p0, LUGi;->t:Landroid/view/View;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v2, :cond_d

    .line 99
    .line 100
    iget-object v2, p0, LUGi;->c:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v4, 0x7f0e01f9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v2, p0, LUGi;->c:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v2, p0, LUGi;->b:Landroid/widget/TextView;

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v4, 0x7f0e01fa

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v2, p0, LUGi;->b:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LUGi;->b:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, p0, LUGi;->h0:I

    .line 159
    .line 160
    :cond_9
    iget-object v2, p0, LUGi;->b:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v4, p0, LUGi;->i0:Lcom/google/android/material/tabs/TabLayout;

    .line 163
    .line 164
    iget v5, v4, Lcom/google/android/material/tabs/TabLayout;->h0:I

    .line 165
    .line 166
    invoke-static {v2, v5}, LMC8;->S1(Landroid/widget/TextView;I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v4, Lcom/google/android/material/tabs/TabLayout;->i0:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    iget-object v4, p0, LUGi;->b:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v2, p0, LUGi;->b:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v4, p0, LUGi;->c:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p0, v2, v4}, LUGi;->b(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LUGi;->c:Landroid/widget/ImageView;

    .line 186
    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    new-instance v4, LCx3;

    .line 191
    .line 192
    invoke-direct {v4, p0, v2}, LCx3;-><init>(LUGi;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object v2, p0, LUGi;->b:Landroid/widget/TextView;

    .line 199
    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    new-instance v4, LCx3;

    .line 204
    .line 205
    invoke-direct {v4, p0, v2}, LCx3;-><init>(LUGi;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    iget-object v2, p0, LUGi;->e0:Landroid/widget/TextView;

    .line 213
    .line 214
    if-nez v2, :cond_e

    .line 215
    .line 216
    iget-object v4, p0, LUGi;->f0:Landroid/widget/ImageView;

    .line 217
    .line 218
    if-eqz v4, :cond_f

    .line 219
    .line 220
    :cond_e
    iget-object v4, p0, LUGi;->f0:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {p0, v2, v4}, LUGi;->b(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    :goto_3
    if-eqz v0, :cond_10

    .line 226
    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_10

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    if-eqz v0, :cond_13

    .line 237
    .line 238
    iget-object v1, v0, LSGi;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 239
    .line 240
    if-eqz v1, :cond_12

    .line 241
    .line 242
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->b:LSGi;

    .line 243
    .line 244
    if-eqz v1, :cond_11

    .line 245
    .line 246
    iget v1, v1, LSGi;->b:I

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_11
    const/4 v1, -0x1

    .line 250
    :goto_4
    iget v0, v0, LSGi;->b:I

    .line 251
    .line 252
    if-ne v1, v0, :cond_13

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v1, "Tab not attached to a TabLayout"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_13
    :goto_5
    invoke-virtual {p0, v3}, LUGi;->setSelected(Z)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final b(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, LUGi;->a:LSGi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LSGi;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LUGi;->a:LSGi;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    if-eqz p2, :cond_6

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v2}, LNSk;->b(Landroid/content/Context;I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-int v2, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :goto_2
    iget-object v5, p0, LUGi;->i0:Lcom/google/android/material/tabs/TabLayout;

    .line 78
    .line 79
    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->y0:Z

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eq v2, v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 90
    .line 91
    .line 92
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    .line 103
    if-eq v2, v5, :cond_6

    .line 104
    .line 105
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 p2, 0x17

    .line 119
    .line 120
    if-le p1, p2, :cond_8

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    :cond_7
    invoke-static {p0, v1}, LwFk;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LUGi;->g0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LUGi;->g0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LUGi;->i0:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUGi;->a:LSGi;

    .line 5
    .line 6
    iget v3, v0, LSGi;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lj5;->a(IIIIZZ)Lj5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lj5;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lf5;->e:Lf5;

    .line 36
    .line 37
    iget-object v0, v0, Lf5;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f131d4a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LUGi;->i0:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->p0:I

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-le v0, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const/high16 p1, -0x80000000

    .line 20
    .line 21
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LUGi;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->m0:F

    .line 33
    .line 34
    iget v1, p0, LUGi;->h0:I

    .line 35
    .line 36
    iget-object v3, p0, LUGi;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, p0, LUGi;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-le v3, v4, :cond_3

    .line 58
    .line 59
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->n0:F

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v3, p0, LUGi;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v5, p0, LUGi;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, LUGi;->b:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    cmpl-float v3, v0, v3

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    if-ltz v6, :cond_7

    .line 84
    .line 85
    if-eq v1, v6, :cond_7

    .line 86
    .line 87
    :cond_4
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->x0:I

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-ne v2, v4, :cond_6

    .line 91
    .line 92
    if-lez v3, :cond_6

    .line 93
    .line 94
    if-ne v5, v4, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, LUGi;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    div-float v2, v0, v2

    .line 117
    .line 118
    mul-float v2, v2, v3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sub-int/2addr v3, v4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-int/2addr v3, v4

    .line 134
    int-to-float v3, v3

    .line 135
    cmpl-float v2, v2, v3

    .line 136
    .line 137
    if-lez v2, :cond_6

    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :cond_6
    iget-object v2, p0, LUGi;->b:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LUGi;->b:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 148
    .line 149
    .line 150
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LUGi;->a:LSGi;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LUGi;->a:LSGi;

    .line 16
    .line 17
    iget-object v1, v0, LSGi;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->h(LSGi;Z)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Tab not attached to a TabLayout"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LUGi;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LUGi;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LUGi;->t:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
