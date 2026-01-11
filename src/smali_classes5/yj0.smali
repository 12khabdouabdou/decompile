.class public final Lyj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LZt0;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyj0;->a:I

    iput-object p2, p0, Lyj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQ0f;III)LQ0f;
    .locals 11

    .line 1
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LVt6;

    .line 6
    .line 7
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

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
    iget-object v4, p0, Lyj0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LF21;

    .line 24
    .line 25
    const-string v5, "BitmapShadowProvider"

    .line 26
    .line 27
    invoke-interface {v4, v1, v2, v3, v5}, LF21;->m0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

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
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LVt6;

    .line 91
    .line 92
    invoke-interface {v6}, LVt6;->r2()Landroid/graphics/Bitmap;

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
    invoke-interface {v4, p2, p4, p3, v5}, LF21;->m0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance p3, Landroid/graphics/Canvas;

    .line 161
    .line 162
    invoke-virtual {p2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p4, LVt6;

    .line 167
    .line 168
    invoke-interface {p4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-direct {p3, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    check-cast p4, LVt6;

    .line 180
    .line 181
    invoke-interface {p4}, LVt6;->r2()Landroid/graphics/Bitmap;

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
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 196
    .line 197
    .line 198
    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget v8, v0, Lyj0;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v14, p1

    .line 18
    .line 19
    check-cast v14, Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, v0, Lyj0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lza1;

    .line 24
    .line 25
    new-instance v9, LfZc;

    .line 26
    .line 27
    iget-object v10, v1, Lza1;->y0:Lw8k;

    .line 28
    .line 29
    if-eqz v10, :cond_6

    .line 30
    .line 31
    iget-object v2, v1, Lza1;->z0:LgKg;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v11, v2, LgKg;->c:LfKg;

    .line 36
    .line 37
    iget-object v2, v1, Lza1;->r0:LnJe;

    .line 38
    .line 39
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v2, v0, Lyj0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lza1;

    .line 46
    .line 47
    iget-object v2, v2, Lza1;->r0:LnJe;

    .line 48
    .line 49
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v17, 0x1e0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-direct/range {v9 .. v17}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 59
    .line 60
    .line 61
    iput-boolean v6, v9, LfZc;->m0:Z

    .line 62
    .line 63
    iput-object v9, v1, Lza1;->A0:LfZc;

    .line 64
    .line 65
    iget-object v1, v0, Lyj0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lza1;

    .line 68
    .line 69
    iget-object v2, v1, Lza1;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const-string v5, "recyclerView"

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v1, v1, Lza1;->A0:LfZc;

    .line 76
    .line 77
    const-string v8, "adapter"

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lyj0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lza1;

    .line 87
    .line 88
    iget-object v1, v1, Lza1;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lya1;

    .line 98
    .line 99
    invoke-direct {v3, v7}, Lya1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lyj0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lza1;

    .line 110
    .line 111
    iget-object v1, v1, Lza1;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    new-instance v2, LQj3;

    .line 116
    .line 117
    invoke-direct {v2, v6}, LQj3;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lyj0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lza1;

    .line 126
    .line 127
    iget-object v2, v1, Lza1;->A0:LfZc;

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-virtual {v2}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v0, Lyj0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lza1;

    .line 138
    .line 139
    invoke-static {v1, v2, v3}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_0
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :cond_1
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_3
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v4

    .line 163
    :cond_5
    const-string v1, "bus"

    .line 164
    .line 165
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4

    .line 169
    :cond_6
    const-string v1, "viewFactory"

    .line 170
    .line 171
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v4

    .line 175
    :pswitch_1
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, LEeh;

    .line 178
    .line 179
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    iget-object v2, v0, Lyj0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LOX0;

    .line 193
    .line 194
    iget-object v3, v2, LOX0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LCBe;

    .line 197
    .line 198
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LHP5;

    .line 203
    .line 204
    invoke-virtual {v3, v1, v6}, LHP5;->f(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v3, LEUk;->m0:LEUk;

    .line 209
    .line 210
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 211
    .line 212
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LIJ0;

    .line 216
    .line 217
    const/16 v3, 0xa

    .line 218
    .line 219
    invoke-direct {v1, v3, v2}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 223
    .line 224
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    return-object v2

    .line 236
    :pswitch_2
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Throwable;

    .line 239
    .line 240
    iget-object v2, v0, Lyj0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LaY0;

    .line 243
    .line 244
    invoke-virtual {v2}, LaY0;->c()LCZ0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v2}, LCZ0;->a()LcH8;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, LEZ0;->Y:LEZ0;

    .line 257
    .line 258
    const-string v4, "error"

    .line 259
    .line 260
    invoke-static {v3, v4, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_3
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ljava/util/List;

    .line 273
    .line 274
    move-object v3, v1

    .line 275
    check-cast v3, Ljava/lang/Iterable;

    .line 276
    .line 277
    new-instance v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_a

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, LtW0;

    .line 297
    .line 298
    iget-object v5, v5, LtW0;->a:LSP7;

    .line 299
    .line 300
    iget-object v5, v5, LSP7;->b:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v5, :cond_9

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    iget-object v3, v0, Lyj0;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, LUW0;

    .line 311
    .line 312
    iget-object v5, v3, LUW0;->c:Lj64;

    .line 313
    .line 314
    invoke-virtual {v5, v4}, Lj64;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    new-instance v5, LGv0;

    .line 319
    .line 320
    invoke-direct {v5, v1, v2, v3}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 327
    .line 328
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_4
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lmjg;

    .line 335
    .line 336
    sget-object v2, LdV0;->c:LdV0;

    .line 337
    .line 338
    iget-object v3, v0, Lyj0;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, LdV0;

    .line 341
    .line 342
    if-ne v3, v2, :cond_b

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_b
    const/4 v6, 0x0

    .line 346
    :goto_3
    new-instance v2, LQU0;

    .line 347
    .line 348
    invoke-direct {v2, v6}, LQU0;-><init>(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v2, v1}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_5
    move-object/from16 v2, p1

    .line 360
    .line 361
    check-cast v2, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 362
    .line 363
    iget-object v4, v0, Lyj0;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, LJs3;

    .line 366
    .line 367
    iget-object v8, v4, LJs3;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, LLSj;

    .line 370
    .line 371
    iget-object v8, v8, LLSj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 372
    .line 373
    new-instance v9, LXR0;

    .line 374
    .line 375
    invoke-direct {v9, v7, v4}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v10, v4, LJs3;->i0:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 386
    .line 387
    invoke-direct {v11, v10, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    sget-object v9, LgP6;->a:LgP6;

    .line 391
    .line 392
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    new-instance v11, LYR0;

    .line 397
    .line 398
    invoke-direct {v11, v4}, LYR0;-><init>(LJs3;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 405
    .line 406
    invoke-direct {v12, v8, v9, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 407
    .line 408
    .line 409
    iget-object v8, v4, LJs3;->f0:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v8, LTRj;

    .line 412
    .line 413
    iget-object v8, v8, LTRj;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 414
    .line 415
    new-instance v9, LVR0;

    .line 416
    .line 417
    invoke-direct {v9, v4, v12}, LVR0;-><init>(LJs3;Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    iget-object v9, v4, LJs3;->g0:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v9, LnJe;

    .line 427
    .line 428
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v8, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    new-instance v11, LWR0;

    .line 437
    .line 438
    invoke-direct {v11, v4, v2}, LWR0;-><init>(LJs3;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v11}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 446
    .line 447
    invoke-direct {v11, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 448
    .line 449
    .line 450
    new-instance v8, LSv0;

    .line 451
    .line 452
    const/16 v12, 0x8

    .line 453
    .line 454
    invoke-direct {v8, v4, v12, v2}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 458
    .line 459
    invoke-direct {v12, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 460
    .line 461
    .line 462
    iget-object v8, v4, LJs3;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v8, LLSj;

    .line 465
    .line 466
    iget-object v8, v8, LLSj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 467
    .line 468
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v8, v13}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    new-instance v13, LUR0;

    .line 477
    .line 478
    invoke-direct {v13, v4, v2}, LUR0;-><init>(LJs3;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v13}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 486
    .line 487
    invoke-direct {v13, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 488
    .line 489
    .line 490
    iget-object v8, v4, LJs3;->e0:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v8, LKj8;

    .line 493
    .line 494
    iget-object v14, v8, LKj8;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v14, LOF3;

    .line 497
    .line 498
    sget-object v15, Ljrb;->v1:Ljrb;

    .line 499
    .line 500
    invoke-interface {v14, v15}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    new-instance v15, LJe8;

    .line 505
    .line 506
    const/16 v16, 0x3

    .line 507
    .line 508
    const/16 v3, 0x10

    .line 509
    .line 510
    invoke-direct {v15, v3, v8}, LJe8;-><init>(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v15, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    sget-object v8, LsJ7;->e0:LsJ7;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 523
    .line 524
    invoke-direct {v14, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v14, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    new-instance v8, LTR0;

    .line 536
    .line 537
    invoke-direct {v8, v4, v2}, LTR0;-><init>(LJs3;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 545
    .line 546
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 547
    .line 548
    .line 549
    new-instance v3, LTv0;

    .line 550
    .line 551
    invoke-direct {v3, v4, v1, v2}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 555
    .line 556
    invoke-direct {v1, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 557
    .line 558
    .line 559
    const/4 v2, 0x5

    .line 560
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 561
    .line 562
    aput-object v11, v2, v7

    .line 563
    .line 564
    aput-object v12, v2, v6

    .line 565
    .line 566
    aput-object v13, v2, v5

    .line 567
    .line 568
    aput-object v8, v2, v16

    .line 569
    .line 570
    const/4 v3, 0x4

    .line 571
    aput-object v1, v2, v3

    .line 572
    .line 573
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    return-object v1

    .line 578
    :pswitch_6
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Throwable;

    .line 581
    .line 582
    iget-object v2, v0, Lyj0;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, LyO0;

    .line 585
    .line 586
    invoke-virtual {v2, v1}, LyO0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Ljava/lang/Throwable;

    .line 591
    .line 592
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    return-object v1

    .line 597
    :pswitch_7
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, Lyj0;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, LxM0;

    .line 607
    .line 608
    invoke-virtual {v1}, LxM0;->e()Lio/reactivex/rxjava3/core/Single;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    return-object v1

    .line 617
    :pswitch_8
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Ljava/lang/String;

    .line 620
    .line 621
    new-instance v2, LDpd;

    .line 622
    .line 623
    iget-object v3, v0, Lyj0;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, LUfd;

    .line 626
    .line 627
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-object v2

    .line 631
    :pswitch_9
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Landroid/net/Uri;

    .line 634
    .line 635
    iget-object v2, v0, Lyj0;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Lpw2;

    .line 638
    .line 639
    iget-object v3, v2, Lpw2;->Z:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, LREi;

    .line 642
    .line 643
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, LR21;

    .line 648
    .line 649
    iget-object v2, v2, Lpw2;->f0:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, LcUh;

    .line 652
    .line 653
    invoke-interface {v3, v1, v2}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sget-object v2, Ls;->k0:Ls;

    .line 658
    .line 659
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 660
    .line 661
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 662
    .line 663
    .line 664
    return-object v3

    .line 665
    :pswitch_a
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Ljava/util/List;

    .line 668
    .line 669
    iget-object v2, v0, Lyj0;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, LKf;

    .line 672
    .line 673
    iget-object v3, v2, LKf;->Y:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Lnp0;

    .line 676
    .line 677
    iget-object v2, v2, LKf;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, LbAb;

    .line 680
    .line 681
    check-cast v2, LmAb;

    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {v2, v3}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    sget-object v3, Led3;->k0:Led3;

    .line 691
    .line 692
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 693
    .line 694
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 695
    .line 696
    .line 697
    new-instance v2, LtS;

    .line 698
    .line 699
    invoke-direct {v2, v1, v5}, LtS;-><init>(Ljava/util/List;I)V

    .line 700
    .line 701
    .line 702
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 703
    .line 704
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_b
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, LDpd;

    .line 711
    .line 712
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Luzb;

    .line 715
    .line 716
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Ljava/lang/String;

    .line 719
    .line 720
    new-instance v3, LZbg;

    .line 721
    .line 722
    invoke-static {v2}, LI6j;->k(Luzb;)LgM2;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    new-instance v6, LN7g;

    .line 727
    .line 728
    sget-object v7, LJ8g;->V0:LJ8g;

    .line 729
    .line 730
    const/16 v80, 0x0

    .line 731
    .line 732
    const/16 v81, 0x0

    .line 733
    .line 734
    const/16 v82, -0x2

    .line 735
    .line 736
    const/16 v83, -0x1

    .line 737
    .line 738
    const/16 v84, 0x7f

    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    const/4 v9, 0x0

    .line 742
    const/4 v10, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    const/4 v12, 0x0

    .line 745
    const/4 v13, 0x0

    .line 746
    const/4 v14, 0x0

    .line 747
    const/4 v15, 0x0

    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    const-wide/16 v17, 0x0

    .line 751
    .line 752
    const-wide/16 v19, 0x0

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    const/16 v22, 0x0

    .line 757
    .line 758
    const/16 v23, 0x0

    .line 759
    .line 760
    const/16 v24, 0x0

    .line 761
    .line 762
    const/16 v25, 0x0

    .line 763
    .line 764
    const-wide/16 v26, 0x0

    .line 765
    .line 766
    const/16 v28, 0x0

    .line 767
    .line 768
    const/16 v29, 0x0

    .line 769
    .line 770
    const/16 v30, 0x0

    .line 771
    .line 772
    const/16 v31, 0x0

    .line 773
    .line 774
    const/16 v32, 0x0

    .line 775
    .line 776
    const/16 v33, 0x0

    .line 777
    .line 778
    const/16 v34, 0x0

    .line 779
    .line 780
    const/16 v35, 0x0

    .line 781
    .line 782
    const/16 v36, 0x0

    .line 783
    .line 784
    const/16 v37, 0x0

    .line 785
    .line 786
    const/16 v38, 0x0

    .line 787
    .line 788
    const/16 v39, 0x0

    .line 789
    .line 790
    const/16 v40, 0x0

    .line 791
    .line 792
    const/16 v41, 0x0

    .line 793
    .line 794
    const/16 v42, 0x0

    .line 795
    .line 796
    const/16 v43, 0x0

    .line 797
    .line 798
    const/16 v44, 0x0

    .line 799
    .line 800
    const/16 v45, 0x0

    .line 801
    .line 802
    const/16 v46, 0x0

    .line 803
    .line 804
    const/16 v47, 0x0

    .line 805
    .line 806
    const/16 v48, 0x0

    .line 807
    .line 808
    const/16 v49, 0x0

    .line 809
    .line 810
    const/16 v50, 0x0

    .line 811
    .line 812
    const/16 v51, 0x0

    .line 813
    .line 814
    const/16 v52, 0x0

    .line 815
    .line 816
    const/16 v53, 0x0

    .line 817
    .line 818
    const-wide/16 v54, 0x0

    .line 819
    .line 820
    const/16 v56, 0x0

    .line 821
    .line 822
    const/16 v57, 0x0

    .line 823
    .line 824
    const/16 v58, 0x0

    .line 825
    .line 826
    const/16 v59, 0x0

    .line 827
    .line 828
    const/16 v60, 0x0

    .line 829
    .line 830
    const/16 v61, 0x0

    .line 831
    .line 832
    const/16 v62, 0x0

    .line 833
    .line 834
    const/16 v63, 0x0

    .line 835
    .line 836
    const/16 v64, 0x0

    .line 837
    .line 838
    const/16 v65, 0x0

    .line 839
    .line 840
    const/16 v66, 0x0

    .line 841
    .line 842
    const/16 v67, 0x0

    .line 843
    .line 844
    const/16 v68, 0x0

    .line 845
    .line 846
    const/16 v69, 0x0

    .line 847
    .line 848
    const/16 v70, 0x0

    .line 849
    .line 850
    const/16 v71, 0x0

    .line 851
    .line 852
    const/16 v72, 0x0

    .line 853
    .line 854
    const/16 v73, 0x0

    .line 855
    .line 856
    const/16 v74, 0x0

    .line 857
    .line 858
    const/16 v75, 0x0

    .line 859
    .line 860
    const/16 v76, 0x0

    .line 861
    .line 862
    const/16 v77, 0x0

    .line 863
    .line 864
    const/16 v78, 0x0

    .line 865
    .line 866
    const/16 v79, 0x0

    .line 867
    .line 868
    invoke-direct/range {v6 .. v84}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 869
    .line 870
    .line 871
    new-instance v7, Lga;

    .line 872
    .line 873
    iget-object v8, v0, Lyj0;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v8, Lcom/snap/aura/opera/EditScreenshotEvent;

    .line 876
    .line 877
    const/4 v9, 0x7

    .line 878
    invoke-direct {v7, v1, v2, v8, v9}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-direct {v3, v5, v6, v4, v7}, LZbg;-><init>(Ldjg;LN7g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 882
    .line 883
    .line 884
    return-object v3

    .line 885
    :pswitch_c
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, LOv0;

    .line 888
    .line 889
    iget-object v2, v0, Lyj0;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, LUv0;

    .line 892
    .line 893
    invoke-virtual {v2}, LUv0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    new-instance v4, LTv0;

    .line 898
    .line 899
    invoke-direct {v4, v2, v7, v1}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 903
    .line 904
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 905
    .line 906
    .line 907
    return-object v1

    .line 908
    :pswitch_d
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Lb89;

    .line 911
    .line 912
    instance-of v3, v1, LY79;

    .line 913
    .line 914
    if-eqz v3, :cond_c

    .line 915
    .line 916
    iget-object v3, v0, Lyj0;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, Lzm0;

    .line 919
    .line 920
    iget-object v4, v3, Lzm0;->t:Lbda;

    .line 921
    .line 922
    check-cast v1, LY79;

    .line 923
    .line 924
    invoke-static {v4, v1}, LrZ3;->f0(Lbda;LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    new-instance v4, LQh0;

    .line 929
    .line 930
    invoke-direct {v4, v2, v3}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 934
    .line 935
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    goto :goto_4

    .line 943
    :cond_c
    instance-of v1, v1, La89;

    .line 944
    .line 945
    if-eqz v1, :cond_d

    .line 946
    .line 947
    sget-object v1, LN1;->a:LN1;

    .line 948
    .line 949
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 950
    .line 951
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    move-object v1, v2

    .line 955
    :goto_4
    return-object v1

    .line 956
    :cond_d
    new-instance v1, LwOc;

    .line 957
    .line 958
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 959
    .line 960
    .line 961
    throw v1

    .line 962
    :pswitch_e
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Ljava/util/List;

    .line 965
    .line 966
    check-cast v1, Ljava/lang/Iterable;

    .line 967
    .line 968
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 969
    .line 970
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 971
    .line 972
    .line 973
    new-instance v1, LiL;

    .line 974
    .line 975
    iget-object v3, v0, Lyj0;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, Lt1a;

    .line 978
    .line 979
    invoke-direct {v1, v3, v6}, LiL;-><init>(Lt1a;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v1, v5}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    return-object v1

    .line 987
    :pswitch_f
    move-object/from16 v2, p1

    .line 988
    .line 989
    check-cast v2, Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_e

    .line 996
    .line 997
    new-instance v2, Led0;

    .line 998
    .line 999
    iget-object v3, v0, Lyj0;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v3, LHi0;

    .line 1002
    .line 1003
    invoke-direct {v2, v1, v3}, Led0;-><init>(ILjava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1007
    .line 1008
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    sget-object v2, Lrk0;->e0:Lrk0;

    .line 1015
    .line 1016
    iget-object v3, v3, LHi0;->Z:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v3, LnJe;

    .line 1019
    .line 1020
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-static {v1, v4, v2}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 1033
    .line 1034
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lxp0;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_5

    .line 1038
    :cond_e
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1039
    .line 1040
    :goto_5
    return-object v3

    .line 1041
    :pswitch_10
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    check-cast v1, Lkla;

    .line 1044
    .line 1045
    sget-object v2, Ljla;->c:Ljla;

    .line 1046
    .line 1047
    iget-object v3, v1, Lkla;->b:LjYk;

    .line 1048
    .line 1049
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_f

    .line 1054
    .line 1055
    iget-object v2, v0, Lyj0;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, Lji0;

    .line 1058
    .line 1059
    iget-object v2, v2, Lji0;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, LcH5;

    .line 1062
    .line 1063
    sget-object v3, Ljla;->b:Ljla;

    .line 1064
    .line 1065
    new-instance v4, Lkla;

    .line 1066
    .line 1067
    iget-object v1, v1, Lkla;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-direct {v4, v1, v3}, Lkla;-><init>(Ljava/lang/String;LjYk;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v4}, LcH5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1077
    .line 1078
    goto :goto_6

    .line 1079
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1080
    .line 1081
    :goto_6
    return-object v1

    .line 1082
    :pswitch_11
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, LiGc;

    .line 1085
    .line 1086
    iget-object v1, v1, LiGc;->e:Lwmd;

    .line 1087
    .line 1088
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 1089
    .line 1090
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    iget-object v2, v0, Lyj0;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, LHi0;

    .line 1097
    .line 1098
    iget-object v2, v2, LHi0;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, LL4b;

    .line 1101
    .line 1102
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    return-object v1

    .line 1111
    :pswitch_12
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, LYma;

    .line 1114
    .line 1115
    instance-of v2, v1, LXma;

    .line 1116
    .line 1117
    if-eqz v2, :cond_10

    .line 1118
    .line 1119
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1120
    .line 1121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1122
    .line 1123
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_7

    .line 1127
    :cond_10
    instance-of v1, v1, LWma;

    .line 1128
    .line 1129
    if-eqz v1, :cond_11

    .line 1130
    .line 1131
    iget-object v1, v0, Lyj0;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lvi0;

    .line 1134
    .line 1135
    iget-object v1, v1, Lvi0;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    move-object v2, v1

    .line 1138
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1139
    .line 1140
    :goto_7
    return-object v2

    .line 1141
    :cond_11
    new-instance v1, LwOc;

    .line 1142
    .line 1143
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    throw v1

    .line 1147
    :pswitch_13
    move-object/from16 v1, p1

    .line 1148
    .line 1149
    check-cast v1, LT57;

    .line 1150
    .line 1151
    iget-object v2, v0, Lyj0;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, LKk0;

    .line 1154
    .line 1155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    instance-of v2, v1, LT57;

    .line 1159
    .line 1160
    if-eqz v2, :cond_12

    .line 1161
    .line 1162
    new-instance v2, LZ7a;

    .line 1163
    .line 1164
    iget-object v1, v1, LT57;->b:LY79;

    .line 1165
    .line 1166
    invoke-direct {v2, v5, v1}, LZ7a;-><init>(ILY79;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v2

    .line 1170
    :cond_12
    new-instance v1, LwOc;

    .line 1171
    .line 1172
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    throw v1

    .line 1176
    :pswitch_14
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    check-cast v1, LiE9;

    .line 1179
    .line 1180
    new-instance v2, Lay2;

    .line 1181
    .line 1182
    iget-object v3, v0, Lyj0;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v3, LAk0;

    .line 1185
    .line 1186
    iget-object v3, v3, LAk0;->b:Lom7;

    .line 1187
    .line 1188
    iget-object v4, v1, LiE9;->a:LY79;

    .line 1189
    .line 1190
    iget-object v1, v1, LiE9;->b:LY79;

    .line 1191
    .line 1192
    invoke-direct {v2, v3, v4, v1}, Lay2;-><init>(Lom7;LY79;LY79;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v2

    .line 1196
    :pswitch_15
    move-object/from16 v1, p1

    .line 1197
    .line 1198
    check-cast v1, Ljava/util/Map;

    .line 1199
    .line 1200
    iget-object v2, v0, Lyj0;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, Lok0;

    .line 1203
    .line 1204
    sget-object v3, LK6c;->h0:LK6c;

    .line 1205
    .line 1206
    iget-object v2, v2, Lok0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1207
    .line 1208
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    new-instance v3, Lnk0;

    .line 1213
    .line 1214
    invoke-direct {v3, v7, v1}, Lnk0;-><init>(ILjava/util/Map;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1221
    .line 1222
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v1

    .line 1226
    :pswitch_16
    move-object/from16 v1, p1

    .line 1227
    .line 1228
    check-cast v1, LTZ1;

    .line 1229
    .line 1230
    iget-object v2, v0, Lyj0;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, Lvi0;

    .line 1233
    .line 1234
    iget-object v2, v2, Lvi0;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, LxH3;

    .line 1237
    .line 1238
    instance-of v3, v1, LNZ1;

    .line 1239
    .line 1240
    if-eqz v3, :cond_13

    .line 1241
    .line 1242
    new-instance v3, LQVc;

    .line 1243
    .line 1244
    check-cast v1, LNZ1;

    .line 1245
    .line 1246
    iget-object v4, v1, LNZ1;->b:LIIj;

    .line 1247
    .line 1248
    iget-object v1, v1, LNZ1;->a:LY79;

    .line 1249
    .line 1250
    invoke-direct {v3, v1, v4}, LQVc;-><init>(LY79;LIIj;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_8

    .line 1254
    :cond_13
    instance-of v3, v1, LSZ1;

    .line 1255
    .line 1256
    if-eqz v3, :cond_14

    .line 1257
    .line 1258
    new-instance v3, LSVc;

    .line 1259
    .line 1260
    check-cast v1, LSZ1;

    .line 1261
    .line 1262
    iget-object v1, v1, LSZ1;->b:LIIj;

    .line 1263
    .line 1264
    invoke-direct {v3, v1}, LSVc;-><init>(LIIj;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_8

    .line 1268
    :cond_14
    instance-of v3, v1, LOZ1;

    .line 1269
    .line 1270
    if-eqz v3, :cond_15

    .line 1271
    .line 1272
    new-instance v3, LTVc;

    .line 1273
    .line 1274
    check-cast v1, LOZ1;

    .line 1275
    .line 1276
    iget-object v1, v1, LOZ1;->b:LIIj;

    .line 1277
    .line 1278
    invoke-direct {v3, v1}, LTVc;-><init>(LIIj;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_8

    .line 1282
    :cond_15
    instance-of v3, v1, LPZ1;

    .line 1283
    .line 1284
    if-eqz v3, :cond_16

    .line 1285
    .line 1286
    new-instance v3, LOVc;

    .line 1287
    .line 1288
    check-cast v1, LPZ1;

    .line 1289
    .line 1290
    iget-object v1, v1, LPZ1;->b:LIIj;

    .line 1291
    .line 1292
    invoke-direct {v3, v1}, LOVc;-><init>(LIIj;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_8

    .line 1296
    :cond_16
    instance-of v3, v1, LRZ1;

    .line 1297
    .line 1298
    if-eqz v3, :cond_17

    .line 1299
    .line 1300
    new-instance v3, LPVc;

    .line 1301
    .line 1302
    check-cast v1, LRZ1;

    .line 1303
    .line 1304
    iget-object v1, v1, LRZ1;->b:LIIj;

    .line 1305
    .line 1306
    invoke-direct {v3, v1}, LPVc;-><init>(LIIj;)V

    .line 1307
    .line 1308
    .line 1309
    :goto_8
    invoke-virtual {v2, v3}, LxH3;->a(LgWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    return-object v1

    .line 1314
    :cond_17
    new-instance v1, LwOc;

    .line 1315
    .line 1316
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    throw v1

    .line 1320
    :pswitch_17
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    check-cast v1, LaX9;

    .line 1323
    .line 1324
    iget-object v2, v0, Lyj0;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, LSj0;

    .line 1327
    .line 1328
    iget-object v2, v2, LSj0;->e0:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, Lnu2;

    .line 1331
    .line 1332
    invoke-interface {v2}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    new-instance v3, LXt2;

    .line 1337
    .line 1338
    iget-object v1, v1, LaX9;->a:LY79;

    .line 1339
    .line 1340
    invoke-direct {v3, v1}, LXt2;-><init>(LY79;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v1, Lewj;->a:Lewj;

    .line 1347
    .line 1348
    return-object v1

    .line 1349
    :pswitch_18
    move-object/from16 v1, p1

    .line 1350
    .line 1351
    check-cast v1, LDpd;

    .line 1352
    .line 1353
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, LBf2;

    .line 1356
    .line 1357
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, LCaa;

    .line 1360
    .line 1361
    iget-object v3, v1, LCaa;->C:Ljava/lang/String;

    .line 1362
    .line 1363
    iget-object v5, v0, Lyj0;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v5, Lai0;

    .line 1366
    .line 1367
    if-eqz v3, :cond_1d

    .line 1368
    .line 1369
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-eqz v3, :cond_18

    .line 1374
    .line 1375
    goto :goto_b

    .line 1376
    :cond_18
    iget-object v3, v2, LBf2;->a:LY79;

    .line 1377
    .line 1378
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 1379
    .line 1380
    iget-object v6, v1, LCaa;->a:Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    if-nez v3, :cond_19

    .line 1387
    .line 1388
    goto :goto_b

    .line 1389
    :cond_19
    iget-object v1, v1, LCaa;->C:Ljava/lang/String;

    .line 1390
    .line 1391
    if-nez v1, :cond_1a

    .line 1392
    .line 1393
    :goto_9
    move-object v3, v4

    .line 1394
    goto :goto_a

    .line 1395
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    if-eqz v3, :cond_1b

    .line 1404
    .line 1405
    goto :goto_9

    .line 1406
    :cond_1b
    new-instance v3, LY79;

    .line 1407
    .line 1408
    invoke-direct {v3, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    :goto_a
    if-eqz v3, :cond_1c

    .line 1412
    .line 1413
    goto :goto_c

    .line 1414
    :cond_1c
    sget-object v3, La89;->a:La89;

    .line 1415
    .line 1416
    goto :goto_c

    .line 1417
    :cond_1d
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    new-instance v3, LY79;

    .line 1421
    .line 1422
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1431
    .line 1432
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-direct {v3, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    :goto_c
    instance-of v1, v3, LY79;

    .line 1440
    .line 1441
    if-eqz v1, :cond_1e

    .line 1442
    .line 1443
    move-object v4, v3

    .line 1444
    check-cast v4, LY79;

    .line 1445
    .line 1446
    :cond_1e
    if-nez v4, :cond_1f

    .line 1447
    .line 1448
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    new-instance v4, LY79;

    .line 1452
    .line 1453
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1462
    .line 1463
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-direct {v4, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_1f
    new-instance v1, Lms4;

    .line 1471
    .line 1472
    iget-object v2, v2, LBf2;->a:LY79;

    .line 1473
    .line 1474
    invoke-direct {v1, v2, v4}, Lms4;-><init>(LY79;LY79;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v1

    .line 1478
    nop

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LOa2;

    .line 33
    .line 34
    iget-object v2, p0, Lyj0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ldc2;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ldc2;->f(LOa2;)LEM0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic i(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lyj0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LCs0;

    .line 5
    .line 6
    iput-boolean v0, v1, LCs0;->o0:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeF0;

    .line 4
    .line 5
    iget-object v0, v0, LeF0;->g:LCBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LZ69;

    .line 12
    .line 13
    new-instance v1, LK;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
