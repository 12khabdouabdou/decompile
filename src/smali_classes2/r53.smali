.class public final Lr53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAR6;


# direct methods
.method public synthetic constructor <init>(LAR6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr53;->a:I

    iput-object p1, p0, Lr53;->b:LAR6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lr53;->b:LAR6;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, Lr53;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    iget-boolean v4, p1, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    .line 19
    .line 20
    if-eq v4, v3, :cond_0

    .line 21
    .line 22
    iput-boolean v3, p1, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, Lmtd;

    .line 28
    .line 29
    iget-object p1, v1, LAR6;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    invoke-static {v1}, Lmtd;->d(Lmtd;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v2, v3

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lmtd;->d:LvB6;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v4, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 49
    .line 50
    instance-of v5, v4, Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    if-eqz v5, :cond_b

    .line 53
    .line 54
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    check-cast v1, LyB6;

    .line 57
    .line 58
    iget-object v5, v1, LAR6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    iget v5, v5, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 61
    .line 62
    if-ne v5, v0, :cond_1

    .line 63
    .line 64
    iget-object v5, v1, LyB6;->m:Lmsb;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-ne v5, v3, :cond_2

    .line 71
    .line 72
    iget-object v5, v1, LyB6;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-static {v4}, LyB6;->f(Landroid/widget/EditText;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    iget-object v5, v1, LAR6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    .line 87
    iget v6, v5, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 88
    .line 89
    if-eq v6, v3, :cond_5

    .line 90
    .line 91
    if-ne v6, v0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    :goto_1
    iget-object v7, v5, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lmsb;

    .line 101
    .line 102
    const v8, 0x7f04011e

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v8}, LYMk;->b(Landroid/view/View;I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    new-array v9, v2, [I

    .line 110
    .line 111
    new-array v10, v0, [[I

    .line 112
    .line 113
    const v11, 0x10100a7

    .line 114
    .line 115
    .line 116
    filled-new-array {v11}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    aput-object v11, v10, v2

    .line 121
    .line 122
    aput-object v9, v10, v3

    .line 123
    .line 124
    const v9, 0x3dcccccd    # 0.1f

    .line 125
    .line 126
    .line 127
    if-ne v6, v0, :cond_6

    .line 128
    .line 129
    const v5, 0x7f040143

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5}, LYMk;->b(Landroid/view/View;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    new-instance v6, Lmsb;

    .line 137
    .line 138
    iget-object v11, v7, Lmsb;->a:Llsb;

    .line 139
    .line 140
    iget-object v11, v11, Llsb;->a:Lmvg;

    .line 141
    .line 142
    invoke-direct {v6, v11}, Lmsb;-><init>(Lmvg;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v9, v5}, LYMk;->f(IFI)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    filled-new-array {v8, v2}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    invoke-direct {v11, v10, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v11}, Lmsb;->j(Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Lmsb;->setTint(I)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v8, v5}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    invoke-direct {v8, v10, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lmsb;

    .line 174
    .line 175
    iget-object v9, v7, Lmsb;->a:Llsb;

    .line 176
    .line 177
    iget-object v9, v9, Llsb;->a:Lmvg;

    .line 178
    .line 179
    invoke-direct {v5, v9}, Lmsb;-><init>(Lmvg;)V

    .line 180
    .line 181
    .line 182
    const/4 v9, -0x1

    .line 183
    invoke-virtual {v5, v9}, Lmsb;->setTint(I)V

    .line 184
    .line 185
    .line 186
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 187
    .line 188
    invoke-direct {v9, v8, v6, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    new-array v5, v0, [Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    aput-object v9, v5, v2

    .line 194
    .line 195
    aput-object v7, v5, v3

    .line 196
    .line 197
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 198
    .line 199
    invoke-direct {v6, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    if-ne v6, v3, :cond_7

    .line 209
    .line 210
    iget v5, v5, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 211
    .line 212
    invoke-static {v8, v9, v5}, LYMk;->f(IFI)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    filled-new-array {v6, v5}, [I

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    invoke-direct {v6, v10, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 226
    .line 227
    invoke-direct {v5, v6, v7, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_2
    new-instance v5, LnZ5;

    .line 236
    .line 237
    invoke-direct {v5, v1, v4}, LnZ5;-><init>(LyB6;Landroid/widget/AutoCompleteTextView;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v1, LyB6;->e:LsA2;

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, LxB6;

    .line 249
    .line 250
    invoke-direct {v5, v1}, LxB6;-><init>(LyB6;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v1, LyB6;->d:LvB6;

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, p1, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 268
    .line 269
    iget-boolean v6, v5, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    .line 270
    .line 271
    if-eq v6, v3, :cond_8

    .line 272
    .line 273
    iput-boolean v3, v5, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v5, p1, Lcom/google/android/material/textfield/TextInputLayout;->l1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    iget-object v2, v1, LAR6;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 295
    .line 296
    sget-object v4, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 299
    .line 300
    .line 301
    :goto_3
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 302
    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    iget-object v1, v1, LyB6;->f:LwB6;

    .line 306
    .line 307
    invoke-static {v0, v1}, Lb8k;->n(Landroid/view/View;LU4;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :pswitch_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_c

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-lez v4, :cond_c

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    const/4 v3, 0x0

    .line 342
    :goto_4
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 346
    .line 347
    iget-boolean v3, p1, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    .line 348
    .line 349
    if-eqz v3, :cond_d

    .line 350
    .line 351
    iput-boolean v2, p1, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 354
    .line 355
    .line 356
    :cond_d
    check-cast v1, Lv53;

    .line 357
    .line 358
    iget-object p1, v1, Lv53;->e:LsA2;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v1, Lv53;->d:Lnj2;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
