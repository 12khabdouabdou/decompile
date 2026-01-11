.class public final LJM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk54;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LIX4;LOF3;LIX4;LIX4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJM8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJM8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3
    iput-object p2, p0, LJM8;->f:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LJM8;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LJM8;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LJM8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;LGm7;LV3c;LIX4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJM8;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LJM8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 15
    iput-object p2, p0, LJM8;->d:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LJM8;->e:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LJM8;->c:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LJM8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;LOF3;LjX6;LE95;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJM8;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LJM8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 21
    iput-object p2, p0, LJM8;->d:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LJM8;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, LYEe;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p5}, LYEe;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p2, p0, LJM8;->c:Ljava/lang/Object;

    .line 26
    sget-object p1, LBAg;->j3:LBAg;

    .line 27
    invoke-interface {p3, p1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LJM8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LV3c;LR93;Lvfh;LOF3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJM8;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LJM8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    iput-object p2, p0, LJM8;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LJM8;->d:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LJM8;->e:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LJM8;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    iget v0, p0, LJM8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj4e;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lj4e;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, LJM8;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 24
    .line 25
    sget-object v1, LMa0;->n1:LMa0;

    .line 26
    .line 27
    iget-object v2, p0, LJM8;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LOF3;

    .line 30
    .line 31
    invoke-interface {v2, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, LMa0;->o1:LMa0;

    .line 36
    .line 37
    invoke-interface {v2, v3}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, LMa0;->p1:LMa0;

    .line 42
    .line 43
    invoke-interface {v2, v4}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LFFd;->f0:LFFd;

    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LJM8;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LIX4;

    .line 64
    .line 65
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lfo7;

    .line 70
    .line 71
    invoke-virtual {v0}, Lfo7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LGre;

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    invoke-direct {v1, v2, p0}, LGre;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_1
    iget-object v0, p0, LJM8;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LR93;

    .line 99
    .line 100
    check-cast v0, LFRe;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-object v2, p0, LJM8;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LV3c;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v2, LV3c;->o:LREi;

    .line 122
    .line 123
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lzh5;

    .line 128
    .line 129
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lzh5;

    .line 134
    .line 135
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LVWg;

    .line 140
    .line 141
    check-cast v4, LWWg;

    .line 142
    .line 143
    iget-object v4, v4, LWWg;->F0:Lbeg;

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, LE9h;

    .line 150
    .line 151
    new-instance v6, Lfgi;

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    const/4 v8, 0x6

    .line 155
    invoke-direct {v6, v7, v8}, Lfgi;-><init>(II)V

    .line 156
    .line 157
    .line 158
    const/16 v7, 0x10

    .line 159
    .line 160
    invoke-direct {v1, v4, v0, v6, v7}, LE9h;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v0, Lddf;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct {v0, v4}, Lddf;-><init>(LEP$s;)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Lfdf;

    .line 180
    .line 181
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 194
    .line 195
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 196
    .line 197
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-direct {v10, v4, v0}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 212
    .line 213
    iget-object v5, v2, LV3c;->h:Ly45;

    .line 214
    .line 215
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LGm7;

    .line 220
    .line 221
    invoke-virtual {v5}, LGm7;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v4, LWLb;

    .line 237
    .line 238
    const/4 v5, 0x6

    .line 239
    invoke-direct {v4, v5, v2}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v4, LsIb;

    .line 247
    .line 248
    const/16 v5, 0x17

    .line 249
    .line 250
    invoke-direct {v4, v3, v5, v2}, LsIb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 257
    .line 258
    invoke-direct {v7, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    sget-object v11, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 264
    .line 265
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 266
    .line 267
    const-wide/16 v8, 0xc8

    .line 268
    .line 269
    const/4 v12, 0x1

    .line 270
    invoke-direct/range {v6 .. v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 271
    .line 272
    .line 273
    const-string v0, "MessagingClient getFeedAndFriendInfoWithStory from feedEntryStore"

    .line 274
    .line 275
    invoke-static {v6, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v2, v2, LV3c;->r:LnJe;

    .line 280
    .line 281
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 289
    .line 290
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v2, LfHd;->r0:LfHd;

    .line 298
    .line 299
    iget-object v3, p0, LJM8;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lvfh;

    .line 302
    .line 303
    iget-object v3, v3, Lvfh;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 309
    .line 310
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, LiP6;->a:LiP6;

    .line 314
    .line 315
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, p0, LJM8;->f:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LOF3;

    .line 326
    .line 327
    sget-object v3, LMa0;->I0:LMa0;

    .line 328
    .line 329
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v3, LUU7;->y0:LUU7;

    .line 338
    .line 339
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, LVU7;->x0:LVU7;

    .line 344
    .line 345
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 346
    .line 347
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LXU7;->x0:LXU7;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, LOKc;

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-direct {v1, v2, p0}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 363
    .line 364
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_2
    iget-object v0, p0, LJM8;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LV3c;

    .line 371
    .line 372
    invoke-virtual {v0}, LV3c;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, LQH7;

    .line 377
    .line 378
    const/16 v2, 0x1d

    .line 379
    .line 380
    invoke-direct {v1, v2, p0}, LQH7;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 384
    .line 385
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v1, p0, LJM8;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, LGm7;

    .line 397
    .line 398
    invoke-virtual {v1}, LGm7;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v2, LLQ7;->Z:LLQ7;

    .line 403
    .line 404
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 405
    .line 406
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "GroupsConversationContextualListGenerator generateShortcut via feedEntryStore"

    .line 410
    .line 411
    invoke-static {v3, v1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v2, LM58;->x0:LM58;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 421
    .line 422
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, LJM8;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, LIX4;

    .line 428
    .line 429
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lg4c;

    .line 434
    .line 435
    iget-object v1, v1, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 436
    .line 437
    sget-object v2, LJQ7;->Z:LJQ7;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 443
    .line 444
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v2, LyF7;

    .line 452
    .line 453
    const/16 v4, 0x1c

    .line 454
    .line 455
    invoke-direct {v2, v4, p0}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
