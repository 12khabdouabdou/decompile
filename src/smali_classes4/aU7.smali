.class public final LaU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LANc;
.implements LW1h;
.implements LX78;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LaU7;->a:I

    iput-object p2, p0, LaU7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    check-cast v2, Ljava/util/List;

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, LeDd;

    .line 10
    .line 11
    iget-object p2, p0, LaU7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lzd8;

    .line 14
    .line 15
    iget-object p2, p2, Lzd8;->b:Ltli;

    .line 16
    .line 17
    iget-object p2, p2, Ltli;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lbdi;

    .line 20
    .line 21
    iget-object p2, p2, Lbdi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-static {p2, p2}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v0, Lyd8;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v1, p1, LeDd;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v5, p1, LeDd;->b:Lvm1;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lyd8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lvm1;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    check-cast p2, LlL8;

    .line 2
    .line 3
    iget p1, p2, LlL8;->a:I

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object p2, p0, LaU7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LhL8;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lh4h;->X()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lxrj;->H0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lh4h;->k()Lqu1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p2, p1, Lqu1;->a:LZyk;

    .line 30
    .line 31
    invoke-virtual {p2}, LZyk;->o()LZ7;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p2, v0}, Lqu1;->b(LZ7;LW1h;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p2}, Lh4h;->M()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lh4h;->d()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public a(Lapp/aifactory/base/models/dto/Scenario;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Scenario;->getHighFullPreviewResourcesPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LaU7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LaU7;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lm3d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v3, LwR8;

    .line 21
    .line 22
    iget-object v0, v3, LwR8;->c:LJ7d;

    .line 23
    .line 24
    new-instance v4, Lz79;

    .line 25
    .line 26
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v9, Lq0h;->c:Lq0h;

    .line 34
    .line 35
    iget-wide v1, v3, LwR8;->r:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-boolean v11, v3, LwR8;->s:Z

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v12, 0xe

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v4 .. v12}, Lz79;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq0h;Ljava/lang/Long;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "No profile ID found for hosted public profile"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :goto_0
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    sget-object p1, LDdb;->D1:LDdb;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object p1, LDdb;->z1:LDdb;

    .line 82
    .line 83
    :goto_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 84
    .line 85
    check-cast v3, LKc6;

    .line 86
    .line 87
    iget-object v1, v3, LKc6;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LpC3;

    .line 90
    .line 91
    sget-object v2, LDdb;->A1:LDdb;

    .line 92
    .line 93
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v3, LKc6;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LpC3;

    .line 100
    .line 101
    invoke-interface {v2, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_2
    move-object v0, p1

    .line 114
    check-cast v0, LSN8;

    .line 115
    .line 116
    iget-object p1, v0, LSN8;->p:Lzbd;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    sget-object v1, LrH8;->Z:LrH8;

    .line 121
    .line 122
    iget-object v4, v0, LSN8;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, v1, v4}, Ljmk;->e(Lzbd;LrH8;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object v1, v0, LSN8;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Ledb;->k(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    check-cast v3, LGo;

    .line 137
    .line 138
    invoke-virtual {v3, p1, v1}, LGo;->A(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, LUN8;

    .line 143
    .line 144
    invoke-direct {v1, v0, v2}, LUN8;-><init>(LSN8;I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 148
    .line 149
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 153
    .line 154
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    move-object v11, p1

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_3
    const/4 v9, 0x0

    .line 163
    const v12, 0x2ffff

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-static/range {v0 .. v12}, LSN8;->a(LSN8;LMT3;Lzbd;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;I)LSN8;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_3
    check-cast p1, LcO9;

    .line 181
    .line 182
    instance-of v0, p1, LbO9;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    check-cast v3, LsH3;

    .line 187
    .line 188
    iget-object v0, v3, LsH3;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LXfi;

    .line 191
    .line 192
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    new-instance v1, LqR7;

    .line 199
    .line 200
    const/16 v2, 0x1c

    .line 201
    .line 202
    invoke-direct {v1, v2, p1}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 209
    .line 210
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_3
    sget-object v0, LaO9;->a:LaO9;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object p1, v0

    .line 228
    :goto_4
    return-object p1

    .line 229
    :cond_4
    new-instance p1, LFzc;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :pswitch_4
    check-cast p1, LBD8;

    .line 236
    .line 237
    iget-object v1, p1, LBD8;->c:Ljava/util/List;

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    move-object v4, v3

    .line 267
    check-cast v4, LDJ8;

    .line 268
    .line 269
    iget-object v5, v4, LDJ8;->c:LXF4;

    .line 270
    .line 271
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, LmY7;

    .line 276
    .line 277
    invoke-virtual {v5, v1}, LmY7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v5, LT2j;

    .line 282
    .line 283
    const/16 v6, 0x16

    .line 284
    .line 285
    invoke-direct {v5, v6, v4}, LT2j;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 289
    .line 290
    invoke-direct {v4, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_6
    const/4 v2, 0x0

    .line 305
    :goto_6
    if-nez v2, :cond_7

    .line 306
    .line 307
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 308
    .line 309
    const-string v1, ""

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    .line 319
    .line 320
    new-instance v0, LqR7;

    .line 321
    .line 322
    const/16 v1, 0x1a

    .line 323
    .line 324
    invoke-direct {v0, v1, p1}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 328
    .line 329
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_5
    check-cast p1, Li7j;

    .line 334
    .line 335
    new-instance p1, LlG8;

    .line 336
    .line 337
    check-cast v3, Lcom/snapchat/client/grpc/Status;

    .line 338
    .line 339
    invoke-direct {p1, v3}, LlG8;-><init>(Lcom/snapchat/client/grpc/Status;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_6
    check-cast p1, Ljava/util/Collection;

    .line 348
    .line 349
    check-cast p1, Ljava/lang/Iterable;

    .line 350
    .line 351
    new-instance v0, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object v2, v1

    .line 371
    check-cast v2, LQE8;

    .line 372
    .line 373
    iget-object v2, v2, LQE8;->b:Ljava/lang/String;

    .line 374
    .line 375
    move-object v4, v3

    .line 376
    check-cast v4, LLE8;

    .line 377
    .line 378
    iget-object v4, v4, LLE8;->a:LXSg;

    .line 379
    .line 380
    invoke-interface {v4}, LXSg;->getUserId()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_8

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_9
    return-object v0

    .line 395
    :pswitch_7
    check-cast p1, LWA8;

    .line 396
    .line 397
    check-cast v3, LPA8;

    .line 398
    .line 399
    iget-object v0, v3, LPA8;->e:LXfi;

    .line 400
    .line 401
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LRD9;

    .line 406
    .line 407
    iget-object v1, p1, LWA8;->b:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v2, p1, LWA8;->a:[B

    .line 410
    .line 411
    iget-object v0, v0, LRD9;->a:Lrva;

    .line 412
    .line 413
    iget-object v0, v0, Lrva;->a:LKva;

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, LPA8;->d:LrH9;

    .line 419
    .line 420
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LOB6;

    .line 425
    .line 426
    new-instance v1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 427
    .line 428
    sget-object v2, LUA8;->a:LtB6;

    .line 429
    .line 430
    iget-object p1, p1, LWA8;->b:Ljava/lang/String;

    .line 431
    .line 432
    invoke-direct {v1, v2, p1}, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;-><init>(LtB6;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_8
    check-cast p1, LBDc;

    .line 441
    .line 442
    sget-object v0, Lg3b;->b:Lg3b;

    .line 443
    .line 444
    iget-object v1, p1, LBDc;->u:LdHc;

    .line 445
    .line 446
    if-ne v1, v0, :cond_a

    .line 447
    .line 448
    check-cast v3, Lkt8;

    .line 449
    .line 450
    iget-object v0, v3, Lkt8;->e:LBJd;

    .line 451
    .line 452
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v1, LUWa;->A0:LUWa;

    .line 457
    .line 458
    iget-object p1, p1, LBDc;->t:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v0, v1, p1}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object v0, v3, Lkt8;->g:LBre;

    .line 468
    .line 469
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {p1, p1, v0}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    goto :goto_8

    .line 478
    :cond_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 479
    .line 480
    :goto_8
    return-object p1

    .line 481
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 482
    .line 483
    check-cast v3, LZe8;

    .line 484
    .line 485
    iget-object p1, v3, LZe8;->c:Lrn0;

    .line 486
    .line 487
    sget-object p1, Lu1;->a:Lu1;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_a
    check-cast p1, LJw1;

    .line 491
    .line 492
    sget-object v0, LJw1;->a:LJw1;

    .line 493
    .line 494
    if-ne p1, v0, :cond_b

    .line 495
    .line 496
    check-cast v3, Lcd8;

    .line 497
    .line 498
    iget-object p1, v3, Lcd8;->a:LC05;

    .line 499
    .line 500
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, LpC3;

    .line 505
    .line 506
    sget-object v0, Lmd8;->g0:Lmd8;

    .line 507
    .line 508
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    goto :goto_9

    .line 513
    :cond_b
    sget-object v0, LJw1;->b:LJw1;

    .line 514
    .line 515
    if-ne p1, v0, :cond_c

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 523
    .line 524
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    move-object p1, v0

    .line 528
    :goto_9
    return-object p1

    .line 529
    :pswitch_b
    check-cast p1, [Ljava/lang/Object;

    .line 530
    .line 531
    new-instance v0, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    :goto_a
    array-length v4, p1

    .line 537
    if-ge v1, v4, :cond_d

    .line 538
    .line 539
    add-int/lit8 v4, v1, 0x1

    .line 540
    .line 541
    :try_start_0
    aget-object v1, p1, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    .line 543
    check-cast v1, Ljava/util/List;

    .line 544
    .line 545
    check-cast v1, Ljava/util/Collection;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 548
    .line 549
    .line 550
    move v1, v4

    .line 551
    goto :goto_a

    .line 552
    :catch_0
    move-exception v0

    .line 553
    move-object p1, v0

    .line 554
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_d
    check-cast v3, Lg75;

    .line 565
    .line 566
    iput-object v0, v3, Lg75;->j:Ljava/util/ArrayList;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_c
    check-cast p1, LMT3;

    .line 570
    .line 571
    invoke-interface {p1}, LMT3;->e1()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_e

    .line 576
    .line 577
    invoke-interface {p1}, LMT3;->y0()Ljava/io/InputStream;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    :try_start_1
    invoke-static {p1}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 582
    .line 583
    .line 584
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :catchall_0
    move-exception v0

    .line 590
    move-object v1, v0

    .line 591
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_e
    check-cast v3, Lta8;

    .line 598
    .line 599
    iget-object v0, v3, Lta8;->a:Landroid/net/Uri;

    .line 600
    .line 601
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v1, v1, Ll87;->a:LRT3;

    .line 606
    .line 607
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v2, v2, Ll87;->b:Ljava/lang/Throwable;

    .line 612
    .line 613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v4, "Photo\'s file "

    .line 616
    .line 617
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v0, " can not be read. Cause["

    .line 624
    .line 625
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v0, "]: "

    .line 632
    .line 633
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v1, Lgp7;

    .line 644
    .line 645
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-object v2, v2, Ll87;->a:LRT3;

    .line 650
    .line 651
    iget v2, v2, LRT3;->a:I

    .line 652
    .line 653
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    iget-object p1, p1, Ll87;->b:Ljava/lang/Throwable;

    .line 658
    .line 659
    invoke-direct {v1, v2, p1, v0}, Lgp7;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 664
    .line 665
    check-cast v3, Lpuc;

    .line 666
    .line 667
    invoke-static {v3, p1}, LQtc;->p(LdZe;Ljava/lang/Throwable;)LTpg;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    return-object p1

    .line 672
    :pswitch_e
    check-cast p1, Lqj8;

    .line 673
    .line 674
    check-cast v3, LrZ7;

    .line 675
    .line 676
    iget-object v0, v3, LrZ7;->g:LRS4;

    .line 677
    .line 678
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LBJd;

    .line 683
    .line 684
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sget-object v1, LNxb;->t3:LNxb;

    .line 689
    .line 690
    iget-object v2, v3, LrZ7;->a:LB73;

    .line 691
    .line 692
    check-cast v2, LOze;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v0, v1, v2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sget-object v1, LsZ7;->a:LWm0;

    .line 713
    .line 714
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    return-object p1

    .line 723
    :pswitch_f
    check-cast p1, Li7j;

    .line 724
    .line 725
    check-cast v3, LJY7;

    .line 726
    .line 727
    iget-object p1, v3, LJY7;->j0:Lake;

    .line 728
    .line 729
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, LBJd;

    .line 734
    .line 735
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    sget-object v0, Li19;->Z2:Li19;

    .line 740
    .line 741
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {p1, v0, v1}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    return-object p1

    .line 751
    :pswitch_10
    check-cast p1, Li7j;

    .line 752
    .line 753
    check-cast v3, LEt2;

    .line 754
    .line 755
    iget-object p1, v3, LEt2;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p1, LQH4;

    .line 758
    .line 759
    invoke-virtual {p1}, LQH4;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    check-cast p1, LFh7;

    .line 764
    .line 765
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    new-instance v0, LxE6;

    .line 769
    .line 770
    iget-object v1, v3, LEt2;->f0:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, LGP1;

    .line 773
    .line 774
    const/16 v2, 0x1d

    .line 775
    .line 776
    invoke-direct {v0, v1, v2, p1}, LxE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-object p1, p1, LFh7;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 780
    .line 781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 785
    .line 786
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 787
    .line 788
    .line 789
    new-instance p1, LGR7;

    .line 790
    .line 791
    const/16 v0, 0x8

    .line 792
    .line 793
    invoke-direct {p1, v0, v3}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 797
    .line 798
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 799
    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    if-lez p1, :cond_f

    .line 809
    .line 810
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_f
    check-cast v3, LMW7;

    .line 814
    .line 815
    iget-object p1, v3, LMW7;->z0:LRS4;

    .line 816
    .line 817
    invoke-virtual {p1}, LRS4;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    check-cast p1, LxV7;

    .line 822
    .line 823
    iget-object p1, p1, LxV7;->w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 824
    .line 825
    sget-object v0, LLV7;->Y:LLV7;

    .line 826
    .line 827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 831
    .line 832
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 840
    .line 841
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 842
    .line 843
    .line 844
    move-object p1, v0

    .line 845
    :goto_b
    return-object p1

    .line 846
    :pswitch_12
    check-cast p1, Ljava/util/Map;

    .line 847
    .line 848
    check-cast v3, LpW7;

    .line 849
    .line 850
    iget-object v1, v3, LpW7;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 851
    .line 852
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 853
    .line 854
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    invoke-static {v4}, LFdb;->d0(I)I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_11

    .line 878
    .line 879
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, Ljava/util/Map$Entry;

    .line 884
    .line 885
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    check-cast v4, Ljava/lang/Iterable;

    .line 894
    .line 895
    new-instance v6, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-static {v4, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    if-eqz v7, :cond_10

    .line 913
    .line 914
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    check-cast v7, LgXf;

    .line 919
    .line 920
    iget-object v7, v7, LgXf;->a:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    goto :goto_d

    .line 926
    :cond_10
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    goto :goto_c

    .line 930
    :cond_11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 931
    .line 932
    .line 933
    iget-object p1, v3, LpW7;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 934
    .line 935
    return-object p1

    .line 936
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 937
    .line 938
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    const/4 v0, 0x0

    .line 943
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    const/4 v5, -0x1

    .line 948
    if-eqz v4, :cond_13

    .line 949
    .line 950
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 955
    .line 956
    move-object v6, v3

    .line 957
    check-cast v6, LxV7;

    .line 958
    .line 959
    iget-object v6, v6, LxV7;->h:LBh7;

    .line 960
    .line 961
    invoke-virtual {v6, v4}, LBh7;->b(Lcom/snapchat/client/messaging/FeedEntry;)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eqz v4, :cond_12

    .line 966
    .line 967
    goto :goto_f

    .line 968
    :cond_12
    add-int/2addr v0, v2

    .line 969
    goto :goto_e

    .line 970
    :cond_13
    const/4 v0, -0x1

    .line 971
    :goto_f
    if-le v0, v5, :cond_14

    .line 972
    .line 973
    move v1, v0

    .line 974
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    return-object p1

    .line 979
    :pswitch_14
    check-cast p1, Lt95;

    .line 980
    .line 981
    check-cast v3, LY5i;

    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    iget-object v3, p1, Lt95;->a:LOFf;

    .line 988
    .line 989
    if-eqz v0, :cond_17

    .line 990
    .line 991
    sget-object v4, LfH5;->s0:LfH5;

    .line 992
    .line 993
    if-eq v0, v2, :cond_16

    .line 994
    .line 995
    const/4 v2, 0x2

    .line 996
    if-ne v0, v2, :cond_15

    .line 997
    .line 998
    sget-object v0, LBR7;->q0:LBR7;

    .line 999
    .line 1000
    new-instance v2, LDe3;

    .line 1001
    .line 1002
    invoke-direct {v2, v1, v3}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v2, v0}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    new-instance v1, Lay6;

    .line 1010
    .line 1011
    invoke-direct {v1, v0, v4}, Lay6;-><init>(LrYf;Lkotlin/jvm/functions/Function2;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    goto :goto_10

    .line 1023
    :cond_15
    new-instance p1, LFzc;

    .line 1024
    .line 1025
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    throw p1

    .line 1029
    :cond_16
    sget-object v0, LBR7;->p0:LBR7;

    .line 1030
    .line 1031
    new-instance v2, LDe3;

    .line 1032
    .line 1033
    invoke-direct {v2, v1, v3}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2, v0}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    new-instance v1, Lay6;

    .line 1041
    .line 1042
    invoke-direct {v1, v0, v4}, Lay6;-><init>(LrYf;Lkotlin/jvm/functions/Function2;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v1}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    :cond_17
    :goto_10
    const/16 v0, 0xe

    .line 1054
    .line 1055
    invoke-static {p1, v3, v0}, Lt95;->a(Lt95;LOFf;I)Lt95;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    return-object p1

    .line 1060
    nop

    .line 1061
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LaU7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpo4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, v0, Lpo4;->a:Lzuf;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lzuf;->w(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LaU7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LaU7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lgaa;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    check-cast p4, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    check-cast p5, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    if-nez p5, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    move v0, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    instance-of p3, p2, Lfaa;

    .line 48
    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    iget-object p3, p0, LaU7;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, LqQ8;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of p3, p2, Lbaa;

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    move-object p3, p2

    .line 63
    check-cast p3, Lbaa;

    .line 64
    .line 65
    iget-boolean p3, p3, Lbaa;->a:Z

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of p2, p2, Laaa;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_0
    check-cast p5, LLSg;

    .line 83
    .line 84
    check-cast p4, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    check-cast p3, Ljava/util/List;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    check-cast p3, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance p4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, LmIf;

    .line 127
    .line 128
    iget-object v4, v3, LmIf;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, p5, LLSg;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    const-string v4, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 139
    .line 140
    iget-object v3, v3, LmIf;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 p5, 0xa

    .line 155
    .line 156
    invoke-static {p4, p5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p5

    .line 171
    if-eqz p5, :cond_7

    .line 172
    .line 173
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    check-cast p5, LmIf;

    .line 178
    .line 179
    iget-object v2, p0, LaU7;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LbU7;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v2, Lsde;

    .line 187
    .line 188
    iget-object v3, p5, LmIf;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, p5, LmIf;->f:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, p5, LmIf;->e:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p5, p5, LmIf;->g:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-direct {v2, p5, v3, v4, v5}, Lsde;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    if-eqz p1, :cond_8

    .line 204
    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    const-wide/16 p1, 0x5

    .line 208
    .line 209
    cmp-long p4, v0, p1

    .line 210
    .line 211
    if-gez p4, :cond_8

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const/4 p2, 0x5

    .line 218
    if-gt p1, p2, :cond_8

    .line 219
    .line 220
    new-instance p1, LeU7;

    .line 221
    .line 222
    invoke-direct {p1, p3}, LeU7;-><init>(Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    sget-object p1, LsL6;->a:LsL6;

    .line 231
    .line 232
    :goto_5
    return-object p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LaU7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjX0;

    .line 4
    .line 5
    new-instance v1, LoT8;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LoT8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LjX0;->c(LoT8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
