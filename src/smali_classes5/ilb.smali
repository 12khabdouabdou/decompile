.class public final Lilb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBGg;


# direct methods
.method public synthetic constructor <init>(LBGg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lilb;->a:I

    iput-object p1, p0, Lilb;->b:LBGg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lilb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lilb;->b:LBGg;

    .line 9
    .line 10
    iget-object p1, p1, LBGg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    move-object v4, p1

    .line 14
    check-cast v4, Lolb;

    .line 15
    .line 16
    iget-object p1, p0, Lilb;->b:LBGg;

    .line 17
    .line 18
    iget-object v0, p1, LBGg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, LBGg;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, LqC6;

    .line 24
    .line 25
    sget-object p1, LrXa;->w0:LrXa;

    .line 26
    .line 27
    iget-object v0, v1, LqC6;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LnUc;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LnUc;->e(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, LqC6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LR93;

    .line 37
    .line 38
    check-cast p1, LFRe;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sget-object p1, LZ7b;->f0:LZ7b;

    .line 48
    .line 49
    iget-object v0, v1, LqC6;->f0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lrfb;

    .line 52
    .line 53
    new-instance v5, LW7b;

    .line 54
    .line 55
    invoke-direct {v5}, LW7b;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v5, LW7b;->p0:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object p1, v5, LW7b;->r0:LZ7b;

    .line 65
    .line 66
    sget-object p1, Lkmh;->K0:Lkmh;

    .line 67
    .line 68
    iput-object p1, v5, LW7b;->s0:Lkmh;

    .line 69
    .line 70
    iget-object p1, v0, Lrfb;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lbe1;

    .line 73
    .line 74
    invoke-interface {p1, v5}, LlW6;->e(LEV6;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, v4, Lolb;->b:LQ0f;

    .line 86
    .line 87
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LVt6;

    .line 92
    .line 93
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    .line 99
    iget-object v6, v1, LqC6;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-direct {v5, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LnSc;

    .line 111
    .line 112
    invoke-direct {v0}, LnSc;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v7, Lwgb;->h0:Lwgb;

    .line 116
    .line 117
    iput-object v7, v0, LnSc;->M:LFVc;

    .line 118
    .line 119
    const-string v7, "MAP_SCREENSHOT"

    .line 120
    .line 121
    iput-object v7, v0, LnSc;->A:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, v0, LnSc;->K:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const v7, 0x7f1325c1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, LnSc;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const v6, 0x7f1325c0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v0, LnSc;->e:Ljava/lang/String;

    .line 150
    .line 151
    const-string p1, ""

    .line 152
    .line 153
    iput-object p1, v0, LnSc;->i:Ljava/lang/String;

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    iput-object p1, v0, LnSc;->j:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, LnSc;->c(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    const p1, 0x7f08078b

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v0, LnSc;->g:Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object p1, LMUg;->T0:LMUg;

    .line 171
    .line 172
    iput-object p1, v0, LnSc;->l:LMUg;

    .line 173
    .line 174
    const-wide/16 v5, 0x2710

    .line 175
    .line 176
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v0, LnSc;->B:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, v1, LqC6;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LMSc;

    .line 189
    .line 190
    invoke-interface {v0, p1}, LMSc;->b(LpSc;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, LqC6;->X:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LOFe;

    .line 201
    .line 202
    iget-object v0, v0, LOFe;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 203
    .line 204
    new-instance v5, Lbjb;

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    invoke-direct {v5, p1, v7}, Lbjb;-><init>(LpSc;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 214
    .line 215
    invoke-direct {p1, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v7, 0x2d

    .line 219
    .line 220
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    invoke-virtual {p1, v7, v8, v0}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-wide/16 v7, 0x1

    .line 227
    .line 228
    invoke-virtual {p1, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Ljlb;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-direct {v0, v1, v5}, Ljlb;-><init>(LqC6;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, LsO9;

    .line 243
    .line 244
    const/4 v5, 0x4

    .line 245
    invoke-direct/range {v0 .. v5}, LsO9;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, LuVa;

    .line 253
    .line 254
    const/16 v2, 0xf

    .line 255
    .line 256
    invoke-direct {v0, v4, v2, v6}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Ljlb;

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    invoke-direct {v2, v1, v3}, Ljlb;-><init>(LqC6;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0, v2, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 270
    .line 271
    iget-object p1, p0, Lilb;->b:LBGg;

    .line 272
    .line 273
    iget-object p1, p1, LBGg;->c:Ljava/lang/Object;

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lilb;->b:LBGg;

    .line 282
    .line 283
    iget-object p1, p1, LBGg;->e0:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lrfb;

    .line 286
    .line 287
    new-instance v0, Lkkb;

    .line 288
    .line 289
    invoke-direct {v0}, Lkkb;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v1, p1, Lrfb;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LKkb;

    .line 295
    .line 296
    iget-object v1, v1, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lkkb;->p0:Ljava/lang/Long;

    .line 307
    .line 308
    sget-object v1, LXc;->n0:LXc;

    .line 309
    .line 310
    iput-object v1, v0, Lkkb;->q0:LXc;

    .line 311
    .line 312
    iget-object p1, p1, Lrfb;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lbe1;

    .line 315
    .line 316
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
