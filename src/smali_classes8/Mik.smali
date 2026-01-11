.class public final LMik;
.super LZXe;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Y:Z

.field public final c:Ljava/util/ArrayList;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZXe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMik;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, LMik;->t:LnJe;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LMik;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iput-boolean p2, p0, LMik;->Y:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LMik;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LsYe;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LLik;

    .line 4
    .line 5
    iget-object v2, p1, LLik;->q0:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LMik;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LyX8;

    .line 18
    .line 19
    iget-object v5, v5, LyX8;->c:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sparse-switch v6, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_0
    const-string v6, "partial_cloudy_night"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    const v5, 0x7f0801ca

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_1
    const-string v6, "lightning"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    const v5, 0x7f0801c7

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_2
    const-string v6, "windy"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    const v5, 0x7f0801ce

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_3
    const-string v6, "sunny"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const v5, 0x7f0801cd

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string v6, "rainy"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const v5, 0x7f0801cb

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_5
    const-string v6, "snow"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const v5, 0x7f0801cc

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_6
    const-string v6, "hail"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const v5, 0x7f0801c6

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_7
    const-string v6, "low_visibility"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    const v5, 0x7f0801c8

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_8
    const-string v6, "clear_night"

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    const v5, 0x7f0801c4

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_9
    const-string v6, "cloudy"

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    const v5, 0x7f0801c5

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v6, "partial_cloudy"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_a

    .line 179
    .line 180
    :goto_0
    const/4 v5, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_a
    const v5, 0x7f0801c9

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p1, LLik;->s0:LREi;

    .line 189
    .line 190
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, LyX8;

    .line 201
    .line 202
    iget-object v5, v5, LyX8;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lb00;

    .line 208
    .line 209
    const/16 v5, 0x9

    .line 210
    .line 211
    invoke-direct {v2, v3, v5}, Lb00;-><init>(Landroid/content/Context;I)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 215
    .line 216
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p1, LLik;->t0:LMik;

    .line 220
    .line 221
    iget-object v6, v2, LMik;->t:LnJe;

    .line 222
    .line 223
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 228
    .line 229
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v2, LMik;->t:LnJe;

    .line 233
    .line 234
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 239
    .line 240
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, LIik;

    .line 244
    .line 245
    invoke-direct {v6, p1, v1}, LIik;-><init>(LLik;I)V

    .line 246
    .line 247
    .line 248
    sget-object v7, LJik;->b:LJik;

    .line 249
    .line 250
    iget-object v2, v2, LMik;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 251
    .line 252
    invoke-virtual {v8, v6, v7, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    new-instance v6, Lb00;

    .line 256
    .line 257
    const/16 v7, 0xa

    .line 258
    .line 259
    invoke-direct {v6, v3, v7}, Lb00;-><init>(Landroid/content/Context;I)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 263
    .line 264
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 272
    .line 273
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 281
    .line 282
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, LIik;

    .line 286
    .line 287
    invoke-direct {v3, p1, v0}, LIik;-><init>(LLik;I)V

    .line 288
    .line 289
    .line 290
    sget-object v6, LJik;->c:LJik;

    .line 291
    .line 292
    invoke-virtual {v5, v3, v6, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 293
    .line 294
    .line 295
    iget-boolean v2, p0, LMik;->Y:Z

    .line 296
    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, LyX8;

    .line 304
    .line 305
    iget-object p2, p2, LyX8;->a:Ljava/lang/Float;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_b
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, LyX8;

    .line 313
    .line 314
    iget-object p2, p2, LyX8;->b:Ljava/lang/Float;

    .line 315
    .line 316
    :goto_2
    new-array v2, v0, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object p2, v2, v1

    .line 319
    .line 320
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    const-string v0, "%.0f"

    .line 325
    .line 326
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    iget-object p1, p1, LLik;->r0:LREi;

    .line 331
    .line 332
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
    :sswitch_data_0
    .sparse-switch
        -0x6703669e -> :sswitch_a
        -0x50ea171c -> :sswitch_9
        -0x4a5f305a -> :sswitch_8
        -0x3768723 -> :sswitch_7
        0x30bfdc -> :sswitch_6
        0x35f183 -> :sswitch_5
        0x6742765 -> :sswitch_4
        0x68b6917 -> :sswitch_3
        0x6be5171 -> :sswitch_2
        0x28ea52ca -> :sswitch_1
        0x6de44efb -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(ILandroid/view/ViewGroup;)LsYe;
    .locals 1

    .line 1
    const p1, 0x7f0e0326

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, p2, v0}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LLik;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, LLik;-><init>(LMik;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, LMik;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
