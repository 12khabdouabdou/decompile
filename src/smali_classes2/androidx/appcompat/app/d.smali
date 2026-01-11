.class public final Landroidx/appcompat/app/d;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ActionMode$Callback;)Landroidx/appcompat/view/c;
    .locals 9

    .line 1
    new-instance v0, Landroidx/appcompat/view/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/f;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/b;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/f;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/appcompat/app/f;->l0:Landroidx/appcompat/view/ActionMode;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroidx/appcompat/app/c;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/f;Landroidx/appcompat/view/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->Q()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/ActionBar;->p(Landroidx/appcompat/app/c;)Landroidx/appcompat/view/ActionMode;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p1, Landroidx/appcompat/app/f;->l0:Landroidx/appcompat/view/ActionMode;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/appcompat/app/f;->e0:LyY;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v3, v2}, LyY;->i(Landroidx/appcompat/view/ActionMode;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, p1, Landroidx/appcompat/app/f;->l0:Landroidx/appcompat/view/ActionMode;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_12

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/appcompat/app/f;->p0:LP9k;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, LP9k;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v2, p1, Landroidx/appcompat/app/f;->l0:Landroidx/appcompat/view/ActionMode;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v2, p1, Landroidx/appcompat/app/f;->e0:LyY;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-boolean v4, p1, Landroidx/appcompat/app/f;->I0:Z

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    :try_start_0
    invoke-interface {v2, v1}, LyY;->n(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    nop

    .line 79
    :cond_4
    move-object v2, v3

    .line 80
    :goto_0
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iput-object v2, p1, Landroidx/appcompat/app/f;->l0:Landroidx/appcompat/view/ActionMode;

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_5
    iget-object v2, p1, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    if-nez v2, :cond_a

    .line 91
    .line 92
    iget-boolean v2, p1, Landroidx/appcompat/app/f;->A0:Z

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    new-instance v2, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v6, p1, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const v7, 0x7f04000b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 111
    .line 112
    .line 113
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    iget-object v7, p1, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 131
    .line 132
    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 136
    .line 137
    iget-object v8, p1, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v6, v8, v5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 151
    .line 152
    :goto_1
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 153
    .line 154
    invoke-direct {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v7, p1, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 158
    .line 159
    new-instance v7, Landroid/widget/PopupWindow;

    .line 160
    .line 161
    const v8, 0x7f04001a

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v6, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 165
    .line 166
    .line 167
    iput-object v7, p1, Landroidx/appcompat/app/f;->n0:Landroid/widget/PopupWindow;

    .line 168
    .line 169
    const/4 v8, 0x2

    .line 170
    invoke-static {v7, v8}, LeRk;->j(Landroid/widget/PopupWindow;I)V

    .line 171
    .line 172
    .line 173
    iget-object v7, p1, Landroidx/appcompat/app/f;->n0:Landroid/widget/PopupWindow;

    .line 174
    .line 175
    iget-object v8, p1, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, p1, Landroidx/appcompat/app/f;->n0:Landroid/widget/PopupWindow;

    .line 181
    .line 182
    const/4 v8, -0x1

    .line 183
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const v8, 0x7f040005

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v8, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 194
    .line 195
    .line 196
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v2, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v6, p1, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 211
    .line 212
    iput v2, v6, Landroidx/appcompat/widget/b;->e0:I

    .line 213
    .line 214
    iget-object v2, p1, Landroidx/appcompat/app/f;->n0:Landroid/widget/PopupWindow;

    .line 215
    .line 216
    const/4 v6, -0x2

    .line 217
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, LFY;

    .line 221
    .line 222
    invoke-direct {v2, p1}, LFY;-><init>(Landroidx/appcompat/app/f;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, p1, Landroidx/appcompat/app/f;->o0:LFY;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    iget-object v2, p1, Landroidx/appcompat/app/f;->s0:Landroid/view/ViewGroup;

    .line 229
    .line 230
    const v6, 0x7f0b0084

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 238
    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->Q()V

    .line 242
    .line 243
    .line 244
    iget-object v6, p1, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 245
    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    move-object v6, v3

    .line 254
    :goto_2
    if-nez v6, :cond_9

    .line 255
    .line 256
    iget-object v6, p1, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 257
    .line 258
    :cond_9
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iput-object v6, v2, Landroidx/appcompat/widget/ViewStubCompat;->t:Landroid/view/LayoutInflater;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 269
    .line 270
    iput-object v2, p1, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 271
    .line 272
    :cond_a
    :goto_3
    iget-object v2, p1, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 273
    .line 274
    if-eqz v2, :cond_10

    .line 275
    .line 276
    iget-object v2, p1, Landroidx/appcompat/app/f;->p0:LP9k;

    .line 277
    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    invoke-virtual {v2}, LP9k;->b()V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object v2, p1, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 286
    .line 287
    .line 288
    iput-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->l0:Landroid/view/View;

    .line 289
    .line 290
    iput-object v3, v2, Landroidx/appcompat/widget/b;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 291
    .line 292
    new-instance v2, Landroidx/appcompat/view/a;

    .line 293
    .line 294
    iget-object v6, p1, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v7, p1, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 301
    .line 302
    invoke-direct {v2}, Landroidx/appcompat/view/ActionMode;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v6, v2, Landroidx/appcompat/view/a;->c:Landroid/content/Context;

    .line 306
    .line 307
    iput-object v7, v2, Landroidx/appcompat/view/a;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 308
    .line 309
    iput-object v1, v2, Landroidx/appcompat/view/a;->X:Landroidx/appcompat/app/c;

    .line 310
    .line 311
    new-instance v6, LwZb;

    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-direct {v6, v7}, LwZb;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iput v4, v6, LwZb;->l:I

    .line 321
    .line 322
    iput-object v6, v2, Landroidx/appcompat/view/a;->e0:LwZb;

    .line 323
    .line 324
    iput-object v2, v6, LwZb;->e:LwZb$a;

    .line 325
    .line 326
    iget-object v1, v1, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/view/b;

    .line 327
    .line 328
    invoke-virtual {v1, v2, v6}, Landroidx/appcompat/view/b;->c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    invoke-virtual {v2}, Landroidx/appcompat/view/a;->i()V

    .line 335
    .line 336
    .line 337
    iget-object v1, p1, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroidx/appcompat/view/ActionMode;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, p1, Landroidx/appcompat/app/f;->l0:Landroidx/appcompat/view/ActionMode;

    .line 343
    .line 344
    iget-boolean v1, p1, Landroidx/appcompat/app/f;->r0:Z

    .line 345
    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    iget-object v1, p1, Landroidx/appcompat/app/f;->s0:Landroid/view/ViewGroup;

    .line 349
    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_c
    const/4 v4, 0x0

    .line 362
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 363
    .line 364
    if-eqz v4, :cond_d

    .line 365
    .line 366
    iget-object v2, p1, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 370
    .line 371
    .line 372
    iget-object v2, p1, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 373
    .line 374
    invoke-static {v2}, Lb8k;->a(Landroid/view/View;)LP9k;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, v1}, LP9k;->a(F)V

    .line 379
    .line 380
    .line 381
    iput-object v2, p1, Landroidx/appcompat/app/f;->p0:LP9k;

    .line 382
    .line 383
    new-instance v1, LGY;

    .line 384
    .line 385
    invoke-direct {v1, p1}, LGY;-><init>(Landroidx/appcompat/app/f;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v1}, LP9k;->d(LS9k;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_d
    iget-object v2, p1, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p1, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 398
    .line 399
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/b;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p1, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 403
    .line 404
    const/16 v2, 0x20

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p1, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    instance-of v1, v1, Landroid/view/View;

    .line 416
    .line 417
    if-eqz v1, :cond_e

    .line 418
    .line 419
    iget-object v1, p1, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Landroid/view/View;

    .line 426
    .line 427
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 428
    .line 429
    invoke-static {v1}, LP7k;->c(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    :goto_5
    iget-object v1, p1, Landroidx/appcompat/app/f;->n0:Landroid/widget/PopupWindow;

    .line 433
    .line 434
    if-eqz v1, :cond_10

    .line 435
    .line 436
    iget-object v1, p1, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v2, p1, Landroidx/appcompat/app/f;->o0:LFY;

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_f
    iput-object v3, p1, Landroidx/appcompat/app/f;->l0:Landroidx/appcompat/view/ActionMode;

    .line 449
    .line 450
    :cond_10
    :goto_6
    iget-object v1, p1, Landroidx/appcompat/app/f;->l0:Landroidx/appcompat/view/ActionMode;

    .line 451
    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    iget-object v2, p1, Landroidx/appcompat/app/f;->e0:LyY;

    .line 455
    .line 456
    if-eqz v2, :cond_11

    .line 457
    .line 458
    invoke-interface {v2, v1}, LyY;->i(Landroidx/appcompat/view/ActionMode;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    iget-object v1, p1, Landroidx/appcompat/app/f;->l0:Landroidx/appcompat/view/ActionMode;

    .line 462
    .line 463
    iput-object v1, p1, Landroidx/appcompat/app/f;->l0:Landroidx/appcompat/view/ActionMode;

    .line 464
    .line 465
    :cond_12
    iget-object p1, p1, Landroidx/appcompat/app/f;->l0:Landroidx/appcompat/view/ActionMode;

    .line 466
    .line 467
    if-eqz p1, :cond_13

    .line 468
    .line 469
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/b;->a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :cond_13
    return-object v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->K(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->Q()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v2, p1}, Landroidx/appcompat/app/ActionBar;->i(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/f;->E0:LMY;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v2, v3, p1}, Landroidx/appcompat/app/f;->T(LMY;ILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/appcompat/app/f;->E0:LMY;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iput-boolean v1, p1, LMY;->l:Z

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget-object v2, v0, Landroidx/appcompat/app/f;->E0:LMY;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/f;->P(I)LMY;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/f;->U(LMY;Landroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v2, v4, p1}, Landroidx/appcompat/app/f;->T(LMY;ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean v3, v2, LMY;->k:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v3

    .line 75
    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, LwZb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/f;

    .line 5
    .line 6
    const/16 v0, 0x6c

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/app/f;->Q()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/f;

    .line 5
    .line 6
    const/16 v0, 0x6c

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/app/f;->Q()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/f;->P(I)LMY;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean v0, p1, LMY;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/f;->J(LMY;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, LwZb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LwZb;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, LwZb;->x:Z

    .line 20
    .line 21
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-boolean v1, v0, LwZb;->x:Z

    .line 28
    .line 29
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->P(I)LMY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LMY;->h:LwZb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/f;

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/app/f;->q0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->b(Landroid/view/ActionMode$Callback;)Landroidx/appcompat/view/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/f;

    .line 7
    iget-boolean v0, v0, Landroidx/appcompat/app/f;->q0:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->b(Landroid/view/ActionMode$Callback;)Landroidx/appcompat/view/c;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
