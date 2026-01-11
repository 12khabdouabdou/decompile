.class public final LsO9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfV;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LsO9;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LsO9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LsO9;->a:I

    iput-wide p1, p0, LsO9;->b:J

    iput-object p3, p0, LsO9;->c:Ljava/lang/Object;

    iput-object p4, p0, LsO9;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JILNub;)V
    .locals 0

    const/16 p4, 0x1c

    iput p4, p0, LsO9;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LsO9;->c:Ljava/lang/Object;

    .line 11
    iput-wide p2, p0, LsO9;->b:J

    .line 12
    iput-object p5, p0, LsO9;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LsO9;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LsO9;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LsO9;->t:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    .line 16
    iput-wide p1, p0, LsO9;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LsO9;->a:I

    iput-object p1, p0, LsO9;->c:Ljava/lang/Object;

    iput-wide p2, p0, LsO9;->b:J

    iput-object p4, p0, LsO9;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 5
    iput p5, p0, LsO9;->a:I

    iput-object p1, p0, LsO9;->c:Ljava/lang/Object;

    iput-object p2, p0, LsO9;->t:Ljava/lang/Object;

    iput-wide p3, p0, LsO9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LY0i;Lj1i;J)V
    .locals 0

    const/16 p3, 0x14

    iput p3, p0, LsO9;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsO9;->c:Ljava/lang/Object;

    iput-object p2, p0, LsO9;->t:Ljava/lang/Object;

    iput-wide p4, p0, LsO9;->b:J

    return-void
.end method

.method public constructor <init>(Lnxf;JLN0f;J)V
    .locals 0

    const/16 p5, 0x11

    iput p5, p0, LsO9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsO9;->c:Ljava/lang/Object;

    iput-wide p2, p0, LsO9;->b:J

    iput-object p4, p0, LsO9;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqC6;JLjava/lang/Long;Lsxg;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LsO9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LsO9;->b:J

    iput-object p4, p0, LsO9;->c:Ljava/lang/Object;

    iput-object p5, p0, LsO9;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lewj;->a:Lewj;

    .line 4
    .line 5
    const-string v2, "SKU"

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-string v7, "Name is null"

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    iget-object v13, v1, LsO9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget v14, v1, LsO9;->a:I

    .line 19
    .line 20
    packed-switch v14, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    check-cast v13, Lu0i;

    .line 37
    .line 38
    iget-object v2, v13, Lu0i;->f0:LVzg;

    .line 39
    .line 40
    sget-object v2, Lvy9;->b:Lvy9;

    .line 41
    .line 42
    invoke-static {v0, v2}, LVzg;->a(Ljava/util/List;Lvy9;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v0, v5

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LvWh;

    .line 64
    .line 65
    iput-boolean v11, v2, LvWh;->p:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v3, Lc1i;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v9, 0x7d

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct/range {v3 .. v9}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    new-instance v2, Lr0i;

    .line 84
    .line 85
    iget-object v3, v1, LsO9;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LDpd;

    .line 88
    .line 89
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lq0i;

    .line 92
    .line 93
    iget-wide v4, v1, LsO9;->b:J

    .line 94
    .line 95
    invoke-direct {v2, v4, v5, v0, v3}, Lr0i;-><init>(JLjava/util/List;Lq0i;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_1
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object v0, LvFh;->v1:LvFh;

    .line 110
    .line 111
    check-cast v13, LOF3;

    .line 112
    .line 113
    invoke-interface {v13, v0}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, LvFh;->w1:LvFh;

    .line 118
    .line 119
    invoke-interface {v13, v2}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v1, LsO9;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LKKh;

    .line 126
    .line 127
    iget-object v3, v3, LKKh;->E0:Lbb5;

    .line 128
    .line 129
    invoke-virtual {v3}, Lbb5;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lmwi;

    .line 134
    .line 135
    invoke-virtual {v3}, Lmwi;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, LFFd;->A0:LFFd;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 145
    .line 146
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, LSEd;->v0:LSEd;

    .line 150
    .line 151
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 152
    .line 153
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Lduf;

    .line 163
    .line 164
    iget-wide v5, v1, LsO9;->b:J

    .line 165
    .line 166
    const/4 v7, 0x7

    .line 167
    invoke-direct {v4, v5, v6, v7}, Lduf;-><init>(JI)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v2

    .line 183
    :goto_1
    return-object v0

    .line 184
    :pswitch_2
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lewj;

    .line 187
    .line 188
    check-cast v13, LMyh;

    .line 189
    .line 190
    iget-object v0, v13, LMyh;->c:LR93;

    .line 191
    .line 192
    check-cast v0, LFRe;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    iget-wide v6, v1, LsO9;->b:J

    .line 202
    .line 203
    add-long/2addr v2, v6

    .line 204
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    iget-object v0, v13, LMyh;->f:LnJe;

    .line 207
    .line 208
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const-wide/16 v6, 0x1

    .line 213
    .line 214
    move-wide v8, v6

    .line 215
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v4, Lstf;

    .line 228
    .line 229
    const/16 v5, 0xc

    .line 230
    .line 231
    invoke-direct {v4, v2, v3, v13, v5}, Lstf;-><init>(JLjava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 238
    .line 239
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LZuh;->f0:LZuh;

    .line 243
    .line 244
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 245
    .line 246
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v4, 0x1

    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 256
    .line 257
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LVu0;

    .line 261
    .line 262
    iget-object v3, v1, LsO9;->t:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v0, v13, v3}, LVu0;-><init>(LMyh;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 270
    .line 271
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_3
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    check-cast v13, Lulh;

    .line 284
    .line 285
    iget-object v2, v13, Lulh;->m0:Ljrc;

    .line 286
    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    iget-object v0, v1, LsO9;->t:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v5, v0

    .line 292
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 293
    .line 294
    const/4 v7, 0x4

    .line 295
    iget-wide v3, v1, LsO9;->b:J

    .line 296
    .line 297
    invoke-static/range {v2 .. v7}, LtYk;->g(Ljrc;JLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_3
    const-string v0, "musicTrackAudioDataLoader"

    .line 303
    .line 304
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v10

    .line 308
    :pswitch_4
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, LDpd;

    .line 311
    .line 312
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v3, v2

    .line 315
    check-cast v3, LO19;

    .line 316
    .line 317
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v4, v0

    .line 320
    check-cast v4, Lfji;

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    iget-wide v7, v1, LsO9;->b:J

    .line 324
    .line 325
    iget-object v0, v1, LsO9;->t:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v5, v0

    .line 328
    check-cast v5, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static/range {v3 .. v8}, Lk9h;->a(LO19;Lfji;Ljava/lang/String;LJ8g;J)LAn6;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v13, Lk9h;

    .line 335
    .line 336
    iget-object v2, v13, Lk9h;->o:LREi;

    .line 337
    .line 338
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LYmd;

    .line 343
    .line 344
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_5
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, LDpd;

    .line 352
    .line 353
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LvZg;

    .line 356
    .line 357
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LXwi;

    .line 360
    .line 361
    iget-object v3, v2, LvZg;->a:LvXg;

    .line 362
    .line 363
    move-object v14, v13

    .line 364
    check-cast v14, LEVb;

    .line 365
    .line 366
    const/16 v35, 0x0

    .line 367
    .line 368
    const/16 v36, 0x0

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const-wide/16 v19, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const-wide/16 v23, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    const-wide/16 v27, 0x0

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    const/16 v30, 0x0

    .line 394
    .line 395
    const/16 v31, 0x0

    .line 396
    .line 397
    const/16 v32, 0x0

    .line 398
    .line 399
    const/16 v33, 0x0

    .line 400
    .line 401
    const/16 v34, 0x0

    .line 402
    .line 403
    const/16 v38, -0x1

    .line 404
    .line 405
    const v39, 0xeffff

    .line 406
    .line 407
    .line 408
    move-object/from16 v37, v3

    .line 409
    .line 410
    invoke-static/range {v14 .. v39}, LEVb;->D(LEVb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LmHb;JIIDZLjava/lang/String;JLjava/lang/String;LTQ6;LYwb;ZLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Long;ZLvXg;II)LEVb;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    new-instance v10, LXwi;

    .line 415
    .line 416
    iget-object v0, v0, LXwi;->a:Ljava/util/Set;

    .line 417
    .line 418
    iget-object v2, v2, LvZg;->b:LXwi;

    .line 419
    .line 420
    iget-object v4, v2, LXwi;->a:Ljava/util/Set;

    .line 421
    .line 422
    invoke-static {v0, v4}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v2, v2, LXwi;->b:Lbzb;

    .line 427
    .line 428
    invoke-direct {v10, v0, v2}, LXwi;-><init>(Ljava/util/Set;Lbzb;)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Lfxi;

    .line 432
    .line 433
    iget-object v0, v1, LsO9;->t:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LaZg;

    .line 436
    .line 437
    iget-object v2, v0, LaZg;->d:LR93;

    .line 438
    .line 439
    check-cast v2, LFRe;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    iget-wide v5, v1, LsO9;->b:J

    .line 449
    .line 450
    invoke-direct/range {v4 .. v10}, Lfxi;-><init>(JJLEVb;LXwi;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, LaZg;->j:LCBe;

    .line 454
    .line 455
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, LI23;

    .line 460
    .line 461
    sget-object v5, LALb;->c6:LALb;

    .line 462
    .line 463
    sget-object v6, Lk33;->a:LQi7;

    .line 464
    .line 465
    invoke-interface {v2, v5, v6}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v5, LCuf;

    .line 470
    .line 471
    const/16 v6, 0x19

    .line 472
    .line 473
    invoke-direct {v5, v0, v14, v3, v6}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 477
    .line 478
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_6
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Ljava/lang/Throwable;

    .line 489
    .line 490
    sget-object v0, Lcom/snapchat/client/messaging/SnapDownloadStatus;->SUCCEEDED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 491
    .line 492
    iget-object v2, v1, LsO9;->t:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 495
    .line 496
    check-cast v13, LeTg;

    .line 497
    .line 498
    iget-object v3, v13, LeTg;->a:LDBe;

    .line 499
    .line 500
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, LG4h;

    .line 505
    .line 506
    iget-wide v4, v1, LsO9;->b:J

    .line 507
    .line 508
    invoke-interface {v3, v2, v4, v5, v0}, LG4h;->f(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapDownloadStatus;)Lio/reactivex/rxjava3/core/Completable;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_7
    move-object/from16 v14, p1

    .line 514
    .line 515
    check-cast v14, Lmjg;

    .line 516
    .line 517
    check-cast v13, LZBg;

    .line 518
    .line 519
    iget-object v14, v13, LZBg;->e:Ljava/util/LinkedHashMap;

    .line 520
    .line 521
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    new-instance v15, Ljava/util/ArrayList;

    .line 526
    .line 527
    move-wide/from16 v16, v4

    .line 528
    .line 529
    invoke-static {v14, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_5

    .line 545
    .line 546
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Ljava/util/Map$Entry;

    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    check-cast v14, Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lrhe;

    .line 563
    .line 564
    const/16 v18, 0x3

    .line 565
    .line 566
    new-instance v6, LYY6;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v19

    .line 575
    if-eqz v19, :cond_4

    .line 576
    .line 577
    const/16 v19, 0x4

    .line 578
    .line 579
    iget-wide v8, v5, Lrhe;->b:J

    .line 580
    .line 581
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    iget-object v5, v5, Lrhe;->d:Ljava/lang/String;

    .line 586
    .line 587
    invoke-direct {v6, v12, v14, v8, v5}, LYY6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_2

    .line 594
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    const-string v3, "No enum constant com.snap.arshopping.analytics.ProductIdentifier."

    .line 597
    .line 598
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_5
    const/16 v18, 0x3

    .line 607
    .line 608
    const/16 v19, 0x4

    .line 609
    .line 610
    iget-object v2, v1, LsO9;->t:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lco6;

    .line 613
    .line 614
    iget-object v4, v2, Lco6;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, LDY6;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-eqz v4, :cond_15

    .line 623
    .line 624
    const-string v5, "ON_LENS_TURN_OFF"

    .line 625
    .line 626
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_6

    .line 631
    .line 632
    const/4 v4, 0x1

    .line 633
    goto :goto_3

    .line 634
    :cond_6
    const-string v5, "ON_SNAP_RECORD"

    .line 635
    .line 636
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_7

    .line 641
    .line 642
    const/4 v4, 0x2

    .line 643
    goto :goto_3

    .line 644
    :cond_7
    const-string v5, "ON_SNAP_IMAGE"

    .line 645
    .line 646
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_8

    .line 651
    .line 652
    const/4 v4, 0x3

    .line 653
    goto :goto_3

    .line 654
    :cond_8
    const-string v5, "INTERNAL_CTA"

    .line 655
    .line 656
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_9

    .line 661
    .line 662
    const/4 v4, 0x4

    .line 663
    goto :goto_3

    .line 664
    :cond_9
    const-string v5, "EXTERNAL_EVENT"

    .line 665
    .line 666
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_14

    .line 671
    .line 672
    const/4 v4, 0x5

    .line 673
    :goto_3
    iget-object v5, v2, Lco6;->t:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v5, LAY6;

    .line 676
    .line 677
    if-eqz v5, :cond_f

    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    if-eqz v5, :cond_e

    .line 684
    .line 685
    const-string v6, "PDP"

    .line 686
    .line 687
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_a

    .line 692
    .line 693
    const/4 v6, 0x1

    .line 694
    goto :goto_4

    .line 695
    :cond_a
    const-string v6, "WEB_VIEW"

    .line 696
    .line 697
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_b

    .line 702
    .line 703
    const/4 v6, 0x2

    .line 704
    goto :goto_4

    .line 705
    :cond_b
    const-string v6, "DEEP_LINK"

    .line 706
    .line 707
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eqz v6, :cond_c

    .line 712
    .line 713
    const/4 v6, 0x3

    .line 714
    goto :goto_4

    .line 715
    :cond_c
    const-string v6, "TWO_D_TRY_ON"

    .line 716
    .line 717
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-eqz v6, :cond_d

    .line 722
    .line 723
    const/4 v6, 0x4

    .line 724
    goto :goto_4

    .line 725
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 726
    .line 727
    const-string v2, "No enum constant com.snap.arshopping.analytics.ExitStateCtaType."

    .line 728
    .line 729
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 738
    .line 739
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_f
    const/4 v6, 0x0

    .line 744
    :goto_4
    iget-object v2, v2, Lco6;->X:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, LqWk;

    .line 747
    .line 748
    instance-of v5, v2, LCY6;

    .line 749
    .line 750
    if-eqz v5, :cond_10

    .line 751
    .line 752
    check-cast v2, LCY6;

    .line 753
    .line 754
    invoke-virtual {v2}, LCY6;->i()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    goto :goto_5

    .line 759
    :cond_10
    move-object v2, v10

    .line 760
    :goto_5
    new-instance v5, LTY6;

    .line 761
    .line 762
    invoke-direct {v5, v4, v6, v2, v15}, LTY6;-><init>(IILjava/lang/String;Ljava/util/ArrayList;)V

    .line 763
    .line 764
    .line 765
    iget-object v2, v13, LZBg;->g:Ljava/util/ArrayList;

    .line 766
    .line 767
    new-instance v4, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_12

    .line 785
    .line 786
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, LXie;

    .line 791
    .line 792
    iget-wide v7, v6, LXie;->c:J

    .line 793
    .line 794
    cmp-long v9, v7, v16

    .line 795
    .line 796
    if-nez v9, :cond_11

    .line 797
    .line 798
    invoke-virtual {v13}, LZBg;->a()J

    .line 799
    .line 800
    .line 801
    move-result-wide v7

    .line 802
    iget-wide v14, v6, LXie;->b:J

    .line 803
    .line 804
    sub-long/2addr v7, v14

    .line 805
    iput-wide v7, v6, LXie;->c:J

    .line 806
    .line 807
    :cond_11
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_6

    .line 811
    :cond_12
    new-instance v18, LVie;

    .line 812
    .line 813
    iget-wide v3, v13, LZBg;->h:J

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    int-to-long v6, v0

    .line 820
    iget-wide v8, v1, LsO9;->b:J

    .line 821
    .line 822
    move-object/from16 v26, v2

    .line 823
    .line 824
    move-wide/from16 v19, v3

    .line 825
    .line 826
    move-object/from16 v25, v5

    .line 827
    .line 828
    move-wide/from16 v23, v6

    .line 829
    .line 830
    move-wide/from16 v21, v8

    .line 831
    .line 832
    invoke-direct/range {v18 .. v26}, LVie;-><init>(JJJLTY6;Ljava/util/ArrayList;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v20, v25

    .line 836
    .line 837
    iget-object v0, v13, LZBg;->k:Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v13, v0, v11, v10, v10}, LZBg;->b(Ljava/util/List;ILjava/lang/Long;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v13, LZBg;->i:Ljava/lang/Long;

    .line 843
    .line 844
    iget-object v3, v13, LZBg;->j:Ljava/lang/Long;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_13

    .line 851
    .line 852
    move-object/from16 v23, v10

    .line 853
    .line 854
    goto :goto_7

    .line 855
    :cond_13
    move-object/from16 v23, v0

    .line 856
    .line 857
    :goto_7
    iget-object v0, v13, LZBg;->l:Ljava/util/LinkedHashSet;

    .line 858
    .line 859
    move-object/from16 v19, v18

    .line 860
    .line 861
    new-instance v18, LNQ;

    .line 862
    .line 863
    move-object/from16 v24, v0

    .line 864
    .line 865
    move-object/from16 v21, v2

    .line 866
    .line 867
    move-object/from16 v22, v3

    .line 868
    .line 869
    invoke-direct/range {v18 .. v24}, LNQ;-><init>(LVie;LTY6;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    .line 870
    .line 871
    .line 872
    return-object v18

    .line 873
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 874
    .line 875
    const-string v2, "No enum constant com.snap.arshopping.analytics.ExitStateType."

    .line 876
    .line 877
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 886
    .line 887
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :pswitch_8
    move-object/from16 v2, p1

    .line 892
    .line 893
    check-cast v2, [Ljava/lang/Object;

    .line 894
    .line 895
    new-instance v4, LJWf;

    .line 896
    .line 897
    iget-object v5, v1, LsO9;->t:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v5, LY0i;

    .line 900
    .line 901
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    new-instance v5, Ljava/util/ArrayList;

    .line 905
    .line 906
    array-length v6, v2

    .line 907
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 908
    .line 909
    .line 910
    array-length v6, v2

    .line 911
    const/4 v7, 0x0

    .line 912
    :goto_8
    if-ge v7, v6, :cond_16

    .line 913
    .line 914
    aget-object v8, v2, v7

    .line 915
    .line 916
    check-cast v8, Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v8}, LmQ0;->m(Ljava/util/List;)Lc1i;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    add-int/2addr v7, v12

    .line 926
    goto :goto_8

    .line 927
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    :cond_17
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-eqz v6, :cond_18

    .line 941
    .line 942
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    move-object v7, v6

    .line 947
    check-cast v7, Lc1i;

    .line 948
    .line 949
    iget-object v7, v7, Lc1i;->b:Ljava/util/List;

    .line 950
    .line 951
    check-cast v7, Ljava/util/Collection;

    .line 952
    .line 953
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    if-nez v7, :cond_17

    .line 958
    .line 959
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto :goto_9

    .line 963
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const/4 v6, 0x0

    .line 977
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    move-object v8, v13

    .line 982
    check-cast v8, Ljava/lang/String;

    .line 983
    .line 984
    if-eqz v7, :cond_1c

    .line 985
    .line 986
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    add-int/lit8 v9, v6, 0x1

    .line 991
    .line 992
    if-ltz v6, :cond_1b

    .line 993
    .line 994
    check-cast v7, Lc1i;

    .line 995
    .line 996
    int-to-long v14, v6

    .line 997
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    iput-object v6, v7, Lc1i;->e:Ljava/lang/Long;

    .line 1002
    .line 1003
    iget-object v6, v7, Lc1i;->b:Ljava/util/List;

    .line 1004
    .line 1005
    check-cast v6, Ljava/lang/Iterable;

    .line 1006
    .line 1007
    new-instance v14, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-static {v6, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v15

    .line 1013
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    const/4 v15, 0x0

    .line 1021
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v16

    .line 1025
    if-eqz v16, :cond_1a

    .line 1026
    .line 1027
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v16

    .line 1031
    add-int/lit8 v17, v15, 0x1

    .line 1032
    .line 1033
    if-ltz v15, :cond_19

    .line 1034
    .line 1035
    move-object/from16 v3, v16

    .line 1036
    .line 1037
    check-cast v3, LvWh;

    .line 1038
    .line 1039
    move-object/from16 v16, v13

    .line 1040
    .line 1041
    const/16 v22, 0x1

    .line 1042
    .line 1043
    int-to-long v12, v15

    .line 1044
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    iput-object v12, v3, LvWh;->n:Ljava/lang/Long;

    .line 1049
    .line 1050
    iput-object v8, v3, LvWh;->l:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v13, v16

    .line 1056
    .line 1057
    move/from16 v15, v17

    .line 1058
    .line 1059
    const/16 v3, 0xa

    .line 1060
    .line 1061
    const/4 v12, 0x1

    .line 1062
    goto :goto_b

    .line 1063
    :cond_19
    invoke-static {}, Lmh3;->c3()V

    .line 1064
    .line 1065
    .line 1066
    throw v10

    .line 1067
    :cond_1a
    move-object/from16 v16, v13

    .line 1068
    .line 1069
    const/16 v22, 0x1

    .line 1070
    .line 1071
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move v6, v9

    .line 1075
    const/16 v3, 0xa

    .line 1076
    .line 1077
    const/4 v12, 0x1

    .line 1078
    goto :goto_a

    .line 1079
    :cond_1b
    invoke-static {}, Lmh3;->c3()V

    .line 1080
    .line 1081
    .line 1082
    throw v10

    .line 1083
    :cond_1c
    iget-wide v2, v1, LsO9;->b:J

    .line 1084
    .line 1085
    invoke-direct {v4, v2, v3, v8, v5}, LJWf;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v4

    .line 1089
    :pswitch_9
    move-object/from16 v16, v13

    .line 1090
    .line 1091
    const/16 v22, 0x1

    .line 1092
    .line 1093
    move-object/from16 v0, p1

    .line 1094
    .line 1095
    check-cast v0, LDjj;

    .line 1096
    .line 1097
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, Ljava/lang/Boolean;

    .line 1100
    .line 1101
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, Ljava/lang/Boolean;

    .line 1104
    .line 1105
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Ljava/lang/Boolean;

    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    move-object/from16 v13, v16

    .line 1114
    .line 1115
    check-cast v13, LkLf;

    .line 1116
    .line 1117
    iget-object v4, v1, LsO9;->t:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1120
    .line 1121
    if-eqz v3, :cond_1d

    .line 1122
    .line 1123
    iget-object v3, v13, LkLf;->d:LDBe;

    .line 1124
    .line 1125
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, LkS5;

    .line 1130
    .line 1131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    new-instance v5, LjS5;

    .line 1135
    .line 1136
    invoke-direct {v5, v4, v11}, LjS5;-><init>(Landroid/graphics/Bitmap;I)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v3, v3, LkS5;->a:LEL0;

    .line 1140
    .line 1141
    invoke-interface {v3}, LEL0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    new-instance v6, LmN5;

    .line 1146
    .line 1147
    const/16 v7, 0x8

    .line 1148
    .line 1149
    invoke-direct {v6, v7, v5}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1153
    .line 1154
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1155
    .line 1156
    .line 1157
    const-class v3, LeJe;

    .line 1158
    .line 1159
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Predicate;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1164
    .line 1165
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1173
    .line 1174
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v3, LUId;->j0:LUId;

    .line 1178
    .line 1179
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1180
    .line 1181
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1182
    .line 1183
    .line 1184
    const-class v3, LJL0;

    .line 1185
    .line 1186
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Predicate;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1191
    .line 1192
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1200
    .line 1201
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v3, LCJd;->j0:LCJd;

    .line 1205
    .line 1206
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1207
    .line 1208
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_c

    .line 1212
    :cond_1d
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1213
    .line 1214
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v2, :cond_1e

    .line 1223
    .line 1224
    iget-object v2, v13, LkLf;->c:LT75;

    .line 1225
    .line 1226
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    check-cast v2, LKcc;

    .line 1231
    .line 1232
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    new-instance v5, Lwu9;

    .line 1241
    .line 1242
    invoke-direct {v5, v4, v11}, Lwu9;-><init>(Landroid/graphics/Bitmap;I)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v4, LCXc;

    .line 1246
    .line 1247
    invoke-direct {v4, v5}, LCXc;-><init>(Lwu9;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v5, LsLf;->X:LsLf;

    .line 1251
    .line 1252
    check-cast v2, Lcom/snap/scan/core/c;

    .line 1253
    .line 1254
    invoke-virtual {v2, v3, v4, v5}, Lcom/snap/scan/core/c;->a(Ljava/lang/String;LBXc;LsLf;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    goto :goto_d

    .line 1259
    :cond_1e
    iget-object v2, v13, LkLf;->b:LT75;

    .line 1260
    .line 1261
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, Ljbh;

    .line 1266
    .line 1267
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v24

    .line 1275
    move-object/from16 v23, v2

    .line 1276
    .line 1277
    check-cast v23, Lcom/snap/scan/core/d;

    .line 1278
    .line 1279
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    const/4 v2, 0x2

    .line 1283
    new-array v2, v2, [Lcom/snap/snapscan/CodeType;

    .line 1284
    .line 1285
    sget-object v3, Lcom/snap/snapscan/CodeType;->SNAPCODE_18x18:Lcom/snap/snapscan/CodeType;

    .line 1286
    .line 1287
    aput-object v3, v2, v11

    .line 1288
    .line 1289
    sget-object v3, Lcom/snap/snapscan/CodeType;->SNAPCODE_BITMOJI:Lcom/snap/snapscan/CodeType;

    .line 1290
    .line 1291
    aput-object v3, v2, v22

    .line 1292
    .line 1293
    const/16 v26, 0x1

    .line 1294
    .line 1295
    iget-wide v7, v1, LsO9;->b:J

    .line 1296
    .line 1297
    move-object/from16 v29, v2

    .line 1298
    .line 1299
    move-object/from16 v25, v4

    .line 1300
    .line 1301
    move-wide/from16 v27, v7

    .line 1302
    .line 1303
    invoke-virtual/range {v23 .. v29}, Lcom/snap/scan/core/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;IJ[Lcom/snap/snapscan/CodeType;)Lcom/snap/scan/core/SnapScanResult;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1308
    .line 1309
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    move-object v2, v3

    .line 1313
    :goto_d
    new-instance v3, LNWd;

    .line 1314
    .line 1315
    const/16 v4, 0x18

    .line 1316
    .line 1317
    invoke-direct {v3, v4, v13}, LNWd;-><init>(ILjava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1321
    .line 1322
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v2, LI3e;

    .line 1326
    .line 1327
    const/16 v3, 0x9

    .line 1328
    .line 1329
    invoke-direct {v2, v0, v3}, LI3e;-><init>(ZI)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1333
    .line 1334
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v6, v0}, Lio/reactivex/rxjava3/core/Maybe;->k(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 1342
    .line 1343
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v2

    .line 1347
    :pswitch_a
    move-object/from16 v16, v13

    .line 1348
    .line 1349
    const/16 v22, 0x1

    .line 1350
    .line 1351
    move-object/from16 v0, p1

    .line 1352
    .line 1353
    check-cast v0, LjLg;

    .line 1354
    .line 1355
    move-object/from16 v13, v16

    .line 1356
    .line 1357
    check-cast v13, Lnxf;

    .line 1358
    .line 1359
    iget-object v2, v13, Lnxf;->d:LHO4;

    .line 1360
    .line 1361
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, LR93;

    .line 1366
    .line 1367
    check-cast v2, LFRe;

    .line 1368
    .line 1369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v2

    .line 1376
    new-instance v4, LyEj;

    .line 1377
    .line 1378
    iget-object v5, v1, LsO9;->t:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v5, LN0f;

    .line 1381
    .line 1382
    iget-wide v5, v5, LN0f;->a:J

    .line 1383
    .line 1384
    sub-long v7, v2, v5

    .line 1385
    .line 1386
    iget-object v2, v0, LjLg;->b:LPlf;

    .line 1387
    .line 1388
    invoke-virtual {v2}, LPlf;->b()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v9

    .line 1392
    iget-wide v5, v1, LsO9;->b:J

    .line 1393
    .line 1394
    invoke-direct/range {v4 .. v9}, LyEj;-><init>(JJZ)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2}, LPlf;->b()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    if-eqz v3, :cond_1f

    .line 1402
    .line 1403
    const-string v0, "etag"

    .line 1404
    .line 1405
    iget-object v2, v2, LPlf;->a:Ljava/util/Map;

    .line 1406
    .line 1407
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, Ljava/lang/String;

    .line 1412
    .line 1413
    new-instance v2, LZkc;

    .line 1414
    .line 1415
    iget-wide v5, v1, LsO9;->b:J

    .line 1416
    .line 1417
    const/4 v3, 0x1

    .line 1418
    invoke-direct {v2, v5, v6, v0, v3}, LZkc;-><init>(JLjava/lang/String;Z)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v0, Lhxf;

    .line 1422
    .line 1423
    invoke-direct {v0, v2, v4}, Lhxf;-><init>(LZkc;LyEj;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_e

    .line 1427
    :cond_1f
    new-instance v2, Lgxf;

    .line 1428
    .line 1429
    invoke-direct {v2, v0, v4}, Lgxf;-><init>(LjLg;LyEj;)V

    .line 1430
    .line 1431
    .line 1432
    move-object v0, v2

    .line 1433
    :goto_e
    return-object v0

    .line 1434
    :pswitch_b
    move-object/from16 v16, v13

    .line 1435
    .line 1436
    move-object/from16 v0, p1

    .line 1437
    .line 1438
    check-cast v0, LG4h;

    .line 1439
    .line 1440
    move-object/from16 v13, v16

    .line 1441
    .line 1442
    check-cast v13, Lcom/snapchat/client/messaging/UUID;

    .line 1443
    .line 1444
    iget-wide v2, v1, LsO9;->b:J

    .line 1445
    .line 1446
    iget-object v4, v1, LsO9;->t:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v4, Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 1449
    .line 1450
    invoke-interface {v0, v13, v2, v3, v4}, LG4h;->f(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapDownloadStatus;)Lio/reactivex/rxjava3/core/Completable;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    return-object v0

    .line 1455
    :pswitch_c
    move-object/from16 v16, v13

    .line 1456
    .line 1457
    move-object/from16 v0, p1

    .line 1458
    .line 1459
    check-cast v0, Ljava/util/List;

    .line 1460
    .line 1461
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    if-eqz v2, :cond_20

    .line 1466
    .line 1467
    iget-object v0, v1, LsO9;->t:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, LD56;

    .line 1470
    .line 1471
    iget-object v4, v0, LD56;->t:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-virtual {v0}, LD56;->getName()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    move-object/from16 v13, v16

    .line 1478
    .line 1479
    check-cast v13, LIhf;

    .line 1480
    .line 1481
    iget-object v3, v13, LIhf;->d:LEK1;

    .line 1482
    .line 1483
    invoke-virtual {v3}, LEK1;->c()Lzh5;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    new-instance v2, LDK1;

    .line 1488
    .line 1489
    iget-wide v6, v1, LsO9;->b:J

    .line 1490
    .line 1491
    const-string v8, "BITMOJI_KEYBOARD"

    .line 1492
    .line 1493
    const/4 v9, 0x0

    .line 1494
    invoke-direct/range {v2 .. v9}, LDK1;-><init>(LEK1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 1495
    .line 1496
    .line 1497
    const-string v3, "CTPlatformDbRepositoryImpl:addGroupKeyFeedPair"

    .line 1498
    .line 1499
    invoke-interface {v0, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    sget-object v2, Lof5;->r0:Lof5;

    .line 1504
    .line 1505
    new-instance v3, LF56;

    .line 1506
    .line 1507
    new-instance v6, LrK8;

    .line 1508
    .line 1509
    invoke-direct {v6, v4, v5}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v3, v6, v10}, LF56;-><init>(LrK8;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v4, v13, LIhf;->e:Lpf5;

    .line 1516
    .line 1517
    invoke-static {v4, v2, v3}, LzB1;->h(Lpf5;Lof5;LF56;)Lio/reactivex/rxjava3/core/Completable;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1522
    .line 1523
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v13, LIhf;->d:LEK1;

    .line 1527
    .line 1528
    const-string v2, "BITMOJI_KEYBOARD"

    .line 1529
    .line 1530
    iget-wide v4, v1, LsO9;->b:J

    .line 1531
    .line 1532
    invoke-virtual {v0, v4, v5, v2}, LEK1;->h(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    sget-object v2, LFwd;->h0:LFwd;

    .line 1537
    .line 1538
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1539
    .line 1540
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1548
    .line 1549
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1550
    .line 1551
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_f

    .line 1555
    :cond_20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1556
    .line 1557
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    :goto_f
    return-object v2

    .line 1561
    :pswitch_d
    move-object/from16 v16, v13

    .line 1562
    .line 1563
    const/16 v18, 0x3

    .line 1564
    .line 1565
    const/16 v19, 0x4

    .line 1566
    .line 1567
    move-object/from16 v0, p1

    .line 1568
    .line 1569
    check-cast v0, LaX9;

    .line 1570
    .line 1571
    move-object/from16 v13, v16

    .line 1572
    .line 1573
    check-cast v13, LP8f;

    .line 1574
    .line 1575
    iget-object v2, v13, LP8f;->a:Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 1576
    .line 1577
    new-instance v3, Ldq9;

    .line 1578
    .line 1579
    invoke-direct {v3}, Ldq9;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    iget-wide v4, v1, LsO9;->b:J

    .line 1583
    .line 1584
    const/4 v6, 0x1

    .line 1585
    new-array v7, v6, [J

    .line 1586
    .line 1587
    aput-wide v4, v7, v11

    .line 1588
    .line 1589
    iput-object v7, v3, Ldq9;->b:[J

    .line 1590
    .line 1591
    sget-object v7, LZO9;->X:LZO9;

    .line 1592
    .line 1593
    invoke-static {v0}, LyRk;->g(LaX9;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    iput v0, v3, Ldq9;->c:I

    .line 1598
    .line 1599
    iget v0, v3, Ldq9;->a:I

    .line 1600
    .line 1601
    or-int/2addr v0, v6

    .line 1602
    iput v0, v3, Ldq9;->a:I

    .line 1603
    .line 1604
    new-instance v0, Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    iget-object v6, v1, LsO9;->t:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v6, Ljava/util/Set;

    .line 1612
    .line 1613
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    :cond_21
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v7

    .line 1621
    if-eqz v7, :cond_26

    .line 1622
    .line 1623
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v7

    .line 1627
    check-cast v7, LDL9;

    .line 1628
    .line 1629
    check-cast v7, Lk43;

    .line 1630
    .line 1631
    invoke-interface {v7}, Lk43;->a()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    const-class v9, Lpo9;

    .line 1636
    .line 1637
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v8

    .line 1641
    if-eqz v8, :cond_22

    .line 1642
    .line 1643
    const/16 v22, 0x1

    .line 1644
    .line 1645
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v7

    .line 1649
    goto :goto_11

    .line 1650
    :cond_22
    invoke-interface {v7}, Lk43;->a()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v8

    .line 1654
    const-class v9, Lro9;

    .line 1655
    .line 1656
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v8

    .line 1660
    if-eqz v8, :cond_23

    .line 1661
    .line 1662
    const/16 v20, 0x2

    .line 1663
    .line 1664
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    goto :goto_11

    .line 1669
    :cond_23
    invoke-interface {v7}, Lk43;->a()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    const-class v9, Lqo9;

    .line 1674
    .line 1675
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v8

    .line 1679
    if-eqz v8, :cond_24

    .line 1680
    .line 1681
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    goto :goto_11

    .line 1686
    :cond_24
    invoke-interface {v7}, Lk43;->a()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    const-class v8, Lso9;

    .line 1691
    .line 1692
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v7

    .line 1696
    if-eqz v7, :cond_25

    .line 1697
    .line 1698
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v7

    .line 1702
    goto :goto_11

    .line 1703
    :cond_25
    move-object v7, v10

    .line 1704
    :goto_11
    if-eqz v7, :cond_21

    .line 1705
    .line 1706
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    goto :goto_10

    .line 1710
    :cond_26
    invoke-static {v0}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    iput-object v0, v3, Ldq9;->t:[I

    .line 1715
    .line 1716
    invoke-interface {v2, v3}, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;->query(Ldq9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    sget-object v2, LYRa;->a:LYRa;

    .line 1721
    .line 1722
    new-instance v2, Lb44;

    .line 1723
    .line 1724
    const/4 v3, 0x4

    .line 1725
    invoke-direct {v2, v4, v5, v3}, Lb44;-><init>(JI)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1732
    .line 1733
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v0, Li60;

    .line 1737
    .line 1738
    const/16 v2, 0x1c

    .line 1739
    .line 1740
    invoke-direct {v0, v4, v5, v2}, Li60;-><init>(JI)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1744
    .line 1745
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 1753
    .line 1754
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1759
    .line 1760
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    return-object v0

    .line 1765
    :pswitch_e
    move-object/from16 v16, v13

    .line 1766
    .line 1767
    move-object/from16 v0, p1

    .line 1768
    .line 1769
    check-cast v0, LDpd;

    .line 1770
    .line 1771
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v2, Lj44;

    .line 1774
    .line 1775
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v0, La6f;

    .line 1778
    .line 1779
    new-instance v9, Lv44;

    .line 1780
    .line 1781
    invoke-direct {v9}, Lv44;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    iget-object v3, v1, LsO9;->t:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v3, LJTb;

    .line 1787
    .line 1788
    new-instance v10, LF34;

    .line 1789
    .line 1790
    new-instance v23, LJ34;

    .line 1791
    .line 1792
    const/16 v29, 0x0

    .line 1793
    .line 1794
    const/16 v31, 0xcd

    .line 1795
    .line 1796
    const/16 v24, 0x0

    .line 1797
    .line 1798
    iget-object v4, v3, LJTb;->c:Ljava/lang/String;

    .line 1799
    .line 1800
    const/16 v26, 0x0

    .line 1801
    .line 1802
    const/16 v27, 0x0

    .line 1803
    .line 1804
    const/16 v28, 0x1

    .line 1805
    .line 1806
    const/16 v30, 0x0

    .line 1807
    .line 1808
    move-object/from16 v25, v4

    .line 1809
    .line 1810
    invoke-direct/range {v23 .. v31}, LJ34;-><init>(LI34;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLG34;I)V

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 v24, v25

    .line 1814
    .line 1815
    new-instance v14, LH34;

    .line 1816
    .line 1817
    iget-object v4, v3, LJTb;->f:Ljava/util/List;

    .line 1818
    .line 1819
    iget-object v5, v3, LJTb;->g:LvXg;

    .line 1820
    .line 1821
    iget-object v6, v3, LJTb;->h:Likf;

    .line 1822
    .line 1823
    invoke-direct {v14, v4, v5, v6}, LH34;-><init>(Ljava/util/List;LvXg;Likf;)V

    .line 1824
    .line 1825
    .line 1826
    const/16 v15, 0x14

    .line 1827
    .line 1828
    iget-object v11, v3, LJTb;->a:Lmeh;

    .line 1829
    .line 1830
    const/4 v13, 0x0

    .line 1831
    move-object/from16 v12, v23

    .line 1832
    .line 1833
    invoke-direct/range {v10 .. v15}, LF34;-><init>(Lmeh;LJ34;ZLH34;I)V

    .line 1834
    .line 1835
    .line 1836
    move-object/from16 v64, v11

    .line 1837
    .line 1838
    new-instance v23, Lt44;

    .line 1839
    .line 1840
    iget-object v4, v3, LJTb;->b:Landroid/net/Uri;

    .line 1841
    .line 1842
    const/16 v84, 0x0

    .line 1843
    .line 1844
    const/16 v85, 0x0

    .line 1845
    .line 1846
    const/16 v86, -0x4

    .line 1847
    .line 1848
    const v87, 0x7ffffcdf

    .line 1849
    .line 1850
    .line 1851
    const/16 v26, 0x0

    .line 1852
    .line 1853
    const/16 v27, 0x0

    .line 1854
    .line 1855
    const/16 v28, 0x0

    .line 1856
    .line 1857
    const/16 v29, 0x0

    .line 1858
    .line 1859
    const/16 v30, 0x0

    .line 1860
    .line 1861
    const/16 v31, 0x0

    .line 1862
    .line 1863
    const/16 v32, 0x0

    .line 1864
    .line 1865
    const/16 v33, 0x0

    .line 1866
    .line 1867
    const/16 v34, 0x0

    .line 1868
    .line 1869
    const/16 v35, 0x0

    .line 1870
    .line 1871
    const/16 v36, 0x0

    .line 1872
    .line 1873
    const/16 v37, 0x0

    .line 1874
    .line 1875
    const/16 v38, 0x0

    .line 1876
    .line 1877
    const/16 v39, 0x0

    .line 1878
    .line 1879
    const/16 v40, 0x0

    .line 1880
    .line 1881
    const/16 v41, 0x0

    .line 1882
    .line 1883
    const/16 v42, 0x0

    .line 1884
    .line 1885
    const/16 v43, 0x0

    .line 1886
    .line 1887
    const/16 v44, 0x0

    .line 1888
    .line 1889
    const/16 v45, 0x0

    .line 1890
    .line 1891
    const/16 v46, 0x0

    .line 1892
    .line 1893
    const/16 v47, 0x0

    .line 1894
    .line 1895
    const/16 v48, 0x0

    .line 1896
    .line 1897
    const/16 v49, 0x0

    .line 1898
    .line 1899
    const/16 v50, 0x0

    .line 1900
    .line 1901
    const/16 v51, 0x0

    .line 1902
    .line 1903
    const/16 v52, 0x0

    .line 1904
    .line 1905
    const/16 v53, 0x0

    .line 1906
    .line 1907
    const/16 v54, 0x0

    .line 1908
    .line 1909
    const/16 v55, 0x0

    .line 1910
    .line 1911
    const/16 v56, 0x0

    .line 1912
    .line 1913
    const/16 v57, 0x0

    .line 1914
    .line 1915
    const/16 v58, 0x0

    .line 1916
    .line 1917
    const/16 v59, 0x0

    .line 1918
    .line 1919
    const/16 v61, 0x0

    .line 1920
    .line 1921
    const/16 v62, 0x0

    .line 1922
    .line 1923
    const/16 v65, 0x0

    .line 1924
    .line 1925
    const/16 v66, 0x0

    .line 1926
    .line 1927
    const/16 v67, 0x0

    .line 1928
    .line 1929
    const/16 v68, 0x0

    .line 1930
    .line 1931
    const/16 v69, 0x0

    .line 1932
    .line 1933
    const/16 v70, 0x0

    .line 1934
    .line 1935
    const/16 v71, 0x0

    .line 1936
    .line 1937
    const/16 v72, 0x0

    .line 1938
    .line 1939
    const/16 v73, 0x0

    .line 1940
    .line 1941
    const/16 v74, 0x0

    .line 1942
    .line 1943
    const/16 v75, 0x0

    .line 1944
    .line 1945
    const/16 v76, 0x0

    .line 1946
    .line 1947
    const/16 v77, 0x0

    .line 1948
    .line 1949
    const/16 v78, 0x0

    .line 1950
    .line 1951
    const/16 v79, 0x0

    .line 1952
    .line 1953
    const/16 v80, 0x0

    .line 1954
    .line 1955
    const/16 v81, 0x0

    .line 1956
    .line 1957
    const/16 v82, 0x0

    .line 1958
    .line 1959
    const/16 v83, 0x0

    .line 1960
    .line 1961
    iget-object v5, v3, LJTb;->e:LG14;

    .line 1962
    .line 1963
    move-object/from16 v63, v4

    .line 1964
    .line 1965
    move-object/from16 v25, v5

    .line 1966
    .line 1967
    move-object/from16 v60, v10

    .line 1968
    .line 1969
    invoke-direct/range {v23 .. v87}, Lt44;-><init>(Ljava/lang/String;LG14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/String;ZZLfI3;Ljava/lang/String;Lqji;ZZZLV1h;LNR6;Lage;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZZZLF34;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lmeh;Lr44;Ljava/lang/String;Ljava/lang/Long;Lo44;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lfch;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;LnVe;Ljava/lang/String;Ljava/lang/String;Ll44;Lq44;Lm44;II)V

    .line 1970
    .line 1971
    .line 1972
    move-object/from16 v4, v23

    .line 1973
    .line 1974
    iput-object v4, v9, Lv44;->f:Lt44;

    .line 1975
    .line 1976
    iput-object v2, v9, Lv44;->c:Lj44;

    .line 1977
    .line 1978
    iget v3, v3, LJTb;->d:I

    .line 1979
    .line 1980
    iput v3, v9, Lv44;->C:I

    .line 1981
    .line 1982
    sget-object v24, Lkmh;->h0:Lkmh;

    .line 1983
    .line 1984
    new-instance v23, LVr5;

    .line 1985
    .line 1986
    iget-wide v4, v1, LsO9;->b:J

    .line 1987
    .line 1988
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v31

    .line 1992
    const/16 v29, 0x0

    .line 1993
    .line 1994
    const/16 v33, 0x2c2

    .line 1995
    .line 1996
    const/16 v25, 0x0

    .line 1997
    .line 1998
    iget-object v4, v9, Lv44;->a:Ljava/lang/String;

    .line 1999
    .line 2000
    const/16 v27, 0xd

    .line 2001
    .line 2002
    const/16 v28, 0x0

    .line 2003
    .line 2004
    const/16 v30, 0x0

    .line 2005
    .line 2006
    const/16 v32, 0x0

    .line 2007
    .line 2008
    move-object/from16 v26, v4

    .line 2009
    .line 2010
    invoke-direct/range {v23 .. v33}, LVr5;-><init>(Lkmh;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;ILqC;LZ24;LP04;Ljava/lang/Long;Lz34;I)V

    .line 2011
    .line 2012
    .line 2013
    move-object/from16 v13, v16

    .line 2014
    .line 2015
    check-cast v13, Lw5f;

    .line 2016
    .line 2017
    iget-object v4, v13, Lw5f;->c:Lb6f;

    .line 2018
    .line 2019
    iget-object v4, v4, Lb6f;->a:Lmid;

    .line 2020
    .line 2021
    if-eqz v4, :cond_27

    .line 2022
    .line 2023
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    check-cast v4, La7b;

    .line 2028
    .line 2029
    if-eqz v4, :cond_27

    .line 2030
    .line 2031
    invoke-interface {v4}, La7b;->expose()V

    .line 2032
    .line 2033
    .line 2034
    :cond_27
    invoke-static {v3}, LzHa;->L(I)I

    .line 2035
    .line 2036
    .line 2037
    move-result v3

    .line 2038
    const/16 v4, 0x27

    .line 2039
    .line 2040
    const/4 v6, 0x1

    .line 2041
    if-eq v3, v6, :cond_2a

    .line 2042
    .line 2043
    const/4 v5, 0x2

    .line 2044
    if-eq v3, v5, :cond_28

    .line 2045
    .line 2046
    invoke-static {v2}, LFXk;->d(Lj44;)LZ7;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    :goto_12
    move-object v4, v0

    .line 2051
    goto :goto_13

    .line 2052
    :cond_28
    iget-boolean v0, v0, La6f;->c:Z

    .line 2053
    .line 2054
    if-eqz v0, :cond_29

    .line 2055
    .line 2056
    new-instance v0, LZ7;

    .line 2057
    .line 2058
    invoke-direct {v0}, LZ7;-><init>()V

    .line 2059
    .line 2060
    .line 2061
    new-instance v2, Lt5f;

    .line 2062
    .line 2063
    invoke-direct {v2}, Lt5f;-><init>()V

    .line 2064
    .line 2065
    .line 2066
    iput v4, v0, LZ7;->a:I

    .line 2067
    .line 2068
    iput-object v2, v0, LZ7;->b:Le57;

    .line 2069
    .line 2070
    goto :goto_12

    .line 2071
    :cond_29
    invoke-static {v2}, LFXk;->d(Lj44;)LZ7;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    goto :goto_12

    .line 2076
    :cond_2a
    iget-boolean v0, v0, La6f;->b:Z

    .line 2077
    .line 2078
    if-eqz v0, :cond_2b

    .line 2079
    .line 2080
    new-instance v0, LZ7;

    .line 2081
    .line 2082
    invoke-direct {v0}, LZ7;-><init>()V

    .line 2083
    .line 2084
    .line 2085
    new-instance v2, Lt5f;

    .line 2086
    .line 2087
    invoke-direct {v2}, Lt5f;-><init>()V

    .line 2088
    .line 2089
    .line 2090
    iput v4, v0, LZ7;->a:I

    .line 2091
    .line 2092
    iput-object v2, v0, LZ7;->b:Le57;

    .line 2093
    .line 2094
    goto :goto_12

    .line 2095
    :cond_2b
    invoke-static {v2}, LFXk;->d(Lj44;)LZ7;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    goto :goto_12

    .line 2100
    :goto_13
    sget-object v10, LZS6;->g0:LZS6;

    .line 2101
    .line 2102
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2103
    .line 2104
    const/4 v11, 0x0

    .line 2105
    iget-object v3, v13, Lw5f;->g:LAV5;

    .line 2106
    .line 2107
    const/4 v5, 0x0

    .line 2108
    const/4 v6, 0x0

    .line 2109
    move-object/from16 v8, v23

    .line 2110
    .line 2111
    invoke-virtual/range {v3 .. v11}, LAV5;->b(LZ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LVr5;Lv44;LZS6;LCei;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    return-object v0

    .line 2120
    :pswitch_f
    move-object/from16 v16, v13

    .line 2121
    .line 2122
    move-object/from16 v0, p1

    .line 2123
    .line 2124
    check-cast v0, Ljava/lang/Number;

    .line 2125
    .line 2126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    const/4 v6, 0x1

    .line 2131
    if-ge v0, v6, :cond_2c

    .line 2132
    .line 2133
    move-object/from16 v13, v16

    .line 2134
    .line 2135
    check-cast v13, LJs3;

    .line 2136
    .line 2137
    const-string v0, "p2p_media_content_resolve_fail"

    .line 2138
    .line 2139
    invoke-virtual {v13, v0}, LJs3;->s(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    :cond_2c
    new-instance v0, Loud;

    .line 2143
    .line 2144
    iget-object v2, v1, LsO9;->t:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v2, Lq9i;

    .line 2147
    .line 2148
    iget-object v2, v2, Lq9i;->a:Lacc;

    .line 2149
    .line 2150
    iget-wide v3, v1, LsO9;->b:J

    .line 2151
    .line 2152
    invoke-direct {v0, v3, v4, v2}, Loud;-><init>(JLacc;)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2156
    .line 2157
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    return-object v2

    .line 2161
    :pswitch_10
    move-object/from16 v16, v13

    .line 2162
    .line 2163
    move-object/from16 v4, p1

    .line 2164
    .line 2165
    check-cast v4, Lmid;

    .line 2166
    .line 2167
    invoke-virtual {v4}, Lmid;->d()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    iget-object v2, v1, LsO9;->t:Ljava/lang/Object;

    .line 2172
    .line 2173
    move-object/from16 v18, v2

    .line 2174
    .line 2175
    check-cast v18, LSjd;

    .line 2176
    .line 2177
    if-nez v0, :cond_2d

    .line 2178
    .line 2179
    move-object/from16 v13, v16

    .line 2180
    .line 2181
    check-cast v13, LYjd;

    .line 2182
    .line 2183
    iget-object v0, v13, LYjd;->i:LJp0;

    .line 2184
    .line 2185
    sget-object v19, LLjd;->Y:LLjd;

    .line 2186
    .line 2187
    const-wide/16 v24, 0x0

    .line 2188
    .line 2189
    const/16 v29, 0x6c

    .line 2190
    .line 2191
    const/16 v20, 0x0

    .line 2192
    .line 2193
    const/16 v21, 0x0

    .line 2194
    .line 2195
    iget-wide v2, v1, LsO9;->b:J

    .line 2196
    .line 2197
    const-wide/16 v26, 0x0

    .line 2198
    .line 2199
    const-string v28, "request_invalid"

    .line 2200
    .line 2201
    move-wide/from16 v22, v2

    .line 2202
    .line 2203
    move-object/from16 v17, v13

    .line 2204
    .line 2205
    invoke-static/range {v17 .. v29}, LYjd;->e(LYjd;LSjd;LLjd;Luzb;Luzb;JJJLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    goto :goto_14

    .line 2210
    :cond_2d
    new-instance v3, Lxn4;

    .line 2211
    .line 2212
    move-object/from16 v5, v16

    .line 2213
    .line 2214
    check-cast v5, LYjd;

    .line 2215
    .line 2216
    iget-wide v7, v1, LsO9;->b:J

    .line 2217
    .line 2218
    move-object/from16 v6, v18

    .line 2219
    .line 2220
    invoke-direct/range {v3 .. v8}, Lxn4;-><init>(Lmid;LYjd;LSjd;J)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2224
    .line 2225
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2226
    .line 2227
    .line 2228
    :goto_14
    return-object v0

    .line 2229
    :pswitch_11
    move-object/from16 v16, v13

    .line 2230
    .line 2231
    move-object/from16 v0, p1

    .line 2232
    .line 2233
    check-cast v0, Ljava/lang/Boolean;

    .line 2234
    .line 2235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    move-object/from16 v6, v16

    .line 2240
    .line 2241
    check-cast v6, Lmvc;

    .line 2242
    .line 2243
    iget-object v2, v1, LsO9;->t:Ljava/lang/Object;

    .line 2244
    .line 2245
    move-object v3, v2

    .line 2246
    check-cast v3, Lnvc;

    .line 2247
    .line 2248
    if-eqz v0, :cond_2e

    .line 2249
    .line 2250
    new-instance v2, Lsa0;

    .line 2251
    .line 2252
    iget-wide v4, v1, LsO9;->b:J

    .line 2253
    .line 2254
    const/4 v7, 0x7

    .line 2255
    invoke-direct/range {v2 .. v7}, Lsa0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 2256
    .line 2257
    .line 2258
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2259
    .line 2260
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2261
    .line 2262
    .line 2263
    goto :goto_15

    .line 2264
    :cond_2e
    iget-object v0, v6, Lmvc;->X:LCBe;

    .line 2265
    .line 2266
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    move-object v4, v0

    .line 2271
    check-cast v4, Lgwc;

    .line 2272
    .line 2273
    iget-object v5, v3, Lkvj;->c:Lsod;

    .line 2274
    .line 2275
    iget-object v8, v3, Lkvj;->Y:LrR9;

    .line 2276
    .line 2277
    iget-object v9, v3, Lkvj;->X:Ljava/lang/String;

    .line 2278
    .line 2279
    const/4 v6, 0x0

    .line 2280
    iget-object v7, v3, Lkvj;->t:Ljava/lang/String;

    .line 2281
    .line 2282
    invoke-virtual/range {v4 .. v9}, Lgwc;->a(Lsod;LjFc;Ljava/lang/String;LrR9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    :goto_15
    return-object v0

    .line 2287
    :pswitch_12
    move-object/from16 v16, v13

    .line 2288
    .line 2289
    move-object/from16 v2, p1

    .line 2290
    .line 2291
    check-cast v2, LB43;

    .line 2292
    .line 2293
    move-object/from16 v13, v16

    .line 2294
    .line 2295
    check-cast v13, Lcom/snap/scan/core/c;

    .line 2296
    .line 2297
    iget-object v0, v13, Lcom/snap/scan/core/c;->a:LR93;

    .line 2298
    .line 2299
    check-cast v0, LFRe;

    .line 2300
    .line 2301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2302
    .line 2303
    .line 2304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2305
    .line 2306
    .line 2307
    move-result-wide v3

    .line 2308
    iget-wide v5, v1, LsO9;->b:J

    .line 2309
    .line 2310
    sub-long/2addr v3, v5

    .line 2311
    iget-object v0, v1, LsO9;->t:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v0, Lucc;

    .line 2314
    .line 2315
    move-object v5, v0

    .line 2316
    check-cast v5, LlP5;

    .line 2317
    .line 2318
    :try_start_0
    iget-object v0, v5, LlP5;->Z:LyXc;

    .line 2319
    .line 2320
    invoke-virtual {v0}, LyXc;->b()Lcom/snapcv/scan/Scan;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    invoke-virtual {v0}, Lcom/snapcv/scan/Scan;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2325
    .line 2326
    .line 2327
    goto :goto_16

    .line 2328
    :catch_0
    move-exception v0

    .line 2329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    :goto_16
    new-instance v0, Lz43;

    .line 2333
    .line 2334
    iget-object v5, v5, LlP5;->Z:LyXc;

    .line 2335
    .line 2336
    iget-object v5, v5, LyXc;->Y:Ljava/lang/String;

    .line 2337
    .line 2338
    if-eqz v5, :cond_2f

    .line 2339
    .line 2340
    iget-object v2, v2, LB43;->a:Ljava/util/Map;

    .line 2341
    .line 2342
    invoke-direct {v0, v2, v3, v4, v5}, Lz43;-><init>(Ljava/util/Map;JLjava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    return-object v0

    .line 2346
    :cond_2f
    const-string v0, "modelId"

    .line 2347
    .line 2348
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    throw v10

    .line 2352
    :pswitch_13
    move-object/from16 v16, v13

    .line 2353
    .line 2354
    move-object/from16 v17, p1

    .line 2355
    .line 2356
    check-cast v17, Ljava/lang/String;

    .line 2357
    .line 2358
    move-object/from16 v13, v16

    .line 2359
    .line 2360
    check-cast v13, LY9c;

    .line 2361
    .line 2362
    iget-object v0, v13, LY9c;->b:Lq25;

    .line 2363
    .line 2364
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    move-object v11, v0

    .line 2369
    check-cast v11, Ll9c;

    .line 2370
    .line 2371
    iget-object v0, v1, LsO9;->t:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v0, Lzge;

    .line 2374
    .line 2375
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2376
    .line 2377
    .line 2378
    move-result-object v15

    .line 2379
    const-class v16, LAge;

    .line 2380
    .line 2381
    const/16 v19, 0x60

    .line 2382
    .line 2383
    const-string v12, "/snapchat.cameos.minerva.MinervaService/ProcessTextToImage"

    .line 2384
    .line 2385
    iget-wide v13, v1, LsO9;->b:J

    .line 2386
    .line 2387
    const/16 v18, 0x0

    .line 2388
    .line 2389
    invoke-static/range {v11 .. v19}, Ll9c;->a(Ll9c;Ljava/lang/String;J[BLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    return-object v0

    .line 2394
    :pswitch_14
    move-object/from16 v16, v13

    .line 2395
    .line 2396
    move-object/from16 v0, p1

    .line 2397
    .line 2398
    check-cast v0, LhM1;

    .line 2399
    .line 2400
    move-object/from16 v13, v16

    .line 2401
    .line 2402
    check-cast v13, Ltzb;

    .line 2403
    .line 2404
    instance-of v2, v0, LXwi;

    .line 2405
    .line 2406
    if-eqz v2, :cond_32

    .line 2407
    .line 2408
    check-cast v0, LXwi;

    .line 2409
    .line 2410
    iget-object v0, v0, LXwi;->a:Ljava/util/Set;

    .line 2411
    .line 2412
    invoke-static {v0}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    check-cast v0, LWwi;

    .line 2417
    .line 2418
    sget-object v3, LnHj;->X:LnHj;

    .line 2419
    .line 2420
    if-eqz v0, :cond_31

    .line 2421
    .line 2422
    sget-object v2, LBe0;->t:LBe0;

    .line 2423
    .line 2424
    iget-object v4, v0, LWwi;->c:LBe0;

    .line 2425
    .line 2426
    if-ne v4, v2, :cond_30

    .line 2427
    .line 2428
    new-instance v2, LwGj;

    .line 2429
    .line 2430
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v7

    .line 2438
    iget-object v10, v0, LWwi;->f:LTQ6;

    .line 2439
    .line 2440
    const/16 v11, 0x7b7

    .line 2441
    .line 2442
    iget-object v3, v1, LsO9;->t:Ljava/lang/Object;

    .line 2443
    .line 2444
    move-object v4, v3

    .line 2445
    check-cast v4, Luzb;

    .line 2446
    .line 2447
    const/4 v5, 0x0

    .line 2448
    const/4 v6, 0x0

    .line 2449
    const/4 v8, 0x0

    .line 2450
    const/4 v9, 0x0

    .line 2451
    invoke-static/range {v4 .. v11}, Luzb;->a(Luzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEp2;LSZf;LTQ6;I)Luzb;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v3

    .line 2455
    new-instance v4, LfGj;

    .line 2456
    .line 2457
    iget-object v5, v13, Ltzb;->b:LHO4;

    .line 2458
    .line 2459
    invoke-virtual {v5}, LHO4;->get()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v5

    .line 2463
    check-cast v5, LR93;

    .line 2464
    .line 2465
    check-cast v5, LFRe;

    .line 2466
    .line 2467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2468
    .line 2469
    .line 2470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2471
    .line 2472
    .line 2473
    move-result-wide v5

    .line 2474
    iget-wide v7, v1, LsO9;->b:J

    .line 2475
    .line 2476
    sub-long/2addr v5, v7

    .line 2477
    sget-object v8, LiP6;->a:LiP6;

    .line 2478
    .line 2479
    iget-wide v9, v0, LWwi;->a:J

    .line 2480
    .line 2481
    const/4 v7, 0x0

    .line 2482
    invoke-direct/range {v4 .. v10}, LfGj;-><init>(JLjava/lang/String;Ljava/util/Map;J)V

    .line 2483
    .line 2484
    .line 2485
    iget-object v0, v0, LWwi;->e:LdFj;

    .line 2486
    .line 2487
    invoke-direct {v2, v3, v0, v4}, LwGj;-><init>(Luzb;LdFj;LfGj;)V

    .line 2488
    .line 2489
    .line 2490
    return-object v2

    .line 2491
    :cond_30
    new-instance v2, LVEj;

    .line 2492
    .line 2493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2494
    .line 2495
    const-string v5, "incorrect asset type "

    .line 2496
    .line 2497
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v4

    .line 2507
    const/4 v6, 0x1

    .line 2508
    const/16 v7, 0x34

    .line 2509
    .line 2510
    const/4 v5, 0x0

    .line 2511
    invoke-direct/range {v2 .. v7}, LVEj;-><init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2512
    .line 2513
    .line 2514
    throw v2

    .line 2515
    :cond_31
    new-instance v2, LVEj;

    .line 2516
    .line 2517
    const/4 v6, 0x1

    .line 2518
    const/16 v7, 0x34

    .line 2519
    .line 2520
    const-string v4, "empty CUPS result"

    .line 2521
    .line 2522
    const/4 v5, 0x0

    .line 2523
    invoke-direct/range {v2 .. v7}, LVEj;-><init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2524
    .line 2525
    .line 2526
    throw v2

    .line 2527
    :cond_32
    check-cast v0, LFc7;

    .line 2528
    .line 2529
    iget-object v0, v0, LFc7;->a:LVEj;

    .line 2530
    .line 2531
    throw v0

    .line 2532
    :pswitch_15
    move-object/from16 v16, v13

    .line 2533
    .line 2534
    move-object/from16 v0, p1

    .line 2535
    .line 2536
    check-cast v0, LMs6;

    .line 2537
    .line 2538
    iget-object v0, v0, LMs6;->a:LpSc;

    .line 2539
    .line 2540
    iget-object v0, v0, LpSc;->j:LFe5;

    .line 2541
    .line 2542
    const-class v2, Lpkb;

    .line 2543
    .line 2544
    invoke-virtual {v0, v2}, LFe5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    check-cast v0, Lpkb;

    .line 2549
    .line 2550
    if-eqz v0, :cond_33

    .line 2551
    .line 2552
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2553
    .line 2554
    :cond_33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2555
    .line 2556
    invoke-static {v10, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v0

    .line 2560
    move-object/from16 v13, v16

    .line 2561
    .line 2562
    check-cast v13, LqC6;

    .line 2563
    .line 2564
    if-eqz v0, :cond_34

    .line 2565
    .line 2566
    sget-object v0, LU7b;->e0:LU7b;

    .line 2567
    .line 2568
    iget-object v2, v13, LqC6;->e0:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v2, LX7b;

    .line 2571
    .line 2572
    iget-wide v3, v1, LsO9;->b:J

    .line 2573
    .line 2574
    invoke-virtual {v2, v3, v4, v0}, LX7b;->a(JLU7b;)V

    .line 2575
    .line 2576
    .line 2577
    sget-object v0, LgP6;->a:LgP6;

    .line 2578
    .line 2579
    iget-object v2, v13, LqC6;->Z:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v2, Lulb;

    .line 2582
    .line 2583
    iget-object v3, v1, LsO9;->t:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v3, Lolb;

    .line 2586
    .line 2587
    invoke-virtual {v2, v0, v3, v11}, Lulb;->a(Ljava/util/List;Lolb;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    goto :goto_17

    .line 2592
    :cond_34
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2593
    .line 2594
    :goto_17
    return-object v0

    .line 2595
    :pswitch_16
    move-object/from16 v16, v13

    .line 2596
    .line 2597
    move-object/from16 v2, p1

    .line 2598
    .line 2599
    check-cast v2, Lxzb;

    .line 2600
    .line 2601
    invoke-virtual {v2}, Lxzb;->i()V

    .line 2602
    .line 2603
    .line 2604
    move-object/from16 v13, v16

    .line 2605
    .line 2606
    check-cast v13, LkTa;

    .line 2607
    .line 2608
    iget-object v0, v1, LsO9;->t:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v0, LQ0f;

    .line 2611
    .line 2612
    iget-wide v3, v1, LsO9;->b:J

    .line 2613
    .line 2614
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2615
    .line 2616
    .line 2617
    invoke-static {}, LI6j;->m()Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v5

    .line 2621
    invoke-static {}, LI6j;->l()Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v6

    .line 2625
    new-instance v7, LTQ6;

    .line 2626
    .line 2627
    invoke-direct {v7, v5, v6}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    new-instance v5, LEp2;

    .line 2631
    .line 2632
    invoke-direct {v5}, LEp2;-><init>()V

    .line 2633
    .line 2634
    .line 2635
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v6

    .line 2639
    iput-object v6, v5, LEp2;->a:Ljava/lang/Integer;

    .line 2640
    .line 2641
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2646
    .line 2647
    .line 2648
    move-result v6

    .line 2649
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v6

    .line 2653
    iput-object v6, v5, LEp2;->q:Ljava/lang/Integer;

    .line 2654
    .line 2655
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2656
    .line 2657
    .line 2658
    move-result v0

    .line 2659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    iput-object v0, v5, LEp2;->p:Ljava/lang/Integer;

    .line 2664
    .line 2665
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    iput-object v0, v5, LEp2;->i:Ljava/lang/Long;

    .line 2670
    .line 2671
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2672
    .line 2673
    iput-object v0, v5, LEp2;->c:Ljava/lang/Boolean;

    .line 2674
    .line 2675
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    iput-object v0, v5, LEp2;->b:Ljava/lang/Integer;

    .line 2680
    .line 2681
    invoke-virtual {v2}, Lxzb;->c()LuBb;

    .line 2682
    .line 2683
    .line 2684
    iget-object v0, v2, Lxzb;->t:LuBb;

    .line 2685
    .line 2686
    if-nez v0, :cond_35

    .line 2687
    .line 2688
    goto :goto_18

    .line 2689
    :cond_35
    invoke-interface {v0, v7}, LuBb;->y0(LTQ6;)V

    .line 2690
    .line 2691
    .line 2692
    :goto_18
    invoke-virtual {v2, v5}, Lxzb;->n(LEp2;)V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2699
    invoke-virtual {v2}, Lxzb;->close()V

    .line 2700
    .line 2701
    .line 2702
    return-object v0

    .line 2703
    :catchall_0
    move-exception v0

    .line 2704
    move-object v3, v0

    .line 2705
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2706
    :catchall_1
    move-exception v0

    .line 2707
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2708
    .line 2709
    .line 2710
    throw v0

    .line 2711
    :pswitch_17
    move-object/from16 v16, v13

    .line 2712
    .line 2713
    move-object/from16 v6, p1

    .line 2714
    .line 2715
    check-cast v6, LdBb;

    .line 2716
    .line 2717
    move-object/from16 v13, v16

    .line 2718
    .line 2719
    check-cast v13, LWOa;

    .line 2720
    .line 2721
    invoke-virtual {v13}, LWOa;->c()J

    .line 2722
    .line 2723
    .line 2724
    move-result-wide v2

    .line 2725
    sget-wide v4, LZOa;->a:J

    .line 2726
    .line 2727
    add-long/2addr v2, v4

    .line 2728
    iget-wide v4, v1, LsO9;->b:J

    .line 2729
    .line 2730
    const-string v0, "status"

    .line 2731
    .line 2732
    iget-object v7, v1, LsO9;->t:Ljava/lang/Object;

    .line 2733
    .line 2734
    check-cast v7, LYOa;

    .line 2735
    .line 2736
    cmp-long v8, v4, v2

    .line 2737
    .line 2738
    if-lez v8, :cond_36

    .line 2739
    .line 2740
    iget-object v2, v7, LYOa;->k:LJp0;

    .line 2741
    .line 2742
    sget-object v2, Le42;->A1:Le42;

    .line 2743
    .line 2744
    const-string v3, "expired"

    .line 2745
    .line 2746
    invoke-static {v2, v0, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    iget-object v2, v7, LYOa;->d:LcH8;

    .line 2751
    .line 2752
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 2753
    .line 2754
    .line 2755
    iget-object v0, v7, LYOa;->b:LCBe;

    .line 2756
    .line 2757
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    check-cast v0, LbAb;

    .line 2762
    .line 2763
    iget-object v2, v7, LYOa;->i:Lnp0;

    .line 2764
    .line 2765
    check-cast v0, LmAb;

    .line 2766
    .line 2767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2768
    .line 2769
    .line 2770
    iget-object v3, v6, LdBb;->Y:Ljava/lang/String;

    .line 2771
    .line 2772
    invoke-virtual {v0, v2, v3, v11}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    goto :goto_19

    .line 2777
    :cond_36
    iget-object v2, v7, LYOa;->k:LJp0;

    .line 2778
    .line 2779
    sget-object v2, Le42;->A1:Le42;

    .line 2780
    .line 2781
    const-string v3, "succeed"

    .line 2782
    .line 2783
    invoke-static {v2, v0, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    iget-object v2, v7, LYOa;->d:LcH8;

    .line 2788
    .line 2789
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 2790
    .line 2791
    .line 2792
    new-instance v4, LTn5;

    .line 2793
    .line 2794
    iget-object v0, v1, LsO9;->t:Ljava/lang/Object;

    .line 2795
    .line 2796
    move-object v5, v0

    .line 2797
    check-cast v5, LYOa;

    .line 2798
    .line 2799
    move-object/from16 v7, v16

    .line 2800
    .line 2801
    check-cast v7, LWOa;

    .line 2802
    .line 2803
    iget-wide v8, v1, LsO9;->b:J

    .line 2804
    .line 2805
    const/4 v10, 0x2

    .line 2806
    invoke-direct/range {v4 .. v10}, LTn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 2807
    .line 2808
    .line 2809
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2810
    .line 2811
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2812
    .line 2813
    .line 2814
    :goto_19
    return-object v0

    .line 2815
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, LsO9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtO9;

    .line 4
    .line 5
    iget-object v1, v0, LtO9;->r0:LHZi;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, LsO9;->b:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iget-object v3, p0, LsO9;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LnJ1;

    .line 20
    .line 21
    iget-object v0, v0, LtO9;->s0:LxN9;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, LtN9;

    .line 27
    .line 28
    invoke-direct {v4, v3, v1, v2}, LtN9;-><init>(LnJ1;J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LxN9;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LsO9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LtO9;

    .line 4
    .line 5
    iget-object v0, p0, LsO9;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LnJ1;

    .line 8
    .line 9
    iget-object p1, p1, LtO9;->s0:LxN9;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LsN9;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LsN9;-><init>(LnJ1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LxN9;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LsO9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljyf;

    .line 4
    .line 5
    iget-object v1, v0, Ljyf;->e:Ljl3;

    .line 6
    .line 7
    sget-object v2, Le3j;->X:Le3j;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljl3;->g(Le3j;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LGz8;

    .line 13
    .line 14
    invoke-direct {v1}, LGz8;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LsO9;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LZ2j;

    .line 20
    .line 21
    iput-object v2, v1, LGz8;->e0:LZ2j;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    iput v2, v1, LGz8;->X:I

    .line 26
    .line 27
    iget v2, v1, LGz8;->a:I

    .line 28
    .line 29
    iget-wide v3, p0, LsO9;->b:J

    .line 30
    .line 31
    iput-wide v3, v1, LGz8;->f0:J

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x14

    .line 34
    .line 35
    iput v2, v1, LGz8;->a:I

    .line 36
    .line 37
    new-instance v2, Lavb;

    .line 38
    .line 39
    invoke-direct {v2}, Lavb;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput v3, v2, Lavb;->Y:I

    .line 44
    .line 45
    iget v4, v2, Lavb;->X:I

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    iput v3, v2, Lavb;->X:I

    .line 49
    .line 50
    iput-object v2, v1, LGz8;->b:Lavb;

    .line 51
    .line 52
    iget-object v2, v0, Ljyf;->g:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lgpj;

    .line 59
    .line 60
    iget-object v3, v0, Ljyf;->h:LUM8;

    .line 61
    .line 62
    new-instance v4, LZ5;

    .line 63
    .line 64
    const/16 v5, 0xf

    .line 65
    .line 66
    invoke-direct {v4, v0, v5, p1}, LZ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, LGG1;

    .line 77
    .line 78
    const-class v1, LHz8;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Lgpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 84
    .line 85
    const-string v2, "/com.snapchat.pie.trustsafety.proto.SafetyGatewayService/GetVerdicts"

    .line 86
    .line 87
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catch_2
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catch_3
    move-exception p1

    .line 98
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 99
    .line 100
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {v4, p1, v0}, LZ5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p3, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, LsO9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, LsO9;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lsxg;

    .line 18
    .line 19
    iget-boolean v3, v2, Lsxg;->h:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v2}, Lsxg;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-nez p3, :cond_5

    .line 41
    .line 42
    iget-wide v6, p0, LsO9;->b:J

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    const p3, 0xea60

    .line 47
    .line 48
    .line 49
    cmp-long v3, v0, v8

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    sub-long v8, v6, v0

    .line 54
    .line 55
    const-wide/32 v10, 0x240c8400

    .line 56
    .line 57
    .line 58
    cmp-long v3, v8, v10

    .line 59
    .line 60
    if-gez v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x2

    .line 67
    if-lt p2, p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sub-long/2addr v6, v4

    .line 71
    const-wide/32 p1, 0x5265c00

    .line 72
    .line 73
    .line 74
    cmp-long v0, v6, p1

    .line 75
    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    int-to-long p1, p3

    .line 79
    div-long/2addr v6, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    sub-long/2addr v6, v0

    .line 84
    int-to-long p1, p3

    .line 85
    div-long/2addr v6, p1

    .line 86
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
