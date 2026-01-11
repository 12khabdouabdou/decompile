.class public final LSj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LSj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LSj3;->a:I

    iput-object p2, p0, LSj3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, LSj3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSj3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LVek;

    .line 9
    .line 10
    invoke-virtual {v0}, LVek;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LVek;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LVek;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {v0}, LVek;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr v2, v0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, LSj3;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Luv3;

    .line 57
    .line 58
    iget-object v1, v0, Luv3;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v2, v0, Luv3;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    sub-int/2addr v1, v2

    .line 77
    iget v2, v0, Luv3;->b:I

    .line 78
    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget v2, v0, Luv3;->c:I

    .line 83
    .line 84
    iget-object v3, v0, Luv3;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int v4, v3, v1

    .line 97
    .line 98
    div-int/lit8 v5, v3, 0x4

    .line 99
    .line 100
    iput v1, v0, Luv3;->b:I

    .line 101
    .line 102
    if-le v4, v5, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v4, 0x0

    .line 106
    :goto_0
    iput v4, v0, Luv3;->c:I

    .line 107
    .line 108
    if-eq v2, v4, :cond_3

    .line 109
    .line 110
    sub-int/2addr v3, v4

    .line 111
    iget-object v0, v0, Luv3;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LNfd;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LNfd;->g()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void

    .line 130
    :pswitch_1
    iget-object v0, p0, LSj3;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 133
    .line 134
    iget-boolean v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->n0:Z

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 137
    .line 138
    .line 139
    iget-boolean v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g0:Z

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v1, 0x17

    .line 152
    .line 153
    iget-object v2, p0, LSj3;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lhv9;

    .line 156
    .line 157
    if-ge v0, v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-object v0, v2, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 164
    .line 165
    invoke-static {v0}, LYu9;->p(Lcom/snap/messaging/chat/features/input/InputBarEditText;)Landroid/view/WindowInsets;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v3, v2, Lhv9;->e:LcH8;

    .line 170
    .line 171
    const-string v4, "state"

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    sget-object v0, LDN2;->t1:LDN2;

    .line 176
    .line 177
    const-string v1, "root_insets_missing"

    .line 178
    .line 179
    invoke-static {v0, v4, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-static {v1, v0}, LHok;->g(Landroid/view/WindowInsets;Landroid/view/View;)LHok;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, LHok;->a:LFok;

    .line 192
    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    invoke-virtual {v0, v1}, LFok;->n(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    iget-boolean v0, v2, Lhv9;->o0:Z

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    const-string v0, "user"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    const-string v0, "system"

    .line 210
    .line 211
    :goto_2
    sget-object v1, LDN2;->t1:LDN2;

    .line 212
    .line 213
    const-string v5, "visible"

    .line 214
    .line 215
    invoke-static {v1, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v4, "trigger"

    .line 220
    .line 221
    invoke-virtual {v1, v4, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LDN2;->u1:LDN2;

    .line 228
    .line 229
    iget-object v1, v2, Lhv9;->n:LR93;

    .line 230
    .line 231
    check-cast v1, LFRe;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    iget-wide v6, v2, Lhv9;->n0:J

    .line 241
    .line 242
    sub-long/2addr v4, v6

    .line 243
    invoke-interface {v3, v0, v4, v5}, LcH8;->e(LH7c;J)V

    .line 244
    .line 245
    .line 246
    :goto_3
    iget-object v0, v2, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    return-void

    .line 256
    :pswitch_3
    iget-object v0, p0, LSj3;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ltz7;

    .line 259
    .line 260
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lyz7;

    .line 263
    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 267
    .line 268
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->E0:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    const-string v0, "scrollableContentContainer"

    .line 283
    .line 284
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    throw v0

    .line 289
    :cond_b
    :goto_5
    invoke-static {v0}, Ltz7;->c3(Ltz7;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_4
    new-instance v0, Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, LSj3;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LRn1;

    .line 301
    .line 302
    iget-object v2, v1, LRn1;->t:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 307
    .line 308
    .line 309
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    sub-int/2addr v2, v0

    .line 314
    iget v0, v1, LRn1;->b:I

    .line 315
    .line 316
    if-eq v2, v0, :cond_d

    .line 317
    .line 318
    iget-object v0, v1, LRn1;->t:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    sub-int v4, v3, v2

    .line 331
    .line 332
    div-int/lit8 v3, v3, 0x4

    .line 333
    .line 334
    iget-object v5, v1, LRn1;->X:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 337
    .line 338
    if-le v4, v3, :cond_c

    .line 339
    .line 340
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    iget v3, v1, LRn1;->c:I

    .line 344
    .line 345
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 346
    .line 347
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 348
    .line 349
    .line 350
    iput v2, v1, LRn1;->b:I

    .line 351
    .line 352
    :cond_d
    return-void

    .line 353
    :pswitch_5
    iget-object v0, p0, LSj3;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LXj3;

    .line 356
    .line 357
    iget-object v1, v0, LXj3;->g0:Landroid/view/View;

    .line 358
    .line 359
    if-eqz v1, :cond_e

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/16 v2, 0x8

    .line 366
    .line 367
    if-ne v1, v2, :cond_e

    .line 368
    .line 369
    iget-object v0, v0, LXj3;->h0:LIdh;

    .line 370
    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    invoke-virtual {v0}, LIdh;->a()V

    .line 374
    .line 375
    .line 376
    :cond_e
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
