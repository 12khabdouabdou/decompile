.class public final LJph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LYrh;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPFh;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LJph;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJph;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LJph;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT21;Lokg;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, LJph;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LJph;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, LBHh;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, LBHh;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, LJph;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXrh;LZph;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LJph;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LJph;->b:Ljava/lang/Object;

    iput-object p2, p0, LJph;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcnd;LHGh;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LJph;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LJph;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    .line 6
    sget-object p2, LCHd;->u0:LCHd;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 7
    sget-object p2, LDHd;->u0:LDHd;

    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->m1(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->h1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LJph;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LHrj;Lbb5;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, LJph;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LJph;->b:Ljava/lang/Object;

    .line 18
    sget-object v0, LoEh;->Z:LoEh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v0, "SpotifyMusicServiceImpl"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object v0, LJp0;->a:LJp0;

    .line 21
    iput-object v0, p0, LJph;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {p3}, Lbb5;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvgf;

    sget-object p3, LLL1;->b:LLL1;

    .line 23
    sget-object v0, LgP6;->a:LgP6;

    .line 24
    new-instance v1, Lipc;

    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2}, Lipc;-><init>(I)V

    .line 26
    new-instance v2, Lwgf;

    invoke-direct {v2, p3, p1, v0, v1}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Lugf;)V

    .line 27
    iput-object v2, p2, LHrj;->c:Lwgf;

    .line 28
    iput-object p1, p2, LHrj;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    const-string p1, "/snapchat.music.external_music_service.ExternalMusicService"

    iput-object p1, p2, LHrj;->X:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LJph;->a:I

    iput-object p1, p0, LJph;->b:Ljava/lang/Object;

    iput-object p3, p0, LJph;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJph;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LXrh;

    .line 4
    .line 5
    iget-object p2, p1, LXrh;->g:LJp0;

    .line 6
    .line 7
    invoke-virtual {p1}, LXrh;->d()Lcsh;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lcsh;->d:LUuh;

    .line 12
    .line 13
    iget-object p3, p0, LJph;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, LZph;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-boolean p2, p2, LUuh;->e:Z

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of p2, p3, LfX2;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LJph;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p3}, LZph;->u()LBrh;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput v0, p2, LBrh;->l:I

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, p3}, LXrh;->f(LZph;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LJph;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LQ0f;

    .line 11
    .line 12
    iget-object v2, v1, LJph;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    .line 18
    .line 19
    new-instance v2, LDpd;

    .line 20
    .line 21
    iget-object v3, v1, LJph;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LuWh;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ldid;

    .line 32
    .line 33
    new-instance v2, LDjj;

    .line 34
    .line 35
    iget-object v3, v1, LJph;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    .line 39
    iget-object v4, v1, LJph;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LMTh;

    .line 42
    .line 43
    invoke-direct {v2, v3, v0, v4}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, LEOh;

    .line 50
    .line 51
    iget-object v2, v1, LJph;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v6, v4

    .line 78
    check-cast v6, Ld8e;

    .line 79
    .line 80
    iget-object v7, v1, LJph;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LFOh;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    instance-of v7, v6, LY7e;

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    move-object v5, v6

    .line 92
    check-cast v5, LY7e;

    .line 93
    .line 94
    :cond_1
    if-eqz v5, :cond_0

    .line 95
    .line 96
    iget-object v5, v5, LY7e;->b:LnJ1;

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    iget-object v5, v5, LnJ1;->t:LnJ1$b;

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    invoke-virtual {v5}, LnJ1$b;->m()LVBe;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    iget-object v5, v5, LVBe;->a:LcCe;

    .line 111
    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    invoke-virtual {v5}, LcCe;->a()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x6

    .line 119
    if-ne v5, v6, :cond_0

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, v0, LEOh;->a:Lb4g;

    .line 126
    .line 127
    invoke-virtual {v0}, Lb4g;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    new-instance v2, Ll6e;

    .line 134
    .line 135
    iget-object v0, v0, Lb4g;->a:Lock;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Ll6e;-><init>(Lock;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LR90;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-direct {v0, v4, v3}, LR90;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lgbg;

    .line 147
    .line 148
    const/16 v4, 0xa

    .line 149
    .line 150
    invoke-direct {v3, v4, v2}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, LuB6;

    .line 154
    .line 155
    invoke-direct {v4, v0, v3}, LuB6;-><init>(Lrig;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lkrb;->O0(Lrig;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v3, Lg8e;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    sget-object v2, LgP6;->a:LgP6;

    .line 176
    .line 177
    :goto_1
    invoke-direct {v3, v2, v0}, Lg8e;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    const/16 v2, 0xa

    .line 184
    .line 185
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, Llrb;->z0(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/16 v4, 0x10

    .line 194
    .line 195
    if-ge v2, v4, :cond_5

    .line 196
    .line 197
    const/16 v2, 0x10

    .line 198
    .line 199
    :cond_5
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v4, v3

    .line 217
    check-cast v4, Ld8e;

    .line 218
    .line 219
    sget-object v4, LN1;->a:LN1;

    .line 220
    .line 221
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    new-instance v3, Lg8e;

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    invoke-direct {v3, v0, v5, v2}, Lg8e;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 229
    .line 230
    .line 231
    :goto_3
    return-object v3

    .line 232
    :pswitch_3
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lmid;

    .line 235
    .line 236
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LP19;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    new-instance v2, Lr4e;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 250
    .line 251
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    const/4 v0, 0x0

    .line 256
    :goto_4
    if-nez v0, :cond_8

    .line 257
    .line 258
    iget-object v0, v1, LJph;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LVMh;

    .line 261
    .line 262
    iget-object v0, v0, LVMh;->d:LCBe;

    .line 263
    .line 264
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LpZf;

    .line 269
    .line 270
    iget-object v2, v1, LJph;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    sget-object v3, LADe;->K0:LADe;

    .line 275
    .line 276
    invoke-virtual {v0, v3, v2}, LpZf;->a(LADe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_8
    return-object v0

    .line 281
    :pswitch_4
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, LDpd;

    .line 284
    .line 285
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LLxb;

    .line 288
    .line 289
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Luzb;

    .line 292
    .line 293
    iget-object v3, v1, LJph;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 296
    .line 297
    iget-object v4, v1, LJph;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, LZxh;

    .line 300
    .line 301
    invoke-static {v4, v3}, LZxh;->e(LZxh;Lcom/snapchat/client/messaging/LocalMediaReference;)LuEb;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    sget-object v7, LJ8g;->A1:LJ8g;

    .line 310
    .line 311
    invoke-virtual {v3}, LuEb;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v3}, LuEb;->j()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v3}, LuEb;->f()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-virtual {v3}, LuEb;->h()LUEj;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    iget-object v0, v4, LZxh;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LUFj;

    .line 330
    .line 331
    iget-object v0, v0, LUFj;->d:LxU4;

    .line 332
    .line 333
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v5, v0

    .line 338
    check-cast v5, LnFb;

    .line 339
    .line 340
    invoke-interface/range {v5 .. v11}, LnFb;->f(Ljava/util/List;LJ8g;ZZZLUEj;)Lio/reactivex/rxjava3/core/Single;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v3, Lp0h;

    .line 345
    .line 346
    const/16 v4, 0x1c

    .line 347
    .line 348
    invoke-direct {v3, v4, v2}, Lp0h;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 352
    .line 353
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :pswitch_5
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Lmid;

    .line 360
    .line 361
    invoke-virtual {v0}, Lmid;->d()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_a

    .line 366
    .line 367
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LYLh;

    .line 372
    .line 373
    iget-object v0, v0, LYLh;->b:Ljava/util/ArrayList;

    .line 374
    .line 375
    new-instance v2, Ljava/util/ArrayList;

    .line 376
    .line 377
    const/16 v3, 0xa

    .line 378
    .line 379
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_9

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, LQLh;

    .line 401
    .line 402
    new-instance v4, LiHf;

    .line 403
    .line 404
    iget-object v5, v3, LQLh;->i:Ljava/util/List;

    .line 405
    .line 406
    sget-object v6, LZgi;->i0:LZgi;

    .line 407
    .line 408
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    iget-object v5, v3, LQLh;->i:Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    move-object v7, v5

    .line 418
    check-cast v7, LZgi;

    .line 419
    .line 420
    iget-object v14, v3, LQLh;->n:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v15, v3, LQLh;->g:Lz1c;

    .line 423
    .line 424
    iget-object v5, v3, LQLh;->a:Ljava/lang/String;

    .line 425
    .line 426
    const-string v6, "glssubmittolive"

    .line 427
    .line 428
    iget-object v8, v3, LQLh;->m:Ljava/lang/String;

    .line 429
    .line 430
    iget-wide v9, v3, LQLh;->k:J

    .line 431
    .line 432
    iget-wide v11, v3, LQLh;->c:J

    .line 433
    .line 434
    iget-object v13, v3, LQLh;->j:Lmeh;

    .line 435
    .line 436
    iget-object v3, v3, LQLh;->r:Ljava/lang/Integer;

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    move-object/from16 v16, v3

    .line 441
    .line 442
    invoke-direct/range {v4 .. v17}, LiHf;-><init>(Ljava/lang/String;Ljava/lang/String;LZgi;Ljava/lang/String;JJLmeh;Ljava/lang/String;Lz1c;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_9
    iget-object v0, v1, LJph;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LHfg;

    .line 452
    .line 453
    iget-object v0, v0, LHfg;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lsmi;

    .line 456
    .line 457
    sget-object v3, LQHh;->l0:LcUh;

    .line 458
    .line 459
    invoke-virtual {v0, v2, v3}, Lsmi;->b(Ljava/util/List;LcUh;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lewj;->a:Lewj;

    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    iget-object v2, v1, LJph;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, LQLh;

    .line 470
    .line 471
    iget-object v2, v2, LQLh;->a:Ljava/lang/String;

    .line 472
    .line 473
    const-string v3, "Cannot find story that contains snap with id: "

    .line 474
    .line 475
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :pswitch_6
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lcj3;

    .line 486
    .line 487
    iget-object v2, v1, LJph;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LF7g;

    .line 490
    .line 491
    iget-object v2, v2, LF7g;->c:Ljava/lang/Object;

    .line 492
    .line 493
    sget-object v2, Lcj3;->c:Lcj3;

    .line 494
    .line 495
    if-ne v0, v2, :cond_b

    .line 496
    .line 497
    iget-object v0, v1, LJph;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lbj3;

    .line 500
    .line 501
    sget-object v2, Lcj3;->t:Lcj3;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Lbj3;->b(Lcj3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_6

    .line 512
    :cond_b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 513
    .line 514
    :goto_6
    return-object v0

    .line 515
    :pswitch_7
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    sget-object v2, LAKh;->c:LAKh;

    .line 524
    .line 525
    if-eqz v0, :cond_c

    .line 526
    .line 527
    iget-object v0, v1, LJph;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX1h;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v3, v1, LJph;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, LE7h;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    packed-switch v3, :pswitch_data_1

    .line 543
    .line 544
    .line 545
    new-instance v0, LwOc;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :pswitch_8
    invoke-virtual {v0}, LX1h;->n()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget-object v2, LFwd;->v0:LFwd;

    .line 556
    .line 557
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 558
    .line 559
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :pswitch_9
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 564
    .line 565
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :pswitch_a
    invoke-virtual {v0}, LX1h;->n()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sget-object v2, LaAd;->v0:LaAd;

    .line 574
    .line 575
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 576
    .line 577
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :pswitch_b
    invoke-virtual {v0}, LX1h;->n()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget-object v2, LGxd;->v0:LGxd;

    .line 586
    .line 587
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 588
    .line 589
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :pswitch_c
    sget-object v0, LAKh;->a:LAKh;

    .line 594
    .line 595
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 596
    .line 597
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_c
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 602
    .line 603
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :goto_7
    return-object v3

    .line 607
    :pswitch_d
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_e

    .line 616
    .line 617
    iget-object v0, v1, LJph;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LHfg;

    .line 620
    .line 621
    iget-object v2, v1, LJph;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LEMg;

    .line 624
    .line 625
    iget-object v3, v2, LEMg;->b:LmZf;

    .line 626
    .line 627
    if-eqz v3, :cond_d

    .line 628
    .line 629
    invoke-static {v3}, Llh3;->s3(Ljava/lang/Iterable;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    const/4 v5, 0x1

    .line 634
    if-ne v4, v5, :cond_d

    .line 635
    .line 636
    iget-object v4, v2, LEMg;->f:Ln7i;

    .line 637
    .line 638
    iget-object v4, v4, Ln7i;->g:Ll7i;

    .line 639
    .line 640
    iget-object v4, v4, Ll7i;->a:Lsk6;

    .line 641
    .line 642
    iget-object v5, v0, LHfg;->X:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v5, LD9i;

    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    new-instance v6, Ly9i;

    .line 650
    .line 651
    iget-object v2, v2, LEMg;->a:Lmk6;

    .line 652
    .line 653
    const v7, 0x7fffffff

    .line 654
    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    invoke-direct {v6, v2, v4, v7, v8}, Ly9i;-><init>(Lmk6;Lsk6;II)V

    .line 658
    .line 659
    .line 660
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v5, v2}, LD9i;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    sget-object v4, LfHd;->x0:LfHd;

    .line 669
    .line 670
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 671
    .line 672
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 673
    .line 674
    .line 675
    new-instance v2, Lugg;

    .line 676
    .line 677
    const/4 v4, 0x2

    .line 678
    invoke-direct {v2, v4, v0}, Lugg;-><init>(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 682
    .line 683
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v0, LHfg;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LnJe;

    .line 689
    .line 690
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 695
    .line 696
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 697
    .line 698
    .line 699
    new-instance v2, LJkh;

    .line 700
    .line 701
    const/16 v4, 0x14

    .line 702
    .line 703
    invoke-direct {v2, v0, v4, v3}, LJkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 707
    .line 708
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 709
    .line 710
    .line 711
    new-instance v2, LY4h;

    .line 712
    .line 713
    const/16 v4, 0x12

    .line 714
    .line 715
    invoke-direct {v2, v4, v0}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 719
    .line 720
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 721
    .line 722
    .line 723
    sget-object v2, LSvd;->v0:LSvd;

    .line 724
    .line 725
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 726
    .line 727
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 728
    .line 729
    .line 730
    new-instance v2, LhKh;

    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    invoke-direct {v2, v0, v4}, LhKh;-><init>(LHfg;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    goto :goto_8

    .line 741
    :cond_d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 742
    .line 743
    :goto_8
    new-instance v3, Lu9h;

    .line 744
    .line 745
    const/16 v4, 0x18

    .line 746
    .line 747
    invoke-direct {v3, v4, v0}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 751
    .line 752
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 753
    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 757
    .line 758
    :goto_9
    return-object v0

    .line 759
    :pswitch_e
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, LEeh;

    .line 762
    .line 763
    iget-object v2, v1, LJph;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lk1h;

    .line 766
    .line 767
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v3, v1, LJph;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, LBQc;

    .line 772
    .line 773
    instance-of v4, v3, LAQc;

    .line 774
    .line 775
    const/4 v5, 0x1

    .line 776
    const/4 v6, 0x2

    .line 777
    if-eqz v4, :cond_10

    .line 778
    .line 779
    new-instance v4, Lnd;

    .line 780
    .line 781
    invoke-direct {v4}, Lnd;-><init>()V

    .line 782
    .line 783
    .line 784
    new-instance v7, LuNg;

    .line 785
    .line 786
    invoke-direct {v7}, LuNg;-><init>()V

    .line 787
    .line 788
    .line 789
    check-cast v3, LAQc;

    .line 790
    .line 791
    iget-object v8, v3, LAQc;->a:LiI3;

    .line 792
    .line 793
    invoke-static {v8}, LjI3;->d(LiI3;)LfI3;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    iput-object v8, v7, LuNg;->b:LfI3;

    .line 798
    .line 799
    iget-object v3, v3, LAQc;->b:Ljava/lang/String;

    .line 800
    .line 801
    if-eqz v3, :cond_f

    .line 802
    .line 803
    iput-object v3, v7, LuNg;->c:Ljava/lang/String;

    .line 804
    .line 805
    iget v3, v7, LuNg;->a:I

    .line 806
    .line 807
    or-int/2addr v3, v5

    .line 808
    iput v3, v7, LuNg;->a:I

    .line 809
    .line 810
    :cond_f
    const/16 v3, 0xa

    .line 811
    .line 812
    iput v3, v4, Lnd;->a:I

    .line 813
    .line 814
    iput-object v7, v4, Lnd;->b:Le57;

    .line 815
    .line 816
    goto :goto_a

    .line 817
    :cond_10
    instance-of v4, v3, LzQc;

    .line 818
    .line 819
    if-eqz v4, :cond_11

    .line 820
    .line 821
    new-instance v4, Lnd;

    .line 822
    .line 823
    invoke-direct {v4}, Lnd;-><init>()V

    .line 824
    .line 825
    .line 826
    new-instance v7, LcHe;

    .line 827
    .line 828
    invoke-direct {v7}, LcHe;-><init>()V

    .line 829
    .line 830
    .line 831
    check-cast v3, LzQc;

    .line 832
    .line 833
    iget-object v8, v3, LzQc;->b:Ljava/lang/Long;

    .line 834
    .line 835
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 836
    .line 837
    .line 838
    move-result-wide v8

    .line 839
    iput-wide v8, v7, LcHe;->b:J

    .line 840
    .line 841
    iget v8, v7, LcHe;->a:I

    .line 842
    .line 843
    iget-wide v9, v3, LzQc;->c:J

    .line 844
    .line 845
    iput-wide v9, v7, LcHe;->c:J

    .line 846
    .line 847
    or-int/lit8 v8, v8, 0x3

    .line 848
    .line 849
    iput v8, v7, LcHe;->a:I

    .line 850
    .line 851
    iget-object v3, v3, LzQc;->a:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    iput-object v3, v7, LcHe;->t:Ljava/lang/String;

    .line 857
    .line 858
    iget v3, v7, LcHe;->a:I

    .line 859
    .line 860
    or-int/lit8 v3, v3, 0x4

    .line 861
    .line 862
    iput v3, v7, LcHe;->a:I

    .line 863
    .line 864
    iput v6, v4, Lnd;->a:I

    .line 865
    .line 866
    iput-object v7, v4, Lnd;->b:Le57;

    .line 867
    .line 868
    goto :goto_a

    .line 869
    :cond_11
    instance-of v4, v3, LyQc;

    .line 870
    .line 871
    if-eqz v4, :cond_12

    .line 872
    .line 873
    new-instance v4, Lnd;

    .line 874
    .line 875
    invoke-direct {v4}, Lnd;-><init>()V

    .line 876
    .line 877
    .line 878
    new-instance v7, LmFe;

    .line 879
    .line 880
    invoke-direct {v7}, LmFe;-><init>()V

    .line 881
    .line 882
    .line 883
    check-cast v3, LyQc;

    .line 884
    .line 885
    iget-object v3, v3, LyQc;->a:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iput-object v3, v7, LmFe;->b:Ljava/lang/String;

    .line 891
    .line 892
    iget v3, v7, LmFe;->a:I

    .line 893
    .line 894
    or-int/2addr v3, v5

    .line 895
    iput v3, v7, LmFe;->a:I

    .line 896
    .line 897
    iput v5, v4, Lnd;->a:I

    .line 898
    .line 899
    iput-object v7, v4, Lnd;->b:Le57;

    .line 900
    .line 901
    :goto_a
    iget-object v3, v2, Lk1h;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, Lhpf;

    .line 904
    .line 905
    invoke-virtual {v3, v0, v5, v4, v6}, Lhpf;->d(Ljava/lang/String;ZLnd;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iget-object v2, v2, Lk1h;->X:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, LnJe;

    .line 912
    .line 913
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 918
    .line 919
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 920
    .line 921
    .line 922
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 923
    .line 924
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 925
    .line 926
    .line 927
    return-object v0

    .line 928
    :cond_12
    new-instance v0, LwOc;

    .line 929
    .line 930
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :pswitch_f
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Ljava/lang/Number;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 939
    .line 940
    .line 941
    move-result-wide v2

    .line 942
    iget-object v0, v1, LJph;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LaJh;

    .line 945
    .line 946
    iget-object v4, v0, LaJh;->d:LsIh;

    .line 947
    .line 948
    check-cast v4, LuIh;

    .line 949
    .line 950
    invoke-virtual {v4}, LuIh;->a()Lmk6;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    iget-object v4, v4, Lmk6;->f:Lsk6;

    .line 955
    .line 956
    iget v7, v4, Lsk6;->a:I

    .line 957
    .line 958
    iget-object v4, v0, LaJh;->b:LR93;

    .line 959
    .line 960
    check-cast v4, LFRe;

    .line 961
    .line 962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 966
    .line 967
    .line 968
    move-result-wide v4

    .line 969
    add-long v9, v4, v2

    .line 970
    .line 971
    iget-object v2, v0, LaJh;->e:LsX4;

    .line 972
    .line 973
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    move-object v6, v2

    .line 978
    check-cast v6, LD9i;

    .line 979
    .line 980
    invoke-virtual {v6}, LD9i;->b()Lzh5;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    new-instance v5, LD92;

    .line 985
    .line 986
    iget-object v3, v1, LJph;->c:Ljava/lang/Object;

    .line 987
    .line 988
    move-object v8, v3

    .line 989
    check-cast v8, Ljava/lang/String;

    .line 990
    .line 991
    invoke-direct/range {v5 .. v10}, LD92;-><init>(LD9i;ILjava/lang/String;J)V

    .line 992
    .line 993
    .line 994
    const-string v3, "updateExpirationTimestamp"

    .line 995
    .line 996
    invoke-interface {v2, v3, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v0, v9, v10, v8}, LaJh;->c(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1005
    .line 1006
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v3

    .line 1010
    :pswitch_10
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    check-cast v0, LEOe;

    .line 1013
    .line 1014
    iget-object v2, v0, LEOe;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, Ljava/util/List;

    .line 1017
    .line 1018
    new-instance v3, LEOe;

    .line 1019
    .line 1020
    iget-object v4, v1, LJph;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v4, LoIh;

    .line 1023
    .line 1024
    iget-object v5, v4, LoIh;->f:LsIh;

    .line 1025
    .line 1026
    check-cast v5, LuIh;

    .line 1027
    .line 1028
    invoke-virtual {v5}, LuIh;->a()Lmk6;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    invoke-static {v2}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    invoke-static {v4}, LoIh;->b(LoIh;)Ln7i;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    const-string v2, "cache,500"

    .line 1041
    .line 1042
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1043
    .line 1044
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    new-instance v10, LnN1;

    .line 1049
    .line 1050
    iget-object v5, v1, LJph;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v5, Lmk6;

    .line 1053
    .line 1054
    const/16 v6, 0x1f4

    .line 1055
    .line 1056
    invoke-direct {v10, v2, v5, v6}, LnN1;-><init>([BLmk6;I)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v6, LEMg;

    .line 1060
    .line 1061
    const/4 v13, 0x1

    .line 1062
    const/16 v15, 0x180

    .line 1063
    .line 1064
    const/4 v9, 0x0

    .line 1065
    const/4 v11, 0x0

    .line 1066
    const/4 v14, 0x0

    .line 1067
    invoke-direct/range {v6 .. v15}, LEMg;-><init>(Lmk6;LmZf;LN73;LAri;ILn7i;ZLjava/util/List;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, Ljava/lang/Iterable;

    .line 1075
    .line 1076
    invoke-static {v4}, LoIh;->b(LoIh;)Ln7i;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-static {v2, v4}, LO5i;->a(Ljava/lang/Iterable;Ln7i;)LO5i;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    new-instance v4, Lr4e;

    .line 1085
    .line 1086
    invoke-direct {v4, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    iget-boolean v0, v0, LEOe;->b:Z

    .line 1090
    .line 1091
    invoke-direct {v3, v4, v0}, LEOe;-><init>(Ljava/lang/Object;Z)V

    .line 1092
    .line 1093
    .line 1094
    return-object v3

    .line 1095
    :pswitch_11
    move-object/from16 v0, p1

    .line 1096
    .line 1097
    check-cast v0, Ljava/util/List;

    .line 1098
    .line 1099
    new-instance v2, LhIh;

    .line 1100
    .line 1101
    iget-object v3, v1, LJph;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, LkIh;

    .line 1104
    .line 1105
    iget-object v3, v3, LkIh;->a:Lmk6;

    .line 1106
    .line 1107
    iget-object v4, v1, LJph;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v4, LIf5;

    .line 1110
    .line 1111
    invoke-direct {v2, v3, v4, v0}, LhIh;-><init>(Lmk6;LIf5;Ljava/util/List;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v2

    .line 1115
    :pswitch_12
    move-object/from16 v0, p1

    .line 1116
    .line 1117
    check-cast v0, Ljava/util/Map;

    .line 1118
    .line 1119
    iget-object v2, v1, LJph;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v2, LwHh;

    .line 1122
    .line 1123
    iget-object v3, v2, LwHh;->c:LREi;

    .line 1124
    .line 1125
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, LyX7;

    .line 1130
    .line 1131
    iget-object v4, v1, LJph;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v4, Ljava/util/List;

    .line 1134
    .line 1135
    invoke-virtual {v3, v4}, LyX7;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    check-cast v4, Ljava/lang/Iterable;

    .line 1140
    .line 1141
    new-instance v5, LR90;

    .line 1142
    .line 1143
    const/4 v6, 0x1

    .line 1144
    invoke-direct {v5, v6, v4}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v4, La8h;

    .line 1148
    .line 1149
    const/16 v6, 0xe

    .line 1150
    .line 1151
    invoke-direct {v4, v0, v2, v3, v6}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v5, v4}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    return-object v0

    .line 1163
    :pswitch_13
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, LDpd;

    .line 1166
    .line 1167
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, LEGh;

    .line 1170
    .line 1171
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Ljava/lang/Boolean;

    .line 1174
    .line 1175
    iget-object v3, v1, LJph;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, LqGh;

    .line 1178
    .line 1179
    iget-object v4, v3, LqGh;->b:Lg5g;

    .line 1180
    .line 1181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2}, LEGh;->a()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    const/4 v5, 0x0

    .line 1189
    if-nez v4, :cond_14

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-nez v0, :cond_14

    .line 1196
    .line 1197
    invoke-static {v3, v2}, LqGh;->b(LqGh;LEGh;)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v2

    .line 1201
    const-wide/16 v6, 0x0

    .line 1202
    .line 1203
    cmp-long v0, v2, v6

    .line 1204
    .line 1205
    if-gtz v0, :cond_13

    .line 1206
    .line 1207
    goto :goto_b

    .line 1208
    :cond_13
    const/4 v0, 0x1

    .line 1209
    goto :goto_c

    .line 1210
    :cond_14
    :goto_b
    const/4 v0, 0x0

    .line 1211
    :goto_c
    sget-object v2, LDFh;->b:LDFh;

    .line 1212
    .line 1213
    iget-object v3, v1, LJph;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v3, Lp0h;

    .line 1216
    .line 1217
    const/4 v4, 0x4

    .line 1218
    invoke-static {v3, v2, v0, v5, v4}, Lp0h;->a(Lp0h;LDFh;ZZI)LC9;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    return-object v0

    .line 1223
    :pswitch_14
    move-object/from16 v0, p1

    .line 1224
    .line 1225
    check-cast v0, Ljava/lang/Boolean;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    iget-object v2, v1, LJph;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, LPFh;

    .line 1234
    .line 1235
    iget-object v2, v2, LPFh;->i:Landroid/view/View;

    .line 1236
    .line 1237
    if-eqz v2, :cond_16

    .line 1238
    .line 1239
    invoke-static {v2, v0}, LDz9;->p0(Landroid/view/View;Z)V

    .line 1240
    .line 1241
    .line 1242
    if-eqz v0, :cond_15

    .line 1243
    .line 1244
    iget-object v0, v1, LJph;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, LJP9;

    .line 1247
    .line 1248
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1253
    .line 1254
    goto :goto_d

    .line 1255
    :cond_15
    sget-object v0, Lewj;->a:Lewj;

    .line 1256
    .line 1257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1258
    .line 1259
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    move-object v0, v2

    .line 1263
    :goto_d
    return-object v0

    .line 1264
    :cond_16
    const-string v0, "actionView"

    .line 1265
    .line 1266
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v0, 0x0

    .line 1270
    throw v0

    .line 1271
    :pswitch_15
    move-object/from16 v0, p1

    .line 1272
    .line 1273
    check-cast v0, Ljava/lang/Number;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v2

    .line 1279
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1280
    .line 1281
    iget-object v4, v1, LJph;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v4, LcFh;

    .line 1284
    .line 1285
    iget-object v5, v4, LcFh;->j0:LnJe;

    .line 1286
    .line 1287
    invoke-virtual {v5}, LnJe;->k()LA36;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 1292
    .line 1293
    invoke-direct {v6, v2, v3, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v4, LcFh;->g0:LaJh;

    .line 1297
    .line 1298
    invoke-virtual {v0}, LaJh;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1303
    .line 1304
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, LbFh;

    .line 1308
    .line 1309
    invoke-direct {v0, v4, v2, v3}, LbFh;-><init>(LcFh;J)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    new-instance v2, Lsvh;

    .line 1317
    .line 1318
    iget-object v3, v1, LJph;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v3, Ljava/lang/String;

    .line 1321
    .line 1322
    const/4 v5, 0x2

    .line 1323
    invoke-direct {v2, v4, v5, v3}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    return-object v0

    .line 1331
    :pswitch_16
    move-object/from16 v0, p1

    .line 1332
    .line 1333
    check-cast v0, Ljava/lang/Boolean;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v1, LJph;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lkyh;

    .line 1341
    .line 1342
    iget-object v0, v0, Lkyh;->j:LgHf;

    .line 1343
    .line 1344
    iget-object v2, v1, LJph;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, LXth;

    .line 1347
    .line 1348
    invoke-virtual {v2}, LXth;->d()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-virtual {v0, v2}, LgHf;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    return-object v0

    .line 1357
    :pswitch_17
    move-object/from16 v0, p1

    .line 1358
    .line 1359
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 1360
    .line 1361
    iget-object v2, v1, LJph;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    move-object v4, v2

    .line 1364
    check-cast v4, Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    iget-object v2, v1, LJph;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v2, Lswh;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    const-string v2, "releaseNotesPrereleaseBody"

    .line 1382
    .line 1383
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    const/4 v3, 0x0

    .line 1388
    if-eqz v2, :cond_17

    .line 1389
    .line 1390
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    goto :goto_e

    .line 1395
    :cond_17
    move-object v2, v3

    .line 1396
    :goto_e
    const-string v5, ""

    .line 1397
    .line 1398
    if-nez v2, :cond_18

    .line 1399
    .line 1400
    move-object v2, v5

    .line 1401
    :cond_18
    const-string v6, "releaseNotesBody"

    .line 1402
    .line 1403
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    if-eqz v6, :cond_19

    .line 1408
    .line 1409
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    goto :goto_f

    .line 1414
    :cond_19
    move-object v6, v3

    .line 1415
    :goto_f
    if-nez v6, :cond_1a

    .line 1416
    .line 1417
    move-object v6, v5

    .line 1418
    :cond_1a
    const-string v7, "releaseNotesTitle"

    .line 1419
    .line 1420
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    if-eqz v7, :cond_1b

    .line 1425
    .line 1426
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    goto :goto_10

    .line 1431
    :cond_1b
    move-object v7, v3

    .line 1432
    :goto_10
    if-nez v7, :cond_1c

    .line 1433
    .line 1434
    move-object v7, v5

    .line 1435
    :cond_1c
    const-string v8, "releaseNotesVideoUrl"

    .line 1436
    .line 1437
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    if-eqz v8, :cond_1d

    .line 1442
    .line 1443
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    goto :goto_11

    .line 1448
    :cond_1d
    move-object v8, v3

    .line 1449
    :goto_11
    if-nez v8, :cond_1e

    .line 1450
    .line 1451
    move-object v8, v5

    .line 1452
    :cond_1e
    const-string v9, "releaseNotesThumbnailUrl"

    .line 1453
    .line 1454
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    if-eqz v0, :cond_1f

    .line 1459
    .line 1460
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    :cond_1f
    if-nez v3, :cond_20

    .line 1465
    .line 1466
    move-object v9, v5

    .line 1467
    goto :goto_12

    .line 1468
    :cond_20
    move-object v9, v3

    .line 1469
    :goto_12
    new-instance v3, Lqwh;

    .line 1470
    .line 1471
    move-object v5, v2

    .line 1472
    invoke-direct/range {v3 .. v9}, Lqwh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    return-object v3

    .line 1476
    :pswitch_18
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    check-cast v0, Ljnf;

    .line 1479
    .line 1480
    const-string v2, "Failed to allocate a file editor for: "

    .line 1481
    .line 1482
    iget-object v3, v1, LJph;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v3, Lcvh;

    .line 1485
    .line 1486
    invoke-static {v3, v0}, Lcvh;->d(Lcvh;Ljnf;)LRlf;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    if-eqz v0, :cond_22

    .line 1493
    .line 1494
    move-object v4, v0

    .line 1495
    check-cast v4, LUlf;

    .line 1496
    .line 1497
    iget-object v0, v1, LJph;->c:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v0, LDpd;

    .line 1500
    .line 1501
    :try_start_0
    iget-object v3, v3, Lcvh;->d:LREi;

    .line 1502
    .line 1503
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    check-cast v3, Lkph;

    .line 1508
    .line 1509
    check-cast v3, Lib5;

    .line 1510
    .line 1511
    iget-object v3, v3, Lib5;->X:Lrrh;

    .line 1512
    .line 1513
    sget-object v5, LIx1;->j0:LIx1;

    .line 1514
    .line 1515
    iget-object v6, v0, LDpd;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v6, Ljava/lang/String;

    .line 1518
    .line 1519
    iget-object v7, v0, LDpd;->a:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v7, Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-virtual {v3, v5, v6, v7}, Lrrh;->a(LIx1;Ljava/lang/String;Ljava/lang/String;)Lb4h;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    if-eqz v3, :cond_21

    .line 1528
    .line 1529
    invoke-virtual {v4}, LUlf;->c()[B

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-virtual {v3, v2}, Lb4h;->e([B)V

    .line 1534
    .line 1535
    .line 1536
    const-wide/32 v5, 0xf731400

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v3, v5, v6}, Lb4h;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1540
    .line 1541
    .line 1542
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 1543
    .line 1544
    .line 1545
    return-object v0

    .line 1546
    :catchall_0
    move-exception v0

    .line 1547
    move-object v2, v0

    .line 1548
    goto :goto_13

    .line 1549
    :cond_21
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1571
    :goto_13
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1572
    :catchall_1
    move-exception v0

    .line 1573
    invoke-static {v4, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1574
    .line 1575
    .line 1576
    throw v0

    .line 1577
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1578
    .line 1579
    const-string v2, "No response body"

    .line 1580
    .line 1581
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    throw v0

    .line 1585
    :pswitch_19
    move-object/from16 v0, p1

    .line 1586
    .line 1587
    check-cast v0, LZph;

    .line 1588
    .line 1589
    iget-object v2, v1, LJph;->b:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v2, Liuh;

    .line 1592
    .line 1593
    invoke-virtual {v0}, LZph;->I()Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lio/reactivex/rxjava3/functions/Predicate;

    .line 1598
    .line 1599
    const-wide/16 v5, 0x1

    .line 1600
    .line 1601
    invoke-virtual {v3, v5, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->F0(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1606
    .line 1607
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1612
    .line 1613
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1621
    .line 1622
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    sget-object v4, LRlh;->A0:LRlh;

    .line 1631
    .line 1632
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1633
    .line 1634
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1635
    .line 1636
    .line 1637
    sget-object v3, LRvd;->t0:LRvd;

    .line 1638
    .line 1639
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1640
    .line 1641
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v3, Lguh;

    .line 1645
    .line 1646
    const/4 v5, 0x4

    .line 1647
    invoke-direct {v3, v2, v5}, Lguh;-><init>(Liuh;I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    new-instance v4, Ls03;

    .line 1655
    .line 1656
    const/4 v5, 0x5

    .line 1657
    invoke-direct {v4, v0, v5}, Ls03;-><init>(LZph;I)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v5, v2, Liuh;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1661
    .line 1662
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1666
    .line 1667
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v4, LLvd;->t0:LLvd;

    .line 1671
    .line 1672
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1673
    .line 1674
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v4, Lguh;

    .line 1678
    .line 1679
    const/4 v6, 0x3

    .line 1680
    invoke-direct {v4, v2, v6}, Lguh;-><init>(Liuh;I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    invoke-virtual {v0}, LZph;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    sget-object v6, LRlh;->z0:LRlh;

    .line 1692
    .line 1693
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1694
    .line 1695
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    sget-object v6, LnQd;->s0:LnQd;

    .line 1703
    .line 1704
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1705
    .line 1706
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1707
    .line 1708
    .line 1709
    sget-object v5, Lewj;->a:Lewj;

    .line 1710
    .line 1711
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1716
    .line 1717
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v5, Lhuh;

    .line 1721
    .line 1722
    invoke-direct {v5, v2, v0}, Lhuh;-><init>(Liuh;LZph;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    iget-object v4, v2, Liuh;->h:LnJe;

    .line 1734
    .line 1735
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    new-instance v4, LJkh;

    .line 1744
    .line 1745
    const/4 v6, 0x6

    .line 1746
    invoke-direct {v4, v2, v6, v0}, LJkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;

    .line 1754
    .line 1755
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v3, LCeh;

    .line 1759
    .line 1760
    iget-object v5, v1, LJph;->c:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v5, Ljava/util/List;

    .line 1763
    .line 1764
    const/16 v6, 0x8

    .line 1765
    .line 1766
    invoke-direct {v3, v5, v6, v0}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    new-instance v4, Ldyg;

    .line 1774
    .line 1775
    const/16 v6, 0x1d

    .line 1776
    .line 1777
    const/4 v7, 0x0

    .line 1778
    invoke-direct {v4, v5, v0, v7, v6}, Ldyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1782
    .line 1783
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v3, Lguh;

    .line 1787
    .line 1788
    invoke-direct {v3, v2, v0}, Lguh;-><init>(Liuh;LZph;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    return-object v0

    .line 1800
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1801
    .line 1802
    check-cast v0, LCAb;

    .line 1803
    .line 1804
    new-instance v2, Lif0;

    .line 1805
    .line 1806
    const/16 v3, 0x1d

    .line 1807
    .line 1808
    invoke-direct {v2, v0, v3}, Lif0;-><init>(LCAb;I)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1812
    .line 1813
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v2, LLLd;->s0:LLLd;

    .line 1817
    .line 1818
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1819
    .line 1820
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v2, v1, LJph;->b:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v2, Lkrh;

    .line 1826
    .line 1827
    iget-object v2, v2, Lkrh;->l0:LREi;

    .line 1828
    .line 1829
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    check-cast v2, LjX6;

    .line 1834
    .line 1835
    iget-object v3, v1, LJph;->c:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v3, Lnp0;

    .line 1838
    .line 1839
    invoke-static {v4, v0, v2, v3}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    return-object v0

    .line 1844
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1845
    .line 1846
    check-cast v0, Luzb;

    .line 1847
    .line 1848
    iget-object v2, v1, LJph;->c:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v2, LKph;

    .line 1851
    .line 1852
    iget-object v2, v2, LKph;->a:Lnp0;

    .line 1853
    .line 1854
    iget-object v3, v1, LJph;->b:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v3, LbAb;

    .line 1857
    .line 1858
    check-cast v3, LmAb;

    .line 1859
    .line 1860
    invoke-virtual {v3, v2, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    new-instance v3, LXYg;

    .line 1865
    .line 1866
    const/4 v4, 0x1

    .line 1867
    invoke-direct {v3, v4, v0}, LXYg;-><init>(ILuzb;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1871
    .line 1872
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1873
    .line 1874
    .line 1875
    return-object v0

    .line 1876
    nop

    .line 1877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public b(DDDDDIZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 8

    .line 1
    const-wide/high16 v0, 0x4094000000000000L    # 1280.0

    .line 2
    .line 3
    cmpl-double v2, p7, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    div-double v2, p7, v0

    .line 8
    .line 9
    new-instance v4, LDpd;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    div-double v1, p9, v2

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v4, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, LDpd;

    .line 26
    .line 27
    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v4, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v4, LDpd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object v2, v4, LDpd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x1

    .line 55
    int-to-double v4, v4

    .line 56
    sub-double v4, p5, v4

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    double-to-int v4, v4

    .line 65
    const/4 v5, 0x2

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    div-double/2addr v2, v5

    .line 69
    iget-object v5, p0, LJph;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LREi;

    .line 72
    .line 73
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LR21;

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    double-to-int p1, v0

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    double-to-int v0, v2

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    packed-switch p11, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :pswitch_0
    const-string v1, "SIMPLE_SNAPCHAT"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    const-string v1, "LEGAL_COMPLIANCE"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    const-string v1, "MULTIVERSE"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    const-string v1, "MAP_REACTION"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_4
    const-string v1, "DROPS"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    const-string v1, "COMPOSER"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    const-string v1, "MAP_WIDGET"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_7
    const-string v1, "MEMORIES"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_8
    const-string v1, "PROFILE"

    .line 131
    .line 132
    :goto_1
    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v3, 0x80

    .line 137
    .line 138
    move-object p5, p1

    .line 139
    move-object p6, v0

    .line 140
    move-object p7, v1

    .line 141
    move-object/from16 p8, v2

    .line 142
    .line 143
    const/16 p1, 0x80

    .line 144
    .line 145
    invoke-static/range {p1 .. p8}, LrXk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, LxTh;->Z:LxTh;

    .line 150
    .line 151
    invoke-virtual {p2}, Lrp0;->c()LcUh;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {v5, p1, p2}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, LbM2;

    .line 160
    .line 161
    const/4 p3, 0x1

    .line 162
    move-object/from16 p4, p13

    .line 163
    .line 164
    invoke-direct {p2, p3, p4}, LbM2;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 165
    .line 166
    .line 167
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LtMd;->u0:LtMd;

    .line 173
    .line 174
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
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

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LJph;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXrh;

    .line 4
    .line 5
    invoke-virtual {v0}, LXrh;->e()Lkph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkph;->f2()Lbrh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbrh;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LlA7;

    .line 22
    .line 23
    sget-object v1, LkA7;->X:LkA7;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LlA7;->b:LkA7;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :cond_1
    iget-object v2, p0, LJph;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LZph;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, LZph;->u()LBrh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, LBrh;->A()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v2}, LZph;->u()LBrh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v0, v0, LBrh;->l:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const v0, 0x7fffffff

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v1, 0x2

    .line 61
    if-le v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, LZph;->u()LBrh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-virtual {v0, v1}, LBrh;->w(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {v2}, LZph;->u()LBrh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, LBrh;->A()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LJph;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXrh;

    .line 4
    .line 5
    iget-object v0, v0, LXrh;->g:LJp0;

    .line 6
    .line 7
    invoke-virtual {p0}, LJph;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LJph;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LXrh;

    .line 4
    .line 5
    iget-object p1, p1, LXrh;->g:LJp0;

    .line 6
    .line 7
    iget-object p1, p0, LJph;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LZph;

    .line 10
    .line 11
    invoke-virtual {p1}, LZph;->u()LBrh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, LBrh;->w(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJph;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXW1;

    .line 4
    .line 5
    iget-object v0, v0, LXW1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LPL4;

    .line 8
    .line 9
    new-instance v1, LjM4;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LMK4;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v0, v0, LPL4;->a:LRL4;

    .line 18
    .line 19
    const/16 v4, 0x18

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, v3, v4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lfv6;->b(LCBe;)LCBe;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LjM4;->a:LCBe;

    .line 29
    .line 30
    new-instance v2, LMK4;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v1, v3, v4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lfv6;->b(LCBe;)LCBe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LhWh;

    .line 45
    .line 46
    iget-object v1, v0, LhWh;->d:LYK4;

    .line 47
    .line 48
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LeRf;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, LeRf;->d(LA36;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, LhWh;->f:LnJe;

    .line 60
    .line 61
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LAth;

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    invoke-direct {v1, v3, v0}, LAth;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 78
    .line 79
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LCeh;

    .line 91
    .line 92
    iget-object v3, p0, LJph;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LuWh;

    .line 95
    .line 96
    const/16 v4, 0x17

    .line 97
    .line 98
    invoke-direct {v2, v0, v4, v3}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LLIh;

    .line 102
    .line 103
    const/16 v4, 0xd

    .line 104
    .line 105
    invoke-direct {v3, v4, v0}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
