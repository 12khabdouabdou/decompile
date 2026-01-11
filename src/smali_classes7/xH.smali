.class public final LxH;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyH;


# direct methods
.method public synthetic constructor <init>(LyH;I)V
    .locals 0

    .line 1
    iput p2, p0, LxH;->a:I

    iput-object p1, p0, LxH;->b:LyH;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LxH;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg7j;

    .line 7
    .line 8
    iget-object p1, p0, LxH;->b:LyH;

    .line 9
    .line 10
    iget-boolean v0, p1, LyH;->L0:Z

    .line 11
    .line 12
    sget-object v1, Lewj;->a:Lewj;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LyH;->B0:LDH;

    .line 17
    .line 18
    iget-object v2, v0, LDH;->o0:Lmid;

    .line 19
    .line 20
    invoke-virtual {v2}, Lmid;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LDH;->o0:Lmid;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v0, LDH;->f0:LUNd;

    .line 39
    .line 40
    invoke-virtual {v2}, LUNd;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, LDH;->q0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, LDH;->l0:LnJe;

    .line 51
    .line 52
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 66
    .line 67
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX51;

    .line 71
    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    invoke-direct {v2, v4, v0}, LX51;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v0

    .line 83
    :goto_0
    new-instance v0, LxH;

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-direct {v0, p1, v3}, LxH;-><init>(LyH;I)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v2, v4, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p1, LyH;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v1

    .line 109
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    iget-object p1, p0, LxH;->b:LyH;

    .line 112
    .line 113
    iget-object p1, p1, LyH;->J0:LJp0;

    .line 114
    .line 115
    sget-object p1, Lewj;->a:Lewj;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    iget-object p1, p0, LxH;->b:LyH;

    .line 121
    .line 122
    iget-object p1, p1, LyH;->J0:LJp0;

    .line 123
    .line 124
    sget-object p1, Lewj;->a:Lewj;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget-object p1, p0, LxH;->b:LyH;

    .line 136
    .line 137
    iget-object p1, p1, LyH;->B0:LDH;

    .line 138
    .line 139
    invoke-virtual {p1}, LDH;->d3()V

    .line 140
    .line 141
    .line 142
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_3
    check-cast p1, LPta;

    .line 146
    .line 147
    iget-object v0, p1, LPta;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p0, LxH;->b:LyH;

    .line 150
    .line 151
    iput-object v0, v1, LyH;->Q0:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p1, LPta;->c:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v1, LyH;->R0:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v0, LQta;->c:LQta;

    .line 158
    .line 159
    iget-object p1, p1, LPta;->a:LQta;

    .line 160
    .line 161
    if-ne p1, v0, :cond_3

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/4 v0, 0x0

    .line 166
    :goto_2
    invoke-virtual {v1, v0}, LyH;->V(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LyH;->E0:Lcom/snap/previewtools/aimode/AiModeToolbar;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lcom/snap/previewtools/aimode/AiModeToolbar;->setGenAiProcessingState(LQta;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lewj;->a:Lewj;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 178
    .line 179
    iget-object p1, p0, LxH;->b:LyH;

    .line 180
    .line 181
    iget-object p1, p1, LyH;->J0:LJp0;

    .line 182
    .line 183
    sget-object p1, Lewj;->a:Lewj;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    sget-object v0, Lewj;->a:Lewj;

    .line 193
    .line 194
    iget-object v1, p0, LxH;->b:LyH;

    .line 195
    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    iget-object p1, v1, LyH;->G0:LtH;

    .line 199
    .line 200
    iget-object v2, p1, LtH;->a:LOF3;

    .line 201
    .line 202
    sget-object v3, LN6e;->z2:LN6e;

    .line 203
    .line 204
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v3, p1, LtH;->f:LnJe;

    .line 209
    .line 210
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 215
    .line 216
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, LAJ2;

    .line 220
    .line 221
    const/16 v3, 0xe

    .line 222
    .line 223
    invoke-direct {v2, v3, p1}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 227
    .line 228
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, LxH;

    .line 232
    .line 233
    const/4 v3, 0x7

    .line 234
    invoke-direct {v2, v1, v3}, LxH;-><init>(LyH;I)V

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static {p1, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v1}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-virtual {v1}, LuP0;->I()Lxde;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual {p1, v2}, Lxde;->d(Z)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v1, LyH;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    return-object v0

    .line 265
    :pswitch_6
    check-cast p1, Lewj;

    .line 266
    .line 267
    iget-object p1, p0, LxH;->b:LyH;

    .line 268
    .line 269
    iget-object v0, p1, LyH;->Q0:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v1, p1, LyH;->R0:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v2, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;

    .line 274
    .line 275
    sget-object v3, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->PostCaptureAI:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/GenerativeContentType;Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, LvZk;->h(Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;)Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Lkk8;

    .line 286
    .line 287
    sget-object v2, Lcom/snap/safety/customreporting/ReportedFeature;->Preview:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 288
    .line 289
    invoke-direct {v1, v0, v2}, Lkk8;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p1, LyH;->H0:LT75;

    .line 293
    .line 294
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LYmd;

    .line 299
    .line 300
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, LxH;

    .line 305
    .line 306
    const/16 v2, 0x8

    .line 307
    .line 308
    invoke-direct {v1, p1, v2}, LxH;-><init>(LyH;I)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    invoke-static {v0, v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 321
    .line 322
    .line 323
    sget-object p1, Lewj;->a:Lewj;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 327
    .line 328
    iget-object p1, p0, LxH;->b:LyH;

    .line 329
    .line 330
    iget-object p1, p1, LyH;->J0:LJp0;

    .line 331
    .line 332
    sget-object p1, Lewj;->a:Lewj;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_8
    check-cast p1, Lewj;

    .line 336
    .line 337
    iget-object p1, p0, LxH;->b:LyH;

    .line 338
    .line 339
    iget-object v0, p1, LyH;->B0:LDH;

    .line 340
    .line 341
    iget-object v1, v0, LDH;->Z:LU6e;

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    iput-boolean v2, v1, LU6e;->B:Z

    .line 345
    .line 346
    iget-object v0, v0, LDH;->e0:LBR5;

    .line 347
    .line 348
    invoke-virtual {v1}, LU6e;->d()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, LBR5;->F(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {p1, v0}, LyH;->V(Z)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lewj;->a:Lewj;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 363
    .line 364
    iget-object p1, p0, LxH;->b:LyH;

    .line 365
    .line 366
    iget-object p1, p1, LyH;->J0:LJp0;

    .line 367
    .line 368
    sget-object p1, Lewj;->a:Lewj;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
