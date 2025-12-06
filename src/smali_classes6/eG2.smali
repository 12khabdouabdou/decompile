.class public final LeG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LW1h;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lpmi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LeG2;->a:I

    iput-object p2, p0, LeG2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz93;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LeG2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeG2;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    iget p1, p0, LeG2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LeG2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LwV2;

    .line 9
    .line 10
    iget-object p1, p1, LwV2;->z:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, LeG2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LAU2;

    .line 16
    .line 17
    iget-object v0, p1, LAU2;->z:Lrn0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LAU2;->A:LLE2;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LLE2;->i(Lcom/google/protobuf/nano/MessageNano;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public a(LcQ;Lfw3;IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p1, Lfw3;->X:Lfw3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LeG2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/snap/composer/people/ComposerAvatarView;->access$getHasStory$p(Lcom/snap/composer/people/ComposerAvatarView;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snap/composer/people/ComposerAvatarView;->getOnTapStory()Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/snap/composer/people/ComposerAvatarView;->getOnTapBitmoji()Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance p2, LHt3;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p3, p1}, LHt3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snap/composer/people/ComposerAvatarView;->getOnAvatarTapped()Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lcom/snap/composer/people/ComposerAvatarView;->access$getHasStory$p(Lcom/snap/composer/people/ComposerAvatarView;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0xf

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/16 v4, 0x19

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/16 v6, 0x16

    .line 10
    .line 11
    const/16 v7, 0x1c

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v11, 0xa

    .line 16
    .line 17
    iget-object v12, v0, LeG2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v0, LeG2;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v2, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LQi8;

    .line 55
    .line 56
    iget-object v4, v4, LQi8;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    check-cast v12, LFz3;

    .line 63
    .line 64
    iget-object v2, v12, LFz3;->b:Lake;

    .line 65
    .line 66
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LxV7;

    .line 71
    .line 72
    const-string v4, "ComposerPeopleFriendRepository"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, LxV7;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, LF90;

    .line 79
    .line 80
    invoke-direct {v3, v1, v5}, LF90;-><init>(Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_1
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, LF0e;

    .line 92
    .line 93
    iget-object v2, v1, LF0e;->a:Ljava/util/List;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v2, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lwsj;

    .line 121
    .line 122
    move-object v5, v12

    .line 123
    check-cast v5, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

    .line 124
    .line 125
    invoke-static {v5, v4}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$toComposerProduct(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lwsj;)LKZd;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-instance v2, Lkl7;

    .line 134
    .line 135
    iget-object v1, v1, LF0e;->b:[B

    .line 136
    .line 137
    invoke-direct {v2, v3, v1}, Lkl7;-><init>(Ljava/util/List;[B)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_2
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, LLu;

    .line 149
    .line 150
    new-instance v2, LUK1;

    .line 151
    .line 152
    check-cast v12, LZr3;

    .line 153
    .line 154
    invoke-direct {v2, v1, v4, v12}, LUK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lnq3;->e0:Lnq3;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, LZr3;->g:LYr3;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v12, LZr3;->b:LF06;

    .line 175
    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 177
    .line 178
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_3
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lm3d;

    .line 185
    .line 186
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LbRh;

    .line 197
    .line 198
    new-instance v2, LQT2;

    .line 199
    .line 200
    check-cast v12, Lsq3;

    .line 201
    .line 202
    invoke-direct {v2, v1, v7, v12}, LQT2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 206
    .line 207
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    sget-object v1, LFL6;->a:LFL6;

    .line 212
    .line 213
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v1, v2

    .line 219
    :goto_2
    return-object v1

    .line 220
    :pswitch_4
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, LSPb;

    .line 223
    .line 224
    invoke-virtual {v1}, LSPb;->a()Lrq3;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-boolean v2, v2, Lrq3;->b:Z

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    invoke-virtual {v1}, LSPb;->a()Lrq3;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-boolean v1, v1, Lrq3;->X:Z

    .line 237
    .line 238
    check-cast v12, Laq3;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 244
    .line 245
    iget-object v3, v12, Laq3;->j:LXfi;

    .line 246
    .line 247
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LWo3;

    .line 252
    .line 253
    invoke-virtual {v3}, LWo3;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    iget-object v1, v12, Laq3;->f:Lake;

    .line 260
    .line 261
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LFh7;

    .line 266
    .line 267
    invoke-static {v1}, LXyk;->d(LFh7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v4, LVF2;

    .line 272
    .line 273
    invoke-direct {v4, v6, v12}, LVF2;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 277
    .line 278
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 282
    .line 283
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_3

    .line 288
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 293
    .line 294
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v1, v4

    .line 298
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, LrG2;

    .line 314
    .line 315
    invoke-direct {v2, v6, v12}, LrG2;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2, v10}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_4

    .line 323
    :cond_4
    new-instance v1, Lhad;

    .line 324
    .line 325
    sget-object v2, LsL6;->a:LsL6;

    .line 326
    .line 327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 335
    .line 336
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v1, v2

    .line 340
    :goto_4
    return-object v1

    .line 341
    :pswitch_5
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Ljava/util/List;

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Iterable;

    .line 346
    .line 347
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_9

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object v4, v3

    .line 367
    check-cast v4, LbRh;

    .line 368
    .line 369
    iget-object v5, v4, LbRh;->e:Lbr3;

    .line 370
    .line 371
    if-eqz v5, :cond_6

    .line 372
    .line 373
    iget-object v5, v5, Lbr3;->t:LB0j;

    .line 374
    .line 375
    if-eqz v5, :cond_6

    .line 376
    .line 377
    new-instance v6, Ljava/util/UUID;

    .line 378
    .line 379
    iget-wide v7, v5, LB0j;->b:J

    .line 380
    .line 381
    iget-wide v13, v5, LB0j;->c:J

    .line 382
    .line 383
    invoke-direct {v6, v7, v8, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_6
    const/4 v6, 0x0

    .line 388
    :goto_6
    move-object v5, v12

    .line 389
    check-cast v5, LB0j;

    .line 390
    .line 391
    new-instance v7, Ljava/util/UUID;

    .line 392
    .line 393
    iget-wide v13, v5, LB0j;->b:J

    .line 394
    .line 395
    iget-wide v9, v5, LB0j;->c:J

    .line 396
    .line 397
    invoke-direct {v7, v13, v14, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_8

    .line 405
    .line 406
    iget-object v4, v4, LbRh;->e:Lbr3;

    .line 407
    .line 408
    if-eqz v4, :cond_7

    .line 409
    .line 410
    iget-object v4, v4, Lbr3;->t:LB0j;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_7
    const/4 v4, 0x0

    .line 414
    :goto_7
    if-nez v4, :cond_5

    .line 415
    .line 416
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-static {v2, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_a

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, LbRh;

    .line 444
    .line 445
    iget-object v3, v3, LbRh;->a:LJC8;

    .line 446
    .line 447
    iget-object v3, v3, LJC8;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_a
    return-object v1

    .line 454
    :pswitch_6
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Lhad;

    .line 457
    .line 458
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Ljava/util/List;

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Iterable;

    .line 463
    .line 464
    new-instance v2, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_c

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object v4, v3

    .line 484
    check-cast v4, LWIf;

    .line 485
    .line 486
    iget-object v5, v4, LWIf;->d:Ljava/lang/Boolean;

    .line 487
    .line 488
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_b

    .line 495
    .line 496
    move-object v5, v12

    .line 497
    check-cast v5, LWo3;

    .line 498
    .line 499
    iget-object v5, v5, LWo3;->f:Lrn0;

    .line 500
    .line 501
    iget-object v4, v4, LWIf;->c:Lbr3;

    .line 502
    .line 503
    invoke-static {v4}, LCxk;->i(Lbr3;)Lcom/snap/modules/communities_api/OrganizationType;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    sget-object v5, Lcom/snap/modules/communities_api/OrganizationType;->College:Lcom/snap/modules/communities_api/OrganizationType;

    .line 508
    .line 509
    if-ne v4, v5, :cond_b

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-static {v2, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_d

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, LWIf;

    .line 539
    .line 540
    iget-object v3, v3, LWIf;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_d
    return-object v1

    .line 547
    :pswitch_7
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lkg3;

    .line 550
    .line 551
    check-cast v12, LN83;

    .line 552
    .line 553
    iget-object v1, v12, LN83;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lvg;

    .line 556
    .line 557
    iget-object v1, v1, Lvg;->b:LpC3;

    .line 558
    .line 559
    sget-object v2, Lmg3;->t:Lmg3;

    .line 560
    .line 561
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    return-object v1

    .line 566
    :pswitch_8
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lhad;

    .line 569
    .line 570
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Ljava/lang/Number;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lhd3;

    .line 581
    .line 582
    check-cast v12, Lkd3;

    .line 583
    .line 584
    iget-object v2, v12, Lkd3;->t:Lt0a;

    .line 585
    .line 586
    new-instance v6, Ls0a;

    .line 587
    .line 588
    iget-object v7, v12, Lkd3;->a:Lu09;

    .line 589
    .line 590
    check-cast v7, Lo09;

    .line 591
    .line 592
    invoke-direct {v6, v7}, Ls0a;-><init>(Lo09;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v2, v6}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-wide/16 v6, 0x1

    .line 600
    .line 601
    invoke-virtual {v2, v6, v7}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 606
    .line 607
    iget-object v6, v12, Lkd3;->X:Lzre;

    .line 608
    .line 609
    check-cast v6, LBre;

    .line 610
    .line 611
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;

    .line 616
    .line 617
    invoke-direct {v8, v2, v4, v5, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLF06;)V

    .line 618
    .line 619
    .line 620
    new-instance v2, LMX2;

    .line 621
    .line 622
    invoke-direct {v2, v12, v3, v1}, LMX2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 638
    .line 639
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 640
    .line 641
    .line 642
    return-object v2

    .line 643
    :pswitch_9
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, LRD1;

    .line 646
    .line 647
    check-cast v12, Lt83;

    .line 648
    .line 649
    iget-object v3, v12, Lt83;->f:Lrn0;

    .line 650
    .line 651
    iget-object v3, v12, Lt83;->d:LXfi;

    .line 652
    .line 653
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Landroid/content/SharedPreferences;

    .line 658
    .line 659
    iget-object v5, v1, LRD1;->b:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v6, v1, LRD1;->c:LSD1;

    .line 662
    .line 663
    invoke-static {v12, v3, v5, v6}, Lt83;->a(Lt83;Landroid/content/SharedPreferences;Ljava/lang/String;LSD1;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v3}, Lpze;->a(Ljava/util/UUID;)[B

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    sget-object v5, LTf1;->X:LTf1;

    .line 675
    .line 676
    iget-object v1, v1, LRD1;->a:LSx8;

    .line 677
    .line 678
    invoke-virtual {v1, v5, v3, v8}, LSx8;->g(LTf1;[BZ)Lio/reactivex/rxjava3/core/Completable;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    new-instance v3, Lm72;

    .line 683
    .line 684
    invoke-direct {v3, v4, v12}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 688
    .line 689
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 690
    .line 691
    .line 692
    new-instance v3, Lxt1;

    .line 693
    .line 694
    invoke-direct {v3, v1, v12, v6, v2}, Lxt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 698
    .line 699
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 700
    .line 701
    .line 702
    return-object v1

    .line 703
    :pswitch_a
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Li7j;

    .line 706
    .line 707
    check-cast v12, LU53;

    .line 708
    .line 709
    iget-object v1, v12, LU53;->a:LOB6;

    .line 710
    .line 711
    new-instance v2, Lcom/snap/clientsearch/indexer/ClientSearchIndexerJob;

    .line 712
    .line 713
    invoke-direct {v2}, Lcom/snap/clientsearch/indexer/ClientSearchIndexerJob;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-interface {v1, v2}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    return-object v1

    .line 721
    :pswitch_b
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, LBRi;

    .line 724
    .line 725
    sget-object v2, LgW2;->a:LWm0;

    .line 726
    .line 727
    new-instance v2, Lhad;

    .line 728
    .line 729
    check-cast v12, LF4h;

    .line 730
    .line 731
    invoke-direct {v2, v12, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    return-object v2

    .line 735
    :pswitch_c
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, LnUi;

    .line 738
    .line 739
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, Ljava/lang/String;

    .line 750
    .line 751
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    move-object v6, v12

    .line 760
    check-cast v6, LaU2;

    .line 761
    .line 762
    if-eqz v2, :cond_e

    .line 763
    .line 764
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    new-instance v4, Lok1;

    .line 768
    .line 769
    const-string v5, "cheerios_ble_disconnect"

    .line 770
    .line 771
    const v7, 0x7f130c2b

    .line 772
    .line 773
    .line 774
    const v8, 0x7f130c2c

    .line 775
    .line 776
    .line 777
    const/4 v9, 0x2

    .line 778
    invoke-direct/range {v4 .. v9}, Lok1;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 779
    .line 780
    .line 781
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 782
    .line 783
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v6, LaU2;->r0:LBre;

    .line 787
    .line 788
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 793
    .line 794
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 795
    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_e
    if-eqz v1, :cond_f

    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    new-instance v4, Lok1;

    .line 804
    .line 805
    const-string v5, "cheerios_usb_import"

    .line 806
    .line 807
    const v7, 0x7f130bc0

    .line 808
    .line 809
    .line 810
    const v8, 0x7f130bbf

    .line 811
    .line 812
    .line 813
    const/4 v9, 0x2

    .line 814
    invoke-direct/range {v4 .. v9}, Lok1;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 815
    .line 816
    .line 817
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 818
    .line 819
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v6, LaU2;->r0:LBre;

    .line 823
    .line 824
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 829
    .line 830
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 831
    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_f
    iget-object v1, v6, LaU2;->k0:Lake;

    .line 835
    .line 836
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, LBT2;

    .line 841
    .line 842
    invoke-virtual {v1, v3}, LBT2;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    sget-object v2, LdJ2;->c:LdJ2;

    .line 847
    .line 848
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 849
    .line 850
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 851
    .line 852
    .line 853
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 854
    .line 855
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    :goto_b
    return-object v3

    .line 860
    :pswitch_d
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, LNq1;

    .line 863
    .line 864
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 865
    .line 866
    check-cast v12, LEO2;

    .line 867
    .line 868
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v2, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    iget-object v3, v12, LEO2;->r0:LvQ4;

    .line 877
    .line 878
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Lzp1;

    .line 883
    .line 884
    iget-object v4, v12, LEO2;->l0:LrH9;

    .line 885
    .line 886
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    iget-object v4, v12, LEO2;->m0:LrH9;

    .line 894
    .line 895
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    move-object v5, v4

    .line 900
    check-cast v5, Loh1;

    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    iput-object v3, v5, Loh1;->o0:Lzp1;

    .line 906
    .line 907
    iput-object v1, v5, Loh1;->n0:LNq1;

    .line 908
    .line 909
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    iget-object v4, v12, LEO2;->n0:LrH9;

    .line 913
    .line 914
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    move-object v5, v4

    .line 919
    check-cast v5, LEyc;

    .line 920
    .line 921
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    iget-object v4, v12, LEO2;->p0:LrH9;

    .line 928
    .line 929
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    move-object v5, v4

    .line 934
    check-cast v5, LAJ6;

    .line 935
    .line 936
    sget-object v6, LyAh;->b:LyAh;

    .line 937
    .line 938
    iput-object v6, v5, LAJ6;->h0:LyAh;

    .line 939
    .line 940
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    iget-object v4, v12, LEO2;->o0:LrH9;

    .line 944
    .line 945
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    move-object v5, v4

    .line 950
    check-cast v5, LsN2;

    .line 951
    .line 952
    iput-object v6, v5, LsN2;->C0:LyAh;

    .line 953
    .line 954
    iput-object v3, v5, LsN2;->y0:Lzp1;

    .line 955
    .line 956
    iput-object v1, v5, LsN2;->x0:LNq1;

    .line 957
    .line 958
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 966
    .line 967
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iget-object v2, v12, LfCh;->Z:LBre;

    .line 975
    .line 976
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 981
    .line 982
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v12, LEO2;->s0:LrH9;

    .line 986
    .line 987
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, LzH1;

    .line 992
    .line 993
    sget-object v2, LrI1;->c:LrI1;

    .line 994
    .line 995
    const/4 v15, 0x0

    .line 996
    invoke-virtual {v1, v2, v15}, LzH1;->b(LrI1;LAHg;)Lio/reactivex/rxjava3/core/Observable;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    new-instance v2, LYg2;

    .line 1001
    .line 1002
    const/4 v4, 0x5

    .line 1003
    invoke-direct {v2, v4, v12}, LYg2;-><init>(ILjava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    return-object v1

    .line 1011
    :pswitch_e
    move-object/from16 v9, p1

    .line 1012
    .line 1013
    check-cast v9, Ljava/util/List;

    .line 1014
    .line 1015
    check-cast v12, LVK2;

    .line 1016
    .line 1017
    iget-object v11, v12, LVK2;->g0:LzOb;

    .line 1018
    .line 1019
    move-object v12, v9

    .line 1020
    check-cast v12, Ljava/lang/Iterable;

    .line 1021
    .line 1022
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v13

    .line 1030
    if-eqz v13, :cond_2a

    .line 1031
    .line 1032
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v13

    .line 1036
    check-cast v13, LEP2;

    .line 1037
    .line 1038
    instance-of v14, v13, LBti;

    .line 1039
    .line 1040
    iget-object v15, v11, LzOb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1041
    .line 1042
    iget-object v2, v11, LzOb;->e:LlHe;

    .line 1043
    .line 1044
    iget-object v1, v11, LzOb;->c:LXF4;

    .line 1045
    .line 1046
    iget-object v6, v11, LzOb;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1047
    .line 1048
    if-eqz v14, :cond_15

    .line 1049
    .line 1050
    check-cast v13, LBti;

    .line 1051
    .line 1052
    move-object/from16 p1, v6

    .line 1053
    .line 1054
    iget-wide v5, v13, LKu;->a:J

    .line 1055
    .line 1056
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1061
    .line 1062
    invoke-virtual {v15, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    if-nez v5, :cond_14

    .line 1067
    .line 1068
    iget-object v5, v13, LEP2;->Z:LeLj;

    .line 1069
    .line 1070
    invoke-interface {v5}, LeLj;->U()Lda0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    if-eqz v6, :cond_10

    .line 1075
    .line 1076
    iget-object v15, v6, Lda0;->b:Lca0;

    .line 1077
    .line 1078
    goto :goto_d

    .line 1079
    :cond_10
    const/4 v15, 0x0

    .line 1080
    :goto_d
    if-eqz v15, :cond_11

    .line 1081
    .line 1082
    iget-object v6, v15, Lca0;->e:LbZf;

    .line 1083
    .line 1084
    goto :goto_e

    .line 1085
    :cond_11
    const/4 v6, 0x0

    .line 1086
    :goto_e
    instance-of v14, v6, Lxsi;

    .line 1087
    .line 1088
    if-eqz v14, :cond_12

    .line 1089
    .line 1090
    check-cast v6, Lxsi;

    .line 1091
    .line 1092
    goto :goto_f

    .line 1093
    :cond_12
    const/4 v6, 0x0

    .line 1094
    :goto_f
    invoke-virtual {v13}, LEP2;->e0()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v14

    .line 1098
    if-nez v14, :cond_13

    .line 1099
    .line 1100
    invoke-interface {v5}, LeLj;->X()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    goto :goto_10

    .line 1105
    :cond_13
    const/4 v5, 0x0

    .line 1106
    :goto_10
    if-eqz v15, :cond_14

    .line 1107
    .line 1108
    if-eqz v6, :cond_14

    .line 1109
    .line 1110
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Ljgb;

    .line 1115
    .line 1116
    iget-object v13, v13, LEP2;->X:Landroid/content/Context;

    .line 1117
    .line 1118
    invoke-virtual {v1, v6, v13, v5}, Ljgb;->c(Lxsi;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1123
    .line 1124
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v1, LbIb;

    .line 1128
    .line 1129
    const/16 v2, 0x17

    .line 1130
    .line 1131
    invoke-direct {v1, v8, v2}, LbIb;-><init>(II)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v2, Lrmb;

    .line 1135
    .line 1136
    invoke-direct {v2, v11, v4, v15}, Lrmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v5, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    move-object/from16 v5, p1

    .line 1144
    .line 1145
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1146
    .line 1147
    .line 1148
    :cond_14
    :goto_11
    const/16 v4, 0xf

    .line 1149
    .line 1150
    :goto_12
    const/16 v6, 0x1c

    .line 1151
    .line 1152
    const/4 v14, 0x2

    .line 1153
    :goto_13
    const/16 v18, 0x16

    .line 1154
    .line 1155
    goto/16 :goto_1a

    .line 1156
    .line 1157
    :cond_15
    move-object v5, v6

    .line 1158
    instance-of v6, v13, LIti;

    .line 1159
    .line 1160
    if-eqz v6, :cond_16

    .line 1161
    .line 1162
    check-cast v13, LIti;

    .line 1163
    .line 1164
    iget-wide v7, v13, LKu;->a:J

    .line 1165
    .line 1166
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v14

    .line 1170
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1171
    .line 1172
    invoke-virtual {v15, v14, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    if-nez v4, :cond_14

    .line 1177
    .line 1178
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, Ljgb;

    .line 1183
    .line 1184
    iget-object v4, v13, LEP2;->Z:LeLj;

    .line 1185
    .line 1186
    invoke-interface {v4}, LeLj;->X()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    iget-object v14, v13, LIti;->I0:Lxsi;

    .line 1191
    .line 1192
    iget-object v13, v13, LEP2;->X:Landroid/content/Context;

    .line 1193
    .line 1194
    invoke-virtual {v1, v14, v13, v4}, Ljgb;->c(Lxsi;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1199
    .line 1200
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v1, LxOb;

    .line 1204
    .line 1205
    invoke-direct {v1, v11, v7, v8, v3}, LxOb;-><init>(LzOb;JI)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v4, v1, v5}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_11

    .line 1212
    :cond_16
    instance-of v1, v13, LTpj;

    .line 1213
    .line 1214
    iget-object v4, v11, LzOb;->m:LXF4;

    .line 1215
    .line 1216
    iget-object v7, v11, LzOb;->d:LBre;

    .line 1217
    .line 1218
    if-eqz v1, :cond_1a

    .line 1219
    .line 1220
    check-cast v13, LTpj;

    .line 1221
    .line 1222
    move-object v8, v4

    .line 1223
    iget-wide v3, v13, LKu;->a:J

    .line 1224
    .line 1225
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1230
    .line 1231
    invoke-virtual {v15, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    if-nez v3, :cond_17

    .line 1236
    .line 1237
    invoke-virtual {v8}, LXF4;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, LPpj;

    .line 1242
    .line 1243
    iget-object v4, v13, LTpj;->K0:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-static {v3, v4}, LPpj;->a(LPpj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    sget-object v4, LQsa;->c:LQsa;

    .line 1250
    .line 1251
    invoke-static {v13, v4, v10}, LKnk;->a(LEP2;LQsa;I)Lnsa;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-virtual {v11, v3, v4}, LzOb;->b(Lio/reactivex/rxjava3/core/Single;Lnsa;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1260
    .line 1261
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v2, LyOb;

    .line 1265
    .line 1266
    invoke-direct {v2, v11, v13}, LyOb;-><init>(LzOb;LTpj;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v4, v2, v5}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_11

    .line 1273
    :cond_17
    iget-object v3, v13, LTpj;->Q0:Ljava/lang/String;

    .line 1274
    .line 1275
    if-eqz v3, :cond_14

    .line 1276
    .line 1277
    iget-object v4, v13, LTpj;->I0:LQpj;

    .line 1278
    .line 1279
    if-eqz v4, :cond_14

    .line 1280
    .line 1281
    iget-boolean v4, v13, LTpj;->N0:Z

    .line 1282
    .line 1283
    if-nez v4, :cond_14

    .line 1284
    .line 1285
    iget-object v4, v11, LzOb;->i:LXF4;

    .line 1286
    .line 1287
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    check-cast v8, LmY7;

    .line 1292
    .line 1293
    invoke-virtual {v8, v3, v10}, LmY7;->c(Ljava/lang/String;Z)Llu7;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    if-eqz v3, :cond_18

    .line 1298
    .line 1299
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    check-cast v4, LmY7;

    .line 1304
    .line 1305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    iget-object v4, v3, Llu7;->a:LBN7;

    .line 1309
    .line 1310
    iget-object v3, v3, Llu7;->b:Ljava/lang/Long;

    .line 1311
    .line 1312
    invoke-static {v4, v3}, LmY7;->a(LBN7;Ljava/lang/Long;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    goto :goto_14

    .line 1317
    :cond_18
    const/4 v3, 0x0

    .line 1318
    :goto_14
    iget-boolean v4, v13, LTpj;->M0:Z

    .line 1319
    .line 1320
    if-eq v3, v4, :cond_19

    .line 1321
    .line 1322
    const/4 v3, 0x1

    .line 1323
    goto :goto_15

    .line 1324
    :cond_19
    const/4 v3, 0x0

    .line 1325
    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1330
    .line 1331
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v3, LKDb;->o0:LKDb;

    .line 1335
    .line 1336
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1337
    .line 1338
    invoke-direct {v8, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v7}, LBre;->k()LF06;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1346
    .line 1347
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1351
    .line 1352
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v2, LyOb;

    .line 1356
    .line 1357
    invoke-direct {v2, v13, v11}, LyOb;-><init>(LTpj;LzOb;)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v4, LiOb;->X:LiOb;

    .line 1361
    .line 1362
    invoke-static {v3, v2, v4, v5}, LLZj;->u0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_11

    .line 1366
    .line 1367
    :cond_1a
    move-object v8, v4

    .line 1368
    instance-of v3, v13, LT8b;

    .line 1369
    .line 1370
    iget-object v4, v11, LzOb;->k:LXF4;

    .line 1371
    .line 1372
    if-eqz v3, :cond_1b

    .line 1373
    .line 1374
    move-object v3, v13

    .line 1375
    check-cast v3, LT8b;

    .line 1376
    .line 1377
    iget-wide v7, v3, LKu;->a:J

    .line 1378
    .line 1379
    sget-object v14, LQsa;->c:LQsa;

    .line 1380
    .line 1381
    invoke-static {v13, v14, v10}, LKnk;->a(LEP2;LQsa;I)Lnsa;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v13

    .line 1385
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v14

    .line 1389
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1390
    .line 1391
    invoke-virtual {v15, v14, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    if-nez v1, :cond_14

    .line 1396
    .line 1397
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, LP8b;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    new-instance v4, LO8b;

    .line 1407
    .line 1408
    iget-object v3, v3, LT8b;->J0:Ljava/lang/String;

    .line 1409
    .line 1410
    const/4 v14, 0x1

    .line 1411
    invoke-direct {v4, v1, v3, v14}, LO8b;-><init>(LP8b;Ljava/lang/String;I)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1415
    .line 1416
    invoke-direct {v14, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v4, LuQa;

    .line 1420
    .line 1421
    const/16 v15, 0x11

    .line 1422
    .line 1423
    invoke-direct {v4, v1, v15, v3}, LuQa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1427
    .line 1428
    invoke-direct {v1, v14, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v3, LxQi;

    .line 1432
    .line 1433
    const/16 v6, 0x1c

    .line 1434
    .line 1435
    invoke-direct {v3, v6}, LxQi;-><init>(I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-virtual {v11, v1, v13}, LzOb;->b(Lio/reactivex/rxjava3/core/Single;Lnsa;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1447
    .line 1448
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v1, LxOb;

    .line 1452
    .line 1453
    const/4 v14, 0x2

    .line 1454
    invoke-direct {v1, v11, v7, v8, v14}, LxOb;-><init>(LzOb;JI)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v3, v1, v5}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_11

    .line 1461
    .line 1462
    :cond_1b
    instance-of v1, v13, LV8b;

    .line 1463
    .line 1464
    if-eqz v1, :cond_1c

    .line 1465
    .line 1466
    move-object v1, v13

    .line 1467
    check-cast v1, LV8b;

    .line 1468
    .line 1469
    iget-wide v7, v1, LKu;->a:J

    .line 1470
    .line 1471
    sget-object v3, LQsa;->c:LQsa;

    .line 1472
    .line 1473
    invoke-static {v13, v3, v10}, LKnk;->a(LEP2;LQsa;I)Lnsa;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v13

    .line 1481
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1482
    .line 1483
    invoke-virtual {v15, v13, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    if-nez v6, :cond_14

    .line 1488
    .line 1489
    iget-object v1, v1, LV8b;->J0:Ljava/lang/String;

    .line 1490
    .line 1491
    if-eqz v1, :cond_14

    .line 1492
    .line 1493
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    check-cast v4, LP8b;

    .line 1498
    .line 1499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    new-instance v6, LO8b;

    .line 1503
    .line 1504
    invoke-direct {v6, v4, v1, v10}, LO8b;-><init>(LP8b;Ljava/lang/String;I)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1508
    .line 1509
    invoke-direct {v13, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v6, LyKa;

    .line 1513
    .line 1514
    const/16 v15, 0x16

    .line 1515
    .line 1516
    invoke-direct {v6, v4, v15, v1}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1520
    .line 1521
    invoke-direct {v1, v13, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v4, LkQi;

    .line 1525
    .line 1526
    const/16 v6, 0x1c

    .line 1527
    .line 1528
    invoke-direct {v4, v6}, LkQi;-><init>(I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    invoke-virtual {v11, v1, v3}, LzOb;->b(Lio/reactivex/rxjava3/core/Single;Lnsa;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1540
    .line 1541
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v1, LxOb;

    .line 1545
    .line 1546
    const/4 v2, 0x1

    .line 1547
    invoke-direct {v1, v11, v7, v8, v2}, LxOb;-><init>(LzOb;JI)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v3, v1, v5}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_11

    .line 1554
    .line 1555
    :cond_1c
    instance-of v1, v13, LwC1;

    .line 1556
    .line 1557
    if-eqz v1, :cond_20

    .line 1558
    .line 1559
    check-cast v13, LwC1;

    .line 1560
    .line 1561
    iget-wide v3, v13, LKu;->a:J

    .line 1562
    .line 1563
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1568
    .line 1569
    invoke-virtual {v15, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    if-eqz v1, :cond_1d

    .line 1574
    .line 1575
    goto/16 :goto_11

    .line 1576
    .line 1577
    :cond_1d
    iget-object v1, v13, LwC1;->I0:LSMg;

    .line 1578
    .line 1579
    iget-object v3, v1, LSMg;->a:Lieg;

    .line 1580
    .line 1581
    if-eqz v3, :cond_1f

    .line 1582
    .line 1583
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    if-nez v1, :cond_1e

    .line 1588
    .line 1589
    new-array v1, v10, [B

    .line 1590
    .line 1591
    :cond_1e
    new-instance v3, Lieg;

    .line 1592
    .line 1593
    invoke-direct {v3}, Lieg;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, Lieg;

    .line 1601
    .line 1602
    new-instance v3, LmC1;

    .line 1603
    .line 1604
    iget-object v1, v1, Lieg;->a:LbC1;

    .line 1605
    .line 1606
    invoke-direct {v3, v1}, LmC1;-><init>(LbC1;)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1610
    .line 1611
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_16

    .line 1615
    :cond_1f
    iget-object v3, v11, LzOb;->l:Lbke;

    .line 1616
    .line 1617
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    check-cast v3, LpC1;

    .line 1622
    .line 1623
    iget-object v3, v3, LpC1;->b:LSFf;

    .line 1624
    .line 1625
    iget-object v1, v1, LSMg;->b:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-virtual {v3, v1}, LSFf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    sget-object v3, LoVi;->t0:LoVi;

    .line 1632
    .line 1633
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1634
    .line 1635
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1636
    .line 1637
    .line 1638
    sget-object v1, LJia;->k0:LJia;

    .line 1639
    .line 1640
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1641
    .line 1642
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1643
    .line 1644
    .line 1645
    move-object v1, v3

    .line 1646
    :goto_16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1647
    .line 1648
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v1, La9b;

    .line 1652
    .line 1653
    const/16 v2, 0x1b

    .line 1654
    .line 1655
    invoke-direct {v1, v11, v2, v13}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v2, LiOb;->t:LiOb;

    .line 1659
    .line 1660
    invoke-virtual {v3, v1, v2, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_11

    .line 1664
    .line 1665
    :cond_20
    instance-of v1, v13, LtC1;

    .line 1666
    .line 1667
    if-eqz v1, :cond_22

    .line 1668
    .line 1669
    check-cast v13, LtC1;

    .line 1670
    .line 1671
    iget-wide v3, v13, LKu;->a:J

    .line 1672
    .line 1673
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1678
    .line 1679
    invoke-virtual {v15, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    if-eqz v1, :cond_21

    .line 1684
    .line 1685
    goto/16 :goto_11

    .line 1686
    .line 1687
    :cond_21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1688
    .line 1689
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v7, Lczb;

    .line 1693
    .line 1694
    const/16 v8, 0x12

    .line 1695
    .line 1696
    invoke-direct {v7, v13, v8, v11}, Lczb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1700
    .line 1701
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v1, LXGb;

    .line 1705
    .line 1706
    const/16 v7, 0x8

    .line 1707
    .line 1708
    invoke-direct {v1, v11, v7, v13}, LXGb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1712
    .line 1713
    invoke-direct {v7, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1717
    .line 1718
    invoke-direct {v1, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v2, LxOb;

    .line 1722
    .line 1723
    invoke-direct {v2, v11, v3, v4, v10}, LxOb;-><init>(LzOb;JI)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v3, Lnlb;

    .line 1727
    .line 1728
    const/16 v4, 0xf

    .line 1729
    .line 1730
    invoke-direct {v3, v4}, Lnlb;-><init>(I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v1, v2, v3, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_12

    .line 1737
    .line 1738
    :cond_22
    const/16 v4, 0xf

    .line 1739
    .line 1740
    instance-of v1, v13, LTh1;

    .line 1741
    .line 1742
    if-eqz v1, :cond_24

    .line 1743
    .line 1744
    check-cast v13, LTh1;

    .line 1745
    .line 1746
    iget-wide v1, v13, LKu;->a:J

    .line 1747
    .line 1748
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1753
    .line 1754
    invoke-virtual {v15, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    if-eqz v3, :cond_23

    .line 1759
    .line 1760
    const/4 v14, 0x2

    .line 1761
    goto :goto_17

    .line 1762
    :cond_23
    iget-object v3, v11, LzOb;->n:LXF4;

    .line 1763
    .line 1764
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    check-cast v3, Lfi1;

    .line 1769
    .line 1770
    invoke-virtual {v3}, Lfi1;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v7

    .line 1778
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    sget-object v7, LuOb;->c:LuOb;

    .line 1783
    .line 1784
    new-instance v8, LVf;

    .line 1785
    .line 1786
    const/16 v13, 0x10

    .line 1787
    .line 1788
    invoke-direct {v8, v11, v1, v2, v13}, LVf;-><init>(Ljava/lang/Object;JI)V

    .line 1789
    .line 1790
    .line 1791
    const/4 v14, 0x2

    .line 1792
    const/4 v15, 0x0

    .line 1793
    invoke-static {v3, v7, v15, v8, v14}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1798
    .line 1799
    .line 1800
    :goto_17
    const/16 v6, 0x1c

    .line 1801
    .line 1802
    goto/16 :goto_13

    .line 1803
    .line 1804
    :cond_24
    const/4 v14, 0x2

    .line 1805
    instance-of v1, v13, Lcq;

    .line 1806
    .line 1807
    if-eqz v1, :cond_26

    .line 1808
    .line 1809
    check-cast v13, Lcq;

    .line 1810
    .line 1811
    iget-wide v7, v13, LKu;->a:J

    .line 1812
    .line 1813
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1818
    .line 1819
    invoke-virtual {v15, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    if-nez v1, :cond_25

    .line 1824
    .line 1825
    iget-object v1, v11, LzOb;->o:LXF4;

    .line 1826
    .line 1827
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    check-cast v1, LXp;

    .line 1832
    .line 1833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    new-instance v3, LI9;

    .line 1837
    .line 1838
    const/4 v7, 0x7

    .line 1839
    invoke-direct {v3, v1, v7, v13}, LI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1843
    .line 1844
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v3, Ltm5;

    .line 1848
    .line 1849
    const/16 v8, 0x16

    .line 1850
    .line 1851
    invoke-direct {v3, v1, v8, v13}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1855
    .line 1856
    invoke-direct {v1, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v3, LaTi;

    .line 1860
    .line 1861
    const/16 v7, 0x8

    .line 1862
    .line 1863
    invoke-direct {v3, v7}, LaTi;-><init>(I)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1871
    .line 1872
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1873
    .line 1874
    .line 1875
    sget-object v1, LuOb;->t:LuOb;

    .line 1876
    .line 1877
    new-instance v2, Lrmb;

    .line 1878
    .line 1879
    const/16 v15, 0x18

    .line 1880
    .line 1881
    invoke-direct {v2, v11, v15, v13}, Lrmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1889
    .line 1890
    .line 1891
    goto :goto_17

    .line 1892
    :cond_25
    const/16 v7, 0x8

    .line 1893
    .line 1894
    const/16 v8, 0x16

    .line 1895
    .line 1896
    goto :goto_17

    .line 1897
    :cond_26
    const/16 v7, 0x8

    .line 1898
    .line 1899
    const/16 v18, 0x16

    .line 1900
    .line 1901
    instance-of v1, v13, LDDh;

    .line 1902
    .line 1903
    if-eqz v1, :cond_27

    .line 1904
    .line 1905
    const/4 v1, 0x1

    .line 1906
    goto :goto_18

    .line 1907
    :cond_27
    instance-of v1, v13, LVJ2;

    .line 1908
    .line 1909
    :goto_18
    if-eqz v1, :cond_28

    .line 1910
    .line 1911
    const/4 v1, 0x1

    .line 1912
    goto :goto_19

    .line 1913
    :cond_28
    instance-of v1, v13, LxR0;

    .line 1914
    .line 1915
    :goto_19
    if-eqz v1, :cond_29

    .line 1916
    .line 1917
    iget-object v1, v11, LzOb;->q:LXfi;

    .line 1918
    .line 1919
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    check-cast v1, Ljava/lang/Boolean;

    .line 1924
    .line 1925
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    if-eqz v1, :cond_29

    .line 1930
    .line 1931
    iget-wide v6, v13, LKu;->a:J

    .line 1932
    .line 1933
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1938
    .line 1939
    invoke-virtual {v15, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    if-nez v1, :cond_29

    .line 1944
    .line 1945
    invoke-virtual {v13}, LEP2;->W()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    if-eqz v1, :cond_29

    .line 1950
    .line 1951
    invoke-virtual {v8}, LXF4;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    check-cast v3, LPpj;

    .line 1956
    .line 1957
    invoke-static {v3, v1}, LPpj;->a(LPpj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    sget-object v3, LQsa;->c:LQsa;

    .line 1962
    .line 1963
    invoke-static {v13, v3, v10}, LKnk;->a(LEP2;LQsa;I)Lnsa;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    invoke-virtual {v11, v1, v3}, LzOb;->b(Lio/reactivex/rxjava3/core/Single;Lnsa;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1972
    .line 1973
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v1, La9b;

    .line 1977
    .line 1978
    const/16 v6, 0x1c

    .line 1979
    .line 1980
    invoke-direct {v1, v11, v6, v13}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v3, v1, v5}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_1a

    .line 1987
    :cond_29
    const/16 v6, 0x1c

    .line 1988
    .line 1989
    :goto_1a
    const/16 v2, 0xf

    .line 1990
    .line 1991
    const/4 v3, 0x3

    .line 1992
    const/16 v4, 0x19

    .line 1993
    .line 1994
    const/4 v5, 0x2

    .line 1995
    const/16 v6, 0x16

    .line 1996
    .line 1997
    const/16 v7, 0x1c

    .line 1998
    .line 1999
    const/4 v8, 0x1

    .line 2000
    goto/16 :goto_c

    .line 2001
    .line 2002
    :cond_2a
    return-object v9

    .line 2003
    :pswitch_f
    move-object/from16 v1, p1

    .line 2004
    .line 2005
    check-cast v1, Lhad;

    .line 2006
    .line 2007
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v2, Ljava/util/List;

    .line 2010
    .line 2011
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v1, Ljava/lang/Boolean;

    .line 2014
    .line 2015
    check-cast v2, Ljava/lang/Iterable;

    .line 2016
    .line 2017
    new-instance v3, Ljava/util/ArrayList;

    .line 2018
    .line 2019
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    :cond_2b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    move-object v5, v12

    .line 2031
    check-cast v5, LXJ2;

    .line 2032
    .line 2033
    const-string v6, "~"

    .line 2034
    .line 2035
    iget-object v5, v5, LXJ2;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2036
    .line 2037
    if-eqz v4, :cond_2c

    .line 2038
    .line 2039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    move-object v7, v4

    .line 2044
    check-cast v7, Ln9e;

    .line 2045
    .line 2046
    iget-object v8, v7, Ln9e;->i:LLtb;

    .line 2047
    .line 2048
    sget-object v9, LLtb;->b:LLtb;

    .line 2049
    .line 2050
    if-ne v8, v9, :cond_2b

    .line 2051
    .line 2052
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2055
    .line 2056
    .line 2057
    iget-object v9, v7, Ln9e;->a:Ljava/lang/String;

    .line 2058
    .line 2059
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    .line 2065
    iget-object v6, v7, Ln9e;->b:Ljava/lang/String;

    .line 2066
    .line 2067
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v6

    .line 2074
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v5

    .line 2078
    if-nez v5, :cond_2b

    .line 2079
    .line 2080
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    goto :goto_1b

    .line 2084
    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    .line 2085
    .line 2086
    invoke-static {v3, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2087
    .line 2088
    .line 2089
    move-result v4

    .line 2090
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v4

    .line 2101
    if-eqz v4, :cond_31

    .line 2102
    .line 2103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    check-cast v4, Ln9e;

    .line 2108
    .line 2109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v7

    .line 2113
    new-instance v8, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 2114
    .line 2115
    invoke-direct {v8}, Lcom/snap/composer/chat_wallpapers/MediaItem;-><init>()V

    .line 2116
    .line 2117
    .line 2118
    sget-object v9, LfNb;->y0:LfNb;

    .line 2119
    .line 2120
    iget-object v11, v9, LfNb;->a:Ljava/lang/String;

    .line 2121
    .line 2122
    iget-object v12, v4, Ln9e;->j:Ljava/lang/String;

    .line 2123
    .line 2124
    invoke-static {v12, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v11

    .line 2128
    iget-object v13, v4, Ln9e;->a:Ljava/lang/String;

    .line 2129
    .line 2130
    const/16 v21, 0x10

    .line 2131
    .line 2132
    if-eqz v11, :cond_2d

    .line 2133
    .line 2134
    const-string v11, "snap"

    .line 2135
    .line 2136
    invoke-static {v11, v13}, LcX7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v11

    .line 2140
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v14

    .line 2144
    const-string v15, "is_quote"

    .line 2145
    .line 2146
    invoke-virtual {v11, v15, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v11

    .line 2150
    const-string v14, "source_type"

    .line 2151
    .line 2152
    const-string v15, "WALLPAPER"

    .line 2153
    .line 2154
    invoke-virtual {v11, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v11

    .line 2161
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v11

    .line 2165
    const/16 v14, 0x10

    .line 2166
    .line 2167
    goto :goto_1d

    .line 2168
    :cond_2d
    const/16 v19, 0x0

    .line 2169
    .line 2170
    const/16 v20, 0x0

    .line 2171
    .line 2172
    iget-object v11, v4, Ln9e;->a:Ljava/lang/String;

    .line 2173
    .line 2174
    iget-object v14, v4, Ln9e;->b:Ljava/lang/String;

    .line 2175
    .line 2176
    iget-object v15, v4, Ln9e;->f:Ljava/lang/Integer;

    .line 2177
    .line 2178
    const/16 v22, 0x38

    .line 2179
    .line 2180
    move-object/from16 v16, v11

    .line 2181
    .line 2182
    move-object/from16 v17, v14

    .line 2183
    .line 2184
    move-object/from16 v18, v15

    .line 2185
    .line 2186
    invoke-static/range {v16 .. v22}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v11

    .line 2190
    const/16 v14, 0x10

    .line 2191
    .line 2192
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v11

    .line 2196
    :goto_1d
    invoke-virtual {v8, v11}, Lcom/snap/composer/chat_wallpapers/MediaItem;->d(Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    if-eqz v7, :cond_2e

    .line 2200
    .line 2201
    invoke-virtual {v8}, Lcom/snap/composer/chat_wallpapers/MediaItem;->a()Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v7

    .line 2205
    goto :goto_1e

    .line 2206
    :cond_2e
    iget-object v7, v9, LfNb;->a:Ljava/lang/String;

    .line 2207
    .line 2208
    invoke-static {v12, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v7

    .line 2212
    if-eqz v7, :cond_2f

    .line 2213
    .line 2214
    const/16 v7, 0xe

    .line 2215
    .line 2216
    const/4 v15, 0x0

    .line 2217
    invoke-static {v14, v7, v15, v13}, LOga;->f(IILjava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v7

    .line 2221
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v7

    .line 2225
    goto :goto_1e

    .line 2226
    :cond_2f
    const/16 v20, 0x0

    .line 2227
    .line 2228
    const/16 v21, 0x0

    .line 2229
    .line 2230
    iget-object v7, v4, Ln9e;->a:Ljava/lang/String;

    .line 2231
    .line 2232
    iget-object v9, v4, Ln9e;->b:Ljava/lang/String;

    .line 2233
    .line 2234
    iget-object v11, v4, Ln9e;->f:Ljava/lang/Integer;

    .line 2235
    .line 2236
    const/16 v19, 0x0

    .line 2237
    .line 2238
    const/16 v23, 0x1f8

    .line 2239
    .line 2240
    move-object/from16 v16, v7

    .line 2241
    .line 2242
    move-object/from16 v17, v9

    .line 2243
    .line 2244
    move-object/from16 v18, v11

    .line 2245
    .line 2246
    const/16 v22, 0x10

    .line 2247
    .line 2248
    invoke-static/range {v16 .. v23}, LOga;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/net/Uri;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v7

    .line 2252
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v7

    .line 2256
    :goto_1e
    invoke-virtual {v8, v7}, Lcom/snap/composer/chat_wallpapers/MediaItem;->h(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    iget-object v7, v4, Ln9e;->m:LeLj;

    .line 2260
    .line 2261
    if-eqz v7, :cond_30

    .line 2262
    .line 2263
    invoke-interface {v7}, LeLj;->X()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v7

    .line 2267
    goto :goto_1f

    .line 2268
    :cond_30
    const/4 v7, 0x0

    .line 2269
    :goto_1f
    invoke-virtual {v8, v7}, Lcom/snap/composer/chat_wallpapers/MediaItem;->f(Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2281
    .line 2282
    .line 2283
    iget-object v4, v4, Ln9e;->b:Ljava/lang/String;

    .line 2284
    .line 2285
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v4

    .line 2292
    invoke-virtual {v5, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    goto/16 :goto_1c

    .line 2299
    .line 2300
    :cond_31
    return-object v2

    .line 2301
    :pswitch_10
    move-object/from16 v1, p1

    .line 2302
    .line 2303
    check-cast v1, Lhad;

    .line 2304
    .line 2305
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v2, LSlb;

    .line 2308
    .line 2309
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v1, Lm3d;

    .line 2312
    .line 2313
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    check-cast v1, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 2318
    .line 2319
    if-eqz v1, :cond_32

    .line 2320
    .line 2321
    check-cast v12, LrJ2;

    .line 2322
    .line 2323
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2324
    .line 2325
    iget-object v4, v12, LrJ2;->a:Lbke;

    .line 2326
    .line 2327
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v5

    .line 2331
    check-cast v5, Lzmb;

    .line 2332
    .line 2333
    iget-object v6, v12, LrJ2;->g:LWm0;

    .line 2334
    .line 2335
    check-cast v5, LImb;

    .line 2336
    .line 2337
    invoke-virtual {v5, v6, v2}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v5

    .line 2341
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v4

    .line 2345
    check-cast v4, Lzmb;

    .line 2346
    .line 2347
    check-cast v4, LImb;

    .line 2348
    .line 2349
    invoke-virtual {v4, v6, v2}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354
    .line 2355
    .line 2356
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    new-instance v3, Led2;

    .line 2361
    .line 2362
    const/16 v4, 0x1a

    .line 2363
    .line 2364
    invoke-direct {v3, v12, v4, v1}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2368
    .line 2369
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2370
    .line 2371
    .line 2372
    goto :goto_20

    .line 2373
    :cond_32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2374
    .line 2375
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2376
    .line 2377
    .line 2378
    :goto_20
    return-object v1

    .line 2379
    :pswitch_11
    move-object/from16 v1, p1

    .line 2380
    .line 2381
    check-cast v1, LgJe;

    .line 2382
    .line 2383
    check-cast v12, LnI2;

    .line 2384
    .line 2385
    iget-object v2, v12, LnI2;->t:Lake;

    .line 2386
    .line 2387
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    check-cast v2, LJRj;

    .line 2392
    .line 2393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 2401
    .line 2402
    .line 2403
    iget-object v1, v2, LJRj;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2404
    .line 2405
    const/4 v14, 0x1

    .line 2406
    invoke-virtual {v2, v3, v14, v1}, LJRj;->b(Landroid/graphics/Bitmap;ZLcom/snap/mushroom/app/MushroomApplication;)Landroid/graphics/Bitmap;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    invoke-virtual {v2, v1}, LJRj;->a(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    return-object v1

    .line 2415
    :pswitch_12
    move-object/from16 v1, p1

    .line 2416
    .line 2417
    check-cast v1, Landroid/net/Uri;

    .line 2418
    .line 2419
    new-instance v2, LFc;

    .line 2420
    .line 2421
    const/4 v15, 0x0

    .line 2422
    invoke-direct {v2, v1, v15, v15}, LFc;-><init>(Landroid/net/Uri;[BLOaf;)V

    .line 2423
    .line 2424
    .line 2425
    check-cast v12, Lse8;

    .line 2426
    .line 2427
    new-instance v1, Lse8;

    .line 2428
    .line 2429
    iget-object v3, v12, Lse8;->a:Ljava/lang/String;

    .line 2430
    .line 2431
    invoke-direct {v1, v3, v2}, Lse8;-><init>(Ljava/lang/String;LFc;)V

    .line 2432
    .line 2433
    .line 2434
    return-object v1

    .line 2435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lomi;IIILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lbu3;
    .locals 3

    .line 1
    new-instance v0, Lbu3;

    .line 2
    .line 3
    iget-object v1, p0, LeG2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LRW0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lbu3;-><init>(LRW0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p5, La0j;

    .line 2
    .line 3
    move-object v1, p4

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LO8i;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object p1, p0, LeG2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ld73;

    .line 29
    .line 30
    iget-object p1, p1, Ld73;->h:LhV4;

    .line 31
    .line 32
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lo43;

    .line 37
    .line 38
    invoke-interface {p1}, Lo43;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct/range {v0 .. v5}, LO8i;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lhad;

    .line 46
    .line 47
    invoke-direct {p1, v0, p5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    iget v0, p0, LeG2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, LeG2;->b:Ljava/lang/Object;

    check-cast v0, Lmy3;

    iget-object v1, v0, Lmy3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v1, Lqj3;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lqj3;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    iget-object p1, v0, Lmy3;->i:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 8
    new-instance v1, LIx3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    sget-object p1, Lnq3;->n0:Lnq3;

    new-instance v1, LNg3;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v0}, LNg3;-><init>(ILjava/lang/Object;)V

    .line 11
    iget-object v0, v0, Lmy3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, p1, v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    .line 13
    :pswitch_0
    new-instance v0, LTk3;

    .line 14
    sget-object v1, LNk3;->j0:LcSa;

    .line 15
    new-instance v2, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;

    invoke-direct {v2}, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;-><init>()V

    .line 16
    new-instance v3, Lkqc;

    invoke-direct {v3}, Lkqc;-><init>()V

    .line 17
    sget-object v4, LNk3;->t0:LZpc;

    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    move-result-object v3

    check-cast v3, Lkqc;

    .line 18
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    move-result-object v3

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LTk3;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;LrK5;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 20
    iget-object p1, p0, LeG2;->b:Ljava/lang/Object;

    check-cast p1, LXg1;

    iget-object p1, p1, LXg1;->b:LTqc;

    .line 21
    sget-object v1, LNk3;->s0:Lcqc;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LeG2;->b:Ljava/lang/Object;

    check-cast v0, LmK8;

    .line 2
    new-instance v1, Ly;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, v0, LmK8;->Z:Ljava/lang/Object;

    check-cast p1, LqZ8;

    invoke-interface {p1, v1}, LqZ8;->u(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
