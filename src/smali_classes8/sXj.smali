.class public final LsXj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lq1d;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lttk;
.implements LuU2;
.implements Lx8f;
.implements LY1d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LsXj;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, LbSi;->B0:LbSi;

    .line 13
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, LsXj;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    invoke-static {p1, p1}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    move-result-object p1

    .line 17
    iput-object p1, p0, LsXj;->c:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 19
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, LG90;

    .line 21
    invoke-direct {p1}, LWJg;-><init>()V

    .line 22
    iput-object p1, p0, LsXj;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, LXZa;

    invoke-direct {p1}, LXZa;-><init>()V

    iput-object p1, p0, LsXj;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LH7k;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LsXj;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LsXj;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, LCNh;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p1, LCNh;->a:I

    .line 32
    iput-object p1, p0, LsXj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/16 v0, 0x16

    iput v0, p0, LsXj;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LsXj;->c:Ljava/lang/Object;

    .line 6
    new-instance v7, LCNi;

    const-string v0, "mlkit:vision"

    invoke-direct {v7, v0}, LCNi;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, LMt7;

    .line 8
    sget-object v8, LXD8;->c:LXD8;

    const/4 v5, 0x0

    .line 9
    sget-object v6, LMt7;->l:Lq66;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LYD8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lq66;LdW;LXD8;)V

    .line 10
    iput-object v3, p0, LsXj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LM3k;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LsXj;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LsXj;->b:Ljava/lang/Object;

    .line 37
    check-cast p2, Landroid/view/View;

    iput-object p2, p0, LsXj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LsXj;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsXj;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LsXj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, LsXj;->a:I

    iput-object p1, p0, LsXj;->b:Ljava/lang/Object;

    iput-object p3, p0, LsXj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LsO1;LZAa;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LsXj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LsXj;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LsXj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, LDP;->l0:LDP;

    .line 2
    .line 3
    iget-object v1, p0, LsXj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v1}, LnRk;->d(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LnRk;->v(LDP;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LsXj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LJsk;

    .line 11
    .line 12
    iget-object v2, v0, LsXj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LFsk;

    .line 15
    .line 16
    iget-object v3, v2, LFsk;->w0:LJp0;

    .line 17
    .line 18
    invoke-static {v2, v1}, LFsk;->d(LFsk;LJsk;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, v0, LsXj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lrsk;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, LFsk;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lrsk;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, LHOj;

    .line 46
    .line 47
    const/16 v4, 0x1d

    .line 48
    .line 49
    invoke-direct {v1, v2, v4, v3}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3}, Lrsk;->a()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 62
    .line 63
    :goto_0
    return-object v2

    .line 64
    :pswitch_1
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 67
    .line 68
    new-instance v2, LDjj;

    .line 69
    .line 70
    iget-object v3, v0, LsXj;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LuEb;

    .line 73
    .line 74
    iget-object v4, v0, LsXj;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v4}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_2
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    sget-object v1, LN1;->a:LN1;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v2, v0, LsXj;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcnd;

    .line 98
    .line 99
    iget-object v3, v2, Lcnd;->X:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, v2, Lcnd;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LYZf;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lrqi;->c(Ljava/util/List;LYZf;)LU0j;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v6, v1, LU0j;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v4, v3

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v2, Lcnd;->g0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LREi;

    .line 121
    .line 122
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v9, v2

    .line 127
    check-cast v9, LAQ0;

    .line 128
    .line 129
    new-instance v8, LkYi;

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v11, 0x1fd

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x1

    .line 136
    const/4 v15, 0x0

    .line 137
    move-object v10, v8

    .line 138
    invoke-direct/range {v10 .. v15}, LkYi;-><init>(IZZZZ)V

    .line 139
    .line 140
    .line 141
    new-instance v3, LTfk;

    .line 142
    .line 143
    iget v2, v1, LU0j;->c:I

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v5, v1, LU0j;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v9}, LTfk;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/util/ArrayList;Ljava/lang/Integer;LkYi;LAQ0;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, LsXj;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lzkc;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    return-object v1

    .line 166
    :pswitch_3
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v2, v0, LsXj;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lvek;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v3, LOIj;

    .line 182
    .line 183
    iget-object v4, v0, LsXj;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, LJIj;

    .line 186
    .line 187
    iget-object v5, v4, LJIj;->a:LY79;

    .line 188
    .line 189
    iget-object v2, v2, Lvek;->a:Lona;

    .line 190
    .line 191
    invoke-virtual {v2}, Lona;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lmjg;

    .line 196
    .line 197
    new-instance v6, LuK9;

    .line 198
    .line 199
    invoke-direct {v6, v1}, LuK9;-><init>(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v1, v4, LJIj;->c:Ljava/lang/String;

    .line 207
    .line 208
    const-string v6, "VoiceML request listening state update."

    .line 209
    .line 210
    const-string v8, "application/json"

    .line 211
    .line 212
    move-object v4, v5

    .line 213
    move-object v5, v1

    .line 214
    invoke-direct/range {v3 .. v8}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_4
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Ljava/util/List;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lo6e;

    .line 244
    .line 245
    instance-of v4, v3, Ln6e;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    if-eqz v4, :cond_4

    .line 249
    .line 250
    check-cast v3, Ln6e;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    move-object v3, v5

    .line 254
    :goto_3
    if-eqz v3, :cond_5

    .line 255
    .line 256
    iget-object v5, v3, Ln6e;->a:Lock;

    .line 257
    .line 258
    :cond_5
    if-eqz v5, :cond_3

    .line 259
    .line 260
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    iget-object v1, v0, LsXj;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lpy7;

    .line 267
    .line 268
    iget-object v3, v0, LsXj;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lhck;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v4, Ltii;

    .line 276
    .line 277
    const/16 v5, 0x13

    .line 278
    .line 279
    invoke-direct {v4, v3, v1, v2, v5}, Ltii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 283
    .line 284
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_5
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lewj;

    .line 291
    .line 292
    new-instance v1, Libk;

    .line 293
    .line 294
    iget-object v2, v0, LsXj;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lhbk;

    .line 297
    .line 298
    iget v3, v2, Lhbk;->q:I

    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    iput v3, v2, Lhbk;->q:I

    .line 303
    .line 304
    iget-object v2, v2, Lhbk;->a:LR93;

    .line 305
    .line 306
    check-cast v2, LFRe;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    iget-object v2, v0, LsXj;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LXob;

    .line 318
    .line 319
    check-cast v2, LYob;

    .line 320
    .line 321
    invoke-virtual {v2}, LYob;->a()Lebk;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v1, v3, v4, v5, v2}, Libk;-><init>(IJLebk;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_6
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, LSX6;

    .line 332
    .line 333
    instance-of v2, v1, LRX6;

    .line 334
    .line 335
    if-eqz v2, :cond_8

    .line 336
    .line 337
    iget-object v2, v0, LsXj;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    check-cast v1, LRX6;

    .line 345
    .line 346
    iget-object v1, v1, LRX6;->j:Ljava/lang/Throwable;

    .line 347
    .line 348
    if-eqz v1, :cond_7

    .line 349
    .line 350
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_4

    .line 355
    :cond_7
    const/4 v1, 0x0

    .line 356
    :goto_4
    if-nez v1, :cond_b

    .line 357
    .line 358
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_8
    instance-of v2, v1, Lb0g;

    .line 362
    .line 363
    if-eqz v2, :cond_a

    .line 364
    .line 365
    move-object v2, v1

    .line 366
    check-cast v2, Lb0g;

    .line 367
    .line 368
    iget v2, v2, Lb0g;->b:I

    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v4, v0, LsXj;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_9

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 392
    .line 393
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_5
    move-object v1, v2

    .line 397
    goto :goto_6

    .line 398
    :cond_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_a
    instance-of v2, v1, LT13;

    .line 402
    .line 403
    if-eqz v2, :cond_c

    .line 404
    .line 405
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 406
    .line 407
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_b
    :goto_6
    return-object v1

    .line 412
    :cond_c
    new-instance v1, LwOc;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :pswitch_7
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Lmid;

    .line 421
    .line 422
    iget-object v2, v0, LsXj;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Lcnd;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v2, LeXj;

    .line 430
    .line 431
    sget-object v3, LgP6;->a:LgP6;

    .line 432
    .line 433
    iget-object v4, v0, LsXj;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, Landroid/location/Location;

    .line 436
    .line 437
    invoke-direct {v2, v4, v3}, LeXj;-><init>(Landroid/location/Location;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ldu8;

    .line 445
    .line 446
    if-nez v1, :cond_d

    .line 447
    .line 448
    new-instance v1, Lr4e;

    .line 449
    .line 450
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_d
    iget-object v1, v1, Ldu8;->c:[LdHc;

    .line 455
    .line 456
    new-instance v2, Ljava/util/ArrayList;

    .line 457
    .line 458
    array-length v3, v1

    .line 459
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    array-length v3, v1

    .line 463
    const/4 v5, 0x0

    .line 464
    :goto_7
    if-ge v5, v3, :cond_10

    .line 465
    .line 466
    aget-object v6, v1, v5

    .line 467
    .line 468
    new-instance v7, LDGd;

    .line 469
    .line 470
    iget-object v8, v6, LdHc;->c:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v9, v6, LdHc;->X:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v10, v6, LdHc;->b:Ljava/lang/String;

    .line 475
    .line 476
    iget v11, v6, LdHc;->t:I

    .line 477
    .line 478
    iget-boolean v12, v6, LdHc;->Y:Z

    .line 479
    .line 480
    iget v13, v6, LdHc;->Z:I

    .line 481
    .line 482
    iget-object v14, v6, LdHc;->g0:LrUd;

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    move-object/from16 p1, v1

    .line 486
    .line 487
    if-eqz v14, :cond_e

    .line 488
    .line 489
    iget-wide v0, v14, LrUd;->b:D

    .line 490
    .line 491
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object v14, v0

    .line 496
    goto :goto_8

    .line 497
    :cond_e
    move-object v14, v15

    .line 498
    :goto_8
    iget-object v0, v6, LdHc;->g0:LrUd;

    .line 499
    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    iget-wide v0, v0, LrUd;->c:D

    .line 503
    .line 504
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    :cond_f
    iget-object v0, v6, LdHc;->h0:Ljava/lang/String;

    .line 509
    .line 510
    move-object/from16 v16, v0

    .line 511
    .line 512
    invoke-direct/range {v7 .. v16}, LDGd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    add-int/lit8 v5, v5, 0x1

    .line 519
    .line 520
    move-object/from16 v0, p0

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_10
    new-instance v0, LeXj;

    .line 526
    .line 527
    invoke-direct {v0, v4, v2}, LeXj;-><init>(Landroid/location/Location;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lr4e;

    .line 531
    .line 532
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :goto_9
    return-object v1

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 5

    .line 1
    sget-object v0, LDP;->m0:LDP;

    .line 2
    .line 3
    iget-object v1, p0, LsXj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v1}, LnRk;->d(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LnRk;->v(LDP;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LsXj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LOuk;

    .line 17
    .line 18
    iget-boolean v1, v0, LqU2;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LqU2;->b:LpU2;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v1, v2}, LpU2;->f(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LqU2;->b:LpU2;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v4, "about:blank"

    .line 32
    .line 33
    invoke-interface {v1, v3, v4}, LpU2;->j(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LqU2;->b:LpU2;

    .line 37
    .line 38
    const-string v3, "javascript: window.onpaymentcancel()"

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, LpU2;->j(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, LqU2;->b(LqU2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LqU2;->n()V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, LqU2;->p:Z

    .line 53
    .line 54
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LsXj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LMof;

    .line 6
    .line 7
    iget-object v2, v1, LsXj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, LfEk;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, LRMi;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LMof;->k()LDD1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v5, LDD1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LZAa;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->b()[Lhh7;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    array-length v10, v7

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_0
    if-ge v11, v10, :cond_2

    .line 45
    .line 46
    aget-object v12, v7, v11

    .line 47
    .line 48
    const-string v13, "location_updates_with_callback"

    .line 49
    .line 50
    iget-object v14, v12, Lhh7;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v12, v8

    .line 63
    :goto_1
    if-nez v12, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v12}, Lhh7;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    const-wide/16 v12, 0x1

    .line 71
    .line 72
    cmp-long v7, v10, v12

    .line 73
    .line 74
    if-ltz v7, :cond_4

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    :cond_4
    :goto_2
    iget-object v7, v3, LfEk;->v0:LWJg;

    .line 78
    .line 79
    monitor-enter v7

    .line 80
    :try_start_0
    iget-object v10, v3, LfEk;->v0:LWJg;

    .line 81
    .line 82
    invoke-virtual {v10, v6}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LKDk;

    .line 87
    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v10, v5}, LKDk;->N(LDD1;)V

    .line 94
    .line 95
    .line 96
    move-object v14, v10

    .line 97
    move-object v10, v8

    .line 98
    goto :goto_4

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_6
    :goto_3
    new-instance v5, LKDk;

    .line 103
    .line 104
    invoke-direct {v5, v0}, LKDk;-><init>(LMof;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LfEk;->v0:LWJg;

    .line 108
    .line 109
    invoke-virtual {v0, v6, v5}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-object v14, v5

    .line 113
    :goto_4
    iget-object v0, v6, LZAa;->a:LeF8;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v6, LZAa;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v6, "@"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LUUk;

    .line 148
    .line 149
    new-instance v11, LiEk;

    .line 150
    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    move-object v13, v8

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-object v13, v10

    .line 156
    :goto_5
    const/4 v12, 0x1

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    invoke-direct/range {v11 .. v17}, LiEk;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, LQCk;

    .line 164
    .line 165
    invoke-direct {v3, v8, v4}, LQCk;-><init>(Ljava/lang/Boolean;LRMi;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LYsk;->O()Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v11}, LDBk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v2}, LDBk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v3}, LDBk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x58

    .line 182
    .line 183
    invoke-virtual {v0, v2, v4}, LYsk;->Q(ILandroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LUUk;

    .line 193
    .line 194
    iget v3, v2, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 195
    .line 196
    iget-wide v5, v2, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 197
    .line 198
    iget-wide v9, v2, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 199
    .line 200
    iget-wide v11, v2, Lcom/google/android/gms/location/LocationRequest;->t:J

    .line 201
    .line 202
    move-wide v15, v9

    .line 203
    iget-wide v8, v2, Lcom/google/android/gms/location/LocationRequest;->X:J

    .line 204
    .line 205
    iget v10, v2, Lcom/google/android/gms/location/LocationRequest;->Y:I

    .line 206
    .line 207
    iget v13, v2, Lcom/google/android/gms/location/LocationRequest;->Z:F

    .line 208
    .line 209
    iget-boolean v1, v2, Lcom/google/android/gms/location/LocationRequest;->e0:Z

    .line 210
    .line 211
    move-wide/from16 v28, v8

    .line 212
    .line 213
    iget-wide v8, v2, Lcom/google/android/gms/location/LocationRequest;->f0:J

    .line 214
    .line 215
    move/from16 v32, v1

    .line 216
    .line 217
    iget v1, v2, Lcom/google/android/gms/location/LocationRequest;->g0:I

    .line 218
    .line 219
    move/from16 v35, v1

    .line 220
    .line 221
    iget v1, v2, Lcom/google/android/gms/location/LocationRequest;->h0:I

    .line 222
    .line 223
    move/from16 v36, v1

    .line 224
    .line 225
    iget-object v1, v2, Lcom/google/android/gms/location/LocationRequest;->i0:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v18, v1

    .line 228
    .line 229
    iget-boolean v1, v2, Lcom/google/android/gms/location/LocationRequest;->j0:Z

    .line 230
    .line 231
    move/from16 v38, v1

    .line 232
    .line 233
    iget-object v1, v2, Lcom/google/android/gms/location/LocationRequest;->k0:Landroid/os/WorkSource;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/google/android/gms/location/LocationRequest;->l0:LNDk;

    .line 236
    .line 237
    move-object/from16 v40, v2

    .line 238
    .line 239
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    move-wide/from16 v19, v8

    .line 242
    .line 243
    const/16 v8, 0x1e

    .line 244
    .line 245
    if-ge v2, v8, :cond_9

    .line 246
    .line 247
    const/16 v37, 0x0

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    move-object/from16 v37, v18

    .line 251
    .line 252
    :goto_6
    new-instance v18, Lcom/google/android/gms/location/LocationRequest;

    .line 253
    .line 254
    const-wide/16 v8, -0x1

    .line 255
    .line 256
    cmp-long v2, v15, v8

    .line 257
    .line 258
    if-nez v2, :cond_a

    .line 259
    .line 260
    move-wide/from16 v22, v5

    .line 261
    .line 262
    move-wide/from16 p1, v8

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    const/16 v2, 0x69

    .line 266
    .line 267
    if-ne v3, v2, :cond_b

    .line 268
    .line 269
    move-wide/from16 p1, v8

    .line 270
    .line 271
    move-wide/from16 v22, v15

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    move-wide/from16 p1, v8

    .line 275
    .line 276
    move-wide v8, v15

    .line 277
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    move-wide/from16 v22, v8

    .line 282
    .line 283
    :goto_7
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v24

    .line 287
    cmp-long v2, v19, p1

    .line 288
    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    move-wide/from16 v33, v5

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    move-wide/from16 v33, v19

    .line 295
    .line 296
    :goto_8
    new-instance v2, Landroid/os/WorkSource;

    .line 297
    .line 298
    invoke-direct {v2, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 299
    .line 300
    .line 301
    const-wide v26, 0x7fffffffffffffffL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    move-object/from16 v39, v2

    .line 307
    .line 308
    move/from16 v19, v3

    .line 309
    .line 310
    move-wide/from16 v20, v5

    .line 311
    .line 312
    move/from16 v30, v10

    .line 313
    .line 314
    move/from16 v31, v13

    .line 315
    .line 316
    invoke-direct/range {v18 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;LNDk;)V

    .line 317
    .line 318
    .line 319
    new-instance v13, LsEk;

    .line 320
    .line 321
    const/16 v45, 0x0

    .line 322
    .line 323
    const/16 v46, 0x0

    .line 324
    .line 325
    const/16 v47, 0x0

    .line 326
    .line 327
    const/16 v48, 0x0

    .line 328
    .line 329
    const/16 v49, 0x0

    .line 330
    .line 331
    const-wide v50, 0x7fffffffffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    const/16 v43, 0x0

    .line 337
    .line 338
    const/16 v44, 0x0

    .line 339
    .line 340
    move-object/from16 v41, v13

    .line 341
    .line 342
    move-object/from16 v42, v18

    .line 343
    .line 344
    invoke-direct/range {v41 .. v51}, LsEk;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 345
    .line 346
    .line 347
    new-instance v1, LYCk;

    .line 348
    .line 349
    invoke-direct {v1, v4, v14}, LYCk;-><init>(LRMi;LKDk;)V

    .line 350
    .line 351
    .line 352
    new-instance v11, LxEk;

    .line 353
    .line 354
    const/4 v12, 0x1

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    move-object/from16 v18, v17

    .line 359
    .line 360
    move-object/from16 v17, v1

    .line 361
    .line 362
    invoke-direct/range {v11 .. v18}, LxEk;-><init>(ILsEk;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, LYsk;->O()Landroid/os/Parcel;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v11}, LDBk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 370
    .line 371
    .line 372
    const/16 v2, 0x3b

    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, LYsk;->Q(ILandroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    :goto_9
    monitor-exit v7

    .line 378
    return-void

    .line 379
    :goto_a
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    throw v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LsXj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrtk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrtk;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LsXj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lrtk;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrtk;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LDtk;

    .line 18
    .line 19
    check-cast v0, LQtk;

    .line 20
    .line 21
    check-cast v1, LUtk;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, LDtk;-><init>(LQtk;LUtk;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public e(LsYe;LAH7;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsXj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG90;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LO8k;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LO8k;->a()LO8k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, LO8k;->c:LAH7;

    .line 21
    .line 22
    iget p1, v1, LO8k;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, LO8k;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public f(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, LsXj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH7k;

    .line 4
    .line 5
    invoke-interface {v0}, LH7k;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, LH7k;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, p1}, LH7k;->h(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0, v5}, LH7k;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v0, v5}, LH7k;->j(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, p0, LsXj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, LCNh;

    .line 36
    .line 37
    iput v1, v8, LCNh;->b:I

    .line 38
    .line 39
    iput v2, v8, LCNh;->c:I

    .line 40
    .line 41
    iput v6, v8, LCNh;->d:I

    .line 42
    .line 43
    iput v7, v8, LCNh;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v8, LCNh;->a:I

    .line 48
    .line 49
    invoke-virtual {v8}, LCNh;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v8, LCNh;->a:I

    .line 59
    .line 60
    invoke-virtual {v8}, LCNh;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, LsXj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LAyk;

    .line 4
    .line 5
    iget-object v0, p0, LsXj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LRMi;

    .line 8
    .line 9
    iget-object v1, p1, LAyk;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, LAyk;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public h(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LsXj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH7k;

    .line 4
    .line 5
    invoke-interface {v0}, LH7k;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, LH7k;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, p1}, LH7k;->b(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, p1}, LH7k;->j(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, LsXj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LCNh;

    .line 24
    .line 25
    iput v1, v0, LCNh;->b:I

    .line 26
    .line 27
    iput v2, v0, LCNh;->c:I

    .line 28
    .line 29
    iput v3, v0, LCNh;->d:I

    .line 30
    .line 31
    iput p1, v0, LCNh;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, LCNh;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, LCNh;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public i(LsYe;I)LAH7;
    .locals 5

    .line 1
    iget-object v0, p0, LsXj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG90;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LWJg;->e(Ljava/lang/Object;)I

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
    invoke-virtual {v0, p1}, LWJg;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LO8k;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, LO8k;->a:I

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
    iput v3, v2, LO8k;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, LO8k;->b:LAH7;

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
    iget-object p2, v2, LO8k;->c:LAH7;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LWJg;->j(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, LO8k;->a:I

    .line 52
    .line 53
    iput-object v1, v2, LO8k;->b:LAH7;

    .line 54
    .line 55
    iput-object v1, v2, LO8k;->c:LAH7;

    .line 56
    .line 57
    sget-object p1, LO8k;->d:LUVd;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LUVd;->c(Ljava/lang/Object;)Z

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

.method public j(LsYe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsXj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG90;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO8k;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, LO8k;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, LO8k;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public k(Landroid/view/View;LHok;)LHok;
    .locals 6

    .line 1
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, LHok;->f()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, LP7k;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, p1}, LHok;->g(Landroid/view/WindowInsets;Landroid/view/View;)LHok;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    iget-object p1, p2, LHok;->a:LFok;

    .line 24
    .line 25
    invoke-virtual {p1}, LFok;->l()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p2}, LHok;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, LsXj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-virtual {p2}, LHok;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    invoke-virtual {p2}, LHok;->c()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    invoke-virtual {p2}, LHok;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget-object p1, p0, LsXj;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-ge v2, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p2}, LHok;->f()Landroid/view/WindowInsets;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-static {v3, v4}, LP7k;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v4}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    invoke-static {v5, v3}, LHok;->g(Landroid/view/WindowInsets;Landroid/view/View;)LHok;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v3, p2

    .line 97
    :goto_1
    invoke-virtual {v3}, LHok;->b()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    invoke-virtual {v3}, LHok;->d()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    invoke-virtual {v3}, LHok;->c()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    invoke-virtual {v3}, LHok;->a()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    invoke-virtual {p2, p1, v1, v2, v0}, LHok;->e(IIII)LHok;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public l(LsYe;)V
    .locals 6

    .line 1
    iget-object v0, p0, LsXj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXZa;

    .line 4
    .line 5
    invoke-virtual {v0}, LXZa;->h()I

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
    invoke-virtual {v0, v1}, LXZa;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LXZa;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, LXZa;->X:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, LXZa;->a:Z

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
    iget-object v0, p0, LsXj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LG90;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LWJg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LO8k;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, LO8k;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, LO8k;->b:LAH7;

    .line 52
    .line 53
    iput-object v0, p1, LO8k;->c:LAH7;

    .line 54
    .line 55
    sget-object v0, LO8k;->d:LUVd;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LUVd;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public declared-synchronized m(IIJJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v1, LsXj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long v8, v4, v6

    .line 20
    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, v1, LsXj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long v4, v2, v4

    .line 33
    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v7, 0x1e

    .line 37
    .line 38
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-gtz v8, :cond_1

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, v1, LsXj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LMt7;

    .line 51
    .line 52
    new-instance v5, LvNi;

    .line 53
    .line 54
    new-instance v6, LF7c;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, -0x1

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    move/from16 v7, p1

    .line 64
    .line 65
    move/from16 v8, p2

    .line 66
    .line 67
    move-wide/from16 v10, p3

    .line 68
    .line 69
    move-wide/from16 v12, p5

    .line 70
    .line 71
    invoke-direct/range {v6 .. v17}, LF7c;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    new-array v7, v7, [LF7c;

    .line 76
    .line 77
    aput-object v6, v7, v0

    .line 78
    .line 79
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v5, v0, v6}, LvNi;-><init>(ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, LMt7;->e(LvNi;)Lf0l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, Lstf;

    .line 91
    .line 92
    const/16 v5, 0x17

    .line 93
    .line 94
    invoke-direct {v4, v1, v2, v3, v5}, Lstf;-><init>(Ljava/lang/Object;JI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lf0l;->k(Lx2d;)Lf0l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    invoke-static {}, LhQj;->c()Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LsXj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/view/Surface;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Laub;->f(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LCmk;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, p1}, LCmk;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LsXj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-static {v2, v0, v1, p1}, LG9f;->s(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lmid;

    .line 14
    .line 15
    check-cast p4, Lmid;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LsXj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LUEj;

    .line 24
    .line 25
    iget-boolean p1, p1, LUEj;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    invoke-virtual {p3}, Lmid;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lujf;

    .line 38
    .line 39
    invoke-virtual {p4}, Lmid;->i()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lujf;

    .line 44
    .line 45
    iget-object p4, p0, LsXj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p4, LLci;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p3}, LLci;->i(ZLujf;Lujf;)Lmid;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
