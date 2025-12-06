.class public final Le5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LQoi;
.implements Lxwc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTqc;Lake;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Le5c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le5c;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Le5c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV0a;LTqc;Lnwf;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Le5c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Le5c;->b:Ljava/lang/Object;

    .line 7
    check-cast p3, LIP5;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "NavigationObserver"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 9
    iput-object p1, p0, Le5c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiZ0;LVY0;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Le5c;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, LlW3;->Z:LlW3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v1, "MusicMaskedAlbumArt"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    new-instance v1, LyZ;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, LyZ;-><init>(LiZ0;I)V

    .line 14
    new-instance p1, LXfi;

    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p1, p0, Le5c;->b:Ljava/lang/Object;

    .line 16
    check-cast p2, Lol5;

    invoke-virtual {p2, v0}, Lol5;->a(Lan0;)LhJe;

    move-result-object p1

    iput-object p1, p0, Le5c;->c:Ljava/lang/Object;

    .line 17
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Le5c;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Le5c;->c:Ljava/lang/Object;

    .line 20
    const-string p1, "callback"

    iput-object p1, p0, Le5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le5c;->a:I

    iput-object p1, p0, Le5c;->b:Ljava/lang/Object;

    iput-object p3, p0, Le5c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LhUf;

    .line 7
    .line 8
    sget-object v0, LhUf;->c:LhUf;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Le5c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LHLc;

    .line 23
    .line 24
    iget-object v0, p0, Le5c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LkSf;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LHLc;->b(LkSf;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, LnD3;

    .line 34
    .line 35
    iget-object v0, p0, Le5c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lo09;

    .line 38
    .line 39
    iget-object v1, p0, Le5c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ldxk;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, LnD3;->b(Lo09;Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, LCGc;

    .line 49
    .line 50
    iget-object v0, p0, Le5c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LVN2;

    .line 53
    .line 54
    iget-object v0, v0, LVN2;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, p1, LCGc;->f:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 57
    .line 58
    invoke-static {v1}, LEdj;->d(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Le5c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LRFc;

    .line 65
    .line 66
    iget-object p1, p1, LCGc;->d:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1, p1}, LRFc;->a(Landroid/content/Context;ZLjava/lang/Long;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Le5c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LvEc;

    .line 84
    .line 85
    iget-object p1, p1, LvEc;->D0:LXfi;

    .line 86
    .line 87
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LVGc;

    .line 92
    .line 93
    iget-object v0, p1, LVGc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v0, p1, LVGc;->n:Lake;

    .line 105
    .line 106
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LTEc;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lh56;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    new-instance v1, LKkc;

    .line 122
    .line 123
    iget-object v2, p0, Le5c;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LrEc;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v1, v2, v3}, LKkc;-><init>(Ljava/lang/ref/Reference;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 132
    .line 133
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LSGc;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {v1, p1, v4}, LSGc;-><init>(LVGc;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, LTGc;

    .line 147
    .line 148
    invoke-direct {v3, p1, v4}, LTGc;-><init>(LVGc;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Lrqc;

    .line 156
    .line 157
    const/16 v4, 0x9

    .line 158
    .line 159
    invoke-direct {v3, v4, p1}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 163
    .line 164
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljac;

    .line 168
    .line 169
    const/16 v3, 0xd

    .line 170
    .line 171
    invoke-direct {v1, p1, v2, v0, v3}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 175
    .line 176
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 181
    .line 182
    :goto_1
    return-object p1

    .line 183
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 184
    .line 185
    iget-object p1, p0, Le5c;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LsH3;

    .line 188
    .line 189
    iget-object v0, p0, Le5c;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LW8j;

    .line 192
    .line 193
    invoke-virtual {v0}, LW8j;->a()Lc8j;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, LFaj;->a:LFaj;

    .line 198
    .line 199
    iget-object p1, p1, LsH3;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, LSW5;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, LSW5;->a(Lc8j;LHaj;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, LK42;

    .line 207
    .line 208
    sget-object v0, LKqf;->e:LKqf;

    .line 209
    .line 210
    invoke-direct {p1, v0}, LK42;-><init>(LKqf;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lhad;

    .line 214
    .line 215
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 219
    .line 220
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    sget-object p1, LJ0c;->A0:LJ0c;

    .line 227
    .line 228
    iget-object v0, p0, Le5c;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 231
    .line 232
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 233
    .line 234
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, LRh0;

    .line 238
    .line 239
    iget-object v0, p0, Le5c;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    invoke-direct {p1, v0, v2}, LRh0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 253
    .line 254
    iget-object v0, p0, Le5c;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lfmc;

    .line 257
    .line 258
    iput-object p1, v0, Lfmc;->i:Ljava/util/List;

    .line 259
    .line 260
    iget-object v1, v0, Lfmc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lfmc;->c()LO3j;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, LO3j;->g()Ljava/util/HashSet;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LOh4;

    .line 289
    .line 290
    invoke-interface {v1, p1}, LOh4;->c(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_3
    new-instance p1, LAX3;

    .line 295
    .line 296
    iget-object v0, p0, Le5c;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 299
    .line 300
    const/4 v1, 0x3

    .line 301
    invoke-direct {p1, v0, v1}, LAX3;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_7
    check-cast p1, LPq7;

    .line 306
    .line 307
    iget-object v0, p0, Le5c;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LH30;

    .line 310
    .line 311
    iget-object v0, v0, LH30;->c:Lt0a;

    .line 312
    .line 313
    new-instance v1, Ls0a;

    .line 314
    .line 315
    iget-object v2, p1, LSq7;->a:Lo09;

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ls0a;-><init>(Lo09;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v1, LJ0c;->w0:LJ0c;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 330
    .line 331
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lqja;->o0:Lqja;

    .line 335
    .line 336
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 337
    .line 338
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 342
    .line 343
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Le5c;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LKP9;

    .line 349
    .line 350
    invoke-interface {v1}, LKP9;->x0()Lzid;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Lzid;->a()LW0d;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v2, Li7j;->a:Li7j;

    .line 359
    .line 360
    invoke-static {v1, v2}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Lw1c;

    .line 365
    .line 366
    const/16 v3, 0xc

    .line 367
    .line 368
    invoke-direct {v2, v3, p1}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 375
    .line 376
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, LLTa;->C:LLTa;

    .line 380
    .line 381
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_8
    check-cast p1, Ldl7;

    .line 387
    .line 388
    iget-object v0, p0, Le5c;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcl7;

    .line 391
    .line 392
    iget-object v0, v0, Lcl7;->X:LlXb;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    if-eqz v0, :cond_4

    .line 396
    .line 397
    iget-boolean v0, v0, LlXb;->Z:Z

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    if-ne v0, v2, :cond_4

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    :cond_4
    iget-object v0, p0, Le5c;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LWjc;

    .line 406
    .line 407
    iget-object v0, v0, LWjc;->k:LPI3;

    .line 408
    .line 409
    invoke-interface {v0}, LPI3;->a()LOI3;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v2, LAba;->h2:LAba;

    .line 414
    .line 415
    invoke-interface {v0, v2, v1}, LOI3;->c(LS4f;Z)LOI3;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, LOI3;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Le5c;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lnic;

    .line 436
    .line 437
    iget-object v0, p1, Lnic;->d:LnR4;

    .line 438
    .line 439
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LDw6;

    .line 444
    .line 445
    const/16 v1, 0x15

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    invoke-virtual {v0, v1, v2}, LDw6;->a(IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v1, LvJb;

    .line 453
    .line 454
    iget-object v2, p0, Le5c;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Llic;

    .line 457
    .line 458
    const/16 v3, 0x1c

    .line 459
    .line 460
    invoke-direct {v1, p1, v3, v2}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 464
    .line 465
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lmic;

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-direct {v0, v1, p1}, Lmic;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 475
    .line 476
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 480
    .line 481
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_a
    check-cast p1, LMT3;

    .line 486
    .line 487
    invoke-interface {p1}, LMT3;->e1()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iget-object v1, p0, Le5c;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lc1a;

    .line 494
    .line 495
    iget-object v2, p0, Le5c;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Liic;

    .line 498
    .line 499
    if-eqz v0, :cond_5

    .line 500
    .line 501
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, LPb0;

    .line 511
    .line 512
    invoke-interface {p1}, LPb0;->a()Landroid/net/Uri;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {v2, v1, p1}, Liic;->a(Liic;Lc1a;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    goto :goto_3

    .line 521
    :cond_5
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object p1, v2, Liic;->e0:Lrn0;

    .line 529
    .line 530
    const/16 p1, 0xb

    .line 531
    .line 532
    const-string v0, "Failed to cache selfie"

    .line 533
    .line 534
    invoke-virtual {v2, v1, p1, v0}, Liic;->d(Lc1a;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    :goto_3
    return-object p1

    .line 539
    :pswitch_b
    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    .line 540
    .line 541
    iget-object v0, p0, Le5c;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lrgc;

    .line 544
    .line 545
    iget-object v0, v0, Lrgc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 546
    .line 547
    new-instance v1, Lvp3;

    .line 548
    .line 549
    const/4 v2, 0x4

    .line 550
    invoke-direct {v1, p1, v2}, Lvp3;-><init>(Lcom/snap/composer/views/ComposerRootView;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Le5c;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Landroid/view/ViewGroup;

    .line 563
    .line 564
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    sget-object p1, Li7j;->a:Li7j;

    .line 568
    .line 569
    return-object p1

    .line 570
    :pswitch_c
    check-cast p1, LqYd;

    .line 571
    .line 572
    iget-object v0, p0, Le5c;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Ljava/util/ArrayList;

    .line 575
    .line 576
    iget-object v1, p0, Le5c;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LKec;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, LKec;->w(Ljava/util/List;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 588
    .line 589
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, LFMb;

    .line 593
    .line 594
    const/16 v3, 0xe

    .line 595
    .line 596
    invoke-direct {v0, v3, v1}, LFMb;-><init>(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    const/4 v3, 0x2

    .line 600
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/16 v2, 0x10

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v2, LvJb;

    .line 611
    .line 612
    const/16 v3, 0x16

    .line 613
    .line 614
    invoke-direct {v2, p1, v3, v1}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 618
    .line 619
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lmb5;->i()Lzre;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LBre;

    .line 627
    .line 628
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 633
    .line 634
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 635
    .line 636
    .line 637
    new-instance p1, LYvb;

    .line 638
    .line 639
    const/16 v0, 0x15

    .line 640
    .line 641
    invoke-direct {p1, v0, v1}, LYvb;-><init>(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 645
    .line 646
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_d
    check-cast p1, Lsi8;

    .line 651
    .line 652
    iget-object v0, p0, Le5c;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LCec;

    .line 655
    .line 656
    new-instance v1, LM6c;

    .line 657
    .line 658
    iget-object v2, p0, Le5c;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Ljava/lang/String;

    .line 661
    .line 662
    const/4 v3, 0x2

    .line 663
    invoke-direct {v1, p1, v0, v2, v3}, LM6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 667
    .line 668
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, LCec;->l:LBre;

    .line 672
    .line 673
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 678
    .line 679
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 680
    .line 681
    .line 682
    new-instance v3, LtKb;

    .line 683
    .line 684
    const/16 v4, 0xe

    .line 685
    .line 686
    invoke-direct {v3, v4, v0}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 690
    .line 691
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 692
    .line 693
    .line 694
    new-instance v3, LWPb;

    .line 695
    .line 696
    const/4 v5, 0x7

    .line 697
    invoke-direct {v3, v5, v0}, LWPb;-><init>(ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 701
    .line 702
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 703
    .line 704
    .line 705
    new-instance v3, LBec;

    .line 706
    .line 707
    const/4 v4, 0x2

    .line 708
    invoke-direct {v3, v0, v4}, LBec;-><init>(LCec;I)V

    .line 709
    .line 710
    .line 711
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 712
    .line 713
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 714
    .line 715
    .line 716
    new-instance v3, LBec;

    .line 717
    .line 718
    const/4 v5, 0x3

    .line 719
    invoke-direct {v3, v0, v5}, LBec;-><init>(LCec;I)V

    .line 720
    .line 721
    .line 722
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 723
    .line 724
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 725
    .line 726
    .line 727
    new-instance v3, Lp2c;

    .line 728
    .line 729
    const/4 v4, 0x5

    .line 730
    invoke-direct {v3, v4, v0}, Lp2c;-><init>(ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 734
    .line 735
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 743
    .line 744
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 745
    .line 746
    .line 747
    new-instance v1, LWzb;

    .line 748
    .line 749
    const/4 v4, 0x7

    .line 750
    invoke-direct {v1, v0, v2, p1, v4}, LWzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 754
    .line 755
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 756
    .line 757
    .line 758
    return-object p1

    .line 759
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    iget-object v0, p0, Le5c;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lpcc;

    .line 768
    .line 769
    if-eqz p1, :cond_6

    .line 770
    .line 771
    iget-object p1, p0, Le5c;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p1, Ldbc;

    .line 774
    .line 775
    invoke-virtual {v0, p1}, Lpcc;->i0(Ldbc;)Lio/reactivex/rxjava3/core/Completable;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    goto :goto_4

    .line 780
    :cond_6
    iget-object p1, v0, Lpcc;->T0:Lo3h;

    .line 781
    .line 782
    new-instance v1, Llcc;

    .line 783
    .line 784
    invoke-direct {v1, v0}, Llcc;-><init>(Lpcc;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v0, Lpcc;->J0:LdT8;

    .line 788
    .line 789
    iget-object v0, v0, LdT8;->b:Landroid/content/Context;

    .line 790
    .line 791
    const v2, 0x7f133404

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const-string v2, "MusicTool"

    .line 799
    .line 800
    invoke-virtual {p1, v2, v0, v1}, Lo3h;->z(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    :goto_4
    return-object p1

    .line 805
    :pswitch_f
    check-cast p1, LOpc;

    .line 806
    .line 807
    iget-object v0, p0, Le5c;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LDMg;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    new-instance v0, LGMa;

    .line 815
    .line 816
    iget-object v1, p0, Le5c;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lo8c;

    .line 819
    .line 820
    const/16 v2, 0x1a

    .line 821
    .line 822
    invoke-direct {v0, v1, v2, p1}, LGMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 826
    .line 827
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v1, Lo8c;->Y:LBre;

    .line 831
    .line 832
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 837
    .line 838
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 839
    .line 840
    .line 841
    return-object v1

    .line 842
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    iget-object v0, p0, Le5c;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lg5c;

    .line 851
    .line 852
    if-nez p1, :cond_7

    .line 853
    .line 854
    iget-object p1, v0, Ld5c;->t:LMu5;

    .line 855
    .line 856
    invoke-virtual {p1}, LMu5;->l2()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    goto :goto_5

    .line 861
    :cond_7
    iget-object p1, v0, Ld5c;->c:LEPd;

    .line 862
    .line 863
    iget-object p1, p1, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 864
    .line 865
    new-instance v1, Lxfb;

    .line 866
    .line 867
    const/16 v2, 0x18

    .line 868
    .line 869
    invoke-direct {v1, v2, v0}, Lxfb;-><init>(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 876
    .line 877
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 878
    .line 879
    .line 880
    new-instance p1, LvJb;

    .line 881
    .line 882
    iget-object v1, p0, Le5c;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 885
    .line 886
    const/16 v3, 0x11

    .line 887
    .line 888
    invoke-direct {p1, v1, v3, v0}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 892
    .line 893
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 894
    .line 895
    .line 896
    move-object p1, v0

    .line 897
    :goto_5
    return-object p1

    .line 898
    nop

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(ZZ)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Le5c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(LPoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public next()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, Le5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpwc;

    .line 4
    .line 5
    iget-boolean v1, v0, Lpwc;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lpwc;->a:Lapp/aifactory/sdk/api/model/ResourceId;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, p0, Le5c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LWKf;

    .line 23
    .line 24
    invoke-virtual {v2}, LWKf;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LgB0;

    .line 29
    .line 30
    const/16 v4, 0x1d

    .line 31
    .line 32
    invoke-direct {v3, v4}, LgB0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LE18;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v1, p0, v4}, LE18;-><init>(Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LHG;

    .line 56
    .line 57
    const/16 v3, 0x15

    .line 58
    .line 59
    invoke-direct {v2, v0, v1, p0, v3}, LHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lu2c;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, v2}, Lu2c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_REENACTMENT_KEY()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    iget v0, p0, Le5c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 63
    new-instance v0, LNr3;

    new-instance v1, Lnc0;

    iget-object v2, p0, Le5c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lnc0;-><init>(Ljava/util/ArrayList;I)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 64
    iget-object p1, p0, Le5c;->b:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "removeLocalConversations"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->removeLocalConversations(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 65
    :pswitch_0
    new-instance v0, LNr3;

    sget-object v1, Lroc;->m0:Lroc;

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 66
    iget-object p1, p0, Le5c;->b:Ljava/lang/Object;

    check-cast p1, LSoc;

    iget-object v1, p0, Le5c;->c:Ljava/lang/Object;

    check-cast v1, LZj7;

    const-string v2, "onFeedExited"

    invoke-virtual {p1, v1, v2}, LSoc;->g(LZj7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lcom/snapchat/client/messaging/FeedManager;->onFeedExited(Lcom/snapchat/client/messaging/Callback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 9

    iget v0, p0, Le5c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v1, p0, Le5c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 51
    new-instance v3, Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    invoke-direct {v3, v2}, Lcom/snapchat/client/messaging/ServerConversationIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, LZj7;->b:LZj7;

    const-string v2, "fetchAndSyncFeedWithConversationIds"

    iget-object v3, p0, Le5c;->c:Ljava/lang/Object;

    check-cast v3, LSoc;

    invoke-virtual {v3, v1, v2}, LSoc;->g(LZj7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object v1

    .line 53
    new-instance v2, LHk7;

    invoke-direct {v2, p1}, LHk7;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/snapchat/client/messaging/FeedManager;->fetchAndSyncFeedWithConversationIds(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchAndSyncFeedWithConversationIdsCallback;)V

    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Le5c;->b:Ljava/lang/Object;

    check-cast v0, Lohc;

    iget-object v1, v0, Lohc;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LqZ8;

    .line 56
    sget-object v1, Lcom/snap/modules/private_profile/MyProfilePillsView;->Companion:Lphc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Lcom/snap/modules/private_profile/MyProfilePillsView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    .line 58
    new-instance v4, Lshc;

    invoke-direct {v4}, Lshc;-><init>()V

    .line 59
    new-instance v5, Lqhc;

    .line 60
    iget-object v1, p0, Le5c;->c:Ljava/lang/Object;

    check-cast v1, Lmhc;

    iget-object v6, v1, Lmhc;->b:Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    .line 61
    iget-object v7, v1, Lmhc;->c:Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    iget-object v8, v1, Lmhc;->a:Lcom/snap/modules/private_profile/CommunityPillsContext;

    iget-object v1, v1, Lmhc;->d:Lcom/snap/modules/private_profile/BirthdayPillViewContext;

    invoke-direct {v5, v6, v7, v8, v1}, Lqhc;-><init>(Lcom/snap/modules/private_profile/SnapScorePillViewContext;Lcom/snap/modules/private_profile/ZodiacPillViewContext;Lcom/snap/modules/private_profile/CommunityPillsContext;Lcom/snap/modules/private_profile/BirthdayPillViewContext;)V

    .line 62
    new-instance v7, Li3c;

    const/16 v1, 0xa

    invoke-direct {v7, v0, v1, p1}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LqZ8;->A0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LYj;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    const/4 v0, 0x1

    iget v1, p0, Le5c;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 1
    new-instance v1, Lcom/snapcv/scan/ODINFrame;

    invoke-direct {v1}, Lcom/snapcv/scan/ODINFrame;-><init>()V

    .line 2
    new-instance v2, Lcom/snapcv/scan/ODINResult;

    invoke-direct {v2}, Lcom/snapcv/scan/ODINResult;-><init>()V

    .line 3
    :try_start_0
    iget-object v3, p0, Le5c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Le5c;->c:Ljava/lang/Object;

    check-cast v4, LTIc;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, LWIc;

    .line 7
    iget-object v7, v4, LTIc;->i0:Ljava/lang/Object;

    .line 8
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {v6, v0}, LE6k;->d(LWIc;Z)Lcom/snapcv/scan/ODINFrame;

    move-result-object v1

    .line 10
    const-string v6, "input_frame"

    .line 11
    iget-object v8, v1, Lcom/snapcv/scan/ODINFrame;->a:Lcom/snapcv/scan/ScanData;

    .line 12
    new-instance v9, Lhad;

    invoke-direct {v9, v6, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-array v6, v0, [Lhad;

    const/4 v8, 0x0

    aput-object v9, v6, v8

    .line 14
    invoke-static {v6}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    move-result-object v6

    .line 15
    invoke-virtual {v4}, LTIc;->d()Lcom/snapcv/scan/Scan;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/snapcv/scan/Scan;->h(Ljava/util/HashMap;)Lcom/snapcv/scan/ODINResult;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/snapcv/scan/ODINFrame;->a()V

    .line 17
    const-string v6, "uuid"

    invoke-virtual {v2, v6}, Lcom/snapcv/scan/ODINResult;->getResult(Ljava/lang/String;)Lcom/snapcv/scan/ScanData;

    move-result-object v6

    .line 18
    iget-wide v8, v6, Lcom/snapcv/scan/ScanData;->a:J

    .line 19
    invoke-static {v8, v9}, Lcom/snapcv/scan/ScanData;->nativeGetString(J)Ljava/lang/String;

    move-result-object v6

    .line 20
    const-string v8, "code_type"

    invoke-virtual {v2, v8}, Lcom/snapcv/scan/ODINResult;->getResult(Ljava/lang/String;)Lcom/snapcv/scan/ScanData;

    move-result-object v8

    .line 21
    iget-wide v8, v8, Lcom/snapcv/scan/ScanData;->a:J

    .line 22
    invoke-static {v8, v9}, Lcom/snapcv/scan/ScanData;->nativeGetInt(J)I

    move-result v8

    .line 23
    const-string v9, "code_type_meta"

    invoke-virtual {v2, v9}, Lcom/snapcv/scan/ODINResult;->getResult(Ljava/lang/String;)Lcom/snapcv/scan/ScanData;

    move-result-object v9

    .line 24
    iget-wide v9, v9, Lcom/snapcv/scan/ScanData;->a:J

    .line 25
    invoke-static {v9, v10}, Lcom/snapcv/scan/ScanData;->nativeGetInt(J)I

    move-result v9

    .line 26
    new-instance v10, Lpg5;

    invoke-direct {v10, v6, v8, v9}, Lpg5;-><init>(Ljava/lang/String;II)V

    .line 27
    invoke-virtual {v2}, Lcom/snapcv/scan/ODINResult;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    monitor-exit v7

    .line 29
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 30
    monitor-exit v7

    throw v0

    .line 31
    :cond_0
    invoke-interface {p1, v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :goto_1
    invoke-virtual {v1}, Lcom/snapcv/scan/ODINFrame;->a()V

    .line 33
    invoke-virtual {v2}, Lcom/snapcv/scan/ODINResult;->release()V

    .line 34
    iget-object p1, p0, Le5c;->c:Ljava/lang/Object;

    check-cast p1, LTIc;

    invoke-virtual {p1}, LTIc;->d()Lcom/snapcv/scan/Scan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snapcv/scan/Scan;->a()V

    goto :goto_3

    .line 35
    :goto_2
    :try_start_3
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    .line 36
    :goto_4
    invoke-virtual {v1}, Lcom/snapcv/scan/ODINFrame;->a()V

    .line 37
    invoke-virtual {v2}, Lcom/snapcv/scan/ODINResult;->release()V

    .line 38
    iget-object v0, p0, Le5c;->c:Ljava/lang/Object;

    check-cast v0, LTIc;

    invoke-virtual {v0}, LTIc;->d()Lcom/snapcv/scan/Scan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snapcv/scan/Scan;->a()V

    throw p1

    .line 39
    :sswitch_0
    new-instance v0, Li3c;

    iget-object v1, p0, Le5c;->c:Ljava/lang/Object;

    check-cast v1, LeJe;

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v2, v1}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Le5c;->b:Ljava/lang/Object;

    check-cast p1, LIe0;

    invoke-virtual {p1, v0}, LIe0;->i2(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 40
    :sswitch_1
    iget-object v1, p0, Le5c;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LJtc;

    iget-object v1, v3, LJtc;->n0:LXfi;

    .line 41
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCtc;

    .line 42
    new-instance v2, Leub;

    invoke-direct {v2, p1, v0}, Leub;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object v0, p0, Le5c;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpuc;

    invoke-interface {v1, v4, v2}, LCtc;->a(Lpuc;Lu5f;)LwZe;

    move-result-object v5

    .line 43
    iget-object v0, v3, LJtc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    new-instance v2, LN1;

    const/16 v8, 0x19

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, LN1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void

    :sswitch_2
    move-object v6, p1

    .line 46
    new-instance p1, LCoc;

    iget-object v0, p0, Le5c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v6, v0}, LCoc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Le5c;->c:Ljava/lang/Object;

    check-cast v0, LSoc;

    const-string v1, "fetchLocalConversations"

    invoke-static {v0, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/snapchat/client/messaging/ConversationManager;->listLocalConversations(Lcom/snapchat/client/messaging/ListLocalConversationsCallback;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
