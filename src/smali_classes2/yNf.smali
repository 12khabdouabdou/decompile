.class public final synthetic LyNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDNf;

.field public final synthetic c:LTSh;


# direct methods
.method public synthetic constructor <init>(LDNf;LTSh;I)V
    .locals 0

    .line 1
    iput p3, p0, LyNf;->a:I

    iput-object p1, p0, LyNf;->b:LDNf;

    iput-object p2, p0, LyNf;->c:LTSh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LyNf;->a:I

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
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, p0, LyNf;->b:LDNf;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v2}, LaBk;->k(LqSa;I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LDNf;->f0:LzHi;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LyNf;->c:LTSh;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, LTSh;->a(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LDpd;

    .line 48
    .line 49
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, LyNf;->b:LDNf;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {v1, v2}, LaBk;->k(LqSa;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v1, LDNf;->f0:LzHi;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    :cond_1
    move-object v2, v0

    .line 75
    check-cast v2, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v1, LDNf;->b:LWs4;

    .line 84
    .line 85
    iget-object v2, v2, LWs4;->c:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 86
    .line 87
    iget-object v3, v1, LDNf;->Y:LUvf;

    .line 88
    .line 89
    iget-object v3, v3, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LBF8;

    .line 100
    .line 101
    const/16 v3, 0x1b

    .line 102
    .line 103
    invoke-direct {v2, v1, v3, v0}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LZZ;

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-direct {v1, p1, v2}, LZZ;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v0, LWK2;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    invoke-direct {v0, p1, v2, v1}, LWK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LyNf;

    .line 136
    .line 137
    iget-object v3, p0, LyNf;->c:LTSh;

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-direct {v0, v1, v3, v4}, LyNf;-><init>(LDNf;LTSh;I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 144
    .line 145
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LBF8;

    .line 149
    .line 150
    const/16 v2, 0x1c

    .line 151
    .line 152
    invoke-direct {v0, v1, v2, p1}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 156
    .line 157
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LANf;

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-direct {v0, v1, v3}, LANf;-><init>(LDNf;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LZZ;

    .line 172
    .line 173
    const/4 v2, 0x6

    .line 174
    invoke-direct {v0, p1, v2}, LZZ;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 178
    .line 179
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    return-object p1

    .line 183
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    iget-object v0, p0, LyNf;->b:LDNf;

    .line 186
    .line 187
    invoke-virtual {v0}, LDNf;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_3

    .line 198
    .line 199
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_3
    sget-object p1, Lapp/aifactory/sdk/api/model/DownloadingStateDownloading;->INSTANCE:Lapp/aifactory/sdk/api/model/DownloadingStateDownloading;

    .line 204
    .line 205
    iget-object v1, v0, LDNf;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, LDNf;->t:LmOf;

    .line 211
    .line 212
    invoke-virtual {p1}, LmOf;->C()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v1, LzNf;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-direct {v1, v0, v2}, LzNf;-><init>(LDNf;I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 223
    .line 224
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v0, LDNf;->Y:LUvf;

    .line 228
    .line 229
    iget-object p1, p1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 230
    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 232
    .line 233
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, LANf;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct {p1, v0, v2}, LANf;-><init>(LDNf;I)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 243
    .line 244
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, LyNf;

    .line 248
    .line 249
    iget-object v1, p0, LyNf;->c:LTSh;

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    invoke-direct {p1, v0, v1, v3}, LyNf;-><init>(LDNf;LTSh;I)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 256
    .line 257
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, LANf;

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    invoke-direct {p1, v0, v2}, LANf;-><init>(LDNf;I)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 267
    .line 268
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, LANf;

    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    invoke-direct {p1, v0, v1}, LANf;-><init>(LDNf;I)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 278
    .line 279
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, LzNf;

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    invoke-direct {p1, v0, v2}, LzNf;-><init>(LDNf;I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 289
    .line 290
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 294
    .line 295
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, LBNf;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-direct {v1, v0, v2}, LBNf;-><init>(LDNf;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v1, LzNf;

    .line 309
    .line 310
    const/4 v2, 0x2

    .line 311
    invoke-direct {v1, v0, v2}, LzNf;-><init>(LDNf;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v1, LBNf;

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-direct {v1, v0, v2}, LBNf;-><init>(LDNf;I)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 325
    .line 326
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 327
    .line 328
    .line 329
    move-object p1, v0

    .line 330
    :goto_1
    return-object p1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
