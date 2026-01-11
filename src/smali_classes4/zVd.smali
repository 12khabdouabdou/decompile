.class public final LzVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDVd;


# direct methods
.method public synthetic constructor <init>(LDVd;I)V
    .locals 0

    .line 1
    iput p2, p0, LzVd;->a:I

    iput-object p1, p0, LzVd;->b:LDVd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LzVd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmid;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LfVd;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LfVd;->a:[I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LN90;->n0([I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, LzVd;->b:LDVd;

    .line 38
    .line 39
    iget-boolean v3, v2, LDVd;->u:Z

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    iget-object v3, v2, LDVd;->j:Lanb;

    .line 44
    .line 45
    iget-object v4, v3, Lanb;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Lanb;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, LDVd;->n:LeVd;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, LeVd;->a()LsRi;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, LsRi;->b:[LrRi;

    .line 68
    .line 69
    invoke-static {v1}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LrRi;

    .line 74
    .line 75
    iget v1, v1, LrRi;->b:I

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_2
    invoke-virtual {v2, v0}, LDVd;->d(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p1}, LDVd;->b(LDVd;LfVd;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const-string p1, "pollInfo"

    .line 94
    .line 95
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    :goto_3
    return-void

    .line 100
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    iget-object p1, p0, LzVd;->b:LDVd;

    .line 103
    .line 104
    iget-object p1, p1, LDVd;->l:LJp0;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    iget-object p1, p0, LzVd;->b:LDVd;

    .line 110
    .line 111
    iget-object p1, p1, LDVd;->l:LJp0;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    check-cast p1, Lyv8;

    .line 115
    .line 116
    iget-object p1, p1, Lyv8;->b:LfVd;

    .line 117
    .line 118
    iget-object v0, p0, LzVd;->b:LDVd;

    .line 119
    .line 120
    invoke-static {v0, p1}, LDVd;->b(LDVd;LfVd;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    iget-object p1, p0, LzVd;->b:LDVd;

    .line 127
    .line 128
    iget-object p1, p1, LDVd;->l:LJp0;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    check-cast p1, Lmid;

    .line 132
    .line 133
    iget-object v0, p0, LzVd;->b:LDVd;

    .line 134
    .line 135
    invoke-virtual {p1}, Lmid;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LfVd;

    .line 147
    .line 148
    iget-object p1, p1, LfVd;->a:[I

    .line 149
    .line 150
    invoke-static {p1}, LN90;->n0([I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move-object p1, v2

    .line 156
    :goto_4
    iget-object v1, v0, LDVd;->n:LeVd;

    .line 157
    .line 158
    const-string v3, "pollInfo"

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1}, LeVd;->a()LsRi;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v4, v4, LsRi;->b:[LrRi;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    aget-object v4, v4, v5

    .line 170
    .line 171
    iget-object v4, v4, LrRi;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, LeVd;->a()LsRi;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v6, v6, LsRi;->b:[LrRi;

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    aget-object v6, v6, v7

    .line 181
    .line 182
    iget-object v6, v6, LrRi;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v8, v0, LDVd;->j:Lanb;

    .line 185
    .line 186
    iget-object v9, v8, Lanb;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, Lcom/snap/ui/view/SnapFontTextView;

    .line 189
    .line 190
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v8, Lanb;->X:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    if-nez p1, :cond_6

    .line 207
    .line 208
    new-instance v6, LBVd;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-direct {v6, v0, v1, v7}, LBVd;-><init>(LDVd;LeVd;I)V

    .line 212
    .line 213
    .line 214
    new-instance v7, LBVd;

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    invoke-direct {v7, v0, v1, v10}, LBVd;-><init>(LDVd;LeVd;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    invoke-virtual {v1}, LeVd;->a()LsRi;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v1, v1, LsRi;->b:[LrRi;

    .line 232
    .line 233
    aget-object v1, v1, v5

    .line 234
    .line 235
    iget v1, v1, LrRi;->b:I

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ne v1, v4, :cond_7

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    const/4 v7, 0x0

    .line 245
    :goto_5
    invoke-virtual {v0, v7}, LDVd;->d(Z)V

    .line 246
    .line 247
    .line 248
    :goto_6
    iget-object v1, v8, Lanb;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    if-nez p1, :cond_9

    .line 256
    .line 257
    iget-object p1, v0, LDVd;->n:LeVd;

    .line 258
    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    iget-object p1, p1, LeVd;->t:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v0, LDVd;->c:Lkvd;

    .line 264
    .line 265
    new-instance v2, Ly7;

    .line 266
    .line 267
    const/16 v3, 0xa

    .line 268
    .line 269
    invoke-direct {v2, p1, v3}, Ly7;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v1, Lkvd;->t:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 280
    .line 281
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, LDVd;->x:LnJe;

    .line 285
    .line 286
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 291
    .line 292
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v1, LzVd;

    .line 304
    .line 305
    const/4 v2, 0x5

    .line 306
    invoke-direct {v1, v0, v2}, LzVd;-><init>(LDVd;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    sget-object v1, LN1;->a:LN1;

    .line 314
    .line 315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v1, LzVd;

    .line 325
    .line 326
    const/4 v2, 0x6

    .line 327
    invoke-direct {v1, v0, v2}, LzVd;-><init>(LDVd;I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, LDVd;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 331
    .line 332
    invoke-static {p1, v1, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_8
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :cond_9
    :goto_7
    return-void

    .line 341
    :cond_a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v2

    .line 345
    :pswitch_5
    check-cast p1, LfVd;

    .line 346
    .line 347
    iget-object v0, p0, LzVd;->b:LDVd;

    .line 348
    .line 349
    iget-boolean v1, v0, LDVd;->w:Z

    .line 350
    .line 351
    if-nez v1, :cond_b

    .line 352
    .line 353
    invoke-static {v0, p1}, LDVd;->b(LDVd;LfVd;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    return-void

    .line 357
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
