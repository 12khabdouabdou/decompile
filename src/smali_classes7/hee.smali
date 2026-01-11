.class public final Lhee;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llee;


# direct methods
.method public synthetic constructor <init>(Llee;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhee;->a:I

    iput-object p1, p0, Lhee;->b:Llee;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhee;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo8j;

    .line 7
    .line 8
    instance-of v0, p1, LvGg;

    .line 9
    .line 10
    iget-object v1, p0, Lhee;->b:Llee;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LvGg;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Llee;->l(LvGg;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, p1, LtU8;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, LtU8;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lnee;->r0:Lnee;

    .line 30
    .line 31
    iget-object p1, p1, LtU8;->a:Lnee;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, p1, v0}, Llee;->e(Lnee;Landroid/view/View;)Ldee;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Llee;->k(Lnee;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ldee;->c()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v0, p1, LXT8;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, LXT8;

    .line 55
    .line 56
    iget-object v0, v1, Llee;->r0:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lnee;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ldee;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Llee;->k(Lnee;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ldee;->c()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    iget-object p1, p0, Lhee;->b:Llee;

    .line 106
    .line 107
    iget-object p1, p1, Llee;->t0:LJp0;

    .line 108
    .line 109
    sget-object p1, Lewj;->a:Lewj;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    move-object v3, p1

    .line 113
    check-cast v3, Lnee;

    .line 114
    .line 115
    new-instance v0, LvGg;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/16 v1, 0x3e

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct/range {v0 .. v5}, LvGg;-><init>(ILbb0;Lnee;Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lhee;->b:Llee;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Llee;->l(LvGg;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Liee;->a:[I

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    aget v0, v0, v1

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    if-ne v0, v1, :cond_4

    .line 140
    .line 141
    iget-object v0, p1, Llee;->i0:LT75;

    .line 142
    .line 143
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LOF3;

    .line 148
    .line 149
    sget-object v2, Lu84;->p0:Lu84;

    .line 150
    .line 151
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, LCRd;

    .line 156
    .line 157
    const/16 v3, 0xf

    .line 158
    .line 159
    invoke-direct {v2, v3, p1}, LCRd;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p1, Llee;->p0:LnJe;

    .line 172
    .line 173
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 178
    .line 179
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Llee;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-static {v4, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LOF3;

    .line 192
    .line 193
    sget-object v3, Lu84;->q0:Lu84;

    .line 194
    .line 195
    invoke-interface {v0, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, Lmde;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-direct {v3, v4, p1}, Lmde;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 206
    .line 207
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 215
    .line 216
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    :cond_4
    sget-object p1, Lewj;->a:Lewj;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 226
    .line 227
    iget-object p1, p0, Lhee;->b:Llee;

    .line 228
    .line 229
    iget-object p1, p1, Llee;->t0:LJp0;

    .line 230
    .line 231
    sget-object p1, Lewj;->a:Lewj;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_3
    check-cast p1, Lewj;

    .line 235
    .line 236
    sget-object p1, Lnee;->X:Lnee;

    .line 237
    .line 238
    iget-object v0, p0, Lhee;->b:Llee;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Llee;->k(Lnee;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v0, Llee;->r0:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lnee;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ldee;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Llee;->k(Lnee;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ldee;->c()V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 288
    .line 289
    iget-object p1, p0, Lhee;->b:Llee;

    .line 290
    .line 291
    iget-object p1, p1, Llee;->t0:LJp0;

    .line 292
    .line 293
    sget-object p1, Lewj;->a:Lewj;

    .line 294
    .line 295
    return-object p1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
