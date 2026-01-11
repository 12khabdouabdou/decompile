.class public final Li1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTz8;

.field public final b:LYN9;

.field public final c:LjO9;

.field public final d:LNN9;

.field public final e:LmXh;

.field public final f:LJp0;

.field public g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LTz8;LYN9;LjO9;LNN9;LmXh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1i;->a:LTz8;

    .line 5
    .line 6
    iput-object p2, p0, Li1i;->b:LYN9;

    .line 7
    .line 8
    iput-object p3, p0, Li1i;->c:LjO9;

    .line 9
    .line 10
    iput-object p4, p0, Li1i;->d:LNN9;

    .line 11
    .line 12
    iput-object p5, p0, Li1i;->e:LmXh;

    .line 13
    .line 14
    sget-object p1, LzN9;->Z:LzN9;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "StickerSender"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p1, p0, Li1i;->f:LJp0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li1i;->c:LjO9;

    .line 2
    .line 3
    iget-object v0, v0, LjO9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    new-instance v1, Lf1i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lf1i;-><init>(Li1i;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li1i;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;LnJ1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Li1i;->b:LYN9;

    .line 8
    .line 9
    iget-object v4, v4, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v4, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v5

    .line 22
    :goto_0
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_11

    .line 25
    .line 26
    :cond_1
    iget-object v4, v0, Li1i;->a:LTz8;

    .line 27
    .line 28
    iget-object v6, v4, LTz8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LYN9;

    .line 31
    .line 32
    iget-object v7, v6, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    iget-object v7, v7, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v7, v5

    .line 44
    :goto_1
    iget-object v8, v6, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 45
    .line 46
    invoke-virtual {v8, v7, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v4, LTz8;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lsqf;

    .line 52
    .line 53
    invoke-virtual {v4}, Lsqf;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x0

    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    new-instance v8, Landroid/content/ClipDescription;

    .line 63
    .line 64
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v11, ""

    .line 69
    .line 70
    invoke-direct {v8, v11, v10}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v11, 0x19

    .line 76
    .line 77
    if-lt v10, v11, :cond_4

    .line 78
    .line 79
    new-instance v12, Lpu9;

    .line 80
    .line 81
    invoke-direct {v12, v1, v8, v5}, Lpu9;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v12, LlY7;

    .line 86
    .line 87
    const/16 v13, 0x12

    .line 88
    .line 89
    invoke-direct {v12, v1, v8, v5, v13}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v8, v4, Lsqf;->g:LYN9;

    .line 93
    .line 94
    iget-object v13, v8, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 95
    .line 96
    invoke-virtual {v13}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-lt v10, v11, :cond_5

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v8, v8, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 105
    .line 106
    iget-object v14, v13, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v8, v14, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    :goto_3
    iget-object v4, v4, Lsqf;->h:Landroid/view/inputmethod/InputConnection;

    .line 113
    .line 114
    if-lt v10, v11, :cond_6

    .line 115
    .line 116
    invoke-interface {v12}, Lqu9;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, LlL6;->h(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v4, v10, v8, v5}, Lmu9;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_6
    const/4 v14, 0x3

    .line 131
    const/4 v15, 0x4

    .line 132
    if-lt v10, v11, :cond_7

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    iget-object v10, v13, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 137
    .line 138
    if-nez v10, :cond_9

    .line 139
    .line 140
    :cond_8
    const/4 v10, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    const-string v11, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    iget-object v11, v13, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 149
    .line 150
    const-string v13, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 151
    .line 152
    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v10, :cond_a

    .line 157
    .line 158
    if-eqz v11, :cond_a

    .line 159
    .line 160
    const/4 v10, 0x4

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    if-eqz v10, :cond_b

    .line 163
    .line 164
    const/4 v10, 0x3

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    if-eqz v11, :cond_8

    .line 167
    .line 168
    const/4 v10, 0x2

    .line 169
    :goto_4
    if-eq v10, v2, :cond_d

    .line 170
    .line 171
    if-eq v10, v14, :cond_c

    .line 172
    .line 173
    if-eq v10, v15, :cond_c

    .line 174
    .line 175
    :goto_5
    const/4 v4, 0x0

    .line 176
    goto :goto_d

    .line 177
    :cond_c
    const/4 v10, 0x0

    .line 178
    goto :goto_6

    .line 179
    :cond_d
    const/4 v10, 0x1

    .line 180
    :goto_6
    new-instance v11, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    if-eqz v10, :cond_e

    .line 186
    .line 187
    const-string v13, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_e
    const-string v13, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 191
    .line 192
    :goto_7
    invoke-interface {v12}, Lqu9;->c()Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v11, v13, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    .line 198
    .line 199
    if-eqz v10, :cond_f

    .line 200
    .line 201
    const-string v13, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_f
    const-string v13, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 205
    .line 206
    :goto_8
    invoke-interface {v12}, Lqu9;->getDescription()Landroid/content/ClipDescription;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v11, v13, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    .line 212
    .line 213
    if-eqz v10, :cond_10

    .line 214
    .line 215
    const-string v13, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_10
    const-string v13, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 219
    .line 220
    :goto_9
    invoke-interface {v12}, Lqu9;->d()Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_11

    .line 228
    .line 229
    const-string v12, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_11
    const-string v12, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 233
    .line 234
    :goto_a
    invoke-virtual {v11, v12, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_12

    .line 238
    .line 239
    const-string v8, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_12
    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 243
    .line 244
    :goto_b
    invoke-virtual {v11, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 245
    .line 246
    .line 247
    if-eqz v10, :cond_13

    .line 248
    .line 249
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_13
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 253
    .line 254
    :goto_c
    invoke-interface {v4, v5, v11}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    :goto_d
    if-nez v4, :cond_17

    .line 259
    .line 260
    if-eqz v7, :cond_15

    .line 261
    .line 262
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 263
    .line 264
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    const-string v5, "android.intent.action.SEND"

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    const-string v5, "image/png"

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x10000000

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    const-string v5, "android.intent.extra.STREAM"

    .line 286
    .line 287
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    iget-object v1, v6, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/high16 v5, 0x10000

    .line 297
    .line 298
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_14

    .line 307
    .line 308
    :goto_e
    const/4 v1, 0x0

    .line 309
    goto :goto_f

    .line 310
    :cond_14
    iget-object v1, v6, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    goto :goto_f

    .line 317
    :catch_0
    nop

    .line 318
    goto :goto_e

    .line 319
    :goto_f
    if-ne v1, v3, :cond_15

    .line 320
    .line 321
    const/4 v9, 0x1

    .line 322
    :cond_15
    const-string v1, "ImageSender"

    .line 323
    .line 324
    if-nez v9, :cond_16

    .line 325
    .line 326
    sget v4, Lqdh;->b:I

    .line 327
    .line 328
    iget-object v4, v6, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 329
    .line 330
    sget-object v5, LzN9;->Z:LzN9;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v6, Lnp0;

    .line 336
    .line 337
    invoke-direct {v6, v5, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const v1, 0x7f131d59

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v6, v1, v3}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lqdh;->show()V

    .line 348
    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_16
    sget v4, Lqdh;->b:I

    .line 352
    .line 353
    iget-object v4, v6, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 354
    .line 355
    sget-object v5, LzN9;->Z:LzN9;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v6, Lnp0;

    .line 361
    .line 362
    invoke-direct {v6, v5, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const v1, 0x7f131d58

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v6, v1, v3}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lqdh;->show()V

    .line 373
    .line 374
    .line 375
    :cond_17
    :goto_10
    iget-object v1, v0, Li1i;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 376
    .line 377
    if-eqz v1, :cond_18

    .line 378
    .line 379
    new-instance v4, Landroid/os/Bundle;

    .line 380
    .line 381
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-static/range {p3 .. p3}, LXTk;->E(Le57;)[B

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const-string v6, "ctItem"

    .line 389
    .line 390
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 391
    .line 392
    .line 393
    sget-object v5, LON9;->Y:LON9;

    .line 394
    .line 395
    iget-object v6, v0, Li1i;->d:LNN9;

    .line 396
    .line 397
    invoke-virtual {v6, v5, v4}, LNN9;->c(LON9;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    new-instance v5, Lf1i;

    .line 402
    .line 403
    invoke-direct {v5, v0, v3}, Lf1i;-><init>(Li1i;I)V

    .line 404
    .line 405
    .line 406
    new-instance v3, Lf1i;

    .line 407
    .line 408
    invoke-direct {v3, v0, v2}, Lf1i;-><init>(Li1i;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v5, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 412
    .line 413
    .line 414
    :cond_18
    :goto_11
    return-void
.end method
