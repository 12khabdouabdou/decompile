.class public final LAbh;
.super LkYe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAbh;->a:I

    iput-object p2, p0, LAbh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget p1, p0, LAbh;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LAbh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lg2j;

    .line 12
    .line 13
    iget-object p2, p1, Lg2j;->s0:Lk2j;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Lg2j;->f3(Lk2j;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_2
    const/4 p1, 0x1

    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LAbh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lldi;

    .line 26
    .line 27
    iget-object p1, p1, Lldi;->q0:LCBe;

    .line 28
    .line 29
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LMdi;

    .line 34
    .line 35
    sget-object p2, LXoi;->a:LXoi;

    .line 36
    .line 37
    iget-object p1, p1, LMdi;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_3
    iget-object p1, p0, LAbh;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LF5i;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p1, LF5i;->b:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p1, LF5i;->b:Z

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_4
    if-nez p2, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, LAbh;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 62
    .line 63
    iget-boolean p2, p1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->q0:Z

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p2, p1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g0:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object p1, p1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->n0:LFHf;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->b(LFHf;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string p1, "hideScrollBarRunnable"

    .line 82
    .line 83
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_5
    const-string p1, "scrollBarIndicator"

    .line 88
    .line 89
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_6
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    .line 1
    iget v0, p0, LAbh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p2, p0, LAbh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lqvj;

    .line 10
    .line 11
    iget-object p2, p2, Lqvj;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object p1, p0, LAbh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lg2j;

    .line 28
    .line 29
    iget-object p2, p1, Lg2j;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 35
    .line 36
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ltz p2, :cond_4

    .line 43
    .line 44
    iget-object p3, p1, Lg2j;->g0:LfZc;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const-string v1, "adapter"

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p3}, LfZc;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-lt p2, p3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p3, p1, Lg2j;->g0:LfZc;

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3, p2}, LfZc;->a(I)Lsw;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lg2j;->h3(Lsw;)Lk2j;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-virtual {p1, p2, p3}, Lg2j;->f3(Lk2j;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_0
    return-void

    .line 84
    :pswitch_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 85
    .line 86
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 87
    .line 88
    iget-object p2, p0, LAbh;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, LGbi;

    .line 91
    .line 92
    iget-object p3, p2, LGbi;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-virtual {p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ljava/lang/Boolean;

    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-le v1, v2, :cond_5

    .line 114
    .line 115
    iget-object p1, p2, LGbi;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-gt p1, v2, :cond_6

    .line 136
    .line 137
    iget-object p1, p2, LGbi;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    return-void

    .line 143
    :pswitch_4
    if-nez p2, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object p1, p0, LAbh;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LOai;

    .line 149
    .line 150
    iget-object p1, p1, LOai;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 151
    .line 152
    sget-object p2, Lewj;->a:Lewj;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void

    .line 158
    :pswitch_5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object p2, p0, LAbh;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    if-le p1, v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->f()V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object p1, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->e0:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v1, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->o0:I

    .line 179
    .line 180
    iget v2, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->j0:I

    .line 181
    .line 182
    sub-int/2addr v0, v2

    .line 183
    iput v0, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->o0:I

    .line 184
    .line 185
    if-eq v1, v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g()V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget v0, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->t0:I

    .line 194
    .line 195
    iget-object v1, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g0:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, -0x1

    .line 199
    const/4 v4, 0x0

    .line 200
    const-string v5, "scrollBarIndicator"

    .line 201
    .line 202
    const-string v6, ""

    .line 203
    .line 204
    if-eqz v0, :cond_15

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    if-eq v0, v7, :cond_a

    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_a
    iget-object v0, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    move-object v0, v2

    .line 219
    :goto_3
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 220
    .line 221
    if-eqz v0, :cond_1a

    .line 222
    .line 223
    if-eqz v1, :cond_14

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    int-to-float p1, p1

    .line 234
    add-float/2addr v0, p1

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    int-to-float p1, p1

    .line 240
    add-float/2addr v0, p1

    .line 241
    iget-object p1, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/4 v8, 0x0

    .line 250
    :goto_4
    if-ge v8, v7, :cond_d

    .line 251
    .line 252
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    int-to-float v11, v11

    .line 265
    add-float/2addr v10, v11

    .line 266
    cmpl-float v10, v0, v10

    .line 267
    .line 268
    if-ltz v10, :cond_c

    .line 269
    .line 270
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    int-to-float v11, v11

    .line 279
    add-float/2addr v10, v11

    .line 280
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    int-to-float v11, v11

    .line 285
    add-float/2addr v10, v11

    .line 286
    cmpg-float v10, v0, v10

    .line 287
    .line 288
    if-gtz v10, :cond_c

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    move-object v9, v2

    .line 295
    :goto_5
    if-eqz v9, :cond_f

    .line 296
    .line 297
    iget-object p1, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    .line 299
    if-eqz p1, :cond_e

    .line 300
    .line 301
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_6

    .line 310
    :cond_e
    move-object p1, v2

    .line 311
    :goto_6
    if-eqz p1, :cond_f

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const/4 p1, -0x1

    .line 319
    :goto_7
    iget-object v0, v1, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a:Landroid/widget/TextView;

    .line 320
    .line 321
    if-ltz p1, :cond_13

    .line 322
    .line 323
    iget-object v1, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->b:Lybh;

    .line 324
    .line 325
    if-eqz v1, :cond_10

    .line 326
    .line 327
    invoke-interface {v1, p1}, Lybh;->a(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-nez p1, :cond_11

    .line 332
    .line 333
    :cond_10
    move-object p1, v6

    .line 334
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_12

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_12
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_13
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_14
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_15
    iget-object p1, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    if-eqz p1, :cond_16

    .line 359
    .line 360
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_16
    move-object p1, v2

    .line 364
    :goto_8
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 365
    .line 366
    if-eqz v0, :cond_1a

    .line 367
    .line 368
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-ltz p1, :cond_1a

    .line 375
    .line 376
    iget-object v0, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->b:Lybh;

    .line 377
    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    invoke-interface {v0, p1}, Lybh;->a(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-nez p1, :cond_17

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_17
    move-object v6, p1

    .line 388
    :cond_18
    :goto_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_1a

    .line 393
    .line 394
    if-eqz v1, :cond_19

    .line 395
    .line 396
    iget-object p1, v1, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_19
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :cond_1a
    :goto_a
    iget-boolean p1, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->q0:Z

    .line 407
    .line 408
    if-eqz p1, :cond_1b

    .line 409
    .line 410
    goto/16 :goto_f

    .line 411
    .line 412
    :cond_1b
    iget-object p1, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->c:Lxbh;

    .line 413
    .line 414
    if-nez p1, :cond_1c

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_1c
    iget-object v0, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 418
    .line 419
    if-eqz v0, :cond_1d

    .line 420
    .line 421
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_1d
    move-object v0, v2

    .line 425
    :goto_b
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 426
    .line 427
    if-eqz v1, :cond_23

    .line 428
    .line 429
    move-object v1, v0

    .line 430
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-ne v1, v3, :cond_1e

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_1e
    invoke-virtual {v0, v1}, LfYe;->I(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/4 v3, 0x0

    .line 444
    if-eqz v0, :cond_1f

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    goto :goto_c

    .line 451
    :cond_1f
    const/4 v0, 0x0

    .line 452
    :goto_c
    invoke-interface {p1}, Lxbh;->e()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-interface {p1, v1}, Lxbh;->g(I)I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    cmpg-float v1, v0, v3

    .line 461
    .line 462
    if-gez v1, :cond_20

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    float-to-int v0, v0

    .line 469
    add-int/2addr p1, v0

    .line 470
    :cond_20
    iget v0, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->l0:I

    .line 471
    .line 472
    sub-int/2addr v6, v0

    .line 473
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    int-to-float p1, p1

    .line 482
    int-to-float v0, v6

    .line 483
    div-float/2addr p1, v0

    .line 484
    cmpg-float v0, p1, v3

    .line 485
    .line 486
    if-gez v0, :cond_21

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 490
    .line 491
    cmpl-float v0, p1, v3

    .line 492
    .line 493
    if-lez v0, :cond_22

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_22
    move v3, p1

    .line 497
    :goto_d
    iput v3, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->p0:F

    .line 498
    .line 499
    invoke-virtual {p2}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g()V

    .line 500
    .line 501
    .line 502
    :cond_23
    :goto_e
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    const/16 p3, 0xfa

    .line 507
    .line 508
    if-le p1, p3, :cond_25

    .line 509
    .line 510
    iget-object p1, p2, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g0:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 511
    .line 512
    if-eqz p1, :cond_24

    .line 513
    .line 514
    const p2, 0x3f333333    # 0.7f

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, p2}, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->c(F)V

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_24
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v2

    .line 525
    :cond_25
    :goto_f
    return-void

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
