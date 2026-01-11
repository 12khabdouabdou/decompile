.class public final LHld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8c;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/graphics/Path;

.field public d:Landroid/graphics/PointF;

.field public final e:LREi;

.field public final f:LREi;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHld;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    iput-object p2, p0, LHld;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LHld;->c:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance p1, LGld;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p0, p2}, LGld;-><init>(LHld;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LREi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LHld;->e:LREi;

    .line 27
    .line 28
    new-instance p1, LGld;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, LGld;-><init>(LHld;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LREi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LHld;->f:LREi;

    .line 40
    .line 41
    return-void
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;LVFh;LlLh;)Z
    .locals 6

    .line 1
    check-cast p1, LdXh;

    .line 2
    .line 3
    check-cast p2, LVWh;

    .line 4
    .line 5
    instance-of p4, p2, LOWh;

    .line 6
    .line 7
    iget-object v0, p0, LHld;->c:Landroid/graphics/Path;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p4, :cond_b

    .line 11
    .line 12
    iget-object p1, p1, LdXh;->a:Lsnj;

    .line 13
    .line 14
    iget-object p1, p1, Lsnj;->c:Llvg;

    .line 15
    .line 16
    check-cast p2, LOWh;

    .line 17
    .line 18
    iget-object p2, p2, LOWh;->a:Landroid/view/MotionEvent;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz p4, :cond_a

    .line 27
    .line 28
    iget-object v4, p0, LHld;->e:LREi;

    .line 29
    .line 30
    if-eq p4, v3, :cond_6

    .line 31
    .line 32
    if-eq p4, v2, :cond_0

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    if-eq p1, v3, :cond_3

    .line 42
    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LHld;->d:Landroid/graphics/PointF;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p4, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-direct {p4, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p4}, LHld;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance p1, LLrb;

    .line 75
    .line 76
    invoke-direct {p1, v0}, LLrb;-><init>(Landroid/graphics/Path;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p1, LwOc;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LHld;->d:Landroid/graphics/PointF;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance p4, Landroid/graphics/PointF;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {p4, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p4}, LHld;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    new-instance p1, LLrb;

    .line 116
    .line 117
    invoke-direct {p1, v0}, LLrb;-><init>(Landroid/graphics/Path;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    .line 131
    .line 132
    new-instance p1, LLrb;

    .line 133
    .line 134
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-direct {p1, v0, p2}, LLrb;-><init>(Landroid/graphics/Path;F)V

    .line 145
    .line 146
    .line 147
    :goto_0
    new-instance p2, LTWh;

    .line 148
    .line 149
    invoke-direct {p2, p1}, LTWh;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p2}, LVFh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :cond_6
    new-instance p2, Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    iget-object v2, p0, LHld;->f:LREi;

    .line 169
    .line 170
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-float v5, v5

    .line 181
    cmpg-float p4, p4, v5

    .line 182
    .line 183
    if-ltz p4, :cond_9

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    check-cast p4, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    int-to-float p4, p4

    .line 200
    cmpg-float p2, p2, p4

    .line 201
    .line 202
    if-gez p2, :cond_7

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    sget-object p2, Llvg;->a:Llvg;

    .line 206
    .line 207
    if-ne p1, p2, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 210
    .line 211
    .line 212
    new-instance p1, LTWh;

    .line 213
    .line 214
    new-instance p2, LLrb;

    .line 215
    .line 216
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    check-cast p4, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-direct {p2, v0, p4}, LLrb;-><init>(Landroid/graphics/Path;F)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p2}, LTWh;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p1}, LVFh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_8
    sget-object p1, LQWh;->a:LQWh;

    .line 236
    .line 237
    invoke-virtual {p3, p1}, LVFh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return v3

    .line 241
    :cond_9
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 242
    .line 243
    .line 244
    new-instance p1, LTWh;

    .line 245
    .line 246
    new-instance p2, LLrb;

    .line 247
    .line 248
    invoke-direct {p2, v0}, LLrb;-><init>(Landroid/graphics/Path;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, p2}, LTWh;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, p1}, LVFh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance p1, LSWh;

    .line 258
    .line 259
    invoke-direct {p1, v1}, LSWh;-><init>(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p1}, LVFh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance p1, LRWh;

    .line 266
    .line 267
    iget-object p2, p0, LHld;->b:Landroid/content/res/Resources;

    .line 268
    .line 269
    const p4, 0x7f131465

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, LRWh;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p1}, LVFh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return v3

    .line 283
    :cond_a
    new-instance p1, LE8e;

    .line 284
    .line 285
    invoke-direct {p1, v2}, LE8e;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iget-object p4, p0, LHld;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 289
    .line 290
    invoke-interface {p4, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 301
    .line 302
    .line 303
    move-result p4

    .line 304
    invoke-virtual {v0, p1, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Landroid/graphics/PointF;

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 310
    .line 311
    .line 312
    move-result p4

    .line 313
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-direct {p1, p4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, LHld;->d:Landroid/graphics/PointF;

    .line 321
    .line 322
    new-instance p1, LTWh;

    .line 323
    .line 324
    new-instance p2, LLrb;

    .line 325
    .line 326
    invoke-direct {p2, v0}, LLrb;-><init>(Landroid/graphics/Path;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p1, p2}, LTWh;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3, p1}, LVFh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return v3

    .line 336
    :cond_b
    instance-of p1, p2, LLWh;

    .line 337
    .line 338
    if-eqz p1, :cond_c

    .line 339
    .line 340
    new-instance p1, LSWh;

    .line 341
    .line 342
    invoke-direct {p1, v1}, LSWh;-><init>(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, p1}, LVFh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 349
    .line 350
    .line 351
    new-instance p1, LTWh;

    .line 352
    .line 353
    new-instance p2, LLrb;

    .line 354
    .line 355
    invoke-direct {p2, v0}, LLrb;-><init>(Landroid/graphics/Path;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, p2}, LTWh;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3, p1}, LVFh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_c
    return v1
.end method
