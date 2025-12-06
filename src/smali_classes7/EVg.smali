.class public final LEVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXTb;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final c:LAWf;

.field public final d:Lbke;

.field public final e:LBre;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LUY0;

.field public final h:LMRd;

.field public final i:Landroid/content/res/Resources;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LAWf;Lbke;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LUY0;LMRd;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEVg;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    iput-object p2, p0, LEVg;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 7
    .line 8
    iput-object p3, p0, LEVg;->c:LAWf;

    .line 9
    .line 10
    iput-object p4, p0, LEVg;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LEVg;->e:LBre;

    .line 13
    .line 14
    iput-object p6, p0, LEVg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LEVg;->g:LUY0;

    .line 17
    .line 18
    iput-object p8, p0, LEVg;->h:LMRd;

    .line 19
    .line 20
    iput-object p9, p0, LEVg;->i:Landroid/content/res/Resources;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, LEVg;->j:I

    .line 24
    .line 25
    iput p1, p0, LEVg;->k:I

    .line 26
    .line 27
    return-void
.end method

.method public static final b(LEVg;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LJPe;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LJPe;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LEVg;->h:LMRd;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-static {p0, v1, v0, p1}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;LJih;Lhlh;)Z
    .locals 9

    .line 1
    check-cast p1, Lczh;

    .line 2
    .line 3
    check-cast p2, LUyh;

    .line 4
    .line 5
    instance-of p4, p2, LOyh;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    check-cast p2, LOyh;

    .line 11
    .line 12
    iget p1, p2, LOyh;->a:I

    .line 13
    .line 14
    iput p1, p0, LEVg;->j:I

    .line 15
    .line 16
    iget p1, p2, LOyh;->b:I

    .line 17
    .line 18
    iput p1, p0, LEVg;->k:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    instance-of p4, p2, LLyh;

    .line 22
    .line 23
    iget-object v1, p1, Lczh;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p4, :cond_6

    .line 27
    .line 28
    instance-of p2, v1, LYZ0;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    check-cast v1, LYZ0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, LEVg;->d:Lbke;

    .line 41
    .line 42
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 47
    .line 48
    iget p1, p1, Lczh;->c:I

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    :cond_3
    new-instance p4, LRl4;

    .line 54
    .line 55
    iget-object v3, v1, LYZ0;->c:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    const v5, 0x3e19999a    # 0.15f

    .line 63
    .line 64
    .line 65
    mul-float v5, v5, v4

    .line 66
    .line 67
    float-to-int v4, v5

    .line 68
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    sub-int/2addr v5, v4

    .line 71
    new-instance v6, Landroid/graphics/Point;

    .line 72
    .line 73
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 74
    .line 75
    .line 76
    if-lez v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    add-int/2addr v5, v4

    .line 82
    :goto_1
    iput v5, v6, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iput v4, v6, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    new-instance v4, Lr1f;

    .line 89
    .line 90
    iget-object v1, v1, LYZ0;->b:LgJe;

    .line 91
    .line 92
    invoke-static {v1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LHq6;

    .line 105
    .line 106
    invoke-interface {v7}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-direct {v4, v5, v7}, Lr1f;-><init>(II)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lr1f;

    .line 118
    .line 119
    invoke-direct {v5, v2, v2}, Lr1f;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    invoke-virtual {v4}, Lr1f;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-float v4, v4

    .line 132
    div-float/2addr v2, v4

    .line 133
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/high16 v8, 0x43480000    # 200.0f

    .line 142
    .line 143
    if-le v4, v7, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    float-to-int v3, v3

    .line 155
    invoke-virtual {v5, v3}, Lr1f;->o(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-float v3, v3

    .line 163
    mul-float v3, v3, v2

    .line 164
    .line 165
    float-to-int v2, v3

    .line 166
    invoke-virtual {v5, v2}, Lr1f;->p(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    float-to-int v3, v3

    .line 180
    invoke-virtual {v5, v3}, Lr1f;->p(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-float v3, v3

    .line 188
    div-float/2addr v3, v2

    .line 189
    float-to-int v2, v3

    .line 190
    invoke-virtual {v5, v2}, Lr1f;->o(I)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-direct {p4, v1, v6, v5, p1}, LRl4;-><init>(LgJe;Landroid/graphics/Point;Lr1f;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, LMyh;->a:LMyh;

    .line 200
    .line 201
    invoke-virtual {p3, p1}, LJih;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return v0

    .line 205
    :cond_6
    instance-of p2, p2, LPyh;

    .line 206
    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    new-instance p2, LtRd;

    .line 210
    .line 211
    const/4 p4, 0x3

    .line 212
    invoke-direct {p2, p4}, LtRd;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iget-object p4, p0, LEVg;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 216
    .line 217
    invoke-interface {p4, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    new-instance p2, LOOg;

    .line 223
    .line 224
    const/4 p4, 0x3

    .line 225
    invoke-direct {p2, v1, p4, p0}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 229
    .line 230
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 231
    .line 232
    .line 233
    new-instance p2, LgVg;

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-direct {p2, p0, v1, p1}, LgVg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 240
    .line 241
    invoke-direct {p1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, LEVg;->e:LBre;

    .line 245
    .line 246
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 251
    .line 252
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, LxIg;

    .line 256
    .line 257
    const/16 p2, 0x12

    .line 258
    .line 259
    invoke-direct {p1, p3, p2, p0}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance p2, LnOg;

    .line 263
    .line 264
    const/16 v1, 0xa

    .line 265
    .line 266
    invoke-direct {p2, v1, p3}, LnOg;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p4, p1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p2, p0, LEVg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 276
    .line 277
    .line 278
    :cond_7
    return v0

    .line 279
    :cond_8
    :goto_3
    return v2
.end method
