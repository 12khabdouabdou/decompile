.class public final LB85;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, LB85;->a:I

    iput-object p1, p0, LB85;->b:Lake;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LB85;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB85;->b:Lake;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LMb4;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LB85;->b:Lake;

    .line 16
    .line 17
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LPBg;

    .line 22
    .line 23
    sget-object v1, LXV7;->Z:LXV7;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, LWm0;

    .line 29
    .line 30
    const-string v3, "FriendsFeedDataProvider"

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, LB85;->b:Lake;

    .line 41
    .line 42
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LfS7;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, LB85;->b:Lake;

    .line 50
    .line 51
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LPBg;

    .line 56
    .line 57
    sget-object v1, LXT7;->Z:LXT7;

    .line 58
    .line 59
    const-string v2, "FriendActionFakeClient"

    .line 60
    .line 61
    invoke-static {v1, v1, v2, v0}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, LB85;->b:Lake;

    .line 67
    .line 68
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LTOb;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    iget-object v0, p0, LB85;->b:Lake;

    .line 76
    .line 77
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LXSg;

    .line 82
    .line 83
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, LyD7;->Y:LyD7;

    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LZS5;->m0:LZS5;

    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, p0, LB85;->b:Lake;

    .line 109
    .line 110
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LTOb;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_6
    iget-object v0, p0, LB85;->b:Lake;

    .line 118
    .line 119
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LPNb;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_7
    iget-object v0, p0, LB85;->b:Lake;

    .line 127
    .line 128
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lp24;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_8
    iget-object v0, p0, LB85;->b:Lake;

    .line 136
    .line 137
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LB73;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_9
    iget-object v0, p0, LB85;->b:Lake;

    .line 145
    .line 146
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LNA8;

    .line 151
    .line 152
    const-class v1, LS2b;

    .line 153
    .line 154
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_a
    iget-object v0, p0, LB85;->b:Lake;

    .line 164
    .line 165
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LLg8;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_b
    iget-object v0, p0, LB85;->b:Lake;

    .line 173
    .line 174
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LJg8;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_c
    iget-object v0, p0, LB85;->b:Lake;

    .line 182
    .line 183
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LPBg;

    .line 188
    .line 189
    iget-object v1, v0, LDb5;->j:LWm0;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, LPBg;->n(LWm0;)Lswi;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_d
    iget-object v0, p0, LB85;->b:Lake;

    .line 197
    .line 198
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LPBg;

    .line 203
    .line 204
    sget-object v1, LFHh;->Z:LFHh;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v2, LWm0;

    .line 210
    .line 211
    const-string v3, "ExpiredStoryDeletionClientKt"

    .line 212
    .line 213
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_e
    iget-object v0, p0, LB85;->b:Lake;

    .line 222
    .line 223
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LAPb;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_f
    iget-object v0, p0, LB85;->b:Lake;

    .line 231
    .line 232
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LaA8;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_10
    iget-object v0, p0, LB85;->b:Lake;

    .line 240
    .line 241
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LeBf;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_11
    iget-object v0, p0, LB85;->b:Lake;

    .line 249
    .line 250
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LpC3;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_12
    iget-object v0, p0, LB85;->b:Lake;

    .line 258
    .line 259
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lzmb;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_13
    iget-object v0, p0, LB85;->b:Lake;

    .line 267
    .line 268
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LDyb;

    .line 273
    .line 274
    invoke-virtual {v0}, LDyb;->n()Lib5;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_14
    iget-object v0, p0, LB85;->b:Lake;

    .line 280
    .line 281
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LTqc;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_15
    iget-object v0, p0, LB85;->b:Lake;

    .line 289
    .line 290
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LPm9;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_16
    iget-object v0, p0, LB85;->b:Lake;

    .line 298
    .line 299
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LPBg;

    .line 304
    .line 305
    sget-object v1, LFHh;->Z:LFHh;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v2, LWm0;

    .line 311
    .line 312
    const-string v3, "DiscoverFeedFriendStoriesData"

    .line 313
    .line 314
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_17
    iget-object v0, p0, LB85;->b:Lake;

    .line 323
    .line 324
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LaA8;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_18
    iget-object v0, p0, LB85;->b:Lake;

    .line 332
    .line 333
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LqP4;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_19
    iget-object v0, p0, LB85;->b:Lake;

    .line 341
    .line 342
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LfM4;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_1a
    iget-object v0, p0, LB85;->b:Lake;

    .line 350
    .line 351
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LXL4;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_1b
    iget-object v0, p0, LB85;->b:Lake;

    .line 359
    .line 360
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lnwf;

    .line 365
    .line 366
    sget-object v1, Lve6;->Z:Lve6;

    .line 367
    .line 368
    const-string v2, "DeeplinkPublisherEditionNavigator"

    .line 369
    .line 370
    invoke-static {v1, v1, v2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v0, LIP5;

    .line 375
    .line 376
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_1c
    iget-object v0, p0, LB85;->b:Lake;

    .line 382
    .line 383
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LVZf;

    .line 388
    .line 389
    return-object v0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
