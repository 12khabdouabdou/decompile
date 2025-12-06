.class public final LbBj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LZ04;
.implements LRR2;
.implements LdNc;
.implements LHQe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LbBj;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lo70;

    .line 6
    invoke-direct {v0}, LRog;-><init>()V

    .line 7
    iput-object v0, p0, LbBj;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, LpNa;

    invoke-direct {v0}, LpNa;-><init>()V

    iput-object v0, p0, LbBj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LbBj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LuEj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LbBj;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LbBj;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Landroid/view/View;

    iput-object p2, p0, LbBj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LbBj;->a:I

    iput-object p1, p0, LbBj;->b:Ljava/lang/Object;

    iput-object p3, p0, LbBj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk0c;Lboi;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LbBj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbBj;->c:Ljava/lang/Object;

    iput-object p2, p0, LbBj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final j(ILVJj;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, LWRg;->c(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p1, LVJj;->Y:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p1, LVJj;->Z:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    new-instance p0, LSJj;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p3, v0}, LSJj;-><init>(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p1, LVJj;->b:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, LEN;->l0:LEN;

    .line 2
    .line 3
    iget-object v1, p0, LbBj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v1}, LSqk;->f(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LSqk;->w(LEN;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LbBj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LCF9;

    .line 7
    .line 8
    iget v0, p1, LCF9;->a:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iget-object v2, p0, LbBj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LLjj;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LbBj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LbA3;

    .line 25
    .line 26
    iget-object v1, v0, LbA3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LmTj;

    .line 29
    .line 30
    iget-wide v3, p1, LCF9;->b:D

    .line 31
    .line 32
    iget-wide v5, p1, LCF9;->c:D

    .line 33
    .line 34
    invoke-interface {v1, v3, v4, v5, v6}, LmTj;->b(DD)Lio/reactivex/rxjava3/core/Maybe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, LbA3;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LBre;

    .line 41
    .line 42
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbn1;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, v2, v1}, Lbn1;-><init>(LLjj;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LNjj;

    .line 63
    .line 64
    iget-wide v3, p1, LCF9;->b:D

    .line 65
    .line 66
    iget-wide v5, p1, LCF9;->c:D

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v7, "Weather data for location ("

    .line 71
    .line 72
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ", "

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ") not found"

    .line 84
    .line 85
    invoke-static {p1, v5, v6, v3}, LNde;->f(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v0, v2, p1, v3}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 94
    .line 95
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, LNjj;

    .line 100
    .line 101
    iget-object v0, v2, LLjj;->c:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "Invalid request data for "

    .line 104
    .line 105
    invoke-static {v1, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {p1, v2, v0, v1}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v0

    .line 119
    :goto_0
    return-object p1

    .line 120
    :pswitch_1
    check-cast p1, LI4a;

    .line 121
    .line 122
    iget-boolean p1, p1, LI4a;->f:Z

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    iget-object p1, p0, LbBj;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Llo2;

    .line 129
    .line 130
    iget-object p1, p1, Llo2;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 131
    .line 132
    const-wide/16 v0, 0x1

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lztj;

    .line 139
    .line 140
    iget-object v1, p0, LbBj;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LUQ9;

    .line 143
    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Lztj;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 150
    .line 151
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 156
    .line 157
    :goto_1
    return-object v1

    .line 158
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p0, LbBj;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LQ05;

    .line 163
    .line 164
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, LkAg;

    .line 170
    .line 171
    iget-object v0, p0, LbBj;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LkQj;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, LIUc;->Z:LIUc;

    .line 183
    .line 184
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v4, 0x0

    .line 189
    new-array v9, v4, [LUI1;

    .line 190
    .line 191
    const/16 v10, 0x38

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v4, 0x1

    .line 195
    const/4 v5, 0x0

    .line 196
    const-wide/16 v7, 0x0

    .line 197
    .line 198
    invoke-static/range {v1 .. v10}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v0, LkQj;->c:LBre;

    .line 203
    .line 204
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v1, v0}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, LIsj;

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    invoke-direct {v1, p1, v2}, LIsj;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 219
    .line 220
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_3
    check-cast p1, Lm3d;

    .line 225
    .line 226
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lyr8;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    if-eqz p1, :cond_2

    .line 234
    .line 235
    iget-object p1, p1, Lyr8;->a:[LiWh;

    .line 236
    .line 237
    if-eqz p1, :cond_2

    .line 238
    .line 239
    invoke-static {p1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, LiWh;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    move-object p1, v0

    .line 247
    :goto_2
    if-eqz p1, :cond_3

    .line 248
    .line 249
    iget-object p1, p1, LiWh;->c:Lfyi;

    .line 250
    .line 251
    if-eqz p1, :cond_3

    .line 252
    .line 253
    iget-object p1, p1, Lfyi;->a:[LJRc;

    .line 254
    .line 255
    if-eqz p1, :cond_3

    .line 256
    .line 257
    invoke-static {p1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, LJRc;

    .line 262
    .line 263
    if-eqz p1, :cond_3

    .line 264
    .line 265
    iget-object v0, p1, LJRc;->c:Ljava/lang/String;

    .line 266
    .line 267
    :cond_3
    iget-object p1, p0, LbBj;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, LnNj;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LbBj;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object p1, p1, LnNj;->b:Lloe;

    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    invoke-static {p1, v1, v2}, LHsk;->d(Lloe;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v1, LHj0;

    .line 290
    .line 291
    const/16 v2, 0x13

    .line 292
    .line 293
    invoke-direct {v1, v0, v2}, LHj0;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 297
    .line 298
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 303
    .line 304
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    iget-object v1, p0, LbBj;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v2}, LFdb;->d0(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/util/Map$Entry;

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LRMj;

    .line 350
    .line 351
    iget-object v4, p0, LbBj;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, LBMj;

    .line 354
    .line 355
    iget-object v2, v2, LRMj;->a:LIJb;

    .line 356
    .line 357
    iget-object v2, v2, LIJb;->a:Ljava/util/Map;

    .line 358
    .line 359
    new-instance v5, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_7

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Ljava/util/Map$Entry;

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Ljava/lang/String;

    .line 389
    .line 390
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 391
    .line 392
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Ljava/lang/Integer;

    .line 401
    .line 402
    if-eqz v8, :cond_5

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    new-instance v9, LXMj;

    .line 409
    .line 410
    invoke-direct {v9}, LXMj;-><init>()V

    .line 411
    .line 412
    .line 413
    iput v8, v9, LXMj;->b:I

    .line 414
    .line 415
    iget v8, v9, LXMj;->a:I

    .line 416
    .line 417
    or-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    iput v8, v9, LXMj;->a:I

    .line 420
    .line 421
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    iput-wide v10, v9, LXMj;->c:D

    .line 432
    .line 433
    iget v6, v9, LXMj;->a:I

    .line 434
    .line 435
    or-int/lit8 v6, v6, 0x2

    .line 436
    .line 437
    iput v6, v9, LXMj;->a:I

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_5
    const/4 v9, 0x0

    .line 441
    :goto_5
    if-nez v9, :cond_6

    .line 442
    .line 443
    sget-object v6, LGDb;->S3:LGDb;

    .line 444
    .line 445
    const-string v8, "tag"

    .line 446
    .line 447
    invoke-static {v6, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iget-object v7, v4, LBMj;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v7, LaA8;

    .line 454
    .line 455
    invoke-static {v7, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 456
    .line 457
    .line 458
    :cond_6
    if-eqz v9, :cond_4

    .line 459
    .line 460
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_7
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_8
    return-object v0

    .line 470
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 471
    .line 472
    iget-object v0, p0, LbBj;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LBLj;

    .line 475
    .line 476
    iget-object v0, v0, LBLj;->a:LB73;

    .line 477
    .line 478
    check-cast v0, LOze;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    iget-object v2, p0, LbBj;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LCLj;

    .line 490
    .line 491
    iget-wide v3, v2, LCLj;->b:J

    .line 492
    .line 493
    sub-long/2addr v0, v3

    .line 494
    long-to-double v0, v0

    .line 495
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    div-double/2addr v0, v3

    .line 501
    iput-object p1, v2, LCLj;->d:Ljava/lang/Long;

    .line 502
    .line 503
    new-instance p1, LnUi;

    .line 504
    .line 505
    sget-object v3, LALj;->a:LALj;

    .line 506
    .line 507
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-direct {p1, v2, v3, v0}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object p1

    .line 515
    :pswitch_6
    check-cast p1, LgJe;

    .line 516
    .line 517
    iget-object v0, p0, LbBj;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LWm0;

    .line 520
    .line 521
    iget-object v1, p0, LbBj;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LnIj;

    .line 524
    .line 525
    invoke-virtual {v1, v0, p1}, LnIj;->b(LWm0;LgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_7
    check-cast p1, Lm3d;

    .line 531
    .line 532
    iget-object v0, p0, LbBj;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LXmb;

    .line 535
    .line 536
    invoke-interface {v0}, LXmb;->O2()LSlb;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Lc6d;

    .line 549
    .line 550
    iget-object v3, p0, LbBj;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, LtHj;

    .line 553
    .line 554
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-interface {v0}, LXmb;->O2()LSlb;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    iget-object v3, v3, LtHj;->c:Lu00;

    .line 567
    .line 568
    invoke-static {v3, v4, v5}, LLfk;->f(Lu00;LKH6;LSm2;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v1, v2, p1, v3}, Lmmb;->r(LSlb;LKH6;Lc6d;Z)Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-eqz p1, :cond_9

    .line 577
    .line 578
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 587
    .line 588
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_9
    sget-object p1, Lu1;->a:Lu1;

    .line 593
    .line 594
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 595
    .line 596
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :goto_6
    return-object v0

    .line 600
    :pswitch_8
    check-cast p1, Lhad;

    .line 601
    .line 602
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v3, v0

    .line 605
    check-cast v3, LXmb;

    .line 606
    .line 607
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v2, p1

    .line 610
    check-cast v2, Lm3d;

    .line 611
    .line 612
    new-instance v1, LmD8;

    .line 613
    .line 614
    iget-object p1, p0, LbBj;->b:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v4, p1

    .line 617
    check-cast v4, LwEj;

    .line 618
    .line 619
    iget-object p1, p0, LbBj;->c:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v5, p1

    .line 622
    check-cast v5, LNli;

    .line 623
    .line 624
    const/16 v6, 0x10

    .line 625
    .line 626
    invoke-direct/range {v1 .. v6}, LmD8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 630
    .line 631
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 632
    .line 633
    .line 634
    return-object p1

    .line 635
    :pswitch_9
    check-cast p1, LvUe;

    .line 636
    .line 637
    iget-object v0, p0, LbBj;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LzEj;

    .line 640
    .line 641
    iget-object v1, v0, LzEj;->a:LNli;

    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    iget-object v3, p0, LbBj;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, LGQi;

    .line 647
    .line 648
    invoke-virtual {v1, v3, v2}, LNli;->x(LGQi;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-instance v2, Ls9i;

    .line 653
    .line 654
    const/16 v4, 0x19

    .line 655
    .line 656
    invoke-direct {v2, v0, v3, p1, v4}, Ls9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 660
    .line 661
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 662
    .line 663
    .line 664
    return-object p1

    .line 665
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LJGe;LkC7;)V
    .locals 2

    .line 1
    iget-object v0, p0, LbBj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo70;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LmJj;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LmJj;->a()LmJj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, LRog;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, LmJj;->c:LkC7;

    .line 21
    .line 22
    iget p1, v1, LmJj;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, LmJj;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lkek;

    .line 2
    .line 3
    check-cast p2, Lboi;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LbBj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LOf8;

    .line 11
    .line 12
    iget-object v1, p0, LbBj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/app/PendingIntent;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lhvk;

    .line 21
    .line 22
    new-instance v2, LLck;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, p2}, LLck;-><init>(ILboi;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LW2k;->O()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, v0}, LHbk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1}, LHbk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v2}, LHbk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x39

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, LW2k;->Q(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public d(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget p1, p0, LbBj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LbBj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lozk;

    .line 9
    .line 10
    iget-object v0, p0, LbBj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lboi;

    .line 13
    .line 14
    iget-object v1, p1, Lozk;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p1, p1, Lozk;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object p1, p0, LbBj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lk0c;

    .line 30
    .line 31
    iget-object p1, p1, Lk0c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, p0, LbBj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lboi;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 5

    .line 1
    sget-object v0, LEN;->m0:LEN;

    .line 2
    .line 3
    iget-object v1, p0, LbBj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v1}, LSqk;->f(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LSqk;->w(LEN;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LbBj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LN4k;

    .line 17
    .line 18
    iget-boolean v1, v0, LNR2;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LNR2;->b:LMR2;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v1, v2}, LMR2;->f(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LNR2;->b:LMR2;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v4, "about:blank"

    .line 32
    .line 33
    invoke-interface {v1, v3, v4}, LMR2;->j(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LNR2;->b:LMR2;

    .line 37
    .line 38
    const-string v3, "javascript: window.onpaymentcancel()"

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, LMR2;->j(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, LNR2;->b(LNR2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LNR2;->n()V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, LNR2;->p:Z

    .line 53
    .line 54
    return-void
.end method

.method public f(LJGe;I)LkC7;
    .locals 5

    .line 1
    iget-object v0, p0, LbBj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo70;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LRog;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LRog;->m(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LmJj;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, LmJj;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, LmJj;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, LmJj;->b:LkC7;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, LmJj;->c:LkC7;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LRog;->k(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, LmJj;->a:I

    .line 52
    .line 53
    iput-object v1, v2, LmJj;->b:LkC7;

    .line 54
    .line 55
    iput-object v1, v2, LmJj;->c:LkC7;

    .line 56
    .line 57
    sget-object p1, LmJj;->d:LoEd;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LoEd;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    return-object v1
.end method

.method public g(LJGe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LbBj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo70;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LmJj;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, LmJj;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, LmJj;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public h(LJGe;)V
    .locals 6

    .line 1
    iget-object v0, p0, LbBj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpNa;

    .line 4
    .line 5
    invoke-virtual {v0}, LpNa;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LpNa;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LpNa;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, LpNa;->X:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, LpNa;->a:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, LbBj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lo70;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LRog;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LmJj;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, LmJj;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, LmJj;->b:LkC7;

    .line 52
    .line 53
    iput-object v0, p1, LmJj;->c:LkC7;

    .line 54
    .line 55
    sget-object v0, LmJj;->d:LoEd;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LoEd;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    check-cast p1, Lpvf;

    .line 2
    .line 3
    iget-object v0, p1, Lpvf;->e:Lmvf;

    .line 4
    .line 5
    iget-object v1, p0, LbBj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw1k;

    .line 8
    .line 9
    iput-object v0, v1, Lw1k;->Y:Lmvf;

    .line 10
    .line 11
    iget-object v0, p1, Lpvf;->f:LZI7;

    .line 12
    .line 13
    iput-object v0, v1, Lw1k;->Z:LZI7;

    .line 14
    .line 15
    new-instance v0, LbJ3;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, v2, p2}, LbJ3;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lw1k;->e0:LbJ3;

    .line 22
    .line 23
    invoke-static {p1}, LCq9;->O0(Lpvf;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, v1, Lw1k;->a:LKT1;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, LKT1;->a:LEO;

    .line 35
    .line 36
    invoke-interface {p2}, LEO;->h()LQT1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v2, "XIAOMI_SUPER_NIGHT"

    .line 41
    .line 42
    invoke-virtual {p2, v2}, LQT1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const p2, 0xff0c

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const p2, 0xff0a

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, v1, Lw1k;->b:Lnfd;

    .line 53
    .line 54
    iget v3, v2, Lnfd;->a:I

    .line 55
    .line 56
    if-eq p2, v3, :cond_1

    .line 57
    .line 58
    iput p2, v2, Lnfd;->a:I

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p2, 0x1

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, Lnfd;->t:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v0, LGzg;->A0:Ldz0;

    .line 69
    .line 70
    iget-object v1, p0, LbBj;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LqR1;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LqR1;->j(Lvf2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, LqR1;->g(Lpvf;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    invoke-static {}, LDDi;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 2
    iget-object v1, p0, LbBj;->c:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 3
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    invoke-static {v2}, LAOa;->g(Landroid/view/Surface;)Landroid/graphics/Canvas;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 7
    new-instance v1, LIWj;

    invoke-direct {v1, v2, v0, p1}, LIWj;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    iget-object v0, p0, LbBj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v1, p1}, LkCc;->r(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 11

    .line 10
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    sget-object v0, LXRg;->a:LWRg;

    const-string v1, "ViewObservables#inflateToViewStub"

    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    move-result v6

    .line 12
    iget-object v1, p0, LbBj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v3

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v5

    :goto_0
    if-nez v9, :cond_2

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected ViewStub ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] to have a non-null parent view!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_2
    :try_start_0
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    move-object v2, v5

    .line 16
    :goto_1
    iget-object v4, p0, LbBj;->c:Ljava/lang/Object;

    check-cast v4, LVJj;

    iget v7, v4, LVJj;->a:I

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v8

    if-eq v8, v7, :cond_3

    .line 17
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_6

    .line 18
    invoke-virtual {v1, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 19
    iget-boolean v2, v4, LVJj;->c:Z

    if-eqz v2, :cond_5

    .line 20
    const-string v1, "ViewObservables#asyncLayoutInflaterFactory"

    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    move-result v1

    .line 21
    :try_start_1
    iget-object v2, v4, LVJj;->t:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 23
    new-instance v2, LYj;

    iget-object v0, p0, LbBj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStub;

    const/16 v8, 0xe

    move-object v7, p1

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, LYj;-><init>(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object v4, v5

    iget p1, v4, LVJj;->a:I

    invoke-virtual {v10, p1, v9, v2}, Lzd0;->a(ILandroid/view/ViewGroup;Lyd0;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 24
    sget-object v0, LXRg;->b:Lzhi;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 26
    :cond_4
    throw p1

    .line 27
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 28
    new-instance v2, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 31
    invoke-virtual {v2, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    invoke-static {v6, v4, p1, v0}, LbBj;->j(ILVJj;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V

    goto :goto_3

    .line 35
    :cond_6
    invoke-static {v6, v4, p1, v5}, LbBj;->j(ILVJj;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V

    :goto_3
    return-void
.end method
