.class public abstract Ljdh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lidh;

.field public final c:I

.field public e0:I

.field public f0:LJP9;

.field public g0:LJP9;

.field public h0:LJP9;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public final m0:I

.field public final n0:I

.field public final o0:I

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Landroid/widget/ImageView;

.field public t:I

.field public t0:Landroid/widget/ImageView;

.field public final u0:Landroid/view/inputmethod/InputMethodManager;

.field public final v0:LREi;

.field public w0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgxg;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljdh;->b:Lidh;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f040617

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Ljdh;->e0:I

    .line 25
    .line 26
    sget-object v0, Lf9h;->s0:Lf9h;

    .line 27
    .line 28
    iput-object v0, p0, Ljdh;->h0:LJP9;

    .line 29
    .line 30
    const v0, 0x7f080773

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ljdh;->i0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const v0, 0x7f080771

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ljdh;->j0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const v0, 0x7f080772

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ljdh;->k0:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const v0, 0x7f08076f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Ljdh;->l0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    const v0, 0x7f080770

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f040600

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Ljdh;->m0:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f040610

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Ljdh;->n0:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f040611

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Ljdh;->o0:I

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Ljdh;->p0:Z

    .line 113
    .line 114
    iput-boolean v0, p0, Ljdh;->q0:Z

    .line 115
    .line 116
    sget-object v1, LlNe;->w:[I

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x5

    .line 124
    const/4 v5, -0x1

    .line 125
    :try_start_0
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eq v4, v5, :cond_0

    .line 130
    .line 131
    invoke-static {p1, v4}, LV14;->c(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v5, 0x7f040618

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :goto_0
    iput v4, p0, Ljdh;->t:I

    .line 148
    .line 149
    iput v4, p0, Ljdh;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    if-eqz p5, :cond_5

    .line 158
    .line 159
    const p1, 0x7f0b0b95

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object p1, p0, Ljdh;->a:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p4, "input_method"

    .line 179
    .line 180
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 185
    .line 186
    iput-object p1, p0, Ljdh;->u0:Landroid/view/inputmethod/InputMethodManager;

    .line 187
    .line 188
    const p1, 0x1010220

    .line 189
    .line 190
    .line 191
    const p4, 0x1010264

    .line 192
    .line 193
    .line 194
    filled-new-array {p1, p4}, [I

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    invoke-static {p5}, Ljava/util/Arrays;->sort([I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, p2, p5, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :try_start_1
    invoke-static {p1, p5}, LN90;->r0(I[I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_1

    .line 218
    .line 219
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_1
    :goto_1
    invoke-static {p4, p5}, LN90;->r0(I[I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_2

    .line 239
    .line 240
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setImeOptions(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const/4 p2, 0x4

    .line 259
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-eqz p2, :cond_3

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-lez p3, :cond_3

    .line 270
    .line 271
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catchall_1
    move-exception p2

    .line 280
    goto :goto_3

    .line 281
    :cond_3
    :goto_2
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_4

    .line 286
    .line 287
    const/16 p3, 0x1c

    .line 288
    .line 289
    const p4, 0x7f131d1b

    .line 290
    .line 291
    .line 292
    const/4 p5, 0x0

    .line 293
    invoke-static {p0, p2, p4, p5, p3}, Ljdh;->c(Ljdh;IILdbg;I)V

    .line 294
    .line 295
    .line 296
    :cond_4
    iget-boolean p2, p0, Ljdh;->q0:Z

    .line 297
    .line 298
    const/4 p3, 0x2

    .line 299
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {p0, p2}, Ljdh;->k(Z)V

    .line 304
    .line 305
    .line 306
    iget-boolean p2, p0, Ljdh;->r0:Z

    .line 307
    .line 308
    const/4 p3, 0x3

    .line 309
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    iput-boolean p2, p0, Ljdh;->r0:Z

    .line 314
    .line 315
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-virtual {p0, p2}, Ljdh;->m(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance p2, Lnj2;

    .line 330
    .line 331
    const/16 p3, 0x18

    .line 332
    .line 333
    invoke-direct {p2, p3, p0}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance p2, LsA2;

    .line 344
    .line 345
    const/16 p3, 0xc

    .line 346
    .line 347
    invoke-direct {p2, p3, p0}, LsA2;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 355
    .line 356
    .line 357
    throw p2

    .line 358
    :goto_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_5
    :goto_5
    new-instance p1, LBUg;

    .line 363
    .line 364
    const/16 p2, 0x1c

    .line 365
    .line 366
    invoke-direct {p1, p2, p0}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance p2, LREi;

    .line 370
    .line 371
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    iput-object p2, p0, Ljdh;->v0:LREi;

    .line 375
    .line 376
    return-void

    .line 377
    :catchall_2
    move-exception p1

    .line 378
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 379
    .line 380
    .line 381
    throw p1
.end method

.method public static c(Ljdh;IILdbg;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x10

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p4, 0x1

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p4, p0, Ljdh;->t:I

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-static {p1}, LOx6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p4}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, LOx6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x2

    .line 58
    const/4 p4, 0x4

    .line 59
    invoke-static {p0, v0, p1, p4}, Ljdh;->e(Ljdh;Landroid/view/View;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ljdh;->t0:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Ljdh;->t0:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public static synthetic e(Ljdh;Landroid/view/View;II)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const p3, 0x7f071476

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const v0, 0x7f071474

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Ljdh;->d(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const v1, 0x800015

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljdh;->j(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljdh;->j(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdh;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljdh;->u0:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "keyboardManager"

    .line 36
    .line 37
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x42

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Ljdh;->b:Lidh;

    .line 22
    .line 23
    invoke-interface {p1}, Lidh;->l()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Ljdh;->b:Lidh;

    .line 28
    .line 29
    invoke-interface {p1}, Lidh;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return v2
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljdh;->s0:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f080a4e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Ljdh;->t:I

    .line 27
    .line 28
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-static {v1}, LOx6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, LOx6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f131d1c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LJsg;

    .line 59
    .line 60
    const/16 v2, 0x19

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, LJsg;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f071076

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-static {p0, v0, v1, v2}, Ljdh;->e(Ljdh;Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ljdh;->s0:Landroid/widget/ImageView;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0}, Ljdh;->h()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-boolean v0, p0, Ljdh;->r0:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    :cond_1
    const/4 v0, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v2, p0, Ljdh;->s0:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    if-eqz p1, :cond_4

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :cond_4
    const/16 v1, 0x8

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-boolean p1, p0, Ljdh;->q0:Z

    .line 128
    .line 129
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljdh;->r0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ljdh;->w0:Z

    .line 2
    .line 3
    const v0, 0x7f04079e

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const v1, 0x7f06021c

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, LDz9;->W(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LSIg;->a:LSIg;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LSIg;->a(Landroid/content/Context;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, p0, Lcom/snap/component/input/SnapSearchInputView;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Lcom/snap/component/input/SnapSearchInputView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f0402bc

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, LNC8;->o(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f0402bb

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, LNC8;->o(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f060428

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget v1, p0, Ljdh;->c:I

    .line 83
    .line 84
    :goto_2
    iput v1, p0, Ljdh;->t:I

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x7f06059c

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f04071f

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_3
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f060569

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v3, 0x7f04071d

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_4
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const v3, 0x7f0603f1

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const v3, 0x7f040617

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    :goto_5
    iput p1, p0, Ljdh;->e0:I

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v3, LSIg;->a:LSIg;

    .line 180
    .line 181
    invoke-virtual {v3, p1, v0}, LSIg;->a(Landroid/content/Context;I)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    instance-of p1, p0, Lcom/snap/component/input/SnapSearchInputView;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget v2, p0, Ljdh;->n0:I

    .line 192
    .line 193
    iput v2, p0, Ljdh;->t:I

    .line 194
    .line 195
    iget p1, p0, Ljdh;->o0:I

    .line 196
    .line 197
    iput p1, p0, Ljdh;->e0:I

    .line 198
    .line 199
    :cond_6
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Ljdh;->s0:Landroid/widget/ImageView;

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget v0, p0, Ljdh;->t:I

    .line 218
    .line 219
    invoke-static {p1, v0}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object p1, p0, Ljdh;->t0:Landroid/widget/ImageView;

    .line 223
    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget v0, p0, Ljdh;->t:I

    .line 231
    .line 232
    invoke-static {p1, v0}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {p0}, Ljdh;->u()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljdh;->p0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LSIg;->a:LSIg;

    .line 13
    .line 14
    const v2, 0x7f04079e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LSIg;->a(Landroid/content/Context;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p0, Lcom/snap/component/input/SnapSearchInputView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/snap/component/input/SnapSearchInputView;

    .line 29
    .line 30
    iget-object v1, p0, Ljdh;->l0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Ljdh;->m0:I

    .line 36
    .line 37
    iput v0, p0, Ljdh;->e0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Ljdh;->u()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljdh;->v()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean p1, p0, Ljdh;->p0:Z

    .line 67
    .line 68
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v1, p0, Ljdh;->v0:LREi;

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_0
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    check-cast p1, LJP9;

    .line 2
    .line 3
    iput-object p1, p0, Ljdh;->f0:LJP9;

    .line 4
    .line 5
    return-void
.end method

.method public final r(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    check-cast p1, LJP9;

    .line 2
    .line 3
    iput-object p1, p0, Ljdh;->g0:LJP9;

    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljdh;->u0:Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "keyboardManager"

    .line 22
    .line 23
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v4, p0, Ljdh;->e0:I

    .line 18
    .line 19
    invoke-static {v3, v4}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method
