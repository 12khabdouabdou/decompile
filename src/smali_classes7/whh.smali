.class public final Lwhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8c;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final c:LhTf;

.field public final d:LDBe;

.field public final e:LnJe;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LF21;

.field public final h:Lc9e;

.field public final i:Landroid/content/res/Resources;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LhTf;LDBe;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LF21;Lc9e;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhh;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lwhh;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 7
    .line 8
    iput-object p3, p0, Lwhh;->c:LhTf;

    .line 9
    .line 10
    iput-object p4, p0, Lwhh;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, Lwhh;->e:LnJe;

    .line 13
    .line 14
    iput-object p6, p0, Lwhh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, Lwhh;->g:LF21;

    .line 17
    .line 18
    iput-object p8, p0, Lwhh;->h:Lc9e;

    .line 19
    .line 20
    iput-object p9, p0, Lwhh;->i:Landroid/content/res/Resources;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lwhh;->j:I

    .line 24
    .line 25
    iput p1, p0, Lwhh;->k:I

    .line 26
    .line 27
    return-void
.end method

.method public static final b(Lwhh;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LSUe;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LSUe;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwhh;->h:Lc9e;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-static {p0, v1, v0, p1}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;LVFh;LlLh;)Z
    .locals 9

    .line 1
    check-cast p1, LdXh;

    .line 2
    .line 3
    check-cast p2, LVWh;

    .line 4
    .line 5
    instance-of p4, p2, LPWh;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    check-cast p2, LPWh;

    .line 11
    .line 12
    iget p1, p2, LPWh;->a:I

    .line 13
    .line 14
    iput p1, p0, Lwhh;->j:I

    .line 15
    .line 16
    iget p1, p2, LPWh;->b:I

    .line 17
    .line 18
    iput p1, p0, Lwhh;->k:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    instance-of p4, p2, LMWh;

    .line 22
    .line 23
    iget-object v1, p1, LdXh;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p4, :cond_6

    .line 27
    .line 28
    instance-of p2, v1, LH31;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    check-cast v1, LH31;

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
    iget-object p2, p0, Lwhh;->d:LDBe;

    .line 41
    .line 42
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 47
    .line 48
    iget p1, p1, LdXh;->c:I

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    :cond_3
    new-instance p4, Lrq4;

    .line 54
    .line 55
    iget-object v3, v1, LH31;->c:Landroid/graphics/Rect;

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
    new-instance v4, Lujf;

    .line 89
    .line 90
    iget-object v1, v1, LH31;->b:LQ0f;

    .line 91
    .line 92
    invoke-static {v1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

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
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LVt6;

    .line 105
    .line 106
    invoke-interface {v7}, LVt6;->r2()Landroid/graphics/Bitmap;

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
    invoke-direct {v4, v5, v7}, Lujf;-><init>(II)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lujf;

    .line 118
    .line 119
    invoke-direct {v5, v2, v2}, Lujf;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lujf;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    invoke-virtual {v4}, Lujf;->getHeight()I

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
    invoke-virtual {v5, v3}, Lujf;->o(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lujf;->getHeight()I

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
    invoke-virtual {v5, v2}, Lujf;->p(I)V

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
    invoke-virtual {v5, v3}, Lujf;->p(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lujf;->getWidth()I

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
    invoke-virtual {v5, v2}, Lujf;->o(I)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-direct {p4, v1, v6, v5, p1}, Lrq4;-><init>(LQ0f;Landroid/graphics/Point;Lujf;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, LNWh;->a:LNWh;

    .line 200
    .line 201
    invoke-virtual {p3, p1}, LVFh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return v0

    .line 205
    :cond_6
    instance-of p2, p2, LQWh;

    .line 206
    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    new-instance p2, LE8e;

    .line 210
    .line 211
    const/4 p4, 0x3

    .line 212
    invoke-direct {p2, p4}, LE8e;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iget-object p4, p0, Lwhh;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 216
    .line 217
    invoke-interface {p4, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    new-instance p2, LtTg;

    .line 223
    .line 224
    const/16 p4, 0xf

    .line 225
    .line 226
    invoke-direct {p2, v1, p4, p0}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 230
    .line 231
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 232
    .line 233
    .line 234
    new-instance p2, LWYg;

    .line 235
    .line 236
    const/16 v1, 0x12

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct {p2, p0, p1, v2, v1}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 243
    .line 244
    invoke-direct {p1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lwhh;->e:LnJe;

    .line 248
    .line 249
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 254
    .line 255
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lt1h;

    .line 259
    .line 260
    const/16 p2, 0x13

    .line 261
    .line 262
    invoke-direct {p1, p3, p2, p0}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance p2, LU7h;

    .line 266
    .line 267
    const/16 v1, 0x1a

    .line 268
    .line 269
    invoke-direct {p2, v1, p3}, LU7h;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p4, p1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p2, p0, Lwhh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 279
    .line 280
    .line 281
    :cond_7
    return v0

    .line 282
    :cond_8
    :goto_3
    return v2
.end method
