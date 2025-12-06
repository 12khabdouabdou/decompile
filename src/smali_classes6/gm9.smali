.class public final Lgm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm9;


# direct methods
.method public synthetic constructor <init>(Lmm9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgm9;->a:I

    iput-object p1, p0, Lgm9;->b:Lmm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lgm9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgm9;->b:Lmm9;

    .line 7
    .line 8
    iget-object v0, p1, Lmm9;->h0:LRRg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LRRg;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lmm9;->H:LRl9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 20
    .line 21
    invoke-virtual {p1}, LMW;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, v0, LRl9;->w0:LOK4;

    .line 30
    .line 31
    invoke-virtual {v1}, LOK4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LAPb;

    .line 36
    .line 37
    iget-object v2, v0, LRl9;->Y:LiE2;

    .line 38
    .line 39
    iget-object v2, v2, LiE2;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v0, LRl9;->E0:LWm0;

    .line 42
    .line 43
    iget-object v3, v3, LWm0;->a:Lan0;

    .line 44
    .line 45
    iget-object v3, v3, Lan0;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v2, v3}, LAPb;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, LRl9;->D0:LBre;

    .line 53
    .line 54
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LIO8;

    .line 73
    .line 74
    const/16 v3, 0x12

    .line 75
    .line 76
    invoke-direct {v1, v0, v3, p1}, LIO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LOl9;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, v0, v2}, LOl9;-><init>(LRl9;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LUc9;->i0:LUc9;

    .line 91
    .line 92
    iget-object v0, v0, LRl9;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string p1, "presenter"

    .line 99
    .line 100
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :pswitch_0
    iget-object p1, p0, Lgm9;->b:Lmm9;

    .line 106
    .line 107
    iget-object p1, p1, Lmm9;->H:LRl9;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object v0, p1, LRl9;->C0:LWH2;

    .line 112
    .line 113
    iget-object p1, p1, LRl9;->Y:LiE2;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iget-wide v3, v0, LWH2;->l:J

    .line 120
    .line 121
    sub-long v3, v1, v3

    .line 122
    .line 123
    iget-wide v5, v0, LWH2;->m:J

    .line 124
    .line 125
    cmp-long v7, v3, v5

    .line 126
    .line 127
    if-gez v7, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iput-wide v1, v0, LWH2;->l:J

    .line 131
    .line 132
    iget-object v1, v0, LWH2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, LWH2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    :cond_3
    iget-object v1, v0, LWH2;->b:LHXa;

    .line 146
    .line 147
    invoke-virtual {v1}, LHXa;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v0, LWH2;->j:LBre;

    .line 152
    .line 153
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, LXl2;

    .line 162
    .line 163
    const/16 v3, 0xd

    .line 164
    .line 165
    invoke-direct {v2, v0, v3, p1}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, LWH2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-static {v1, v2, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void

    .line 174
    :cond_4
    const-string p1, "presenter"

    .line 175
    .line 176
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    throw p1

    .line 181
    :pswitch_1
    iget-object p1, p0, Lgm9;->b:Lmm9;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {p1, v0}, Lmm9;->e(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, Lmm9;->c(Lmm9;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_2
    iget-object p1, p0, Lgm9;->b:Lmm9;

    .line 192
    .line 193
    invoke-static {p1}, Lmm9;->b(Lmm9;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_3
    iget-object p1, p0, Lgm9;->b:Lmm9;

    .line 198
    .line 199
    iget-object p1, p1, Lmm9;->H:LRl9;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, LRl9;->c()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LVO6;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget-object v1, v1, LVO6;->a:Ljava/lang/CharSequence;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    move-object v1, v0

    .line 220
    :goto_1
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_7
    :goto_2
    iget-object v1, p1, LRl9;->c:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v1}, LReg;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-wide/16 v2, 0x1

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, LnG8;

    .line 246
    .line 247
    const/16 v3, 0x11

    .line 248
    .line 249
    invoke-direct {v2, v3, p1}, LnG8;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 253
    .line 254
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LI49;

    .line 258
    .line 259
    const/16 v2, 0xc

    .line 260
    .line 261
    invoke-direct {v1, p1, v2, v0}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, LOl9;

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-direct {v1, p1, v2}, LOl9;-><init>(LRl9;I)V

    .line 272
    .line 273
    .line 274
    sget-object v2, LUc9;->j0:LUc9;

    .line 275
    .line 276
    iget-object p1, p1, LRl9;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    const-string p1, "presenter"

    .line 283
    .line 284
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :pswitch_4
    iget-object p1, p0, Lgm9;->b:Lmm9;

    .line 289
    .line 290
    iget-object p1, p1, Lmm9;->l:LEG6;

    .line 291
    .line 292
    sget-object v0, LyF2;->a:LyF2;

    .line 293
    .line 294
    iget-object p1, p1, LEG6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_5
    iget-object p1, p0, Lgm9;->b:Lmm9;

    .line 301
    .line 302
    invoke-static {p1}, Lmm9;->b(Lmm9;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_6
    iget-object p1, p0, Lgm9;->b:Lmm9;

    .line 307
    .line 308
    iget-object p1, p1, Lmm9;->l:LEG6;

    .line 309
    .line 310
    sget-object v0, LyF2;->a:LyF2;

    .line 311
    .line 312
    iget-object p1, p1, LEG6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
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
