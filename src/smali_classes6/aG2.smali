.class public final LaG2;
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
    iput p2, p0, LaG2;->a:I

    iput-object p1, p0, LaG2;->b:Lake;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LaG2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaG2;->b:Lake;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LXai;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LaG2;->b:Lake;

    .line 16
    .line 17
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ly85;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LaG2;->b:Lake;

    .line 25
    .line 26
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb7c;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, LaG2;->b:Lake;

    .line 34
    .line 35
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LpC3;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, LaG2;->b:Lake;

    .line 43
    .line 44
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LqK4;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, LaG2;->b:Lake;

    .line 52
    .line 53
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, p0, LaG2;->b:Lake;

    .line 61
    .line 62
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LdJ4;

    .line 67
    .line 68
    new-instance v1, LYA3;

    .line 69
    .line 70
    new-instance v2, LTKi;

    .line 71
    .line 72
    iget-object v3, v0, LdJ4;->a:LFY4;

    .line 73
    .line 74
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, LdJ4;->b:LGZ4;

    .line 78
    .line 79
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v2, v4}, LTKi;-><init>(LTqc;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LFY4;->K()LkT6;

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, LdJ4;->t:Lb15;

    .line 90
    .line 91
    invoke-virtual {v3}, Lb15;->u()Lu9c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v0, v0, LdJ4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0, v3}, LYA3;-><init>(LTKi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lu9c;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_6
    iget-object v0, p0, LaG2;->b:Lake;

    .line 102
    .line 103
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LLg8;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_7
    iget-object v0, p0, LaG2;->b:Lake;

    .line 111
    .line 112
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LDg8;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_8
    iget-object v0, p0, LaG2;->b:Lake;

    .line 120
    .line 121
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Leg8;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_9
    iget-object v0, p0, LaG2;->b:Lake;

    .line 129
    .line 130
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LVY0;

    .line 135
    .line 136
    sget-object v1, Lcg8;->Z:Lcg8;

    .line 137
    .line 138
    check-cast v0, Lol5;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lol5;->a(Lan0;)LhJe;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_a
    iget-object v0, p0, LaG2;->b:Lake;

    .line 146
    .line 147
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LPLg;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_b
    iget-object v0, p0, LaG2;->b:Lake;

    .line 155
    .line 156
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LEV7;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_c
    iget-object v0, p0, LaG2;->b:Lake;

    .line 164
    .line 165
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LKQ4;

    .line 170
    .line 171
    iget-object v0, v0, LKQ4;->w0:Lake;

    .line 172
    .line 173
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LdSb;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_d
    iget-object v0, p0, LaG2;->b:Lake;

    .line 181
    .line 182
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LfW2;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_e
    iget-object v0, p0, LaG2;->b:Lake;

    .line 190
    .line 191
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lv3h;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_f
    iget-object v0, p0, LaG2;->b:Lake;

    .line 199
    .line 200
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LKXh;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_10
    iget-object v0, p0, LaG2;->b:Lake;

    .line 208
    .line 209
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LJ7d;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_11
    iget-object v0, p0, LaG2;->b:Lake;

    .line 217
    .line 218
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LrR7;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_12
    iget-object v0, p0, LaG2;->b:Lake;

    .line 226
    .line 227
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LXSg;

    .line 232
    .line 233
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    .line 244
    :pswitch_13
    iget-object v0, p0, LaG2;->b:Lake;

    .line 245
    .line 246
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/snap/modules/url_preview/UrlPreviewProviding;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_14
    iget-object v0, p0, LaG2;->b:Lake;

    .line 254
    .line 255
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LfP2;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_15
    iget-object v0, p0, LaG2;->b:Lake;

    .line 263
    .line 264
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LXSg;

    .line 269
    .line 270
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_1
    const/4 v0, 0x0

    .line 280
    :goto_1
    return-object v0

    .line 281
    :pswitch_16
    iget-object v0, p0, LaG2;->b:Lake;

    .line 282
    .line 283
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LdE2;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_17
    iget-object v0, p0, LaG2;->b:Lake;

    .line 291
    .line 292
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LXSg;

    .line 297
    .line 298
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_2

    .line 303
    .line 304
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_2
    const/4 v0, 0x0

    .line 308
    :goto_2
    return-object v0

    .line 309
    :pswitch_18
    iget-object v0, p0, LaG2;->b:Lake;

    .line 310
    .line 311
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LwTi;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_19
    iget-object v0, p0, LaG2;->b:Lake;

    .line 319
    .line 320
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ltff;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_1a
    iget-object v0, p0, LaG2;->b:Lake;

    .line 328
    .line 329
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LvBe;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_1b
    iget-object v0, p0, LaG2;->b:Lake;

    .line 337
    .line 338
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lijb;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_1c
    iget-object v0, p0, LaG2;->b:Lake;

    .line 346
    .line 347
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LBF2;

    .line 352
    .line 353
    return-object v0

    .line 354
    nop

    .line 355
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
