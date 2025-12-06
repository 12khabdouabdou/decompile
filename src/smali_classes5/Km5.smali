.class public final LKm5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMm5;


# direct methods
.method public synthetic constructor <init>(LMm5;I)V
    .locals 0

    .line 1
    iput p2, p0, LKm5;->a:I

    iput-object p1, p0, LKm5;->b:LMm5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    iget-object v3, p0, LKm5;->b:LMm5;

    .line 6
    .line 7
    iget v4, p0, LKm5;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LMm5;->c:LPI3;

    .line 13
    .line 14
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LAba;->O5:LAba;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LBPi;

    .line 25
    .line 26
    invoke-direct {v1, v2}, LBPi;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LHG2;->m0:LHG2;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, v3, LMm5;->g0:LXfi;

    .line 50
    .line 51
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LJj5;

    .line 62
    .line 63
    invoke-direct {v2, v1, v3}, LJj5;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LQFa;->a:LQFa;

    .line 72
    .line 73
    sget-object v0, LzG2;->m0:LzG2;

    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    iget-object v0, v3, LMm5;->b:LEm5;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, LqC0;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/16 v4, 0xff

    .line 91
    .line 92
    invoke-direct {v2, v3, v1, v4}, LqC0;-><init>(ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sget-object v3, LZ8d;->Y:LZ8d;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    iget-object v1, v0, LEm5;->b:LIk5;

    .line 100
    .line 101
    const/16 v6, 0x1c

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, LW51;->a:LW51;

    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LQFa;->a:LQFa;

    .line 120
    .line 121
    sget-object v0, LuG2;->m0:LuG2;

    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LZ51;->a:LZ51;

    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_2
    iget-object v0, v3, LMm5;->b:LEm5;

    .line 141
    .line 142
    sget-object v4, Lfmj;->a:Lfmj;

    .line 143
    .line 144
    iget-object v0, v0, LEm5;->a:Lgmj;

    .line 145
    .line 146
    invoke-interface {v0, v4}, Lgmj;->a(Lnrk;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v4, LDm5;->e0:LDm5;

    .line 151
    .line 152
    new-instance v4, LlPi;

    .line 153
    .line 154
    invoke-direct {v4, v2}, LlPi;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 158
    .line 159
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Loj5;

    .line 163
    .line 164
    invoke-direct {v0, v1, v3}, Loj5;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, LQFa;->a:LQFa;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_3
    iget-object v1, v3, LMm5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    sget-object v2, LfG2;->m0:LfG2;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, LWh5;

    .line 183
    .line 184
    invoke-direct {v2, v0, v3}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, LQFa;->a:LQFa;

    .line 192
    .line 193
    sget-object v2, LdG2;->m0:LdG2;

    .line 194
    .line 195
    iget-object v4, v3, LMm5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v4, Lqk5;->w0:Lqk5;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 207
    .line 208
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lll5;

    .line 212
    .line 213
    invoke-direct {v2, v3, v0, v1}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, v3, LMm5;->h0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 221
    .line 222
    new-instance v2, Lwg5;

    .line 223
    .line 224
    const/4 v4, 0x7

    .line 225
    invoke-direct {v2, v4, v3}, Lwg5;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_4
    iget-object v0, v3, LMm5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    new-instance v1, Lvk5;

    .line 244
    .line 245
    const/4 v2, 0x3

    .line 246
    invoke-direct {v1, v2, v3}, Lvk5;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_5
    iget-object v0, v3, LMm5;->c:LPI3;

    .line 255
    .line 256
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, LAba;->P5:LAba;

    .line 261
    .line 262
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, LNF2;->m0:LNF2;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 272
    .line 273
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LTF2;->m0:LTF2;

    .line 277
    .line 278
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 279
    .line 280
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_6
    iget-object v0, v3, LMm5;->c:LPI3;

    .line 289
    .line 290
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v1, LAba;->N5:LAba;

    .line 295
    .line 296
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v1, LoM2;->l0:LoM2;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 306
    .line 307
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_7
    iget-object v0, v3, LMm5;->Y:LXfi;

    .line 316
    .line 317
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    iget-object v1, v3, LMm5;->Z:LXfi;

    .line 324
    .line 325
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    sget-object v3, LIn3;->s:LIn3;

    .line 332
    .line 333
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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
