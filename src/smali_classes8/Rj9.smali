.class public final LRj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lbke;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lbke;

.field public final h:Lmt1;

.field public final i:LBre;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lake;Lbke;Lake;Lake;Lake;Lake;Lbke;Lmt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRj9;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p3, p0, LRj9;->b:Lbke;

    .line 7
    .line 8
    iput-object p4, p0, LRj9;->c:Lake;

    .line 9
    .line 10
    iput-object p5, p0, LRj9;->d:Lake;

    .line 11
    .line 12
    iput-object p6, p0, LRj9;->e:Lake;

    .line 13
    .line 14
    iput-object p7, p0, LRj9;->f:Lake;

    .line 15
    .line 16
    iput-object p8, p0, LRj9;->g:Lbke;

    .line 17
    .line 18
    iput-object p9, p0, LRj9;->h:Lmt1;

    .line 19
    .line 20
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnwf;

    .line 25
    .line 26
    sget-object p2, LODh;->Z:LODh;

    .line 27
    .line 28
    const-string p3, "InfoStickerPresenterCreator"

    .line 29
    .line 30
    invoke-static {p2, p2, p3}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p1, LIP5;

    .line 35
    .line 36
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LRj9;->i:LBre;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    invoke-static {p1}, Lbk9;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "info_sticker_type"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LRj9;->b(Ljava/lang/String;)Lhad;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const-string v0, "animated"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    move v4, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    new-instance v0, LAA5;

    .line 43
    .line 44
    iget-object v3, p0, LRj9;->i:LBre;

    .line 45
    .line 46
    const/16 v5, 0x1a

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, LAA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    iget-object v1, p0, LRj9;->a:Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LnG8;

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    invoke-direct {v0, v1, v6}, LnG8;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    const-string p1, "Couldn\'t resolve mapping for info sticker"

    .line 72
    .line 73
    invoke-static {p1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lhad;
    .locals 2

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "camera_roll"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, LQj9;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, v0}, LQj9;-><init>(LRj9;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lhad;

    .line 29
    .line 30
    const-class v1, LJ82;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_1
    const-string v0, "altitude"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance p1, LQj9;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p1, p0, v0}, LQj9;-><init>(LRj9;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lhad;

    .line 53
    .line 54
    const-class v1, LTI;

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_2
    const-string v0, "weather"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    new-instance p1, LQj9;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-direct {p1, p0, v0}, LQj9;-><init>(LRj9;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lhad;

    .line 77
    .line 78
    const-class v1, LaTj;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_3
    const-string v0, "mention"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    new-instance p1, LQj9;

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-direct {p1, p0, v0}, LQj9;-><init>(LRj9;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lhad;

    .line 101
    .line 102
    const-class v1, LDKb;

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_4
    const-string v0, "music_snaptrack"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_5
    const-string v0, "snapcode"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_4
    new-instance p1, LQj9;

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-direct {p1, p0, v0}, LQj9;-><init>(LRj9;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lhad;

    .line 136
    .line 137
    const-class v1, LdVg;

    .line 138
    .line 139
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :sswitch_6
    const-string v0, "venue"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    new-instance p1, LQj9;

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-direct {p1, p0, v0}, LQj9;-><init>(LRj9;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lhad;

    .line 161
    .line 162
    const-class v1, Lovj;

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :sswitch_7
    const-string v0, "story"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    new-instance p1, LQj9;

    .line 179
    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    invoke-direct {p1, p0, v0}, LQj9;-><init>(LRj9;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lhad;

    .line 186
    .line 187
    const-class v1, LmSh;

    .line 188
    .line 189
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :sswitch_8
    const-string v0, "music"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    new-instance p1, LQj9;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-direct {p1, p0, v0}, LQj9;-><init>(LRj9;I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lhad;

    .line 210
    .line 211
    const-class v1, Lvbc;

    .line 212
    .line 213
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :sswitch_9
    const-string v0, "poll"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_8

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    new-instance p1, LQj9;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-direct {p1, p0, v0}, LQj9;-><init>(LRj9;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lhad;

    .line 234
    .line 235
    const-class v1, LxDd;

    .line 236
    .line 237
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :sswitch_a
    const-string v0, "date"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_9

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_9
    sget-object p1, LGd9;->i0:LGd9;

    .line 251
    .line 252
    new-instance v0, Lhad;

    .line 253
    .line 254
    const-class v1, LdDi;

    .line 255
    .line 256
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :sswitch_b
    const-string v0, "battery"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_a

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_a
    sget-object p1, LGd9;->h0:LGd9;

    .line 270
    .line 271
    new-instance v0, Lhad;

    .line 272
    .line 273
    const-class v1, LFR0;

    .line 274
    .line 275
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :sswitch_c
    const-string v0, "commerce"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_b

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_b
    new-instance p1, LQj9;

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    invoke-direct {p1, p0, v0}, LQj9;-><init>(LRj9;I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lhad;

    .line 295
    .line 296
    const-class v1, Lzj3;

    .line 297
    .line 298
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :sswitch_d
    const-string v0, "question"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_c

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_c
    new-instance p1, LQj9;

    .line 312
    .line 313
    const/4 v0, 0x3

    .line 314
    invoke-direct {p1, p0, v0}, LQj9;-><init>(LRj9;I)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lhad;

    .line 318
    .line 319
    const-class v1, Lmse;

    .line 320
    .line 321
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :sswitch_e
    const-string v0, "attachment"

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_d

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_d
    new-instance p1, LQj9;

    .line 335
    .line 336
    const/16 v0, 0xb

    .line 337
    .line 338
    invoke-direct {p1, p0, v0}, LQj9;-><init>(LRj9;I)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lhad;

    .line 342
    .line 343
    const-class v1, Lll0;

    .line 344
    .line 345
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_e
    :goto_0
    const/4 p1, 0x0

    .line 350
    return-object p1

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_e
        -0x457dc41a -> :sswitch_d
        -0x23e81525 -> :sswitch_c
        -0x13be51f3 -> :sswitch_b
        0x2eefae -> :sswitch_a
        0x3497bf -> :sswitch_9
        0x636ee25 -> :sswitch_8
        0x68af8f5 -> :sswitch_7
        0x6ae6a6f -> :sswitch_6
        0x10f3a8b7 -> :sswitch_5
        0x13a68e27 -> :sswitch_4
        0x38a51dea -> :sswitch_3
        0x48ec37f4 -> :sswitch_2
        0x79634aa2 -> :sswitch_1
        0x7abba557 -> :sswitch_0
    .end sparse-switch
.end method
