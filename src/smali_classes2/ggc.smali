.class public final Lggc;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lfgc;

.field public b:LNJ0;

.field public final c:LyO1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LVPj;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lggc;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfgc;LyO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggc;->a:Lfgc;

    .line 5
    .line 6
    iput-object p2, p0, Lggc;->c:LyO1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lggc;->a:Lfgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfgc;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lggc;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lfgc;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iget-object v0, v0, Lfgc;->a:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {v0}, LVPj;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lggc;->a:Lfgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfgc;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, v0, Lfgc;->X:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    return v1
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lggc;->a:Lfgc;

    .line 2
    .line 3
    iget v1, v0, Lfgc;->X:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lfgc;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lggc;->a(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lggc;->a:Lfgc;

    .line 2
    .line 3
    iget v0, v0, Lfgc;->t:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lggc;->b:LNJ0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, LNJ0;

    .line 12
    .line 13
    invoke-direct {v3, v2}, LNJ0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lggc;->b:LNJ0;

    .line 17
    .line 18
    :cond_0
    move-object v2, p2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const p2, 0x7f0e04b7

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p2, p3, v1}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lggc;->a:Lfgc;

    .line 34
    .line 35
    invoke-virtual {p2}, Lfgc;->d()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    sub-int p3, p1, p3

    .line 40
    .line 41
    if-ltz p3, :cond_6

    .line 42
    .line 43
    iget v3, p2, Lfgc;->X:I

    .line 44
    .line 45
    if-lt p3, v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    add-int/2addr p3, v0

    .line 50
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v5, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v5, v1

    .line 70
    .line 71
    const-string v4, "%d"

    .line 72
    .line 73
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p2, Lfgc;->a:Ljava/util/Calendar;

    .line 81
    .line 82
    invoke-static {v3}, LVPj;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {v3, v4, p3}, Ljava/util/Calendar;->set(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {}, LVPj;->b()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, LVPj;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v7, 0x7

    .line 114
    invoke-virtual {p3, v7}, Ljava/util/Calendar;->getMaximum(I)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 121
    .line 122
    .line 123
    const-string p3, "UTC"

    .line 124
    .line 125
    iget p2, p2, Lfgc;->c:I

    .line 126
    .line 127
    const/16 v4, 0x18

    .line 128
    .line 129
    if-ne p2, v3, :cond_4

    .line 130
    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    if-lt v3, v4, :cond_3

    .line 138
    .line 139
    const-string p3, "MMMEd"

    .line 140
    .line 141
    invoke-static {p3, p2}, LG9f;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {}, LG9f;->d()Landroid/icu/util/TimeZone;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p2, p3}, LG9f;->q(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 150
    .line 151
    .line 152
    new-instance p3, Ljava/util/Date;

    .line 153
    .line 154
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p3}, LGQ1;->o(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-static {v1, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 171
    .line 172
    .line 173
    new-instance p3, Ljava/util/Date;

    .line 174
    .line 175
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :goto_0
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    if-lt v3, v4, :cond_5

    .line 193
    .line 194
    const-string p3, "yMMMEd"

    .line 195
    .line 196
    invoke-static {p3, p2}, LG9f;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {}, LG9f;->d()Landroid/icu/util/TimeZone;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {p2, p3}, LG9f;->q(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 205
    .line 206
    .line 207
    new-instance p3, Ljava/util/Date;

    .line 208
    .line 209
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2, p3}, LGQ1;->o(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-static {v1, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 226
    .line 227
    .line 228
    new-instance p3, Ljava/util/Date;

    .line 229
    .line 230
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :goto_1
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    :goto_3
    const/16 p2, 0x8

    .line 248
    .line 249
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {p0, p1}, Lggc;->a(I)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-nez p1, :cond_7

    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide p1

    .line 266
    if-nez v2, :cond_8

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    iget-object p3, p0, Lggc;->c:LyO1;

    .line 270
    .line 271
    iget-object p3, p3, LyO1;->c:Ldh5;

    .line 272
    .line 273
    iget-wide v3, p3, Ldh5;->a:J

    .line 274
    .line 275
    cmp-long p3, p1, v3

    .line 276
    .line 277
    if-gez p3, :cond_a

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lggc;->b:LNJ0;

    .line 283
    .line 284
    iget-object p1, p1, LNJ0;->t:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lcq;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance p2, Lmsb;

    .line 292
    .line 293
    invoke-direct {p2}, Lmsb;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance p3, Lmsb;

    .line 297
    .line 298
    invoke-direct {p3}, Lmsb;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Lcq;->Z:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lmvg;

    .line 304
    .line 305
    invoke-virtual {p2, v0}, Lmsb;->a(Lmvg;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, v0}, Lmsb;->a(Lmvg;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p1, Lcq;->X:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Lmsb;->j(Landroid/content/res/ColorStateList;)V

    .line 316
    .line 317
    .line 318
    iget v0, p1, Lcq;->b:I

    .line 319
    .line 320
    int-to-float v0, v0

    .line 321
    iget-object v1, p2, Lmsb;->a:Llsb;

    .line 322
    .line 323
    iput v0, v1, Llsb;->j:F

    .line 324
    .line 325
    invoke-virtual {p2}, Lmsb;->invalidateSelf()V

    .line 326
    .line 327
    .line 328
    iget-object v0, p2, Lmsb;->a:Llsb;

    .line 329
    .line 330
    iget-object v1, v0, Llsb;->d:Landroid/content/res/ColorStateList;

    .line 331
    .line 332
    iget-object v3, p1, Lcq;->Y:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 335
    .line 336
    if-eq v1, v3, :cond_9

    .line 337
    .line 338
    iput-object v3, v0, Llsb;->d:Landroid/content/res/ColorStateList;

    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p2, v0}, Lmsb;->onStateChange([I)Z

    .line 345
    .line 346
    .line 347
    :cond_9
    iget-object v0, p1, Lcq;->t:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 355
    .line 356
    const/16 v1, 0x1e

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v4, v0, p2, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 366
    .line 367
    iget-object p1, p1, Lcq;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Landroid/graphics/Rect;

    .line 370
    .line 371
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 374
    .line 375
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 376
    .line 377
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    .line 378
    .line 379
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    :goto_5
    return-object v2

    .line 388
    :cond_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 389
    .line 390
    .line 391
    const/4 p1, 0x0

    .line 392
    throw p1
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
