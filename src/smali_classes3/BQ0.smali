.class public final LBQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBQ0;->a:I

    iput-object p2, p0, LBQ0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llj1;Z)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, LBQ0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBQ0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LgJe;III)LgJe;
    .locals 11

    .line 1
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LHq6;

    .line 6
    .line 7
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iget-object v4, p0, LBQ0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LUY0;

    .line 24
    .line 25
    const-string v5, "BitmapShadowProvider"

    .line 26
    .line 27
    invoke-interface {v4, v1, v2, v3, v5}, LUY0;->n0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    int-to-float v7, v7

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct {v3, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sub-int/2addr v9, p2

    .line 64
    int-to-float v9, v9

    .line 65
    invoke-direct {v6, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    int-to-float v6, v6

    .line 80
    int-to-float p2, p2

    .line 81
    invoke-virtual {v3, v6, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroid/graphics/Canvas;

    .line 85
    .line 86
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LHq6;

    .line 91
    .line 92
    invoke-interface {v6}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {p2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Landroid/graphics/Paint;

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    .line 109
    .line 110
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Landroid/graphics/BlurMaskFilter;

    .line 131
    .line 132
    int-to-float p4, p3

    .line 133
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 134
    .line 135
    invoke-direct {p2, p4, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    add-int/2addr p2, p3

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    add-int/2addr p4, p3

    .line 154
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    invoke-interface {v4, p2, p4, p3, v5}, LUY0;->n0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance p3, Landroid/graphics/Canvas;

    .line 161
    .line 162
    invoke-virtual {p2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p4, LHq6;

    .line 167
    .line 168
    invoke-interface {p4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-direct {p3, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    check-cast p4, LHq6;

    .line 180
    .line 181
    invoke-interface {p4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-virtual {p3, p4, v8, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    const/4 p4, 0x0

    .line 189
    invoke-virtual {p3, v0, v2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, LgJe;->dispose()V

    .line 196
    .line 197
    .line 198
    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    iget v11, v0, LBQ0;->a:I

    .line 15
    .line 16
    packed-switch v11, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LBQ0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LhA1;

    .line 32
    .line 33
    iget-object v1, v1, LhA1;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LmA1;

    .line 36
    .line 37
    iget-object v2, v1, LmA1;->k:LjA1;

    .line 38
    .line 39
    sget-object v3, LjA1;->a:LjA1;

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LmA1;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide v3, 0x40000000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v3

    .line 53
    cmp-long v3, v1, v5

    .line 54
    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v9, 0x0

    .line 59
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_1
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, LyHh;

    .line 67
    .line 68
    iget-object v2, v1, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, v0, LBQ0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LXw1;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v1, v4, LXw1;->b:LJh6;

    .line 81
    .line 82
    sget-object v2, Lu1;->a:Lu1;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, LJh6;->k(Lm3d;)Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v3, LVg6;->t:LTg6;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lyrg;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, v2, Lyrg;->b:LOFf;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, LOFf;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v5, v4, LXw1;->b:LJh6;

    .line 108
    .line 109
    invoke-virtual {v5, v3, v2}, LJh6;->s(LTg6;I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v2, v4, LXw1;->d:Lti6;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, LyHh;->b:LXIh;

    .line 118
    .line 119
    iget-object v3, v3, LXIh;->g:LVIh;

    .line 120
    .line 121
    iget-object v3, v3, LVIh;->a:LZg6;

    .line 122
    .line 123
    iget-object v5, v1, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {v2, v5, v3}, Lti6;->a(Ljava/util/LinkedHashMap;LZg6;)Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    new-instance v2, LcNd;

    .line 129
    .line 130
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, LXw1;->b:LJh6;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, LJh6;->k(Lm3d;)Lio/reactivex/rxjava3/core/Completable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    return-object v1

    .line 140
    :pswitch_2
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, LBQ0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Llw1;

    .line 150
    .line 151
    invoke-static {v1}, Llw1;->a(Llw1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_3
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, [B

    .line 159
    .line 160
    iget-object v2, v0, LBQ0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LYt1;

    .line 163
    .line 164
    iget-object v3, v2, LYt1;->a:Lbke;

    .line 165
    .line 166
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LSq1;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, LSq1;->a([B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, LHU0;

    .line 177
    .line 178
    const/16 v5, 0x1c

    .line 179
    .line 180
    invoke-direct {v4, v2, v5, v1}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_4
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    iget-object v1, v0, LBQ0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lnt1;

    .line 202
    .line 203
    iget-object v2, v1, Lnt1;->o0:Lake;

    .line 204
    .line 205
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LRn1;

    .line 210
    .line 211
    iget-object v2, v2, LRn1;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 212
    .line 213
    iget-object v3, v1, Lnt1;->n0:Lake;

    .line 214
    .line 215
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lei1;

    .line 220
    .line 221
    invoke-virtual {v3}, Lei1;->l()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v4, v1, Lnt1;->X:Lake;

    .line 226
    .line 227
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LGi1;

    .line 232
    .line 233
    invoke-virtual {v4}, LGi1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v5, Lc7;

    .line 238
    .line 239
    const/16 v6, 0x14

    .line 240
    .line 241
    invoke-direct {v5, v3, v1, v6}, Lc7;-><init>(ZLjava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 252
    .line 253
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_2

    .line 263
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 264
    .line 265
    :goto_2
    return-object v1

    .line 266
    :pswitch_5
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lhad;

    .line 269
    .line 270
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, v0, LBQ0;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ljs1;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast v1, Ljava/lang/Iterable;

    .line 294
    .line 295
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_5

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_4

    .line 325
    .line 326
    sget-object v3, LOm1;->a:LOm1;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_4
    new-instance v4, LNm1;

    .line 330
    .line 331
    sget-object v5, LAm1;->a:LAm1;

    .line 332
    .line 333
    invoke-direct {v4, v3, v5}, LNm1;-><init>(Ljava/lang/String;LAm1;)V

    .line 334
    .line 335
    .line 336
    move-object v3, v4

    .line 337
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_5
    return-object v2

    .line 342
    :pswitch_6
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Throwable;

    .line 345
    .line 346
    instance-of v2, v1, LFr1;

    .line 347
    .line 348
    if-nez v2, :cond_6

    .line 349
    .line 350
    new-instance v2, LFr1;

    .line 351
    .line 352
    iget-object v3, v0, LBQ0;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, LEr1;

    .line 355
    .line 356
    invoke-direct {v2, v3, v1}, LFr1;-><init>(LEr1;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_5

    .line 364
    :cond_6
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_5
    return-object v1

    .line 369
    :pswitch_7
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, LBQ0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lpq1;

    .line 379
    .line 380
    iget-object v2, v1, Lpq1;->c:LWm0;

    .line 381
    .line 382
    const-string v3, "configAndAiModelsDownloaded"

    .line 383
    .line 384
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v1, v1, Lpq1;->a:LZeh;

    .line 389
    .line 390
    invoke-virtual {v1, v2}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1

    .line 395
    :pswitch_8
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget-object v2, v0, LBQ0;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lyo1;

    .line 406
    .line 407
    iput-boolean v1, v2, Lyo1;->F:Z

    .line 408
    .line 409
    iget-object v1, v0, LBQ0;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lyo1;

    .line 412
    .line 413
    iget-object v1, v1, Lyo1;->p:Lwi1;

    .line 414
    .line 415
    invoke-virtual {v1}, Lwi1;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lsg1;

    .line 420
    .line 421
    invoke-virtual {v1}, Lsg1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    return-object v1

    .line 426
    :pswitch_9
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, LfG8;

    .line 429
    .line 430
    iget-object v2, v0, LBQ0;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, LKn1;

    .line 433
    .line 434
    iget-object v3, v2, LKn1;->d:Lrn0;

    .line 435
    .line 436
    iget-object v1, v1, LfG8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 437
    .line 438
    check-cast v1, Lwn8;

    .line 439
    .line 440
    if-nez v1, :cond_7

    .line 441
    .line 442
    new-instance v1, LLn1;

    .line 443
    .line 444
    invoke-direct {v1}, LLn1;-><init>()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_7
    iget-object v3, v1, Lwn8;->c:LyL7;

    .line 450
    .line 451
    if-eqz v3, :cond_8

    .line 452
    .line 453
    iget v10, v3, LyL7;->c:I

    .line 454
    .line 455
    :cond_8
    iget-object v3, v1, Lwn8;->b:Lyi1;

    .line 456
    .line 457
    if-eqz v3, :cond_9

    .line 458
    .line 459
    new-instance v5, LAi1;

    .line 460
    .line 461
    iget-object v6, v3, Lyi1;->c:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v8, v3, Lyi1;->b:Ljava/util/Map;

    .line 464
    .line 465
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    check-cast v8, Ljava/lang/String;

    .line 474
    .line 475
    iget-object v9, v3, Lyi1;->X:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v3, v3, Lyi1;->t:Ljava/util/Map;

    .line 478
    .line 479
    invoke-direct {v5, v6, v8, v9, v3}, LAi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_9
    move-object v5, v7

    .line 484
    :goto_6
    iget-object v3, v1, Lwn8;->c:LyL7;

    .line 485
    .line 486
    if-eqz v3, :cond_a

    .line 487
    .line 488
    invoke-static {v3}, Lolk;->i(LyL7;)LKk1;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    goto :goto_7

    .line 493
    :cond_a
    move-object v3, v7

    .line 494
    :goto_7
    iget-object v1, v1, Lwn8;->a:LA0g;

    .line 495
    .line 496
    iget v6, v1, LA0g;->b:I

    .line 497
    .line 498
    if-nez v6, :cond_b

    .line 499
    .line 500
    new-instance v1, LOn1;

    .line 501
    .line 502
    invoke-direct {v1, v5, v3}, LOn1;-><init>(LAi1;LKk1;)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_b
    iget-object v1, v1, LA0g;->c:LCQ6;

    .line 507
    .line 508
    iget v1, v1, LCQ6;->b:I

    .line 509
    .line 510
    const/16 v3, 0xcc

    .line 511
    .line 512
    if-eq v1, v3, :cond_d

    .line 513
    .line 514
    const/16 v3, 0x194

    .line 515
    .line 516
    if-eq v1, v3, :cond_d

    .line 517
    .line 518
    const/16 v3, 0x196

    .line 519
    .line 520
    if-eq v1, v3, :cond_c

    .line 521
    .line 522
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v3, v2, LKn1;->b:LUo4;

    .line 527
    .line 528
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, LkT6;

    .line 533
    .line 534
    invoke-static {v4}, LKx6;->e(I)LFQ6;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    new-instance v5, Ljava/io/IOException;

    .line 539
    .line 540
    const-string v6, "GetMyBloopsDataRequest error: "

    .line 541
    .line 542
    invoke-static {v6, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v2, LKn1;->c:LWm0;

    .line 550
    .line 551
    invoke-interface {v3, v4, v5, v1, v7}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, LLn1;

    .line 555
    .line 556
    invoke-direct {v1}, LLn1;-><init>()V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_c
    sget-object v1, LXn1;->b:LXn1;

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_d
    new-instance v1, LOn1;

    .line 564
    .line 565
    invoke-direct {v1, v5, v7}, LOn1;-><init>(LAi1;LKk1;)V

    .line 566
    .line 567
    .line 568
    :goto_8
    return-object v1

    .line 569
    :pswitch_a
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, LBQ0;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, LYl1;

    .line 579
    .line 580
    iget-object v3, v2, LYl1;->l:Lrn0;

    .line 581
    .line 582
    iget-object v3, v2, LYl1;->b:LXF4;

    .line 583
    .line 584
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lyg1;

    .line 589
    .line 590
    invoke-virtual {v3, v7}, Lyg1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iget-object v2, v2, LYl1;->m:LBre;

    .line 595
    .line 596
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 601
    .line 602
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    return-object v1

    .line 610
    :pswitch_b
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    new-instance v2, Lhad;

    .line 618
    .line 619
    iget-object v3, v0, LBQ0;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, Lwl1;

    .line 622
    .line 623
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v2

    .line 627
    :pswitch_c
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, LZq1;

    .line 630
    .line 631
    iget-object v1, v1, LZq1;->a:Lbke;

    .line 632
    .line 633
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lni1;

    .line 638
    .line 639
    new-instance v2, LBL7;

    .line 640
    .line 641
    invoke-direct {v2}, LBL7;-><init>()V

    .line 642
    .line 643
    .line 644
    iget-object v3, v0, LBQ0;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, LLk1;

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_10

    .line 653
    .line 654
    if-eq v3, v9, :cond_f

    .line 655
    .line 656
    if-ne v3, v8, :cond_e

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_e
    new-instance v1, LFzc;

    .line 660
    .line 661
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 662
    .line 663
    .line 664
    throw v1

    .line 665
    :cond_f
    const/4 v8, 0x1

    .line 666
    goto :goto_9

    .line 667
    :cond_10
    const/4 v8, 0x0

    .line 668
    :goto_9
    iput v8, v2, LBL7;->b:I

    .line 669
    .line 670
    iget v3, v2, LBL7;->a:I

    .line 671
    .line 672
    or-int/2addr v3, v9

    .line 673
    iput v3, v2, LBL7;->a:I

    .line 674
    .line 675
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const-class v3, LCL7;

    .line 680
    .line 681
    const-string v4, "/snapchat.cameos.bloops.BloopsService/SetPolicy"

    .line 682
    .line 683
    invoke-virtual {v1, v4, v2, v3}, Lni1;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    sget-object v2, LCzk;->s0:LCzk;

    .line 688
    .line 689
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 690
    .line 691
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 692
    .line 693
    .line 694
    return-object v3

    .line 695
    :pswitch_d
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_11

    .line 704
    .line 705
    iget-object v1, v0, LBQ0;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lxj1;

    .line 708
    .line 709
    iget-object v1, v1, Lxj1;->b:LUo4;

    .line 710
    .line 711
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lqq1;

    .line 716
    .line 717
    invoke-virtual {v1}, Lqq1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 725
    .line 726
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    sget-object v2, Lx5k;->u0:Lx5k;

    .line 735
    .line 736
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 737
    .line 738
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 739
    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 743
    .line 744
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 745
    .line 746
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :goto_a
    return-object v3

    .line 750
    :pswitch_e
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, LwLd;

    .line 753
    .line 754
    iget-object v2, v0, LBQ0;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Llj1;

    .line 757
    .line 758
    iget-object v3, v2, Llj1;->d:Lrn0;

    .line 759
    .line 760
    invoke-static {v2, v1}, Llj1;->a(Llj1;LwLd;)Lop1;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    return-object v1

    .line 765
    :pswitch_f
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    new-instance v2, LPD2;

    .line 774
    .line 775
    invoke-direct {v2, v1, v8}, LPD2;-><init>(ZI)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v0, LBQ0;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Lei1;

    .line 781
    .line 782
    iget-object v3, v1, Lei1;->l0:Lrn0;

    .line 783
    .line 784
    iget-object v1, v1, Lei1;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    sget-object v1, Li7j;->a:Li7j;

    .line 790
    .line 791
    return-object v1

    .line 792
    :pswitch_10
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iget-object v1, v0, LBQ0;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, LJh1;

    .line 802
    .line 803
    iget-object v1, v1, LJh1;->b:Lbke;

    .line 804
    .line 805
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, LBt1;

    .line 810
    .line 811
    invoke-virtual {v1}, LBt1;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    return-object v1

    .line 816
    :pswitch_11
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lhad;

    .line 819
    .line 820
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v4, Ljava/lang/Boolean;

    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, LgDh;

    .line 831
    .line 832
    iget-object v8, v0, LBQ0;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v8, Loh1;

    .line 835
    .line 836
    iput-object v1, v8, Loh1;->p0:LgDh;

    .line 837
    .line 838
    if-eqz v7, :cond_12

    .line 839
    .line 840
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    new-instance v2, Lhad;

    .line 845
    .line 846
    invoke-direct {v2, v4, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 850
    .line 851
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto :goto_b

    .line 855
    :cond_12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-instance v2, Lhad;

    .line 860
    .line 861
    invoke-direct {v2, v4, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 865
    .line 866
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :goto_b
    return-object v1

    .line 870
    :pswitch_12
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    iget-object v2, v0, LBQ0;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Leg1;

    .line 881
    .line 882
    iget-object v2, v2, Leg1;->f:Lrn0;

    .line 883
    .line 884
    if-ne v1, v9, :cond_13

    .line 885
    .line 886
    sget-object v1, Llk1;->c:Llk1;

    .line 887
    .line 888
    goto :goto_c

    .line 889
    :cond_13
    if-nez v1, :cond_14

    .line 890
    .line 891
    sget-object v1, Llk1;->b:Llk1;

    .line 892
    .line 893
    :goto_c
    return-object v1

    .line 894
    :cond_14
    new-instance v1, LFzc;

    .line 895
    .line 896
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 897
    .line 898
    .line 899
    throw v1

    .line 900
    :pswitch_13
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Lm3d;

    .line 903
    .line 904
    iget-object v2, v0, LBQ0;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, LF61;

    .line 907
    .line 908
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Lla9;

    .line 913
    .line 914
    new-instance v3, LE61;

    .line 915
    .line 916
    invoke-direct {v3, v1, v2}, LE61;-><init>(Lla9;LF61;)V

    .line 917
    .line 918
    .line 919
    return-object v3

    .line 920
    :pswitch_14
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Lhad;

    .line 923
    .line 924
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, LQd7;

    .line 927
    .line 928
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, LZJc;

    .line 931
    .line 932
    new-instance v3, Lp36;

    .line 933
    .line 934
    new-instance v4, LFxe;

    .line 935
    .line 936
    invoke-direct {v4}, LFxe;-><init>()V

    .line 937
    .line 938
    .line 939
    const-string v5, "BILLBOARD_RANKING_STRATEGY_FHP"

    .line 940
    .line 941
    const/16 v6, 0xd

    .line 942
    .line 943
    invoke-direct {v3, v5, v6, v4}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v1, v5, v2}, LZJc;->K2(Ljava/lang/String;LQd7;)Lio/reactivex/rxjava3/core/Observable;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    new-instance v4, LqW0;

    .line 951
    .line 952
    invoke-direct {v4, v3, v1, v10}, LqW0;-><init>(Lp36;LZJc;I)V

    .line 953
    .line 954
    .line 955
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 956
    .line 957
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 958
    .line 959
    .line 960
    new-instance v2, LpW0;

    .line 961
    .line 962
    iget-object v3, v0, LBQ0;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v3, LrW0;

    .line 965
    .line 966
    invoke-direct {v2, v3, v9}, LpW0;-><init>(LrW0;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    return-object v1

    .line 978
    :pswitch_15
    move-object/from16 v1, p1

    .line 979
    .line 980
    check-cast v1, Lhad;

    .line 981
    .line 982
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Ljava/lang/Number;

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 987
    .line 988
    .line 989
    move-result-wide v2

    .line 990
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Ljava/lang/Number;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 995
    .line 996
    .line 997
    move-result-wide v5

    .line 998
    iget-object v1, v0, LBQ0;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, LhV0;

    .line 1001
    .line 1002
    iget-object v4, v1, LhV0;->f:LXai;

    .line 1003
    .line 1004
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    new-instance v7, LWai;

    .line 1008
    .line 1009
    invoke-direct {v7, v4, v2, v3, v10}, LWai;-><init>(LXai;JI)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v2, v3, v7}, LXai;->i(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Ljava/lang/Boolean;

    .line 1017
    .line 1018
    if-eqz v2, :cond_15

    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    :cond_15
    invoke-virtual {v1}, LhV0;->e()LaX0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    sget-object v7, LDI3;->b:LDI3;

    .line 1029
    .line 1030
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    iget-object v4, v1, LaX0;->a:LXai;

    .line 1035
    .line 1036
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1037
    .line 1038
    invoke-virtual/range {v4 .. v9}, LXai;->l(JLDI3;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v1, Li7j;->a:Li7j;

    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :pswitch_16
    move-object/from16 v2, p1

    .line 1045
    .line 1046
    check-cast v2, Lxfi;

    .line 1047
    .line 1048
    iget-object v3, v0, LBQ0;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, LLU0;

    .line 1051
    .line 1052
    iget-wide v4, v2, Lxfi;->b:J

    .line 1053
    .line 1054
    const/16 v6, 0x3e8

    .line 1055
    .line 1056
    int-to-long v6, v6

    .line 1057
    mul-long v4, v4, v6

    .line 1058
    .line 1059
    iget-object v11, v3, LLU0;->b:LXai;

    .line 1060
    .line 1061
    const-wide/16 v12, 0x263

    .line 1062
    .line 1063
    invoke-virtual {v11, v12, v13}, LXai;->e(J)Ljava/lang/Long;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v14

    .line 1067
    iget-object v3, v3, LLU0;->f:Lbke;

    .line 1068
    .line 1069
    if-eqz v14, :cond_16

    .line 1070
    .line 1071
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v14

    .line 1075
    cmp-long v16, v4, v14

    .line 1076
    .line 1077
    if-lez v16, :cond_17

    .line 1078
    .line 1079
    :cond_16
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v14

    .line 1083
    check-cast v14, LaX0;

    .line 1084
    .line 1085
    invoke-virtual {v14, v12, v13, v4, v5}, LaX0;->b(JJ)V

    .line 1086
    .line 1087
    .line 1088
    :cond_17
    iget-object v2, v2, Lxfi;->c:[Lvfi;

    .line 1089
    .line 1090
    new-instance v4, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    array-length v5, v2

    .line 1093
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    array-length v5, v2

    .line 1097
    const/4 v12, 0x0

    .line 1098
    :goto_d
    if-ge v12, v5, :cond_26

    .line 1099
    .line 1100
    aget-object v13, v2, v12

    .line 1101
    .line 1102
    iget v14, v13, Lvfi;->b:I

    .line 1103
    .line 1104
    const/4 v15, 0x5

    .line 1105
    const/16 v16, 0x1

    .line 1106
    .line 1107
    const/4 v9, 0x4

    .line 1108
    const/16 v17, 0x0

    .line 1109
    .line 1110
    const/16 v10, 0x9

    .line 1111
    .line 1112
    if-eq v14, v8, :cond_1c

    .line 1113
    .line 1114
    if-eq v14, v10, :cond_1b

    .line 1115
    .line 1116
    if-eq v14, v9, :cond_1a

    .line 1117
    .line 1118
    if-eq v14, v15, :cond_19

    .line 1119
    .line 1120
    if-eq v14, v1, :cond_18

    .line 1121
    .line 1122
    const/4 v14, 0x0

    .line 1123
    goto :goto_e

    .line 1124
    :cond_18
    const/16 v14, 0x264

    .line 1125
    .line 1126
    goto :goto_e

    .line 1127
    :cond_19
    const/16 v14, 0x26a

    .line 1128
    .line 1129
    goto :goto_e

    .line 1130
    :cond_1a
    const/16 v14, 0x26c

    .line 1131
    .line 1132
    goto :goto_e

    .line 1133
    :cond_1b
    const/16 v14, 0x268

    .line 1134
    .line 1135
    goto :goto_e

    .line 1136
    :cond_1c
    const/16 v14, 0x266

    .line 1137
    .line 1138
    :goto_e
    if-lez v14, :cond_1e

    .line 1139
    .line 1140
    iget v1, v13, Lvfi;->c:I

    .line 1141
    .line 1142
    int-to-long v9, v14

    .line 1143
    invoke-virtual {v11, v9, v10}, LXai;->c(J)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v14

    .line 1147
    if-eqz v14, :cond_1d

    .line 1148
    .line 1149
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v14

    .line 1153
    if-le v1, v14, :cond_1e

    .line 1154
    .line 1155
    :cond_1d
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v14

    .line 1159
    check-cast v14, LaX0;

    .line 1160
    .line 1161
    sget-object v21, LDI3;->b:LDI3;

    .line 1162
    .line 1163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v23

    .line 1167
    iget-object v1, v14, LaX0;->a:LXai;

    .line 1168
    .line 1169
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1170
    .line 1171
    move-object/from16 v18, v1

    .line 1172
    .line 1173
    move-wide/from16 v19, v9

    .line 1174
    .line 1175
    invoke-virtual/range {v18 .. v23}, LXai;->l(JLDI3;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_1e
    iget v1, v13, Lvfi;->b:I

    .line 1179
    .line 1180
    if-eq v1, v8, :cond_23

    .line 1181
    .line 1182
    const/16 v9, 0x9

    .line 1183
    .line 1184
    if-eq v1, v9, :cond_22

    .line 1185
    .line 1186
    const/4 v9, 0x4

    .line 1187
    if-eq v1, v9, :cond_21

    .line 1188
    .line 1189
    if-eq v1, v15, :cond_20

    .line 1190
    .line 1191
    const/4 v9, 0x6

    .line 1192
    if-eq v1, v9, :cond_1f

    .line 1193
    .line 1194
    const/4 v1, 0x0

    .line 1195
    goto :goto_f

    .line 1196
    :cond_1f
    const/16 v1, 0x265

    .line 1197
    .line 1198
    goto :goto_f

    .line 1199
    :cond_20
    const/16 v1, 0x26b

    .line 1200
    .line 1201
    goto :goto_f

    .line 1202
    :cond_21
    const/16 v1, 0x26d

    .line 1203
    .line 1204
    goto :goto_f

    .line 1205
    :cond_22
    const/16 v1, 0x269

    .line 1206
    .line 1207
    goto :goto_f

    .line 1208
    :cond_23
    const/16 v1, 0x267

    .line 1209
    .line 1210
    :goto_f
    if-lez v1, :cond_25

    .line 1211
    .line 1212
    iget-wide v9, v13, Lvfi;->t:J

    .line 1213
    .line 1214
    mul-long v9, v9, v6

    .line 1215
    .line 1216
    int-to-long v13, v1

    .line 1217
    invoke-virtual {v11, v13, v14}, LXai;->e(J)Ljava/lang/Long;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    if-eqz v1, :cond_24

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v18

    .line 1227
    cmp-long v1, v9, v18

    .line 1228
    .line 1229
    if-lez v1, :cond_25

    .line 1230
    .line 1231
    :cond_24
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, LaX0;

    .line 1236
    .line 1237
    invoke-virtual {v1, v13, v14, v9, v10}, LaX0;->b(JJ)V

    .line 1238
    .line 1239
    .line 1240
    :cond_25
    sget-object v1, Li7j;->a:Li7j;

    .line 1241
    .line 1242
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    add-int/lit8 v12, v12, 0x1

    .line 1246
    .line 1247
    const/4 v1, 0x6

    .line 1248
    const/4 v9, 0x1

    .line 1249
    const/4 v10, 0x0

    .line 1250
    goto/16 :goto_d

    .line 1251
    .line 1252
    :cond_26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1253
    .line 1254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1255
    .line 1256
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v2

    .line 1260
    :pswitch_17
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    check-cast v1, LLSg;

    .line 1263
    .line 1264
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 1265
    .line 1266
    if-eqz v1, :cond_27

    .line 1267
    .line 1268
    iget-object v2, v0, LBQ0;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, LhU0;

    .line 1271
    .line 1272
    iget-object v2, v2, LhU0;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v2, LiL5;

    .line 1275
    .line 1276
    sget-object v3, LN4d;->h0:LN4d;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    new-instance v4, LbD5;

    .line 1282
    .line 1283
    const/16 v5, 0xe

    .line 1284
    .line 1285
    invoke-direct {v4, v5, v2}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v2, LiL5;->b:LnL5;

    .line 1289
    .line 1290
    invoke-static {v2, v1, v3, v4}, LEak;->E(LnL5;Ljava/lang/String;LN4d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    sget-object v2, LR0;->f0:LR0;

    .line 1295
    .line 1296
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    sget-object v2, LRuk;->o0:LRuk;

    .line 1301
    .line 1302
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    :cond_27
    if-nez v7, :cond_28

    .line 1307
    .line 1308
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1309
    .line 1310
    const-string v2, "User Id is null"

    .line 1311
    .line 1312
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    :cond_28
    return-object v7

    .line 1320
    :pswitch_18
    const/16 v16, 0x1

    .line 1321
    .line 1322
    const/16 v17, 0x0

    .line 1323
    .line 1324
    move-object/from16 v1, p1

    .line 1325
    .line 1326
    check-cast v1, Ljava/lang/String;

    .line 1327
    .line 1328
    iget-object v2, v0, LBQ0;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, LkT0;

    .line 1331
    .line 1332
    iget-object v3, v2, LkT0;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v3, LGb;

    .line 1335
    .line 1336
    iget-object v4, v3, LGb;->a:LqN7;

    .line 1337
    .line 1338
    iget-object v5, v4, LqN7;->c:Ljava/lang/String;

    .line 1339
    .line 1340
    if-nez v5, :cond_29

    .line 1341
    .line 1342
    iget-object v4, v4, LqN7;->e:Lsqj;

    .line 1343
    .line 1344
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    :cond_29
    new-array v4, v8, [Ljava/lang/Object;

    .line 1349
    .line 1350
    aput-object v5, v4, v17

    .line 1351
    .line 1352
    aput-object v1, v4, v16

    .line 1353
    .line 1354
    iget-object v1, v2, LkT0;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v1, Landroid/content/Context;

    .line 1357
    .line 1358
    const v5, 0x7f1303b8

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v10

    .line 1365
    iget-object v1, v2, LkT0;->t:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v1, LgA4;

    .line 1368
    .line 1369
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, LmT0;

    .line 1374
    .line 1375
    iget-object v3, v3, LGb;->a:LqN7;

    .line 1376
    .line 1377
    iget-object v3, v3, LqN7;->b:Ljava/lang/String;

    .line 1378
    .line 1379
    iget-object v1, v1, LmT0;->a:LgA4;

    .line 1380
    .line 1381
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, LsT0;

    .line 1386
    .line 1387
    invoke-virtual {v1}, LsT0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    new-instance v4, LjC0;

    .line 1392
    .line 1393
    invoke-direct {v4, v3, v8}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1397
    .line 1398
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v1, v2, LkT0;->X:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v1, LBre;

    .line 1404
    .line 1405
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v14

    .line 1413
    new-instance v9, Ljwg;

    .line 1414
    .line 1415
    new-instance v12, LFN0;

    .line 1416
    .line 1417
    const/4 v1, 0x6

    .line 1418
    invoke-direct {v12, v1, v2}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v11, 0x0

    .line 1422
    const/16 v16, 0x28

    .line 1423
    .line 1424
    const/4 v13, 0x0

    .line 1425
    const/4 v15, 0x0

    .line 1426
    invoke-direct/range {v9 .. v16}, Ljwg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;I)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v1, LcNd;

    .line 1430
    .line 1431
    invoke-direct {v1, v9}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v1

    .line 1435
    :pswitch_19
    const/16 v16, 0x1

    .line 1436
    .line 1437
    const/16 v17, 0x0

    .line 1438
    .line 1439
    move-object/from16 v1, p1

    .line 1440
    .line 1441
    check-cast v1, LnQ0;

    .line 1442
    .line 1443
    iget v1, v1, LnQ0;->b:I

    .line 1444
    .line 1445
    iget-object v2, v0, LBQ0;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, LCQ0;

    .line 1448
    .line 1449
    iget-boolean v2, v2, LCQ0;->C0:Z

    .line 1450
    .line 1451
    if-eqz v2, :cond_2a

    .line 1452
    .line 1453
    if-lez v1, :cond_2a

    .line 1454
    .line 1455
    const/4 v9, 0x1

    .line 1456
    goto :goto_10

    .line 1457
    :cond_2a
    const/4 v9, 0x0

    .line 1458
    :goto_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    return-object v1

    .line 1463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 7

    .line 1
    iget-object p1, p0, LBQ0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lmd1;

    .line 5
    .line 6
    sget-object p1, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v1, "BlizzardPagePageViewLogger#onForeground"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    :try_start_0
    iget-object v1, v0, Lmd1;->c:LrH9;

    .line 15
    .line 16
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LTqc;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LTqc;->d(Lxrc;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LTqc;

    .line 30
    .line 31
    iget-boolean v2, v2, LTqc;->r:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LTqc;

    .line 40
    .line 41
    invoke-virtual {v1}, LTqc;->q()LcSa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lmd1;->m(LcSa;)LcSa;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual/range {v0 .. v5}, Lmd1;->r(LcSa;LcSa;LkU6;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v6}, LWRg;->h(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lzhi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p3, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LClj;

    .line 6
    .line 7
    new-instance v0, LRF8;

    .line 8
    .line 9
    invoke-direct {v0}, LRF8;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, v0, LRF8;->a:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object p3, p0, LBQ0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lni1;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LClj;->a:LLSg;

    .line 41
    .line 42
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    move-object p1, v2

    .line 49
    :cond_0
    const-string v3, "user_id"

    .line 50
    .line 51
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "locale"

    .line 63
    .line 64
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p1, "os_type"

    .line 68
    .line 69
    const-string v3, "1"

    .line 70
    .line 71
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p3, Lni1;->a:Ltlj;

    .line 75
    .line 76
    check-cast p1, LPSg;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v2, p1

    .line 87
    :goto_0
    const-string p1, "device_model"

    .line 88
    .line 89
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p3, "country_code"

    .line 101
    .line 102
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string p1, "x-snap-route-tag"

    .line 113
    .line 114
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_1
    iput-object v1, v0, LRF8;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    return-object v0
.end method
