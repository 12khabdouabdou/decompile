.class public final Lht9;
.super Lcom/snapchat/client/messaging/InitializeContextInfoDelegate;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LO14;

.field public final b:LJp0;

.field public final c:Lpik;


# direct methods
.method public constructor <init>(LO14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/InitializeContextInfoDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht9;->a:LO14;

    .line 5
    .line 6
    sget-object p1, LYI2;->Z:LYI2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "InitializeContextInfoDelegate"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p1, p0, Lht9;->b:LJp0;

    .line 19
    .line 20
    new-instance p1, Lpik;

    .line 21
    .line 22
    invoke-direct {p1}, Lpik;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lht9;->c:Lpik;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lht9;->c:Lpik;

    .line 2
    .line 3
    iget-object v0, v0, Lpik;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lht9;->c:Lpik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpik;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final initializeContextInfo(Lcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/InitializeContextInfoCallback;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/snapchat/client/messaging/InitializeContextInfoCallback;->onInitializeContextInfoComplete(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Lcom/snapchat/client/messaging/InitializeContextInfoCallback;->onInitializeContextInfoComplete(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LxZ3;->u([B)LxZ3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LAPk;->k(LxZ3;)Lq7h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lq7h;->j()Lyqd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, Lcom/snapchat/client/messaging/InitializeContextInfoCallback;->onInitializeContextInfoComplete(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v3}, Lq7h;->j()Lyqd;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lyqd;->a()LG14;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v10, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v10, v0

    .line 69
    :goto_0
    if-nez v10, :cond_4

    .line 70
    .line 71
    sget-object p1, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 72
    .line 73
    invoke-virtual {p3, p1, p2}, Lcom/snapchat/client/messaging/InitializeContextInfoCallback;->onInitializeContextInfoComplete(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v5, p0, Lht9;->a:LO14;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, v10, LG14;->Z:[LG14$x;

    .line 83
    .line 84
    invoke-static {p1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LG14$x;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 93
    .line 94
    invoke-direct {p1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    iget-object v2, p1, LG14$x;->t:Ldqj;

    .line 100
    .line 101
    invoke-static {v2}, LAVk;->f(Ldqj;)Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3}, Lq7h;->i()Lm7h;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v6, 0x1

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v4, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_1
    iget-object v4, v5, LO14;->d:LDBe;

    .line 121
    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LZjc;

    .line 129
    .line 130
    invoke-virtual {v7, v2}, LZjc;->b(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LZjc;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, LZjc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-static {v10, p1}, LO14;->a(LG14;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LZjc;

    .line 156
    .line 157
    invoke-virtual {p1, v3, v2}, LZjc;->d(Lq7h;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 161
    .line 162
    invoke-direct {p1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-virtual {p1}, LG14$x;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v2, p1, LG14$x;->t:Ldqj;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-static {v2}, LAVk;->f(Ldqj;)Ljava/util/UUID;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {p1}, LG14$x;->c()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sget-object v2, LyM8;->c:LyM8;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    if-eq v0, v6, :cond_b

    .line 191
    .line 192
    :cond_a
    :goto_2
    move-object v6, v2

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    sget-object v2, LyM8;->b:LyM8;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    iget-object p1, p1, LG14$x;->b:Ldqj;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    invoke-static {p1}, LAVk;->f(Ldqj;)Ljava/util/UUID;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz v8, :cond_c

    .line 210
    .line 211
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LZjc;

    .line 216
    .line 217
    invoke-virtual {v0, v9, p1}, LZjc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-object v0, v5, LO14;->c:LZL4;

    .line 221
    .line 222
    invoke-virtual {v0}, LZL4;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lx24;

    .line 227
    .line 228
    invoke-virtual {v0, v6, v9, p1}, Lx24;->a(LyM8;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v2, LL14;

    .line 233
    .line 234
    invoke-direct {v2, v5, v10, p1}, LL14;-><init>(LO14;LG14;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 238
    .line 239
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    iget-object p1, v5, LO14;->b:Ly45;

    .line 244
    .line 245
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, LQeh;

    .line 250
    .line 251
    invoke-interface {p1}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v4, LM14;

    .line 260
    .line 261
    invoke-direct/range {v4 .. v10}, LM14;-><init>(LO14;LyM8;Ljava/lang/String;ZLjava/lang/String;LG14;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 265
    .line 266
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    move-object p1, v0

    .line 270
    :goto_4
    new-instance v0, LjE3;

    .line 271
    .line 272
    const/16 v2, 0xa

    .line 273
    .line 274
    invoke-direct {v0, v2, v5}, LjE3;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 278
    .line 279
    invoke-direct {v6, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lft9;

    .line 283
    .line 284
    move-object v2, p0

    .line 285
    move-object v5, p2

    .line 286
    move-object v4, p3

    .line 287
    invoke-direct/range {v0 .. v5}, Lft9;-><init>(LxZ3;Lht9;Lq7h;Lcom/snapchat/client/messaging/InitializeContextInfoCallback;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 288
    .line 289
    .line 290
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 291
    .line 292
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 293
    .line 294
    .line 295
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 296
    .line 297
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lgt9;->b:Lgt9;

    .line 301
    .line 302
    new-instance p3, LEz6;

    .line 303
    .line 304
    const/16 v0, 0x1c

    .line 305
    .line 306
    invoke-direct {p3, p0, v4, v5, v0}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, Lht9;->c:Lpik;

    .line 310
    .line 311
    invoke-virtual {p2, p1, p3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 312
    .line 313
    .line 314
    return-void
.end method
