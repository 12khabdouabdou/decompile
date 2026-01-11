.class public final LXH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYH5;


# direct methods
.method public synthetic constructor <init>(LYH5;I)V
    .locals 0

    .line 1
    iput p2, p0, LXH5;->a:I

    iput-object p1, p0, LXH5;->b:LYH5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LXH5;->b:LYH5;

    .line 3
    .line 4
    iget v2, p0, LXH5;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcqa;

    .line 10
    .line 11
    iget-object p1, v1, LYH5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    new-instance v0, Lgy5;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LiGc;

    .line 26
    .line 27
    iget-object v2, p1, LiGc;->e:Lwmd;

    .line 28
    .line 29
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 30
    .line 31
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p1, LiGc;->d:Lwmd;

    .line 36
    .line 37
    iget-object v3, v3, Lwmd;->c:LG4b;

    .line 38
    .line 39
    invoke-interface {v3}, LG4b;->Q0()LL4b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, LAmd;->b:LAmd;

    .line 44
    .line 45
    iget-boolean v5, p1, LiGc;->t:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 50
    .line 51
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    iget-object v5, v1, LYH5;->c:LL4b;

    .line 57
    .line 58
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v1, LYH5;->t:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, LiGc;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, LiGc;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 92
    .line 93
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    iget p1, p1, LiGc;->i:F

    .line 100
    .line 101
    cmpg-float p1, p1, v1

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    iget-boolean v0, v3, LL4b;->i0:Z

    .line 106
    .line 107
    :cond_3
    new-instance p1, LAmd;

    .line 108
    .line 109
    new-instance v1, Ltba;

    .line 110
    .line 111
    invoke-static {v3}, LYH5;->b(LL4b;)LYra;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2, v0}, Ltba;-><init>(LYra;Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v1}, LAmd;-><init>(Ltba;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    move-object p1, v0

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_4
    :goto_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 130
    .line 131
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_5
    iget-object v5, v1, LYH5;->c:LL4b;

    .line 137
    .line 138
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 157
    .line 158
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {p1}, LiGc;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, LiGc;->a()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    new-instance p1, LAmd;

    .line 175
    .line 176
    new-instance v0, Ltba;

    .line 177
    .line 178
    invoke-static {v2}, LYH5;->b(LL4b;)LYra;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-boolean v2, v2, LL4b;->i0:Z

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Ltba;-><init>(LYra;Z)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, LAmd;-><init>(Ltba;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual {p1}, LiGc;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 206
    .line 207
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, LYH5;->b:LmGc;

    .line 211
    .line 212
    iget-object v4, v1, LYH5;->Z:LlJe;

    .line 213
    .line 214
    invoke-static {v3, v2, v4}, LsE1;->r(LmGc;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LlJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v5, LvG5;

    .line 219
    .line 220
    invoke-direct {v5, v1, v0, p1}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 224
    .line 225
    invoke-direct {p1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4}, LsE1;->k(LmGc;LlJe;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, LCK3;

    .line 233
    .line 234
    invoke-direct {v2, p1, v0}, LCK3;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;I)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 238
    .line 239
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_2

    .line 247
    :cond_9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 248
    .line 249
    :goto_2
    return-object p1

    .line 250
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    iget-object p1, v1, LYH5;->Y:LZpk;

    .line 259
    .line 260
    iget-object p1, p1, LZpk;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 268
    .line 269
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, LYRa;->a:LYRa;

    .line 273
    .line 274
    sget-object p1, LLX3;->k0:LLX3;

    .line 275
    .line 276
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 277
    .line 278
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lrba;->a:Lrba;

    .line 282
    .line 283
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 284
    .line 285
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, LPX3;->k0:LPX3;

    .line 289
    .line 290
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 291
    .line 292
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    new-instance p1, LEx5;

    .line 297
    .line 298
    const/4 v0, 0x6

    .line 299
    invoke-direct {p1, v0, v1}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 303
    .line 304
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, LN1;->a:LN1;

    .line 308
    .line 309
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 310
    .line 311
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 315
    .line 316
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 317
    .line 318
    .line 319
    move-object v1, p1

    .line 320
    :goto_3
    return-object v1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
