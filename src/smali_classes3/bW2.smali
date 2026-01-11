.class public final LbW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPnh;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LCqd;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LDC3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LfX2;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LbW2;->a:I

    iput-object p1, p0, LbW2;->c:Ljava/lang/Object;

    iput-object p2, p0, LbW2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LbW2;->a:I

    iput-object p1, p0, LbW2;->b:Ljava/lang/Object;

    iput-object p3, p0, LbW2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LbW2;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LJP9;

    iput-object p1, p0, LbW2;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lq43;

    invoke-direct {p1}, Lq43;-><init>()V

    .line 9
    iput-object p1, p0, LbW2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;LOF3;LI23;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LbW2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LbW2;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LbW2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    iget-object p1, p0, LbW2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LfX2;

    .line 4
    .line 5
    iget-object p1, p1, LfX2;->z:LJp0;

    .line 6
    .line 7
    instance-of p1, p2, LLZ2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p2, LLZ2;

    .line 12
    .line 13
    iget p1, p2, LLZ2;->a:I

    .line 14
    .line 15
    const/16 p2, 0x41

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, LbW2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a(LDL9;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lk43;

    .line 3
    .line 4
    invoke-interface {v0}, Lk43;->a()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LbW2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lq43;

    .line 11
    .line 12
    invoke-static {v1, v0}, LHQ1;->n(Lq43;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LBqd;

    .line 17
    .line 18
    iget-object v0, v0, LBqd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, LbW2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LJP9;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LOL9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    new-instance v1, Lenf;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :goto_0
    new-instance v1, Lsnf;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lsnf;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v1, p1

    .line 57
    :cond_1
    :goto_1
    check-cast v1, Lsnf;

    .line 58
    .line 59
    iget-object p1, v1, Lsnf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LgP6;->a:LgP6;

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/16 v6, 0x17

    .line 7
    .line 8
    const-string v7, ""

    .line 9
    .line 10
    const/16 v8, 0x11

    .line 11
    .line 12
    const/4 v9, 0x6

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v14, 0x2

    .line 15
    const/4 v15, 0x1

    .line 16
    const-wide/16 v16, 0x1

    .line 17
    .line 18
    iget-object v2, v1, LbW2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v1, LbW2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v10, v1, LbW2;->a:I

    .line 23
    .line 24
    packed-switch v10, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, LVc0;

    .line 30
    .line 31
    iget-object v0, v0, LVc0;->v1:LREi;

    .line 32
    .line 33
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LMM8;

    .line 38
    .line 39
    const-string v4, "groupsManager: search"

    .line 40
    .line 41
    iget-object v0, v0, LMM8;->a:LlEc;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, LlEc;->i(Ljava/lang/String;)Lcom/snapchat/client/messaging/Session;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Session;->getGroupsManager()Lcom/snapchat/client/messaging/GroupsManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/GroupsManager;->fetchGroups()Lcom/snapchat/djinni/Future;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LEAk;->h(Lcom/snapchat/djinni/Future;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v4, LOQ7;->Z:LOQ7;

    .line 60
    .line 61
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LGK;

    .line 67
    .line 68
    check-cast v3, LWk2;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v9, v3, v2}, LGK;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-gtz v0, :cond_0

    .line 90
    .line 91
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v3, "Tacoma is disabled, version="

    .line 94
    .line 95
    invoke-static {v0, v3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v3, LRw3;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LRw3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    new-instance v3, LXL2;

    .line 120
    .line 121
    check-cast v2, Lcx3;

    .line 122
    .line 123
    invoke-direct {v3, v8, v2}, LXL2;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :goto_0
    return-object v0

    .line 133
    :pswitch_2
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, LG2g;

    .line 136
    .line 137
    check-cast v3, Lqu3;

    .line 138
    .line 139
    iget-object v3, v3, Lqu3;->a:LCBe;

    .line 140
    .line 141
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LYmd;

    .line 146
    .line 147
    new-instance v8, LCC;

    .line 148
    .line 149
    iget-object v4, v0, LG2g;->c:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v4, :cond_1

    .line 152
    .line 153
    move-object v11, v7

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move-object v11, v4

    .line 156
    :goto_1
    sget-object v12, LJ8g;->U0:LJ8g;

    .line 157
    .line 158
    new-instance v14, Lgki;

    .line 159
    .line 160
    const v33, 0x7fffd

    .line 161
    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move-object v13, v14

    .line 166
    const/4 v14, 0x0

    .line 167
    iget-object v15, v0, LG2g;->b:LyM8;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    const/16 v30, 0x0

    .line 196
    .line 197
    const/16 v31, 0x0

    .line 198
    .line 199
    const/16 v32, 0x0

    .line 200
    .line 201
    invoke-direct/range {v13 .. v33}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 202
    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v17, 0x1d0

    .line 206
    .line 207
    move-object v9, v2

    .line 208
    check-cast v9, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v10, v0, LG2g;->a:LZgi;

    .line 211
    .line 212
    move-object v14, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-direct/range {v8 .. v17}, LCC;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;LJ8g;LKni;Lgki;Ljava/lang/String;LL4b;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v8}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_3
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lt7i;

    .line 225
    .line 226
    sget-object v4, LSbc;->Z:LSbc;

    .line 227
    .line 228
    check-cast v3, Lpw2;

    .line 229
    .line 230
    iget-object v4, v3, Lpw2;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Ljl3;

    .line 233
    .line 234
    check-cast v2, Lnp0;

    .line 235
    .line 236
    const-string v5, "/spotlight/batch_stories"

    .line 237
    .line 238
    invoke-virtual {v4, v5, v2, v12}, Ljl3;->d(Ljava/lang/String;Lnp0;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v3, Lpw2;->Y:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LREi;

    .line 244
    .line 245
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 250
    .line 251
    iget-object v6, v3, Lpw2;->f0:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, LREi;

    .line 254
    .line 255
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, LbIc;

    .line 260
    .line 261
    invoke-virtual {v7, v5}, LbIc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, LbIc;

    .line 270
    .line 271
    iget-object v6, v6, LbIc;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v4, v5, v0, v6, v12}, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;->batchStories(Ljava/lang/String;Lt7i;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v4, LQt3;

    .line 278
    .line 279
    invoke-direct {v4, v3, v2, v14}, LQt3;-><init>(Lpw2;Lnp0;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 286
    .line 287
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_4
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Lmid;

    .line 294
    .line 295
    invoke-virtual {v0}, Lmid;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    check-cast v3, LHwj;

    .line 300
    .line 301
    if-eqz v4, :cond_2

    .line 302
    .line 303
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lq2g;

    .line 308
    .line 309
    iget-object v4, v4, Lq2g;->u:Ljava/lang/Boolean;

    .line 310
    .line 311
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    new-instance v0, LEI9;

    .line 320
    .line 321
    iget-object v2, v3, LGJ8;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {v0, v2}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 327
    .line 328
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_2
    invoke-virtual {v0}, Lmid;->d()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_3

    .line 338
    .line 339
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lq2g;

    .line 344
    .line 345
    iget-object v4, v4, Lq2g;->u:Ljava/lang/Boolean;

    .line 346
    .line 347
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_3

    .line 354
    .line 355
    new-instance v0, LaE;

    .line 356
    .line 357
    iget-object v2, v3, LGJ8;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v0, v2}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 363
    .line 364
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_3
    invoke-virtual {v0}, Lmid;->d()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_4

    .line 373
    .line 374
    check-cast v2, LZs3;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 380
    .line 381
    invoke-virtual {v2}, LZs3;->f()Lzh5;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v2}, LZs3;->g()LMh7;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iget-object v7, v7, LMh7;->i:LAv0;

    .line 390
    .line 391
    iget-object v8, v3, LGJ8;->a:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v9, LQs3;

    .line 394
    .line 395
    new-instance v10, Lvk3;

    .line 396
    .line 397
    invoke-direct {v10, v6, v7}, Lvk3;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v9, v7, v8, v10, v14}, LQs3;-><init>(LAv0;Ljava/lang/String;LJP9;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v4, v9}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v2}, LZs3;->h()Lzh5;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v2}, LZs3;->h()Lzh5;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LVWg;

    .line 420
    .line 421
    check-cast v2, LWWg;

    .line 422
    .line 423
    iget-object v2, v2, LWWg;->n0:LAv0;

    .line 424
    .line 425
    new-instance v8, Lmdc;

    .line 426
    .line 427
    new-instance v9, Laxd;

    .line 428
    .line 429
    invoke-direct {v9, v2}, Laxd;-><init>(LAv0;)V

    .line 430
    .line 431
    .line 432
    iget-object v10, v3, LGJ8;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-direct {v8, v2, v10, v9, v5}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v7, v8}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v2, LXf2;

    .line 449
    .line 450
    invoke-direct {v2, v6, v3}, LXf2;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 454
    .line 455
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 459
    .line 460
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 465
    .line 466
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_2
    return-object v2

    .line 470
    :pswitch_5
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Lxs3;

    .line 473
    .line 474
    move-object v4, v3

    .line 475
    check-cast v4, Lcom/snap/communities/fragment/CommunitiesPageFragment;

    .line 476
    .line 477
    iget-object v5, v4, Lcom/snap/communities/fragment/CommunitiesPageFragment;->w0:LqFc;

    .line 478
    .line 479
    iget-object v5, v5, LqFc;->f:Lsod;

    .line 480
    .line 481
    iget-object v6, v0, Lxs3;->b:Lmid;

    .line 482
    .line 483
    invoke-virtual {v6}, Lmid;->d()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_5

    .line 488
    .line 489
    invoke-virtual {v6}, Lmid;->c()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Ljava/lang/CharSequence;

    .line 494
    .line 495
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-lez v7, :cond_5

    .line 500
    .line 501
    invoke-virtual {v6}, Lmid;->c()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/lang/String;

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_5
    move-object v6, v12

    .line 509
    :goto_3
    sget-object v7, Lcom/snap/profile/communities/NonVerifiedProfilePage;->Companion:LGPc;

    .line 510
    .line 511
    iget-object v13, v4, Lcom/snap/communities/fragment/CommunitiesPageFragment;->O0:LZ69;

    .line 512
    .line 513
    if-eqz v13, :cond_13

    .line 514
    .line 515
    check-cast v2, LGJ8;

    .line 516
    .line 517
    iget-object v8, v4, Lcom/snap/communities/fragment/CommunitiesPageFragment;->I0:LON4;

    .line 518
    .line 519
    if-eqz v8, :cond_12

    .line 520
    .line 521
    invoke-virtual {v8}, LON4;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    move-object/from16 v18, v8

    .line 526
    .line 527
    check-cast v18, Lcom/snap/profile/communities/ProfileHeaderNativeBridge;

    .line 528
    .line 529
    iget-object v8, v4, Lcom/snap/communities/fragment/CommunitiesPageFragment;->J0:LON4;

    .line 530
    .line 531
    if-eqz v8, :cond_11

    .line 532
    .line 533
    invoke-virtual {v8}, LON4;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    move-object/from16 v19, v8

    .line 538
    .line 539
    check-cast v19, Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;

    .line 540
    .line 541
    iget-object v8, v4, Lcom/snap/communities/fragment/CommunitiesPageFragment;->F0:LON4;

    .line 542
    .line 543
    if-eqz v8, :cond_10

    .line 544
    .line 545
    invoke-virtual {v8}, LON4;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    move-object/from16 v20, v8

    .line 550
    .line 551
    check-cast v20, Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;

    .line 552
    .line 553
    iget-object v8, v4, Lcom/snap/communities/fragment/CommunitiesPageFragment;->M0:LON4;

    .line 554
    .line 555
    if-eqz v8, :cond_f

    .line 556
    .line 557
    invoke-virtual {v8}, LON4;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    move-object/from16 v21, v8

    .line 562
    .line 563
    check-cast v21, Lcom/snap/profile/communities/NonVerifiedProfileCallToActionSectionNativeBridge;

    .line 564
    .line 565
    new-instance v16, Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 566
    .line 567
    iget-object v8, v4, Lcom/snap/communities/fragment/CommunitiesPageFragment;->z0:LON4;

    .line 568
    .line 569
    const-string v9, "blizzardLogger"

    .line 570
    .line 571
    if-eqz v8, :cond_e

    .line 572
    .line 573
    invoke-virtual {v8}, LON4;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    move-object/from16 v23, v8

    .line 578
    .line 579
    check-cast v23, Lcom/snap/composer/blizzard/Logging;

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v27

    .line 585
    const-string v26, "GROUP"

    .line 586
    .line 587
    iget-object v8, v2, LGJ8;->a:Ljava/lang/String;

    .line 588
    .line 589
    const-string v25, "GROUP_COMMUNITY"

    .line 590
    .line 591
    move-object/from16 v24, v8

    .line 592
    .line 593
    move-object/from16 v22, v16

    .line 594
    .line 595
    invoke-direct/range {v22 .. v27}, Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;-><init>(Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v8, Lcom/snap/profile/communities/OnboardingMetricsHelper;

    .line 599
    .line 600
    iget-object v10, v4, Lcom/snap/communities/fragment/CommunitiesPageFragment;->z0:LON4;

    .line 601
    .line 602
    if-eqz v10, :cond_d

    .line 603
    .line 604
    invoke-virtual {v10}, LON4;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    check-cast v9, Lcom/snap/composer/blizzard/Logging;

    .line 609
    .line 610
    iget-object v10, v4, Lcom/snap/communities/fragment/CommunitiesPageFragment;->N0:Ljava/util/UUID;

    .line 611
    .line 612
    if-eqz v10, :cond_c

    .line 613
    .line 614
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-direct {v8, v9, v10, v5}, Lcom/snap/profile/communities/OnboardingMetricsHelper;-><init>(Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v14, LHPc;

    .line 626
    .line 627
    iget-object v15, v2, LGJ8;->a:Ljava/lang/String;

    .line 628
    .line 629
    move-object/from16 v17, v8

    .line 630
    .line 631
    invoke-direct/range {v14 .. v21}, LHPc;-><init>(Ljava/lang/String;Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;Lcom/snap/profile/communities/OnboardingMetricsHelper;Lcom/snap/profile/communities/ProfileHeaderNativeBridge;Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;Lcom/snap/profile/communities/NonVerifiedProfileCallToActionSectionNativeBridge;)V

    .line 632
    .line 633
    .line 634
    iget-object v5, v0, Lxs3;->c:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v14, v5}, LHPc;->b(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v14, v6}, LHPc;->e(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v5, v4, Lcom/snap/communities/fragment/CommunitiesPageFragment;->Q0:LEeh;

    .line 643
    .line 644
    if-eqz v5, :cond_b

    .line 645
    .line 646
    iget-object v5, v5, LEeh;->a:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v14, v5}, LHPc;->f(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v5, v4, Lcom/snap/communities/fragment/CommunitiesPageFragment;->H0:LON4;

    .line 652
    .line 653
    if-eqz v5, :cond_a

    .line 654
    .line 655
    invoke-virtual {v5}, LON4;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 660
    .line 661
    invoke-virtual {v14, v5}, LHPc;->d(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 662
    .line 663
    .line 664
    iget-object v4, v4, Lcom/snap/communities/fragment/CommunitiesPageFragment;->A0:Lkb3;

    .line 665
    .line 666
    if-eqz v4, :cond_9

    .line 667
    .line 668
    invoke-virtual {v14, v4}, LHPc;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 669
    .line 670
    .line 671
    instance-of v2, v2, LKwd;

    .line 672
    .line 673
    if-eqz v2, :cond_6

    .line 674
    .line 675
    sget-object v12, Lcom/snap/profile/communities/CTAStatus;->Pending:Lcom/snap/profile/communities/CTAStatus;

    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_6
    iget-boolean v0, v0, Lxs3;->a:Z

    .line 679
    .line 680
    if-eqz v0, :cond_7

    .line 681
    .line 682
    sget-object v12, Lcom/snap/profile/communities/CTAStatus;->Join:Lcom/snap/profile/communities/CTAStatus;

    .line 683
    .line 684
    goto :goto_4

    .line 685
    :cond_7
    if-nez v0, :cond_8

    .line 686
    .line 687
    sget-object v12, Lcom/snap/profile/communities/CTAStatus;->None:Lcom/snap/profile/communities/CTAStatus;

    .line 688
    .line 689
    :cond_8
    :goto_4
    invoke-virtual {v14, v12}, LHPc;->c(Lcom/snap/profile/communities/CTAStatus;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    move-object/from16 v17, v14

    .line 696
    .line 697
    new-instance v14, Lcom/snap/profile/communities/NonVerifiedProfilePage;

    .line 698
    .line 699
    invoke-interface {v13}, LZ69;->getContext()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-direct {v14, v0}, Lcom/snap/profile/communities/NonVerifiedProfilePage;-><init>(Landroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Lcom/snap/profile/communities/NonVerifiedProfilePage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    const/16 v16, 0x0

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    move-object/from16 v18, v3

    .line 715
    .line 716
    check-cast v18, Lcom/snap/communities/fragment/CommunitiesPageFragment;

    .line 717
    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    invoke-interface/range {v13 .. v20}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 721
    .line 722
    .line 723
    return-object v14

    .line 724
    :cond_9
    const-string v0, "cofStoreImpl"

    .line 725
    .line 726
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v12

    .line 730
    :cond_a
    const-string v0, "grpcService"

    .line 731
    .line 732
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v12

    .line 736
    :cond_b
    const-string v0, "snapUser"

    .line 737
    .line 738
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v12

    .line 742
    :cond_c
    const-string v0, "onboardingSessionId"

    .line 743
    .line 744
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v12

    .line 748
    :cond_d
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v12

    .line 752
    :cond_e
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v12

    .line 756
    :cond_f
    const-string v0, "nonVerifiedCTASectionNativeBridgeProvider"

    .line 757
    .line 758
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v12

    .line 762
    :cond_10
    const-string v0, "footerSectionNativeBridgeProvider"

    .line 763
    .line 764
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v12

    .line 768
    :cond_11
    const-string v0, "identitySectionNativeBridgeProvider"

    .line 769
    .line 770
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v12

    .line 774
    :cond_12
    const-string v0, "headerSectionNativeBridgeProvider"

    .line 775
    .line 776
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v12

    .line 780
    :cond_13
    const-string v0, "runtime"

    .line 781
    .line 782
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v12

    .line 786
    :pswitch_6
    move-object/from16 v20, p1

    .line 787
    .line 788
    check-cast v20, LO6d;

    .line 789
    .line 790
    check-cast v3, LBGg;

    .line 791
    .line 792
    new-instance v0, Lceh;

    .line 793
    .line 794
    iget-object v6, v3, LBGg;->t:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v6, Lsx4;

    .line 797
    .line 798
    iget-object v6, v6, Lsx4;->a:LGw4;

    .line 799
    .line 800
    iget-object v6, v6, LGw4;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v6, Lux4;

    .line 803
    .line 804
    iget-object v7, v6, Lux4;->d:Lk45;

    .line 805
    .line 806
    iget-object v7, v7, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 807
    .line 808
    iget-object v8, v6, Lux4;->p:LGw4;

    .line 809
    .line 810
    iget-object v9, v6, Lux4;->i:LGw4;

    .line 811
    .line 812
    iget-object v10, v6, Lux4;->q:LGw4;

    .line 813
    .line 814
    iget-object v4, v6, Lux4;->k:LGw4;

    .line 815
    .line 816
    iget-object v12, v6, Lux4;->s:LGw4;

    .line 817
    .line 818
    iget-object v11, v6, Lux4;->m:LGw4;

    .line 819
    .line 820
    iget-object v14, v6, Lux4;->t:LGw4;

    .line 821
    .line 822
    iget-object v6, v6, Lux4;->u:LGw4;

    .line 823
    .line 824
    iget-object v13, v3, LBGg;->f0:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 827
    .line 828
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 829
    .line 830
    .line 831
    iput-object v7, v0, Lceh;->a:Ljava/lang/Object;

    .line 832
    .line 833
    iput-object v8, v0, Lceh;->b:Ljava/lang/Object;

    .line 834
    .line 835
    iput-object v10, v0, Lceh;->c:Ljava/lang/Object;

    .line 836
    .line 837
    iput-object v4, v0, Lceh;->t:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v12, v0, Lceh;->X:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v11, v0, Lceh;->Y:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v14, v0, Lceh;->e0:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v6, v0, Lceh;->f0:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v13, v0, Lceh;->Z:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v9, v0, Lceh;->g0:Ljava/lang/Object;

    .line 850
    .line 851
    sget-object v4, LYr3;->Z:LYr3;

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    const-string v4, "CommunitiesActionSheetEventHandler"

    .line 857
    .line 858
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    sget-object v4, LJp0;->a:LJp0;

    .line 862
    .line 863
    iput-object v4, v0, Lceh;->h0:Ljava/lang/Object;

    .line 864
    .line 865
    new-instance v19, LHT2;

    .line 866
    .line 867
    iget-object v3, v3, LBGg;->X:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, Ltx4;

    .line 870
    .line 871
    iget-object v3, v3, Ltx4;->a:LGw4;

    .line 872
    .line 873
    iget-object v3, v3, LGw4;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v3, Lux4;

    .line 876
    .line 877
    iget-object v4, v3, Lux4;->d:Lk45;

    .line 878
    .line 879
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 880
    .line 881
    new-instance v6, Ls1j;

    .line 882
    .line 883
    iget-object v3, v3, Lux4;->k:LGw4;

    .line 884
    .line 885
    const/16 v7, 0xc

    .line 886
    .line 887
    invoke-direct {v6, v7, v3}, Ls1j;-><init>(ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    const/16 v24, 0x9

    .line 891
    .line 892
    move-object/from16 v21, v0

    .line 893
    .line 894
    move-object/from16 v22, v4

    .line 895
    .line 896
    move-object/from16 v23, v6

    .line 897
    .line 898
    invoke-direct/range {v19 .. v24}, LHT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v4, v19

    .line 902
    .line 903
    move-object/from16 v0, v20

    .line 904
    .line 905
    new-instance v6, LVr3;

    .line 906
    .line 907
    invoke-direct {v6, v0, v15}, LVr3;-><init>(LO6d;I)V

    .line 908
    .line 909
    .line 910
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 911
    .line 912
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 913
    .line 914
    .line 915
    new-instance v6, LTr3;

    .line 916
    .line 917
    invoke-direct {v6, v4, v5}, LTr3;-><init>(LHT2;I)V

    .line 918
    .line 919
    .line 920
    invoke-static {v7, v6}, LHT2;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    check-cast v2, LO6d;

    .line 925
    .line 926
    iget-object v2, v2, LO6d;->i:Lkotlin/jvm/functions/Function0;

    .line 927
    .line 928
    new-instance v5, LVr3;

    .line 929
    .line 930
    const/4 v6, 0x0

    .line 931
    invoke-direct {v5, v0, v6}, LVr3;-><init>(LO6d;I)V

    .line 932
    .line 933
    .line 934
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 935
    .line 936
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 937
    .line 938
    .line 939
    new-instance v5, LUr3;

    .line 940
    .line 941
    invoke-direct {v5, v4, v2, v15}, LUr3;-><init>(LHT2;Lkotlin/jvm/functions/Function0;I)V

    .line 942
    .line 943
    .line 944
    invoke-static {v6, v5}, LHT2;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    new-instance v2, LVr3;

    .line 949
    .line 950
    const/4 v5, 0x2

    .line 951
    invoke-direct {v2, v0, v5}, LVr3;-><init>(LO6d;I)V

    .line 952
    .line 953
    .line 954
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 955
    .line 956
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 957
    .line 958
    .line 959
    new-instance v2, LTr3;

    .line 960
    .line 961
    const/4 v6, 0x3

    .line 962
    invoke-direct {v2, v4, v6}, LTr3;-><init>(LHT2;I)V

    .line 963
    .line 964
    .line 965
    invoke-static {v5, v2}, LHT2;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    invoke-virtual {v3}, LGw4;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, LZs3;

    .line 974
    .line 975
    const/4 v3, 0x0

    .line 976
    invoke-virtual {v2, v3}, LZs3;->d(Lcom/snap/modules/communities_api/OrganizationType;)Lio/reactivex/rxjava3/core/Observable;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 981
    .line 982
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 983
    .line 984
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    new-instance v2, LzJ2;

    .line 988
    .line 989
    const/16 v3, 0x12

    .line 990
    .line 991
    invoke-direct {v2, v3, v0}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 995
    .line 996
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 997
    .line 998
    .line 999
    new-instance v2, LTr3;

    .line 1000
    .line 1001
    invoke-direct {v2, v4, v15}, LTr3;-><init>(LHT2;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v3, v2}, LHT2;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    new-instance v2, LVr3;

    .line 1009
    .line 1010
    const/4 v6, 0x3

    .line 1011
    invoke-direct {v2, v0, v6}, LVr3;-><init>(LO6d;I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1015
    .line 1016
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v2, LTr3;

    .line 1020
    .line 1021
    const/4 v3, 0x7

    .line 1022
    invoke-direct {v2, v4, v3}, LTr3;-><init>(LHT2;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v2}, LHT2;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    sget-object v13, LG6g;->y0:LG6g;

    .line 1030
    .line 1031
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :pswitch_7
    move-object/from16 v0, p1

    .line 1037
    .line 1038
    check-cast v0, Ljava/lang/Boolean;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    new-instance v4, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    check-cast v3, Ln4i;

    .line 1050
    .line 1051
    check-cast v2, Lyr5;

    .line 1052
    .line 1053
    iget v3, v3, Ln4i;->f:I

    .line 1054
    .line 1055
    iget-object v5, v2, Lyr5;->t:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v5, LGi9;

    .line 1058
    .line 1059
    const/4 v6, 0x2

    .line 1060
    if-ne v3, v6, :cond_14

    .line 1061
    .line 1062
    iget-object v3, v5, LGi9;->j0:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, LREi;

    .line 1065
    .line 1066
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, LEff;

    .line 1071
    .line 1072
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    iget-object v3, v5, LGi9;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v3, LREi;

    .line 1078
    .line 1079
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, LEff;

    .line 1084
    .line 1085
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    :cond_14
    iget-object v3, v5, LGi9;->t:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v3, LREi;

    .line 1091
    .line 1092
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, LEff;

    .line 1097
    .line 1098
    iget-object v6, v2, Lyr5;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v6, LVU2;

    .line 1101
    .line 1102
    iget-object v7, v5, LGi9;->f0:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v7, LREi;

    .line 1105
    .line 1106
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    check-cast v7, LEff;

    .line 1111
    .line 1112
    iget-object v8, v6, LVU2;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v8, LEff;

    .line 1115
    .line 1116
    iget-object v6, v6, LVU2;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v6, LEff;

    .line 1119
    .line 1120
    const/4 v9, 0x4

    .line 1121
    new-array v9, v9, [LEff;

    .line 1122
    .line 1123
    const/16 v29, 0x0

    .line 1124
    .line 1125
    aput-object v3, v9, v29

    .line 1126
    .line 1127
    aput-object v8, v9, v15

    .line 1128
    .line 1129
    const/16 v28, 0x2

    .line 1130
    .line 1131
    aput-object v7, v9, v28

    .line 1132
    .line 1133
    const/16 v27, 0x3

    .line 1134
    .line 1135
    aput-object v6, v9, v27

    .line 1136
    .line 1137
    invoke-static {v9}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, Ljava/util/Collection;

    .line 1142
    .line 1143
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1144
    .line 1145
    .line 1146
    if-eqz v0, :cond_15

    .line 1147
    .line 1148
    sget-object v0, LZSg;->jb:LZSg;

    .line 1149
    .line 1150
    iget-object v3, v2, Lyr5;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v3, LOF3;

    .line 1153
    .line 1154
    invoke-interface {v3, v0}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    new-instance v3, LEff;

    .line 1159
    .line 1160
    iget-object v5, v5, LGi9;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v5, Landroid/content/Context;

    .line 1163
    .line 1164
    const v6, 0x7f132df4

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    sget-object v6, Lcom/snap/safety/customreporting/ReportReasonType;->WebView:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 1172
    .line 1173
    const-string v7, "ILLEGAL_CONTENT"

    .line 1174
    .line 1175
    invoke-direct {v3, v7, v5, v6}, LEff;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v5, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;

    .line 1179
    .line 1180
    invoke-direct {v5, v0}, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v5}, LEff;->e(Lcom/snap/safety/customreporting/ReportReasonWebViewItem;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    :cond_15
    new-instance v0, Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 1190
    .line 1191
    const v3, 0x7f1318d9

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, v2, Lyr5;->X:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, Landroid/content/Context;

    .line 1197
    .line 1198
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    new-instance v3, LGff;

    .line 1203
    .line 1204
    invoke-direct {v3, v4}, LGff;-><init>(Ljava/util/ArrayList;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    const-string v4, "COMMERCE_ROOT"

    .line 1212
    .line 1213
    invoke-direct {v0, v4, v2, v3}, Lcom/snap/safety/customreporting/ReportReasonRoot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_8
    move-object/from16 v0, p1

    .line 1218
    .line 1219
    check-cast v0, LAs8;

    .line 1220
    .line 1221
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1222
    .line 1223
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    int-to-long v5, v0

    .line 1231
    check-cast v2, Laa8;

    .line 1232
    .line 1233
    iput-wide v5, v2, Laa8;->d:J

    .line 1234
    .line 1235
    check-cast v3, Lnn3;

    .line 1236
    .line 1237
    invoke-static {v3, v4, v2}, Lnn3;->a(Lnn3;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Laa8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    return-object v0

    .line 1242
    :pswitch_9
    move-object/from16 v0, p1

    .line 1243
    .line 1244
    check-cast v0, Ljava/lang/Boolean;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_16

    .line 1251
    .line 1252
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1253
    .line 1254
    const-string v2, "Commerce api is disabled"

    .line 1255
    .line 1256
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    goto :goto_5

    .line 1264
    :cond_16
    check-cast v3, LO96;

    .line 1265
    .line 1266
    iget-object v0, v3, LO96;->c:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, LAG6;

    .line 1269
    .line 1270
    iget-object v4, v3, LO96;->X:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v4, LnJe;

    .line 1273
    .line 1274
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    iget-object v0, v0, LAG6;->e0:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1281
    .line 1282
    invoke-static {v0, v0, v4}, LLG9;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    new-instance v4, LwQ2;

    .line 1287
    .line 1288
    check-cast v2, Ljava/lang/String;

    .line 1289
    .line 1290
    const/16 v5, 0x12

    .line 1291
    .line 1292
    invoke-direct {v4, v3, v5, v2}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1296
    .line 1297
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1298
    .line 1299
    .line 1300
    move-object v0, v2

    .line 1301
    :goto_5
    return-object v0

    .line 1302
    :pswitch_a
    move-object/from16 v0, p1

    .line 1303
    .line 1304
    check-cast v0, Ljava/lang/Number;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v4

    .line 1310
    add-long v8, v4, v16

    .line 1311
    .line 1312
    check-cast v3, Lhl3;

    .line 1313
    .line 1314
    iget-object v0, v3, Lhl3;->b:LA93;

    .line 1315
    .line 1316
    iget-object v0, v0, LA93;->c:Ljava/lang/Object;

    .line 1317
    .line 1318
    move-object v7, v0

    .line 1319
    check-cast v7, Lrl3;

    .line 1320
    .line 1321
    iget-object v0, v7, Lrl3;->b:LREi;

    .line 1322
    .line 1323
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Lzh5;

    .line 1328
    .line 1329
    new-instance v6, Lql3;

    .line 1330
    .line 1331
    move-object v10, v2

    .line 1332
    check-cast v10, Ljava/lang/String;

    .line 1333
    .line 1334
    const/4 v11, 0x0

    .line 1335
    invoke-direct/range {v6 .. v11}, Lql3;-><init>(Lrl3;JLjava/lang/String;I)V

    .line 1336
    .line 1337
    .line 1338
    const-string v2, "CommentsSnapDbCache:updateLiveCommentsCount"

    .line 1339
    .line 1340
    invoke-interface {v0, v2, v6}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    return-object v0

    .line 1345
    :pswitch_b
    move-object/from16 v0, p1

    .line 1346
    .line 1347
    check-cast v0, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 1348
    .line 1349
    new-instance v4, Ljava/io/File;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentWriter;->getFilePath()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v4}, LIv7;->e(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    check-cast v2, Lsnc;

    .line 1363
    .line 1364
    :try_start_0
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 1372
    .line 1373
    .line 1374
    check-cast v3, Log3;

    .line 1375
    .line 1376
    iget-object v2, v3, Log3;->e:LXd0;

    .line 1377
    .line 1378
    const/4 v5, 0x2

    .line 1379
    invoke-virtual {v2, v5}, LXd0;->a(I)LWY3;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    iget-object v3, v3, Log3;->d:LaBc;

    .line 1392
    .line 1393
    invoke-interface {v3, v2, v4}, LaBc;->b(LWY3;Ljava/lang/String;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-virtual {v0, v2}, Lcom/snapchat/client/content_manager/ContentWriter;->registerContent(Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/RegisterContentWriterResult;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->getCacheKey()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-eqz v0, :cond_17

    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1409
    .line 1410
    const-string v2, "Cache key is null"

    .line 1411
    .line 1412
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    throw v0

    .line 1416
    :catchall_0
    move-exception v0

    .line 1417
    move-object v2, v0

    .line 1418
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1419
    :catchall_1
    move-exception v0

    .line 1420
    invoke-static {v4, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1421
    .line 1422
    .line 1423
    throw v0

    .line 1424
    :pswitch_c
    move-object/from16 v0, p1

    .line 1425
    .line 1426
    check-cast v0, Ljava/lang/Throwable;

    .line 1427
    .line 1428
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 1429
    .line 1430
    if-eqz v0, :cond_18

    .line 1431
    .line 1432
    check-cast v3, LOa3;

    .line 1433
    .line 1434
    iget-object v0, v3, LOa3;->c:Llqk;

    .line 1435
    .line 1436
    iget-wide v3, v3, LOa3;->j:J

    .line 1437
    .line 1438
    check-cast v2, LhH1;

    .line 1439
    .line 1440
    invoke-virtual {v0, v2, v3, v4}, Llqk;->w1(LhH1;J)V

    .line 1441
    .line 1442
    .line 1443
    :cond_18
    return-object v7

    .line 1444
    :pswitch_d
    move-object/from16 v4, p1

    .line 1445
    .line 1446
    check-cast v4, Ljava/lang/Boolean;

    .line 1447
    .line 1448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    check-cast v3, LH83;

    .line 1452
    .line 1453
    iget-object v3, v3, LH83;->k:LCBe;

    .line 1454
    .line 1455
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    check-cast v3, LhUg;

    .line 1460
    .line 1461
    check-cast v2, LDXb;

    .line 1462
    .line 1463
    iget-object v4, v2, LDXb;->c:[LJXb;

    .line 1464
    .line 1465
    iget-object v5, v2, LDXb;->b:[Ljava/lang/String;

    .line 1466
    .line 1467
    array-length v6, v5

    .line 1468
    array-length v7, v4

    .line 1469
    if-eq v6, v7, :cond_19

    .line 1470
    .line 1471
    goto :goto_7

    .line 1472
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 1473
    .line 1474
    array-length v6, v5

    .line 1475
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1476
    .line 1477
    .line 1478
    array-length v6, v5

    .line 1479
    const/4 v13, 0x0

    .line 1480
    const/16 v29, 0x0

    .line 1481
    .line 1482
    :goto_6
    if-ge v13, v6, :cond_1a

    .line 1483
    .line 1484
    aget-object v7, v5, v13

    .line 1485
    .line 1486
    add-int/lit8 v8, v29, 0x1

    .line 1487
    .line 1488
    new-instance v9, LYch;

    .line 1489
    .line 1490
    aget-object v10, v4, v29

    .line 1491
    .line 1492
    invoke-direct {v9, v7, v10}, LYch;-><init>(Ljava/lang/String;LJXb;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    add-int/2addr v13, v15

    .line 1499
    move/from16 v29, v8

    .line 1500
    .line 1501
    goto :goto_6

    .line 1502
    :cond_1a
    :goto_7
    iget-object v4, v3, LhUg;->a:LnAf;

    .line 1503
    .line 1504
    new-instance v5, LNog;

    .line 1505
    .line 1506
    const/16 v6, 0x19

    .line 1507
    .line 1508
    invoke-direct {v5, v0, v6, v3}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    const-string v0, "SnapBackfillIndexingStatusRepository-insertOrUpdate array"

    .line 1512
    .line 1513
    invoke-virtual {v4, v0, v5}, LnAf;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    return-object v0

    .line 1522
    :pswitch_e
    move-object/from16 v4, p1

    .line 1523
    .line 1524
    check-cast v4, Ljava/util/List;

    .line 1525
    .line 1526
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    if-eqz v5, :cond_1b

    .line 1531
    .line 1532
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1533
    .line 1534
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_a

    .line 1538
    .line 1539
    :cond_1b
    sget v5, Lk83;->a:I

    .line 1540
    .line 1541
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    if-le v5, v15, :cond_1c

    .line 1546
    .line 1547
    const/4 v5, 0x1

    .line 1548
    goto :goto_8

    .line 1549
    :cond_1c
    const/4 v5, 0x0

    .line 1550
    :goto_8
    check-cast v3, Lj83;

    .line 1551
    .line 1552
    check-cast v2, LZVf;

    .line 1553
    .line 1554
    if-eqz v5, :cond_1d

    .line 1555
    .line 1556
    invoke-static {v4}, Llh3;->z3(Ljava/util/List;)Ljava/util/List;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, Ljava/lang/Iterable;

    .line 1561
    .line 1562
    new-instance v6, LR90;

    .line 1563
    .line 1564
    invoke-direct {v6, v15, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v0, LGR2;->j0:LGR2;

    .line 1568
    .line 1569
    new-instance v7, Lvhj;

    .line 1570
    .line 1571
    invoke-direct {v7, v6, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v7}, Lvig;->D0(Lrig;)Ljava/util/Set;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1579
    .line 1580
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v0, LVU2;

    .line 1584
    .line 1585
    const/4 v7, 0x7

    .line 1586
    invoke-direct {v0, v3, v7, v2}, LVU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    const/4 v7, 0x0

    .line 1590
    invoke-virtual {v6, v0, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    const/16 v6, 0x10

    .line 1595
    .line 1596
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    sget-object v6, LRhf;->x0:LRhf;

    .line 1601
    .line 1602
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1603
    .line 1604
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    goto :goto_9

    .line 1612
    :cond_1d
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1613
    .line 1614
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    move-object v0, v6

    .line 1618
    :goto_9
    invoke-static {v4}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    check-cast v4, LYI3;

    .line 1623
    .line 1624
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1625
    .line 1626
    iget-object v3, v3, Lj83;->c:LYK4;

    .line 1627
    .line 1628
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    check-cast v6, LnWf;

    .line 1633
    .line 1634
    iget-object v7, v4, LYI3;->a:Ljava/lang/String;

    .line 1635
    .line 1636
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1637
    .line 1638
    new-instance v10, LmWf;

    .line 1639
    .line 1640
    const/4 v11, 0x2

    .line 1641
    invoke-direct {v10, v6, v7, v2, v11}, LmWf;-><init>(LnWf;Ljava/lang/String;LZVf;I)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1645
    .line 1646
    invoke-direct {v7, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v10, v6, LnWf;->d:LREi;

    .line 1650
    .line 1651
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v10

    .line 1655
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 1656
    .line 1657
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v10

    .line 1661
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v7, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    new-instance v9, Lktf;

    .line 1669
    .line 1670
    const/16 v10, 0x18

    .line 1671
    .line 1672
    invoke-direct {v9, v6, v10, v2}, Lktf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1676
    .line 1677
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v6, v6, LnWf;->c:LnJe;

    .line 1681
    .line 1682
    invoke-virtual {v6}, LnJe;->k()LA36;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v6

    .line 1686
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1687
    .line 1688
    invoke-direct {v7, v10, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    check-cast v3, LnWf;

    .line 1696
    .line 1697
    new-instance v6, LlWf;

    .line 1698
    .line 1699
    invoke-direct {v6, v4, v3, v2}, LlWf;-><init>(LYI3;LnWf;LZVf;)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1703
    .line 1704
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v3, v3, LnWf;->c:LnJe;

    .line 1708
    .line 1709
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1714
    .line 1715
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v2, LXL2;

    .line 1719
    .line 1720
    const/4 v3, 0x7

    .line 1721
    invoke-direct {v2, v3, v4}, LXL2;-><init>(ILjava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1725
    .line 1726
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v2, Lnj;

    .line 1730
    .line 1731
    invoke-direct {v2, v5, v8}, Lnj;-><init>(ZI)V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v0, v7, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->a1(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    :goto_a
    return-object v2

    .line 1739
    :pswitch_f
    move-object/from16 v0, p1

    .line 1740
    .line 1741
    check-cast v0, Lnx9;

    .line 1742
    .line 1743
    check-cast v3, Lqx9;

    .line 1744
    .line 1745
    sget-object v4, LcJ7;->b:LcJ7;

    .line 1746
    .line 1747
    const-string v5, "internal"

    .line 1748
    .line 1749
    check-cast v2, Lwx9;

    .line 1750
    .line 1751
    iget-object v6, v3, Lqx9;->e:LcJ7;

    .line 1752
    .line 1753
    if-ne v6, v4, :cond_1e

    .line 1754
    .line 1755
    new-instance v0, LZc7;

    .line 1756
    .line 1757
    const/16 v3, 0x3039

    .line 1758
    .line 1759
    const/4 v4, 0x0

    .line 1760
    invoke-direct {v0, v2, v5, v3, v4}, LZc7;-><init>(Lwx9;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1764
    .line 1765
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_b

    .line 1769
    :cond_1e
    const/4 v4, 0x0

    .line 1770
    sget-object v7, LcJ7;->c:LcJ7;

    .line 1771
    .line 1772
    if-ne v6, v7, :cond_1f

    .line 1773
    .line 1774
    new-instance v0, LZc7;

    .line 1775
    .line 1776
    const/16 v3, 0x303a

    .line 1777
    .line 1778
    invoke-direct {v0, v2, v5, v3, v4}, LZc7;-><init>(Lwx9;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1782
    .line 1783
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_b

    .line 1787
    :cond_1f
    invoke-interface {v0, v3}, Lnx9;->a(Lqx9;)Lio/reactivex/rxjava3/core/Single;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    const-string v4, "IntegrityService:request_"

    .line 1794
    .line 1795
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    invoke-static {v0, v2}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    :goto_b
    return-object v2

    .line 1810
    :pswitch_10
    move-object/from16 v0, p1

    .line 1811
    .line 1812
    check-cast v0, Lewj;

    .line 1813
    .line 1814
    check-cast v2, LfX2;

    .line 1815
    .line 1816
    iget-object v0, v2, LZph;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1817
    .line 1818
    sget-object v4, LFL2;->i0:LFL2;

    .line 1819
    .line 1820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1824
    .line 1825
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1826
    .line 1827
    .line 1828
    sget-object v0, LjWk;->x0:LjWk;

    .line 1829
    .line 1830
    const/4 v6, 0x0

    .line 1831
    invoke-virtual {v5, v0, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    sget-object v4, LFL2;->j0:LFL2;

    .line 1836
    .line 1837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1841
    .line 1842
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1843
    .line 1844
    .line 1845
    const-class v0, LtX2;

    .line 1846
    .line 1847
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    sget-object v4, LnZk;->x0:LnZk;

    .line 1852
    .line 1853
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->d()Lio/reactivex/rxjava3/functions/Supplier;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;

    .line 1858
    .line 1859
    invoke-direct {v6, v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1860
    .line 1861
    .line 1862
    check-cast v3, LAG6;

    .line 1863
    .line 1864
    iget-object v0, v3, LAG6;->e0:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v0, LnJe;

    .line 1867
    .line 1868
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1873
    .line 1874
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    move-wide/from16 v4, v16

    .line 1886
    .line 1887
    invoke-virtual {v0, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    new-instance v5, LhX2;

    .line 1892
    .line 1893
    const/4 v6, 0x0

    .line 1894
    invoke-direct {v5, v3, v2, v6}, LhX2;-><init>(LAG6;LfX2;I)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    new-instance v5, LhX2;

    .line 1902
    .line 1903
    invoke-direct {v5, v3, v2, v15}, LhX2;-><init>(LAG6;LfX2;I)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    sget-object v3, LEZk;->x0:LEZk;

    .line 1911
    .line 1912
    invoke-virtual {v2, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    return-object v0

    .line 1921
    :pswitch_11
    move-object/from16 v0, p1

    .line 1922
    .line 1923
    check-cast v0, LDpd;

    .line 1924
    .line 1925
    iget-object v4, v0, LDpd;->a:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v4, Ljava/lang/Boolean;

    .line 1928
    .line 1929
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v0, Ljava/lang/Boolean;

    .line 1932
    .line 1933
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v4

    .line 1937
    check-cast v3, LOW2;

    .line 1938
    .line 1939
    if-eqz v4, :cond_21

    .line 1940
    .line 1941
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_21

    .line 1946
    .line 1947
    iget-object v0, v3, LOW2;->f:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v2, LLZ3;

    .line 1950
    .line 1951
    iget-object v0, v2, LLZ3;->e:LZ7;

    .line 1952
    .line 1953
    iget v4, v0, LZ7;->a:I

    .line 1954
    .line 1955
    const/16 v5, 0x2b

    .line 1956
    .line 1957
    if-ne v4, v5, :cond_20

    .line 1958
    .line 1959
    iget-object v0, v0, LZ7;->b:Le57;

    .line 1960
    .line 1961
    check-cast v0, LDU2;

    .line 1962
    .line 1963
    goto :goto_c

    .line 1964
    :cond_20
    const/4 v0, 0x0

    .line 1965
    :goto_c
    new-instance v4, LJ9j;

    .line 1966
    .line 1967
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    sget-object v5, Lsod;->t2:Lsod;

    .line 1972
    .line 1973
    sget-object v6, LEmd;->i0:LEmd;

    .line 1974
    .line 1975
    const/4 v7, 0x0

    .line 1976
    invoke-direct {v4, v6, v5, v0, v7}, LJ9j;-><init>(LEmd;Lsod;Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v0, v3, LOW2;->b:Landroid/content/Context;

    .line 1980
    .line 1981
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1982
    .line 1983
    const v5, 0x7f130c9b

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v5

    .line 1990
    const v6, 0x7f130c9a

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    new-instance v6, Lo9j;

    .line 1998
    .line 1999
    invoke-direct {v6, v0, v5}, Lo9j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v3, v3, LOW2;->c:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v3, Lqaj;

    .line 2005
    .line 2006
    invoke-virtual {v3, v6, v4}, Lqaj;->c(Lw9j;LJ9j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    new-instance v4, LhL2;

    .line 2011
    .line 2012
    invoke-direct {v4, v2, v6, v0, v9}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    goto :goto_d

    .line 2020
    :cond_21
    iget-object v0, v3, LOW2;->f:Ljava/lang/Object;

    .line 2021
    .line 2022
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2023
    .line 2024
    :goto_d
    return-object v0

    .line 2025
    :pswitch_12
    move-object/from16 v0, p1

    .line 2026
    .line 2027
    check-cast v0, LXth;

    .line 2028
    .line 2029
    check-cast v3, LgW2;

    .line 2030
    .line 2031
    iget-object v4, v3, LgW2;->i:LJp0;

    .line 2032
    .line 2033
    invoke-virtual {v0}, LXth;->h()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v4

    .line 2037
    if-eqz v4, :cond_22

    .line 2038
    .line 2039
    sget-object v4, LmHb;->x0:LmHb;

    .line 2040
    .line 2041
    :goto_e
    move-object v6, v4

    .line 2042
    goto :goto_f

    .line 2043
    :cond_22
    sget-object v4, LmHb;->w0:LmHb;

    .line 2044
    .line 2045
    goto :goto_e

    .line 2046
    :goto_f
    sget-object v4, LDub;->a:Lnp0;

    .line 2047
    .line 2048
    iget-object v4, v3, LgW2;->o:LREi;

    .line 2049
    .line 2050
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v4

    .line 2054
    check-cast v4, LbAb;

    .line 2055
    .line 2056
    iget-object v5, v3, LgW2;->n:LREi;

    .line 2057
    .line 2058
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v5

    .line 2062
    check-cast v5, Lrrh;

    .line 2063
    .line 2064
    iget-object v3, v3, LgW2;->s:LREi;

    .line 2065
    .line 2066
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    move-object v7, v3

    .line 2071
    check-cast v7, LOF3;

    .line 2072
    .line 2073
    const/4 v8, 0x0

    .line 2074
    const/16 v9, 0x1c0

    .line 2075
    .line 2076
    move-object v3, v2

    .line 2077
    check-cast v3, LfX2;

    .line 2078
    .line 2079
    move-object v2, v0

    .line 2080
    invoke-static/range {v2 .. v9}, LDub;->b(LXth;LZph;LbAb;Lrrh;LmHb;LOF3;LjLc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    sget-object v2, LIHi;->w0:LIHi;

    .line 2085
    .line 2086
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2087
    .line 2088
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2089
    .line 2090
    .line 2091
    return-object v3

    .line 2092
    nop

    .line 2093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LG21;LpW3;)LxL4;
    .locals 7

    .line 1
    new-instance v0, LxL4;

    .line 2
    .line 3
    iget-object v1, p0, LbW2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LgZ3;

    .line 7
    .line 8
    iget-object v1, p0, LbW2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz45;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, LxL4;-><init>(Lz45;LgZ3;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LG21;LpW3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public f(LL4b;Z)LEC3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lmy3;->a:[I

    .line 6
    .line 7
    iget-object v4, v0, LbW2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/snap/modules/deck/ComposerDeckPresentationDirection;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    aget v5, v3, v5

    .line 16
    .line 17
    if-eq v5, v2, :cond_1

    .line 18
    .line 19
    if-ne v5, v1, :cond_0

    .line 20
    .line 21
    sget-object v5, Lvu9;->t:Lvu9;

    .line 22
    .line 23
    :goto_0
    move-object v7, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, LwOc;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    sget-object v5, Lvu9;->b:Lvu9;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aget v3, v3, v4

    .line 39
    .line 40
    if-eq v3, v2, :cond_3

    .line 41
    .line 42
    if-ne v3, v1, :cond_2

    .line 43
    .line 44
    sget-object v3, Luld;->Q:LtOc;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    new-instance v1, LwOc;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    sget-object v3, Luld;->O:LtOc;

    .line 54
    .line 55
    :goto_2
    new-instance v4, LZH0;

    .line 56
    .line 57
    iget-object v5, v0, LbW2;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/high16 v5, 0x66000000

    .line 69
    .line 70
    :goto_3
    invoke-direct {v4, v5, v2}, LZH0;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    new-array v1, v1, [Luld;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v3, v1, v5

    .line 77
    .line 78
    aput-object v4, v1, v2

    .line 79
    .line 80
    new-instance v8, LKV1;

    .line 81
    .line 82
    const/16 v2, 0x15

    .line 83
    .line 84
    invoke-direct {v8, v2, v1}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, LxFc;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v15, 0xc0

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    move-object/from16 v10, p1

    .line 96
    .line 97
    move/from16 v11, p2

    .line 98
    .line 99
    invoke-direct/range {v6 .. v15}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LEC3;

    .line 103
    .line 104
    invoke-virtual {v6}, LxFc;->p()LuFc;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v6, v2}, LEC3;-><init>(LxFc;LuFc;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    iget-object v3, p0, LbW2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LbW2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, LbW2;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LUU2;

    .line 15
    .line 16
    iget-object v0, v4, LUU2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LGw4;

    .line 19
    .line 20
    invoke-virtual {v0}, LGw4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LLNj;

    .line 25
    .line 26
    iget-object v0, v0, LLNj;->a:LBw3;

    .line 27
    .line 28
    iget-object v0, v0, LBw3;->b:LREi;

    .line 29
    .line 30
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LpRj;

    .line 35
    .line 36
    new-instance v1, LM53;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-direct {v1, v4, v3, p1, v2}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LpRj;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v4, LEvh;

    .line 48
    .line 49
    check-cast v3, LEZ2;

    .line 50
    .line 51
    new-instance v5, LYa6;

    .line 52
    .line 53
    sget-object v8, LEZ2;->d:LL4b;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    iget-object v6, v3, LEZ2;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v7, v3, LEZ2;->b:LmGc;

    .line 60
    .line 61
    const/16 v11, 0xf0

    .line 62
    .line 63
    invoke-direct/range {v5 .. v11}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 64
    .line 65
    .line 66
    const v6, 0x7f13269e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, LYa6;->w(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v3, LEZ2;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v4, v4, LEvh;->a:LFZ2;

    .line 79
    .line 80
    iget v4, v4, LFZ2;->b:I

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-array v8, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v7, v8, v0

    .line 89
    .line 90
    const v7, 0x7f1100b3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v5, LYa6;->k:Ljava/lang/CharSequence;

    .line 98
    .line 99
    new-instance v4, LK;

    .line 100
    .line 101
    const/16 v6, 0xf

    .line 102
    .line 103
    invoke-direct {v4, v6, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 104
    .line 105
    .line 106
    const v6, 0x7f13269d

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6, v4, v1, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LK;

    .line 113
    .line 114
    const/16 v2, 0x10

    .line 115
    .line 116
    invoke-direct {v1, v2, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x1e

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v5, v1, v0, v4, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LEK2;

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-direct {v0, v3, v1, p1}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v5, LYa6;->s:LJP9;

    .line 132
    .line 133
    invoke-virtual {v5}, LYa6;->b()LZa6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v3, LEZ2;->b:LmGc;

    .line 138
    .line 139
    iget-object v2, v0, LZa6;->m0:LxFc;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LFi0;

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    invoke-direct {v1, v3, v2, v0}, LFi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p3, Ljava/lang/Double;

    .line 2
    .line 3
    check-cast p2, LDpd;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p2, LDpd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, p0, LbW2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LZs3;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_c

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v6, v5, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    move-object v7, v5

    .line 36
    check-cast v7, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ls2g;

    .line 62
    .line 63
    iget-object v10, v9, Ls2g;->c:Lcu3;

    .line 64
    .line 65
    iget-object v11, v3, LZs3;->m0:LJp0;

    .line 66
    .line 67
    invoke-static {v10}, LvXk;->i(Lcu3;)Lcom/snap/modules/communities_api/OrganizationType;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v11, Lcom/snap/modules/communities_api/OrganizationType;->College:Lcom/snap/modules/communities_api/OrganizationType;

    .line 72
    .line 73
    if-ne v10, v11, :cond_3

    .line 74
    .line 75
    iget-object v9, v9, Ls2g;->d:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v9, 0x1

    .line 85
    :goto_1
    if-eqz v9, :cond_3

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v9, 0x0

    .line 90
    :goto_2
    if-eqz v9, :cond_1

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    if-ltz v8, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {}, Lmh3;->Z2()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    .line 102
    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    goto :goto_7

    .line 114
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x0

    .line 119
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_b

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ls2g;

    .line 130
    .line 131
    iget-object v9, v7, Ls2g;->c:Lcu3;

    .line 132
    .line 133
    iget-object v10, v3, LZs3;->m0:LJp0;

    .line 134
    .line 135
    invoke-static {v9}, LvXk;->i(Lcu3;)Lcom/snap/modules/communities_api/OrganizationType;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v10, Lcom/snap/modules/communities_api/OrganizationType;->HighSchool:Lcom/snap/modules/communities_api/OrganizationType;

    .line 140
    .line 141
    if-ne v9, v10, :cond_9

    .line 142
    .line 143
    iget-object v7, v7, Ls2g;->d:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    const/4 v7, 0x1

    .line 153
    :goto_5
    if-eqz v7, :cond_9

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    const/4 v7, 0x0

    .line 158
    :goto_6
    if-eqz v7, :cond_7

    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    if-ltz v6, :cond_a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    invoke-static {}, Lmh3;->Z2()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_b
    :goto_7
    iget-object v5, v3, LZs3;->m0:LJp0;

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_c
    const/4 v6, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    :goto_8
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    .line 176
    instance-of v5, v0, Ljava/util/Collection;

    .line 177
    .line 178
    if-eqz v5, :cond_d

    .line 179
    .line 180
    move-object v5, v0

    .line 181
    check-cast v5, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_d

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    goto :goto_b

    .line 191
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v5, 0x0

    .line 196
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_11

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ls2g;

    .line 207
    .line 208
    iget-object v7, v7, Ls2g;->d:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz v7, :cond_f

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    goto :goto_a

    .line 217
    :cond_f
    const/4 v7, 0x1

    .line 218
    :goto_a
    if-eqz v7, :cond_e

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    if-ltz v5, :cond_10

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_10
    invoke-static {}, Lmh3;->Z2()V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_11
    :goto_b
    int-to-long v0, v5

    .line 230
    check-cast p2, Ljava/util/Collection;

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    int-to-long v9, p2

    .line 237
    add-long/2addr v0, v9

    .line 238
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide p2

    .line 242
    double-to-long p2, p2

    .line 243
    add-long/2addr v0, p2

    .line 244
    const-wide/16 p2, 0x2

    .line 245
    .line 246
    cmp-long v5, v0, p2

    .line 247
    .line 248
    if-ltz v5, :cond_12

    .line 249
    .line 250
    const/4 p2, 0x1

    .line 251
    goto :goto_c

    .line 252
    :cond_12
    const/4 p2, 0x0

    .line 253
    :goto_c
    if-eqz p1, :cond_18

    .line 254
    .line 255
    if-eqz p2, :cond_14

    .line 256
    .line 257
    :cond_13
    :goto_d
    const/4 v2, 0x0

    .line 258
    goto :goto_e

    .line 259
    :cond_14
    iget-object p1, p0, LbW2;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lcom/snap/modules/communities_api/OrganizationType;

    .line 262
    .line 263
    if-lez v8, :cond_15

    .line 264
    .line 265
    sget-object p2, LB4d;->X:LB4d;

    .line 266
    .line 267
    iget-object p2, p2, LB4d;->a:Lcom/snap/modules/communities_api/OrganizationType;

    .line 268
    .line 269
    if-eq p1, p2, :cond_16

    .line 270
    .line 271
    :cond_15
    if-lez v6, :cond_17

    .line 272
    .line 273
    sget-object p2, LB4d;->t:LB4d;

    .line 274
    .line 275
    iget-object p2, p2, LB4d;->a:Lcom/snap/modules/communities_api/OrganizationType;

    .line 276
    .line 277
    if-ne p1, p2, :cond_17

    .line 278
    .line 279
    :cond_16
    iget-object p1, v3, LZs3;->m0:LJp0;

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_17
    if-eq v8, v2, :cond_13

    .line 283
    .line 284
    if-gt v8, v2, :cond_13

    .line 285
    .line 286
    if-gt v6, v2, :cond_13

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_18
    const-wide/16 p1, 0x1

    .line 290
    .line 291
    cmp-long p3, v0, p1

    .line 292
    .line 293
    if-gez p3, :cond_13

    .line 294
    .line 295
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1
.end method
