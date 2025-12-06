.class public LVz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF99;


# instance fields
.field public final a:LTe5;

.field public final b:LPm9;

.field public final c:Lnwf;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(LTe5;LPm9;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVz5;->a:LTe5;

    .line 5
    .line 6
    iput-object p2, p0, LVz5;->b:LPm9;

    .line 7
    .line 8
    iput-object p3, p0, LVz5;->c:Lnwf;

    .line 9
    .line 10
    sget-object p1, LFe5;->x0:LFe5;

    .line 11
    .line 12
    new-instance p2, LXfi;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LVz5;->d:LXfi;

    .line 18
    .line 19
    return-void
.end method

.method public static final b(LVz5;Landroid/net/Uri;)V
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
    sget-object v0, Lq0h;->f0:Lq0h;

    .line 21
    .line 22
    iget-object p0, p0, LVz5;->a:LTe5;

    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;LBDc;)Lu99;
    .locals 12

    .line 1
    new-instance v0, LN84;

    .line 2
    .line 3
    invoke-direct {v0}, LN84;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, LVz5;->c(Landroid/app/Activity;Landroid/view/ViewGroup;LBDc;LN84;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v1, 0x7f070cff

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lk99;

    .line 22
    .line 23
    iget-object p1, p3, LBDc;->d:Li99;

    .line 24
    .line 25
    iget-wide v6, p1, Li99;->j:J

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v11, 0x12f

    .line 31
    .line 32
    invoke-direct/range {v5 .. v11}, Lk99;-><init>(JLkotlin/jvm/functions/Function1;ZZI)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ll99;

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    iget-object v5, p0, LVz5;->b:LPm9;

    .line 39
    .line 40
    iget-object v7, p0, LVz5;->c:Lnwf;

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v1 .. v7}, Ll99;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILPm9;Lk99;Lnwf;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ll99;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ln39;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {p2, v2, p3}, Ln39;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lel5;

    .line 62
    .line 63
    const/16 p2, 0x10

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Lel5;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lvz5;

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    invoke-direct {p2, p3, p0}, Lvz5;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v1}, Lsqk;->s(Lio/reactivex/rxjava3/core/Observable;Ll99;)Lu99;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, v0, LN84;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public c(Landroid/app/Activity;Landroid/view/ViewGroup;LBDc;LN84;)Landroid/view/View;
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
    const/16 v4, 0x19

    .line 11
    .line 12
    iget-object v5, v0, LVz5;->d:LXfi;

    .line 13
    .line 14
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LRng;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LVz5;->d(LBDc;)Lkotlin/jvm/functions/Function0;

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
    new-instance v9, LIg4;

    .line 28
    .line 29
    invoke-direct {v9, v6, v4, v3}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v9, v7

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, LVz5;->e(LBDc;)Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    new-instance v10, LIg4;

    .line 41
    .line 42
    invoke-direct {v10, v6, v4, v3}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v11, LzKg;

    .line 51
    .line 52
    invoke-direct {v11, v2}, LzKg;-><init>(Landroid/app/Activity;)V

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
    iget-object v1, v1, LBDc;->d:Li99;

    .line 71
    .line 72
    iget-object v3, v1, Li99;->d:Ljava/lang/String;

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
    iget-object v3, v1, Li99;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v11, v3}, LEHg;->c0(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    iget-object v3, v1, Li99;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v11, v3}, LEHg;->c0(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Li99;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v11, v3}, LzKg;->a0(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iput-object v9, v11, LEHg;->x0:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v9, v11, LzKg;->C0:LXfi;

    .line 102
    .line 103
    iget-object v3, v1, Li99;->f:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v6, v1, Li99;->l:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    new-instance v13, Lszg;

    .line 111
    .line 112
    new-instance v14, LQng;

    .line 113
    .line 114
    invoke-direct {v14, v11, v8}, LQng;-><init>(LzKg;I)V

    .line 115
    .line 116
    .line 117
    const/4 v15, 0x2

    .line 118
    invoke-direct {v13, v2, v14, v15}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    sget-object v14, LAzg;->f0:LAzg;

    .line 122
    .line 123
    invoke-virtual {v13, v14}, Lszg;->h(LAzg;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v6, v8}, Lszg;->l(Ljava/lang/CharSequence;Z)V

    .line 127
    .line 128
    .line 129
    iput-boolean v12, v13, Lszg;->R0:Z

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v2, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-eqz v14, :cond_4

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v18, 0xe

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    invoke-static/range {v13 .. v18}, Lszg;->j(Lszg;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v13, v11}, Lszg;->k(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, LzKg;->z()I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    const/4 v3, 0x1

    .line 171
    iget-object v12, v11, LzKg;->K0:LLu6;

    .line 172
    .line 173
    iget-object v14, v11, LzKg;->J0:LLu6;

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/4 v6, 0x1

    .line 177
    invoke-virtual/range {v11 .. v17}, LzKg;->e0(LLu6;Landroid/graphics/drawable/Drawable;LLu6;III)V

    .line 178
    .line 179
    .line 180
    iput-object v10, v11, LzKg;->P0:LrE9;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    const/4 v6, 0x1

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v2, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    if-eqz v13, :cond_6

    .line 195
    .line 196
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    iget-object v12, v11, LzKg;->J0:LLu6;

    .line 207
    .line 208
    iget-object v14, v11, LzKg;->K0:LLu6;

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-virtual/range {v11 .. v17}, LzKg;->e0(LLu6;Landroid/graphics/drawable/Drawable;LLu6;III)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Li7j;->a:Li7j;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move-object v3, v7

    .line 220
    :goto_4
    if-nez v3, :cond_7

    .line 221
    .line 222
    iget-object v13, v1, Li99;->g:Lczg;

    .line 223
    .line 224
    if-eqz v13, :cond_7

    .line 225
    .line 226
    invoke-virtual {v11}, LzKg;->z()I

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    iget-object v12, v11, LzKg;->J0:LLu6;

    .line 241
    .line 242
    iget-object v14, v11, LzKg;->K0:LLu6;

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-virtual/range {v11 .. v17}, LzKg;->e0(LLu6;Landroid/graphics/drawable/Drawable;LLu6;III)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_5
    iget-object v1, v1, Li99;->h:LC01;

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    iget-object v3, v1, LC01;->X:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    if-nez v3, :cond_c

    .line 257
    .line 258
    iget-object v3, v1, LC01;->t:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v2, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    move-object v3, v7

    .line 274
    :goto_6
    if-nez v3, :cond_c

    .line 275
    .line 276
    iget-object v3, v1, LC01;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Landroid/net/Uri;

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    sget-object v7, LeEc;->Z:LeEc;

    .line 283
    .line 284
    invoke-virtual {v7}, Lan0;->c()Lbwh;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v10, LfIj;

    .line 289
    .line 290
    invoke-direct {v10}, LfIj;-><init>()V

    .line 291
    .line 292
    .line 293
    iget v1, v1, LC01;->b:I

    .line 294
    .line 295
    invoke-static {v1}, Llva;->L(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    if-ne v1, v6, :cond_9

    .line 302
    .line 303
    iput-boolean v6, v10, LfIj;->s:Z

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    new-instance v1, LFzc;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_a
    iput-boolean v6, v10, LfIj;->r:Z

    .line 313
    .line 314
    :goto_7
    new-instance v6, LgIj;

    .line 315
    .line 316
    invoke-direct {v6, v10}, LgIj;-><init>(LfIj;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lczg;

    .line 320
    .line 321
    move-object v4, v7

    .line 322
    const/4 v10, -0x1

    .line 323
    const/16 v7, 0x18

    .line 324
    .line 325
    const/4 v12, -0x2

    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-direct/range {v1 .. v7}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

    .line 328
    .line 329
    .line 330
    move-object v7, v1

    .line 331
    goto :goto_8

    .line 332
    :cond_b
    const/4 v10, -0x1

    .line 333
    const/4 v12, -0x2

    .line 334
    :goto_8
    move-object v3, v7

    .line 335
    goto :goto_9

    .line 336
    :cond_c
    const/4 v10, -0x1

    .line 337
    const/4 v12, -0x2

    .line 338
    :goto_9
    if-eqz v3, :cond_e

    .line 339
    .line 340
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v4, v11, LzKg;->I0:LLu6;

    .line 351
    .line 352
    iget-object v5, v4, Ltt9;->j0:LTC6;

    .line 353
    .line 354
    iget v6, v11, LzKg;->B0:I

    .line 355
    .line 356
    iput v6, v5, LTC6;->e:I

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Ltt9;->B(LTC6;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v8}, Ltt9;->C(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v8, v8, v8, v8}, LLu6;->P(IIII)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v11, LzKg;->N0:Lsri;

    .line 368
    .line 369
    invoke-virtual {v4, v1}, Ltt9;->k(I)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v11, LzKg;->O0:Lsri;

    .line 373
    .line 374
    invoke-virtual {v4, v1}, Ltt9;->k(I)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x4

    .line 378
    invoke-virtual {v11, v3, v8, v1}, LQzg;->K(Landroid/graphics/drawable/Drawable;ZI)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_d
    const/4 v10, -0x1

    .line 383
    const/4 v12, -0x2

    .line 384
    :cond_e
    :goto_a
    new-instance v1, Lcom/snap/component/cards/SnapCardView;

    .line 385
    .line 386
    invoke-direct {v1, v2}, Lcom/snap/component/cards/SnapCardView;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 390
    .line 391
    invoke-direct {v3, v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 392
    .line 393
    .line 394
    const-string v4, "notification_view"

    .line 395
    .line 396
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const v5, 0x7f070d00

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 411
    .line 412
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const v3, 0x7f070ce8

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    sget-object v3, LDIj;->a:Ljava/util/WeakHashMap;

    .line 435
    .line 436
    invoke-static {v1, v2}, LtIj;->s(Landroid/view/View;F)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    return-object v1
.end method

.method public d(LBDc;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    iget-object p1, p1, LBDc;->g:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LUz5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, LUz5;-><init>(LVz5;Landroid/net/Uri;I)V

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

.method public e(LBDc;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    iget-object p1, p1, LBDc;->d:Li99;

    .line 2
    .line 3
    iget-object p1, p1, Li99;->m:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, LUz5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, LUz5;-><init>(LVz5;Landroid/net/Uri;I)V

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

.method public f(Lzp6;)V
    .locals 2

    .line 1
    sget-object v0, Lyp6;->c:Lyp6;

    .line 2
    .line 3
    iget-object v1, p1, Lzp6;->b:Lyp6;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lzp6;->a:LBDc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LVz5;->d(LBDc;)Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
