.class public final Lj95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:J

.field public c:Z

.field public e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLFs7;Lsqa;Ldtj;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj95;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lj95;->t:Ljava/lang/Object;

    iput-object p3, p0, Lj95;->X:Ljava/lang/Object;

    iput-boolean p8, p0, Lj95;->c:Z

    iput-object p5, p0, Lj95;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lj95;->Z:Ljava/lang/Object;

    iput-wide p1, p0, Lj95;->b:J

    iput-object p6, p0, Lj95;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZRa;LOfi;Ljava/util/concurrent/ScheduledExecutorService;LDEh;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lj95;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lj95;->Y:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lj95;->X:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lj95;->t:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lj95;->Z:Ljava/lang/Object;

    .line 13
    invoke-virtual {p4}, LDEh;->c()V

    return-void
.end method

.method public constructor <init>(LZld;Lm6;Ljava/util/HashMap;LdJe;JLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lj95;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj95;->t:Ljava/lang/Object;

    iput-object p2, p0, Lj95;->X:Ljava/lang/Object;

    iput-object p3, p0, Lj95;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lj95;->Z:Ljava/lang/Object;

    iput-wide p5, p0, Lj95;->b:J

    iput-object p7, p0, Lj95;->e0:Ljava/lang/Object;

    iput-boolean p8, p0, Lj95;->c:Z

    return-void
.end method

.method public constructor <init>(LfS7;Lcom/snap/composer/nodes/IComposerViewNode;JLjava/lang/String;LeLj;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj95;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj95;->t:Ljava/lang/Object;

    iput-object p2, p0, Lj95;->X:Ljava/lang/Object;

    iput-wide p3, p0, Lj95;->b:J

    iput-object p5, p0, Lj95;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lj95;->Z:Ljava/lang/Object;

    iput-boolean p7, p0, Lj95;->c:Z

    iput-object p8, p0, Lj95;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhad;LVGa;LbIa;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj95;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj95;->t:Ljava/lang/Object;

    iput-object p2, p0, Lj95;->X:Ljava/lang/Object;

    iput-object p3, p0, Lj95;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, Lj95;->c:Z

    iput-object p5, p0, Lj95;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lj95;->e0:Ljava/lang/Object;

    iput-wide p7, p0, Lj95;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 6
    iput p9, p0, Lj95;->a:I

    iput-object p1, p0, Lj95;->t:Ljava/lang/Object;

    iput-object p2, p0, Lj95;->X:Ljava/lang/Object;

    iput-object p3, p0, Lj95;->Y:Ljava/lang/Object;

    iput-wide p4, p0, Lj95;->b:J

    iput-object p6, p0, Lj95;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lj95;->e0:Ljava/lang/Object;

    iput-boolean p8, p0, Lj95;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LHnf;LZt3;LAzb;JZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj95;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj95;->t:Ljava/lang/Object;

    iput-object p2, p0, Lj95;->X:Ljava/lang/Object;

    iput-object p3, p0, Lj95;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lj95;->Z:Ljava/lang/Object;

    iput-wide p5, p0, Lj95;->b:J

    iput-boolean p7, p0, Lj95;->c:Z

    check-cast p8, LrE9;

    iput-object p8, p0, Lj95;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk95;Lm95;LrK0;JLFei;ZLa95;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj95;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj95;->t:Ljava/lang/Object;

    iput-object p2, p0, Lj95;->X:Ljava/lang/Object;

    iput-object p3, p0, Lj95;->Y:Ljava/lang/Object;

    iput-wide p4, p0, Lj95;->b:J

    iput-object p6, p0, Lj95;->Z:Ljava/lang/Object;

    iput-boolean p7, p0, Lj95;->c:Z

    iput-object p8, p0, Lj95;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v0, Lj95;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, Lj95;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Lj95;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lj95;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v0, Lj95;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    check-cast v11, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    move-wide v11, v5

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move-object v7, v10

    .line 48
    check-cast v7, LHnf;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LqHb;

    .line 57
    .line 58
    iget-object v13, v2, LqHb;->S:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    cmp-long v16, v14, v5

    .line 67
    .line 68
    if-nez v16, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    add-long/2addr v11, v13

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    iget-object v7, v7, LHnf;->v:LaA8;

    .line 78
    .line 79
    sget-object v13, LGDb;->w0:LGDb;

    .line 80
    .line 81
    iget-object v14, v2, LqHb;->d:LLtb;

    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-string v15, "mediaType"

    .line 88
    .line 89
    invoke-static {v13, v15, v14}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v2, v2, LqHb;->S:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v14, "mediaSize"

    .line 100
    .line 101
    invoke-virtual {v13, v14, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v13}, LYz8;->e(LaA8;LqTb;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    cmp-long v1, v11, v5

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_3
    move-object v14, v4

    .line 117
    check-cast v9, LAzb;

    .line 118
    .line 119
    check-cast v8, LZt3;

    .line 120
    .line 121
    invoke-virtual {v8}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v10, LU;

    .line 126
    .line 127
    iget-object v11, v9, LAzb;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-wide v12, v0, Lj95;->b:J

    .line 130
    .line 131
    const/16 v15, 0x12

    .line 132
    .line 133
    invoke-direct/range {v10 .. v15}, LU;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 140
    .line 141
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lzj;

    .line 145
    .line 146
    iget-object v4, v0, Lj95;->e0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LrE9;

    .line 149
    .line 150
    invoke-direct {v1, v3, v4}, Lzj;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-boolean v2, v0, Lj95;->c:Z

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    new-instance v2, LPEd;

    .line 162
    .line 163
    invoke-direct {v2, v8, v9, v7, v4}, LPEd;-><init>(LZt3;LAzb;LHnf;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 167
    .line 168
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    new-instance v2, Lh8f;

    .line 173
    .line 174
    const/4 v3, 0x6

    .line 175
    invoke-direct {v2, v8, v3, v9}, Lh8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 179
    .line 180
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lzj;

    .line 184
    .line 185
    const/16 v5, 0xc

    .line 186
    .line 187
    invoke-direct {v2, v5, v4}, Lzj;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 195
    .line 196
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 201
    .line 202
    :goto_3
    return-object v2

    .line 203
    :pswitch_0
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lm3d;

    .line 206
    .line 207
    sget-object v2, Ldtj;->p0:Ldtj;

    .line 208
    .line 209
    sget-object v4, Ldtj;->s0:Ldtj;

    .line 210
    .line 211
    sget-object v5, Ldtj;->r0:Ldtj;

    .line 212
    .line 213
    sget-object v6, Ldtj;->m0:Ldtj;

    .line 214
    .line 215
    check-cast v8, Ldtj;

    .line 216
    .line 217
    move-object v13, v10

    .line 218
    check-cast v13, LFs7;

    .line 219
    .line 220
    check-cast v11, Lsqa;

    .line 221
    .line 222
    if-eqz v11, :cond_9

    .line 223
    .line 224
    iget-boolean v7, v0, Lj95;->c:Z

    .line 225
    .line 226
    if-eqz v7, :cond_7

    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    if-eq v8, v6, :cond_8

    .line 232
    .line 233
    if-eq v8, v5, :cond_8

    .line 234
    .line 235
    if-eq v8, v4, :cond_8

    .line 236
    .line 237
    if-ne v8, v2, :cond_6

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_4
    new-instance v15, LdV3;

    .line 248
    .line 249
    invoke-direct {v15}, LdV3;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v7, LVwh;

    .line 253
    .line 254
    invoke-direct {v7}, LVwh;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v10, Ltqa;

    .line 258
    .line 259
    invoke-direct {v10}, Ltqa;-><init>()V

    .line 260
    .line 261
    .line 262
    const/16 v12, 0x17

    .line 263
    .line 264
    iput v12, v7, LVwh;->a:I

    .line 265
    .line 266
    iput-object v10, v7, LVwh;->b:Lo17;

    .line 267
    .line 268
    const/16 v10, 0x8

    .line 269
    .line 270
    iput v10, v15, LdV3;->a:I

    .line 271
    .line 272
    iput-object v7, v15, LdV3;->b:Lo17;

    .line 273
    .line 274
    new-instance v14, LmNb;

    .line 275
    .line 276
    sget-object v16, Lcom/snapchat/client/messaging/ContentType;->STATUS:Lcom/snapchat/client/messaging/ContentType;

    .line 277
    .line 278
    sget-object v17, Lcom/snapchat/client/messaging/MetricsMessageType;->LIVE_LOCATION_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x18

    .line 283
    .line 284
    invoke-direct/range {v14 .. v19}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 285
    .line 286
    .line 287
    iget-object v7, v13, LFs7;->t:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, Lake;

    .line 290
    .line 291
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move-object/from16 v16, v7

    .line 296
    .line 297
    check-cast v16, LqOf;

    .line 298
    .line 299
    new-instance v7, Lcom/snap/core/model/GroupMessageRecipient;

    .line 300
    .line 301
    iget-object v10, v11, Lsqa;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v7, v10}, Lcom/snap/core/model/GroupMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    new-instance v18, LpOf;

    .line 311
    .line 312
    invoke-static {v8}, Lesk;->o(Ldtj;)LmPf;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    const/16 v88, 0x0

    .line 317
    .line 318
    const/16 v89, 0x0

    .line 319
    .line 320
    const/16 v90, 0x0

    .line 321
    .line 322
    const/16 v91, 0x0

    .line 323
    .line 324
    const/16 v92, 0x0

    .line 325
    .line 326
    const/16 v93, 0x0

    .line 327
    .line 328
    const/16 v94, -0x2

    .line 329
    .line 330
    const/16 v95, -0x1

    .line 331
    .line 332
    const/16 v96, 0x7f

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    const-wide/16 v29, 0x0

    .line 353
    .line 354
    const-wide/16 v31, 0x0

    .line 355
    .line 356
    const/16 v33, 0x0

    .line 357
    .line 358
    const/16 v34, 0x0

    .line 359
    .line 360
    const/16 v35, 0x0

    .line 361
    .line 362
    const/16 v36, 0x0

    .line 363
    .line 364
    const/16 v37, 0x0

    .line 365
    .line 366
    const-wide/16 v38, 0x0

    .line 367
    .line 368
    const/16 v40, 0x0

    .line 369
    .line 370
    const/16 v41, 0x0

    .line 371
    .line 372
    const/16 v42, 0x0

    .line 373
    .line 374
    const/16 v43, 0x0

    .line 375
    .line 376
    const/16 v44, 0x0

    .line 377
    .line 378
    const/16 v45, 0x0

    .line 379
    .line 380
    const/16 v46, 0x0

    .line 381
    .line 382
    const/16 v47, 0x0

    .line 383
    .line 384
    const/16 v48, 0x0

    .line 385
    .line 386
    const/16 v49, 0x0

    .line 387
    .line 388
    const/16 v50, 0x0

    .line 389
    .line 390
    const/16 v51, 0x0

    .line 391
    .line 392
    const/16 v52, 0x0

    .line 393
    .line 394
    const/16 v53, 0x0

    .line 395
    .line 396
    const/16 v54, 0x0

    .line 397
    .line 398
    const/16 v55, 0x0

    .line 399
    .line 400
    const/16 v56, 0x0

    .line 401
    .line 402
    const/16 v57, 0x0

    .line 403
    .line 404
    const/16 v58, 0x0

    .line 405
    .line 406
    const/16 v59, 0x0

    .line 407
    .line 408
    const/16 v60, 0x0

    .line 409
    .line 410
    const/16 v61, 0x0

    .line 411
    .line 412
    const/16 v62, 0x0

    .line 413
    .line 414
    const/16 v63, 0x0

    .line 415
    .line 416
    const/16 v64, 0x0

    .line 417
    .line 418
    const/16 v65, 0x0

    .line 419
    .line 420
    const-wide/16 v66, 0x0

    .line 421
    .line 422
    const/16 v68, 0x0

    .line 423
    .line 424
    const/16 v69, 0x0

    .line 425
    .line 426
    const/16 v70, 0x0

    .line 427
    .line 428
    const/16 v71, 0x0

    .line 429
    .line 430
    const/16 v72, 0x0

    .line 431
    .line 432
    const/16 v73, 0x0

    .line 433
    .line 434
    const/16 v74, 0x0

    .line 435
    .line 436
    const/16 v75, 0x0

    .line 437
    .line 438
    const/16 v76, 0x0

    .line 439
    .line 440
    const/16 v77, 0x0

    .line 441
    .line 442
    const/16 v78, 0x0

    .line 443
    .line 444
    const/16 v79, 0x0

    .line 445
    .line 446
    const/16 v80, 0x0

    .line 447
    .line 448
    const/16 v81, 0x0

    .line 449
    .line 450
    const/16 v82, 0x0

    .line 451
    .line 452
    const/16 v83, 0x0

    .line 453
    .line 454
    const/16 v84, 0x0

    .line 455
    .line 456
    const/16 v85, 0x0

    .line 457
    .line 458
    const/16 v86, 0x0

    .line 459
    .line 460
    const/16 v87, 0x0

    .line 461
    .line 462
    invoke-direct/range {v18 .. v96}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 463
    .line 464
    .line 465
    const/16 v27, 0x3f8

    .line 466
    .line 467
    move-object/from16 v19, v18

    .line 468
    .line 469
    move-object/from16 v18, v14

    .line 470
    .line 471
    invoke-static/range {v16 .. v27}, LAfk;->q(LqOf;Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    :goto_5
    if-eqz v7, :cond_9

    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_9
    check-cast v9, Ljava/util/List;

    .line 480
    .line 481
    check-cast v9, Ljava/lang/Iterable;

    .line 482
    .line 483
    new-instance v7, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-static {v9, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_c

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v8}, Lesk;->o(Ldtj;)LmPf;

    .line 509
    .line 510
    .line 511
    move-result-object v19

    .line 512
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    move-object v15, v10

    .line 517
    check-cast v15, Landroid/location/Location;

    .line 518
    .line 519
    iget-boolean v10, v0, Lj95;->c:Z

    .line 520
    .line 521
    if-eqz v10, :cond_b

    .line 522
    .line 523
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    if-eq v8, v6, :cond_b

    .line 527
    .line 528
    if-eq v8, v5, :cond_b

    .line 529
    .line 530
    if-eq v8, v4, :cond_b

    .line 531
    .line 532
    if-ne v8, v2, :cond_a

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_a
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 536
    .line 537
    move-object/from16 p1, v1

    .line 538
    .line 539
    move-object/from16 v20, v2

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_b
    :goto_7
    iget-object v11, v13, LFs7;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v11, Lake;

    .line 545
    .line 546
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    check-cast v11, LYL7;

    .line 551
    .line 552
    invoke-interface {v11, v9}, LYL7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    new-instance v12, LY80;

    .line 557
    .line 558
    iget-object v11, v0, Lj95;->e0:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v14, v11

    .line 561
    check-cast v14, Ljava/lang/String;

    .line 562
    .line 563
    move-object/from16 p1, v1

    .line 564
    .line 565
    move-object/from16 v20, v2

    .line 566
    .line 567
    iget-wide v1, v0, Lj95;->b:J

    .line 568
    .line 569
    move-wide/from16 v17, v1

    .line 570
    .line 571
    move/from16 v16, v10

    .line 572
    .line 573
    invoke-direct/range {v12 .. v19}, LY80;-><init>(LFs7;Ljava/lang/String;Landroid/location/Location;ZJLmPf;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 577
    .line 578
    invoke-direct {v1, v9, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 579
    .line 580
    .line 581
    move-object v9, v1

    .line 582
    :goto_8
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-object/from16 v1, p1

    .line 586
    .line 587
    move-object/from16 v2, v20

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 591
    .line 592
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 593
    .line 594
    .line 595
    move-object v7, v1

    .line 596
    :goto_9
    return-object v7

    .line 597
    :pswitch_1
    move-object/from16 v3, p1

    .line 598
    .line 599
    check-cast v3, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    check-cast v11, Lna9;

    .line 606
    .line 607
    iget-object v4, v11, Lna9;->d:Lake;

    .line 608
    .line 609
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Lw41;

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v7, Lza9;

    .line 619
    .line 620
    invoke-direct {v7}, Lza9;-><init>()V

    .line 621
    .line 622
    .line 623
    iput v6, v7, Lza9;->b:I

    .line 624
    .line 625
    iget v11, v7, Lza9;->a:I

    .line 626
    .line 627
    or-int/2addr v6, v11

    .line 628
    iput v6, v7, Lza9;->a:I

    .line 629
    .line 630
    check-cast v10, Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iput-object v10, v7, Lza9;->c:Ljava/lang/String;

    .line 636
    .line 637
    iget v6, v7, Lza9;->a:I

    .line 638
    .line 639
    or-int/2addr v5, v6

    .line 640
    iput v5, v7, Lza9;->a:I

    .line 641
    .line 642
    check-cast v9, Lcom/android/billingclient/api/Purchase;

    .line 643
    .line 644
    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iput-object v5, v7, Lza9;->t:Ljava/lang/String;

    .line 652
    .line 653
    iget v5, v7, Lza9;->a:I

    .line 654
    .line 655
    or-int/2addr v2, v5

    .line 656
    iput v2, v7, Lza9;->a:I

    .line 657
    .line 658
    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iput-object v2, v7, Lza9;->e0:Ljava/lang/String;

    .line 666
    .line 667
    iget v2, v7, Lza9;->a:I

    .line 668
    .line 669
    or-int/lit8 v2, v2, 0x40

    .line 670
    .line 671
    iput v2, v7, Lza9;->a:I

    .line 672
    .line 673
    check-cast v8, Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iput-object v8, v7, Lza9;->Y:Ljava/lang/String;

    .line 679
    .line 680
    iget v2, v7, Lza9;->a:I

    .line 681
    .line 682
    iget-wide v5, v0, Lj95;->b:J

    .line 683
    .line 684
    iput-wide v5, v7, Lza9;->Z:J

    .line 685
    .line 686
    or-int/lit8 v2, v2, 0x30

    .line 687
    .line 688
    iput v2, v7, Lza9;->a:I

    .line 689
    .line 690
    new-instance v2, Llqe;

    .line 691
    .line 692
    invoke-direct {v2}, Llqe;-><init>()V

    .line 693
    .line 694
    .line 695
    iput-object v7, v2, Llqe;->b:Lza9;

    .line 696
    .line 697
    iget-object v5, v0, Lj95;->e0:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, Ljava/lang/String;

    .line 700
    .line 701
    iput-object v5, v2, Llqe;->c:Ljava/lang/String;

    .line 702
    .line 703
    iget v5, v2, Llqe;->a:I

    .line 704
    .line 705
    iput-boolean v3, v2, Llqe;->t:Z

    .line 706
    .line 707
    or-int/2addr v1, v5

    .line 708
    iput v1, v2, Llqe;->a:I

    .line 709
    .line 710
    sget-object v1, Lu41;->f0:Lu41;

    .line 711
    .line 712
    iget-object v3, v4, Lw41;->a:Lon6;

    .line 713
    .line 714
    iget-object v4, v4, Lw41;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 715
    .line 716
    invoke-virtual {v3, v4, v2, v1}, Lon6;->F(Lio/reactivex/rxjava3/core/Single;Lo17;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-boolean v2, v0, Lj95;->c:Z

    .line 721
    .line 722
    invoke-static {v1, v2}, Lna9;->g(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    return-object v1

    .line 727
    :pswitch_2
    move-object v3, v10

    .line 728
    move-object/from16 v10, p1

    .line 729
    .line 730
    check-cast v10, Ljava/util/List;

    .line 731
    .line 732
    check-cast v3, LfS7;

    .line 733
    .line 734
    iget-object v1, v3, LfS7;->x:LBre;

    .line 735
    .line 736
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 741
    .line 742
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 743
    .line 744
    invoke-direct {v12, v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 745
    .line 746
    .line 747
    new-instance v2, Lj95;

    .line 748
    .line 749
    iget-object v4, v0, Lj95;->e0:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v4, LeLj;

    .line 752
    .line 753
    move-object v13, v9

    .line 754
    iget-boolean v9, v0, Lj95;->c:Z

    .line 755
    .line 756
    check-cast v8, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 757
    .line 758
    iget-wide v5, v0, Lj95;->b:J

    .line 759
    .line 760
    move-object v7, v13

    .line 761
    check-cast v7, Ljava/lang/String;

    .line 762
    .line 763
    move-object/from16 v97, v8

    .line 764
    .line 765
    move-object v8, v4

    .line 766
    move-object/from16 v4, v97

    .line 767
    .line 768
    invoke-direct/range {v2 .. v10}, Lj95;-><init>(LfS7;Lcom/snap/composer/nodes/IComposerViewNode;JLjava/lang/String;LeLj;ZLjava/util/List;)V

    .line 769
    .line 770
    .line 771
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 772
    .line 773
    invoke-direct {v4, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 781
    .line 782
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 783
    .line 784
    .line 785
    new-instance v1, LRh6;

    .line 786
    .line 787
    iget-wide v4, v0, Lj95;->b:J

    .line 788
    .line 789
    const/16 v6, 0x9

    .line 790
    .line 791
    invoke-direct {v1, v4, v5, v3, v6}, LRh6;-><init>(JLjava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 795
    .line 796
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 797
    .line 798
    .line 799
    return-object v3

    .line 800
    :pswitch_3
    move-object v13, v9

    .line 801
    move-object v3, v10

    .line 802
    move-object/from16 v9, p1

    .line 803
    .line 804
    check-cast v9, LbLh;

    .line 805
    .line 806
    move-object v10, v11

    .line 807
    check-cast v10, LfS7;

    .line 808
    .line 809
    new-instance v20, LLHh;

    .line 810
    .line 811
    check-cast v3, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 812
    .line 813
    if-eqz v3, :cond_d

    .line 814
    .line 815
    new-instance v11, LSB3;

    .line 816
    .line 817
    invoke-direct {v11, v7, v3}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    move-object v3, v11

    .line 821
    goto :goto_a

    .line 822
    :cond_d
    move-object v3, v4

    .line 823
    :goto_a
    iget-object v11, v10, LfS7;->e:Lru4;

    .line 824
    .line 825
    invoke-virtual {v11}, Lru4;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    move-object/from16 v21, v11

    .line 830
    .line 831
    check-cast v21, LIGh;

    .line 832
    .line 833
    sget-object v22, LbV3;->l0:LbV3;

    .line 834
    .line 835
    new-instance v11, Lyxd;

    .line 836
    .line 837
    iget-wide v14, v0, Lj95;->b:J

    .line 838
    .line 839
    invoke-direct {v11, v14, v15, v7}, Lyxd;-><init>(JZ)V

    .line 840
    .line 841
    .line 842
    move-object v12, v4

    .line 843
    new-instance v4, Li85;

    .line 844
    .line 845
    const/4 v14, 0x1

    .line 846
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    iget-object v15, v10, LfS7;->p:Lru4;

    .line 851
    .line 852
    invoke-virtual {v15}, Lru4;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    check-cast v15, LB73;

    .line 857
    .line 858
    check-cast v15, LOze;

    .line 859
    .line 860
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-object v15, v8

    .line 864
    const/16 v16, 0x0

    .line 865
    .line 866
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 867
    .line 868
    .line 869
    move-result-wide v7

    .line 870
    const/16 v17, 0x3

    .line 871
    .line 872
    iget-object v1, v10, LfS7;->t:Lru4;

    .line 873
    .line 874
    invoke-virtual {v1}, Lru4;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LvAd;

    .line 879
    .line 880
    invoke-interface {v1}, LvAd;->r()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_e

    .line 885
    .line 886
    new-array v1, v5, [LTg6;

    .line 887
    .line 888
    sget-object v2, LVg6;->r:LTg6;

    .line 889
    .line 890
    aput-object v2, v1, v16

    .line 891
    .line 892
    sget-object v2, LVg6;->o:LTg6;

    .line 893
    .line 894
    aput-object v2, v1, v14

    .line 895
    .line 896
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    :goto_b
    move-object v14, v1

    .line 901
    goto :goto_c

    .line 902
    :cond_e
    new-array v1, v2, [LTg6;

    .line 903
    .line 904
    sget-object v2, LVg6;->r:LTg6;

    .line 905
    .line 906
    aput-object v2, v1, v16

    .line 907
    .line 908
    sget-object v2, LVg6;->g:LTg6;

    .line 909
    .line 910
    aput-object v2, v1, v14

    .line 911
    .line 912
    sget-object v2, LVg6;->e:LTg6;

    .line 913
    .line 914
    aput-object v2, v1, v5

    .line 915
    .line 916
    sget-object v2, LVg6;->a:LTg6;

    .line 917
    .line 918
    aput-object v2, v1, v17

    .line 919
    .line 920
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    goto :goto_b

    .line 925
    :goto_c
    move-object v1, v13

    .line 926
    check-cast v1, LeLj;

    .line 927
    .line 928
    invoke-interface {v1}, LeLj;->X()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v16

    .line 932
    invoke-interface {v1}, LeLj;->b()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_f

    .line 937
    .line 938
    invoke-interface {v1}, LeLj;->a()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    move-object/from16 v17, v1

    .line 943
    .line 944
    goto :goto_d

    .line 945
    :cond_f
    move-object/from16 v17, v12

    .line 946
    .line 947
    :goto_d
    const/4 v13, 0x0

    .line 948
    const/16 v19, 0x10f8

    .line 949
    .line 950
    move-object v5, v9

    .line 951
    const/4 v9, 0x0

    .line 952
    move-object v1, v10

    .line 953
    const/4 v10, 0x0

    .line 954
    move-object v2, v11

    .line 955
    const/4 v11, 0x0

    .line 956
    const/4 v12, 0x0

    .line 957
    check-cast v15, Ljava/lang/String;

    .line 958
    .line 959
    const/16 v18, 0x0

    .line 960
    .line 961
    invoke-direct/range {v4 .. v19}, Li85;-><init>(LbLh;Ljava/util/List;JLjava/lang/String;Lft6;Ljava/util/List;ZLVt1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUbj;I)V

    .line 962
    .line 963
    .line 964
    iget-boolean v5, v0, Lj95;->c:Z

    .line 965
    .line 966
    if-eqz v5, :cond_10

    .line 967
    .line 968
    sget-object v5, LVg6;->r:LTg6;

    .line 969
    .line 970
    goto :goto_e

    .line 971
    :cond_10
    sget-object v5, LVg6;->g:LTg6;

    .line 972
    .line 973
    :goto_e
    iget-object v6, v0, Lj95;->e0:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v6, Ljava/util/List;

    .line 976
    .line 977
    const/16 v25, 0x680

    .line 978
    .line 979
    const/16 v17, 0x3

    .line 980
    .line 981
    const/16 v23, 0x0

    .line 982
    .line 983
    const/16 v24, 0x0

    .line 984
    .line 985
    move-object/from16 v19, v2

    .line 986
    .line 987
    move-object v15, v3

    .line 988
    move-object/from16 v14, v20

    .line 989
    .line 990
    move-object/from16 v16, v21

    .line 991
    .line 992
    move-object/from16 v18, v22

    .line 993
    .line 994
    move-object/from16 v20, v4

    .line 995
    .line 996
    move-object/from16 v21, v5

    .line 997
    .line 998
    move-object/from16 v22, v6

    .line 999
    .line 1000
    invoke-direct/range {v14 .. v25}, LLHh;-><init>(Lp0h;LIGh;ILbV3;Lyxd;Li85;LTg6;Ljava/util/List;Lr5h;Lzmk;I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v1, LfS7;->o:LJ7d;

    .line 1004
    .line 1005
    invoke-interface {v1, v14}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-class v2, LSh6;

    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    return-object v1

    .line 1016
    :pswitch_4
    move-object v15, v8

    .line 1017
    move-object v13, v9

    .line 1018
    move-object v3, v10

    .line 1019
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    check-cast v1, Ljava/lang/Number;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v19

    .line 1027
    move-object v1, v11

    .line 1028
    check-cast v1, Lk95;

    .line 1029
    .line 1030
    iget-object v1, v1, Lk95;->d:Lu00;

    .line 1031
    .line 1032
    sget-object v2, LT85;->x1:LT85;

    .line 1033
    .line 1034
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    move-object/from16 v22, v15

    .line 1039
    .line 1040
    check-cast v22, LrK0;

    .line 1041
    .line 1042
    if-eqz v1, :cond_11

    .line 1043
    .line 1044
    move-object v10, v3

    .line 1045
    check-cast v10, Lm95;

    .line 1046
    .line 1047
    iget-wide v1, v10, Lm95;->Z:J

    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_11
    invoke-virtual/range {v22 .. v22}, LrK0;->c()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v1

    .line 1054
    :goto_f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1059
    .line 1060
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v16, Li95;

    .line 1064
    .line 1065
    move-object/from16 v23, v13

    .line 1066
    .line 1067
    check-cast v23, LFei;

    .line 1068
    .line 1069
    iget-object v1, v0, Lj95;->e0:Ljava/lang/Object;

    .line 1070
    .line 1071
    move-object/from16 v25, v1

    .line 1072
    .line 1073
    check-cast v25, La95;

    .line 1074
    .line 1075
    move-object/from16 v26, v3

    .line 1076
    .line 1077
    check-cast v26, Lm95;

    .line 1078
    .line 1079
    iget-wide v3, v0, Lj95;->b:J

    .line 1080
    .line 1081
    move-object/from16 v21, v11

    .line 1082
    .line 1083
    check-cast v21, Lk95;

    .line 1084
    .line 1085
    iget-boolean v1, v0, Lj95;->c:Z

    .line 1086
    .line 1087
    move/from16 v24, v1

    .line 1088
    .line 1089
    move-wide/from16 v17, v3

    .line 1090
    .line 1091
    invoke-direct/range {v16 .. v26}, Li95;-><init>(JJLk95;LrK0;LFei;ZLa95;Lm95;)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v1, v16

    .line 1095
    .line 1096
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1097
    .line 1098
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v3

    .line 1102
    nop

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    iget v0, p0, Lj95;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj95;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, LZld;

    .line 10
    .line 11
    iget-object v0, v3, LZld;->f:Lbke;

    .line 12
    .line 13
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LsYi;

    .line 18
    .line 19
    iget-object v1, p0, Lj95;->X:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v1

    .line 22
    check-cast v9, Lm6;

    .line 23
    .line 24
    new-instance v10, LRF8;

    .line 25
    .line 26
    invoke-direct {v10}, LRF8;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lj95;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/HashMap;

    .line 32
    .line 33
    iput-object v1, v10, LRF8;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v1, v10, LRF8;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v1, LUld;

    .line 40
    .line 41
    iget-object v2, p0, Lj95;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LdJe;

    .line 44
    .line 45
    iget-wide v4, p0, Lj95;->b:J

    .line 46
    .line 47
    iget-object v6, p0, Lj95;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v7, p0, Lj95;->c:Z

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    invoke-direct/range {v1 .. v8}, LUld;-><init>(LdJe;LZld;JLjava/lang/String;ZLio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {v9}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, LrD1;

    .line 65
    .line 66
    const-class v3, Ln6;

    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LsYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 72
    .line 73
    const-string v3, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode"

    .line 74
    .line 75
    invoke-virtual {v0, v3, p1, v10, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :goto_0
    move-object p1, v0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :catch_2
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catch_3
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 89
    .line 90
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v1, p1, v0}, LUld;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void

    .line 104
    :pswitch_0
    move-object v7, p1

    .line 105
    iget-object p1, p0, Lj95;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lhad;

    .line 108
    .line 109
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v8, v0

    .line 112
    check-cast v8, Lcom/snap/modules/cos/ICOSDataSource;

    .line 113
    .line 114
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LZHa;

    .line 117
    .line 118
    iget-object v0, p0, Lj95;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LVGa;

    .line 121
    .line 122
    iget-object v1, v0, LVGa;->l:LhV4;

    .line 123
    .line 124
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lgqh;

    .line 129
    .line 130
    invoke-virtual {v1}, Lgqh;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v1}, LMek;->d(LZHa;Ljava/lang/String;)LSY;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, LRY;

    .line 143
    .line 144
    invoke-direct {v2}, LRY;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, LVGa;->c:Le03;

    .line 148
    .line 149
    invoke-interface {v3}, Le03;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, LTa3;

    .line 154
    .line 155
    invoke-direct {v4}, LTa3;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, LTa3;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, LVGa;->m:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v4, v3}, LTa3;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x141

    .line 170
    .line 171
    iput v3, v4, LTa3;->t:I

    .line 172
    .line 173
    iget v3, v4, LTa3;->a:I

    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x4

    .line 176
    .line 177
    iput v3, v4, LTa3;->a:I

    .line 178
    .line 179
    iput-object v4, v2, LRY;->a:LTa3;

    .line 180
    .line 181
    invoke-interface {v8}, Lcom/snap/modules/cos/ICOSDataSource;->fideliusClientInit()[B

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lam7;->a([B)Lam7;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v2, LRY;->b:Lam7;

    .line 190
    .line 191
    iget-object v3, p0, Lj95;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v9, v3

    .line 194
    check-cast v9, LbIa;

    .line 195
    .line 196
    invoke-virtual {v9}, LbIa;->a()LM5;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v4, 0x3

    .line 201
    const/4 v6, 0x0

    .line 202
    if-eqz v3, :cond_2

    .line 203
    .line 204
    iget v10, v3, LM5;->a:I

    .line 205
    .line 206
    if-ne v10, v4, :cond_0

    .line 207
    .line 208
    iget-object v3, v3, LM5;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v5, v3

    .line 211
    check-cast v5, LMkd;

    .line 212
    .line 213
    :cond_0
    if-eqz v5, :cond_2

    .line 214
    .line 215
    iget-object v3, v5, LMkd;->c:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_2

    .line 224
    .line 225
    invoke-virtual {v9}, LbIa;->a()LM5;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_2

    .line 230
    .line 231
    iget v5, v3, LM5;->a:I

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    if-ne v5, v10, :cond_1

    .line 235
    .line 236
    iget-object v3, v3, LM5;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_1
    const-string v3, ""

    .line 242
    .line 243
    :goto_3
    if-eqz v3, :cond_2

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_2

    .line 250
    .line 251
    const v3, 0x7f1302af

    .line 252
    .line 253
    .line 254
    iget-object v5, v0, LVGa;->d:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v5, Lz44;

    .line 261
    .line 262
    invoke-direct {v5, v6, v3, v6}, Lz44;-><init>(ILjava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v7, v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_2
    iget-object v3, v0, LVGa;->g:Lbke;

    .line 269
    .line 270
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v10, v3

    .line 275
    check-cast v10, LfZi;

    .line 276
    .line 277
    new-instance v3, LQ66;

    .line 278
    .line 279
    invoke-direct {v3}, LQ66;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v8}, Lcom/snap/modules/cos/ICOSDataSource;->deviceTokenId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v3, v5}, LQ66;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-array v5, v6, [B

    .line 290
    .line 291
    new-instance v11, LXY;

    .line 292
    .line 293
    invoke-direct {v11}, LXY;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v9, v11, LXY;->t:LbIa;

    .line 297
    .line 298
    iput-object v1, v11, LXY;->b:LSY;

    .line 299
    .line 300
    iput-object v2, v11, LXY;->c:LRY;

    .line 301
    .line 302
    iget-object v1, p1, LZHa;->h0:[B

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v1, v11, LXY;->Y:[B

    .line 308
    .line 309
    iget v1, v11, LXY;->a:I

    .line 310
    .line 311
    iput-object v3, v11, LXY;->e0:LQ66;

    .line 312
    .line 313
    iput-object v5, v11, LXY;->X:[B

    .line 314
    .line 315
    or-int/2addr v1, v4

    .line 316
    iput v1, v11, LXY;->a:I

    .line 317
    .line 318
    iget-object p1, p1, LZHa;->k0:[[B

    .line 319
    .line 320
    iput-object p1, v11, LXY;->Z:[[B

    .line 321
    .line 322
    iget-object p1, v0, LVGa;->n:LhV4;

    .line 323
    .line 324
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lamd;

    .line 329
    .line 330
    invoke-virtual {p1}, Lamd;->a()LNog;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, v11, LXY;->h0:LNog;

    .line 335
    .line 336
    iget-boolean p1, p0, Lj95;->c:Z

    .line 337
    .line 338
    iput-boolean p1, v11, LXY;->g0:Z

    .line 339
    .line 340
    iget p1, v11, LXY;->a:I

    .line 341
    .line 342
    or-int/lit8 p1, p1, 0x8

    .line 343
    .line 344
    iput p1, v11, LXY;->a:I

    .line 345
    .line 346
    new-instance p1, LRF8;

    .line 347
    .line 348
    invoke-direct {p1}, LRF8;-><init>()V

    .line 349
    .line 350
    .line 351
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    iput-object v1, p1, LRF8;->c:Ljava/lang/Boolean;

    .line 354
    .line 355
    new-instance v1, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v2, "Accept-Encoding"

    .line 361
    .line 362
    const-string v3, "br"

    .line 363
    .line 364
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, LVGa;->h:LhV4;

    .line 368
    .line 369
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LGS8;

    .line 374
    .line 375
    invoke-virtual {v2}, LGS8;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v3, "Accept-Language"

    .line 380
    .line 381
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, LVGa;->i:LhV4;

    .line 385
    .line 386
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LB73;

    .line 391
    .line 392
    check-cast v0, LOze;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v2, "X-Snap-Janus-Request-Created-At"

    .line 406
    .line 407
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lj95;->Z:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-lez v2, :cond_3

    .line 419
    .line 420
    const-string v2, "X-Snap-Route-Tag"

    .line 421
    .line 422
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_3
    iput-object v1, p1, LRF8;->b:Ljava/util/HashMap;

    .line 426
    .line 427
    new-instance v2, LUGa;

    .line 428
    .line 429
    iget-object v0, p0, Lj95;->X:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v3, v0

    .line 432
    check-cast v3, LVGa;

    .line 433
    .line 434
    iget-object v0, p0, Lj95;->e0:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v4, v0

    .line 437
    check-cast v4, Ljava/lang/String;

    .line 438
    .line 439
    iget-wide v5, p0, Lj95;->b:J

    .line 440
    .line 441
    invoke-direct/range {v2 .. v9}, LUGa;-><init>(LVGa;Ljava/lang/String;JLio/reactivex/rxjava3/core/SingleEmitter;Lcom/snap/modules/cos/ICOSDataSource;LbIa;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v11, p1, v2}, LfZi;->a(LXY;LRF8;LoG8;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_4
    const-string p1, "routeTag"

    .line 449
    .line 450
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v5

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
