.class public final LPsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LHQe;
.implements LIzk;
.implements LWI0;
.implements LEAk;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LPsj;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LPsj;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, LGqg;

    const/4 v0, 0x0

    new-array v0, v0, [LXO6;

    sget-object v1, Lu0k;->e0:Lu0k;

    invoke-direct {p1, v0, v1}, LGqg;-><init>([Ljava/lang/Object;Loje;)V

    iput-object p1, p0, LPsj;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPsj;->a:I

    iput-object p2, p0, LPsj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LPsj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Li8k;

    .line 5
    .line 6
    iget-object v2, v1, Li8k;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v0, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "defaultErrorCode"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Le8k;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Li8k;->b:LNwj;

    .line 41
    .line 42
    iput-object v3, v1, LNwj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v2, " is unknown error."

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Lkjk;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lkjk;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "split-install-error"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Li8k;->a(Ljava/lang/String;LEAk;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, LPsj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v0, LPsj;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast v1, Lm3d;

    .line 21
    .line 22
    sget-object v2, LC02;->g0:LC02;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lgrj;->s(Lm3d;LC02;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v8, LF2k;

    .line 31
    .line 32
    iget-object v2, v8, LF2k;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_0
    sget-object v2, LC02;->t:LC02;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lgrj;->s(Lm3d;LC02;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, LC02;->j0:LC02;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lgrj;->s(Lm3d;LC02;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, LC02;->X:LC02;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lgrj;->s(Lm3d;LC02;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v6, 0x0

    .line 72
    :cond_2
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_1
    check-cast v1, Lhad;

    .line 78
    .line 79
    check-cast v8, LoTj;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LSi4;

    .line 87
    .line 88
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LkZf;

    .line 91
    .line 92
    sget-object v3, LoRg;->c:LoRg;

    .line 93
    .line 94
    iget-object v3, v8, LoTj;->j0:LXfi;

    .line 95
    .line 96
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/snap/stickers/net/StickerHttpInterface;

    .line 101
    .line 102
    const-string v4, "https://aws.api.snapchat.com/weather/v1/currentConditionAndForecast"

    .line 103
    .line 104
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 105
    .line 106
    invoke-interface {v3, v4, v6, v2}, Lcom/snap/stickers/net/StickerHttpInterface;->getWeatherData(Ljava/lang/String;Ljava/lang/String;LSi4;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v8, Lu6i;->a:LBre;

    .line 111
    .line 112
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v2, v4}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v6, 0x6

    .line 125
    invoke-static {v2, v4, v7, v6}, LCq9;->m2(Lio/reactivex/rxjava3/core/Single;LF06;II)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 134
    .line 135
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LTJj;

    .line 139
    .line 140
    const/4 v4, 0x7

    .line 141
    invoke-direct {v2, v8, v4, v1}, LTJj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 145
    .line 146
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LNPj;

    .line 150
    .line 151
    invoke-direct {v2, v5, v8}, LNPj;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lt3j;->e0:Lt3j;

    .line 168
    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 170
    .line 171
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 176
    .line 177
    check-cast v8, LJRj;

    .line 178
    .line 179
    invoke-virtual {v8, v1}, LJRj;->a(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lj6j;

    .line 184
    .line 185
    const/16 v3, 0x17

    .line 186
    .line 187
    invoke-direct {v2, v3, v8}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 191
    .line 192
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_3
    move-object v5, v1

    .line 197
    check-cast v5, Landroid/net/Uri;

    .line 198
    .line 199
    check-cast v8, LOPj;

    .line 200
    .line 201
    iget-object v4, v8, LOPj;->b:LkAg;

    .line 202
    .line 203
    sget-object v1, LiQd;->Z:LiQd;

    .line 204
    .line 205
    const-string v2, "VoiceOverAssetsComposer"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-array v12, v7, [LUI1;

    .line 212
    .line 213
    const/16 v13, 0x38

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v7, 0x1

    .line 217
    const/4 v8, 0x0

    .line 218
    const-wide/16 v10, 0x0

    .line 219
    .line 220
    invoke-static/range {v4 .. v13}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :pswitch_4
    check-cast v1, Lxa0;

    .line 226
    .line 227
    iget-object v1, v1, Lxa0;->g1:LXfi;

    .line 228
    .line 229
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LWa0;

    .line 234
    .line 235
    check-cast v8, LlPj;

    .line 236
    .line 237
    iget-object v2, v8, LlPj;->X:LiE2;

    .line 238
    .line 239
    sget-object v3, Lcom/snapchat/client/messaging/TypingActivityType;->VOICE_NOTE:Lcom/snapchat/client/messaging/TypingActivityType;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, LWa0;->a(LiE2;Lcom/snapchat/client/messaging/TypingActivityType;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_5
    check-cast v1, Lm3d;

    .line 252
    .line 253
    check-cast v8, Ls9i;

    .line 254
    .line 255
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LDo8;

    .line 260
    .line 261
    if-nez v4, :cond_3

    .line 262
    .line 263
    sget-object v4, LsL6;->a:LsL6;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v4, v4, LDo8;->b:[Ldrd;

    .line 272
    .line 273
    array-length v9, v4

    .line 274
    const/4 v10, 0x0

    .line 275
    :goto_1
    if-ge v10, v9, :cond_4

    .line 276
    .line 277
    aget-object v11, v4, v10

    .line 278
    .line 279
    iget-object v11, v11, Ldrd;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    add-int/2addr v10, v6

    .line 285
    goto :goto_1

    .line 286
    :cond_4
    move-object v4, v5

    .line 287
    :goto_2
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 288
    .line 289
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v9, v8, Ls9i;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v9, Lwfi;

    .line 295
    .line 296
    new-instance v10, LAo8;

    .line 297
    .line 298
    invoke-direct {v10}, LAo8;-><init>()V

    .line 299
    .line 300
    .line 301
    move-object v11, v4

    .line 302
    check-cast v11, Ljava/util/Collection;

    .line 303
    .line 304
    new-array v12, v7, [Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, [Ljava/lang/String;

    .line 311
    .line 312
    iput-object v11, v10, LAo8;->a:[Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v9}, Lwfi;->g()LCw1;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iput-object v9, v10, LAo8;->b:LCw1;

    .line 319
    .line 320
    iget-object v8, v8, Ls9i;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v8, LBS7;

    .line 323
    .line 324
    iget-object v9, v8, LBS7;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v9, Lpq;

    .line 327
    .line 328
    invoke-virtual {v9}, Lpq;->a()Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    new-instance v12, LuQa;

    .line 333
    .line 334
    const/16 v13, 0xb

    .line 335
    .line 336
    invoke-direct {v12, v8, v13, v10}, LuQa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 340
    .line 341
    invoke-direct {v10, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    new-instance v11, LEJa;

    .line 345
    .line 346
    const/16 v12, 0xc

    .line 347
    .line 348
    invoke-direct {v11, v12, v8}, LEJa;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 352
    .line 353
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    check-cast v4, Ljava/lang/Iterable;

    .line 357
    .line 358
    new-instance v10, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_6

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v11, Lxr8;

    .line 388
    .line 389
    invoke-direct {v11}, Lxr8;-><init>()V

    .line 390
    .line 391
    .line 392
    new-array v13, v6, [Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    aput-object v4, v13, v7

    .line 399
    .line 400
    iput-object v13, v11, Lxr8;->b:[Ljava/lang/String;

    .line 401
    .line 402
    iget-object v4, v8, LBS7;->t:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, LR9b;

    .line 405
    .line 406
    iget-boolean v4, v4, LR9b;->w:Z

    .line 407
    .line 408
    if-eqz v4, :cond_5

    .line 409
    .line 410
    sget-object v4, Lu1;->a:Lu1;

    .line 411
    .line 412
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 413
    .line 414
    invoke-direct {v11, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_5
    invoke-virtual {v9}, Lpq;->a()Lio/reactivex/rxjava3/core/Single;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    new-instance v13, Luza;

    .line 423
    .line 424
    const/16 v14, 0x19

    .line 425
    .line 426
    invoke-direct {v13, v8, v14, v11}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 430
    .line 431
    invoke-direct {v11, v4, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 432
    .line 433
    .line 434
    new-instance v4, LnEa;

    .line 435
    .line 436
    invoke-direct {v4, v2, v8}, LnEa;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 440
    .line 441
    invoke-direct {v13, v11, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    move-object v11, v13

    .line 445
    :goto_4
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_6
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v3, LlPi;->e0:LlPi;

    .line 458
    .line 459
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 460
    .line 461
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 462
    .line 463
    .line 464
    new-instance v2, LMpi;

    .line 465
    .line 466
    invoke-direct {v2, v1}, LMpi;-><init>(Lm3d;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v12, v4, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    return-object v1

    .line 474
    :pswitch_6
    check-cast v8, LXKj;

    .line 475
    .line 476
    iget-object v2, v8, LXKj;->h:LPpa;

    .line 477
    .line 478
    if-eqz v2, :cond_7

    .line 479
    .line 480
    move-object v2, v1

    .line 481
    check-cast v2, LMCa;

    .line 482
    .line 483
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 484
    .line 485
    new-instance v3, LVKj;

    .line 486
    .line 487
    invoke-direct {v3, v8, v6}, LVKj;-><init>(LXKj;I)V

    .line 488
    .line 489
    .line 490
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 491
    .line 492
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 496
    .line 497
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 498
    .line 499
    .line 500
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 501
    .line 502
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v4, Ln7j;

    .line 506
    .line 507
    const/16 v5, 0x16

    .line 508
    .line 509
    invoke-direct {v4, v3, v5, v8}, Ln7j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v5, v8, LXKj;->f:LJSj;

    .line 513
    .line 514
    invoke-static {v2, v4, v5}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 515
    .line 516
    .line 517
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 518
    .line 519
    iget-object v5, v8, LXKj;->a:LBre;

    .line 520
    .line 521
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const-wide/16 v9, 0xc8

    .line 526
    .line 527
    invoke-virtual {v2, v9, v10, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v4, Lohj;

    .line 532
    .line 533
    const/16 v5, 0x15

    .line 534
    .line 535
    invoke-direct {v4, v3, v5, v8}, Lohj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v3, LVKj;

    .line 543
    .line 544
    invoke-direct {v3, v8, v7}, LVKj;-><init>(LXKj;I)V

    .line 545
    .line 546
    .line 547
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 548
    .line 549
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :cond_7
    const-string v1, "viewUpdater"

    .line 558
    .line 559
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v4

    .line 563
    :pswitch_7
    check-cast v1, LqNh;

    .line 564
    .line 565
    check-cast v8, LAf7;

    .line 566
    .line 567
    iget-object v2, v8, LAf7;->c:LwX4;

    .line 568
    .line 569
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, LiNh;

    .line 574
    .line 575
    invoke-virtual {v2, v1}, LiNh;->a(LqNh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    return-object v1

    .line 580
    :pswitch_8
    check-cast v1, Lm3d;

    .line 581
    .line 582
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, LwL8;

    .line 587
    .line 588
    if-eqz v2, :cond_8

    .line 589
    .line 590
    check-cast v8, LwEj;

    .line 591
    .line 592
    iput-object v2, v8, LwEj;->q:LwL8;

    .line 593
    .line 594
    :cond_8
    return-object v1

    .line 595
    :pswitch_9
    check-cast v1, LgRi;

    .line 596
    .line 597
    check-cast v8, LSEj;

    .line 598
    .line 599
    iget-object v4, v8, LSEj;->i:LiRi;

    .line 600
    .line 601
    invoke-virtual {v1}, LgRi;->a()LfRi;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    new-instance v5, LQT6;

    .line 609
    .line 610
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    sget-object v6, LWni;->c:LWni;

    .line 614
    .line 615
    iput-object v6, v5, LQT6;->b:LWni;

    .line 616
    .line 617
    const-wide/16 v6, -0x1

    .line 618
    .line 619
    iput-wide v6, v5, LQT6;->t:J

    .line 620
    .line 621
    iput-wide v6, v5, LQT6;->X:J

    .line 622
    .line 623
    iput-wide v6, v5, LQT6;->Y:J

    .line 624
    .line 625
    iget-object v6, v1, LfRi;->e0:LMPi;

    .line 626
    .line 627
    iget-object v7, v6, LMPi;->e:LEM6;

    .line 628
    .line 629
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    iget-object v7, v4, LiRi;->d:LFjb;

    .line 633
    .line 634
    iget-object v8, v7, LFjb;->a:LfY4;

    .line 635
    .line 636
    invoke-virtual {v8}, LfY4;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    check-cast v8, LeNe;

    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-object v6, v6, LMPi;->f:LEM6;

    .line 646
    .line 647
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    iget-object v6, v7, LFjb;->a:LfY4;

    .line 651
    .line 652
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, LeNe;

    .line 657
    .line 658
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v6, Lgfi;

    .line 662
    .line 663
    invoke-direct {v6, v4, v1, v5, v3}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 667
    .line 668
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v4, LiRi;->f:LXfi;

    .line 672
    .line 673
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 678
    .line 679
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 680
    .line 681
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v4, LiRi;->e:LBre;

    .line 685
    .line 686
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v3, Lqsi;

    .line 695
    .line 696
    invoke-direct {v3, v5, v2, v4}, Lqsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    return-object v1

    .line 704
    :pswitch_a
    check-cast v1, LJld;

    .line 705
    .line 706
    instance-of v2, v1, LHld;

    .line 707
    .line 708
    if-eqz v2, :cond_9

    .line 709
    .line 710
    sget-object v2, LToi;->a:LToi;

    .line 711
    .line 712
    check-cast v8, LYzj;

    .line 713
    .line 714
    iget-object v3, v8, LYzj;->l0:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v4, v8, LYzj;->m0:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v2, v3, v4}, LToi;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-object v3, v8, LYzj;->h0:LrH9;

    .line 723
    .line 724
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, LXSg;

    .line 729
    .line 730
    invoke-interface {v3, v2}, LXSg;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    new-instance v3, Lx7g;

    .line 735
    .line 736
    invoke-direct {v3, v1, v5}, Lx7g;-><init>(LJld;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    goto :goto_5

    .line 744
    :cond_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 745
    .line 746
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    move-object v1, v2

    .line 750
    :goto_5
    return-object v1

    .line 751
    :pswitch_b
    check-cast v1, Lm3d;

    .line 752
    .line 753
    new-instance v2, LNxj;

    .line 754
    .line 755
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, LZrd;

    .line 760
    .line 761
    if-eqz v1, :cond_a

    .line 762
    .line 763
    iget-object v4, v1, LZrd;->d:Ljava/lang/String;

    .line 764
    .line 765
    :cond_a
    check-cast v8, Lcom/snap/venueprofile/VenueProfileViewV2;

    .line 766
    .line 767
    invoke-direct {v2, v8, v4}, LNxj;-><init>(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-object v2

    .line 771
    :pswitch_c
    check-cast v1, LhYe;

    .line 772
    .line 773
    move-object v11, v8

    .line 774
    check-cast v11, Lrvj;

    .line 775
    .line 776
    iget-object v2, v11, Lrvj;->i0:LIqg;

    .line 777
    .line 778
    new-instance v9, LFCi;

    .line 779
    .line 780
    const-string v14, "dismissActionSheet(Z)V"

    .line 781
    .line 782
    const/4 v15, 0x0

    .line 783
    const/4 v10, 0x1

    .line 784
    const-class v12, Lrvj;

    .line 785
    .line 786
    const-string v13, "dismissActionSheet"

    .line 787
    .line 788
    const/16 v16, 0xd

    .line 789
    .line 790
    invoke-direct/range {v9 .. v16}, LFCi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 791
    .line 792
    .line 793
    iget-object v3, v11, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 794
    .line 795
    invoke-virtual {v2, v1, v3, v9}, LIqg;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 800
    .line 801
    return-object v1

    .line 802
    :pswitch_d
    check-cast v1, LII6;

    .line 803
    .line 804
    instance-of v2, v1, LGI6;

    .line 805
    .line 806
    if-eqz v2, :cond_b

    .line 807
    .line 808
    goto :goto_6

    .line 809
    :cond_b
    instance-of v2, v1, LHI6;

    .line 810
    .line 811
    if-eqz v2, :cond_c

    .line 812
    .line 813
    check-cast v1, LHI6;

    .line 814
    .line 815
    iget-object v1, v1, LHI6;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Lz2g;

    .line 818
    .line 819
    iget-object v2, v1, Lz2g;->b:LAcg;

    .line 820
    .line 821
    check-cast v8, LKtj;

    .line 822
    .line 823
    iget-object v3, v8, LKtj;->b:LB73;

    .line 824
    .line 825
    check-cast v3, LOze;

    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 831
    .line 832
    .line 833
    move-result-wide v3

    .line 834
    iget-wide v5, v1, Lz2g;->c:J

    .line 835
    .line 836
    invoke-static {v2, v3, v4, v5, v6}, LQtj;->a(LAcg;JJ)LBcg;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    new-instance v2, LHI6;

    .line 841
    .line 842
    invoke-direct {v2, v1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    move-object v1, v2

    .line 846
    :goto_6
    return-object v1

    .line 847
    :cond_c
    new-instance v1, LFzc;

    .line 848
    .line 849
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 850
    .line 851
    .line 852
    throw v1

    .line 853
    :pswitch_e
    check-cast v1, LII6;

    .line 854
    .line 855
    check-cast v8, LsNe;

    .line 856
    .line 857
    iget-object v2, v8, LsNe;->g0:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, LeNe;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    return-object v1

    .line 865
    :pswitch_f
    check-cast v1, Lm3d;

    .line 866
    .line 867
    check-cast v8, LBtj;

    .line 868
    .line 869
    iget-object v2, v8, LBtj;->j:Lrn0;

    .line 870
    .line 871
    new-instance v2, LH83;

    .line 872
    .line 873
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, LKdc;

    .line 878
    .line 879
    iget-object v1, v1, LKdc;->a:Ljava/util/Set;

    .line 880
    .line 881
    invoke-direct {v2, v1}, LH83;-><init>(Ljava/util/Set;)V

    .line 882
    .line 883
    .line 884
    return-object v2

    .line 885
    :pswitch_10
    check-cast v1, Lhad;

    .line 886
    .line 887
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LqLd;

    .line 890
    .line 891
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, LBcg;

    .line 894
    .line 895
    check-cast v8, Lgtj;

    .line 896
    .line 897
    iget-object v3, v8, Lgtj;->f:Lrn0;

    .line 898
    .line 899
    iget-object v3, v8, Lgtj;->a:LBtj;

    .line 900
    .line 901
    invoke-virtual {v3, v2, v1}, LBtj;->c(LqLd;LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    new-instance v3, Lj6j;

    .line 906
    .line 907
    const/16 v4, 0xd

    .line 908
    .line 909
    invoke-direct {v3, v4, v8}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 913
    .line 914
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 915
    .line 916
    .line 917
    new-instance v9, LmXe;

    .line 918
    .line 919
    iget-object v11, v8, Lgtj;->b:Lhtj;

    .line 920
    .line 921
    const-string v14, "handleErrors(Ljava/lang/String;Lcom/snap/framework/util/Either;)Lio/reactivex/rxjava3/core/Completable;"

    .line 922
    .line 923
    const/4 v15, 0x0

    .line 924
    const/4 v10, 0x2

    .line 925
    const-class v12, Lhtj;

    .line 926
    .line 927
    const-string v13, "handleErrors"

    .line 928
    .line 929
    const/16 v16, 0x12

    .line 930
    .line 931
    invoke-direct/range {v9 .. v16}, LmXe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 932
    .line 933
    .line 934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    const-string v3, "ValisSerialPrefsSaver_"

    .line 937
    .line 938
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-wide v5, v1, LBcg;->i:J

    .line 942
    .line 943
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    new-instance v2, Lk28;

    .line 951
    .line 952
    invoke-direct {v2, v1, v9}, Lk28;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 953
    .line 954
    .line 955
    new-instance v1, LrJi;

    .line 956
    .line 957
    const/16 v3, 0x14

    .line 958
    .line 959
    invoke-direct {v1, v3, v2}, LrJi;-><init>(ILjava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 963
    .line 964
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 965
    .line 966
    .line 967
    return-object v2

    .line 968
    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_d

    .line 975
    .line 976
    check-cast v8, LQsj;

    .line 977
    .line 978
    iget-object v1, v8, LQsj;->a:LV7c;

    .line 979
    .line 980
    new-instance v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 981
    .line 982
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 983
    .line 984
    .line 985
    iget-object v3, v1, LV7c;->i0:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, LBre;

    .line 988
    .line 989
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    const/4 v8, -0x1

    .line 994
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    sget-object v9, LNIh;->r:LNIh;

    .line 999
    .line 1000
    iget-object v10, v1, LV7c;->Z:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v10, LEsj;

    .line 1003
    .line 1004
    iget-object v10, v10, LEsj;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v10, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1007
    .line 1008
    invoke-virtual {v10, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    new-instance v9, LsJi;

    .line 1013
    .line 1014
    const/16 v10, 0x18

    .line 1015
    .line 1016
    invoke-direct {v9, v10, v3}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    new-instance v8, LGgj;

    .line 1024
    .line 1025
    const/16 v9, 0x12

    .line 1026
    .line 1027
    invoke-direct {v8, v1, v9, v2}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1034
    .line 1035
    invoke-direct {v1, v3, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 1039
    .line 1040
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1041
    .line 1042
    .line 1043
    new-array v2, v5, [Lio/reactivex/rxjava3/core/Completable;

    .line 1044
    .line 1045
    aput-object v1, v2, v7

    .line 1046
    .line 1047
    aput-object v3, v2, v6

    .line 1048
    .line 1049
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Ljava/lang/Iterable;

    .line 1054
    .line 1055
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;

    .line 1056
    .line 1057
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;Ljava/lang/Iterable;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_7

    .line 1061
    :cond_d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1062
    .line 1063
    :goto_7
    return-object v2

    .line 1064
    nop

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LPsj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlAk;

    .line 4
    .line 5
    iget v0, v0, LlAk;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lr7k;

    .line 2
    .line 3
    check-cast p2, Lboi;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll7k;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LW2k;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LPsj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LGoi;

    .line 23
    .line 24
    invoke-static {v0, v1}, LP6k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p1, LW2k;->b:Landroid/os/IBinder;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lboi;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public d()LC3j;
    .locals 4

    .line 1
    new-instance v0, Ltli;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltli;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ldak;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lexk;->c:Lexk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lexk;->b:Lexk;

    .line 18
    .line 19
    :goto_0
    iput-object v1, v0, Ltli;->t:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lztj;

    .line 22
    .line 23
    invoke-direct {v1}, Lztj;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LPsj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lfxk;

    .line 29
    .line 30
    iput-object v2, v1, Lztj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lzxk;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lzxk;-><init>(Lztj;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Ltli;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, LC3j;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v0, v2, v3}, LC3j;-><init>(Ltli;IB)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public e()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, LPsj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlAk;

    .line 4
    .line 5
    iget-object v0, v0, LlAk;->X:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const v5, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :goto_0
    array-length v6, v0

    .line 24
    if-ge v1, v6, :cond_0

    .line 25
    .line 26
    aget-object v6, v0, v1

    .line 27
    .line 28
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPsj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlAk;

    .line 4
    .line 5
    iget-object v0, v0, LlAk;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, LPsj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlAk;

    .line 4
    .line 5
    iget v0, v0, LlAk;->Y:I

    .line 6
    .line 7
    return v0
.end method

.method public getUrl()LEI0;
    .locals 3

    .line 1
    iget-object v0, p0, LPsj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlAk;

    .line 4
    .line 5
    iget-object v0, v0, LlAk;->h0:LjAk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LEI0;

    .line 10
    .line 11
    iget-object v0, v0, LjAk;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, LEI0;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public h()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, LPsj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlAk;

    .line 4
    .line 5
    iget-object v0, v0, LlAk;->X:[Landroid/graphics/Point;

    .line 6
    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, LPsj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbke;

    .line 15
    .line 16
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p1, "com.whatsapp.otp.OTP_REQUESTED"

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v3, "_ci_"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
