.class public final Lfy6;
.super LPN6;
.source "SourceFile"


# instance fields
.field public final d:Lby6;

.field public final e:LIx2;

.field public final f:Lcy6;

.field public final g:Le33;

.field public final h:Lf33;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Landroid/graphics/drawable/StateListDrawable;

.field public m:LKeb;

.field public n:Landroid/view/accessibility/AccessibilityManager;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LPN6;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lby6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lby6;-><init>(LPN6;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfy6;->d:Lby6;

    .line 11
    .line 12
    new-instance v0, LIx2;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, p0}, LIx2;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfy6;->e:LIx2;

    .line 19
    .line 20
    new-instance v0, Lcy6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcy6;-><init>(Lfy6;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfy6;->f:Lcy6;

    .line 26
    .line 27
    new-instance p1, Le33;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Le33;-><init>(LPN6;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lfy6;->g:Le33;

    .line 34
    .line 35
    new-instance p1, Lf33;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lf33;-><init>(LPN6;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lfy6;->h:Lf33;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lfy6;->i:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lfy6;->j:Z

    .line 46
    .line 47
    const-wide v0, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lfy6;->k:J

    .line 53
    .line 54
    return-void
.end method

.method public static d(Lfy6;Landroid/widget/AutoCompleteTextView;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lfy6;->k:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    cmp-long v6, v0, v2

    .line 22
    .line 23
    if-ltz v6, :cond_2

    .line 24
    .line 25
    const-wide/16 v2, 0x12c

    .line 26
    .line 27
    cmp-long v6, v0, v2

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v5, p0, Lfy6;->i:Z

    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Lfy6;->i:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, Lfy6;->j:Z

    .line 44
    .line 45
    xor-int/2addr v0, v4

    .line 46
    invoke-virtual {p0, v0}, Lfy6;->g(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lfy6;->j:Z

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iput-boolean v5, p0, Lfy6;->i:Z

    .line 65
    .line 66
    return-void
.end method

.method public static f(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LPN6;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v4, 0x7f070b9f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v5, 0x7f070b5c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v6, 0x7f070b5e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p0, v3, v3, v4, v5}, Lfy6;->e(FFFI)LKeb;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {p0, v7, v3, v4, v5}, Lfy6;->e(FFFI)LKeb;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v6, p0, Lfy6;->m:LKeb;

    .line 51
    .line 52
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lfy6;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 58
    .line 59
    const v5, 0x10100aa

    .line 60
    .line 61
    .line 62
    filled-new-array {v5}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lfy6;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    new-array v5, v5, [I

    .line 73
    .line 74
    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    const v3, 0x7f0804f5

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, LSW;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, LPN6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v5, 0x7f1313ca

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LrY3;

    .line 104
    .line 105
    const/16 v5, 0x14

    .line 106
    .line 107
    invoke-direct {v3, v5, p0}, LrY3;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v4, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout;->x(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    iget-object v5, p0, Lfy6;->g:Le33;

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 126
    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Le33;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->d1:Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    iget-object v4, p0, Lfy6;->h:Lf33;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-array v3, v1, [F

    .line 140
    .line 141
    fill-array-data v3, :array_0

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, LuT;->a:Landroid/view/animation/LinearInterpolator;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    const/16 v5, 0x43

    .line 154
    .line 155
    int-to-long v5, v5

    .line 156
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    new-instance v5, LeW;

    .line 160
    .line 161
    invoke-direct {v5, v0, p0}, LeW;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, p0, Lfy6;->p:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    new-array v1, v1, [F

    .line 170
    .line 171
    fill-array-data v1, :array_1

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x32

    .line 182
    .line 183
    int-to-long v3, v3

    .line 184
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    new-instance v3, LeW;

    .line 188
    .line 189
    invoke-direct {v3, v0, p0}, LeW;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lfy6;->o:Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    new-instance v0, Lc4;

    .line 198
    .line 199
    const/16 v3, 0x11

    .line 200
    .line 201
    invoke-direct {v0, v3, p0}, Lc4;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "accessibility"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 214
    .line 215
    iput-object v0, p0, Lfy6;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final e(FFFI)LKeb;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v2, Lmaf;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lmaf;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lmaf;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lmaf;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, LwG6;

    .line 23
    .line 24
    invoke-direct {v6, v1}, LwG6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, LwG6;

    .line 28
    .line 29
    invoke-direct {v7, v1}, LwG6;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v8, LwG6;

    .line 33
    .line 34
    invoke-direct {v8, v1}, LwG6;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v9, LwG6;

    .line 38
    .line 39
    invoke-direct {v9, v1}, LwG6;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lv1;

    .line 43
    .line 44
    invoke-direct {v10, p1}, Lv1;-><init>(F)V

    .line 45
    .line 46
    .line 47
    new-instance v11, Lv1;

    .line 48
    .line 49
    invoke-direct {v11, p1}, Lv1;-><init>(F)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lv1;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lv1;-><init>(F)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lv1;

    .line 58
    .line 59
    invoke-direct {v12, p2}, Lv1;-><init>(F)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LCag;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, LCag;->a:LDxk;

    .line 68
    .line 69
    iput-object v3, v0, LCag;->b:LDxk;

    .line 70
    .line 71
    iput-object v4, v0, LCag;->c:LDxk;

    .line 72
    .line 73
    iput-object v5, v0, LCag;->d:LDxk;

    .line 74
    .line 75
    iput-object v10, v0, LCag;->e:LW34;

    .line 76
    .line 77
    iput-object v11, v0, LCag;->f:LW34;

    .line 78
    .line 79
    iput-object v12, v0, LCag;->g:LW34;

    .line 80
    .line 81
    iput-object p1, v0, LCag;->h:LW34;

    .line 82
    .line 83
    iput-object v6, v0, LCag;->i:LwG6;

    .line 84
    .line 85
    iput-object v7, v0, LCag;->j:LwG6;

    .line 86
    .line 87
    iput-object v8, v0, LCag;->k:LwG6;

    .line 88
    .line 89
    iput-object v9, v0, LCag;->l:LwG6;

    .line 90
    .line 91
    sget-object p1, LKeb;->t0:Landroid/graphics/Paint;

    .line 92
    .line 93
    const-class p1, LKeb;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v2, p0, LPN6;->b:Landroid/content/Context;

    .line 100
    .line 101
    const v3, 0x7f040139

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1, v3}, LGnk;->o(Landroid/content/Context;Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance v3, LKeb;

    .line 109
    .line 110
    invoke-direct {v3}, LKeb;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, LKeb;->h(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, LKeb;->j(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    move/from16 p1, p3

    .line 124
    .line 125
    invoke-virtual {v3, p1}, LKeb;->i(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, LKeb;->a(LCag;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v3, LKeb;->a:LJeb;

    .line 132
    .line 133
    iget-object v0, p1, LJeb;->g:Landroid/graphics/Rect;

    .line 134
    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    new-instance v0, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, LJeb;->g:Landroid/graphics/Rect;

    .line 143
    .line 144
    :cond_0
    iget-object p1, v3, LKeb;->a:LJeb;

    .line 145
    .line 146
    iget-object p1, p1, LJeb;->g:Landroid/graphics/Rect;

    .line 147
    .line 148
    move/from16 v0, p4

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, LKeb;->invalidateSelf()V

    .line 154
    .line 155
    .line 156
    return-object v3
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfy6;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lfy6;->j:Z

    .line 6
    .line 7
    iget-object p1, p0, Lfy6;->p:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfy6;->o:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
