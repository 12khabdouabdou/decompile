.class public final LEy;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGae;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LEy;->a:I

    .line 1
    iput-object p1, p0, LEy;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LEy;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LEy;->a:I

    iput-boolean p1, p0, LEy;->b:Z

    iput-object p2, p0, LEy;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LEy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 7
    .line 8
    check-cast p2, LdV3;

    .line 9
    .line 10
    invoke-virtual {p2}, LdV3;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lcom/snapchat/client/messaging/PlayableSnapState;->VIEWEDREPLAYABLE:Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 27
    .line 28
    if-eq p2, v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Lcom/snapchat/client/messaging/PlayableSnapState;->VIEWEDREPLAYABLEAGAIN:Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 39
    .line 40
    if-eq p2, v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lcom/snapchat/client/messaging/PlayableSnapState;->VIEWEDNOTREPLAYABLE:Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 51
    .line 52
    if-eq p2, v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, LEy;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LGae;

    .line 61
    .line 62
    iget-object p2, p2, LGae;->a:Lcom/snapchat/client/messaging/UUID;

    .line 63
    .line 64
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {p2}, LdV3;->o()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2}, LdV3;->b()Le37;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Le37;->a:[LjCg;

    .line 84
    .line 85
    array-length p2, p1

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    if-ge v0, p2, :cond_7

    .line 88
    .line 89
    aget-object v3, p1, v0

    .line 90
    .line 91
    iget-object v3, v3, LjCg;->p0:LZb8;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p2}, LdV3;->p()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p2}, LdV3;->g()Lnbg;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Lnbg;->a:I

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p2}, LdV3;->g()Lnbg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget p1, p1, Lnbg;->a:I

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {p2}, LdV3;->g()Lnbg;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p1, p1, Lnbg;->a:I

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {p2}, LdV3;->g()Lnbg;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lnbg;->o()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    iget-boolean v1, p0, LEy;->b:Z

    .line 148
    .line 149
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_0
    check-cast p1, LTL5;

    .line 155
    .line 156
    check-cast p2, LuQ9;

    .line 157
    .line 158
    iget-boolean v0, p0, LEy;->b:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    new-instance v0, LfQ9;

    .line 163
    .line 164
    iget-object v1, p0, LEy;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LOa1;

    .line 167
    .line 168
    invoke-direct {v0, p2, v1}, LfQ9;-><init>(LuQ9;LmS6;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, LTL5;->i(LcXe;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    sget-object p1, Li7j;->a:Li7j;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_1
    check-cast p1, LyM5;

    .line 178
    .line 179
    check-cast p2, Lzxd;

    .line 180
    .line 181
    iget-boolean p1, p0, LEy;->b:Z

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p2, Lzxd;->D:Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object p1, p0, LEy;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lft6;

    .line 192
    .line 193
    iput-object p1, p2, Lzxd;->E:Lft6;

    .line 194
    .line 195
    sget-object p1, Li7j;->a:Li7j;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    check-cast p2, Ljava/util/Map;

    .line 201
    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    move-object p2, p1

    .line 205
    check-cast p2, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    const/4 v0, 0x1

    .line 212
    xor-int/2addr p2, v0

    .line 213
    if-ne p2, v0, :cond_e

    .line 214
    .line 215
    iget-boolean p2, p0, LEy;->b:Z

    .line 216
    .line 217
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    iget-object v2, p0, LEy;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 222
    .line 223
    if-eqz p2, :cond_c

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->X1()LOT7;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p1, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v4, 0xa

    .line 234
    .line 235
    invoke-static {p1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ltd9;

    .line 257
    .line 258
    invoke-virtual {v4}, Ltd9;->a()Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    double-to-long v4, v4

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move-wide v4, v0

    .line 271
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    check-cast p2, LUT7;

    .line 280
    .line 281
    invoke-static {v3}, Lue3;->T0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/Long;

    .line 286
    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-virtual {p2, v0, v1}, LUT7;->d(J)Lio/reactivex/rxjava3/core/Completable;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_5

    .line 298
    :cond_b
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 299
    .line 300
    :goto_5
    new-instance p2, LAy;

    .line 301
    .line 302
    const/4 v0, 0x5

    .line 303
    invoke-direct {p2, v2, v0}, LAy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {p1, p2, v0}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    const/4 p2, 0x0

    .line 315
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ltd9;

    .line 320
    .line 321
    invoke-virtual {p1}, Ltd9;->a()Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_d

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 328
    .line 329
    .line 330
    move-result-wide p1

    .line 331
    double-to-long v0, p1

    .line 332
    :cond_d
    invoke-virtual {v2}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->X1()LOT7;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, LUT7;

    .line 337
    .line 338
    invoke-virtual {p1, v0, v1}, LUT7;->d(J)Lio/reactivex/rxjava3/core/Completable;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object p2, LI8;->v0:LI8;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {p1, p2, v0}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 349
    .line 350
    .line 351
    :cond_e
    :goto_6
    sget-object p1, Li7j;->a:Li7j;

    .line 352
    .line 353
    return-object p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
