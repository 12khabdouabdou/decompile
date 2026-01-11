.class public final LXK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldia;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LXK3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LJl8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LJl8;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p1, p0, LXK3;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {p2}, Ldia;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 12
    new-instance p2, Lcia;

    sget-object v0, LgP6;->a:LgP6;

    sget-object v1, LvP6;->a:LvP6;

    invoke-direct {p2}, Lcia;-><init>()V

    .line 13
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 14
    new-instance p2, LIl8;

    invoke-direct {p2, v0, v1, v1}, LIl8;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, LVi7;->B:LVi7;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    move-result-object p1

    .line 15
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LXK3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LXK3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LXK3;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LcB8;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, LcB8;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, LXK3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LXK3;->a:I

    iput-object p1, p0, LXK3;->b:Ljava/lang/Object;

    iput-object p3, p0, LXK3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, LXK3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LXK3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LXK3;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, LW5a;

    .line 13
    .line 14
    instance-of v0, v1, LT5a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, v1, LU5a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LU5a;

    .line 35
    .line 36
    iget-object v0, v1, LU5a;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object v1, LVQh;->A:LVQh;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, LLXe;->e:LLXe;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, LjRh;->o0:LMbk;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lf3j;->c:Lf3j;

    .line 92
    .line 93
    invoke-static {p1, v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, LG4j;->c:LG4j;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_1
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lfua;

    .line 111
    .line 112
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, v1, v2}, Lfua;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_2
    new-instance v3, Lkd0;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    const/16 v4, 0x11

    .line 129
    .line 130
    invoke-direct {v3, v1, v4}, Lkd0;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 134
    .line 135
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, LGBi;

    .line 139
    .line 140
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-direct {v3, p1, v2, v1, v0}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, LU7f;->X:LU7f;

    .line 155
    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 157
    .line 158
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Leef;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Leef;-><init>(LXK3;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lfef;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lfef;-><init>(LXK3;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, LR8c;->z0:LR8c;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_4
    check-cast v1, LXK3;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast v2, LXK3;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v0, Loxc;->A0:Loxc;

    .line 208
    .line 209
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 210
    .line 211
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 212
    .line 213
    .line 214
    const-class v0, LDu2;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v3, LdV7;->y0:LdV7;

    .line 221
    .line 222
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 223
    .line 224
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    check-cast v1, LnJe;

    .line 228
    .line 229
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, LR8c;->z0:LR8c;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_6
    new-instance v1, LKrc;

    .line 255
    .line 256
    invoke-direct {v1, v0, p0}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_7
    new-instance v0, LGP8;

    .line 265
    .line 266
    const/4 v1, 0x3

    .line 267
    invoke-direct {v0, v1, p0}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_8
    new-instance v0, LSS5;

    .line 276
    .line 277
    const/16 v1, 0x14

    .line 278
    .line 279
    invoke-direct {v0, v1, p0}, LSS5;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 283
    .line 284
    invoke-static {p1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_9
    new-instance v0, LsD6;

    .line 290
    .line 291
    const/16 v1, 0x17

    .line 292
    .line 293
    invoke-direct {v0, v1, p0}, LsD6;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget-object v0, LYRa;->a:LYRa;

    .line 301
    .line 302
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_a
    new-instance v0, LLy5;

    .line 312
    .line 313
    check-cast v2, LeC0;

    .line 314
    .line 315
    invoke-direct {v0, p1, v2}, LLy5;-><init>(Lio/reactivex/rxjava3/core/Observable;LeC0;)V

    .line 316
    .line 317
    .line 318
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 324
    .line 325
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_b
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v4, LCq5;

    .line 335
    .line 336
    check-cast v2, LlJe;

    .line 337
    .line 338
    invoke-direct {v4, p1, v3, v2, v0}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 347
    .line 348
    invoke-direct {p1, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_c
    new-instance v3, LPo2;

    .line 353
    .line 354
    invoke-direct {v3, v0, p1}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 358
    .line 359
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 360
    .line 361
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    sget-object v0, LdJk;->A0:LdJk;

    .line 366
    .line 367
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 368
    .line 369
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
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
