.class public final synthetic LSM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LSM0;->a:I

    iput-object p1, p0, LSM0;->c:Ljava/lang/Object;

    iput p2, p0, LSM0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LSM0;->b:I

    .line 5
    .line 6
    iget-object v4, p0, LSM0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LSM0;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lq4g;

    .line 14
    .line 15
    invoke-static {v4, v1}, LaBk;->k(LqSa;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, Lq4g;->c:LzHi;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v3}, LzHa;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v4, Lq4g;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGET()Lapp/aifactory/base/models/dto/Target;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v4, Lq4g;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGET()Lapp/aifactory/base/models/dto/Target;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v4}, Lq4g;->f()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    sget v1, Lcom/snap/commerce/lib/views/CartButton;->f0:I

    .line 59
    .line 60
    check-cast v4, Lcom/snap/commerce/lib/views/CartButton;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, v4, Lcom/snap/commerce/lib/views/CartButton;->a:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-boolean v0, v4, Lcom/snap/commerce/lib/views/CartButton;->e0:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    const v0, 0x7f080520

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const v0, 0x7f08051b

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v1, v4, Lcom/snap/commerce/lib/views/CartButton;->c:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Lcom/snap/commerce/lib/views/CartButton;->t:Landroid/widget/TextView;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_5
    iget-boolean v1, v4, Lcom/snap/commerce/lib/views/CartButton;->e0:Z

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    const v1, 0x7f080521

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const v1, 0x7f08051c

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object v5, v4, Lcom/snap/commerce/lib/views/CartButton;->c:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, Lcom/snap/commerce/lib/views/CartButton;->t:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x9

    .line 145
    .line 146
    if-le v3, v1, :cond_7

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/4 v1, 0x0

    .line 151
    :goto_4
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const v7, 0x7f0703a6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_5
    int-to-float v5, v5

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v7, 0x7f0407c2

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v7}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    goto :goto_5

    .line 178
    :goto_6
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-object v2, v4, Lcom/snap/commerce/lib/views/CartButton;->t:Landroid/widget/TextView;

    .line 181
    .line 182
    const v3, 0x7f13218e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    iget-object v7, v4, Lcom/snap/commerce/lib/views/CartButton;->t:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v3, v2, v0

    .line 202
    .line 203
    const-string v3, "%d"

    .line 204
    .line 205
    invoke-static {v8, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :goto_7
    iget-object v2, v4, Lcom/snap/commerce/lib/views/CartButton;->t:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    const v1, 0x7f0703a7

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_a
    const v1, 0x7f0703a5

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 238
    .line 239
    iget-object v1, v4, Lcom/snap/commerce/lib/views/CartButton;->t:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v4, Lcom/snap/commerce/lib/views/CartButton;->t:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 247
    .line 248
    .line 249
    :goto_9
    return-void

    .line 250
    :pswitch_1
    check-cast v4, LTM0;

    .line 251
    .line 252
    iget-object v0, v4, LTM0;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v4, LTM0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    .line 259
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v1}, LaBk;->k(LqSa;I)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    iget-object v1, v4, LTM0;->b:LzHi;

    .line 269
    .line 270
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, LCb3;->k(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :catchall_0
    move-exception v1

    .line 281
    goto :goto_c

    .line 282
    :cond_b
    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_d

    .line 287
    .line 288
    iget-object v1, v4, LTM0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LRl1;

    .line 296
    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    iget-object v2, v4, LTM0;->a:Lbc3;

    .line 300
    .line 301
    invoke-interface {v2, v1}, Lbc3;->b(LRl1;)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v2, "Codec lease is null"

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_d
    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :goto_c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
