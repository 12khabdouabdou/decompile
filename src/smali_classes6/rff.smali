.class public final Lrff;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbke;


# direct methods
.method public synthetic constructor <init>(Lbke;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrff;->a:I

    iput-object p1, p0, Lrff;->b:Lbke;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrff;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LDyb;

    .line 13
    .line 14
    invoke-virtual {v0}, LDyb;->n()Lib5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LyGf;

    .line 26
    .line 27
    invoke-virtual {v0}, LyGf;->P()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 37
    .line 38
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LyGf;

    .line 43
    .line 44
    invoke-virtual {v0}, LyGf;->E()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 54
    .line 55
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 61
    .line 62
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LTOb;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_4
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 70
    .line 71
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lt3i;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_5
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 79
    .line 80
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LRSg;

    .line 85
    .line 86
    check-cast v0, Ljf0;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LQSg;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v6, 0x1f

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct/range {v1 .. v6}, LQSg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La21;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_6
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 110
    .line 111
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LJs;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_7
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 119
    .line 120
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lv3h;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_8
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 128
    .line 129
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LOT3;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_9
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 137
    .line 138
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lj5h;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_a
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 146
    .line 147
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_b
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 155
    .line 156
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LR4h;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_c
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 164
    .line 165
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ll6h;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_d
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 173
    .line 174
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lz5h;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_e
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 182
    .line 183
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LqS3;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_f
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 191
    .line 192
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ll6h;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_10
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 200
    .line 201
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lv3h;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_11
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 209
    .line 210
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LpC3;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_12
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 218
    .line 219
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lj5h;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_13
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 227
    .line 228
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lo4h;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_14
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 236
    .line 237
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LrAb;

    .line 242
    .line 243
    invoke-interface {v0}, LrAb;->d()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_15
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 253
    .line 254
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LrAb;

    .line 259
    .line 260
    invoke-interface {v0}, LrAb;->u()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_16
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 270
    .line 271
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LRSg;

    .line 276
    .line 277
    check-cast v0, Ljf0;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, LQSg;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const/16 v6, 0x1f

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-direct/range {v1 .. v6}, LQSg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La21;I)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 295
    .line 296
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_17
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 301
    .line 302
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LZLg;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_18
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 310
    .line 311
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LwK;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_19
    :try_start_0
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 319
    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LiZ0;

    .line 327
    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    goto :goto_0

    .line 335
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_0
    return-object v0

    .line 337
    :pswitch_1a
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 338
    .line 339
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lj45;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_1b
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 347
    .line 348
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LvBe;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_1c
    iget-object v0, p0, Lrff;->b:Lbke;

    .line 356
    .line 357
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LGa0;

    .line 362
    .line 363
    return-object v0

    .line 364
    nop

    .line 365
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
