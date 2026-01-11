.class public final LDVd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:Landroid/content/Context;

.field public final c:Lkvd;

.field public final d:LON4;

.field public final e:LON4;

.field public final f:LON4;

.field public final g:LQS9;

.field public final h:LON4;

.field public final i:LMK4;

.field public final j:Lanb;

.field public final k:Lnp0;

.field public final l:LJp0;

.field public m:Lv44;

.field public n:LeVd;

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:LnJe;

.field public final y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final z:F


# direct methods
.method public constructor <init>(LQS9;Landroid/content/Context;Lkvd;LyPf;LON4;LON4;LON4;LQS9;LON4;LMK4;Lanb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDVd;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LDVd;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LDVd;->c:Lkvd;

    .line 9
    .line 10
    iput-object p5, p0, LDVd;->d:LON4;

    .line 11
    .line 12
    iput-object p6, p0, LDVd;->e:LON4;

    .line 13
    .line 14
    iput-object p7, p0, LDVd;->f:LON4;

    .line 15
    .line 16
    iput-object p8, p0, LDVd;->g:LQS9;

    .line 17
    .line 18
    iput-object p9, p0, LDVd;->h:LON4;

    .line 19
    .line 20
    iput-object p10, p0, LDVd;->i:LMK4;

    .line 21
    .line 22
    iput-object p11, p0, LDVd;->j:Lanb;

    .line 23
    .line 24
    sget-object p1, LJ04;->Z:LJ04;

    .line 25
    .line 26
    const-string p3, "PollsDynamicStickerController"

    .line 27
    .line 28
    invoke-static {p1, p1, p3}, LbOi;->d(LJ04;LJ04;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iput-object p5, p0, LDVd;->k:Lnp0;

    .line 33
    .line 34
    sget-object p5, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object p5, p0, LDVd;->l:LJp0;

    .line 37
    .line 38
    const-string p5, ""

    .line 39
    .line 40
    iput-object p5, p0, LDVd;->s:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, LDVd;->t:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p4, LTT5;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LDVd;->x:LnJe;

    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LDVd;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    const/high16 p3, 0x42300000    # 44.0f

    .line 64
    .line 65
    invoke-static {p3, p2, p1}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    const/high16 p2, 0x40100000    # 2.25f

    .line 71
    .line 72
    mul-float p1, p1, p2

    .line 73
    .line 74
    iput p1, p0, LDVd;->z:F

    .line 75
    .line 76
    return-void
.end method

.method public static final a(LDVd;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDVd;->f:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, Le04;->Y0:Le04;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LDVd;->h:LON4;

    .line 16
    .line 17
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La5f;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LDVd;->x:LnJe;

    .line 43
    .line 44
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LJId;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-direct {v0, p1, v3, p0}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LfJ3;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, LfJ3;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;LA36;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, LDVd;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final b(LDVd;LfVd;)V
    .locals 11

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p1, LfVd;->t:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-le v3, v2, :cond_7

    .line 12
    .line 13
    iget-object v3, p0, LDVd;->j:Lanb;

    .line 14
    .line 15
    iget-object v4, v3, Lanb;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LREi;

    .line 18
    .line 19
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lanb;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LREi;

    .line 33
    .line 34
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LfVd;->t:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    int-to-double v6, v0

    .line 60
    mul-double v4, v4, v6

    .line 61
    .line 62
    invoke-static {v4, v5}, LbS2;->J(D)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr v0, p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v5, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v5, v1

    .line 74
    .line 75
    iget-object v4, p0, LDVd;->b:Landroid/content/Context;

    .line 76
    .line 77
    const v6, 0x7f132c5a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-array v8, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v7, v8, v1

    .line 91
    .line 92
    invoke-virtual {v4, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-le p1, v0, :cond_0

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v6, 0x0

    .line 101
    :goto_0
    if-le v0, p1, :cond_1

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 p1, 0x0

    .line 106
    :goto_1
    iput-object v5, p0, LDVd;->s:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, p0, LDVd;->t:Ljava/lang/String;

    .line 109
    .line 110
    iget v0, p0, LDVd;->q:I

    .line 111
    .line 112
    invoke-virtual {v3}, Lanb;->A()Lcom/snap/ui/view/SnapFontTextView;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    move-object v8, v5

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v8, v4

    .line 125
    :goto_2
    invoke-static {v0, v8, v7}, LRQk;->b(ILjava/lang/String;Landroid/text/TextPaint;)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3}, Lanb;->A()Lcom/snap/ui/view/SnapFontTextView;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const v8, 0x3f59999a    # 0.85f

    .line 134
    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    move v9, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    mul-float v9, v0, v8

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v7, v1, v9}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v3, Lanb;->h0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, LREi;

    .line 151
    .line 152
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    mul-float v0, v0, v8

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v5, v1, v0}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, v3, Lanb;->i0:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v4, v3, Lanb;->e0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, LREi;

    .line 179
    .line 180
    iget-object v5, v3, Lanb;->Z:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, LREi;

    .line 183
    .line 184
    const/high16 v7, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const v8, 0x3f866666    # 1.05f

    .line 187
    .line 188
    .line 189
    const v9, 0x3f99999a    # 1.2f

    .line 190
    .line 191
    .line 192
    const v10, 0x3f8147ae    # 1.01f

    .line 193
    .line 194
    .line 195
    if-eqz v6, :cond_5

    .line 196
    .line 197
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    new-array v5, v2, [Landroid/view/View;

    .line 204
    .line 205
    aput-object p1, v5, v1

    .line 206
    .line 207
    invoke-static {v10, v9, v5}, LOZ;->F0(FF[Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/FrameLayout;

    .line 220
    .line 221
    new-array v4, v2, [Landroid/view/View;

    .line 222
    .line 223
    aput-object v0, v4, v1

    .line 224
    .line 225
    invoke-static {v8, v7, v4}, LOZ;->F0(FF[Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 230
    .line 231
    .line 232
    iget-object p1, v3, Lanb;->i0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    if-eqz p1, :cond_6

    .line 241
    .line 242
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/FrameLayout;

    .line 247
    .line 248
    new-array v4, v2, [Landroid/view/View;

    .line 249
    .line 250
    aput-object p1, v4, v1

    .line 251
    .line 252
    invoke-static {v10, v9, v4}, LOZ;->F0(FF[Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/FrameLayout;

    .line 265
    .line 266
    new-array v4, v2, [Landroid/view/View;

    .line 267
    .line 268
    aput-object v0, v4, v1

    .line 269
    .line 270
    invoke-static {v8, v7, v4}, LOZ;->F0(FF[Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 275
    .line 276
    .line 277
    iget-object p1, v3, Lanb;->i0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 282
    .line 283
    .line 284
    :cond_6
    :goto_5
    iput-boolean v2, p0, LDVd;->v:Z

    .line 285
    .line 286
    :cond_7
    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_8

    .line 3
    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget v1, p0, LDVd;->r:I

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, LDVd;->q:I

    .line 13
    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    int-to-float v1, p2

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    iput v1, p0, LDVd;->o:F

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    float-to-int v1, v1

    .line 28
    iput v1, p0, LDVd;->p:I

    .line 29
    .line 30
    iput p2, p0, LDVd;->q:I

    .line 31
    .line 32
    iput p1, p0, LDVd;->r:I

    .line 33
    .line 34
    iget-object p1, p0, LDVd;->n:LeVd;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "pollInfo"

    .line 38
    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1}, LeVd;->a()LsRi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, LsRi;->b:[LrRi;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aget-object p1, p1, v3

    .line 49
    .line 50
    iget-object p1, p1, LrRi;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, LDVd;->n:LeVd;

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-virtual {v4}, LeVd;->a()LsRi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, LsRi;->b:[LrRi;

    .line 61
    .line 62
    aget-object v0, v1, v0

    .line 63
    .line 64
    iget-object v0, v0, LrRi;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget v1, p0, LDVd;->o:F

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-le v2, v4, :cond_2

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v2, v0

    .line 81
    :goto_0
    iget-object v4, p0, LDVd;->j:Lanb;

    .line 82
    .line 83
    iget-object v5, v4, Lanb;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {p2, v2, v6}, LRQk;->b(ILjava/lang/String;Landroid/text/TextPaint;)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v6, p0, LDVd;->z:F

    .line 96
    .line 97
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {p2, v2, v1, v5}, Lanb;->O(IFFLandroidx/appcompat/widget/AppCompatTextView;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v4, Lanb;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 107
    .line 108
    invoke-static {p2, v2, v1, v6}, Lanb;->O(IFFLandroidx/appcompat/widget/AppCompatTextView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, LDVd;->r:I

    .line 124
    .line 125
    int-to-float p1, p1

    .line 126
    const/4 v0, 0x4

    .line 127
    int-to-float v0, v0

    .line 128
    iget v1, p0, LDVd;->o:F

    .line 129
    .line 130
    mul-float v0, v0, v1

    .line 131
    .line 132
    sub-float/2addr p1, v0

    .line 133
    float-to-int p1, p1

    .line 134
    iget-object v0, v4, Lanb;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/view/View;

    .line 137
    .line 138
    const v1, 0x7f0b0a6e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    .line 151
    iget-boolean p1, p0, LDVd;->u:Z

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget p1, p0, LDVd;->o:F

    .line 156
    .line 157
    iget-object v0, p0, LDVd;->s:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, LDVd;->t:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-le v0, v1, :cond_3

    .line 170
    .line 171
    iget-object v0, p0, LDVd;->s:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, LDVd;->t:Ljava/lang/String;

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v4}, Lanb;->A()Lcom/snap/ui/view/SnapFontTextView;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {p2, v0, v1}, LRQk;->b(ILjava/lang/String;Landroid/text/TextPaint;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v4}, Lanb;->A()Lcom/snap/ui/view/SnapFontTextView;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p2, v0, p1, v1}, Lanb;->O(IFFLandroidx/appcompat/widget/AppCompatTextView;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v4, Lanb;->h0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LREi;

    .line 198
    .line 199
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 204
    .line 205
    invoke-static {p2, v0, p1, v1}, Lanb;->O(IFFLandroidx/appcompat/widget/AppCompatTextView;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, v4, Lanb;->Z:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, LREi;

    .line 211
    .line 212
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    iget-object p2, v4, Lanb;->e0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, LREi;

    .line 239
    .line 240
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-boolean p1, p0, LDVd;->v:Z

    .line 265
    .line 266
    if-nez p1, :cond_8

    .line 267
    .line 268
    iget p1, p0, LDVd;->p:I

    .line 269
    .line 270
    iget-object p2, v4, Lanb;->g0:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p2, LREi;

    .line 273
    .line 274
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 285
    .line 286
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 287
    .line 288
    iget-object p2, v4, Lanb;->Y:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p2, LREi;

    .line 291
    .line 292
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 303
    .line 304
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 305
    .line 306
    return-void

    .line 307
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_8
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 12

    .line 1
    iget v0, p0, LDVd;->p:I

    .line 2
    .line 3
    iget-object v1, p0, LDVd;->j:Lanb;

    .line 4
    .line 5
    iget-object v2, v1, Lanb;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LREi;

    .line 8
    .line 9
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object v2, v1, Lanb;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LREi;

    .line 30
    .line 31
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    iget v0, p0, LDVd;->o:F

    .line 49
    .line 50
    iget v2, p0, LDVd;->q:I

    .line 51
    .line 52
    iget-object v4, v1, Lanb;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LREi;

    .line 55
    .line 56
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v1}, Lanb;->x()Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const v7, 0x7f0603af

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, LV14;->c(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lanb;->e0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LREi;

    .line 89
    .line 90
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v1}, Lanb;->x()Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v7}, LV14;->c(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lanb;->A()Lcom/snap/ui/view/SnapFontTextView;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1}, Lanb;->A()Lcom/snap/ui/view/SnapFontTextView;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 130
    .line 131
    const v6, 0x7f0603bb

    .line 132
    .line 133
    .line 134
    const v8, 0x7f0605bf

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v8}, LV14;->c(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4, v6}, LV14;->c(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    :goto_0
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v1, Lanb;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 168
    .line 169
    const v9, 0x7f060263

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10, v9}, LV14;->c(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10, v7}, LV14;->c(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    :goto_1
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 192
    .line 193
    .line 194
    const v5, 0x3f4ccccd    # 0.8f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v1, Lanb;->h0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LREi;

    .line 203
    .line 204
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lcom/snap/ui/view/SnapFontTextView;

    .line 209
    .line 210
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Lcom/snap/ui/view/SnapFontTextView;

    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 221
    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8, v6}, LV14;->c(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6, v8}, LV14;->c(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    :goto_2
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v1, Lanb;->X:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 253
    .line 254
    if-eqz p1, :cond_3

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1, v7}, LV14;->c(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    goto :goto_3

    .line 265
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1, v9}, LV14;->c(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    :goto_3
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lanb;->A()Lcom/snap/ui/view/SnapFontTextView;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 288
    .line 289
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 317
    .line 318
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    const/4 p1, 0x1

    .line 336
    iput-boolean p1, p0, LDVd;->u:Z

    .line 337
    .line 338
    return-void
.end method
