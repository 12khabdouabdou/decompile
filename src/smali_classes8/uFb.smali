.class public final LuFb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQS9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LuFb;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LuFb;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, LGHb;->a:Lnp0;

    .line 11
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 12
    iput-object v0, p0, LuFb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUY4;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, LuFb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LuFb;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, LFVb;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, LFVb;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p1, p0, LuFb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LuFb;->a:I

    iput-object p1, p0, LuFb;->b:Ljava/lang/Object;

    iput-object p3, p0, LuFb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LoMe;LC1c;LgS2;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, LuFb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuFb;->b:Ljava/lang/Object;

    iput-object p3, p0, LuFb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LuFb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ll1c;

    .line 37
    .line 38
    invoke-interface {v3}, Ll1c;->dispose()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lewj;->a:Lewj;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, Lewj;->a:Lewj;

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, LuFb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, LuFb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v0, LuFb;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    check-cast v9, Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v8, Lhbc;

    .line 35
    .line 36
    iget-object v1, v8, Lhbc;->d:LJp0;

    .line 37
    .line 38
    sget-object v1, LOA3;->m0:LOA3;

    .line 39
    .line 40
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v8, Lhbc;->c:LnJe;

    .line 45
    .line 46
    invoke-virtual {v2}, LnJe;->m()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v8, Lhbc;->b:Ldof;

    .line 51
    .line 52
    invoke-static {v1, v3, v2}, LEQ8;->g(Lio/reactivex/rxjava3/core/Single;Ldof;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 57
    .line 58
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v9

    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, LDjj;

    .line 65
    .line 66
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v11, v2

    .line 69
    check-cast v11, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    check-cast v16, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v8, LP9c;

    .line 82
    .line 83
    iget-object v10, v8, LP9c;->d:Ll9c;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    check-cast v9, Ldi8;

    .line 90
    .line 91
    invoke-static {v9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const-class v15, Lei8;

    .line 96
    .line 97
    const/16 v18, 0x40

    .line 98
    .line 99
    const-string v17, "minerva_magic_caption_endpoint_retry"

    .line 100
    .line 101
    invoke-static/range {v10 .. v18}, Ll9c;->a(Ll9c;Ljava/lang/String;J[BLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_2
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    check-cast v8, LA8c;

    .line 117
    .line 118
    iget-object v1, v8, LA8c;->h:LnJe;

    .line 119
    .line 120
    sget-object v2, LBzd;->b:LBzd;

    .line 121
    .line 122
    iget-object v3, v8, LA8c;->a:Lpzd;

    .line 123
    .line 124
    check-cast v9, Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v3, v9, v2, v1}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, LLT7;->v0:LLT7;

    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 157
    .line 158
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-object v2

    .line 170
    :pswitch_3
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v8, Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LZRb;

    .line 191
    .line 192
    check-cast v9, LJ6c;

    .line 193
    .line 194
    const/16 v3, 0xb

    .line 195
    .line 196
    invoke-direct {v1, v3, v9}, LZRb;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 200
    .line 201
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lio/reactivex/rxjava3/kotlin/ObservableKt;->c(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :pswitch_4
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lmid;

    .line 212
    .line 213
    invoke-virtual {v1}, Lmid;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    check-cast v8, LYbd;

    .line 218
    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lv44;

    .line 226
    .line 227
    check-cast v9, LZ14;

    .line 228
    .line 229
    invoke-static {v8, v1, v9}, LMWk;->c(LYbd;Lv44;LZ14;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    return-object v8

    .line 233
    :pswitch_5
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-static {v1}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/snapchat/client/messaging/FeedEntry;

    .line 248
    .line 249
    check-cast v8, LV3c;

    .line 250
    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationTitle()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    iget-object v2, v8, LV3c;->p:LREi;

    .line 270
    .line 271
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LEeh;

    .line 276
    .line 277
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, v8, LV3c;->s:LREi;

    .line 280
    .line 281
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 286
    .line 287
    invoke-static {v1, v2, v3}, LRYk;->e(Lcom/snapchat/client/messaging/FeedEntry;Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;)Lcom/snapchat/client/messaging/UUID;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    new-instance v10, LP3c;

    .line 296
    .line 297
    move-object v11, v9

    .line 298
    check-cast v11, Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct/range {v10 .. v17}, LP3c;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationSubType;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 304
    .line 305
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_3
    iget-object v1, v8, LV3c;->j:Ly45;

    .line 310
    .line 311
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LC64;

    .line 316
    .line 317
    new-instance v2, Le64;

    .line 318
    .line 319
    check-cast v9, Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v2, v5, v9}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v3, "MessagingClient"

    .line 325
    .line 326
    invoke-interface {v1, v2, v3}, LC64;->b(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Lc6;

    .line 337
    .line 338
    invoke-direct {v2, v9, v4}, Lc6;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 342
    .line 343
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    move-object v1, v3

    .line 347
    :goto_1
    return-object v1

    .line 348
    :pswitch_6
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, LDpd;

    .line 351
    .line 352
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lmid;

    .line 355
    .line 356
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lmid;

    .line 359
    .line 360
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, La7b;

    .line 365
    .line 366
    check-cast v8, Ln3c;

    .line 367
    .line 368
    invoke-interface {v8, v2}, Ln3c;->d(La7b;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    new-instance v4, LxRd;

    .line 373
    .line 374
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, La7b;

    .line 379
    .line 380
    check-cast v9, Lo3c;

    .line 381
    .line 382
    invoke-direct {v4, v9, v2, v1, v3}, LxRd;-><init>(Lo3c;La7b;La7b;Z)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 386
    .line 387
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_7
    move-object/from16 v6, p1

    .line 392
    .line 393
    check-cast v6, LgY3;

    .line 394
    .line 395
    check-cast v8, LJ2c;

    .line 396
    .line 397
    iget-object v5, v8, LJ2c;->b:LfM2;

    .line 398
    .line 399
    check-cast v9, Ldwb;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 405
    .line 406
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 407
    .line 408
    .line 409
    const-wide/16 v12, -0x1

    .line 410
    .line 411
    iget-object v7, v9, Ldwb;->d:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v8, v9, Ldwb;->e:Lmeh;

    .line 414
    .line 415
    iget-object v1, v9, Ldwb;->g:Ljava/lang/Integer;

    .line 416
    .line 417
    iget-object v10, v9, Ldwb;->h:Ljava/lang/Integer;

    .line 418
    .line 419
    iget-object v11, v9, Ldwb;->i:Ljava/lang/Long;

    .line 420
    .line 421
    move-object v9, v1

    .line 422
    invoke-virtual/range {v5 .. v14}, LfM2;->b(LgY3;Ljava/lang/String;Lmeh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, LPTb;

    .line 427
    .line 428
    const/4 v3, 0x4

    .line 429
    invoke-direct {v2, v3, v6}, LPTb;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 433
    .line 434
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    :pswitch_8
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Lx29;

    .line 441
    .line 442
    check-cast v8, LoMe;

    .line 443
    .line 444
    iget-object v2, v8, LoMe;->a:LbH2;

    .line 445
    .line 446
    iput-object v1, v2, LbH2;->e:Lx29;

    .line 447
    .line 448
    new-instance v2, Lkwb;

    .line 449
    .line 450
    check-cast v9, LgS2;

    .line 451
    .line 452
    const/16 v3, 0x1a

    .line 453
    .line 454
    invoke-direct {v2, v1, v3, v9}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 458
    .line 459
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_9
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_4

    .line 472
    .line 473
    check-cast v8, LjYb;

    .line 474
    .line 475
    iget-object v1, v8, LjYb;->j:LJp0;

    .line 476
    .line 477
    move-object v11, v9

    .line 478
    check-cast v11, Lq9i;

    .line 479
    .line 480
    iget-object v1, v11, Lq9i;->a:Lacc;

    .line 481
    .line 482
    invoke-interface {v1}, Lacc;->L()LUp2;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v13, v1, LUp2;->k:Lmk6;

    .line 487
    .line 488
    const/4 v12, 0x1

    .line 489
    const/16 v17, 0x30

    .line 490
    .line 491
    iget-object v10, v8, LjYb;->e:Lyq6;

    .line 492
    .line 493
    const/4 v14, 0x6

    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    invoke-static/range {v10 .. v17}, LnSk;->f(Lyq6;Lq9i;ILmk6;ILjava/lang/String;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v2, LiYb;

    .line 502
    .line 503
    invoke-direct {v2, v8, v11, v6}, LiYb;-><init>(LjYb;Lq9i;I)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 507
    .line 508
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, LiYb;

    .line 512
    .line 513
    invoke-direct {v1, v8, v11, v7}, LiYb;-><init>(LjYb;Lq9i;I)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 517
    .line 518
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 522
    .line 523
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    goto :goto_2

    .line 531
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 532
    .line 533
    :goto_2
    return-object v1

    .line 534
    :pswitch_a
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 537
    .line 538
    check-cast v8, LdWb;

    .line 539
    .line 540
    iget-object v2, v8, LdWb;->n:LDBe;

    .line 541
    .line 542
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, LTde;

    .line 547
    .line 548
    check-cast v9, LGbd;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance v4, LPYc;

    .line 554
    .line 555
    iget-object v5, v9, LGbd;->a:LYbd;

    .line 556
    .line 557
    invoke-direct {v4, v5, v3, v2}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 561
    .line 562
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v2, LTde;->c:LnJe;

    .line 566
    .line 567
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 572
    .line 573
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 577
    .line 578
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v8, LdWb;->o:LDBe;

    .line 582
    .line 583
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ls9e;

    .line 588
    .line 589
    iget-object v3, v1, Ls9e;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 590
    .line 591
    new-instance v4, LHVd;

    .line 592
    .line 593
    const/16 v6, 0xc

    .line 594
    .line 595
    invoke-direct {v4, v1, v6, v5}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 602
    .line 603
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 604
    .line 605
    .line 606
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 607
    .line 608
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 609
    .line 610
    .line 611
    return-object v3

    .line 612
    :pswitch_b
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Ljava/lang/Throwable;

    .line 615
    .line 616
    check-cast v9, LNOg;

    .line 617
    .line 618
    check-cast v8, LDVb;

    .line 619
    .line 620
    invoke-static {v8, v1, v9}, LDVb;->a(LDVb;Ljava/lang/Throwable;LNOg;)Lio/reactivex/rxjava3/core/Single;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    return-object v1

    .line 625
    :pswitch_c
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_5

    .line 634
    .line 635
    const v1, 0x7f1321de

    .line 636
    .line 637
    .line 638
    goto :goto_3

    .line 639
    :cond_5
    const v1, 0x7f132499

    .line 640
    .line 641
    .line 642
    :goto_3
    check-cast v9, LnVb;

    .line 643
    .line 644
    iget-object v3, v9, LQrg;->Y:Landroid/content/Context;

    .line 645
    .line 646
    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v8, Landroid/widget/TextView;

    .line 651
    .line 652
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    return-object v2

    .line 656
    :pswitch_d
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Lmid;

    .line 659
    .line 660
    invoke-virtual {v1}, Lmid;->d()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-nez v2, :cond_6

    .line 665
    .line 666
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_6
    check-cast v8, LzJ3;

    .line 670
    .line 671
    iget-object v2, v8, LzJ3;->d:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, LAM0;

    .line 674
    .line 675
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v3

    .line 685
    invoke-virtual {v2, v3, v4}, LAM0;->d(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/lang/String;

    .line 694
    .line 695
    iget-object v3, v8, LzJ3;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lbk7;

    .line 698
    .line 699
    invoke-virtual {v3, v1}, Lbk7;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v9, Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Ljava/util/Collection;

    .line 710
    .line 711
    invoke-virtual {v3, v4}, Lbk7;->d(Ljava/util/Collection;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 716
    .line 717
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 718
    .line 719
    .line 720
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 721
    .line 722
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 723
    .line 724
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 725
    .line 726
    .line 727
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 728
    .line 729
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 730
    .line 731
    .line 732
    :goto_4
    return-object v1

    .line 733
    :pswitch_e
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, LgY3;

    .line 736
    .line 737
    invoke-interface {v1}, LgY3;->d1()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-nez v2, :cond_7

    .line 742
    .line 743
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v2, v2, LX7c;->e:LXIc;

    .line 748
    .line 749
    if-eqz v2, :cond_7

    .line 750
    .line 751
    const/16 v3, 0x194

    .line 752
    .line 753
    iget v2, v2, LXIc;->a:I

    .line 754
    .line 755
    if-ne v2, v3, :cond_7

    .line 756
    .line 757
    check-cast v8, LfTb;

    .line 758
    .line 759
    invoke-static {v8}, LfTb;->d(LfTb;)LOF3;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    sget-object v3, LALb;->b6:LALb;

    .line 764
    .line 765
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    new-instance v3, LhRa;

    .line 770
    .line 771
    check-cast v9, Lga0;

    .line 772
    .line 773
    const/16 v4, 0x1b

    .line 774
    .line 775
    invoke-direct {v3, v8, v9, v1, v4}, LhRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 779
    .line 780
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 781
    .line 782
    .line 783
    goto :goto_5

    .line 784
    :cond_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 785
    .line 786
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    move-object v1, v2

    .line 790
    :goto_5
    return-object v1

    .line 791
    :pswitch_f
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Ljava/util/List;

    .line 794
    .line 795
    check-cast v8, LmSb;

    .line 796
    .line 797
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const/4 v3, 0x0

    .line 805
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    move-object v5, v9

    .line 810
    check-cast v5, LKOd;

    .line 811
    .line 812
    const/4 v8, -0x1

    .line 813
    if-eqz v4, :cond_9

    .line 814
    .line 815
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, LKOd;

    .line 820
    .line 821
    invoke-virtual {v4}, LKOd;->getId()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v5}, LKOd;->getId()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    invoke-static {v4, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_8

    .line 834
    .line 835
    goto :goto_7

    .line 836
    :cond_8
    add-int/2addr v3, v7

    .line 837
    goto :goto_6

    .line 838
    :cond_9
    const/4 v3, -0x1

    .line 839
    :goto_7
    if-ne v3, v8, :cond_a

    .line 840
    .line 841
    sget-object v1, LnSb;->a:Lnp0;

    .line 842
    .line 843
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    goto :goto_8

    .line 848
    :cond_a
    new-instance v2, Lcx9;

    .line 849
    .line 850
    add-int/lit8 v4, v3, -0x1e

    .line 851
    .line 852
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    sub-int/2addr v5, v7

    .line 861
    add-int/lit8 v3, v3, 0x1e

    .line 862
    .line 863
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-direct {v2, v4, v3, v7}, Lax9;-><init>(III)V

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v2}, Llh3;->f4(Ljava/util/List;Lcx9;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    :goto_8
    return-object v1

    .line 875
    :pswitch_10
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Lmpf;

    .line 878
    .line 879
    check-cast v8, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 880
    .line 881
    invoke-static {v8}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDWb;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    sget-object v3, LLPb;->a:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v4, v1, Lmpf;->a:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v1, v1, Lmpf;->b:Ljava/lang/String;

    .line 890
    .line 891
    check-cast v9, LCHj;

    .line 892
    .line 893
    invoke-interface {v2, v9, v4, v1, v3}, LDWb;->r(LCHj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    return-object v1

    .line 898
    :pswitch_11
    move-object/from16 v1, p1

    .line 899
    .line 900
    check-cast v1, Lmpf;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    const/4 v2, 0x2

    .line 906
    invoke-static {v2}, LzHa;->L(I)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    check-cast v9, LFx8;

    .line 911
    .line 912
    check-cast v8, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 913
    .line 914
    if-eqz v2, :cond_c

    .line 915
    .line 916
    if-ne v2, v7, :cond_b

    .line 917
    .line 918
    invoke-static {v8}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDWb;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    sget-object v3, LLPb;->a:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v4, v1, Lmpf;->a:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v1, v1, Lmpf;->b:Ljava/lang/String;

    .line 927
    .line 928
    invoke-interface {v2, v9, v4, v1, v3}, LDWb;->k(LFx8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    goto :goto_9

    .line 933
    :cond_b
    new-instance v1, LwOc;

    .line 934
    .line 935
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 936
    .line 937
    .line 938
    throw v1

    .line 939
    :cond_c
    invoke-static {v8}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesOAuth2ProtoInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LERb;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    sget-object v2, LLPb;->a:Ljava/lang/String;

    .line 944
    .line 945
    invoke-interface {v1, v9, v2}, LERb;->d(LFx8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    :goto_9
    sget-object v2, LHPb;->f0:LHPb;

    .line 950
    .line 951
    invoke-static {v8, v1, v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$processResponse(Lcom/snap/memories/common/network/MemoriesHttpInterface;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    return-object v1

    .line 956
    :pswitch_12
    move-object/from16 v1, p1

    .line 957
    .line 958
    check-cast v1, Lmpf;

    .line 959
    .line 960
    check-cast v8, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 961
    .line 962
    invoke-static {v8}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDWb;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    sget-object v3, LLPb;->a:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v4, v1, Lmpf;->a:Ljava/lang/String;

    .line 969
    .line 970
    iget-object v1, v1, Lmpf;->b:Ljava/lang/String;

    .line 971
    .line 972
    check-cast v9, LH46;

    .line 973
    .line 974
    invoke-interface {v2, v9, v4, v1, v3}, LDWb;->f(LH46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    return-object v1

    .line 979
    :pswitch_13
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, Lmpf;

    .line 982
    .line 983
    check-cast v8, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 984
    .line 985
    invoke-static {v8}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDWb;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    sget-object v3, LLPb;->a:Ljava/lang/String;

    .line 990
    .line 991
    iget-object v4, v1, Lmpf;->a:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v1, v1, Lmpf;->b:Ljava/lang/String;

    .line 994
    .line 995
    check-cast v9, LCJb;

    .line 996
    .line 997
    invoke-interface {v2, v9, v4, v1, v3}, LDWb;->p(LCJb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    return-object v1

    .line 1002
    :pswitch_14
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, LD47;

    .line 1005
    .line 1006
    iget-object v2, v1, LD47;->b:Lp47;

    .line 1007
    .line 1008
    iget-object v3, v2, Lp47;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1009
    .line 1010
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-nez v3, :cond_d

    .line 1015
    .line 1016
    iget-object v3, v2, Lp47;->b:Lfyd;

    .line 1017
    .line 1018
    const-string v4, "ExportBlizzardLogger"

    .line 1019
    .line 1020
    invoke-virtual {v3, v4}, Lfyd;->c(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_d
    check-cast v8, LLNb;

    .line 1024
    .line 1025
    iget-object v3, v8, LLNb;->d:LQS9;

    .line 1026
    .line 1027
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    move-object v10, v3

    .line 1032
    check-cast v10, LRvb;

    .line 1033
    .line 1034
    check-cast v9, LJNb;

    .line 1035
    .line 1036
    iget-object v11, v9, LJNb;->a:Lnp0;

    .line 1037
    .line 1038
    sget-object v3, Ltwb;->c:Ltwb;

    .line 1039
    .line 1040
    iget-object v4, v9, LJNb;->b:LBwb;

    .line 1041
    .line 1042
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_e

    .line 1047
    .line 1048
    sget-object v3, LzGb;->t:LzGb;

    .line 1049
    .line 1050
    :goto_a
    move-object v14, v3

    .line 1051
    goto :goto_b

    .line 1052
    :cond_e
    sget-object v3, LzGb;->Z:LzGb;

    .line 1053
    .line 1054
    goto :goto_a

    .line 1055
    :goto_b
    iget-object v13, v9, LJNb;->c:Lawb;

    .line 1056
    .line 1057
    const/16 v18, 0x0

    .line 1058
    .line 1059
    const/16 v21, 0x3e0

    .line 1060
    .line 1061
    iget-object v12, v1, LD47;->a:Ljava/util/List;

    .line 1062
    .line 1063
    iget-object v15, v9, LJNb;->b:LBwb;

    .line 1064
    .line 1065
    const/16 v16, 0x0

    .line 1066
    .line 1067
    const/16 v17, 0x0

    .line 1068
    .line 1069
    const/16 v19, 0x0

    .line 1070
    .line 1071
    const/16 v20, 0x0

    .line 1072
    .line 1073
    invoke-static/range {v10 .. v21}, LvOk;->f(LRvb;Lnp0;Ljava/util/List;Lawb;LzGb;LBwb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lgik;I)Lio/reactivex/rxjava3/core/Single;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    new-instance v3, LINb;

    .line 1078
    .line 1079
    invoke-direct {v3, v2, v6}, LINb;-><init>(Lp47;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1086
    .line 1087
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v1, LINb;

    .line 1091
    .line 1092
    invoke-direct {v1, v2, v7}, LINb;-><init>(Lp47;I)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1096
    .line 1097
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    return-object v1

    .line 1105
    :pswitch_15
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    check-cast v1, LGt8;

    .line 1108
    .line 1109
    check-cast v8, LQMb;

    .line 1110
    .line 1111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    sget-object v2, Lmeh;->c:Lmeh;

    .line 1115
    .line 1116
    iget v2, v1, LGt8;->a:I

    .line 1117
    .line 1118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v2}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v9, Ljava/lang/String;

    .line 1135
    .line 1136
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1137
    .line 1138
    sget-object v4, LHT6;->f0:LHT6;

    .line 1139
    .line 1140
    const-string v5, "memories_playback"

    .line 1141
    .line 1142
    const-string v7, "ID"

    .line 1143
    .line 1144
    invoke-static {v5, v7, v9}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    const-string v7, "SNAP_TYPE"

    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v5, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    const-string v5, "HAS_OVERLAY_IMAGE"

    .line 1159
    .line 1160
    iget-boolean v1, v1, LGt8;->b:Z

    .line 1161
    .line 1162
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {v2, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    const-string v2, "PROGRESSIVE_DOWNLOAD"

    .line 1171
    .line 1172
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    const-string v3, "SHOULD_REQUEST_MEDIA_METADATA"

    .line 1185
    .line 1186
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const-string v2, "ENTRY_TYPE"

    .line 1191
    .line 1192
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1205
    .line 1206
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v2

    .line 1210
    :pswitch_16
    move-object/from16 v1, p1

    .line 1211
    .line 1212
    check-cast v1, LpL6;

    .line 1213
    .line 1214
    check-cast v8, LYLb;

    .line 1215
    .line 1216
    iget-object v2, v8, LYLb;->m:LDBe;

    .line 1217
    .line 1218
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, Ly3b;

    .line 1223
    .line 1224
    check-cast v9, Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-interface {v2, v9}, Ly3b;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    new-instance v3, LuKb;

    .line 1231
    .line 1232
    invoke-direct {v3, v7, v1}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1236
    .line 1237
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1241
    .line 1242
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1246
    .line 1247
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v1

    .line 1251
    :pswitch_17
    move-object/from16 v1, p1

    .line 1252
    .line 1253
    check-cast v1, Ljava/util/List;

    .line 1254
    .line 1255
    check-cast v8, Lmid;

    .line 1256
    .line 1257
    invoke-virtual {v8}, Lmid;->c()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, LvXg;

    .line 1262
    .line 1263
    invoke-static {v2}, LXXg;->k(LvXg;)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-ne v3, v4, :cond_f

    .line 1276
    .line 1277
    check-cast v2, Ljava/lang/Iterable;

    .line 1278
    .line 1279
    check-cast v1, Ljava/lang/Iterable;

    .line 1280
    .line 1281
    invoke-static {v2, v1}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-static {v1}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    check-cast v9, LYLb;

    .line 1290
    .line 1291
    iget-object v2, v9, LYLb;->p:LDBe;

    .line 1292
    .line 1293
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    check-cast v2, LeBb;

    .line 1298
    .line 1299
    invoke-virtual {v8}, Lmid;->c()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    check-cast v3, LvXg;

    .line 1304
    .line 1305
    iget-object v4, v9, LYLb;->r:LDBe;

    .line 1306
    .line 1307
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    check-cast v4, LZY3;

    .line 1312
    .line 1313
    const/16 v5, 0x8

    .line 1314
    .line 1315
    invoke-static {v2, v3, v1, v4, v5}, LxPk;->c(LeBb;LvXg;Ljava/util/Map;LZY3;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    return-object v1

    .line 1320
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1321
    .line 1322
    const-string v2, "SnapDoc media layers are not 1:1 to Memories Snaps"

    .line 1323
    .line 1324
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v1

    .line 1328
    :pswitch_18
    move-object/from16 v4, p1

    .line 1329
    .line 1330
    check-cast v4, LsKb;

    .line 1331
    .line 1332
    iget-boolean v4, v4, LsKb;->a:Z

    .line 1333
    .line 1334
    check-cast v8, LxKb;

    .line 1335
    .line 1336
    check-cast v9, Ltak;

    .line 1337
    .line 1338
    iget-object v5, v8, LxKb;->o:LnJe;

    .line 1339
    .line 1340
    if-eqz v4, :cond_11

    .line 1341
    .line 1342
    sget-object v4, LyKb;->a:Lnp0;

    .line 1343
    .line 1344
    if-eqz v9, :cond_10

    .line 1345
    .line 1346
    iget-object v4, v8, LxKb;->c:LDBe;

    .line 1347
    .line 1348
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    check-cast v4, LAKb;

    .line 1353
    .line 1354
    iget-object v4, v4, LAKb;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1355
    .line 1356
    invoke-static {v4, v4}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1361
    .line 1362
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1375
    .line 1376
    invoke-direct {v10, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v4, LkAb;

    .line 1380
    .line 1381
    invoke-direct {v4, v9, v1, v8}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1385
    .line 1386
    invoke-direct {v7, v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v4, LDpb;

    .line 1390
    .line 1391
    invoke-direct {v4, v8, v3, v9}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1395
    .line 1396
    invoke-direct {v3, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    iget-object v4, v8, LxKb;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1404
    .line 1405
    invoke-static {v3, v4}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1406
    .line 1407
    .line 1408
    :cond_10
    new-instance v3, LvKb;

    .line 1409
    .line 1410
    invoke-direct {v3, v8, v9, v6}, LvKb;-><init>(LxKb;Ltak;I)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1414
    .line 1415
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1423
    .line 1424
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1432
    .line 1433
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    new-instance v3, LLsb;

    .line 1441
    .line 1442
    invoke-direct {v3, v1, v8}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1446
    .line 1447
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_c

    .line 1451
    :cond_11
    new-instance v1, LvKb;

    .line 1452
    .line 1453
    invoke-direct {v1, v8, v9, v7}, LvKb;-><init>(LxKb;Ltak;I)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1457
    .line 1458
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1466
    .line 1467
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1468
    .line 1469
    .line 1470
    move-object v1, v3

    .line 1471
    :goto_c
    return-object v1

    .line 1472
    :pswitch_19
    move-object/from16 v1, p1

    .line 1473
    .line 1474
    check-cast v1, LDpd;

    .line 1475
    .line 1476
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, LSYg;

    .line 1479
    .line 1480
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, Ljava/util/List;

    .line 1483
    .line 1484
    new-instance v3, Lq7h;

    .line 1485
    .line 1486
    invoke-direct {v3}, Lq7h;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    check-cast v8, LWIb;

    .line 1490
    .line 1491
    iget-object v4, v8, LWIb;->Y:LCBe;

    .line 1492
    .line 1493
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    check-cast v4, Loag;

    .line 1498
    .line 1499
    new-instance v10, LF1c;

    .line 1500
    .line 1501
    invoke-direct {v10, v3}, LF1c;-><init>(Ldjg;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v8, v5}, LWIb;->b(LWIb;LAyg;)LN7g;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    invoke-interface {v4, v10, v3}, Loag;->e(LH1c;LN7g;)LQeg;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    sget-object v4, LMeg;->t:LMeg;

    .line 1513
    .line 1514
    iput-object v4, v3, LQeg;->f:LMeg;

    .line 1515
    .line 1516
    iget-object v4, v2, LSYg;->a:LvXg;

    .line 1517
    .line 1518
    invoke-static {v2}, LXXg;->r(LSYg;)Ljava/util/List;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1523
    .line 1524
    .line 1525
    move-result v8

    .line 1526
    sget-object v11, LmHb;->c:LmHb;

    .line 1527
    .line 1528
    if-le v8, v7, :cond_13

    .line 1529
    .line 1530
    check-cast v5, Ljava/lang/Iterable;

    .line 1531
    .line 1532
    new-instance v8, Ljava/util/ArrayList;

    .line 1533
    .line 1534
    const/16 v10, 0xa

    .line 1535
    .line 1536
    invoke-static {v5, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v10

    .line 1540
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v10

    .line 1551
    if-eqz v10, :cond_12

    .line 1552
    .line 1553
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v10

    .line 1557
    check-cast v10, LPZf;

    .line 1558
    .line 1559
    sget-object v10, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 1560
    .line 1561
    invoke-static {v4}, LXXg;->M(LvXg;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v15

    .line 1565
    const/4 v14, 0x0

    .line 1566
    const/16 v18, 0xec

    .line 1567
    .line 1568
    const/4 v12, 0x1

    .line 1569
    const/4 v13, 0x0

    .line 1570
    const/16 v16, 0x0

    .line 1571
    .line 1572
    const/16 v17, 0x0

    .line 1573
    .line 1574
    invoke-static/range {v10 .. v18}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v10

    .line 1578
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    goto :goto_d

    .line 1582
    :cond_12
    new-instance v4, Lcom/snap/camera/model/d;

    .line 1583
    .line 1584
    invoke-static {v8}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    invoke-direct {v4, v5}, Lcom/snap/camera/model/d;-><init>(Ljava/util/Set;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_10

    .line 1592
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v8

    .line 1596
    if-ne v8, v7, :cond_16

    .line 1597
    .line 1598
    sget-object v12, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 1599
    .line 1600
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    check-cast v8, LPZf;

    .line 1605
    .line 1606
    iget-object v8, v8, LPZf;->c:LtEb;

    .line 1607
    .line 1608
    invoke-static {v8}, LLUk;->k(LtEb;)LmHb;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v13

    .line 1612
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    check-cast v5, LPZf;

    .line 1617
    .line 1618
    iget-object v5, v5, LPZf;->a:LCdj;

    .line 1619
    .line 1620
    iget-object v5, v5, LCdj;->X:LYZi;

    .line 1621
    .line 1622
    if-eqz v5, :cond_14

    .line 1623
    .line 1624
    iget-wide v10, v5, LYZi;->c:J

    .line 1625
    .line 1626
    goto :goto_e

    .line 1627
    :cond_14
    const-wide/16 v10, 0x0

    .line 1628
    .line 1629
    :goto_e
    const-wide/16 v14, 0x2af8

    .line 1630
    .line 1631
    cmp-long v5, v10, v14

    .line 1632
    .line 1633
    if-lez v5, :cond_15

    .line 1634
    .line 1635
    const/4 v14, 0x1

    .line 1636
    goto :goto_f

    .line 1637
    :cond_15
    const/4 v14, 0x0

    .line 1638
    :goto_f
    invoke-static {v4}, LXXg;->M(LvXg;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v17

    .line 1642
    const/16 v16, 0x0

    .line 1643
    .line 1644
    const/16 v20, 0xec

    .line 1645
    .line 1646
    const/4 v15, 0x0

    .line 1647
    const/16 v18, 0x0

    .line 1648
    .line 1649
    const/16 v19, 0x0

    .line 1650
    .line 1651
    invoke-static/range {v12 .. v20}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    goto :goto_10

    .line 1656
    :cond_16
    sget-object v10, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 1657
    .line 1658
    const/4 v15, 0x0

    .line 1659
    const/16 v18, 0xec

    .line 1660
    .line 1661
    const/4 v12, 0x0

    .line 1662
    const/4 v13, 0x0

    .line 1663
    const/4 v14, 0x0

    .line 1664
    const/16 v16, 0x0

    .line 1665
    .line 1666
    const/16 v17, 0x0

    .line 1667
    .line 1668
    invoke-static/range {v10 .. v18}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    :goto_10
    iput-object v4, v3, LQeg;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1673
    .line 1674
    new-instance v4, Lg7g;

    .line 1675
    .line 1676
    sget-object v5, LGXc;->o0:LGXc;

    .line 1677
    .line 1678
    invoke-direct {v4, v5, v6}, Lg7g;-><init>(LL4b;Z)V

    .line 1679
    .line 1680
    .line 1681
    iput-object v4, v3, LQeg;->o:LgAk;

    .line 1682
    .line 1683
    iput-boolean v7, v3, LQeg;->L:Z

    .line 1684
    .line 1685
    new-instance v4, Lv5h;

    .line 1686
    .line 1687
    invoke-direct {v4, v1}, Lv5h;-><init>(Ljava/util/List;)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1691
    .line 1692
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    iput-object v1, v3, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1696
    .line 1697
    iput-object v1, v3, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1698
    .line 1699
    check-cast v9, Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    iput-object v1, v3, LQeg;->T:Ljava/util/List;

    .line 1706
    .line 1707
    sget-object v1, LD7e;->t0:LD7e;

    .line 1708
    .line 1709
    iput-object v1, v3, LQeg;->s:LD7e;

    .line 1710
    .line 1711
    invoke-static {v2}, LIPk;->d(LSYg;)LtWg;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    iput-object v1, v3, LQeg;->W:LtWg;

    .line 1716
    .line 1717
    invoke-virtual {v3}, LQeg;->a()LReg;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    return-object v1

    .line 1722
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1723
    .line 1724
    check-cast v1, LDpd;

    .line 1725
    .line 1726
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v2, LjFc;

    .line 1729
    .line 1730
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v1, Ljava/lang/Boolean;

    .line 1733
    .line 1734
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    check-cast v8, LcGb;

    .line 1739
    .line 1740
    iget-object v3, v8, LcGb;->Z:LeD4;

    .line 1741
    .line 1742
    check-cast v9, Lht8;

    .line 1743
    .line 1744
    iget-object v5, v9, Lht8;->Z:LZJj;

    .line 1745
    .line 1746
    new-instance v6, LjF1;

    .line 1747
    .line 1748
    iget-object v3, v3, LeD4;->a:LDB4;

    .line 1749
    .line 1750
    iget-object v3, v3, LDB4;->c:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v3, LfD4;

    .line 1753
    .line 1754
    iget-object v7, v3, LfD4;->j:LFAg;

    .line 1755
    .line 1756
    invoke-interface {v7}, LFAg;->S()Lcnd;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v7

    .line 1760
    iget-object v3, v3, LfD4;->d:LYRg;

    .line 1761
    .line 1762
    invoke-interface {v3}, LYRg;->g()LmGc;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    const/4 v9, 0x3

    .line 1767
    invoke-direct {v6, v7, v3, v5, v9}, LjF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v3, v8, LcGb;->c:Lmm5;

    .line 1771
    .line 1772
    invoke-interface {v3}, Lmm5;->g()LmGc;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    invoke-virtual {v3, v6}, LmGc;->d(LQGc;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v3, LuVa;

    .line 1780
    .line 1781
    const/16 v5, 0x15

    .line 1782
    .line 1783
    invoke-direct {v3, v8, v5, v2}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1787
    .line 1788
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1789
    .line 1790
    .line 1791
    const-wide/16 v5, 0x1

    .line 1792
    .line 1793
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1794
    .line 1795
    invoke-virtual {v2, v5, v6, v3}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    new-instance v3, Lcg0;

    .line 1800
    .line 1801
    invoke-direct {v3, v1, v8, v4}, Lcg0;-><init>(ZLjava/lang/Object;I)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    return-object v1

    .line 1809
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1810
    .line 1811
    check-cast v1, Ljava/lang/Throwable;

    .line 1812
    .line 1813
    check-cast v8, LvFb;

    .line 1814
    .line 1815
    iget-object v2, v8, LvFb;->a:LxU4;

    .line 1816
    .line 1817
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    check-cast v2, LbAb;

    .line 1822
    .line 1823
    iget-object v3, v8, LvFb;->h:Lnp0;

    .line 1824
    .line 1825
    check-cast v9, LdBb;

    .line 1826
    .line 1827
    iget-object v4, v9, LdBb;->Y:Ljava/lang/String;

    .line 1828
    .line 1829
    check-cast v2, LmAb;

    .line 1830
    .line 1831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v2, v3, v4, v6}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1839
    .line 1840
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1844
    .line 1845
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1846
    .line 1847
    .line 1848
    return-object v1

    .line 1849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
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
        :pswitch_0
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

.method public b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LuFb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ll1c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lr4e;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lm1c;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lm1c;->b()LcM3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lm1c;

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-interface {p3}, Lm1c;->b()LcM3;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LuFb;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LREi;

    .line 58
    .line 59
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LI23;

    .line 64
    .line 65
    sget-object v3, Lk33;->a:LQi7;

    .line 66
    .line 67
    invoke-interface {v1, p3, v3}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object p3, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lm1c;

    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    invoke-interface {p3}, Lm1c;->c()Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_1
    if-nez p3, :cond_6

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, LDBe;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v2, p2

    .line 101
    check-cast v2, Ll1c;

    .line 102
    .line 103
    :cond_4
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_6
    new-instance v0, Lp1c;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, p0, p1, p2, v1}, Lp1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method
