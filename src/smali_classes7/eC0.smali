.class public final LeC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LeC0;->a:I

    iput-object p2, p0, LeC0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LC27;Ljava/util/Map;)LC27;
    .locals 2

    .line 1
    iget-object v0, p0, LC27;->e:LVWk;

    .line 2
    .line 3
    instance-of v1, v0, LA27;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0}, LVWk;->c()LY79;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LYNh;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v1, LA27;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LA27;-><init>(LYNh;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x2f

    .line 27
    .line 28
    invoke-static {p0, v0, v0, v1, p1}, LC27;->c(LC27;Ljava/util/Set;Ljava/util/Set;LA27;I)LC27;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    iget-object v4, p0, LeC0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, LeC0;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf6j;->Z:Lf6j;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Le6j;->e0:Le6j;

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LYRa;->a:LYRa;

    .line 43
    .line 44
    new-instance v1, LpSj;

    .line 45
    .line 46
    invoke-direct {v1, v3, p0}, LpSj;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LR8c;->z0:LR8c;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, LOak;

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-direct {v2, v0, v3, p0}, LOak;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_0
    new-instance v0, LCOi;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_1
    check-cast v4, LgDi;

    .line 96
    .line 97
    iget-object v0, v4, LgDi;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    new-instance v2, LLi0;

    .line 100
    .line 101
    invoke-direct {v2, v1, p1}, LLi0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_2
    new-instance v0, Lq6g;

    .line 110
    .line 111
    check-cast v4, LtIf;

    .line 112
    .line 113
    const/16 v1, 0x17

    .line 114
    .line 115
    invoke-direct {v0, v1, v4}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_3
    check-cast v4, LIa;

    .line 124
    .line 125
    invoke-virtual {v4, p1}, LIa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_4
    check-cast v4, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/snap/messaging/sendto/internal/SendToFragment;->Y1()Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LGtf;

    .line 139
    .line 140
    invoke-direct {v1, p0, v3, p1}, LGtf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 144
    .line 145
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_5
    sget-object v0, LJZ9;->a:LJZ9;

    .line 150
    .line 151
    new-instance v1, Lbff;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lbff;-><init>(LeC0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-wide/16 v0, 0x1

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_6
    new-instance v0, LFxc;

    .line 168
    .line 169
    const/16 v1, 0xc

    .line 170
    .line 171
    invoke-direct {v0, v1, p0}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 178
    .line 179
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_7
    new-instance v0, LGP8;

    .line 184
    .line 185
    invoke-direct {v0, v3, p0}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_8
    check-cast v4, LG22;

    .line 194
    .line 195
    invoke-interface {v4}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, LTU7;->Z:LTU7;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v1, LfR8;->c:LfR8;

    .line 216
    .line 217
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_9
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 223
    .line 224
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, LHZ5;

    .line 233
    .line 234
    const/16 v2, 0x19

    .line 235
    .line 236
    invoke-direct {v1, v2}, LHZ5;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;

    .line 245
    .line 246
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize;

    .line 250
    .line 251
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LR8c;->y0:LR8c;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast v4, LO58;

    .line 261
    .line 262
    iget-object v0, v4, LO58;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    sget-object v1, LM58;->X:LM58;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 270
    .line 271
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 275
    .line 276
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, LFw7;

    .line 280
    .line 281
    const/16 v1, 0x15

    .line 282
    .line 283
    invoke-direct {p1, v1, v4}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 287
    .line 288
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    sget-object p1, LM58;->Z:LM58;

    .line 292
    .line 293
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 294
    .line 295
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize;

    .line 299
    .line 300
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_b
    new-instance v0, LPF5;

    .line 305
    .line 306
    invoke-direct {v0, v2, p1}, LPF5;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 307
    .line 308
    .line 309
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 315
    .line 316
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_c
    new-instance v0, LBa6;

    .line 321
    .line 322
    const/16 v1, 0x13

    .line 323
    .line 324
    invoke-direct {v0, v1, p0}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v0, Lq77;

    .line 332
    .line 333
    invoke-direct {v0, p0, v2}, Lq77;-><init>(LeC0;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 340
    .line 341
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_d
    new-instance v1, LeO3;

    .line 346
    .line 347
    const-wide/16 v5, 0x0

    .line 348
    .line 349
    invoke-direct {v1, v5, v6}, LeO3;-><init>(J)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lw57;

    .line 353
    .line 354
    check-cast v4, LRoh;

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-direct {v3, v4, v1, v5}, Lw57;-><init>(LRoh;LeO3;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v3, Lw57;

    .line 365
    .line 366
    invoke-direct {v3, v4, v1, v2}, Lw57;-><init>(LRoh;LeO3;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v1, LcD6;

    .line 374
    .line 375
    invoke-direct {v1, v0, v4}, LcD6;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v0, v4, LRoh;->Y:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v0, :cond_1

    .line 387
    .line 388
    const-string v0, "<*>"

    .line 389
    .line 390
    invoke-static {p1, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_0

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_0
    move-object p1, v0

    .line 398
    :cond_1
    :goto_0
    return-object p1

    .line 399
    :pswitch_e
    new-instance v1, LjE3;

    .line 400
    .line 401
    invoke-direct {v1, v0, p0}, LjE3;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_f
    new-instance v0, LGm1;

    .line 410
    .line 411
    const/16 v1, 0x1d

    .line 412
    .line 413
    invoke-direct {v0, v1, p0}, LGm1;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

    .line 421
    :pswitch_10
    new-instance v0, LYk2;

    .line 422
    .line 423
    invoke-direct {v0, v1, p0}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 430
    .line 431
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_11
    new-instance v0, LGm1;

    .line 436
    .line 437
    const/16 v1, 0xf

    .line 438
    .line 439
    invoke-direct {v0, v1, p0}, LGm1;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_12
    check-cast v4, LYP0;

    .line 448
    .line 449
    iget-object v0, v4, LYP0;->a:LKdg;

    .line 450
    .line 451
    iget-object v0, v0, LKdg;->D:LHeg;

    .line 452
    .line 453
    iget-object v0, v0, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 454
    .line 455
    sget-object v1, LRk0;->u:LRk0;

    .line 456
    .line 457
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    sget-object v0, LdJk;->k0:LdJk;

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :pswitch_13
    new-instance v0, LBd0;

    .line 469
    .line 470
    const/16 v1, 0x1b

    .line 471
    .line 472
    invoke-direct {v0, v1, p0}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
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
