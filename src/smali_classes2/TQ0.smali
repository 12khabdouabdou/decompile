.class public LTQ0;
.super LU4;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTQ0;->d:I

    iput-object p2, p0, LTQ0;->e:Ljava/lang/Object;

    invoke-direct {p0}, LU4;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, LTQ0;->d:I

    invoke-direct {p0}, LU4;-><init>()V

    iput-object p1, p0, LTQ0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, LTQ0;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LU4;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super {p0, p1, p2}, LU4;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LTQ0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->e0:LMx1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LMx1;->l()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-le v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x1000

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->e0:LMx1;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LMx1;->l()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 64
    .line 65
    .line 66
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :sswitch_1
    invoke-super {p0, p1, p2}, LU4;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LTQ0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Landroid/view/View;Lk5;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, LTQ0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LU4;->a:Landroid/view/View$AccessibilityDelegate;

    .line 13
    .line 14
    iget v8, v0, LTQ0;->d:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v8, v2, Lk5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    invoke-virtual {v7, v1, v8}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "androidx.viewpager.widget.ViewPager"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lk5;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->e0:LMx1;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LMx1;->l()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le v1, v5, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_0
    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x1000

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lk5;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x2000

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lk5;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_0
    iget-object v8, v2, Lk5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    .line 70
    invoke-virtual {v7, v1, v8}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 71
    .line 72
    .line 73
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    iget-object v1, v6, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v9, v7

    .line 86
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v11, v6, Lcom/google/android/material/textfield/TextInputLayout;->i0:LKm9;

    .line 91
    .line 92
    iget-boolean v12, v11, LKm9;->k:Z

    .line 93
    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    iget-object v11, v11, LKm9;->j:Ljava/lang/CharSequence;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v11, v7

    .line 100
    :goto_1
    iget-boolean v12, v6, Lcom/google/android/material/textfield/TextInputLayout;->q0:Z

    .line 101
    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    iget-object v12, v6, Lcom/google/android/material/textfield/TextInputLayout;->p0:Ljava/lang/CharSequence;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v12, v7

    .line 108
    :goto_2
    iget v13, v6, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 109
    .line 110
    iget-boolean v14, v6, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 111
    .line 112
    if-eqz v14, :cond_6

    .line 113
    .line 114
    iget-boolean v14, v6, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 115
    .line 116
    if-eqz v14, :cond_6

    .line 117
    .line 118
    iget-object v14, v6, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    .line 120
    if-eqz v14, :cond_6

    .line 121
    .line 122
    invoke-virtual {v14}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    iget-boolean v6, v6, Lcom/google/android/material/textfield/TextInputLayout;->y1:Z

    .line 135
    .line 136
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_7

    .line 141
    .line 142
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-nez v17, :cond_8

    .line 147
    .line 148
    :cond_7
    const/4 v4, 0x1

    .line 149
    :cond_8
    if-nez v15, :cond_9

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    const-string v5, ""

    .line 157
    .line 158
    :goto_3
    const-string v10, ", "

    .line 159
    .line 160
    if-nez v14, :cond_a

    .line 161
    .line 162
    invoke-virtual {v2, v9}, Lk5;->n(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lk5;->n(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    if-nez v6, :cond_c

    .line 176
    .line 177
    if-eqz v12, :cond_c

    .line 178
    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v2, v6}, Lk5;->n(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    if-eqz v12, :cond_c

    .line 202
    .line 203
    invoke-virtual {v2, v12}, Lk5;->n(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_10

    .line 211
    .line 212
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v12, 0x1a

    .line 215
    .line 216
    if-lt v6, v12, :cond_d

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Lk5;->m(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    if-nez v14, :cond_e

    .line 223
    .line 224
    new-instance v15, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :cond_e
    invoke-virtual {v2, v5}, Lk5;->n(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :goto_5
    if-lt v6, v12, :cond_f

    .line 246
    .line 247
    invoke-static {v8, v14}, LZ4;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    const/4 v5, 0x4

    .line 252
    invoke-virtual {v2, v5, v14}, Lk5;->h(IZ)V

    .line 253
    .line 254
    .line 255
    :cond_10
    :goto_6
    if-eqz v9, :cond_11

    .line 256
    .line 257
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ne v2, v13, :cond_11

    .line 262
    .line 263
    move v3, v13

    .line 264
    :cond_11
    invoke-virtual {v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 265
    .line 266
    .line 267
    if-eqz v4, :cond_13

    .line 268
    .line 269
    if-nez v16, :cond_12

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_12
    move-object v11, v7

    .line 273
    :goto_7
    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_13
    if-eqz v1, :cond_14

    .line 277
    .line 278
    const v2, 0x7f0b1a0f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/view/View;->setLabelFor(I)V

    .line 282
    .line 283
    .line 284
    :cond_14
    return-void

    .line 285
    :pswitch_1
    iget-object v3, v2, Lk5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 286
    .line 287
    invoke-virtual {v7, v1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 288
    .line 289
    .line 290
    check-cast v6, LtYe;

    .line 291
    .line 292
    iget-object v3, v6, LtYe;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->g0()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_15

    .line 299
    .line 300
    iget-object v3, v6, LtYe;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 303
    .line 304
    if-eqz v3, :cond_15

    .line 305
    .line 306
    invoke-virtual {v3, v1, v2}, LfYe;->z0(Landroid/view/View;Lk5;)V

    .line 307
    .line 308
    .line 309
    :cond_15
    return-void

    .line 310
    :pswitch_2
    iget-object v2, v2, Lk5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 311
    .line 312
    invoke-virtual {v7, v1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 313
    .line 314
    .line 315
    check-cast v6, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 316
    .line 317
    iget-boolean v1, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->w0:Z

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_3
    iget-object v3, v2, Lk5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 324
    .line 325
    invoke-virtual {v7, v1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 326
    .line 327
    .line 328
    check-cast v6, Lgsb;

    .line 329
    .line 330
    iget-object v1, v6, Lgsb;->g0:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_16

    .line 337
    .line 338
    const v1, 0x7f1323ec

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v1}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_8

    .line 346
    :cond_16
    const v1, 0x7f1323ea

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v1}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_8
    invoke-virtual {v2, v1}, Lk5;->m(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_4
    iget-object v8, v2, Lk5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 358
    .line 359
    invoke-virtual {v7, v1, v8}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 360
    .line 361
    .line 362
    sget v7, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k0:I

    .line 363
    .line 364
    check-cast v6, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 365
    .line 366
    instance-of v7, v1, Lcom/google/android/material/button/MaterialButton;

    .line 367
    .line 368
    if-nez v7, :cond_17

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_17
    const/4 v7, 0x0

    .line 372
    :goto_9
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-ge v4, v8, :cond_1a

    .line 377
    .line 378
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-ne v8, v1, :cond_18

    .line 383
    .line 384
    move v10, v7

    .line 385
    goto :goto_b

    .line 386
    :cond_18
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    instance-of v8, v8, Lcom/google/android/material/button/MaterialButton;

    .line 391
    .line 392
    if-eqz v8, :cond_19

    .line 393
    .line 394
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_19

    .line 399
    .line 400
    add-int/2addr v7, v5

    .line 401
    :cond_19
    add-int/2addr v4, v5

    .line 402
    goto :goto_9

    .line 403
    :cond_1a
    :goto_a
    const/4 v10, -0x1

    .line 404
    :goto_b
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 405
    .line 406
    iget-boolean v13, v1, Lcom/google/android/material/button/MaterialButton;->m0:Z

    .line 407
    .line 408
    const/4 v11, 0x1

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v9, 0x1

    .line 412
    invoke-static/range {v8 .. v13}, Lj5;->a(IIIIZZ)Lj5;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v2, v1}, Lk5;->k(Lj5;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_5
    iget-object v2, v2, Lk5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 421
    .line 422
    invoke-virtual {v7, v1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 423
    .line 424
    .line 425
    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    .line 426
    .line 427
    iget-boolean v1, v6, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 430
    .line 431
    .line 432
    iget-boolean v1, v6, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_6
    iget-object v3, v2, Lk5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 439
    .line 440
    invoke-virtual {v7, v1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x100000

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Lk5;->a(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, LTQ0;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LU4;->e(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    invoke-super {p0, p1, p2, p3}, LU4;->e(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x1000

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, LTQ0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x2000

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, -0x1

    .line 35
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, v1, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 42
    .line 43
    sub-int/2addr p1, p3

    .line 44
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v1, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, v1, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 55
    .line 56
    add-int/2addr p1, p3

    .line 57
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return p3

    .line 61
    :sswitch_1
    invoke-super {p0, p1, p2, p3}, LU4;->e(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object p1, p0, LTQ0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LtYe;

    .line 72
    .line 73
    iget-object p2, p1, LtYe;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->g0()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 p3, 0x0

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    iget-object p1, p1, LtYe;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p1, LfYe;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Lybf;

    .line 91
    .line 92
    :cond_5
    const/4 p1, 0x0

    .line 93
    :goto_1
    return p1

    .line 94
    :sswitch_2
    const/high16 v0, 0x100000

    .line 95
    .line 96
    if-ne p2, v0, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, LTQ0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LVQ0;

    .line 101
    .line 102
    check-cast p1, LFQg;

    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    invoke-virtual {p1, p2}, LVQ0;->a(I)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-super {p0, p1, p2, p3}, LU4;->e(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_2
    return p1

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
