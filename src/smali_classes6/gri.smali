.class public final Lgri;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhri;


# direct methods
.method public synthetic constructor <init>(Lhri;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgri;->a:I

    iput-object p1, p0, Lgri;->b:Lhri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgri;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgri;->b:Lhri;

    .line 7
    .line 8
    iget-object v1, v0, Lhri;->l:LREi;

    .line 9
    .line 10
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lwci;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, Lwci;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v0, Lhri;->n:LREi;

    .line 38
    .line 39
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Llri;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, LPXh;

    .line 50
    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    invoke-direct {v3, v4, v0}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v0, Lddf;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Lddf;-><init>(LEP$s;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lfdf;

    .line 75
    .line 76
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 89
    .line 90
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2, v0}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, LNai;->B0:LNai;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 114
    .line 115
    iget-object v1, p0, Lgri;->b:Lhri;

    .line 116
    .line 117
    iget-object v2, v1, Lhri;->j:LREi;

    .line 118
    .line 119
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    iget-object v1, v1, Lhri;->k:LREi;

    .line 126
    .line 127
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, LHLd;->z0:LHLd;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, LNai;->A0:LNai;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_1
    iget-object v0, p0, Lgri;->b:Lhri;

    .line 154
    .line 155
    iget-object v0, v0, Lhri;->c:LPa5;

    .line 156
    .line 157
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LGm7;

    .line 162
    .line 163
    iget-object v1, v0, LGm7;->e0:LA36;

    .line 164
    .line 165
    iget-object v0, v0, LGm7;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, LPX3;->z0:LPX3;

    .line 172
    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Li7i;

    .line 185
    .line 186
    const/16 v2, 0xb

    .line 187
    .line 188
    invoke-direct {v1, v2}, Li7i;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v0, Lddf;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-direct {v0, v1}, Lddf;-><init>(LEP$s;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lfdf;

    .line 202
    .line 203
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 216
    .line 217
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 218
    .line 219
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v1, v2, v0}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_2
    iget-object v0, p0, Lgri;->b:Lhri;

    .line 235
    .line 236
    iget-object v0, v0, Lhri;->d:LPa5;

    .line 237
    .line 238
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Liri;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Liri;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_3
    iget-object v0, p0, Lgri;->b:Lhri;

    .line 251
    .line 252
    iget-object v1, v0, Lhri;->q:LREi;

    .line 253
    .line 254
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    iget-object v2, v0, Lhri;->e:LPa5;

    .line 261
    .line 262
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ldd0;

    .line 267
    .line 268
    iget-object v3, v0, Lhri;->b:Lnp0;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, Lokg;

    .line 275
    .line 276
    const/4 v4, 0x3

    .line 277
    invoke-direct {v3, v4}, Lokg;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 281
    .line 282
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, LgP6;->a:LgP6;

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, LVci;

    .line 296
    .line 297
    const/4 v3, 0x5

    .line 298
    invoke-direct {v2, v3, v0}, LVci;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_4
    iget-object v0, p0, Lgri;->b:Lhri;

    .line 307
    .line 308
    invoke-static {v0}, Lhri;->a(Lhri;)Llri;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_5
    iget-object v0, p0, Lgri;->b:Lhri;

    .line 314
    .line 315
    iget-object v0, v0, Lhri;->g:LREi;

    .line 316
    .line 317
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    invoke-static {v0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_0

    .line 330
    :cond_0
    const/4 v0, 0x0

    .line 331
    :goto_0
    return-object v0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
