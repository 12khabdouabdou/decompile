.class public final LH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHea;Lio/reactivex/rxjava3/core/Observable;LHP;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LH1;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LH1;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LH1;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LH1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHeg;Lz95;LTm6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LH1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LH1;->b:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LH1;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Lzo7;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p2, p0, LH1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LOF3;LIWf;)V
    .locals 0

    const/4 p4, 0x4

    iput p4, p0, LH1;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LH1;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LH1;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LH1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lxp0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LH1;->a:I

    .line 2
    sget-object v0, LHU;->X:LHU;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH1;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LH1;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LH1;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LH1;->a:I

    iput-object p1, p0, LH1;->b:Ljava/lang/Object;

    iput-object p2, p0, LH1;->c:Ljava/lang/Object;

    iput-object p3, p0, LH1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    iget-object v4, p0, LH1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LH1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LH1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, p0, LH1;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, LGBi;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v5, LFBi;

    .line 23
    .line 24
    invoke-direct {v0, p1, v5, v6, v2}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 30
    .line 31
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    new-instance v0, LWTe;

    .line 36
    .line 37
    invoke-direct {v0, v3, p0}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    new-instance v0, Lyuc;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, v1, p0}, Lyuc;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Loxc;->i0:Loxc;

    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 86
    .line 87
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, LYRa;->a:LYRa;

    .line 99
    .line 100
    sget-object v2, Loxc;->g0:Loxc;

    .line 101
    .line 102
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 103
    .line 104
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 108
    .line 109
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, LZcc;

    .line 113
    .line 114
    invoke-direct {v4, v0, v3, v1}, LZcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 118
    .line 119
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    const-class v1, LZ22;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_2
    new-instance v0, LMI8;

    .line 142
    .line 143
    invoke-direct {v0, v1, p0}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    invoke-static {p1, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast v5, Lxp0;

    .line 163
    .line 164
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-static {p1, v5, v6}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, LVU7;->Z:LVU7;

    .line 171
    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 173
    .line 174
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 179
    .line 180
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v6, LOF3;

    .line 187
    .line 188
    sget-object v1, LAhg;->t0:LAhg;

    .line 189
    .line 190
    invoke-interface {v6, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, LHZi;

    .line 195
    .line 196
    invoke-direct {v2, v3}, LHZi;-><init>(I)V

    .line 197
    .line 198
    .line 199
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    invoke-static {p1, v4, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Lm0j;

    .line 206
    .line 207
    invoke-direct {v0, v3, p0}, Lm0j;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 211
    .line 212
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_5
    check-cast v5, LTm6;

    .line 217
    .line 218
    iget-object v4, v5, LTm6;->X:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v6, LREi;

    .line 227
    .line 228
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, LIag;

    .line 233
    .line 234
    sget-object v6, Lnw7;->c:Lnw7;

    .line 235
    .line 236
    invoke-virtual {v5, v6}, LIag;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v6, LAXi;

    .line 241
    .line 242
    invoke-direct {v6, v3}, LAXi;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lio/reactivex/rxjava3/internal/functions/Functions;->n(Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/functions/Function;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v6, 0x2

    .line 253
    new-array v6, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 254
    .line 255
    aput-object v4, v6, v2

    .line 256
    .line 257
    aput-object v5, v6, v0

    .line 258
    .line 259
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 260
    .line 261
    invoke-direct {v0, p1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lio/reactivex/rxjava3/core/Observable;[Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, LPj7;

    .line 265
    .line 266
    const/16 v2, 0x8

    .line 267
    .line 268
    invoke-direct {p1, v2, p0}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, LdA6;

    .line 276
    .line 277
    invoke-direct {v0, v1, p0}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 281
    .line 282
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_6
    new-instance v0, La43;

    .line 287
    .line 288
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 289
    .line 290
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 291
    .line 292
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    const/16 v1, 0xb

    .line 295
    .line 296
    invoke-direct {v0, v4, v5, v6, v1}, La43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_7
    sget-object v1, Lve2;->r0:Lve2;

    .line 305
    .line 306
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 312
    .line 313
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, LGK0;

    .line 317
    .line 318
    invoke-direct {v1, v0, p1}, LGK0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 319
    .line 320
    .line 321
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 322
    .line 323
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 324
    .line 325
    invoke-static {v2, v5, v6, v1}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    sget-object v0, Ldvk;->D0:Ldvk;

    .line 330
    .line 331
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 332
    .line 333
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_8
    sget-object v0, LLXe;->e:LLXe;

    .line 338
    .line 339
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v5, LnJe;

    .line 352
    .line 353
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 366
    .line 367
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v2, Lgig;->c:Lgig;

    .line 384
    .line 385
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
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
