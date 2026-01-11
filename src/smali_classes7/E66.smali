.class public final LE66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH66;

.field public final synthetic c:Luzb;


# direct methods
.method public constructor <init>(LH66;Luzb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE66;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE66;->b:LH66;

    iput-object p2, p0, LE66;->c:Luzb;

    return-void
.end method

.method public constructor <init>(Luzb;LH66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE66;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE66;->c:Luzb;

    iput-object p2, p0, LE66;->b:LH66;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LE66;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK4g;

    .line 7
    .line 8
    iget-object p1, p0, LE66;->b:LH66;

    .line 9
    .line 10
    invoke-virtual {p1}, LH66;->d()LFph;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LE66;->c:Luzb;

    .line 15
    .line 16
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, LFph;->e(LEp2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, LSEd;->s0:LSEd;

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LNT5;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v0, p1, v2, v1}, LNT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 39
    .line 40
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, LE66;->b:LH66;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    new-instance p1, LDpd;

    .line 55
    .line 56
    sget-object v1, LTph;->b:LTph;

    .line 57
    .line 58
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 59
    .line 60
    invoke-direct {p1, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    new-instance p1, LDpd;

    .line 66
    .line 67
    sget-object v1, LTph;->c:LTph;

    .line 68
    .line 69
    iget-object v2, p0, LE66;->c:Luzb;

    .line 70
    .line 71
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    packed-switch v3, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    :pswitch_1
    invoke-virtual {v0}, LH66;->d()LFph;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v5}, LFph;->f(LEp2;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v5, LF66;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v5, v0, v6}, LF66;-><init>(LH66;I)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LC66;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct {v4, v6, v5, v7}, LC66;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, LR46;->t:LR46;

    .line 125
    .line 126
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 127
    .line 128
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 132
    .line 133
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, LG66;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v4, v0, v2, v5}, LG66;-><init>(LH66;Luzb;I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 143
    .line 144
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 153
    .line 154
    invoke-virtual {v0}, LH66;->d()LFph;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v7, v6, LEp2;->a:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v7}, LaGk;->j(I)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_1

    .line 176
    .line 177
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v5, v6}, LFph;->e(LEp2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v8, Lb4h;

    .line 185
    .line 186
    const/16 v9, 0xe

    .line 187
    .line 188
    invoke-direct {v8, v5, v9, v6}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 192
    .line 193
    invoke-direct {v5, v7, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    new-instance v6, LF66;

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    invoke-direct {v6, v0, v7}, LF66;-><init>(LH66;I)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 205
    .line 206
    .line 207
    new-instance v4, LC66;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-direct {v4, v7, v6, v8}, LC66;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v0}, LH66;->d()LFph;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v6}, LFph;->f(LEp2;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, LD66;

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    invoke-direct {v4, v0, v5}, LD66;-><init>(LH66;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v4, LPX3;->s0:LPX3;

    .line 259
    .line 260
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 261
    .line 262
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v4, LR46;->X:LR46;

    .line 270
    .line 271
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 272
    .line 273
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 277
    .line 278
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, LoR5;

    .line 282
    .line 283
    const/16 v5, 0x18

    .line 284
    .line 285
    invoke-direct {v4, v0, v5, v2}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 289
    .line 290
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    :goto_1
    invoke-direct {p1, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v3, v1

    .line 299
    check-cast v3, LTph;

    .line 300
    .line 301
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 304
    .line 305
    invoke-static {v0}, LH66;->b(LH66;)LVph;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Lyph;

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/16 v7, 0x1c

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-direct/range {v2 .. v7}, Lyph;-><init>(LTph;Ljava/lang/Long;Ljava/lang/Throwable;Lwph;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, LVph;->a(Lyph;)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
