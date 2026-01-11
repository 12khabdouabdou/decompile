.class public final Lss9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lru9;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lmhi;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    iput v0, p0, Lss9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Lss9;->a:I

    iput-object p1, p0, Lss9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lss9;->t:Ljava/lang/Object;

    iput-object p3, p0, Lss9;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lss9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lss9;->a:I

    iput-object p1, p0, Lss9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lss9;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lss9;->b:Z

    iput-object p4, p0, Lss9;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lss9;->a:I

    iput-object p1, p0, Lss9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lss9;->b:Z

    iput-object p3, p0, Lss9;->t:Ljava/lang/Object;

    iput-object p4, p0, Lss9;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lss9;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lk5c;

    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lk5c;-><init>(I)V

    .line 9
    iput-object v0, p0, Lss9;->t:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lss9;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lss9;->b:Z

    .line 12
    iput-object p1, p0, Lss9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwP2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lss9;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, LwP2;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lss9;->c:Ljava/lang/Object;

    .line 16
    iget-object v0, p1, LwP2;->b:Ljava/lang/Byte;

    iput-object v0, p0, Lss9;->t:Ljava/lang/Object;

    .line 17
    iget-object v0, p1, LwP2;->c:Ljava/lang/String;

    iput-object v0, p0, Lss9;->X:Ljava/lang/Object;

    .line 18
    iget-boolean p1, p1, LwP2;->e:Z

    iput-boolean p1, p0, Lss9;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lss9;->a:I

    iput-boolean p1, p0, Lss9;->b:Z

    iput-object p2, p0, Lss9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lss9;->t:Ljava/lang/Object;

    iput-object p4, p0, Lss9;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lss9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    const/16 v6, 0x10

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    iget v12, v0, Lss9;->a:I

    .line 14
    .line 15
    packed-switch v12, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LVc0;

    .line 21
    .line 22
    invoke-virtual {v1}, LVc0;->e()LYG2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lss9;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v3, v0, Lss9;->b:Z

    .line 31
    .line 32
    iget-object v4, v0, Lss9;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v0, Lss9;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 39
    .line 40
    invoke-interface {v1, v4, v5, v2, v3}, LYG2;->d0(Ljava/lang/String;Lcom/snapchat/client/messaging/PinnedConversationStatus;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_1
    move-object/from16 v6, p1

    .line 46
    .line 47
    check-cast v6, LDu2;

    .line 48
    .line 49
    iget-object v1, v0, Lss9;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lgff;

    .line 53
    .line 54
    new-instance v1, Lada;

    .line 55
    .line 56
    iget-object v2, v0, Lss9;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LAu2;

    .line 59
    .line 60
    invoke-virtual {v2}, LAu2;->e()Lms2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lms2;->a()Lb89;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LY79;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lada;-><init>(LY79;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v4, Lgff;->b:Lbda;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v1, LU7f;->j0:LU7f;

    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 98
    .line 99
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LJAe;

    .line 103
    .line 104
    iget-object v5, v0, Lss9;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lmea;

    .line 107
    .line 108
    invoke-direct {v1, v4, v5}, LJAe;-><init>(Lgff;Lmea;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 117
    .line 118
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LLdb;

    .line 122
    .line 123
    iget-boolean v7, v0, Lss9;->b:Z

    .line 124
    .line 125
    iget-object v5, v0, Lss9;->X:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v8, v5

    .line 128
    check-cast v8, Lmea;

    .line 129
    .line 130
    iget-object v5, v0, Lss9;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, LAu2;

    .line 133
    .line 134
    const/16 v9, 0x15

    .line 135
    .line 136
    invoke-direct/range {v2 .. v9}, LLdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 140
    .line 141
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LR8c;->z0:LR8c;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_2
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v2, v0, Lss9;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ldj7;

    .line 166
    .line 167
    invoke-interface {v2}, Ldj7;->isAvailable()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v3, v0, Lss9;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LZcf;

    .line 174
    .line 175
    if-nez v2, :cond_2

    .line 176
    .line 177
    iget-boolean v2, v0, Lss9;->b:Z

    .line 178
    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    if-eqz v1, :cond_1

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v4, LnUd;

    .line 188
    .line 189
    sget-object v5, LmSd;->G0:LmSd;

    .line 190
    .line 191
    sget-object v6, Lsod;->G0:Lsod;

    .line 192
    .line 193
    sget-object v7, Lkmh;->b:Lkmh;

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/16 v14, 0xbf8

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x2

    .line 203
    invoke-direct/range {v4 .. v14}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v3, LZcf;->a:LYmd;

    .line 207
    .line 208
    invoke-interface {v1, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    :goto_0
    iget-object v1, v0, Lss9;->X:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LIak;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, LZcf;->c(LIak;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_1
    return-object v1

    .line 225
    :pswitch_3
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lss9;->t:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 235
    .line 236
    iget-boolean v2, v0, Lss9;->b:Z

    .line 237
    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    iget-object v2, v0, Lss9;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lese;

    .line 243
    .line 244
    iget-object v2, v2, Lese;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lbwi;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v3, LCT2;

    .line 256
    .line 257
    invoke-direct {v3}, LCT2;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v1, v3, LCT2;->b:Ljava/lang/String;

    .line 261
    .line 262
    iget v1, v3, LCT2;->a:I

    .line 263
    .line 264
    or-int/2addr v1, v11

    .line 265
    iput v1, v3, LCT2;->a:I

    .line 266
    .line 267
    sget-object v1, LRvi;->f0:LRvi;

    .line 268
    .line 269
    iget-object v4, v2, Lbwi;->a:LmF7;

    .line 270
    .line 271
    iget-object v2, v2, Lbwi;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 272
    .line 273
    invoke-virtual {v4, v2, v3, v1}, LmF7;->m(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, LBKd;->e0:LBKd;

    .line 278
    .line 279
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 280
    .line 281
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_3
    iget-object v2, v0, Lss9;->X:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LTHe;

    .line 288
    .line 289
    iget-object v2, v2, LTHe;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Lc6;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    iget-object v8, v1, Lc6;->b:Ljava/lang/String;

    .line 298
    .line 299
    :cond_4
    invoke-static {v2, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 308
    .line 309
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    return-object v3

    .line 313
    :pswitch_4
    move-object/from16 v2, p1

    .line 314
    .line 315
    check-cast v2, Ljava/util/List;

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Iterable;

    .line 318
    .line 319
    new-instance v3, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_6

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    move-object v13, v12

    .line 339
    check-cast v13, LO3g;

    .line 340
    .line 341
    iget-object v13, v13, LO3g;->b:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v13, :cond_5

    .line 344
    .line 345
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_6
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {v2}, Llrb;->z0(I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ge v2, v6, :cond_7

    .line 358
    .line 359
    const/16 v2, 0x10

    .line 360
    .line 361
    :cond_7
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    invoke-direct {v12, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_8

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object v13, v3

    .line 381
    check-cast v13, LO3g;

    .line 382
    .line 383
    iget-object v13, v13, LO3g;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v12, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_8
    iget-object v2, v0, Lss9;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Ljava/util/List;

    .line 392
    .line 393
    check-cast v2, Ljava/lang/Iterable;

    .line 394
    .line 395
    new-instance v3, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-eqz v13, :cond_b

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    move-object v14, v13

    .line 415
    check-cast v14, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    check-cast v14, LO3g;

    .line 422
    .line 423
    if-eqz v14, :cond_a

    .line 424
    .line 425
    iget-object v14, v14, LO3g;->c:LfT7;

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_a
    move-object v14, v8

    .line 429
    :goto_6
    sget-object v15, LfT7;->b:LfT7;

    .line 430
    .line 431
    if-eq v14, v15, :cond_9

    .line 432
    .line 433
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iget-object v13, v0, Lss9;->t:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v13, LyFe;

    .line 444
    .line 445
    if-eqz v2, :cond_c

    .line 446
    .line 447
    sget-object v2, LvP6;->a:LvP6;

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_c
    iget-object v2, v13, LyFe;->a:LZk8;

    .line 451
    .line 452
    invoke-virtual {v2, v7, v3}, LZk8;->i(ILjava/util/Collection;)Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    iget-object v14, v0, Lss9;->X:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v14, Lnp0;

    .line 463
    .line 464
    if-eqz v7, :cond_e

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_d

    .line 471
    .line 472
    iget-object v1, v13, LyFe;->d:LxU4;

    .line 473
    .line 474
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LcH8;

    .line 479
    .line 480
    sget-object v2, LJbc;->t:LJbc;

    .line 481
    .line 482
    const-string v3, "endpoint"

    .line 483
    .line 484
    const-string v4, "batch_story_lookup"

    .line 485
    .line 486
    invoke-static {v2, v3, v4}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v3, "callsite"

    .line 491
    .line 492
    invoke-virtual {v14}, Lnp0;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v2, v3, v4}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 500
    .line 501
    .line 502
    :cond_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 503
    .line 504
    goto/16 :goto_d

    .line 505
    .line 506
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    if-eqz v15, :cond_10

    .line 524
    .line 525
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    check-cast v15, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v12, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v16

    .line 535
    const/16 v17, 0x10

    .line 536
    .line 537
    move-object/from16 v6, v16

    .line 538
    .line 539
    check-cast v6, LO3g;

    .line 540
    .line 541
    const/16 v16, 0x2

    .line 542
    .line 543
    new-instance v9, LPoi;

    .line 544
    .line 545
    invoke-static {v15}, LdVk;->h(Ljava/lang/String;)LfI3;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    if-eqz v6, :cond_f

    .line 550
    .line 551
    iget-object v6, v6, LO3g;->f:Ljava/lang/Long;

    .line 552
    .line 553
    if-eqz v6, :cond_f

    .line 554
    .line 555
    invoke-static {v4, v5, v6}, LzHa;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    goto :goto_9

    .line 560
    :cond_f
    move-object v6, v8

    .line 561
    :goto_9
    invoke-direct {v9, v15, v6, v8}, LPoi;-><init>(LfI3;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    const/16 v6, 0x10

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_10
    const/16 v16, 0x2

    .line 571
    .line 572
    const/16 v17, 0x10

    .line 573
    .line 574
    iget-object v4, v13, LyFe;->c:LxU4;

    .line 575
    .line 576
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, LYX5;

    .line 581
    .line 582
    invoke-virtual {v4}, LYX5;->m()Lv6i;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v5}, Lv6i;->e()Lv7i;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v6, LoU0;

    .line 594
    .line 595
    invoke-direct {v6}, LoU0;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-boolean v7, v0, Lss9;->b:Z

    .line 599
    .line 600
    iput-boolean v7, v6, LoU0;->g0:Z

    .line 601
    .line 602
    iget v7, v6, LoU0;->a:I

    .line 603
    .line 604
    or-int/lit8 v7, v7, 0x10

    .line 605
    .line 606
    iput v7, v6, LoU0;->a:I

    .line 607
    .line 608
    new-instance v7, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-eqz v9, :cond_13

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    check-cast v9, LPoi;

    .line 632
    .line 633
    new-instance v12, Lphi;

    .line 634
    .line 635
    invoke-direct {v12}, Lphi;-><init>()V

    .line 636
    .line 637
    .line 638
    iget-object v15, v9, LPoi;->a:LfI3;

    .line 639
    .line 640
    iput-object v15, v12, Lphi;->t:LfI3;

    .line 641
    .line 642
    iget-object v15, v9, LPoi;->b:Ljava/lang/Long;

    .line 643
    .line 644
    if-eqz v15, :cond_12

    .line 645
    .line 646
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 647
    .line 648
    .line 649
    move-result-wide v10

    .line 650
    new-instance v15, Lphi$a;

    .line 651
    .line 652
    invoke-direct {v15}, Lphi$a;-><init>()V

    .line 653
    .line 654
    .line 655
    iput-wide v10, v15, Lphi$a;->c:J

    .line 656
    .line 657
    iget v10, v15, Lphi$a;->a:I

    .line 658
    .line 659
    or-int/lit8 v10, v10, 0x2

    .line 660
    .line 661
    iput v10, v15, Lphi$a;->a:I

    .line 662
    .line 663
    iget-object v9, v9, LPoi;->c:Ljava/lang/Long;

    .line 664
    .line 665
    if-eqz v9, :cond_11

    .line 666
    .line 667
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v9

    .line 671
    goto :goto_b

    .line 672
    :cond_11
    const-wide/16 v9, 0x0

    .line 673
    .line 674
    :goto_b
    invoke-virtual {v15, v9, v10}, Lphi$a;->a(J)V

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_12
    move-object v15, v8

    .line 679
    :goto_c
    iput-object v15, v12, Lphi;->e0:Lphi$a;

    .line 680
    .line 681
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    const/4 v11, 0x1

    .line 685
    goto :goto_a

    .line 686
    :cond_13
    const/4 v9, 0x0

    .line 687
    new-array v1, v9, [Lphi;

    .line 688
    .line 689
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, [Lphi;

    .line 694
    .line 695
    iput-object v1, v6, LoU0;->f0:[Lphi;

    .line 696
    .line 697
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 698
    .line 699
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v6, LK1i;

    .line 703
    .line 704
    const/4 v7, 0x1

    .line 705
    invoke-direct {v6, v5, v7, v14}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 709
    .line 710
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v5, Lv6i;->l:LnJe;

    .line 714
    .line 715
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 720
    .line 721
    invoke-direct {v5, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 722
    .line 723
    .line 724
    new-instance v1, LGW5;

    .line 725
    .line 726
    const/4 v6, 0x2

    .line 727
    invoke-direct {v1, v4, v6, v3}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 731
    .line 732
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 733
    .line 734
    .line 735
    new-instance v1, LiWd;

    .line 736
    .line 737
    const/16 v4, 0x1b

    .line 738
    .line 739
    invoke-direct {v1, v13, v4, v2}, LiWd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    :goto_d
    return-object v1

    .line 747
    :pswitch_5
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Lwdj;

    .line 750
    .line 751
    iget-object v2, v0, Lss9;->t:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, LTyj;

    .line 754
    .line 755
    iget-boolean v3, v0, Lss9;->b:Z

    .line 756
    .line 757
    iget-object v4, v0, Lss9;->X:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v4, Lm9a;

    .line 760
    .line 761
    iget-object v5, v0, Lss9;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v5, LnBe;

    .line 764
    .line 765
    invoke-virtual {v5, v1, v2, v3, v4}, LnBe;->d(Lwdj;LTyj;ZLm9a;)V

    .line 766
    .line 767
    .line 768
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 769
    .line 770
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return-object v2

    .line 774
    :pswitch_6
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, LDpd;

    .line 777
    .line 778
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 779
    .line 780
    move-object v11, v2

    .line 781
    check-cast v11, Ljava/lang/String;

    .line 782
    .line 783
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Ljava/lang/Integer;

    .line 786
    .line 787
    iget-object v2, v0, Lss9;->c:Ljava/lang/Object;

    .line 788
    .line 789
    move-object v10, v2

    .line 790
    check-cast v10, LAre;

    .line 791
    .line 792
    iget-object v2, v10, LAre;->l0:LREi;

    .line 793
    .line 794
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, LTse;

    .line 799
    .line 800
    const/4 v7, 0x1

    .line 801
    new-array v4, v7, [Lsw;

    .line 802
    .line 803
    const/16 v18, 0x0

    .line 804
    .line 805
    aput-object v2, v4, v18

    .line 806
    .line 807
    invoke-static {v4}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v4, v0, Lss9;->t:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v4, Ljava/util/List;

    .line 814
    .line 815
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_14

    .line 820
    .line 821
    iget-object v1, v10, LAre;->o0:LREi;

    .line 822
    .line 823
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Lnme;

    .line 828
    .line 829
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto/16 :goto_10

    .line 833
    .line 834
    :cond_14
    new-instance v12, Lnse;

    .line 835
    .line 836
    iget-boolean v5, v0, Lss9;->b:Z

    .line 837
    .line 838
    const/16 v19, 0x1

    .line 839
    .line 840
    xor-int/lit8 v6, v5, 0x1

    .line 841
    .line 842
    new-instance v7, Llse;

    .line 843
    .line 844
    iget-object v9, v10, LAre;->e0:Lkvj;

    .line 845
    .line 846
    const-string v13, "pageSessionModel"

    .line 847
    .line 848
    if-eqz v9, :cond_19

    .line 849
    .line 850
    iget-object v14, v10, LAre;->g0:Lje5;

    .line 851
    .line 852
    if-eqz v14, :cond_18

    .line 853
    .line 854
    invoke-interface {v14}, Lje5;->q()Lsue;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    iget-object v9, v9, Lkvj;->t:Ljava/lang/String;

    .line 859
    .line 860
    invoke-direct {v7, v9, v14}, Llse;-><init>(Ljava/lang/String;Lsue;)V

    .line 861
    .line 862
    .line 863
    invoke-direct {v12, v11, v6, v7}, Lnse;-><init>(Ljava/lang/String;ZLlse;)V

    .line 864
    .line 865
    .line 866
    new-instance v6, LFse;

    .line 867
    .line 868
    invoke-direct {v6, v5}, LFse;-><init>(Z)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-le v5, v3, :cond_15

    .line 876
    .line 877
    const/16 v18, 0x1

    .line 878
    .line 879
    :goto_e
    move-object/from16 v16, v12

    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_15
    const/16 v18, 0x0

    .line 883
    .line 884
    goto :goto_e

    .line 885
    :goto_f
    new-instance v12, Lyre;

    .line 886
    .line 887
    check-cast v4, Ljava/lang/Iterable;

    .line 888
    .line 889
    invoke-static {v4, v3}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    iget-object v4, v10, LAre;->e0:Lkvj;

    .line 894
    .line 895
    if-eqz v4, :cond_17

    .line 896
    .line 897
    iget-object v4, v4, Lkvj;->a:Ljava/lang/Enum;

    .line 898
    .line 899
    invoke-interface {v4}, LU69;->a()LL4b;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    iget-object v4, v4, LL4b;->a:LAp0;

    .line 904
    .line 905
    iget-object v15, v4, LAp0;->X:LcUh;

    .line 906
    .line 907
    new-instance v19, Lkwd;

    .line 908
    .line 909
    const-string v24, "onCarouselDrawn()V"

    .line 910
    .line 911
    const/16 v25, 0x0

    .line 912
    .line 913
    const/16 v20, 0x0

    .line 914
    .line 915
    iget-object v4, v0, Lss9;->c:Ljava/lang/Object;

    .line 916
    .line 917
    move-object/from16 v21, v4

    .line 918
    .line 919
    check-cast v21, LAre;

    .line 920
    .line 921
    const-class v22, LAre;

    .line 922
    .line 923
    const-string v23, "onCarouselDrawn"

    .line 924
    .line 925
    const/16 v26, 0x17

    .line 926
    .line 927
    invoke-direct/range {v19 .. v26}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 928
    .line 929
    .line 930
    new-instance v20, Lkwd;

    .line 931
    .line 932
    const-string v31, "onThumbnailDrawn()V"

    .line 933
    .line 934
    const/16 v32, 0x0

    .line 935
    .line 936
    const/16 v27, 0x0

    .line 937
    .line 938
    const-class v29, LAre;

    .line 939
    .line 940
    const-string v30, "onThumbnailDrawn"

    .line 941
    .line 942
    const/16 v33, 0x18

    .line 943
    .line 944
    move-object/from16 v26, v20

    .line 945
    .line 946
    move-object/from16 v28, v21

    .line 947
    .line 948
    invoke-direct/range {v26 .. v33}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v4, v28

    .line 952
    .line 953
    iget-object v4, v4, LAre;->m0:LREi;

    .line 954
    .line 955
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    check-cast v4, Ljava/lang/Number;

    .line 960
    .line 961
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 962
    .line 963
    .line 964
    move-result-wide v21

    .line 965
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v23

    .line 969
    iget-object v1, v0, Lss9;->X:Ljava/lang/Object;

    .line 970
    .line 971
    move-object v14, v1

    .line 972
    check-cast v14, LNse;

    .line 973
    .line 974
    move-object v13, v3

    .line 975
    move-object/from16 v17, v6

    .line 976
    .line 977
    invoke-direct/range {v12 .. v23}, Lyre;-><init>(Ljava/util/List;LNse;LcUh;Lnse;LFse;ZLkwd;Lkwd;JI)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    if-eqz v18, :cond_16

    .line 984
    .line 985
    new-instance v1, LDue;

    .line 986
    .line 987
    new-instance v9, Lgj1;

    .line 988
    .line 989
    const/4 v14, 0x4

    .line 990
    move-object/from16 v12, v16

    .line 991
    .line 992
    move-object/from16 v13, v17

    .line 993
    .line 994
    invoke-direct/range {v9 .. v14}, Lgj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    iget-object v3, v10, LAre;->n0:LREi;

    .line 998
    .line 999
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, Ljava/lang/Number;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v3

    .line 1009
    const v5, 0x7f1330ac

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v1, v5, v9, v3, v4}, LDue;-><init>(ILandroid/view/View$OnClickListener;J)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    :cond_16
    :goto_10
    return-object v2

    .line 1019
    :cond_17
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v8

    .line 1023
    :cond_18
    const-string v1, "dataHelper"

    .line 1024
    .line 1025
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v8

    .line 1029
    :cond_19
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v8

    .line 1033
    :pswitch_7
    move-object/from16 v10, p1

    .line 1034
    .line 1035
    check-cast v10, Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v1, v0, Lss9;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, Lced;

    .line 1040
    .line 1041
    iget-boolean v2, v0, Lss9;->b:Z

    .line 1042
    .line 1043
    if-eqz v2, :cond_1a

    .line 1044
    .line 1045
    iget-object v3, v1, Lced;->d:LYbd;

    .line 1046
    .line 1047
    sget-object v4, LYbd;->l2:LGqd;

    .line 1048
    .line 1049
    new-instance v20, LDbd;

    .line 1050
    .line 1051
    iget-object v5, v0, Lss9;->t:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v5, Lned;

    .line 1054
    .line 1055
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    const-string v6, "renderingTarget"

    .line 1067
    .line 1068
    const-string v9, "web"

    .line 1069
    .line 1070
    invoke-virtual {v5, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v21

    .line 1082
    const/16 v24, 0x0

    .line 1083
    .line 1084
    const/16 v25, 0x3e

    .line 1085
    .line 1086
    const/16 v22, 0x0

    .line 1087
    .line 1088
    const/16 v23, 0x0

    .line 1089
    .line 1090
    invoke-direct/range {v20 .. v25}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v5, v20

    .line 1094
    .line 1095
    invoke-virtual {v3, v4, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1096
    .line 1097
    .line 1098
    sget-object v3, LYbd;->n2:LFqd;

    .line 1099
    .line 1100
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1101
    .line 1102
    iget-object v5, v1, Lced;->d:LYbd;

    .line 1103
    .line 1104
    invoke-virtual {v5, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1105
    .line 1106
    .line 1107
    goto :goto_11

    .line 1108
    :cond_1a
    iget-object v3, v1, Lced;->d:LYbd;

    .line 1109
    .line 1110
    sget-object v4, LYbd;->L1:LGqd;

    .line 1111
    .line 1112
    new-instance v9, LDbd;

    .line 1113
    .line 1114
    const/4 v13, 0x0

    .line 1115
    const/16 v14, 0x3e

    .line 1116
    .line 1117
    const/4 v11, 0x0

    .line 1118
    const/4 v12, 0x0

    .line 1119
    invoke-direct/range {v9 .. v14}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v4, v9}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1123
    .line 1124
    .line 1125
    sget-object v3, LYbd;->N1:LGqd;

    .line 1126
    .line 1127
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1128
    .line 1129
    iget-object v5, v1, Lced;->d:LYbd;

    .line 1130
    .line 1131
    invoke-virtual {v5, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1132
    .line 1133
    .line 1134
    :goto_11
    iget-object v3, v1, Lced;->d:LYbd;

    .line 1135
    .line 1136
    sget-object v4, LYbd;->m2:LGqd;

    .line 1137
    .line 1138
    iget-object v5, v0, Lss9;->X:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v5, Lhkk;

    .line 1141
    .line 1142
    iget v6, v5, Lhkk;->c:I

    .line 1143
    .line 1144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-virtual {v3, v4, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1149
    .line 1150
    .line 1151
    iget v3, v5, Lhkk;->X:I

    .line 1152
    .line 1153
    iget-object v4, v1, Lced;->d:LYbd;

    .line 1154
    .line 1155
    if-ne v3, v7, :cond_1c

    .line 1156
    .line 1157
    if-eqz v2, :cond_1b

    .line 1158
    .line 1159
    sget-object v2, LYbd;->F2:LGqd;

    .line 1160
    .line 1161
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1162
    .line 1163
    invoke-virtual {v4, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1164
    .line 1165
    .line 1166
    goto :goto_12

    .line 1167
    :cond_1b
    sget-object v2, LYbd;->M1:LGqd;

    .line 1168
    .line 1169
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1170
    .line 1171
    invoke-virtual {v4, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1172
    .line 1173
    .line 1174
    :cond_1c
    :goto_12
    sget-object v2, LYbd;->Z2:LFqd;

    .line 1175
    .line 1176
    sget-object v3, LZGa;->t:LZGa;

    .line 1177
    .line 1178
    invoke-virtual {v4, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1179
    .line 1180
    .line 1181
    sget-object v2, LYbd;->k2:LFqd;

    .line 1182
    .line 1183
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1184
    .line 1185
    invoke-virtual {v4, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1186
    .line 1187
    .line 1188
    sget-object v2, LYbd;->E2:LGqd;

    .line 1189
    .line 1190
    invoke-virtual {v4, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v5, Lhkk;->Z:[I

    .line 1194
    .line 1195
    new-instance v3, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    array-length v6, v2

    .line 1198
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    array-length v6, v2

    .line 1202
    const/4 v10, 0x0

    .line 1203
    :goto_13
    if-ge v10, v6, :cond_1f

    .line 1204
    .line 1205
    aget v7, v2, v10

    .line 1206
    .line 1207
    const/4 v9, 0x1

    .line 1208
    if-eq v7, v9, :cond_1d

    .line 1209
    .line 1210
    const/4 v11, 0x2

    .line 1211
    if-eq v7, v11, :cond_1e

    .line 1212
    .line 1213
    :cond_1d
    move-object v7, v8

    .line 1214
    goto :goto_14

    .line 1215
    :cond_1e
    sget-object v7, LiJ9;->b:LiJ9;

    .line 1216
    .line 1217
    :goto_14
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    add-int/2addr v10, v9

    .line 1221
    goto :goto_13

    .line 1222
    :cond_1f
    invoke-static {v3}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    sget-object v3, LF9f;->k:LGqd;

    .line 1231
    .line 1232
    invoke-virtual {v4, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1233
    .line 1234
    .line 1235
    iget-object v2, v5, Lhkk;->m0:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v2}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    const/4 v3, -0x1

    .line 1242
    if-eqz v2, :cond_20

    .line 1243
    .line 1244
    invoke-static {v3, v2}, LJRk;->l(ILjava/lang/String;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    sget-object v6, LF9f;->o:LGqd;

    .line 1249
    .line 1250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v4, v6, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1255
    .line 1256
    .line 1257
    :cond_20
    iget v2, v5, Lhkk;->X:I

    .line 1258
    .line 1259
    if-eqz v2, :cond_21

    .line 1260
    .line 1261
    const/4 v7, 0x1

    .line 1262
    if-eq v2, v7, :cond_21

    .line 1263
    .line 1264
    const/4 v6, 0x2

    .line 1265
    if-eq v2, v6, :cond_21

    .line 1266
    .line 1267
    goto :goto_15

    .line 1268
    :cond_21
    sget-object v2, LYbd;->G2:LFqd;

    .line 1269
    .line 1270
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1271
    .line 1272
    invoke-virtual {v4, v2, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1273
    .line 1274
    .line 1275
    :goto_15
    iget v2, v5, Lhkk;->j0:I

    .line 1276
    .line 1277
    const/4 v7, 0x1

    .line 1278
    if-eq v2, v7, :cond_22

    .line 1279
    .line 1280
    goto :goto_16

    .line 1281
    :cond_22
    iget-object v2, v1, Lced;->h:Lded;

    .line 1282
    .line 1283
    iget-boolean v2, v2, Lded;->a:Z

    .line 1284
    .line 1285
    if-nez v2, :cond_23

    .line 1286
    .line 1287
    iget-object v2, v1, Lced;->c:Lkdd;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Lkdd;->m()Landroid/content/res/Resources;

    .line 1290
    .line 1291
    .line 1292
    sget-object v2, LYbd;->q0:LGqd;

    .line 1293
    .line 1294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    invoke-virtual {v4, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1299
    .line 1300
    .line 1301
    sget-object v2, LYbd;->I1:LGqd;

    .line 1302
    .line 1303
    const/high16 v3, -0x1000000

    .line 1304
    .line 1305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-virtual {v4, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1310
    .line 1311
    .line 1312
    sget-object v2, LKvi;->a:LGqd;

    .line 1313
    .line 1314
    sget-object v3, Llvi;->b:Llvi;

    .line 1315
    .line 1316
    invoke-virtual {v4, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1317
    .line 1318
    .line 1319
    sget-object v2, LYbd;->J1:LGqd;

    .line 1320
    .line 1321
    sget-object v3, Lhvi;->c:Lhvi;

    .line 1322
    .line 1323
    invoke-virtual {v4, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1324
    .line 1325
    .line 1326
    sget-object v2, LYbd;->H1:LGqd;

    .line 1327
    .line 1328
    iget-object v1, v1, Lced;->g:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-virtual {v4, v2, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1331
    .line 1332
    .line 1333
    :cond_23
    :goto_16
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1334
    .line 1335
    return-object v1

    .line 1336
    :pswitch_8
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    check-cast v1, Ljava/lang/Boolean;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    iget-object v6, v0, Lss9;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v6, LR5d;

    .line 1347
    .line 1348
    if-eqz v1, :cond_2c

    .line 1349
    .line 1350
    iget-object v1, v6, LR5d;->i0:LQS9;

    .line 1351
    .line 1352
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    check-cast v7, LVXa;

    .line 1357
    .line 1358
    sget-object v8, Lp99;->Y0:Lp99;

    .line 1359
    .line 1360
    sget-object v9, Lw99;->Z:Lw99;

    .line 1361
    .line 1362
    sget-object v10, Lsod;->K1:Lsod;

    .line 1363
    .line 1364
    const/4 v11, 0x1

    .line 1365
    invoke-virtual {v7, v8, v9, v11, v10}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v7, v0, Lss9;->t:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v7, Lk6d;

    .line 1371
    .line 1372
    invoke-virtual {v7}, Lk6d;->i()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    invoke-virtual {v7}, Lk6d;->k()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v9

    .line 1380
    if-eqz v9, :cond_24

    .line 1381
    .line 1382
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v9

    .line 1386
    xor-int/2addr v9, v11

    .line 1387
    if-ne v9, v11, :cond_24

    .line 1388
    .line 1389
    invoke-virtual {v7}, Lk6d;->k()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v8

    .line 1393
    const/4 v14, 0x1

    .line 1394
    :goto_17
    move-object v12, v8

    .line 1395
    goto :goto_18

    .line 1396
    :cond_24
    const/4 v14, 0x0

    .line 1397
    goto :goto_17

    .line 1398
    :goto_18
    new-instance v21, LB5d;

    .line 1399
    .line 1400
    invoke-static {v7}, LYtk;->p(Lk6d;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v10

    .line 1404
    iget-object v8, v0, Lss9;->X:Ljava/lang/Object;

    .line 1405
    .line 1406
    move-object v11, v8

    .line 1407
    check-cast v11, Ljava/lang/String;

    .line 1408
    .line 1409
    iget-boolean v13, v0, Lss9;->b:Z

    .line 1410
    .line 1411
    move-object/from16 v9, v21

    .line 1412
    .line 1413
    invoke-direct/range {v9 .. v14}, LB5d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    iget-object v9, v6, LR5d;->g0:LQS9;

    .line 1425
    .line 1426
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v10

    .line 1430
    check-cast v10, LjWa;

    .line 1431
    .line 1432
    sget-object v11, LrUa;->X:LrUa;

    .line 1433
    .line 1434
    sget-object v13, LjYa;->c:LjYa;

    .line 1435
    .line 1436
    invoke-static {v10, v11, v13, v8}, LjWa;->p(LjWa;LrUa;LjYa;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v10

    .line 1443
    check-cast v10, LjWa;

    .line 1444
    .line 1445
    invoke-virtual {v7}, Lk6d;->m()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v11

    .line 1449
    iget v13, v6, LR5d;->H0:I

    .line 1450
    .line 1451
    invoke-virtual {v7}, Lk6d;->k()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v15

    .line 1455
    move-wide/from16 v22, v4

    .line 1456
    .line 1457
    const-string v4, "1"

    .line 1458
    .line 1459
    if-eqz v15, :cond_26

    .line 1460
    .line 1461
    invoke-static {v15}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    if-eqz v5, :cond_25

    .line 1466
    .line 1467
    goto :goto_19

    .line 1468
    :cond_25
    const-string v5, "3"

    .line 1469
    .line 1470
    goto :goto_1a

    .line 1471
    :cond_26
    :goto_19
    move-object v5, v4

    .line 1472
    :goto_1a
    invoke-virtual {v7}, Lk6d;->e()Likd;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v15

    .line 1476
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    new-instance v2, Le5d;

    .line 1480
    .line 1481
    invoke-direct {v2}, Le5d;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    iput-object v11, v2, Le5d;->v0:Ljava/lang/String;

    .line 1485
    .line 1486
    iput-object v8, v2, Le5d;->x0:Ljava/lang/String;

    .line 1487
    .line 1488
    move-object/from16 p1, v4

    .line 1489
    .line 1490
    int-to-long v3, v13

    .line 1491
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    iput-object v3, v2, Le5d;->u0:Ljava/lang/Long;

    .line 1496
    .line 1497
    iget-object v3, v10, LjWa;->r:Ljava/lang/String;

    .line 1498
    .line 1499
    iput-object v3, v2, LxYa;->s0:Ljava/lang/String;

    .line 1500
    .line 1501
    move-object/from16 v3, p1

    .line 1502
    .line 1503
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    if-eqz v3, :cond_27

    .line 1508
    .line 1509
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    goto :goto_1b

    .line 1514
    :cond_27
    const-wide/16 v3, 0x3

    .line 1515
    .line 1516
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    :goto_1b
    iput-object v3, v2, Le5d;->y0:Ljava/lang/Long;

    .line 1521
    .line 1522
    if-eqz v15, :cond_28

    .line 1523
    .line 1524
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    invoke-static {v3}, Lz5d;->valueOf(Ljava/lang/String;)Lz5d;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    iput-object v3, v2, Le5d;->w0:Lz5d;

    .line 1533
    .line 1534
    :cond_28
    invoke-virtual {v10}, LjWa;->f()LlW6;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    invoke-interface {v3, v2}, LlW6;->e(LEV6;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v2, v10, LjWa;->b:LQS9;

    .line 1542
    .line 1543
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, LcH8;

    .line 1548
    .line 1549
    sget-object v3, LMXa;->Z0:LMXa;

    .line 1550
    .line 1551
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    const-string v10, "position"

    .line 1556
    .line 1557
    invoke-static {v3, v10, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    const-string v4, "version"

    .line 1562
    .line 1563
    invoke-virtual {v3, v4, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v2, v6, LR5d;->y0:LYY4;

    .line 1570
    .line 1571
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    check-cast v2, LDTa;

    .line 1576
    .line 1577
    iget-object v3, v6, LR5d;->l0:LQS9;

    .line 1578
    .line 1579
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    check-cast v3, LWXa;

    .line 1584
    .line 1585
    invoke-interface {v3}, LWXa;->q()LTXa;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    check-cast v4, LjWa;

    .line 1594
    .line 1595
    new-instance v23, LVTa;

    .line 1596
    .line 1597
    iget-object v5, v3, LTXa;->b:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-virtual {v4}, LjWa;->b()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v31

    .line 1603
    iget-object v4, v4, LjWa;->r:Ljava/lang/String;

    .line 1604
    .line 1605
    iget-object v9, v3, LTXa;->d:Ljava/lang/String;

    .line 1606
    .line 1607
    iget-object v3, v3, LTXa;->A0:LIy0;

    .line 1608
    .line 1609
    move-object/from16 v33, v3

    .line 1610
    .line 1611
    move-object/from16 v32, v4

    .line 1612
    .line 1613
    move-object/from16 v29, v5

    .line 1614
    .line 1615
    move-object/from16 v30, v9

    .line 1616
    .line 1617
    move-object/from16 v28, v23

    .line 1618
    .line 1619
    invoke-direct/range {v28 .. v33}, LVTa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LIy0;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    move-object/from16 v25, v1

    .line 1627
    .line 1628
    check-cast v25, LVXa;

    .line 1629
    .line 1630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    if-eqz v12, :cond_2a

    .line 1634
    .line 1635
    invoke-static {v12}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-eqz v1, :cond_29

    .line 1640
    .line 1641
    goto :goto_1c

    .line 1642
    :cond_29
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1643
    .line 1644
    invoke-virtual {v2}, LDTa;->o()Lwy0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    const/4 v9, 0x1

    .line 1649
    invoke-virtual {v3, v9}, Lwy0;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    invoke-virtual {v2}, LDTa;->p()LKVa;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    iget-object v4, v4, LKVa;->k:LYY4;

    .line 1661
    .line 1662
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    check-cast v5, LZ33;

    .line 1667
    .line 1668
    const/4 v11, 0x5

    .line 1669
    invoke-virtual {v5, v11}, LZ33;->d(I)Lio/reactivex/rxjava3/core/Single;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    check-cast v4, LZ33;

    .line 1678
    .line 1679
    invoke-virtual {v4}, LZ33;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    new-instance v9, LGg9;

    .line 1684
    .line 1685
    const/16 v10, 0x18

    .line 1686
    .line 1687
    invoke-direct {v9, v10}, LGg9;-><init>(I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v5, v4, v9}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    iget-object v3, v2, LDTa;->g:LnJe;

    .line 1702
    .line 1703
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1708
    .line 1709
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v20, LPc9;

    .line 1713
    .line 1714
    const/16 v26, 0x11

    .line 1715
    .line 1716
    move-object/from16 v22, v2

    .line 1717
    .line 1718
    move-object/from16 v24, v8

    .line 1719
    .line 1720
    invoke-direct/range {v20 .. v26}, LPc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v1, v20

    .line 1724
    .line 1725
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1726
    .line 1727
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_1d

    .line 1731
    :cond_2a
    :goto_1c
    const-string v1, "Does not have one tap login token"

    .line 1732
    .line 1733
    invoke-static {v1}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    :goto_1d
    iget-object v1, v6, LR5d;->A0:LnJe;

    .line 1738
    .line 1739
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1744
    .line 1745
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1746
    .line 1747
    .line 1748
    sget-object v2, LUS7;->A0:LUS7;

    .line 1749
    .line 1750
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1751
    .line 1752
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1753
    .line 1754
    .line 1755
    sget-object v2, LVS7;->A0:LVS7;

    .line 1756
    .line 1757
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    new-instance v3, LO5d;

    .line 1762
    .line 1763
    const/4 v11, 0x2

    .line 1764
    invoke-direct {v3, v6, v7, v11}, LO5d;-><init>(LR5d;Lk6d;I)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1768
    .line 1769
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1773
    .line 1774
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v3, LZG9;

    .line 1778
    .line 1779
    const/16 v4, 0x19

    .line 1780
    .line 1781
    invoke-direct {v3, v4, v6}, LZG9;-><init>(ILjava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1785
    .line 1786
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1787
    .line 1788
    .line 1789
    if-eqz v14, :cond_2b

    .line 1790
    .line 1791
    goto :goto_1e

    .line 1792
    :cond_2b
    iget-object v2, v6, LR5d;->C0:LYY4;

    .line 1793
    .line 1794
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    check-cast v2, LI23;

    .line 1799
    .line 1800
    sget-object v3, LHWa;->I2:LHWa;

    .line 1801
    .line 1802
    sget-object v5, Lk33;->a:LQi7;

    .line 1803
    .line 1804
    invoke-interface {v2, v3, v5}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1813
    .line 1814
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1822
    .line 1823
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1824
    .line 1825
    .line 1826
    new-instance v1, LNTb;

    .line 1827
    .line 1828
    const/16 v3, 0x17

    .line 1829
    .line 1830
    invoke-direct {v1, v4, v6, v7, v3}, LNTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1834
    .line 1835
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_1e

    .line 1839
    :cond_2c
    new-instance v1, LM4c;

    .line 1840
    .line 1841
    const/16 v2, 0x1a

    .line 1842
    .line 1843
    invoke-direct {v1, v2, v6}, LM4c;-><init>(ILjava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1847
    .line 1848
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1849
    .line 1850
    .line 1851
    :goto_1e
    return-object v4

    .line 1852
    :pswitch_9
    move-object/from16 v6, p1

    .line 1853
    .line 1854
    check-cast v6, Luzb;

    .line 1855
    .line 1856
    iget-object v1, v0, Lss9;->c:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v1, LPjc;

    .line 1859
    .line 1860
    iget-object v5, v1, LPjc;->t:LKz5;

    .line 1861
    .line 1862
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1863
    .line 1864
    iget-object v2, v0, Lss9;->t:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v2, LpL6;

    .line 1867
    .line 1868
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v2, v1, LPjc;->t:LKz5;

    .line 1872
    .line 1873
    invoke-virtual {v2}, LKz5;->Z1()Ljava/util/LinkedHashSet;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v10

    .line 1877
    iget-object v1, v1, LPjc;->j0:Lnp0;

    .line 1878
    .line 1879
    const-string v2, "generateGlobalEditsMediaPackage"

    .line 1880
    .line 1881
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v14

    .line 1885
    iget-object v1, v0, Lss9;->X:Ljava/lang/Object;

    .line 1886
    .line 1887
    move-object v13, v1

    .line 1888
    check-cast v13, Lz47;

    .line 1889
    .line 1890
    const/4 v9, 0x0

    .line 1891
    iget-boolean v11, v0, Lss9;->b:Z

    .line 1892
    .line 1893
    const/4 v7, 0x1

    .line 1894
    const/4 v12, 0x0

    .line 1895
    invoke-virtual/range {v5 .. v14}, LKz5;->r(Luzb;ZLio/reactivex/rxjava3/core/Single;LpL6;Ljava/util/LinkedHashSet;ZZLz47;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    return-object v1

    .line 1900
    :pswitch_a
    move-object/from16 v1, p1

    .line 1901
    .line 1902
    check-cast v1, Ljava/lang/Boolean;

    .line 1903
    .line 1904
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    const/16 v2, 0x10e

    .line 1909
    .line 1910
    iget-object v3, v0, Lss9;->c:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v3, Luzb;

    .line 1913
    .line 1914
    if-eqz v1, :cond_31

    .line 1915
    .line 1916
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    sget-object v3, LOzb;->a:Ljava/util/ArrayList;

    .line 1921
    .line 1922
    iget-object v3, v1, LEp2;->q:Ljava/lang/Integer;

    .line 1923
    .line 1924
    iget-object v4, v1, LEp2;->p:Ljava/lang/Integer;

    .line 1925
    .line 1926
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1927
    .line 1928
    .line 1929
    move-result v4

    .line 1930
    const/16 v16, 0x2

    .line 1931
    .line 1932
    div-int/lit8 v4, v4, 0x2

    .line 1933
    .line 1934
    iget-object v1, v1, LEp2;->b:Ljava/lang/Integer;

    .line 1935
    .line 1936
    if-nez v1, :cond_2d

    .line 1937
    .line 1938
    const/4 v1, 0x0

    .line 1939
    goto :goto_1f

    .line 1940
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    :goto_1f
    rem-int/lit16 v1, v1, 0xb4

    .line 1945
    .line 1946
    if-eqz v1, :cond_2e

    .line 1947
    .line 1948
    const/4 v11, 0x1

    .line 1949
    goto :goto_20

    .line 1950
    :cond_2e
    const/4 v11, 0x0

    .line 1951
    :goto_20
    if-eqz v11, :cond_2f

    .line 1952
    .line 1953
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    goto :goto_21

    .line 1958
    :cond_2f
    move-object v1, v3

    .line 1959
    :goto_21
    if-eqz v11, :cond_30

    .line 1960
    .line 1961
    goto :goto_22

    .line 1962
    :cond_30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    :goto_22
    new-instance v4, Lujf;

    .line 1967
    .line 1968
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1973
    .line 1974
    .line 1975
    move-result v3

    .line 1976
    invoke-direct {v4, v1, v3}, Lujf;-><init>(II)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v4, v2}, Lujf;->m(I)Lujf;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    goto :goto_23

    .line 1984
    :cond_31
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    invoke-static {v1}, LOzb;->j(LEp2;)Lujf;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    invoke-virtual {v1, v2}, Lujf;->m(I)Lujf;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    :goto_23
    iget-object v2, v0, Lss9;->X:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v2, LRGj;

    .line 1999
    .line 2000
    iget-object v4, v2, LRGj;->c:Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v6

    .line 2010
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v7

    .line 2018
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 2019
    .line 2020
    iget-object v1, v0, Lss9;->t:Ljava/lang/Object;

    .line 2021
    .line 2022
    move-object v3, v1

    .line 2023
    check-cast v3, LOXb;

    .line 2024
    .line 2025
    iget v5, v2, LRGj;->b:I

    .line 2026
    .line 2027
    invoke-static/range {v3 .. v8}, LOXb;->L(LOXb;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v20

    .line 2031
    iget-object v1, v0, Lss9;->t:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v1, LOXb;

    .line 2034
    .line 2035
    invoke-static {v1}, LOXb;->M(LOXb;)LDBe;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    move-object/from16 v19, v2

    .line 2044
    .line 2045
    check-cast v19, LxVg;

    .line 2046
    .line 2047
    sget-object v2, LTJb;->Z:LTJb;

    .line 2048
    .line 2049
    invoke-virtual {v1}, LOXb;->A()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    invoke-virtual {v2, v1}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v21

    .line 2057
    new-instance v1, Llkf;

    .line 2058
    .line 2059
    sget-object v6, Lcom/snapchat/client/mdp_common/Trigger;->IMPRESSIONPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 2060
    .line 2061
    const/4 v8, 0x0

    .line 2062
    const/16 v11, 0x7df

    .line 2063
    .line 2064
    const/4 v2, 0x0

    .line 2065
    const/4 v3, 0x0

    .line 2066
    const/4 v4, 0x0

    .line 2067
    const/4 v5, 0x0

    .line 2068
    const/4 v7, 0x0

    .line 2069
    const/4 v9, 0x0

    .line 2070
    const/4 v10, 0x0

    .line 2071
    invoke-direct/range {v1 .. v11}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 2072
    .line 2073
    .line 2074
    const/4 v9, 0x0

    .line 2075
    new-array v2, v9, [LpM1;

    .line 2076
    .line 2077
    const/16 v28, 0x30

    .line 2078
    .line 2079
    const/16 v24, 0x0

    .line 2080
    .line 2081
    iget-boolean v3, v0, Lss9;->b:Z

    .line 2082
    .line 2083
    const-wide/16 v25, 0x0

    .line 2084
    .line 2085
    move-object/from16 v23, v1

    .line 2086
    .line 2087
    move-object/from16 v27, v2

    .line 2088
    .line 2089
    move/from16 v22, v3

    .line 2090
    .line 2091
    invoke-static/range {v19 .. v28}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    return-object v1

    .line 2096
    :pswitch_b
    move-object/from16 v1, p1

    .line 2097
    .line 2098
    check-cast v1, Ljava/util/List;

    .line 2099
    .line 2100
    check-cast v1, Ljava/util/Collection;

    .line 2101
    .line 2102
    invoke-static {v1}, LXHj;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    new-instance v2, Ljava/util/ArrayList;

    .line 2107
    .line 2108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v3

    .line 2119
    if-eqz v3, :cond_33

    .line 2120
    .line 2121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    move-object v4, v3

    .line 2126
    check-cast v4, LWHj;

    .line 2127
    .line 2128
    iget v4, v4, LWHj;->d:I

    .line 2129
    .line 2130
    if-ne v4, v7, :cond_32

    .line 2131
    .line 2132
    iget-boolean v4, v0, Lss9;->b:Z

    .line 2133
    .line 2134
    if-nez v4, :cond_32

    .line 2135
    .line 2136
    goto :goto_24

    .line 2137
    :cond_32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    goto :goto_24

    .line 2141
    :cond_33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2142
    .line 2143
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v2, LkTa;

    .line 2147
    .line 2148
    iget-object v3, v0, Lss9;->c:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v3, LYLb;

    .line 2151
    .line 2152
    iget-object v4, v0, Lss9;->t:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v4, Ljava/lang/String;

    .line 2155
    .line 2156
    iget-object v5, v0, Lss9;->X:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v5, Lcom/snapchat/client/mdp_common/Trigger;

    .line 2159
    .line 2160
    const/16 v6, 0x19

    .line 2161
    .line 2162
    invoke-direct {v2, v3, v4, v5, v6}, LkTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2163
    .line 2164
    .line 2165
    const/4 v6, 0x2

    .line 2166
    invoke-virtual {v1, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    sget-object v2, LJU7;->r0:LJU7;

    .line 2171
    .line 2172
    sget-object v3, LNU7;->s0:LNU7;

    .line 2173
    .line 2174
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    return-object v1

    .line 2179
    :pswitch_c
    const/16 v17, 0x10

    .line 2180
    .line 2181
    move-object/from16 v1, p1

    .line 2182
    .line 2183
    check-cast v1, Lmid;

    .line 2184
    .line 2185
    invoke-virtual {v1}, Lmid;->d()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v2

    .line 2189
    iget-object v3, v0, Lss9;->t:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v3, Ljava/lang/String;

    .line 2192
    .line 2193
    if-eqz v2, :cond_34

    .line 2194
    .line 2195
    iget-object v2, v0, Lss9;->c:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v2, Ljava/util/List;

    .line 2198
    .line 2199
    check-cast v2, Ljava/lang/Iterable;

    .line 2200
    .line 2201
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2202
    .line 2203
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2204
    .line 2205
    .line 2206
    new-instance v2, LOu8;

    .line 2207
    .line 2208
    iget-boolean v5, v0, Lss9;->b:Z

    .line 2209
    .line 2210
    iget-object v6, v0, Lss9;->X:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v6, LYLb;

    .line 2213
    .line 2214
    const/16 v7, 0x19

    .line 2215
    .line 2216
    invoke-direct {v2, v6, v3, v5, v7}, LOu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2217
    .line 2218
    .line 2219
    const/4 v3, 0x2

    .line 2220
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    const/16 v3, 0x10

    .line 2225
    .line 2226
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v2

    .line 2230
    new-instance v3, LuFb;

    .line 2231
    .line 2232
    const/4 v11, 0x5

    .line 2233
    invoke-direct {v3, v1, v11, v6}, LuFb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2237
    .line 2238
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2239
    .line 2240
    .line 2241
    sget-object v2, LLT7;->s0:LLT7;

    .line 2242
    .line 2243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2244
    .line 2245
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_25

    .line 2249
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2250
    .line 2251
    const-string v2, "Could not resolve SnapDoc for "

    .line 2252
    .line 2253
    invoke-static {v2, v3}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    :goto_25
    return-object v3

    .line 2265
    :pswitch_d
    move-object/from16 v2, p1

    .line 2266
    .line 2267
    check-cast v2, Ljava/util/List;

    .line 2268
    .line 2269
    check-cast v2, Ljava/lang/Iterable;

    .line 2270
    .line 2271
    new-instance v5, Ljava/util/ArrayList;

    .line 2272
    .line 2273
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2278
    .line 2279
    .line 2280
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v2

    .line 2288
    if-eqz v2, :cond_35

    .line 2289
    .line 2290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    check-cast v2, Lzr8;

    .line 2295
    .line 2296
    iget-object v2, v2, Lzr8;->a:Ljava/lang/String;

    .line 2297
    .line 2298
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2299
    .line 2300
    .line 2301
    goto :goto_26

    .line 2302
    :cond_35
    const/4 v8, 0x0

    .line 2303
    const/4 v11, 0x0

    .line 2304
    iget-object v1, v0, Lss9;->c:Ljava/lang/Object;

    .line 2305
    .line 2306
    move-object v3, v1

    .line 2307
    check-cast v3, LYLb;

    .line 2308
    .line 2309
    iget-object v1, v0, Lss9;->t:Ljava/lang/Object;

    .line 2310
    .line 2311
    move-object v4, v1

    .line 2312
    check-cast v4, Lnp0;

    .line 2313
    .line 2314
    iget-boolean v6, v0, Lss9;->b:Z

    .line 2315
    .line 2316
    const/4 v7, 0x0

    .line 2317
    const/4 v9, 0x0

    .line 2318
    iget-object v1, v0, Lss9;->X:Ljava/lang/Object;

    .line 2319
    .line 2320
    move-object v10, v1

    .line 2321
    check-cast v10, LFLb;

    .line 2322
    .line 2323
    invoke-virtual/range {v3 .. v11}, LYLb;->h(Lnp0;Ljava/util/List;ZZZLjava/lang/String;LFLb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    return-object v1

    .line 2328
    :pswitch_e
    move-object/from16 v1, p1

    .line 2329
    .line 2330
    check-cast v1, Ljava/util/List;

    .line 2331
    .line 2332
    iget-boolean v2, v0, Lss9;->b:Z

    .line 2333
    .line 2334
    if-eqz v2, :cond_37

    .line 2335
    .line 2336
    iget-object v2, v0, Lss9;->c:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v2, LAEb;

    .line 2339
    .line 2340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2341
    .line 2342
    .line 2343
    new-array v3, v7, [LJ8g;

    .line 2344
    .line 2345
    sget-object v4, LJ8g;->M0:LJ8g;

    .line 2346
    .line 2347
    const/16 v18, 0x0

    .line 2348
    .line 2349
    aput-object v4, v3, v18

    .line 2350
    .line 2351
    sget-object v4, LJ8g;->I0:LJ8g;

    .line 2352
    .line 2353
    const/16 v19, 0x1

    .line 2354
    .line 2355
    aput-object v4, v3, v19

    .line 2356
    .line 2357
    sget-object v4, LJ8g;->L0:LJ8g;

    .line 2358
    .line 2359
    const/16 v16, 0x2

    .line 2360
    .line 2361
    aput-object v4, v3, v16

    .line 2362
    .line 2363
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    iget-object v4, v0, Lss9;->X:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v4, LJ8g;

    .line 2370
    .line 2371
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v3

    .line 2375
    if-nez v3, :cond_36

    .line 2376
    .line 2377
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2378
    .line 2379
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_27

    .line 2383
    :cond_36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2384
    .line 2385
    .line 2386
    move-result v3

    .line 2387
    check-cast v1, Ljava/lang/Iterable;

    .line 2388
    .line 2389
    invoke-static {v1}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2394
    .line 2395
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2396
    .line 2397
    .line 2398
    new-instance v1, Ldk6;

    .line 2399
    .line 2400
    iget-object v5, v0, Lss9;->t:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v5, Lnp0;

    .line 2403
    .line 2404
    invoke-direct {v1, v2, v5, v3}, Ldk6;-><init>(LAEb;Lnp0;I)V

    .line 2405
    .line 2406
    .line 2407
    const/4 v6, 0x2

    .line 2408
    invoke-virtual {v4, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    const/16 v4, 0x10

    .line 2413
    .line 2414
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    sget-object v4, LiT7;->q0:LiT7;

    .line 2419
    .line 2420
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2421
    .line 2422
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2423
    .line 2424
    .line 2425
    new-instance v1, LSw9;

    .line 2426
    .line 2427
    const/16 v4, 0x13

    .line 2428
    .line 2429
    invoke-direct {v1, v3, v2, v5, v4}, LSw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 2430
    .line 2431
    .line 2432
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2433
    .line 2434
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2435
    .line 2436
    .line 2437
    goto :goto_27

    .line 2438
    :cond_37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2439
    .line 2440
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2441
    .line 2442
    .line 2443
    :goto_27
    return-object v2

    .line 2444
    :pswitch_f
    move-object/from16 v1, p1

    .line 2445
    .line 2446
    check-cast v1, Ljava/lang/String;

    .line 2447
    .line 2448
    iget-object v2, v0, Lss9;->X:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v2, Lop0;

    .line 2451
    .line 2452
    iget-object v3, v0, Lss9;->c:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v3, LmAb;

    .line 2455
    .line 2456
    iget-object v4, v0, Lss9;->t:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v4, Lnp0;

    .line 2459
    .line 2460
    iget-boolean v5, v0, Lss9;->b:Z

    .line 2461
    .line 2462
    invoke-virtual {v3, v4, v2, v1, v5}, LmAb;->t(Lnp0;Lop0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    return-object v1

    .line 2467
    :pswitch_10
    move-wide/from16 v22, v4

    .line 2468
    .line 2469
    move-object/from16 v1, p1

    .line 2470
    .line 2471
    check-cast v1, Ljava/lang/String;

    .line 2472
    .line 2473
    iget-object v2, v0, Lss9;->c:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v2, Lbyb;

    .line 2476
    .line 2477
    iget-object v3, v2, Lbyb;->h:LR93;

    .line 2478
    .line 2479
    check-cast v3, LFRe;

    .line 2480
    .line 2481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2482
    .line 2483
    .line 2484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2485
    .line 2486
    .line 2487
    move-result-wide v3

    .line 2488
    sget-object v5, LaBg;->u0:LaBg;

    .line 2489
    .line 2490
    iget-object v6, v0, Lss9;->t:Ljava/lang/Object;

    .line 2491
    .line 2492
    check-cast v6, Lvwg;

    .line 2493
    .line 2494
    invoke-virtual {v6}, LJwg;->i()LByg;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v6

    .line 2498
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v6

    .line 2502
    const-string v7, "source"

    .line 2503
    .line 2504
    invoke-static {v5, v7, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v5

    .line 2508
    iget-object v6, v2, Lbyb;->i:LcH8;

    .line 2509
    .line 2510
    move-wide/from16 v7, v22

    .line 2511
    .line 2512
    invoke-interface {v6, v5, v7, v8}, LcH8;->f(LV7c;J)V

    .line 2513
    .line 2514
    .line 2515
    iget-object v5, v2, Lbyb;->c:LStf;

    .line 2516
    .line 2517
    new-instance v6, LVxb;

    .line 2518
    .line 2519
    invoke-direct {v6}, LVxb;-><init>()V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v6, v1}, LVxb;->a(Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    new-instance v1, LWxb;

    .line 2526
    .line 2527
    invoke-direct {v1}, LWxb;-><init>()V

    .line 2528
    .line 2529
    .line 2530
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v6

    .line 2534
    check-cast v6, Ljava/util/Collection;

    .line 2535
    .line 2536
    const/4 v9, 0x0

    .line 2537
    new-array v7, v9, [LVxb;

    .line 2538
    .line 2539
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v6

    .line 2543
    check-cast v6, [LVxb;

    .line 2544
    .line 2545
    iput-object v6, v1, LWxb;->f0:[LVxb;

    .line 2546
    .line 2547
    const/4 v7, 0x1

    .line 2548
    iput-boolean v7, v1, LWxb;->g0:Z

    .line 2549
    .line 2550
    iget v6, v1, LWxb;->a:I

    .line 2551
    .line 2552
    iput-boolean v7, v1, LWxb;->h0:Z

    .line 2553
    .line 2554
    or-int/lit16 v6, v6, 0x180

    .line 2555
    .line 2556
    iput v6, v1, LWxb;->a:I

    .line 2557
    .line 2558
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2559
    .line 2560
    iget-object v7, v5, LStf;->b:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v7, LQeh;

    .line 2563
    .line 2564
    invoke-interface {v7}, LQeh;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v7

    .line 2568
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v7

    .line 2572
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2573
    .line 2574
    .line 2575
    iget-object v6, v5, LStf;->t:Ljava/lang/Object;

    .line 2576
    .line 2577
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2578
    .line 2579
    invoke-static {v7, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v6

    .line 2583
    new-instance v7, LXhg;

    .line 2584
    .line 2585
    iget-boolean v8, v0, Lss9;->b:Z

    .line 2586
    .line 2587
    const/4 v9, 0x7

    .line 2588
    invoke-direct {v7, v1, v8, v9}, LXhg;-><init>(Ljava/lang/Object;ZI)V

    .line 2589
    .line 2590
    .line 2591
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2592
    .line 2593
    invoke-direct {v1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2594
    .line 2595
    .line 2596
    new-instance v6, Ltfg;

    .line 2597
    .line 2598
    const/16 v7, 0xf

    .line 2599
    .line 2600
    invoke-direct {v6, v7, v5}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 2601
    .line 2602
    .line 2603
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2604
    .line 2605
    invoke-direct {v5, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2606
    .line 2607
    .line 2608
    new-instance v1, LZxb;

    .line 2609
    .line 2610
    const/4 v7, 0x1

    .line 2611
    invoke-direct {v1, v2, v3, v4, v7}, LZxb;-><init>(Lbyb;JI)V

    .line 2612
    .line 2613
    .line 2614
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2615
    .line 2616
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2617
    .line 2618
    .line 2619
    new-instance v1, Layb;

    .line 2620
    .line 2621
    invoke-direct {v1, v2, v7}, Layb;-><init>(Lbyb;I)V

    .line 2622
    .line 2623
    .line 2624
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2625
    .line 2626
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2627
    .line 2628
    .line 2629
    new-instance v1, Lkwb;

    .line 2630
    .line 2631
    iget-object v3, v0, Lss9;->X:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v3, Ljava/util/List;

    .line 2634
    .line 2635
    invoke-direct {v1, v2, v7, v3}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2636
    .line 2637
    .line 2638
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2639
    .line 2640
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2641
    .line 2642
    .line 2643
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v1

    .line 2647
    return-object v1

    .line 2648
    :pswitch_11
    move-object/from16 v5, p1

    .line 2649
    .line 2650
    check-cast v5, LNfe;

    .line 2651
    .line 2652
    new-instance v1, LB1b;

    .line 2653
    .line 2654
    iget-object v2, v0, Lss9;->c:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v2, LH1b;

    .line 2657
    .line 2658
    const/4 v9, 0x0

    .line 2659
    invoke-direct {v1, v2, v9}, LB1b;-><init>(LH1b;I)V

    .line 2660
    .line 2661
    .line 2662
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2663
    .line 2664
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2665
    .line 2666
    .line 2667
    iget-object v1, v2, LH1b;->e:LnJe;

    .line 2668
    .line 2669
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v1

    .line 2673
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2674
    .line 2675
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2676
    .line 2677
    .line 2678
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2679
    .line 2680
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    sget-object v2, LL1b;->c:LL1b;

    .line 2685
    .line 2686
    iget-object v3, v0, Lss9;->t:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v3, LI1b;

    .line 2689
    .line 2690
    iget-object v4, v3, LI1b;->h:Lfyd;

    .line 2691
    .line 2692
    const/4 v7, 0x1

    .line 2693
    invoke-static {v1, v2, v4, v7}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v1

    .line 2697
    new-instance v2, LGu5;

    .line 2698
    .line 2699
    iget-object v4, v0, Lss9;->X:Ljava/lang/Object;

    .line 2700
    .line 2701
    move-object v6, v4

    .line 2702
    check-cast v6, Ljava/lang/String;

    .line 2703
    .line 2704
    iget-boolean v7, v0, Lss9;->b:Z

    .line 2705
    .line 2706
    iget-object v4, v0, Lss9;->c:Ljava/lang/Object;

    .line 2707
    .line 2708
    check-cast v4, LH1b;

    .line 2709
    .line 2710
    const/16 v8, 0x14

    .line 2711
    .line 2712
    invoke-direct/range {v2 .. v8}, LGu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2713
    .line 2714
    .line 2715
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2716
    .line 2717
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2718
    .line 2719
    .line 2720
    return-object v3

    .line 2721
    :pswitch_12
    move-object/from16 v1, p1

    .line 2722
    .line 2723
    check-cast v1, LDpd;

    .line 2724
    .line 2725
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2726
    .line 2727
    move-object v4, v2

    .line 2728
    check-cast v4, LDpd;

    .line 2729
    .line 2730
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2731
    .line 2732
    move-object v8, v1

    .line 2733
    check-cast v8, Ljava/lang/String;

    .line 2734
    .line 2735
    iget-object v1, v0, Lss9;->c:Ljava/lang/Object;

    .line 2736
    .line 2737
    move-object v5, v1

    .line 2738
    check-cast v5, LeTa;

    .line 2739
    .line 2740
    iget-object v1, v5, LeTa;->i:LYY4;

    .line 2741
    .line 2742
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    check-cast v1, LR93;

    .line 2747
    .line 2748
    check-cast v1, LFRe;

    .line 2749
    .line 2750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2751
    .line 2752
    .line 2753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2754
    .line 2755
    .line 2756
    move-result-wide v10

    .line 2757
    const-string v1, "/snapchat.janus.api.LoginService/AppLogin"

    .line 2758
    .line 2759
    iget-object v2, v5, LeTa;->e:Lt6;

    .line 2760
    .line 2761
    iget-object v3, v0, Lss9;->t:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v3, Ljava/lang/String;

    .line 2764
    .line 2765
    invoke-virtual {v2, v3, v1}, Lt6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2766
    .line 2767
    .line 2768
    iput-object v8, v5, LeTa;->m:Ljava/lang/String;

    .line 2769
    .line 2770
    new-instance v3, Lwf5;

    .line 2771
    .line 2772
    iget-object v1, v0, Lss9;->X:Ljava/lang/Object;

    .line 2773
    .line 2774
    move-object v6, v1

    .line 2775
    check-cast v6, LsUa;

    .line 2776
    .line 2777
    iget-boolean v7, v0, Lss9;->b:Z

    .line 2778
    .line 2779
    iget-object v1, v0, Lss9;->t:Ljava/lang/Object;

    .line 2780
    .line 2781
    move-object v9, v1

    .line 2782
    check-cast v9, Ljava/lang/String;

    .line 2783
    .line 2784
    invoke-direct/range {v3 .. v11}, Lwf5;-><init>(LDpd;LeTa;LsUa;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 2785
    .line 2786
    .line 2787
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2788
    .line 2789
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2790
    .line 2791
    .line 2792
    return-object v1

    .line 2793
    :pswitch_13
    move-object/from16 v1, p1

    .line 2794
    .line 2795
    check-cast v1, Laq9;

    .line 2796
    .line 2797
    iget-object v1, v1, Laq9;->a:LaX9;

    .line 2798
    .line 2799
    iget-object v1, v1, LaX9;->e:LIIj;

    .line 2800
    .line 2801
    invoke-static {v1}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    if-eqz v1, :cond_38

    .line 2806
    .line 2807
    iget-object v2, v0, Lss9;->c:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast v2, LY8a;

    .line 2810
    .line 2811
    invoke-static {v2}, LY8a;->e(LY8a;)LxVg;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v3

    .line 2815
    invoke-static {v2}, LY8a;->f(LY8a;)Lkotlin/jvm/functions/Function1;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v4

    .line 2819
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    move-object v4, v1

    .line 2824
    check-cast v4, Landroid/net/Uri;

    .line 2825
    .line 2826
    invoke-static {v2}, LY8a;->d(LY8a;)Lrp0;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v1

    .line 2830
    const-string v2, "LensIconByIdUriHandler"

    .line 2831
    .line 2832
    invoke-virtual {v1, v2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v5

    .line 2836
    const/4 v9, 0x0

    .line 2837
    new-array v1, v9, [LpM1;

    .line 2838
    .line 2839
    iget-object v2, v0, Lss9;->t:Ljava/lang/Object;

    .line 2840
    .line 2841
    check-cast v2, Ljava/util/Set;

    .line 2842
    .line 2843
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    check-cast v1, [LpM1;

    .line 2848
    .line 2849
    array-length v2, v1

    .line 2850
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v1

    .line 2854
    move-object v11, v1

    .line 2855
    check-cast v11, [LpM1;

    .line 2856
    .line 2857
    const/16 v12, 0x38

    .line 2858
    .line 2859
    const/4 v8, 0x0

    .line 2860
    iget-boolean v6, v0, Lss9;->b:Z

    .line 2861
    .line 2862
    const/4 v7, 0x0

    .line 2863
    const-wide/16 v9, 0x0

    .line 2864
    .line 2865
    invoke-static/range {v3 .. v12}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    goto :goto_28

    .line 2870
    :cond_38
    new-instance v1, Ljava/lang/Throwable;

    .line 2871
    .line 2872
    iget-object v2, v0, Lss9;->X:Ljava/lang/Object;

    .line 2873
    .line 2874
    check-cast v2, Ljava/lang/String;

    .line 2875
    .line 2876
    const-string v3, "Couldn\'t get icon uri from InfoCard for lens "

    .line 2877
    .line 2878
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v2

    .line 2882
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2883
    .line 2884
    .line 2885
    new-instance v2, LGc7;

    .line 2886
    .line 2887
    new-instance v3, LXc7;

    .line 2888
    .line 2889
    sget-object v4, LlY3;->b:LlY3;

    .line 2890
    .line 2891
    invoke-direct {v3, v4, v1, v8}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 2892
    .line 2893
    .line 2894
    invoke-direct {v2, v3, v8}, LGc7;-><init>(LXc7;LX7c;)V

    .line 2895
    .line 2896
    .line 2897
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2898
    .line 2899
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2900
    .line 2901
    .line 2902
    :goto_28
    return-object v1

    .line 2903
    :pswitch_14
    move-object/from16 v1, p1

    .line 2904
    .line 2905
    check-cast v1, Ljava/lang/String;

    .line 2906
    .line 2907
    iget-object v2, v0, Lss9;->c:Ljava/lang/Object;

    .line 2908
    .line 2909
    check-cast v2, LGs9;

    .line 2910
    .line 2911
    iget-object v3, v0, Lss9;->t:Ljava/lang/Object;

    .line 2912
    .line 2913
    check-cast v3, Landroid/net/Uri;

    .line 2914
    .line 2915
    iget-object v4, v0, Lss9;->X:Ljava/lang/Object;

    .line 2916
    .line 2917
    check-cast v4, LCPf;

    .line 2918
    .line 2919
    iget-boolean v5, v0, Lss9;->b:Z

    .line 2920
    .line 2921
    invoke-static {v2, v1, v3, v4, v5}, LGs9;->q(LGs9;Ljava/lang/String;Landroid/net/Uri;LCPf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v1

    .line 2925
    return-object v1

    .line 2926
    :pswitch_15
    move-object/from16 v3, p1

    .line 2927
    .line 2928
    check-cast v3, Lmjg;

    .line 2929
    .line 2930
    new-instance v2, Lqy5;

    .line 2931
    .line 2932
    const/4 v6, 0x0

    .line 2933
    iget-object v1, v0, Lss9;->t:Ljava/lang/Object;

    .line 2934
    .line 2935
    move-object v4, v1

    .line 2936
    check-cast v4, Ljava/lang/Class;

    .line 2937
    .line 2938
    iget-boolean v5, v0, Lss9;->b:Z

    .line 2939
    .line 2940
    const/16 v7, 0x1d

    .line 2941
    .line 2942
    invoke-direct/range {v2 .. v7}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 2943
    .line 2944
    .line 2945
    iget-object v1, v0, Lss9;->c:Ljava/lang/Object;

    .line 2946
    .line 2947
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2948
    .line 2949
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2950
    .line 2951
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2952
    .line 2953
    .line 2954
    iget-object v1, v0, Lss9;->X:Ljava/lang/Object;

    .line 2955
    .line 2956
    check-cast v1, LnJe;

    .line 2957
    .line 2958
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v1

    .line 2962
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2963
    .line 2964
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2965
    .line 2966
    .line 2967
    return-object v2

    .line 2968
    nop

    .line 2969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lss9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lss9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lss9;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lepi;
    .locals 1

    .line 1
    sget-object v0, Lepi;->t:Lepi;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lss9;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, Lss9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Byte;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldj7;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    move-object/from16 v3, p5

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    move-object/from16 v3, p6

    .line 40
    .line 41
    check-cast v3, LEeh;

    .line 42
    .line 43
    invoke-interface {v1}, Ldj7;->isAvailable()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, v0, Lss9;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LbUd;

    .line 50
    .line 51
    iget-object v8, v0, Lss9;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, LQRd;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ldj7;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-boolean v1, v0, Lss9;->b:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lss9;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LmSd;

    .line 73
    .line 74
    sget-object v2, LmSd;->g0:LmSd;

    .line 75
    .line 76
    if-ne v1, v2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, v8, LQRd;->d:LR93;

    .line 80
    .line 81
    check-cast v1, LFRe;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iget-object v4, v5, LbUd;->a:LDvi;

    .line 91
    .line 92
    iget-wide v8, v4, LDvi;->d:J

    .line 93
    .line 94
    iget-object v3, v3, LEeh;->m:Ljava/lang/Long;

    .line 95
    .line 96
    iget-boolean v12, v0, Lss9;->b:Z

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move-wide v4, v1

    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    invoke-static/range {v4 .. v16}, Ldmj;->z(JJJJZJZLjava/lang/Long;)LAh7;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :cond_2
    :goto_0
    new-instance v1, Lwh7;

    .line 108
    .line 109
    invoke-direct {v1, v6, v7}, Lwh7;-><init>(J)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    new-instance v1, Lwh7;

    .line 114
    .line 115
    invoke-direct {v1, v6, v7}, Lwh7;-><init>(J)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_1
    iget-object v1, v8, LQRd;->d:LR93;

    .line 120
    .line 121
    check-cast v1, LFRe;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iget-object v4, v5, LbUd;->a:LDvi;

    .line 131
    .line 132
    iget-wide v8, v4, LDvi;->d:J

    .line 133
    .line 134
    iget-object v3, v3, LEeh;->m:Ljava/lang/Long;

    .line 135
    .line 136
    iget-boolean v12, v0, Lss9;->b:Z

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    move-wide v4, v1

    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    invoke-static/range {v4 .. v16}, Ldmj;->z(JJJJZJZLjava/lang/Long;)LAh7;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1
.end method

.method public j()Lgpi;
    .locals 1

    .line 1
    iget-object v0, p0, Lss9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgpi;

    .line 4
    .line 5
    return-object v0
.end method

.method public k(DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, Lss9;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lss9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public m(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lss9;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, Lss9;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lk5c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lk5c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lss9;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lk5c;

    .line 10
    .line 11
    iput-object v0, v1, Lk5c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lss9;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, v0, Lk5c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Lk5c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public p(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lss9;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lss9;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lzgc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lk5c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lss9;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lk5c;

    .line 10
    .line 11
    iput-object v0, v1, Lk5c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lss9;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v0, Lk5c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, v0, Lk5c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lk5c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lk5c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lss9;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lk5c;

    .line 10
    .line 11
    iput-object v0, v1, Lk5c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lss9;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, v0, Lk5c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 7

    .line 1
    new-instance v0, Lopc;

    .line 2
    .line 3
    iget-object v1, p0, Lss9;->X:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 7
    .line 8
    iget-object v1, p0, Lss9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 11
    .line 12
    iget-boolean v3, p0, Lss9;->b:Z

    .line 13
    .line 14
    iget-object v2, p0, Lss9;->t:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Lrqc;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Lopc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i(LfV;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lss9;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-boolean v1, p0, Lss9;->b:Z

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lss9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x7b

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lss9;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lk5c;

    .line 36
    .line 37
    iget-object v3, v3, Lk5c;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lk5c;

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    :goto_0
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v5, v3, Lk5c;->c:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v6, v3, Lzgc;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, Lk5c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x3d

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    new-array v4, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    aput-object v5, v4, v6

    .line 88
    .line 89
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v5, v0

    .line 98
    invoke-virtual {v2, v4, v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_1
    const-string v4, ", "

    .line 106
    .line 107
    :cond_3
    iget-object v3, v3, Lk5c;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lk5c;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v0, 0x7d

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lss9;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    check-cast v1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Lmid;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Long;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, LEeh;

    .line 23
    .line 24
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltle;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Ltle;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v5

    .line 37
    :goto_0
    new-instance v6, Lmwd;

    .line 38
    .line 39
    invoke-direct {v6}, Lmwd;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v7, v4, LEeh;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Lmwd;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v4, LEeh;->h:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    long-to-double v7, v7

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v7, v5

    .line 62
    :goto_1
    invoke-virtual {v6, v7}, Lmwd;->a(Ljava/lang/Double;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    long-to-double v7, v7

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v6, v3}, Lmwd;->d(Ljava/lang/Double;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lss9;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/snap/payouts/PayoutsPageEntryType;

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Lmwd;->e(Lcom/snap/payouts/PayoutsPageEntryType;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v0, Lss9;->b:Z

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v6, v3}, Lmwd;->f(Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Lmwd;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v4, LEeh;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Lmwd;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LzD;

    .line 102
    .line 103
    new-instance v3, LDde;

    .line 104
    .line 105
    iget-object v4, v0, Lss9;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ltpe;

    .line 108
    .line 109
    const/16 v7, 0x9

    .line 110
    .line 111
    invoke-direct {v3, v7, v4}, LDde;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, LzD;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    new-instance v11, LL4b;

    .line 118
    .line 119
    sget-object v9, LYvd;->Z:LYvd;

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const-string v10, "ProfilePayoutsLauncher"

    .line 126
    .line 127
    move-object v8, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x1

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v19, 0x7ff4

    .line 136
    .line 137
    invoke-direct/range {v8 .. v19}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 138
    .line 139
    .line 140
    move-object v3, v9

    .line 141
    new-instance v7, LAC3;

    .line 142
    .line 143
    iget-object v9, v4, Ltpe;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 144
    .line 145
    sget-object v14, LCC3;->a:LH4j;

    .line 146
    .line 147
    iget-object v10, v0, Lss9;->t:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v16, v10

    .line 150
    .line 151
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    iget-object v10, v4, Ltpe;->d:LZ69;

    .line 156
    .line 157
    iget-object v13, v4, Ltpe;->c:LmGc;

    .line 158
    .line 159
    iget-object v15, v4, Ltpe;->e:LyPf;

    .line 160
    .line 161
    const/16 v18, 0x300

    .line 162
    .line 163
    move-object v12, v8

    .line 164
    move-object v11, v8

    .line 165
    move-object v8, v7

    .line 166
    invoke-direct/range {v8 .. v18}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 167
    .line 168
    .line 169
    move-object v8, v11

    .line 170
    iget-object v4, v4, Ltpe;->h:LOx3;

    .line 171
    .line 172
    iget-object v9, v0, Lss9;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    iget v10, v4, LOx3;->a:I

    .line 177
    .line 178
    packed-switch v10, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    iput-object v9, v4, LOx3;->Z:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_0
    iput-object v9, v4, LOx3;->Z:Ljava/lang/Object;

    .line 185
    .line 186
    :goto_2
    iget v9, v4, LOx3;->a:I

    .line 187
    .line 188
    packed-switch v9, :pswitch_data_2

    .line 189
    .line 190
    .line 191
    iput-object v3, v4, LOx3;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_1
    iput-object v3, v4, LOx3;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    :goto_3
    iget v3, v4, LOx3;->a:I

    .line 197
    .line 198
    packed-switch v3, :pswitch_data_3

    .line 199
    .line 200
    .line 201
    iput-object v7, v4, LOx3;->e0:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_2
    iput-object v7, v4, LOx3;->e0:Ljava/lang/Object;

    .line 205
    .line 206
    :goto_4
    iget v3, v4, LOx3;->a:I

    .line 207
    .line 208
    packed-switch v3, :pswitch_data_4

    .line 209
    .line 210
    .line 211
    iput-object v2, v4, LOx3;->X:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :pswitch_3
    iput-object v2, v4, LOx3;->X:Ljava/lang/Object;

    .line 215
    .line 216
    :goto_5
    iget v2, v4, LOx3;->a:I

    .line 217
    .line 218
    packed-switch v2, :pswitch_data_5

    .line 219
    .line 220
    .line 221
    iput-object v1, v4, LOx3;->t:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :pswitch_4
    iput-object v1, v4, LOx3;->t:Ljava/lang/Object;

    .line 225
    .line 226
    :goto_6
    new-instance v1, LDz3;

    .line 227
    .line 228
    const-string v2, "PayoutPaymentService"

    .line 229
    .line 230
    const-string v3, "us-east1-aws.api.snapchat.com"

    .line 231
    .line 232
    invoke-direct {v1, v2, v3, v5}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget v2, v4, LOx3;->a:I

    .line 236
    .line 237
    packed-switch v2, :pswitch_data_6

    .line 238
    .line 239
    .line 240
    iput-object v1, v4, LOx3;->b:Ljava/lang/Object;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :pswitch_5
    iput-object v1, v4, LOx3;->b:Ljava/lang/Object;

    .line 244
    .line 245
    :goto_7
    invoke-virtual {v4}, LOx3;->g()Lngb;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lngb;->q()Lcom/snap/payouts/PayoutsContext;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, LDjj;

    .line 254
    .line 255
    invoke-direct {v2, v8, v6, v1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_6
    move-object/from16 v1, p4

    .line 260
    .line 261
    check-cast v1, Ljava/util/Set;

    .line 262
    .line 263
    move-object/from16 v8, p3

    .line 264
    .line 265
    check-cast v8, Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Boolean;

    .line 270
    .line 271
    move-object/from16 v3, p1

    .line 272
    .line 273
    check-cast v3, LDpd;

    .line 274
    .line 275
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lq2g;

    .line 282
    .line 283
    iget-object v5, v3, Lq2g;->c:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-static {v5, v8, v6}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_2

    .line 295
    .line 296
    :goto_8
    move-object v1, v2

    .line 297
    const/4 v5, 0x0

    .line 298
    goto :goto_9

    .line 299
    :cond_2
    iget-boolean v5, v0, Lss9;->b:Z

    .line 300
    .line 301
    if-eqz v5, :cond_3

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_3
    if-eqz v9, :cond_4

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    move-object v1, v2

    .line 308
    const/4 v5, 0x1

    .line 309
    goto :goto_9

    .line 310
    :cond_4
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    move-object v1, v2

    .line 315
    move v5, v6

    .line 316
    :goto_9
    new-instance v2, LVcc;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    iget-object v1, v0, Lss9;->X:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v11, v1

    .line 325
    check-cast v11, Lkvj;

    .line 326
    .line 327
    iget-object v1, v0, Lss9;->c:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v6, v1

    .line 330
    check-cast v6, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v1, v0, Lss9;->t:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v10, v1

    .line 335
    check-cast v10, Lvli;

    .line 336
    .line 337
    move-object/from16 v20, v4

    .line 338
    .line 339
    move-object v4, v3

    .line 340
    move-object/from16 v3, v20

    .line 341
    .line 342
    invoke-direct/range {v2 .. v11}, LVcc;-><init>(Ljava/lang/String;Lq2g;ZLjava/lang/String;ZLjava/lang/String;ZLvli;Lkvj;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_6
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 372
    .line 373
    .line 374
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch
.end method
