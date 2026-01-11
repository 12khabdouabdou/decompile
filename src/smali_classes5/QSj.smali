.class public final LQSj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHfj;


# direct methods
.method public synthetic constructor <init>(LHfj;I)V
    .locals 0

    .line 1
    iput p2, p0, LQSj;->a:I

    iput-object p1, p0, LQSj;->b:LHfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LQSj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQSj;->b:LHfj;

    .line 7
    .line 8
    new-instance v1, LOs6;

    .line 9
    .line 10
    sget-object v2, LRRj;->Z:LRRj;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lnp0;

    .line 16
    .line 17
    const-string v4, "ValisGrpcStubCreator"

    .line 18
    .line 19
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LHfj;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LyPf;

    .line 25
    .line 26
    check-cast v2, LTT5;

    .line 27
    .line 28
    invoke-static {v2, v3}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lvdh;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v4, v0, LHfj;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LMwf;

    .line 41
    .line 42
    invoke-direct {v2, v4, v3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LHfj;->b()LhN8;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v0, LHfj;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LNsj;

    .line 52
    .line 53
    const-string v4, "snapchat.valis.Valis"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3, v2, v1}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LGpj;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LGpj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    iget-object v0, p0, LQSj;->b:LHfj;

    .line 66
    .line 67
    new-instance v1, LOs6;

    .line 68
    .line 69
    sget-object v2, LRRj;->Z:LRRj;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lnp0;

    .line 75
    .line 76
    const-string v4, "ValisGrpcStubCreator"

    .line 77
    .line 78
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, LHfj;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LyPf;

    .line 84
    .line 85
    check-cast v2, LTT5;

    .line 86
    .line 87
    invoke-static {v2, v3}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lvdh;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    iget-object v4, v0, LHfj;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LMwf;

    .line 100
    .line 101
    invoke-direct {v2, v4, v3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LhN8;

    .line 105
    .line 106
    invoke-direct {v3}, LhN8;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "aws.api.snapchat.com"

    .line 110
    .line 111
    iput-object v4, v3, LhN8;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v0, LHfj;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LuKj;

    .line 116
    .line 117
    check-cast v4, LIeh;

    .line 118
    .line 119
    invoke-virtual {v4}, LIeh;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v3, LhN8;->d:Ljava/lang/String;

    .line 124
    .line 125
    const-wide/16 v4, 0x2710

    .line 126
    .line 127
    iput-wide v4, v3, LhN8;->e:J

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    iput-boolean v4, v3, LhN8;->h:Z

    .line 131
    .line 132
    iget-object v0, v0, LHfj;->e0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LNsj;

    .line 135
    .line 136
    const-string v4, "snapchat.valis.Valis"

    .line 137
    .line 138
    invoke-virtual {v0, v4, v3, v2, v1}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LGpj;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LGpj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_1
    iget-object v0, p0, LQSj;->b:LHfj;

    .line 149
    .line 150
    new-instance v1, LOs6;

    .line 151
    .line 152
    sget-object v2, LRRj;->Z:LRRj;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v3, Lnp0;

    .line 158
    .line 159
    const-string v4, "ValisGrpcStubCreator"

    .line 160
    .line 161
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, LHfj;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LyPf;

    .line 167
    .line 168
    check-cast v2, LTT5;

    .line 169
    .line 170
    invoke-static {v2, v3}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v2}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lvdh;

    .line 178
    .line 179
    iget-object v3, v0, LHfj;->Z:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LMwf;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-direct {v2, v3, v4}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LHfj;->b()LhN8;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v0, v0, LHfj;->e0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LNsj;

    .line 194
    .line 195
    const-string v4, "snapchat.valis.ValisPreferences"

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3, v2, v1}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, LHpj;

    .line 202
    .line 203
    invoke-direct {v1, v0}, LHpj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_2
    sget-object v0, LiFa;->p0:LiFa;

    .line 208
    .line 209
    iget-object v1, p0, LQSj;->b:LHfj;

    .line 210
    .line 211
    iget-object v2, v1, LHfj;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LQAc;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, LQAc;->b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v2, v1, LHfj;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LYY4;

    .line 222
    .line 223
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LfN8;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-virtual {v2, v3}, LfN8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 235
    .line 236
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, LHfj;->Y:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LnJe;

    .line 242
    .line 243
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 248
    .line 249
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LQSj;

    .line 253
    .line 254
    const/4 v3, 0x5

    .line 255
    invoke-direct {v0, v1, v3}, LQSj;-><init>(LHfj;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_3
    sget-object v0, LiFa;->p0:LiFa;

    .line 264
    .line 265
    iget-object v1, p0, LQSj;->b:LHfj;

    .line 266
    .line 267
    iget-object v2, v1, LHfj;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LQAc;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LQAc;->b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v2, v1, LHfj;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LYY4;

    .line 278
    .line 279
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LfN8;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v2, v3}, LfN8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 291
    .line 292
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, LHfj;->Y:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LnJe;

    .line 298
    .line 299
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 304
    .line 305
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, LQSj;

    .line 309
    .line 310
    const/4 v3, 0x4

    .line 311
    invoke-direct {v0, v1, v3}, LQSj;-><init>(LHfj;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_4
    sget-object v0, LiFa;->p0:LiFa;

    .line 320
    .line 321
    iget-object v1, p0, LQSj;->b:LHfj;

    .line 322
    .line 323
    iget-object v2, v1, LHfj;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LQAc;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, LQAc;->b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v2, v1, LHfj;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LYY4;

    .line 334
    .line 335
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LfN8;

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-virtual {v2, v3}, LfN8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 347
    .line 348
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, LHfj;->Y:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LnJe;

    .line 354
    .line 355
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 360
    .line 361
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, LQSj;

    .line 365
    .line 366
    const/4 v3, 0x3

    .line 367
    invoke-direct {v0, v1, v3}, LQSj;-><init>(LHfj;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
