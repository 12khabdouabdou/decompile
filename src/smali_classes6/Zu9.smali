.class public final LZu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhv9;


# direct methods
.method public synthetic constructor <init>(Lhv9;I)V
    .locals 0

    .line 1
    iput p2, p0, LZu9;->a:I

    iput-object p1, p0, LZu9;->b:Lhv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LZu9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZu9;->b:Lhv9;

    .line 7
    .line 8
    iget-object v0, p1, Lhv9;->l0:LIdh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LIdh;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lhv9;->K:LJu9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 20
    .line 21
    invoke-virtual {p1}, LSY;->getText()Landroid/text/Editable;

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
    iget-object v1, v0, LJu9;->w0:LvP4;

    .line 30
    .line 31
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LV3c;

    .line 36
    .line 37
    iget-object v2, v0, LJu9;->Y:LdH2;

    .line 38
    .line 39
    iget-object v2, v2, LdH2;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v0, LJu9;->E0:Lnp0;

    .line 42
    .line 43
    iget-object v3, v3, Lnp0;->a:Lrp0;

    .line 44
    .line 45
    iget-object v3, v3, Lrp0;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v2, v3}, LV3c;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, LJu9;->D0:LnJe;

    .line 53
    .line 54
    invoke-virtual {v2}, LnJe;->d()LA36;

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
    invoke-virtual {v2}, LnJe;->i()Lxp0;

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
    new-instance v1, LAW8;

    .line 73
    .line 74
    const/16 v3, 0xf

    .line 75
    .line 76
    invoke-direct {v1, v0, v3, p1}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v1, LFu9;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, v0, v2}, LFu9;-><init>(LJu9;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LKk9;->k0:LKk9;

    .line 91
    .line 92
    iget-object v0, v0, LJu9;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :pswitch_0
    iget-object p1, p0, LZu9;->b:Lhv9;

    .line 106
    .line 107
    iget-object v0, p1, Lhv9;->o:LXI2;

    .line 108
    .line 109
    iget-object p1, p1, Lhv9;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p1}, LJzg;->D()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v1, v0, LXI2;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, LUI2;->a:LUI2;

    .line 122
    .line 123
    if-ne v2, v3, :cond_2

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1, p1}, LXI2;->e(ZZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, LUI2;->c:LUI2;

    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    if-ne v1, v2, :cond_3

    .line 139
    .line 140
    if-eq p1, v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, LXI2;->f()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    if-ne p1, v3, :cond_4

    .line 147
    .line 148
    iget-object p1, v0, LXI2;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p1}, LJzg;->e()V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_0
    return-void

    .line 154
    :pswitch_1
    iget-object p1, p0, LZu9;->b:Lhv9;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {p1, v0}, Lhv9;->e(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Lhv9;->c(Lhv9;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    iget-object p1, p0, LZu9;->b:Lhv9;

    .line 165
    .line 166
    invoke-static {p1}, Lhv9;->b(Lhv9;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    iget-object p1, p0, LZu9;->b:Lhv9;

    .line 171
    .line 172
    iget-object p1, p1, Lhv9;->K:LJu9;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, LJu9;->c()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LGS6;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget-object v1, v1, LGS6;->a:Ljava/lang/CharSequence;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move-object v1, v0

    .line 193
    :goto_1
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_7
    :goto_2
    iget-object v1, p1, LJu9;->c:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v1}, LJzg;->o()Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-wide/16 v2, 0x1

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, LGP8;

    .line 219
    .line 220
    const/16 v3, 0x12

    .line 221
    .line 222
    invoke-direct {v2, v3, p1}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 226
    .line 227
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lmi9;

    .line 231
    .line 232
    const/4 v2, 0x7

    .line 233
    invoke-direct {v1, p1, v2, v0}, Lmi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, LFu9;

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-direct {v1, p1, v2}, LFu9;-><init>(LJu9;I)V

    .line 244
    .line 245
    .line 246
    sget-object v2, LKk9;->l0:LKk9;

    .line 247
    .line 248
    iget-object p1, p1, LJu9;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    const-string p1, "presenter"

    .line 255
    .line 256
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_4
    iget-object p1, p0, LZu9;->b:Lhv9;

    .line 261
    .line 262
    iget-object p1, p1, Lhv9;->l:LgK6;

    .line 263
    .line 264
    sget-object v0, LsI2;->a:LsI2;

    .line 265
    .line 266
    iget-object p1, p1, LgK6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_5
    iget-object p1, p0, LZu9;->b:Lhv9;

    .line 273
    .line 274
    invoke-static {p1}, Lhv9;->b(Lhv9;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    iget-object p1, p0, LZu9;->b:Lhv9;

    .line 279
    .line 280
    iget-object p1, p1, Lhv9;->l:LgK6;

    .line 281
    .line 282
    sget-object v0, LsI2;->a:LsI2;

    .line 283
    .line 284
    iget-object p1, p1, LgK6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_7
    iget-object p1, p0, LZu9;->b:Lhv9;

    .line 291
    .line 292
    iget-object p1, p1, Lhv9;->K:LJu9;

    .line 293
    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    iget-object v0, p1, LJu9;->C0:LNK2;

    .line 297
    .line 298
    iget-object p1, p1, LJu9;->Y:LdH2;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, LNK2;->a(LdH2;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_9
    const-string p1, "presenter"

    .line 305
    .line 306
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 p1, 0x0

    .line 310
    throw p1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
