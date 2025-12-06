.class public final LE47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRe3;

.field public final b:LUY0;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Lio/reactivex/rxjava3/core/Observer;

.field public final e:Lcom/snap/previewtools/draw/ui/TeardropView;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:F

.field public final j:F

.field public final k:Landroid/content/Context;

.field public final l:LBre;

.field public final m:Landroid/graphics/PointF;

.field public final n:Lr1f;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:LgJe;

.field public s:I

.field public t:Z

.field public u:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

.field public v:Z

.field public final w:Landroid/graphics/drawable/ShapeDrawable;

.field public final x:LXfi;


# direct methods
.method public constructor <init>(LRe3;LUY0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observer;Landroid/view/ViewGroup;Lcom/snap/previewtools/draw/ui/TeardropView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE47;->a:LRe3;

    .line 5
    .line 6
    iput-object p2, p0, LE47;->b:LUY0;

    .line 7
    .line 8
    iput-object p3, p0, LE47;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, LE47;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 11
    .line 12
    iput-object p6, p0, LE47;->e:Lcom/snap/previewtools/draw/ui/TeardropView;

    .line 13
    .line 14
    iput-object p7, p0, LE47;->f:Landroid/widget/ImageButton;

    .line 15
    .line 16
    iput-object p8, p0, LE47;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p9, p0, LE47;->h:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, LE47;->i:F

    .line 25
    .line 26
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const p2, 0x7f0b07d8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    iput p1, p0, LE47;->j:F

    .line 56
    .line 57
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LE47;->k:Landroid/content/Context;

    .line 62
    .line 63
    sget-object p2, LiQd;->Z:LiQd;

    .line 64
    .line 65
    const-string p4, "EyedropperController"

    .line 66
    .line 67
    invoke-static {p2, p2, p4}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p4, LBre;

    .line 72
    .line 73
    invoke-direct {p4, p2}, LBre;-><init>(LWm0;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, LE47;->l:LBre;

    .line 77
    .line 78
    new-instance p2, Landroid/graphics/PointF;

    .line 79
    .line 80
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LE47;->m:Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-static {p1}, Lsc5;->w0(Landroid/content/Context;)Lr1f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LE47;->n:Lr1f;

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 92
    .line 93
    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 94
    .line 95
    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LE47;->w:Landroid/graphics/drawable/ShapeDrawable;

    .line 102
    .line 103
    sget-object p1, LBr6;->s0:LBr6;

    .line 104
    .line 105
    new-instance p2, LXfi;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, LE47;->x:LXfi;

    .line 111
    .line 112
    if-eqz p7, :cond_2

    .line 113
    .line 114
    new-instance p1, LrY3;

    .line 115
    .line 116
    const/16 p2, 0x1a

    .line 117
    .line 118
    invoke-direct {p1, p2, p0}, LrY3;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    sget-object p1, LyT6;->i0:LyT6;

    .line 125
    .line 126
    new-instance p2, LtJj;

    .line 127
    .line 128
    invoke-direct {p2, p6, p1}, LtJj;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, LB47;

    .line 132
    .line 133
    const/4 p4, 0x0

    .line 134
    invoke-direct {p1, p0, p4}, LB47;-><init>(LE47;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p1, p3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    new-instance p1, LZa;

    .line 141
    .line 142
    const/16 p2, 0xa

    .line 143
    .line 144
    invoke-direct {p1, p2, p0}, LZa;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 2

    .line 1
    mul-float p1, p1, p1

    .line 2
    .line 3
    mul-float p2, p2, p2

    .line 4
    .line 5
    add-float/2addr p2, p1

    .line 6
    float-to-double p1, p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, p0, LE47;->n:Lr1f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v0, v0

    .line 18
    div-double/2addr p1, v0

    .line 19
    const/16 v0, 0xfa

    .line 20
    .line 21
    int-to-double v0, v0

    .line 22
    mul-double p1, p1, v0

    .line 23
    .line 24
    double-to-long p1, p1

    .line 25
    const/16 v0, 0x96

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method public final b(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LE47;->o:Z

    .line 3
    .line 4
    new-instance v1, LtRd;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-direct {v1, v2}, LtRd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LE47;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LE47;->e:Lcom/snap/previewtools/draw/ui/TeardropView;

    .line 16
    .line 17
    iget v2, v1, Lcom/snap/previewtools/draw/ui/TeardropView;->t0:I

    .line 18
    .line 19
    iget v3, p0, LE47;->s:I

    .line 20
    .line 21
    iget-object v4, p0, LE47;->a:LRe3;

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const v7, 0x3f333333    # 0.7f

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x4

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-boolean v2, p0, LE47;->t:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, LE47;->h:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    iput-boolean v8, p0, LE47;->p:Z

    .line 44
    .line 45
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, LRe3;->getColor()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v2}, LE47;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-float/2addr v3, v2

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    add-float/2addr v8, v2

    .line 73
    sub-float/2addr v3, v8

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-float/2addr v8, v2

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    add-float/2addr v9, v2

    .line 92
    sub-float/2addr v8, v9

    .line 93
    invoke-virtual {p0, v3, v8}, LE47;->a(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    add-float/2addr v9, v0

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-float/2addr v9, v0

    .line 118
    invoke-virtual {p1, v9}, Landroid/view/View;->setX(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    add-float/2addr v9, v0

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-float/2addr v9, v0

    .line 135
    invoke-virtual {p1, v9}, Landroid/view/View;->setY(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/snap/previewtools/draw/ui/TeardropView;->g()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    int-to-float v9, v9

    .line 147
    div-float/2addr v0, v9

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/snap/previewtools/draw/ui/TeardropView;->g()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    div-float/2addr v0, v1

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 173
    .line 174
    invoke-direct {v0, v7}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, LD47;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-direct {v0, p0, v1}, LD47;-><init>(LE47;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_1
    if-eqz p1, :cond_4

    .line 213
    .line 214
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, LE47;->f:Landroid/widget/ImageButton;

    .line 218
    .line 219
    if-nez p1, :cond_2

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_2
    iget-object v2, p0, LE47;->g:Landroid/widget/ImageView;

    .line 224
    .line 225
    if-nez v2, :cond_3

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_3
    iput-boolean v8, p0, LE47;->p:Z

    .line 230
    .line 231
    invoke-interface {v4}, LRe3;->getColor()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {p0, v3}, LE47;->e(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    add-float/2addr v8, v3

    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    add-float/2addr v9, v3

    .line 256
    sub-float/2addr v8, v9

    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    add-float/2addr v9, v3

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    add-float/2addr v10, v3

    .line 275
    sub-float/2addr v9, v10

    .line 276
    invoke-virtual {p0, v8, v9}, LE47;->a(FF)J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    add-float/2addr v3, v0

    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sub-float/2addr v3, v0

    .line 297
    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    add-float/2addr v3, v0

    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    sub-float/2addr v3, v0

    .line 314
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/snap/previewtools/draw/ui/TeardropView;->g()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    int-to-float v3, v3

    .line 326
    div-float/2addr v0, v3

    .line 327
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/snap/previewtools/draw/ui/TeardropView;->g()F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    int-to-float p1, p1

    .line 339
    div-float/2addr v0, p1

    .line 340
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 352
    .line 353
    invoke-direct {v0, v7}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v0, LD47;

    .line 377
    .line 378
    const/4 v1, 0x2

    .line 379
    invoke-direct {v0, p0, v1}, LD47;-><init>(LE47;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_4
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :goto_0
    invoke-interface {v4}, LRe3;->a()V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public final c(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, LE47;->n:Lr1f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v3, v1}, LMeb;->a(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p0, LE47;->i:F

    .line 17
    .line 18
    sub-float/2addr p2, v1

    .line 19
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v0, v2

    .line 25
    invoke-static {p2, v3, v0}, LMeb;->a(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, LE47;->e:Lcom/snap/previewtools/draw/ui/TeardropView;

    .line 30
    .line 31
    iget v1, v0, Lcom/snap/previewtools/draw/ui/TeardropView;->p0:F

    .line 32
    .line 33
    sub-float/2addr p1, v1

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 35
    .line 36
    .line 37
    iget p1, v0, Lcom/snap/previewtools/draw/ui/TeardropView;->q0:F

    .line 38
    .line 39
    sub-float/2addr p2, p1

    .line 40
    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-boolean v0, p0, LE47;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LE47;->o:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iput-boolean v1, p0, LE47;->o:Z

    .line 12
    .line 13
    iget-object v0, p0, LE47;->a:LRe3;

    .line 14
    .line 15
    invoke-interface {v0}, LRe3;->getColor()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, LE47;->e:Lcom/snap/previewtools/draw/ui/TeardropView;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/snap/previewtools/draw/ui/TeardropView;->h(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LRe3;->getColor()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LE47;->s:I

    .line 29
    .line 30
    new-instance v0, LtRd;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v2}, LtRd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LE47;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LE47;->u:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, LE47;->l:LBre;

    .line 50
    .line 51
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 56
    .line 57
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LVm6;

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    invoke-direct {v0, v4, p0}, LVm6;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 77
    .line 78
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LB47;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v0, p0, v4}, LB47;-><init>(LE47;I)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lgq6;->B0:Lgq6;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, LE47;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LE47;->g:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    iput-boolean v1, p0, LE47;->t:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const v7, 0x3e4ccccd    # 0.2f

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    iget-object v2, p0, LE47;->n:Lr1f;

    .line 122
    .line 123
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-float v4, v4

    .line 128
    const/high16 v8, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v4, v8

    .line 131
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    div-float/2addr v2, v8

    .line 137
    invoke-virtual {p0, v4, v2}, LE47;->c(FF)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LE47;->h:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_2
    iput-boolean v1, p0, LE47;->p:Z

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-float/2addr v4, v1

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    add-float/2addr v8, v1

    .line 166
    sub-float/2addr v4, v8

    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    add-float/2addr v8, v1

    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    add-float/2addr v9, v1

    .line 185
    sub-float/2addr v8, v9

    .line 186
    invoke-virtual {p0, v4, v8}, LE47;->a(FF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    const/4 v1, 0x4

    .line 191
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 203
    .line 204
    invoke-virtual {v3, v10}, Landroid/view/View;->setRotation(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    add-float/2addr v11, v10

    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    sub-float/2addr v11, v10

    .line 221
    invoke-virtual {v3, v11}, Landroid/view/View;->setX(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-float/2addr v2, v10

    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    sub-float/2addr v2, v10

    .line 238
    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleX(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleY(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, LD47;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-direct {v2, p0, v3}, LD47;-><init>(LE47;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 293
    .line 294
    .line 295
    :goto_0
    iput-boolean v0, p0, LE47;->t:Z

    .line 296
    .line 297
    return-void

    .line 298
    :cond_3
    iput-boolean v1, p0, LE47;->p:Z

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    add-float/2addr v8, v4

    .line 309
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    add-float/2addr v9, v4

    .line 318
    sub-float/2addr v8, v9

    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    add-float/2addr v9, v4

    .line 328
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    add-float/2addr v10, v4

    .line 337
    sub-float/2addr v9, v10

    .line 338
    invoke-virtual {p0, v8, v9}, LE47;->a(FF)J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    add-float/2addr v10, v4

    .line 351
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    add-float/2addr v11, v4

    .line 360
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    add-float/2addr v4, v0

    .line 375
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    sub-float/2addr v4, v0

    .line 380
    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    add-float/2addr v4, v0

    .line 392
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    sub-float/2addr v4, v0

    .line 397
    invoke-virtual {v3, v4}, Landroid/view/View;->setY(F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleX(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleY(F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    sub-float v4, v10, v4

    .line 419
    .line 420
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    sub-float v4, v11, v4

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 456
    .line 457
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    sub-float/2addr v10, v4

    .line 469
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    sub-float/2addr v11, v4

    .line 477
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/snap/previewtools/draw/ui/TeardropView;->g()F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    int-to-float v5, v5

    .line 489
    div-float/2addr v4, v5

    .line 490
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v3}, Lcom/snap/previewtools/draw/ui/TeardropView;->g()F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    int-to-float v4, v4

    .line 503
    div-float/2addr v3, v4

    .line 504
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v3, Ldy6;

    .line 509
    .line 510
    const/16 v4, 0xa

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    invoke-direct {v3, v2, p0, v5, v4}, Ldy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 521
    .line 522
    .line 523
    iput-boolean v1, p0, LE47;->t:Z

    .line 524
    .line 525
    return-void

    .line 526
    :cond_4
    const-string v0, "filteredFrameObservable"

    .line 527
    .line 528
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    throw v0

    .line 533
    :cond_5
    invoke-virtual {p0, v1}, LE47;->b(Z)V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public final e(I)V
    .locals 9

    .line 1
    iget-object v0, p0, LE47;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LE47;->w:Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, p1, v3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v2, p1, v1

    .line 47
    .line 48
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LE47;->k:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v1, 0x7f070417

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v4, 0x1

    .line 67
    move v6, v5

    .line 68
    move v7, v5

    .line 69
    move v8, v5

    .line 70
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
