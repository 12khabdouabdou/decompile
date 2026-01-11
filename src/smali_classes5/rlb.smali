.class public final Lrlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lulb;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lulb;II)V
    .locals 0

    .line 1
    iput p3, p0, Lrlb;->a:I

    iput-object p1, p0, Lrlb;->b:Lulb;

    iput p2, p0, Lrlb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrlb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lplb;

    .line 7
    .line 8
    iget-boolean v0, p1, Lplb;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrlb;->b:Lulb;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    const-wide/16 v1, 0xc8

    .line 22
    .line 23
    move-wide v3, v1

    .line 24
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v2, 0xa

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lrfb;

    .line 35
    .line 36
    iget-object v3, p1, Lplb;->b:Ljava/util/List;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-direct {v2, v0, v4, v3}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lvib;->Y:Lvib;

    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LSw9;

    .line 62
    .line 63
    iget v2, p0, Lrlb;->c:I

    .line 64
    .line 65
    const/16 v4, 0xd

    .line 66
    .line 67
    invoke-direct {v1, v0, p1, v2, v4}, LSw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 71
    .line 72
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 77
    .line 78
    :goto_0
    return-object p1

    .line 79
    :pswitch_0
    move-object v2, p1

    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lrlb;->b:Lulb;

    .line 93
    .line 94
    iget-object v1, v0, Lulb;->e:LTRj;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, LTRj;->f(Ljava/lang/String;)LER7;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    new-instance p1, Lplb;

    .line 103
    .line 104
    invoke-direct {p1}, Lplb;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v1, 0x1

    .line 119
    if-le p1, v1, :cond_3

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 p1, 0x0

    .line 124
    :goto_1
    iget v4, p0, Lrlb;->c:I

    .line 125
    .line 126
    invoke-static {v4}, LzHa;->L(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v5, v0, Lulb;->a:Landroid/app/Activity;

    .line 131
    .line 132
    iget-object v6, v0, Lulb;->j:Lyib;

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    if-eq v4, v1, :cond_4

    .line 138
    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-le p1, v7, :cond_5

    .line 149
    .line 150
    const-wide v8, 0x3ff3333333333333L    # 1.2

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 157
    .line 158
    :goto_2
    sget-object p1, Ljrb;->d3:Ljrb;

    .line 159
    .line 160
    invoke-virtual {v6, p1}, Lyib;->c(Ljrb;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-double v10, p1

    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 174
    .line 175
    float-to-double v4, p1

    .line 176
    mul-double v10, v10, v4

    .line 177
    .line 178
    mul-double v4, v10, v8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    sget-object p1, Ljrb;->c3:Ljrb;

    .line 182
    .line 183
    invoke-virtual {v6, p1}, Lyib;->c(Ljrb;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    int-to-double v8, p1

    .line 188
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 197
    .line 198
    :goto_3
    float-to-double v4, p1

    .line 199
    mul-double v4, v4, v8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    sget-object p1, Ljrb;->w0:Ljrb;

    .line 203
    .line 204
    invoke-virtual {v6, p1}, Lyib;->c(Ljrb;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    int-to-double v8, p1

    .line 209
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_4
    iget-object p1, v0, Lulb;->l:LXob;

    .line 221
    .line 222
    check-cast p1, LYob;

    .line 223
    .line 224
    invoke-virtual {p1}, LYob;->a()Lebk;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget p1, p1, Lebk;->e:F

    .line 229
    .line 230
    float-to-double v0, p1

    .line 231
    sub-double/2addr v0, v4

    .line 232
    int-to-double v4, v7

    .line 233
    div-double/2addr v0, v4

    .line 234
    sget-object p1, Ljrb;->e3:Ljrb;

    .line 235
    .line 236
    invoke-virtual {v6, p1}, Lyib;->b(Ljrb;)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    move-wide v5, v0

    .line 241
    new-instance v0, Ltlb;

    .line 242
    .line 243
    iget-object v1, p0, Lrlb;->b:Lulb;

    .line 244
    .line 245
    invoke-direct/range {v0 .. v6}, Ltlb;-><init>(Lulb;Ljava/util/List;LER7;FD)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 251
    .line 252
    .line 253
    move-object v0, p1

    .line 254
    :goto_5
    return-object v0

    .line 255
    :pswitch_1
    move-object v2, p1

    .line 256
    check-cast v2, Landroid/graphics/Bitmap;

    .line 257
    .line 258
    iget-object p1, p0, Lrlb;->b:Lulb;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    int-to-float v3, v0

    .line 272
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 273
    .line 274
    div-float/2addr v3, v4

    .line 275
    float-to-int v3, v3

    .line 276
    if-le v3, v1, :cond_8

    .line 277
    .line 278
    int-to-float v3, v1

    .line 279
    mul-float v3, v3, v4

    .line 280
    .line 281
    float-to-int v3, v3

    .line 282
    move v6, v1

    .line 283
    move v5, v3

    .line 284
    goto :goto_6

    .line 285
    :cond_8
    move v5, v0

    .line 286
    move v6, v3

    .line 287
    :goto_6
    sub-int/2addr v0, v5

    .line 288
    div-int/lit8 v3, v0, 0x2

    .line 289
    .line 290
    sub-int/2addr v1, v6

    .line 291
    div-int/lit8 v4, v1, 0x2

    .line 292
    .line 293
    iget-object v1, p1, Lulb;->i:LR0f;

    .line 294
    .line 295
    const-string v7, "FocusViewMapSnapTaker"

    .line 296
    .line 297
    invoke-virtual/range {v1 .. v7}, LpM0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LQ0f;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lolb;

    .line 302
    .line 303
    iget-object p1, p1, Lulb;->f:LR93;

    .line 304
    .line 305
    check-cast p1, LFRe;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    iget p1, p0, Lrlb;->c:I

    .line 315
    .line 316
    invoke-direct {v1, v2, v3, v0, p1}, Lolb;-><init>(JLQ0f;I)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
