.class public final LyR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LyR5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyR5;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LyR5;->c:Ljava/lang/Object;

    iput-object p3, p0, LyR5;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LyR5;->a:I

    iput-object p1, p0, LyR5;->t:Ljava/lang/Object;

    iput-object p2, p0, LyR5;->b:Ljava/lang/Object;

    iput-object p3, p0, LyR5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 5
    iput p5, p0, LyR5;->a:I

    iput-object p1, p0, LyR5;->b:Ljava/lang/Object;

    iput-object p2, p0, LyR5;->c:Ljava/lang/Object;

    iput-object p3, p0, LyR5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lfc9;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    const/16 p4, 0x14

    iput p4, p0, LyR5;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyR5;->b:Ljava/lang/Object;

    iput-object p2, p0, LyR5;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LyR5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnSh;LBR5;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LyR5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/lang/Enum;

    iput-object p1, p0, LyR5;->b:Ljava/lang/Object;

    iput-object p2, p0, LyR5;->c:Ljava/lang/Object;

    iput-object p3, p0, LyR5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvC7;LAC7;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LyR5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyR5;->b:Ljava/lang/Object;

    iput-object p2, p0, LyR5;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LyR5;->t:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 11

    .line 1
    iget-object v0, p0, LyR5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    const v1, 0x7f0b021c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LFQg;->r:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f1302ed

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v3, v2

    .line 27
    :cond_0
    instance-of v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v4, v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, 0x1020002

    .line 43
    .line 44
    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, v0

    .line 51
    check-cast v3, Landroid/view/ViewGroup;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v4, v0, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v0, v2

    .line 65
    :goto_0
    if-nez v0, :cond_0

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    :goto_1
    if-eqz v0, :cond_f

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, LFQg;->r:[I

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, -0x1

    .line 86
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-virtual {v5, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    if-eq v8, v7, :cond_5

    .line 99
    .line 100
    if-eq v10, v7, :cond_5

    .line 101
    .line 102
    const v5, 0x7f0e04c2

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const v5, 0x7f0e01f8

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v4, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 114
    .line 115
    new-instance v5, LFQg;

    .line 116
    .line 117
    invoke-direct {v5, v3, v0, v4, v4}, LFQg;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LVQ0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, -0x2

    .line 134
    iput v0, v5, LVQ0;->e:I

    .line 135
    .line 136
    iget-object v1, p0, LyR5;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LbJk;

    .line 139
    .line 140
    iget-object v4, p0, LyR5;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, LRoh;

    .line 143
    .line 144
    new-instance v7, LMM3;

    .line 145
    .line 146
    const/16 v8, 0x12

    .line 147
    .line 148
    invoke-direct {v7, v1, v8, v4}, LMM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f1302ec

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v3, v5, LVQ0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 167
    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    iput-boolean v9, v5, LFQg;->q:Z

    .line 175
    .line 176
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LCbg;

    .line 183
    .line 184
    invoke-direct {v1, v5, v7}, LCbg;-><init>(LFQg;LMM3;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const/16 v1, 0x8

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v6, v5, LFQg;->q:Z

    .line 200
    .line 201
    :goto_3
    invoke-static {}, LJ3c;->c()LJ3c;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v3, v5, LVQ0;->e:I

    .line 206
    .line 207
    const/4 v4, 0x4

    .line 208
    if-ne v3, v0, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    iget-object v8, v5, LFQg;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 214
    .line 215
    const/16 v10, 0x1d

    .line 216
    .line 217
    if-lt v7, v10, :cond_9

    .line 218
    .line 219
    iget-boolean v0, v5, LFQg;->q:Z

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const/4 v0, 0x0

    .line 226
    :goto_4
    or-int/lit8 v0, v0, 0x3

    .line 227
    .line 228
    invoke-static {v8, v3, v0}, LANe;->c(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    iget-boolean v7, v5, LFQg;->q:Z

    .line 234
    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_a

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    move v0, v3

    .line 245
    :goto_5
    iget-object v3, v5, LVQ0;->m:LUQ0;

    .line 246
    .line 247
    iget-object v5, v1, LJ3c;->b:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v5

    .line 250
    :try_start_0
    invoke-virtual {v1, v3}, LJ3c;->e(LUQ0;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_b

    .line 255
    .line 256
    iget-object v2, v1, LJ3c;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LGQg;

    .line 259
    .line 260
    iput v0, v2, LGQg;->b:I

    .line 261
    .line 262
    iget-object v0, v1, LJ3c;->X:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/os/Handler;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, LJ3c;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LGQg;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LJ3c;->l(LGQg;)V

    .line 274
    .line 275
    .line 276
    monitor-exit v5

    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    iget-object v7, v1, LJ3c;->t:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, LGQg;

    .line 283
    .line 284
    if-eqz v7, :cond_c

    .line 285
    .line 286
    iget-object v7, v7, LGQg;->a:Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-ne v7, v3, :cond_c

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    :cond_c
    if-eqz v6, :cond_d

    .line 296
    .line 297
    iget-object v3, v1, LJ3c;->t:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LGQg;

    .line 300
    .line 301
    iput v0, v3, LGQg;->b:I

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    new-instance v6, LGQg;

    .line 305
    .line 306
    invoke-direct {v6, v0, v3}, LGQg;-><init>(ILUQ0;)V

    .line 307
    .line 308
    .line 309
    iput-object v6, v1, LJ3c;->t:Ljava/lang/Object;

    .line 310
    .line 311
    :goto_6
    iget-object v0, v1, LJ3c;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LGQg;

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    invoke-virtual {v1, v0, v4}, LJ3c;->a(LGQg;I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    monitor-exit v5

    .line 324
    return-void

    .line 325
    :cond_e
    iput-object v2, v1, LJ3c;->c:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v1}, LJ3c;->m()V

    .line 328
    .line 329
    .line 330
    monitor-exit v5

    .line 331
    return-void

    .line 332
    :goto_7
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    throw v0

    .line 334
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    const-string v1, "No suitable parent found from the given view. Please provide a valid view."

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LyR5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LyR5;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, LyR5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/high16 v5, -0x80000000

    .line 34
    .line 35
    const v6, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    check-cast v3, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v3, Lcom/snap/component/header/SnapSubscreenHeaderView;->j0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->G(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->v(Z)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, LyR5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH09;

    .line 4
    .line 5
    iget-object v1, p0, LyR5;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk09;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, LyR5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lk09;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "GET"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lk09;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, Lk09;->a:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v5, LSG8;

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    invoke-direct {v5, v0, v6, v3}, LSG8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    :try_start_1
    invoke-virtual {v1, v0, v3}, Lk09;->f(LH09;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :goto_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    .line 59
    .line 60
    :cond_1
    throw v0
.end method

.method private final d()V
    .locals 6

    .line 1
    new-instance v0, LU21;

    .line 2
    .line 3
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    iget-object v3, p0, LyR5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [B

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3}, LU21;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LyR5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LWa9;

    .line 27
    .line 28
    iget-object v2, v1, LWa9;->Y:LREi;

    .line 29
    .line 30
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LR21;

    .line 35
    .line 36
    sget-object v3, Lvf9;->Z:Lvf9;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lnp0;

    .line 42
    .line 43
    const-string v5, "ImageFactory"

    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v4}, LR21;->a(LU21;Lnp0;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v1, LWa9;->X:LnJe;

    .line 53
    .line 54
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LLT7;->e0:LLT7;

    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ls38;

    .line 71
    .line 72
    iget-object v3, p0, LyR5;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    const/16 v4, 0x12

    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v3}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LMq0;

    .line 82
    .line 83
    const/16 v5, 0xd

    .line 84
    .line 85
    invoke-direct {v4, v3, v5}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, LWa9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v4, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LyR5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LyR5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lfc9;

    .line 10
    .line 11
    iget-object v2, v1, Lfc9;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lfc9;->g0:Ltyb;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LyR5;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LJP9;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LyR5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHU6;

    .line 4
    .line 5
    iget-object v1, p0, LyR5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LZh9;

    .line 8
    .line 9
    iget-object v2, p0, LyR5;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LHU6;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LyR5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKxa;

    .line 4
    .line 5
    iget-object v1, p0, LyR5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LLxa;

    .line 8
    .line 9
    iput-object v1, v0, LKxa;->g:LLxa;

    .line 10
    .line 11
    iget-object v1, p0, LyR5;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/media/ImageReader;

    .line 14
    .line 15
    iput-object v1, v0, LKxa;->e:Landroid/media/ImageReader;

    .line 16
    .line 17
    return-void
.end method

.method private final h()V
    .locals 13

    .line 1
    iget-object v0, p0, LyR5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC58;

    .line 4
    .line 5
    iget-object v1, v0, LC58;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LPa5;

    .line 8
    .line 9
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LmGc;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, LmGc;->E(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LmGc;

    .line 24
    .line 25
    new-instance v3, LgL7;

    .line 26
    .line 27
    iget-object v4, p0, LyR5;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v6}, LgL7;-><init>(Ljava/lang/String;D)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LFFc;

    .line 37
    .line 38
    invoke-direct {v4}, LFFc;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v5, LKGa;->b:LxFc;

    .line 42
    .line 43
    invoke-virtual {v5}, LxFc;->p()LuFc;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4, v6}, LEFc;->c(LyFc;)LEFc;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LFFc;

    .line 52
    .line 53
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, v0, LC58;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LPa5;

    .line 60
    .line 61
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LFc5;

    .line 66
    .line 67
    iput-object v3, v0, LFc5;->Y:LgL7;

    .line 68
    .line 69
    iget-object v3, p0, LyR5;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LIkj;

    .line 72
    .line 73
    iput-object v3, v0, LFc5;->X:LIkj;

    .line 74
    .line 75
    sget-object v3, LKGa;->a:LL4b;

    .line 76
    .line 77
    iput-object v3, v0, LFc5;->t:LL4b;

    .line 78
    .line 79
    iput-object v4, v0, LFc5;->c:LJO5;

    .line 80
    .line 81
    new-instance v6, LtC3;

    .line 82
    .line 83
    new-instance v7, Lt1j;

    .line 84
    .line 85
    const/16 v3, 0x16

    .line 86
    .line 87
    invoke-direct {v7, v3}, Lt1j;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v12, 0x7e

    .line 95
    .line 96
    invoke-direct/range {v6 .. v12}, LtC3;-><init>(LDC3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLhyg;I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v0, LFc5;->b:LtC3;

    .line 100
    .line 101
    invoke-virtual {v0}, LFc5;->b()LsC3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LY15;

    .line 106
    .line 107
    invoke-virtual {v0}, LY15;->o()LVp4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, Lu4e;

    .line 112
    .line 113
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LmGc;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v3, v1, v0, v5, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, LmGc;->G(LjFc;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    new-instance v0, LpMa;

    .line 2
    .line 3
    iget-object v1, p0, LyR5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LyR5;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LuQa;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v0, v1, v3, v2}, LpMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LyR5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LtQa;

    .line 18
    .line 19
    const-string v2, "ipc.saveDebugLogs"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LtQa;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LyR5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHVa;

    .line 4
    .line 5
    iget-object v0, v0, LHVa;->g0:LQS9;

    .line 6
    .line 7
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LjWa;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, LyR5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lsod;

    .line 17
    .line 18
    iget-object v3, p0, LyR5;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lsod;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, LjWa;->z(Lsod;Lsod;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final k()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LyR5;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lx5b;

    .line 5
    .line 6
    iget-object v2, v1, Lx5b;->c:LE5b;

    .line 7
    .line 8
    iget-object v3, v2, LE5b;->x:Lx5b;

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, LyR5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LxCj;

    .line 16
    .line 17
    iput-object v3, v2, LE5b;->y:LxCj;

    .line 18
    .line 19
    iget-object v2, v2, LE5b;->E:LF26;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LF26;->g(LxCj;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LqO3;->X:LqO3;

    .line 25
    .line 26
    iget-object v4, p0, LyR5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LqO3;

    .line 29
    .line 30
    if-eq v4, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lx5b;->c:LE5b;

    .line 33
    .line 34
    iget-object v2, v2, LE5b;->N:LDC2;

    .line 35
    .line 36
    const-string v5, "Entering {0} state with picker: {1}"

    .line 37
    .line 38
    new-array v6, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v4, v6, v7

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    aput-object v3, v6, v7

    .line 45
    .line 46
    invoke-virtual {v2, v0, v5, v6}, LDC2;->j(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lx5b;->c:LE5b;

    .line 50
    .line 51
    iget-object v0, v0, LE5b;->r:Lna3;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lna3;->c(LqO3;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LyR5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LyR5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LyR5;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final m()V
    .locals 7

    .line 1
    new-instance v0, LWJc;

    .line 2
    .line 3
    iget-object v1, p0, LyR5;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LqCc;

    .line 6
    .line 7
    iget-object v1, v1, LqCc;->e:LR93;

    .line 8
    .line 9
    invoke-direct {v0}, LWJc;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LyR5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LmLg;

    .line 15
    .line 16
    iget-object v2, v1, LmLg;->f:Lamf;

    .line 17
    .line 18
    iput-object v0, v2, Lamf;->c:LWJc;

    .line 19
    .line 20
    invoke-virtual {v2}, Lamf;->a()Lbmf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, LmLg;->a()LqJc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, LyR5;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Throwable;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/lang/Throwable;

    .line 35
    .line 36
    const-string v4, "reason is not provided"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v6, v2, LhLg;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v6}, Lhmf;->a(Ljava/lang/Throwable;ILyhf;Ljava/lang/String;)LPlf;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, LtZe;

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-direct {v4, v5}, LtZe;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v4}, LrZ3;->A(LUgf;LPlf;Lbmf;LeBa;)LjLg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v1, LmLg;->b:LjCc;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LjCc;->a(LjLg;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v3, 0xa

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x5

    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    iget v10, v1, LyR5;->a:I

    .line 12
    .line 13
    packed-switch v10, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "Unsupported SocketAddress implementation "

    .line 17
    .line 18
    :try_start_0
    iget-object v2, v1, LyR5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v2, Ld1d;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, LBRe;

    .line 39
    .line 40
    invoke-direct {v3, v2}, LBRe;-><init>(Lcmh;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v2, v1, LyR5;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Le1d;

    .line 46
    .line 47
    iget-object v4, v2, Le1d;->N:Ll09;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, Le1d;->A:Ljavax/net/SocketFactory;

    .line 52
    .line 53
    iget-object v2, v2, Le1d;->a:Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, v1, LyR5;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Le1d;

    .line 62
    .line 63
    iget-object v4, v4, Le1d;->a:Ljava/net/InetSocketAddress;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0, v2, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :catch_2
    move-exception v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_0
    iget-object v5, v4, Ll09;->a:Ljava/net/InetSocketAddress;

    .line 84
    .line 85
    instance-of v6, v5, Ljava/net/InetSocketAddress;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    iget-object v0, v4, Ll09;->b:Ljava/net/InetSocketAddress;

    .line 90
    .line 91
    iget-object v6, v4, Ll09;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v4, Ll09;->t:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v0, v5, v6, v4}, Le1d;->f(Le1d;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iget-object v2, v1, LyR5;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Le1d;

    .line 102
    .line 103
    iget-object v4, v2, Le1d;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    iget-object v2, v2, Le1d;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, LvN8;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_1
    iget-object v5, v1, LyR5;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Le1d;

    .line 126
    .line 127
    invoke-virtual {v5}, Le1d;->j()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v6, v1, LyR5;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Le1d;

    .line 134
    .line 135
    iget-object v6, v6, Le1d;->E:LaO3;

    .line 136
    .line 137
    invoke-static {v4, v0, v2, v5, v6}, Lj1d;->a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILaO3;)Ljavax/net/ssl/SSLSocket;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :cond_2
    invoke-virtual {v0, v9}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LYh7;->T(Ljava/net/Socket;)LDg0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v4, LBRe;

    .line 153
    .line 154
    invoke-direct {v4, v2}, LBRe;-><init>(Lcmh;)V
    :try_end_1
    .catch LQUh; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_2
    iget-object v2, v1, LyR5;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lpg0;

    .line 160
    .line 161
    invoke-static {v0}, LYh7;->S(Ljava/net/Socket;)LCg0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3, v0}, Lpg0;->a(LCg0;Ljava/net/Socket;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, LyR5;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Le1d;

    .line 171
    .line 172
    iget-object v3, v2, Le1d;->u:LPp0;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v5, LM60;

    .line 178
    .line 179
    invoke-direct {v5, v3}, LM60;-><init>(LPp0;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, LQgd;->a:LOp0;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v3, v6}, LM60;->f(LOp0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, LQgd;->b:LOp0;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v3, v0}, LM60;->f(LOp0;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LQgd;->c:LOp0;

    .line 201
    .line 202
    invoke-virtual {v5, v0, v8}, LM60;->f(LOp0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LRtd;->d:LOp0;

    .line 206
    .line 207
    if-nez v8, :cond_3

    .line 208
    .line 209
    sget-object v3, LVYf;->a:LVYf;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object v3, v4

    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :catch_3
    move-exception v0

    .line 217
    move-object v3, v4

    .line 218
    goto :goto_5

    .line 219
    :catch_4
    move-exception v0

    .line 220
    move-object v3, v4

    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_3
    sget-object v3, LVYf;->b:LVYf;

    .line 224
    .line 225
    :goto_2
    invoke-virtual {v5, v0, v3}, LM60;->f(LOp0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, LM60;->a()LPp0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, Le1d;->u:LPp0;
    :try_end_2
    .catch LQUh; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    iget-object v0, v1, LyR5;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Le1d;

    .line 237
    .line 238
    new-instance v2, LLg4;

    .line 239
    .line 240
    iget-object v3, v0, Le1d;->g:LOZ8;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v3, LhI6;

    .line 246
    .line 247
    invoke-direct {v3, v4}, LhI6;-><init>(LBRe;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v0, v3}, LLg4;-><init>(Le1d;LhI6;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v0, Le1d;->t:LLg4;

    .line 254
    .line 255
    iget-object v0, v1, LyR5;->t:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Le1d;

    .line 258
    .line 259
    iget-object v2, v0, Le1d;->k:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v2

    .line 262
    :try_start_3
    iget-object v0, v1, LyR5;->t:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Le1d;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    if-eqz v8, :cond_4

    .line 270
    .line 271
    iget-object v0, v1, LyR5;->t:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Le1d;

    .line 274
    .line 275
    new-instance v3, Le6j;

    .line 276
    .line 277
    invoke-direct {v3, v8}, Le6j;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    goto :goto_4

    .line 286
    :cond_4
    :goto_3
    monitor-exit v2

    .line 287
    goto :goto_8

    .line 288
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    throw v0

    .line 290
    :cond_5
    :try_start_4
    sget-object v2, LzUh;->s:LzUh;

    .line 291
    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, LyR5;->t:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Le1d;

    .line 300
    .line 301
    iget-object v0, v0, Le1d;->N:Ll09;

    .line 302
    .line 303
    iget-object v0, v0, Ll09;->a:Ljava/net/InetSocketAddress;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v0}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v2, LQUh;

    .line 321
    .line 322
    invoke-direct {v2, v0}, LQUh;-><init>(LzUh;)V

    .line 323
    .line 324
    .line 325
    throw v2
    :try_end_4
    .catch LQUh; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    :goto_5
    :try_start_5
    iget-object v2, v1, LyR5;->t:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Le1d;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Le1d;->o(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, LyR5;->t:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Le1d;

    .line 336
    .line 337
    new-instance v2, LLg4;

    .line 338
    .line 339
    iget-object v4, v0, Le1d;->g:LOZ8;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v4, LhI6;

    .line 345
    .line 346
    invoke-direct {v4, v3}, LhI6;-><init>(LBRe;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v0, v4}, LLg4;-><init>(Le1d;LhI6;)V

    .line 350
    .line 351
    .line 352
    :goto_6
    iput-object v2, v0, Le1d;->t:LLg4;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :goto_7
    :try_start_6
    iget-object v2, v1, LyR5;->t:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Le1d;

    .line 358
    .line 359
    sget-object v4, LuU6;->t:LuU6;

    .line 360
    .line 361
    iget-object v0, v0, LQUh;->a:LzUh;

    .line 362
    .line 363
    invoke-virtual {v2, v7, v4, v0}, Le1d;->t(ILuU6;LzUh;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, LyR5;->t:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Le1d;

    .line 369
    .line 370
    new-instance v2, LLg4;

    .line 371
    .line 372
    iget-object v4, v0, Le1d;->g:LOZ8;

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v4, LhI6;

    .line 378
    .line 379
    invoke-direct {v4, v3}, LhI6;-><init>(LBRe;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v2, v0, v4}, LLg4;-><init>(Le1d;LhI6;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :goto_8
    return-void

    .line 387
    :goto_9
    iget-object v2, v1, LyR5;->t:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Le1d;

    .line 390
    .line 391
    new-instance v4, LLg4;

    .line 392
    .line 393
    iget-object v5, v2, Le1d;->g:LOZ8;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v5, LhI6;

    .line 399
    .line 400
    invoke-direct {v5, v3}, LhI6;-><init>(LBRe;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v4, v2, v5}, LLg4;-><init>(Le1d;LhI6;)V

    .line 404
    .line 405
    .line 406
    iput-object v4, v2, Le1d;->t:LLg4;

    .line 407
    .line 408
    throw v0

    .line 409
    :pswitch_0
    invoke-direct {v1}, LyR5;->m()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_1
    invoke-direct {v1}, LyR5;->l()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_2
    invoke-direct {v1}, LyR5;->k()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_3
    invoke-direct {v1}, LyR5;->j()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_4
    invoke-direct {v1}, LyR5;->i()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_5
    invoke-direct {v1}, LyR5;->h()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_6
    invoke-direct {v1}, LyR5;->g()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_7
    invoke-direct {v1}, LyR5;->f()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_8
    invoke-direct {v1}, LyR5;->e()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_9
    invoke-direct {v1}, LyR5;->d()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_a
    invoke-direct {v1}, LyR5;->c()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_b
    invoke-direct {v1}, LyR5;->b()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_c
    iget-object v0, v1, LyR5;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LLH8;

    .line 460
    .line 461
    iget-object v2, v0, LLH8;->a:Lq25;

    .line 462
    .line 463
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, LcH8;

    .line 468
    .line 469
    invoke-static {v0}, LLH8;->a(LLH8;)LRLd;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v3, "attribution"

    .line 474
    .line 475
    iget-object v4, v1, LyR5;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v0, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v3, v1, LyR5;->t:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, LUc7;

    .line 486
    .line 487
    iget-object v3, v3, LUc7;->c:Lad7;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const-string v4, "source"

    .line 494
    .line 495
    invoke-virtual {v0, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 499
    .line 500
    const-string v4, "success"

    .line 501
    .line 502
    invoke-virtual {v0, v4, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_d
    invoke-direct {v1}, LyR5;->a()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_e
    iget-object v0, v1, LyR5;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 516
    .line 517
    invoke-virtual {v0, v8}, Lcom/snap/component/sectionheader/SnapSectionHeader;->D(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, LyR5;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lg48;

    .line 523
    .line 524
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v2, v1, LyR5;->t:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Li48;

    .line 531
    .line 532
    iget-object v2, v2, Li48;->Z:LjYf;

    .line 533
    .line 534
    iget-object v2, v2, LjYf;->a:Lb2j;

    .line 535
    .line 536
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_f
    iget-object v0, v1, LyR5;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_7

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_7

    .line 555
    .line 556
    iget-object v2, v1, LyR5;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Landroid/widget/FrameLayout;

    .line 559
    .line 560
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_7

    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/FragmentManager;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->f()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_7

    .line 575
    .line 576
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/FragmentManager;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/a;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    iget-object v3, v1, LyR5;->t:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;

    .line 591
    .line 592
    if-eqz v2, :cond_6

    .line 593
    .line 594
    invoke-virtual {v0, v2, v3, v8, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v9}, Landroidx/fragment/app/a;->d(Z)I

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    const-string v2, "Must use non-zero containerViewId"

    .line 604
    .line 605
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_7
    :goto_a
    return-void

    .line 610
    :pswitch_10
    iget-object v0, v1, LyR5;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LvC7;

    .line 613
    .line 614
    iget-object v2, v0, LvC7;->c:LOB7;

    .line 615
    .line 616
    iget-object v0, v0, LvC7;->b:Lwe2;

    .line 617
    .line 618
    iget-object v0, v0, Lwe2;->d:Ldf2;

    .line 619
    .line 620
    iget-object v3, v1, LyR5;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, LAC7;

    .line 623
    .line 624
    iget-object v4, v1, LyR5;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, LvC7;

    .line 627
    .line 628
    iget-object v4, v4, LvC7;->j:LYqf;

    .line 629
    .line 630
    iget-object v7, v2, LOB7;->b:Ly02;

    .line 631
    .line 632
    invoke-interface {v7}, Ly02;->D()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-nez v7, :cond_14

    .line 637
    .line 638
    iget-object v7, v2, LOB7;->h0:LAC7;

    .line 639
    .line 640
    invoke-static {v7}, LTc8;->c(LAC7;)Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-nez v7, :cond_8

    .line 645
    .line 646
    invoke-static {v3}, LTc8;->c(LAC7;)Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-nez v7, :cond_8

    .line 651
    .line 652
    goto/16 :goto_e

    .line 653
    .line 654
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_a

    .line 659
    .line 660
    if-eq v7, v9, :cond_9

    .line 661
    .line 662
    sget-object v6, LOB7;->i0:Ly0j;

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_9
    iget-object v6, v2, LOB7;->Y:LQb7;

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_d

    .line 673
    .line 674
    if-eq v7, v9, :cond_c

    .line 675
    .line 676
    if-ne v7, v6, :cond_b

    .line 677
    .line 678
    iget-object v6, v2, LOB7;->Z:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-interface {v6}, LRS9;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, LLB7;

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v3, " is not a valid flash state to activate flash!"

    .line 698
    .line 699
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_c
    iget-object v6, v2, LOB7;->X:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-interface {v6}, LRS9;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, LNB7;

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_d
    iget-object v6, v2, LOB7;->t:LNB7;

    .line 720
    .line 721
    :goto_b
    iget-object v7, v2, LOB7;->e0:LMB7;

    .line 722
    .line 723
    invoke-static {v7, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-nez v7, :cond_e

    .line 728
    .line 729
    iget-object v7, v2, LOB7;->e0:LMB7;

    .line 730
    .line 731
    iget-object v8, v2, LOB7;->h0:LAC7;

    .line 732
    .line 733
    invoke-interface {v7, v8}, LMB7;->i(LAC7;)V

    .line 734
    .line 735
    .line 736
    iget-object v7, v2, LOB7;->e0:LMB7;

    .line 737
    .line 738
    invoke-interface {v7}, LMB7;->c()V

    .line 739
    .line 740
    .line 741
    :cond_e
    iput-object v6, v2, LOB7;->e0:LMB7;

    .line 742
    .line 743
    iget-object v7, v2, LOB7;->f0:LeIf;

    .line 744
    .line 745
    sget-object v8, LeIf;->b:LeIf;

    .line 746
    .line 747
    if-ne v7, v8, :cond_f

    .line 748
    .line 749
    invoke-interface {v6, v7, v4, v3, v5}, LMB7;->a(LeIf;LYqf;LAC7;I)Lio/reactivex/rxjava3/core/Single;

    .line 750
    .line 751
    .line 752
    :cond_f
    invoke-static {v3}, LTc8;->i(LAC7;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_10

    .line 757
    .line 758
    iget-object v5, v2, LOB7;->e0:LMB7;

    .line 759
    .line 760
    invoke-interface {v5, v4}, LMB7;->k(LYqf;)V

    .line 761
    .line 762
    .line 763
    :cond_10
    invoke-static {v3}, LTc8;->i(LAC7;)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    sget-object v6, Ldf2;->b:Ldf2;

    .line 768
    .line 769
    iget-object v7, v2, LOB7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 770
    .line 771
    if-ne v0, v6, :cond_11

    .line 772
    .line 773
    sget-object v0, LmC7;->t:LmC7;

    .line 774
    .line 775
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_11
    sget-object v6, Ldf2;->a:Ldf2;

    .line 780
    .line 781
    if-ne v0, v6, :cond_13

    .line 782
    .line 783
    if-eqz v5, :cond_12

    .line 784
    .line 785
    sget-object v0, LmC7;->c:LmC7;

    .line 786
    .line 787
    goto :goto_c

    .line 788
    :cond_12
    sget-object v0, LmC7;->b:LmC7;

    .line 789
    .line 790
    :goto_c
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_13
    :goto_d
    iput-object v3, v2, LOB7;->h0:LAC7;

    .line 794
    .line 795
    iput-object v4, v2, LOB7;->g0:LYqf;

    .line 796
    .line 797
    :cond_14
    :goto_e
    iget-object v0, v1, LyR5;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LvC7;

    .line 800
    .line 801
    iget-object v2, v1, LyR5;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, LAC7;

    .line 804
    .line 805
    iput-object v2, v0, LvC7;->C:LAC7;

    .line 806
    .line 807
    iget-object v0, v0, LvC7;->f:Ldzg;

    .line 808
    .line 809
    iput-object v2, v0, Ldzg;->b:LAC7;

    .line 810
    .line 811
    iget-object v0, v1, LyR5;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LvC7;

    .line 814
    .line 815
    iget-object v2, v1, LyR5;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, LAC7;

    .line 818
    .line 819
    iget-object v3, v0, LvC7;->j:LYqf;

    .line 820
    .line 821
    iget-boolean v3, v3, LYqf;->k:Z

    .line 822
    .line 823
    if-eqz v3, :cond_15

    .line 824
    .line 825
    invoke-static {v2}, LTc8;->i(LAC7;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_15

    .line 830
    .line 831
    iget-object v0, v0, LvC7;->A:LREi;

    .line 832
    .line 833
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 838
    .line 839
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 840
    .line 841
    invoke-virtual {v0, v9}, LrM7;->h(Z)V

    .line 842
    .line 843
    .line 844
    :cond_15
    iget-object v0, v1, LyR5;->t:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LJP9;

    .line 847
    .line 848
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_11
    iget-object v0, v1, LyR5;->t:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LM5e;

    .line 855
    .line 856
    iget-object v2, v0, LM5e;->a:LYb6;

    .line 857
    .line 858
    iget-object v2, v2, LZb6;->J4:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v4, v1, LyR5;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v4, Lqw7;

    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iget-object v5, v1, LyR5;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v5, Ljava/util/List;

    .line 870
    .line 871
    check-cast v5, Ljava/lang/Iterable;

    .line 872
    .line 873
    new-instance v6, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-static {v5, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-eqz v5, :cond_16

    .line 891
    .line 892
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, LF9a;

    .line 897
    .line 898
    iget-object v5, v5, LF9a;->a:LDaa;

    .line 899
    .line 900
    invoke-virtual {v5}, LDaa;->b()Ljava/util/HashMap;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_f

    .line 908
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_17

    .line 913
    .line 914
    if-nez v2, :cond_23

    .line 915
    .line 916
    const-string v2, "[]"

    .line 917
    .line 918
    goto/16 :goto_14

    .line 919
    .line 920
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iget-object v4, v4, Lqw7;->t:Lmjg;

    .line 930
    .line 931
    invoke-virtual {v4, v3, v2}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Ljava/util/List;

    .line 936
    .line 937
    if-nez v2, :cond_18

    .line 938
    .line 939
    new-instance v2, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 942
    .line 943
    .line 944
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    :cond_19
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-eqz v6, :cond_22

    .line 958
    .line 959
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    move-object v8, v6

    .line 964
    check-cast v8, Ljava/util/Map;

    .line 965
    .line 966
    move-object v10, v2

    .line 967
    check-cast v10, Ljava/lang/Iterable;

    .line 968
    .line 969
    instance-of v11, v10, Ljava/util/Collection;

    .line 970
    .line 971
    if-eqz v11, :cond_1b

    .line 972
    .line 973
    move-object v11, v10

    .line 974
    check-cast v11, Ljava/util/Collection;

    .line 975
    .line 976
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    if-eqz v11, :cond_1b

    .line 981
    .line 982
    :cond_1a
    const/4 v8, 0x0

    .line 983
    goto :goto_13

    .line 984
    :cond_1b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    :cond_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    if-eqz v11, :cond_1a

    .line 993
    .line 994
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    check-cast v11, Ljava/util/Map;

    .line 999
    .line 1000
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    instance-of v13, v12, Ljava/util/Collection;

    .line 1005
    .line 1006
    if-eqz v13, :cond_1e

    .line 1007
    .line 1008
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v13

    .line 1012
    if-eqz v13, :cond_1e

    .line 1013
    .line 1014
    :cond_1d
    const/4 v11, 0x1

    .line 1015
    goto :goto_12

    .line 1016
    :cond_1e
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    :cond_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v13

    .line 1024
    if-eqz v13, :cond_1d

    .line 1025
    .line 1026
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    check-cast v13, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v13

    .line 1040
    instance-of v15, v14, Ljava/lang/Number;

    .line 1041
    .line 1042
    if-eqz v15, :cond_21

    .line 1043
    .line 1044
    instance-of v15, v13, Ljava/lang/Number;

    .line 1045
    .line 1046
    if-eqz v15, :cond_21

    .line 1047
    .line 1048
    check-cast v14, Ljava/lang/Number;

    .line 1049
    .line 1050
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1051
    .line 1052
    .line 1053
    move-result v14

    .line 1054
    check-cast v13, Ljava/lang/Number;

    .line 1055
    .line 1056
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 1057
    .line 1058
    .line 1059
    move-result v13

    .line 1060
    cmpg-float v13, v14, v13

    .line 1061
    .line 1062
    if-nez v13, :cond_20

    .line 1063
    .line 1064
    const/4 v13, 0x1

    .line 1065
    goto :goto_11

    .line 1066
    :cond_20
    const/4 v13, 0x0

    .line 1067
    goto :goto_11

    .line 1068
    :cond_21
    invoke-static {v14, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v13

    .line 1072
    :goto_11
    if-nez v13, :cond_1f

    .line 1073
    .line 1074
    const/4 v11, 0x0

    .line 1075
    :goto_12
    if-eqz v11, :cond_1c

    .line 1076
    .line 1077
    const/4 v8, 0x1

    .line 1078
    :goto_13
    if-nez v8, :cond_19

    .line 1079
    .line 1080
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_10

    .line 1084
    .line 1085
    :cond_22
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4, v2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    :cond_23
    :goto_14
    iget-object v3, v0, LM5e;->a:LYb6;

    .line 1093
    .line 1094
    iput-object v2, v3, LZb6;->J4:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v0, v0, LM5e;->b:Lvm8;

    .line 1097
    .line 1098
    iput-object v2, v0, LZb6;->J4:Ljava/lang/String;

    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_12
    sget v0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->C0:I

    .line 1102
    .line 1103
    iget-object v0, v1, LyR5;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v1, LyR5;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    iget-object v4, v1, LyR5;->t:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v4, Ljava/lang/CharSequence;

    .line 1121
    .line 1122
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    int-to-float v6, v6

    .line 1131
    invoke-virtual {v3, v5, v9, v6, v8}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-ge v3, v5, :cond_24

    .line 1140
    .line 1141
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    iget-object v5, v0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->w0:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1160
    .line 1161
    .line 1162
    move-result v11

    .line 1163
    int-to-float v11, v11

    .line 1164
    sub-float/2addr v11, v3

    .line 1165
    invoke-virtual {v6, v10, v9, v11, v8}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    invoke-interface {v4, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1174
    .line 1175
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1179
    .line 1180
    .line 1181
    new-instance v3, LaF;

    .line 1182
    .line 1183
    invoke-direct {v3, v9, v0}, LaF;-><init>(ILjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    sub-int/2addr v6, v5

    .line 1195
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    const/16 v7, 0x21

    .line 1200
    .line 1201
    invoke-virtual {v4, v3, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v4, v0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->z0:Landroid/text/SpannableStringBuilder;

    .line 1205
    .line 1206
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_15

    .line 1210
    :cond_24
    iget-object v0, v0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->y0:Ljava/lang/CharSequence;

    .line 1211
    .line 1212
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_15
    return-void

    .line 1216
    :pswitch_13
    iget-object v4, v1, LyR5;->t:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v4, LkZ6;

    .line 1219
    .line 1220
    iget-object v8, v4, LkZ6;->Z:LeOd;

    .line 1221
    .line 1222
    iget v13, v8, LeOd;->l:I

    .line 1223
    .line 1224
    iget-object v8, v1, LyR5;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v8, Ljava/util/List;

    .line 1227
    .line 1228
    invoke-static {v8}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v10

    .line 1232
    check-cast v10, Lotb;

    .line 1233
    .line 1234
    iget-object v11, v4, LkZ6;->f0:Lm36;

    .line 1235
    .line 1236
    invoke-virtual {v11, v6}, Lm36;->d(I)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v14

    .line 1240
    iget-object v6, v4, LkZ6;->Z:LeOd;

    .line 1241
    .line 1242
    iget v12, v6, LeOd;->j:I

    .line 1243
    .line 1244
    const/16 v16, 0x2ee0

    .line 1245
    .line 1246
    const-wide/32 v17, 0x200000

    .line 1247
    .line 1248
    .line 1249
    const/4 v9, -0x1

    .line 1250
    const/16 v19, 0x1f40

    .line 1251
    .line 1252
    if-eq v12, v9, :cond_25

    .line 1253
    .line 1254
    goto :goto_16

    .line 1255
    :cond_25
    cmp-long v12, v14, v17

    .line 1256
    .line 1257
    if-gez v12, :cond_26

    .line 1258
    .line 1259
    const/16 v12, 0x2ee0

    .line 1260
    .line 1261
    goto :goto_16

    .line 1262
    :cond_26
    const/16 v12, 0x1f40

    .line 1263
    .line 1264
    :goto_16
    iget v6, v6, LeOd;->k:I

    .line 1265
    .line 1266
    if-eq v6, v9, :cond_27

    .line 1267
    .line 1268
    goto :goto_17

    .line 1269
    :cond_27
    cmp-long v6, v14, v17

    .line 1270
    .line 1271
    if-gez v6, :cond_28

    .line 1272
    .line 1273
    const/16 v6, 0x2ee0

    .line 1274
    .line 1275
    goto :goto_17

    .line 1276
    :cond_28
    const/16 v6, 0x1f40

    .line 1277
    .line 1278
    :goto_17
    iget-object v9, v4, LkZ6;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1279
    .line 1280
    iget-boolean v14, v4, LkZ6;->F0:Z

    .line 1281
    .line 1282
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v14

    .line 1286
    invoke-virtual {v9, v14}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    move-object v9, v8

    .line 1290
    check-cast v9, Ljava/lang/Iterable;

    .line 1291
    .line 1292
    new-instance v14, Ljava/util/ArrayList;

    .line 1293
    .line 1294
    invoke-static {v9, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v9

    .line 1309
    if-eqz v9, :cond_32

    .line 1310
    .line 1311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9

    .line 1315
    check-cast v9, Lotb;

    .line 1316
    .line 1317
    iget-object v15, v9, Lotb;->a:Landroid/net/Uri;

    .line 1318
    .line 1319
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v15

    .line 1323
    new-instance v0, LL4;

    .line 1324
    .line 1325
    invoke-direct {v0, v5}, LL4;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    const-string v5, "Snapchat"

    .line 1329
    .line 1330
    iput-object v5, v0, LL4;->t:Ljava/lang/Object;

    .line 1331
    .line 1332
    iget-object v5, v11, Lm36;->a:LWK0;

    .line 1333
    .line 1334
    invoke-interface {v5}, LWK0;->c()LUgj;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    iput-object v5, v0, LL4;->Y:Ljava/lang/Object;

    .line 1339
    .line 1340
    iput v12, v0, LL4;->b:I

    .line 1341
    .line 1342
    iput v6, v0, LL4;->c:I

    .line 1343
    .line 1344
    move-object v5, v14

    .line 1345
    iget-object v14, v9, Lotb;->c:LWri;

    .line 1346
    .line 1347
    if-eqz v14, :cond_29

    .line 1348
    .line 1349
    iget-object v2, v14, LWri;->b:Ljava/util/Map;

    .line 1350
    .line 1351
    if-eqz v2, :cond_29

    .line 1352
    .line 1353
    invoke-virtual {v0, v2}, LL4;->s(Ljava/util/Map;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_29
    const-string v2, "content"

    .line 1357
    .line 1358
    invoke-static {v15, v2, v7}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_2a

    .line 1363
    .line 1364
    new-instance v0, Ltn6;

    .line 1365
    .line 1366
    const/16 v2, 0xf

    .line 1367
    .line 1368
    invoke-direct {v0, v2, v1}, Ltn6;-><init>(ILjava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_2a
    new-instance v2, Lrl5;

    .line 1372
    .line 1373
    iget-object v15, v1, LyR5;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v15, Landroid/content/Context;

    .line 1376
    .line 1377
    invoke-direct {v2, v15, v0}, Lrl5;-><init>(Landroid/content/Context;LUe5;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v11, Lm36;->a:LWK0;

    .line 1381
    .line 1382
    invoke-interface {v0}, LWK0;->c()LUgj;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    iput-object v0, v2, Lrl5;->t:Ljava/lang/Object;

    .line 1387
    .line 1388
    iget-object v0, v4, LkZ6;->j0:LLdb;

    .line 1389
    .line 1390
    iget-object v15, v4, LkZ6;->g0:Landroid/os/Handler;

    .line 1391
    .line 1392
    if-eqz v14, :cond_2e

    .line 1393
    .line 1394
    invoke-virtual {v4, v8}, LkZ6;->U(Ljava/util/List;)LYCb;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v25

    .line 1398
    const/16 v29, 0x0

    .line 1399
    .line 1400
    sget-object v7, Lksi;->g:Lksi;

    .line 1401
    .line 1402
    move-object/from16 v30, v3

    .line 1403
    .line 1404
    iget-object v3, v14, LWri;->g:Lksi;

    .line 1405
    .line 1406
    invoke-static {v3, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    if-eqz v7, :cond_2b

    .line 1411
    .line 1412
    new-instance v3, LQM9;

    .line 1413
    .line 1414
    invoke-direct {v3, v2}, LQM9;-><init>(Lrl5;)V

    .line 1415
    .line 1416
    .line 1417
    move/from16 v24, v12

    .line 1418
    .line 1419
    const/16 v7, 0xc

    .line 1420
    .line 1421
    goto/16 :goto_19

    .line 1422
    .line 1423
    :cond_2b
    new-instance v23, Lzsi;

    .line 1424
    .line 1425
    iget-object v2, v3, Lksi;->c:Ljava/lang/String;

    .line 1426
    .line 1427
    iget-object v7, v3, Lksi;->f:LLA7;

    .line 1428
    .line 1429
    move-object/from16 v32, v2

    .line 1430
    .line 1431
    iget-object v2, v7, LLA7;->a:Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-virtual {v3}, Lksi;->a()LWY3;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v37

    .line 1437
    move-object/from16 v33, v2

    .line 1438
    .line 1439
    iget-object v2, v3, Lksi;->b:Lcrj;

    .line 1440
    .line 1441
    move-object/from16 v36, v2

    .line 1442
    .line 1443
    iget-object v2, v3, Lksi;->d:Ljava/lang/String;

    .line 1444
    .line 1445
    iget-object v7, v7, LLA7;->b:Ljava/lang/String;

    .line 1446
    .line 1447
    move-object/from16 v38, v2

    .line 1448
    .line 1449
    iget-object v2, v14, LWri;->b:Ljava/util/Map;

    .line 1450
    .line 1451
    move-object/from16 v35, v2

    .line 1452
    .line 1453
    iget-object v2, v14, LWri;->a:Llsi;

    .line 1454
    .line 1455
    move-object/from16 v39, v2

    .line 1456
    .line 1457
    iget-object v2, v14, LWri;->e:LS1e;

    .line 1458
    .line 1459
    move-object/from16 v40, v2

    .line 1460
    .line 1461
    move-object/from16 v34, v7

    .line 1462
    .line 1463
    move-object/from16 v31, v23

    .line 1464
    .line 1465
    invoke-direct/range {v31 .. v40}, Lzsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcrj;LWY3;Ljava/lang/String;Llsi;LS1e;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3}, Lksi;->b()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-eqz v2, :cond_2c

    .line 1473
    .line 1474
    new-instance v21, Luv3;

    .line 1475
    .line 1476
    iget-object v2, v4, LkZ6;->J0:LDBe;

    .line 1477
    .line 1478
    iget-object v3, v4, LkZ6;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1479
    .line 1480
    const/16 v28, 0x3

    .line 1481
    .line 1482
    move-object/from16 v22, v2

    .line 1483
    .line 1484
    move-object/from16 v27, v3

    .line 1485
    .line 1486
    move/from16 v24, v12

    .line 1487
    .line 1488
    move-object/from16 v26, v25

    .line 1489
    .line 1490
    move/from16 v25, v6

    .line 1491
    .line 1492
    invoke-direct/range {v21 .. v28}, Luv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v2, v21

    .line 1496
    .line 1497
    move-object/from16 v25, v26

    .line 1498
    .line 1499
    new-instance v3, LsO5;

    .line 1500
    .line 1501
    const/16 v7, 0xc

    .line 1502
    .line 1503
    invoke-direct {v3, v7, v2}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_19

    .line 1507
    :cond_2c
    move/from16 v24, v12

    .line 1508
    .line 1509
    iget-object v2, v4, LkZ6;->I0:LDBe;

    .line 1510
    .line 1511
    if-nez v2, :cond_2d

    .line 1512
    .line 1513
    iget-object v0, v4, LkZ6;->H0:LgDb;

    .line 1514
    .line 1515
    if-eqz v0, :cond_33

    .line 1516
    .line 1517
    sget-object v2, LQvb;->m0:LQvb;

    .line 1518
    .line 1519
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1520
    .line 1521
    const-string v4, "ContentResolver dependency not provided"

    .line 1522
    .line 1523
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v2, v3}, LOPk;->f(LQvb;Ljava/lang/Exception;)LkOd;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-interface {v0, v2}, LgDb;->s(LkOd;)Z

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_1c

    .line 1534
    .line 1535
    :cond_2d
    new-instance v21, Lcq;

    .line 1536
    .line 1537
    iget-object v3, v4, LkZ6;->c:LhOd;

    .line 1538
    .line 1539
    iget-object v3, v3, LhOd;->r:LW13;

    .line 1540
    .line 1541
    iget-object v7, v4, LkZ6;->Z:LeOd;

    .line 1542
    .line 1543
    const/16 v28, 0x1d

    .line 1544
    .line 1545
    move-object/from16 v22, v2

    .line 1546
    .line 1547
    move-object/from16 v27, v3

    .line 1548
    .line 1549
    move-object/from16 v26, v7

    .line 1550
    .line 1551
    invoke-direct/range {v21 .. v28}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1552
    .line 1553
    .line 1554
    move-object/from16 v2, v21

    .line 1555
    .line 1556
    new-instance v3, Lq6g;

    .line 1557
    .line 1558
    const/16 v7, 0x1b

    .line 1559
    .line 1560
    invoke-direct {v3, v7, v2}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v2, LsO5;

    .line 1564
    .line 1565
    const/16 v7, 0xc

    .line 1566
    .line 1567
    invoke-direct {v2, v7, v3}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    move-object v3, v2

    .line 1571
    :goto_19
    new-instance v17, LHz1;

    .line 1572
    .line 1573
    invoke-direct/range {v17 .. v17}, LHz1;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    iget-object v2, v4, LkZ6;->N0:LJd5;

    .line 1577
    .line 1578
    iget-object v12, v4, LkZ6;->Z:LeOd;

    .line 1579
    .line 1580
    move-object/from16 v16, v11

    .line 1581
    .line 1582
    iget-object v11, v9, Lotb;->a:Landroid/net/Uri;

    .line 1583
    .line 1584
    move-object/from16 v19, v12

    .line 1585
    .line 1586
    iget-object v12, v9, Lotb;->g:LUQ6;

    .line 1587
    .line 1588
    iget-object v7, v4, LkZ6;->j0:LLdb;

    .line 1589
    .line 1590
    move-object/from16 v18, v10

    .line 1591
    .line 1592
    move-object v10, v3

    .line 1593
    move-object/from16 v3, v18

    .line 1594
    .line 1595
    move-object/from16 v18, v7

    .line 1596
    .line 1597
    move-object v7, v5

    .line 1598
    move-object/from16 v5, v16

    .line 1599
    .line 1600
    move-object/from16 v16, v18

    .line 1601
    .line 1602
    move-object/from16 v18, v2

    .line 1603
    .line 1604
    move-object v2, v15

    .line 1605
    move-object/from16 v15, v25

    .line 1606
    .line 1607
    invoke-interface/range {v10 .. v19}, Lesi;->a(Landroid/net/Uri;LUQ6;ILWri;LYCb;LOT3;LHz1;LJd5;LeOd;)LPO0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v10

    .line 1611
    invoke-virtual {v10, v2, v0}, LPO0;->a(Landroid/os/Handler;LEGb;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_1b

    .line 1615
    :cond_2e
    move-object/from16 v30, v3

    .line 1616
    .line 1617
    move-object v7, v5

    .line 1618
    move-object v3, v10

    .line 1619
    move-object v5, v11

    .line 1620
    move/from16 v24, v12

    .line 1621
    .line 1622
    move-object v10, v15

    .line 1623
    const/16 v29, 0x0

    .line 1624
    .line 1625
    iget-object v11, v9, Lotb;->g:LUQ6;

    .line 1626
    .line 1627
    if-nez v11, :cond_2f

    .line 1628
    .line 1629
    move-object/from16 v33, v2

    .line 1630
    .line 1631
    goto :goto_1a

    .line 1632
    :cond_2f
    new-instance v12, LsO6;

    .line 1633
    .line 1634
    const/4 v14, 0x1

    .line 1635
    invoke-direct {v12, v2, v14, v11}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    move-object/from16 v33, v12

    .line 1639
    .line 1640
    :goto_1a
    new-instance v2, LsD6;

    .line 1641
    .line 1642
    const/16 v11, 0xf

    .line 1643
    .line 1644
    invoke-direct {v2, v11, v0}, LsD6;-><init>(ILjava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v12, Lzvd;

    .line 1648
    .line 1649
    const/4 v14, 0x5

    .line 1650
    invoke-direct {v12, v14, v2}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v2, Loz5;

    .line 1654
    .line 1655
    invoke-direct {v2}, Loz5;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    new-instance v15, LJ4h;

    .line 1659
    .line 1660
    invoke-direct {v15, v13}, LJ4h;-><init>(I)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v11, v9, Lotb;->a:Landroid/net/Uri;

    .line 1664
    .line 1665
    invoke-static {v11}, LNxb;->b(Landroid/net/Uri;)LNxb;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v11

    .line 1669
    iget-object v14, v11, LNxb;->b:LHxb;

    .line 1670
    .line 1671
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    new-instance v31, LEve;

    .line 1675
    .line 1676
    invoke-virtual {v2, v11}, Loz5;->b(LNxb;)LiB6;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v35

    .line 1680
    const/high16 v37, 0x100000

    .line 1681
    .line 1682
    move-object/from16 v32, v11

    .line 1683
    .line 1684
    move-object/from16 v34, v12

    .line 1685
    .line 1686
    move-object/from16 v36, v15

    .line 1687
    .line 1688
    invoke-direct/range {v31 .. v37}, LEve;-><init>(LNxb;LUe5;Lzvd;LiB6;Lev5;I)V

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v2, v31

    .line 1692
    .line 1693
    invoke-virtual {v2, v10, v0}, LPO0;->a(Landroid/os/Handler;LEGb;)V

    .line 1694
    .line 1695
    .line 1696
    move-object v10, v2

    .line 1697
    :goto_1b
    iget-object v0, v9, Lotb;->d:Ljava/util/List;

    .line 1698
    .line 1699
    move-object v2, v0

    .line 1700
    check-cast v2, Ljava/util/Collection;

    .line 1701
    .line 1702
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    if-nez v2, :cond_30

    .line 1707
    .line 1708
    iget-object v2, v4, LkZ6;->n0:LsM1;

    .line 1709
    .line 1710
    iget-object v2, v2, LsM1;->g:LxZ5;

    .line 1711
    .line 1712
    iget-object v2, v2, LxZ5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1713
    .line 1714
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    check-cast v2, LsZ5;

    .line 1719
    .line 1720
    invoke-static {v0, v10, v2}, LmD8;->f(Ljava/util/List;LPO0;LsZ5;)Ls0c;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v10

    .line 1724
    :cond_30
    move-object v15, v10

    .line 1725
    iget-object v0, v9, Lotb;->f:LH93;

    .line 1726
    .line 1727
    if-eqz v0, :cond_31

    .line 1728
    .line 1729
    new-instance v14, LM93;

    .line 1730
    .line 1731
    iget-wide v9, v0, LH93;->a:J

    .line 1732
    .line 1733
    invoke-static {v9, v10}, LaQj;->D(J)J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v16

    .line 1737
    iget-wide v9, v0, LH93;->b:J

    .line 1738
    .line 1739
    invoke-static {v9, v10}, LaQj;->D(J)J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v18

    .line 1743
    invoke-direct/range {v14 .. v19}, LM93;-><init>(LPO0;JJ)V

    .line 1744
    .line 1745
    .line 1746
    move-object v15, v14

    .line 1747
    :cond_31
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-object v10, v3

    .line 1751
    move-object v11, v5

    .line 1752
    move-object v14, v7

    .line 1753
    move/from16 v12, v24

    .line 1754
    .line 1755
    move-object/from16 v3, v30

    .line 1756
    .line 1757
    const/4 v5, 0x5

    .line 1758
    const/4 v7, 0x0

    .line 1759
    goto/16 :goto_18

    .line 1760
    .line 1761
    :cond_32
    move-object v3, v10

    .line 1762
    move-object v7, v14

    .line 1763
    iput-object v7, v4, LkZ6;->t0:Ljava/lang/Object;

    .line 1764
    .line 1765
    iget-object v0, v3, Lotb;->a:Landroid/net/Uri;

    .line 1766
    .line 1767
    new-instance v31, Lotb;

    .line 1768
    .line 1769
    const/16 v39, 0x0

    .line 1770
    .line 1771
    const/16 v40, 0x0

    .line 1772
    .line 1773
    const/16 v33, 0x0

    .line 1774
    .line 1775
    const/16 v34, 0x0

    .line 1776
    .line 1777
    const/16 v35, 0x0

    .line 1778
    .line 1779
    const/16 v36, 0x0

    .line 1780
    .line 1781
    const/16 v37, 0x0

    .line 1782
    .line 1783
    const/16 v38, 0x0

    .line 1784
    .line 1785
    const/16 v41, 0x1fe

    .line 1786
    .line 1787
    move-object/from16 v32, v0

    .line 1788
    .line 1789
    invoke-direct/range {v31 .. v41}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 1790
    .line 1791
    .line 1792
    move-object/from16 v0, v31

    .line 1793
    .line 1794
    sget-object v2, LkZ6;->T0:LwX6;

    .line 1795
    .line 1796
    const/16 v3, 0x2713

    .line 1797
    .line 1798
    invoke-virtual {v4, v3, v0, v2}, LkZ6;->X(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1799
    .line 1800
    .line 1801
    sget-object v0, LSOh;->b:LSOh;

    .line 1802
    .line 1803
    iget-object v2, v4, LkZ6;->Y:LKdj;

    .line 1804
    .line 1805
    invoke-virtual {v2, v0}, LKdj;->x(LSOh;)V

    .line 1806
    .line 1807
    .line 1808
    :cond_33
    :goto_1c
    return-void

    .line 1809
    :pswitch_14
    iget-object v0, v1, LyR5;->b:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v0, LLX6;

    .line 1812
    .line 1813
    iget-object v2, v0, LLX6;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1814
    .line 1815
    iget-object v3, v0, LLX6;->b:LiAi;

    .line 1816
    .line 1817
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    check-cast v3, Lmid;

    .line 1822
    .line 1823
    iget-object v4, v1, LyR5;->c:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v4, Lg42;

    .line 1826
    .line 1827
    invoke-static {v3, v4}, Ldmj;->k0(Lmid;Lg42;)Lmid;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v0, v0, LLX6;->g:LJp0;

    .line 1835
    .line 1836
    sget-object v0, Lewj;->a:Lewj;

    .line 1837
    .line 1838
    iget-object v2, v1, LyR5;->t:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1841
    .line 1842
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    return-void

    .line 1846
    :pswitch_15
    iget-object v0, v1, LyR5;->t:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, LYbd;

    .line 1849
    .line 1850
    iget-object v2, v1, LyR5;->b:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v2, LI8d;

    .line 1853
    .line 1854
    iget-object v3, v1, LyR5;->c:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v3, LYbd;

    .line 1857
    .line 1858
    invoke-virtual {v2, v3, v0}, LI8d;->d(LYbd;LYbd;)V

    .line 1859
    .line 1860
    .line 1861
    return-void

    .line 1862
    :pswitch_16
    iget-object v0, v1, LyR5;->c:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, LiE6;

    .line 1865
    .line 1866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    .line 1868
    .line 1869
    new-instance v0, Ljava/io/IOException;

    .line 1870
    .line 1871
    const-string v2, "Request failed because no network request is allowed in the guest mode"

    .line 1872
    .line 1873
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v2, v1, LyR5;->b:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v2, LqJc;

    .line 1879
    .line 1880
    invoke-static {v2, v0}, LrZ3;->B(LUgf;Ljava/lang/Throwable;)LjLg;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    iget-object v2, v1, LyR5;->t:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v2, Lunf;

    .line 1887
    .line 1888
    invoke-interface {v2, v0}, Lunf;->a(LjLg;)V

    .line 1889
    .line 1890
    .line 1891
    return-void

    .line 1892
    :pswitch_17
    iget-object v0, v1, LyR5;->b:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v0, LLx6;

    .line 1895
    .line 1896
    iget-object v2, v0, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1897
    .line 1898
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    if-eqz v2, :cond_39

    .line 1903
    .line 1904
    iget-object v2, v0, LLx6;->G0:LOZg;

    .line 1905
    .line 1906
    iget-object v3, v2, LOZg;->m:Lr0h;

    .line 1907
    .line 1908
    iget-object v3, v3, Lr0h;->b:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v3, Ljava/util/List;

    .line 1911
    .line 1912
    check-cast v3, Ljava/util/Collection;

    .line 1913
    .line 1914
    iget-object v4, v0, LLx6;->V0:LEZg;

    .line 1915
    .line 1916
    const-string v5, "canvasView"

    .line 1917
    .line 1918
    if-eqz v4, :cond_38

    .line 1919
    .line 1920
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1921
    .line 1922
    .line 1923
    move-result v4

    .line 1924
    iget-object v6, v0, LLx6;->V0:LEZg;

    .line 1925
    .line 1926
    if-eqz v6, :cond_37

    .line 1927
    .line 1928
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1929
    .line 1930
    .line 1931
    move-result v6

    .line 1932
    iget-object v7, v0, LLx6;->V0:LEZg;

    .line 1933
    .line 1934
    if-eqz v7, :cond_36

    .line 1935
    .line 1936
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 1937
    .line 1938
    .line 1939
    move-result v7

    .line 1940
    iget-object v9, v0, LLx6;->V0:LEZg;

    .line 1941
    .line 1942
    if-eqz v9, :cond_35

    .line 1943
    .line 1944
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1945
    .line 1946
    .line 1947
    move-result v5

    .line 1948
    iget-object v8, v0, LLx6;->I0:LMy6;

    .line 1949
    .line 1950
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v4, v6, v7, v5, v3}, LMy6;->b(IIIILjava/util/Collection;)Landroid/util/Pair;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    iget-object v4, v0, LLx6;->R0:LDBe;

    .line 1958
    .line 1959
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    check-cast v4, LYZf;

    .line 1964
    .line 1965
    invoke-virtual {v4}, LYZf;->r0()Lmkc;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    if-eqz v4, :cond_34

    .line 1970
    .line 1971
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v4, Ljava/util/List;

    .line 1974
    .line 1975
    new-instance v5, Lwy6;

    .line 1976
    .line 1977
    iget v6, v2, LOZg;->r:I

    .line 1978
    .line 1979
    invoke-virtual {v0}, LLx6;->X()Lyy6;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v7

    .line 1983
    iget v7, v7, Lyy6;->a:I

    .line 1984
    .line 1985
    invoke-virtual {v0}, LLx6;->X()Lyy6;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v8

    .line 1989
    invoke-virtual {v8}, Lyy6;->a()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v8

    .line 1993
    invoke-direct {v5, v6, v7, v8, v4}, Lwy6;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v4, v1, LyR5;->c:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v4, LoL6;

    .line 1999
    .line 2000
    iput-object v5, v4, LoL6;->e:Lwy6;

    .line 2001
    .line 2002
    :cond_34
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v3, Ljava/util/List;

    .line 2005
    .line 2006
    new-instance v4, Lwy6;

    .line 2007
    .line 2008
    iget v2, v2, LOZg;->r:I

    .line 2009
    .line 2010
    invoke-virtual {v0}, LLx6;->X()Lyy6;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v5

    .line 2014
    iget v5, v5, Lyy6;->a:I

    .line 2015
    .line 2016
    invoke-virtual {v0}, LLx6;->X()Lyy6;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-virtual {v0}, Lyy6;->a()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-direct {v4, v2, v5, v0, v3}, Lwy6;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v0, v1, LyR5;->t:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v0, LoL6;

    .line 2030
    .line 2031
    iput-object v4, v0, LoL6;->e:Lwy6;

    .line 2032
    .line 2033
    goto :goto_1d

    .line 2034
    :cond_35
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    throw v8

    .line 2038
    :cond_36
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    throw v8

    .line 2042
    :cond_37
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    throw v8

    .line 2046
    :cond_38
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    throw v8

    .line 2050
    :cond_39
    :goto_1d
    return-void

    .line 2051
    :pswitch_18
    new-instance v0, Lja6;

    .line 2052
    .line 2053
    iget-object v2, v1, LyR5;->b:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v2, LU5b;

    .line 2056
    .line 2057
    iget-object v3, v1, LyR5;->c:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v3, LrVe;

    .line 2060
    .line 2061
    invoke-direct {v0, v2, v3}, Lja6;-><init>(LU5b;LrVe;)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 2065
    .line 2066
    invoke-direct {v2}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;-><init>()V

    .line 2067
    .line 2068
    .line 2069
    new-instance v3, LHM7;

    .line 2070
    .line 2071
    sget-object v4, LPh6;->l0:LL4b;

    .line 2072
    .line 2073
    new-instance v5, LFFc;

    .line 2074
    .line 2075
    invoke-direct {v5}, LFFc;-><init>()V

    .line 2076
    .line 2077
    .line 2078
    sget-object v6, LPh6;->m0:LxFc;

    .line 2079
    .line 2080
    invoke-virtual {v6}, LxFc;->p()LuFc;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v7

    .line 2084
    invoke-virtual {v5, v7}, LEFc;->c(LyFc;)LEFc;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    check-cast v5, LFFc;

    .line 2089
    .line 2090
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v5

    .line 2094
    invoke-direct {v3, v4, v2, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v2, v1, LyR5;->t:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v2, LQi6;

    .line 2100
    .line 2101
    iget-object v2, v2, LQi6;->a:LmGc;

    .line 2102
    .line 2103
    invoke-virtual {v2, v3, v6, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 2104
    .line 2105
    .line 2106
    return-void

    .line 2107
    :pswitch_19
    iget-object v0, v1, LyR5;->t:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v0, LC26;

    .line 2110
    .line 2111
    iget-object v0, v0, LC26;->a:LlQk;

    .line 2112
    .line 2113
    iget-object v2, v1, LyR5;->b:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v2, LzUh;

    .line 2116
    .line 2117
    iget-object v3, v1, LyR5;->c:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v3, Ls6c;

    .line 2120
    .line 2121
    invoke-virtual {v0, v2, v3}, LlQk;->h(LzUh;Ls6c;)V

    .line 2122
    .line 2123
    .line 2124
    return-void

    .line 2125
    :pswitch_1a
    iget-object v0, v1, LyR5;->t:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v0, LA5b;

    .line 2128
    .line 2129
    iget-object v0, v0, LA5b;->f:LmQk;

    .line 2130
    .line 2131
    iget-object v2, v1, LyR5;->b:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v2, LlQk;

    .line 2134
    .line 2135
    iget-object v3, v1, LyR5;->c:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v3, Ls6c;

    .line 2138
    .line 2139
    invoke-virtual {v0, v2, v3}, LmQk;->o(LlQk;Ls6c;)V

    .line 2140
    .line 2141
    .line 2142
    return-void

    .line 2143
    :pswitch_1b
    iget-object v0, v1, LyR5;->b:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 2146
    .line 2147
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 2148
    .line 2149
    .line 2150
    move-result v2

    .line 2151
    if-nez v2, :cond_3a

    .line 2152
    .line 2153
    iget-object v2, v1, LyR5;->t:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v2, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 2156
    .line 2157
    iget-object v2, v2, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->j0:LREi;

    .line 2158
    .line 2159
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    check-cast v2, LKKg;

    .line 2164
    .line 2165
    iget-object v3, v1, LyR5;->c:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v3, LJP9;

    .line 2168
    .line 2169
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 2173
    .line 2174
    .line 2175
    :cond_3a
    return-void

    .line 2176
    :pswitch_1c
    const/16 v29, 0x0

    .line 2177
    .line 2178
    iget-object v0, v1, LyR5;->b:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v0, Ljava/lang/Enum;

    .line 2181
    .line 2182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    iget-object v3, v1, LyR5;->c:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v3, LBR5;

    .line 2189
    .line 2190
    invoke-virtual {v3}, LBR5;->t()LM8e;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v5

    .line 2194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2195
    .line 2196
    .line 2197
    move-result-wide v9

    .line 2198
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v7

    .line 2202
    new-array v9, v6, [Ljava/lang/Object;

    .line 2203
    .line 2204
    aput-object v2, v9, v29

    .line 2205
    .line 2206
    const/16 v20, 0x1

    .line 2207
    .line 2208
    aput-object v5, v9, v20

    .line 2209
    .line 2210
    aput-object v7, v9, v4

    .line 2211
    .line 2212
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    const-string v4, "Action: %s, current state: %s, time: %s"

    .line 2217
    .line 2218
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    iget-object v4, v3, LBR5;->M1:LbG;

    .line 2223
    .line 2224
    invoke-virtual {v4, v2}, LbG;->f(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v3}, LBR5;->s()LN8e;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    const-wide/16 v4, 0xbb8

    .line 2232
    .line 2233
    invoke-virtual {v2, v4, v5}, LN8e;->a(J)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v2

    .line 2237
    if-eqz v2, :cond_3c

    .line 2238
    .line 2239
    iget-object v2, v3, LBR5;->K1:Laqk;

    .line 2240
    .line 2241
    if-eqz v2, :cond_3b

    .line 2242
    .line 2243
    iget-object v3, v1, LyR5;->t:Ljava/lang/Object;

    .line 2244
    .line 2245
    invoke-virtual {v2, v0, v3, v8}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 2246
    .line 2247
    .line 2248
    return-void

    .line 2249
    :cond_3b
    const-string v0, "stateMachine"

    .line 2250
    .line 2251
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    throw v8

    .line 2255
    :cond_3c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2256
    .line 2257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2258
    .line 2259
    const-string v4, "transition: The state machine is not initialized: Action: "

    .line 2260
    .line 2261
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    throw v2

    .line 2275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
