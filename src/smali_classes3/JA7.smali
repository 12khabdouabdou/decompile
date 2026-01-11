.class public final LJA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKA7;


# direct methods
.method public synthetic constructor <init>(LKA7;I)V
    .locals 0

    .line 1
    iput p2, p0, LJA7;->a:I

    iput-object p1, p0, LJA7;->b:LKA7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LJA7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, LJA7;->b:LKA7;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LKA7;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LKA7;->d(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, LKA7;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean p1, v2, LKA7;->h0:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v2, LKA7;->Y:LOF3;

    .line 50
    .line 51
    sget-object v0, LALb;->u1:LALb;

    .line 52
    .line 53
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v2, LKA7;->g0:Lb30;

    .line 58
    .line 59
    iget-object v1, v2, LKA7;->j0:LnJe;

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LCz9;->X(Lio/reactivex/rxjava3/core/Single;Lb30;LlJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LJA7;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {p1, v2, v3}, LJA7;-><init>(LKA7;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 81
    .line 82
    invoke-direct {v3, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LCz9;->w(Lb30;LlJe;)LA36;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 90
    .line 91
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ldb7;->v0:Ldb7;

    .line 95
    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 97
    .line 98
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LdA6;

    .line 102
    .line 103
    const/16 v0, 0x18

    .line 104
    .line 105
    invoke-direct {p1, v0, v2}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 109
    .line 110
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, LWk7;

    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-direct {p1, v3, v2}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 120
    .line 121
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 129
    .line 130
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lkk6;

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    invoke-direct {p1, v1, v2}, Lkk6;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 141
    .line 142
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, LJA7;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-direct {p1, v2, v0}, LJA7;-><init>(LKA7;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LKA7;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-static {v1, p1, v0}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/4 p1, 0x1

    .line 158
    invoke-virtual {v2, p1}, LKA7;->d(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, LKA7;->b(LKA7;Z)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-void

    .line 165
    :pswitch_0
    check-cast p1, Lewj;

    .line 166
    .line 167
    iget-object p1, p0, LJA7;->b:LKA7;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v0, LZNb;->n0:LZNb;

    .line 173
    .line 174
    new-instance v1, LGA7;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, LKA7;->e0:LmGc;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-virtual {p1, v0, v1, v2}, LmGc;->u(LL4b;LkFc;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_1
    check-cast p1, LHA7;

    .line 187
    .line 188
    iget-object v0, p0, LJA7;->b:LKA7;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-static {v0, v1}, LKA7;->b(LKA7;Z)V

    .line 192
    .line 193
    .line 194
    iget-boolean v2, p1, LHA7;->a:Z

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const-string v4, "firstSaveMemoriesTooltipView"

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    iget-object p1, v0, LKA7;->k0:LLKb;

    .line 202
    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    invoke-virtual {p1, v1}, LLKb;->e(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, LKA7;->Z:LYK4;

    .line 209
    .line 210
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, LR0e;

    .line 215
    .line 216
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v1, LlY1;->G2:LlY1;

    .line 221
    .line 222
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1, v1, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v0, v0, LKA7;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v3

    .line 241
    :cond_4
    iget-object v2, v0, LKA7;->k0:LLKb;

    .line 242
    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    iget-object v5, v2, LLKb;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 246
    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    sget-object v6, LlH1;->n0:LlH1;

    .line 250
    .line 251
    iget-object v6, v6, LL4b;->a:LAp0;

    .line 252
    .line 253
    iget-object v6, v6, LAp0;->X:LcUh;

    .line 254
    .line 255
    iget-object p1, p1, LHA7;->b:Landroid/net/Uri;

    .line 256
    .line 257
    invoke-virtual {v5, p1, v6}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v2, LLKb;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 261
    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    const v2, 0x7f080ab7

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v0, LKA7;->k0:LLKb;

    .line 271
    .line 272
    if-eqz p1, :cond_5

    .line 273
    .line 274
    invoke-virtual {p1, v1}, LLKb;->d(Z)V

    .line 275
    .line 276
    .line 277
    :goto_1
    return-void

    .line 278
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3

    .line 282
    :cond_6
    const-string p1, "itemIconView"

    .line 283
    .line 284
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v3

    .line 288
    :cond_7
    const-string p1, "thumbnailView"

    .line 289
    .line 290
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v3

    .line 294
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v3

    .line 298
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_9

    .line 305
    .line 306
    iget-object p1, p0, LJA7;->b:LKA7;

    .line 307
    .line 308
    invoke-virtual {p1}, LKA7;->c()V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {p1, v0}, LKA7;->d(Z)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, LKA7;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 316
    .line 317
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 318
    .line 319
    .line 320
    :cond_9
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
