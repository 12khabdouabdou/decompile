.class public LUD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEh9;


# instance fields
.field public final a:Lnl5;

.field public final b:LIv9;

.field public final c:LyPf;

.field public final d:LREi;


# direct methods
.method public constructor <init>(Lnl5;LIv9;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUD5;->a:Lnl5;

    .line 5
    .line 6
    iput-object p2, p0, LUD5;->b:LIv9;

    .line 7
    .line 8
    iput-object p3, p0, LUD5;->c:LyPf;

    .line 9
    .line 10
    sget-object p1, Lkg5;->y0:Lkg5;

    .line 11
    .line 12
    new-instance p2, LREi;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LUD5;->d:LREi;

    .line 18
    .line 19
    return-void
.end method

.method public static final b(LUD5;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "from_in_app_notif"

    .line 9
    .line 10
    const-string v1, "true"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lkmh;->f0:Lkmh;

    .line 21
    .line 22
    iget-object p0, p0, LUD5;->a:Lnl5;

    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;LpSc;)Lqh9;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, LhA3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, LhA3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, LUD5;->c(Landroid/app/Activity;Landroid/view/ViewGroup;LpSc;LhA3;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v5, 0x7f070d2a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v6, Lfh9;

    .line 26
    .line 27
    iget-object v2, v0, LpSc;->d:Ldh9;

    .line 28
    .line 29
    iget-wide v7, v2, Ldh9;->l:J

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v12, 0x12f

    .line 35
    .line 36
    invoke-direct/range {v6 .. v12}, Lfh9;-><init>(JLkotlin/jvm/functions/Function1;ZZI)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lgh9;

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    iget-object v6, p0, LUD5;->b:LIv9;

    .line 43
    .line 44
    iget-object v8, p0, LUD5;->c:LyPf;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, Lgh9;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILIv9;Lfh9;LyPf;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lgh9;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v0}, LmQk;->p(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LpSc;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Lns5;

    .line 58
    .line 59
    const/16 v4, 0x11

    .line 60
    .line 61
    invoke-direct {v3, v4, p0}, Lns5;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, LPC5;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v3, v4, p0}, LPC5;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LmQk;->q(Lio/reactivex/rxjava3/core/Observable;Lgh9;)Lqh9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v1, LhA3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public c(Landroid/app/Activity;Landroid/view/ViewGroup;LpSc;LhA3;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v4, 0x1a

    .line 11
    .line 12
    iget-object v5, v0, LUD5;->d:LREi;

    .line 13
    .line 14
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LUIg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LUD5;->d(LpSc;)Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    new-instance v9, Lao4;

    .line 28
    .line 29
    invoke-direct {v9, v6, v4, v3}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v9, v7

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, LUD5;->e(LpSc;)Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    new-instance v10, Lao4;

    .line 41
    .line 42
    invoke-direct {v10, v6, v4, v3}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v10, v7

    .line 47
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v11, Li6h;

    .line 51
    .line 52
    invoke-direct {v11, v2}, Li6h;-><init>(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "notification_cell_view"

    .line 56
    .line 57
    invoke-virtual {v11, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    const/4 v5, -0x2

    .line 64
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, LpSc;->d:Ldh9;

    .line 71
    .line 72
    iget-object v3, v1, Ldh9;->d:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v3, v1, Ldh9;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v11, v3}, Lm3h;->c0(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    iget-object v3, v1, Ldh9;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v11, v3}, Lm3h;->c0(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Ldh9;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v11, v3}, Li6h;->a0(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iput-object v9, v11, Lm3h;->x0:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v9, v11, Li6h;->D0:LREi;

    .line 102
    .line 103
    iget-object v3, v1, Ldh9;->f:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v6, v1, Ldh9;->n:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    new-instance v13, LEUg;

    .line 111
    .line 112
    new-instance v14, LTIg;

    .line 113
    .line 114
    invoke-direct {v14, v11, v8}, LTIg;-><init>(Li6h;I)V

    .line 115
    .line 116
    .line 117
    const/4 v15, 0x2

    .line 118
    invoke-direct {v13, v2, v14, v15}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    iget-object v14, v1, Ldh9;->i:LMUg;

    .line 122
    .line 123
    if-nez v14, :cond_4

    .line 124
    .line 125
    sget-object v14, LMUg;->f0:LMUg;

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v13, v14}, LEUg;->l(LMUg;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v6, v8}, LEUg;->t(Ljava/lang/CharSequence;Z)V

    .line 131
    .line 132
    .line 133
    iput-boolean v12, v13, LEUg;->R0:Z

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v2, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-eqz v14, :cond_5

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x2

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    invoke-static/range {v13 .. v18}, LEUg;->o(LEUg;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v13, v11}, LEUg;->q(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Li6h;->y()I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    const/4 v3, 0x1

    .line 175
    iget-object v12, v11, Li6h;->L0:LTx6;

    .line 176
    .line 177
    iget-object v14, v11, Li6h;->K0:LTx6;

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/4 v6, 0x1

    .line 181
    invoke-virtual/range {v11 .. v17}, Li6h;->e0(LTx6;Landroid/graphics/drawable/Drawable;LTx6;III)V

    .line 182
    .line 183
    .line 184
    iput-object v10, v11, Li6h;->Q0:LJP9;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const/4 v6, 0x1

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v2, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-eqz v13, :cond_7

    .line 199
    .line 200
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    iget-object v12, v11, Li6h;->K0:LTx6;

    .line 211
    .line 212
    iget-object v14, v11, Li6h;->L0:LTx6;

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    invoke-virtual/range {v11 .. v17}, Li6h;->e0(LTx6;Landroid/graphics/drawable/Drawable;LTx6;III)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lewj;->a:Lewj;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move-object v3, v7

    .line 224
    :goto_4
    if-nez v3, :cond_8

    .line 225
    .line 226
    iget-object v13, v1, Ldh9;->h:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    if-eqz v13, :cond_8

    .line 229
    .line 230
    invoke-virtual {v11}, Li6h;->y()I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    iget-object v12, v11, Li6h;->K0:LTx6;

    .line 245
    .line 246
    iget-object v14, v11, Li6h;->L0:LTx6;

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    invoke-virtual/range {v11 .. v17}, Li6h;->e0(LTx6;Landroid/graphics/drawable/Drawable;LTx6;III)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_5
    iget-object v1, v1, Ldh9;->j:Li41;

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    iget-object v3, v1, Li41;->X:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    if-nez v3, :cond_d

    .line 261
    .line 262
    iget-object v3, v1, Li41;->t:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v2, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move-object v3, v7

    .line 278
    :goto_6
    if-nez v3, :cond_d

    .line 279
    .line 280
    iget-object v3, v1, Li41;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Landroid/net/Uri;

    .line 283
    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    sget-object v7, LSSc;->Z:LSSc;

    .line 287
    .line 288
    invoke-virtual {v7}, Lrp0;->c()LcUh;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v10, LD7k;

    .line 293
    .line 294
    invoke-direct {v10}, LD7k;-><init>()V

    .line 295
    .line 296
    .line 297
    iget v1, v1, Li41;->b:I

    .line 298
    .line 299
    invoke-static {v1}, LzHa;->L(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    if-ne v1, v6, :cond_a

    .line 306
    .line 307
    iput-boolean v6, v10, LD7k;->s:Z

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    new-instance v1, LwOc;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_b
    iput-boolean v6, v10, LD7k;->r:Z

    .line 317
    .line 318
    :goto_7
    new-instance v6, LE7k;

    .line 319
    .line 320
    invoke-direct {v6, v10}, LE7k;-><init>(LD7k;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, LpUg;

    .line 324
    .line 325
    move-object v4, v7

    .line 326
    const/4 v10, -0x1

    .line 327
    const/16 v7, 0x18

    .line 328
    .line 329
    const/4 v12, -0x2

    .line 330
    const/4 v5, 0x0

    .line 331
    invoke-direct/range {v1 .. v7}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 332
    .line 333
    .line 334
    move-object v7, v1

    .line 335
    goto :goto_8

    .line 336
    :cond_c
    const/4 v10, -0x1

    .line 337
    const/4 v12, -0x2

    .line 338
    :goto_8
    move-object v3, v7

    .line 339
    goto :goto_9

    .line 340
    :cond_d
    const/4 v10, -0x1

    .line 341
    const/4 v12, -0x2

    .line 342
    :goto_9
    if-eqz v3, :cond_f

    .line 343
    .line 344
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v4, v11, Li6h;->J0:LTx6;

    .line 355
    .line 356
    iget-object v5, v4, LxC9;->j0:LrC9;

    .line 357
    .line 358
    iget v6, v11, Li6h;->C0:I

    .line 359
    .line 360
    iput v6, v5, LrC9;->d:I

    .line 361
    .line 362
    invoke-virtual {v4, v5}, LxC9;->A(LrC9;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v8}, LxC9;->C(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v8, v8, v8, v8}, LTx6;->O(IIII)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v11, Li6h;->O0:LqQi;

    .line 372
    .line 373
    invoke-virtual {v4, v1}, LxC9;->k(I)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v11, Li6h;->P0:LqQi;

    .line 377
    .line 378
    invoke-virtual {v4, v1}, LxC9;->k(I)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x4

    .line 382
    invoke-virtual {v11, v3, v8, v1}, LdVg;->J(Landroid/graphics/drawable/Drawable;ZI)V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_e
    const/4 v10, -0x1

    .line 387
    const/4 v12, -0x2

    .line 388
    :cond_f
    :goto_a
    new-instance v1, Lcom/snap/component/cards/SnapCardView;

    .line 389
    .line 390
    invoke-direct {v1, v2}, Lcom/snap/component/cards/SnapCardView;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 394
    .line 395
    invoke-direct {v3, v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    const-string v4, "notification_view"

    .line 399
    .line 400
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const v5, 0x7f070d2b

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 415
    .line 416
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const v3, 0x7f070d13

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    sget-object v3, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 439
    .line 440
    invoke-static {v1, v2}, LR7k;->s(Landroid/view/View;F)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    return-object v1
.end method

.method public d(LpSc;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    iget-object p1, p1, LpSc;->g:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LTD5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, LTD5;-><init>(LUD5;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public e(LpSc;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    iget-object p1, p1, LpSc;->d:Ldh9;

    .line 2
    .line 3
    iget-object p1, p1, Ldh9;->o:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, LTD5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, LTD5;-><init>(LUD5;Landroid/net/Uri;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public f(LMs6;)V
    .locals 2

    .line 1
    sget-object v0, LLs6;->c:LLs6;

    .line 2
    .line 3
    iget-object v1, p1, LMs6;->b:LLs6;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LMs6;->a:LpSc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LUD5;->d(LpSc;)Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
