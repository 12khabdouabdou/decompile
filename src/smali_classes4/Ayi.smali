.class public LAyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LStb;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LAyi;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lc08;->Z:Lc08;

    .line 16
    const-string v1, "SuggestionPopoverRepository"

    .line 17
    invoke-static {v0, v0, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object v0

    .line 18
    iput-object v0, p0, LAyi;->b:Ljava/lang/Object;

    .line 19
    sget-object v1, LJp0;->a:LJp0;

    .line 20
    new-instance v1, Lpbi;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2, p0}, Lpbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    new-instance p1, LREi;

    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p1, p0, LAyi;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, LnJe;

    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 24
    iput-object p1, p0, LAyi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LcUa;LyPf;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LAyi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LAyi;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LAyi;->t:Ljava/lang/Object;

    .line 5
    new-instance p1, LWbg;

    const/16 p2, 0xb

    invoke-direct {p1, p3, p2}, LWbg;-><init>(LyPf;I)V

    .line 6
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LAyi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LvP7;LSb7;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LAyi;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LAyi;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LAyi;->c:Ljava/lang/Object;

    .line 11
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p3, p0, LAyi;->t:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p2, p1}, LvP7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LAyi;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LAyi;->b:Ljava/lang/Object;

    .line 30
    sget v0, LaQj;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LAyi;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LAyi;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(LiAi;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAyi;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LAyi;->b:Ljava/lang/Object;

    .line 27
    check-cast p2, LJP9;

    iput-object p2, p0, LAyi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LAyi;->a:I

    iput-object p1, p0, LAyi;->b:Ljava/lang/Object;

    iput-object p2, p0, LAyi;->c:Ljava/lang/Object;

    iput-object p3, p0, LAyi;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, LaQj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LAyi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LAyi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAyi;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LnM6;

    .line 11
    .line 12
    instance-of v2, v1, LlM6;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, LlM6;

    .line 18
    .line 19
    iget-object v2, v2, LlM6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v3, v2, LMRj;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v3, LFSj;->h:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, LMRj;

    .line 28
    .line 29
    iget-object v2, v2, LMRj;->a:Lcom/snapchat/client/grpc/Status;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, LAyi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LFSj;

    .line 44
    .line 45
    iget-object v2, v1, LFSj;->f:LJp0;

    .line 46
    .line 47
    iget-object v2, v1, LFSj;->b:Lr0h;

    .line 48
    .line 49
    invoke-virtual {v2}, Lr0h;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v1, LFSj;->g:LnJe;

    .line 54
    .line 55
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LpEi;

    .line 65
    .line 66
    iget-object v3, v0, LAyi;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lsxg;

    .line 69
    .line 70
    iget-object v5, v0, LAyi;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LlSj;

    .line 73
    .line 74
    const/16 v6, 0x1b

    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v5, v6}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :goto_0
    return-object v1

    .line 92
    :pswitch_1
    move-object/from16 v2, p1

    .line 93
    .line 94
    check-cast v2, Lsxg;

    .line 95
    .line 96
    iget-object v1, v0, LAyi;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LkSj;

    .line 99
    .line 100
    iget-object v1, v1, LkSj;->a:LLSj;

    .line 101
    .line 102
    new-instance v3, LM2e;

    .line 103
    .line 104
    iget-object v4, v0, LAyi;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, LlSj;

    .line 107
    .line 108
    const/16 v5, 0xe

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {v3, v4, v6, v6, v5}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 112
    .line 113
    .line 114
    sget-object v6, LFMa;->c:LFMa;

    .line 115
    .line 116
    const-wide/16 v17, 0x0

    .line 117
    .line 118
    const v19, 0x7ff6a

    .line 119
    .line 120
    .line 121
    move-object v4, v3

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v7, v4

    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    move-object v8, v7

    .line 127
    const/4 v7, 0x0

    .line 128
    iget-object v9, v0, LAyi;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Ljava/util/Set;

    .line 131
    .line 132
    move-object v11, v8

    .line 133
    move-object v8, v9

    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    move-object v13, v11

    .line 137
    const-wide/16 v11, 0x0

    .line 138
    .line 139
    move-object v15, v13

    .line 140
    const-wide/16 v13, 0x0

    .line 141
    .line 142
    move-object/from16 v16, v15

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    move-object/from16 v20, v16

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object/from16 v0, v20

    .line 150
    .line 151
    invoke-static/range {v2 .. v19}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v0, v2}, LLSj;->d(LM2e;Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_2
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Ljxi;

    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    iget-object v2, v1, LAyi;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LLPj;

    .line 169
    .line 170
    iget-object v3, v2, LLPj;->Z:LDBe;

    .line 171
    .line 172
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LVXa;

    .line 177
    .line 178
    sget-object v4, Lp99;->Y:Lp99;

    .line 179
    .line 180
    sget-object v5, Lw99;->e0:Lw99;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x2

    .line 184
    invoke-virtual {v3, v4, v5, v7, v6}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lixi;

    .line 188
    .line 189
    invoke-direct {v3}, Lixi;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lnyc;

    .line 193
    .line 194
    invoke-direct {v4}, Lnyc;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v1, LAyi;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v5, v4, Lnyc;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget v5, v4, Lnyc;->a:I

    .line 207
    .line 208
    or-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    iput v5, v4, Lnyc;->a:I

    .line 211
    .line 212
    iget-object v5, v1, LAyi;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v5, v4, Lnyc;->c:Ljava/lang/String;

    .line 220
    .line 221
    iget v5, v4, Lnyc;->a:I

    .line 222
    .line 223
    or-int/2addr v5, v7

    .line 224
    iput v5, v4, Lnyc;->a:I

    .line 225
    .line 226
    iput-object v4, v3, Lixi;->b:Lnyc;

    .line 227
    .line 228
    iget v4, v0, Ljxi;->a:I

    .line 229
    .line 230
    iput v4, v3, Lixi;->c:I

    .line 231
    .line 232
    iget v4, v3, Lixi;->a:I

    .line 233
    .line 234
    or-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    iput v4, v3, Lixi;->a:I

    .line 237
    .line 238
    iget-object v4, v0, Ljxi;->d:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v4, v3, Lixi;->t:Ljava/lang/String;

    .line 244
    .line 245
    iget v4, v3, Lixi;->a:I

    .line 246
    .line 247
    or-int/2addr v4, v7

    .line 248
    iput v4, v3, Lixi;->a:I

    .line 249
    .line 250
    iget-object v4, v0, Ljxi;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v4, v3, Lixi;->X:Ljava/lang/String;

    .line 256
    .line 257
    iget v4, v3, Lixi;->a:I

    .line 258
    .line 259
    or-int/lit8 v4, v4, 0x4

    .line 260
    .line 261
    iput v4, v3, Lixi;->a:I

    .line 262
    .line 263
    iget-object v4, v2, LLPj;->b:LDBe;

    .line 264
    .line 265
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    new-instance v5, LpEi;

    .line 272
    .line 273
    const/16 v6, 0x18

    .line 274
    .line 275
    invoke-direct {v5, v2, v0, v3, v6}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 282
    .line 283
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_3
    move-object v1, v0

    .line 288
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, LEOj;

    .line 291
    .line 292
    iget-object v2, v1, LAyi;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LIOj;

    .line 295
    .line 296
    iget-object v2, v2, LIOj;->n:LbVb;

    .line 297
    .line 298
    iget-object v3, v1, LAyi;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, LYji;

    .line 301
    .line 302
    invoke-interface {v3}, LYji;->i()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v4, v1, LAyi;->t:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lw7h;

    .line 309
    .line 310
    iget-object v4, v4, Lw7h;->n:LIqd;

    .line 311
    .line 312
    invoke-virtual {v2, v4, v3}, LbVb;->g(LIqd;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 317
    .line 318
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 322
    .line 323
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_4
    move-object v1, v0

    .line 328
    move-object/from16 v7, p1

    .line 329
    .line 330
    check-cast v7, Ljava/lang/String;

    .line 331
    .line 332
    new-instance v4, Lr0h;

    .line 333
    .line 334
    iget-object v0, v1, LAyi;->c:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v6, v0

    .line 337
    check-cast v6, LmGc;

    .line 338
    .line 339
    iget-object v0, v1, LAyi;->t:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v8, v0

    .line 342
    check-cast v8, Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, v1, LAyi;->b:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v5, v0

    .line 347
    check-cast v5, LYKj;

    .line 348
    .line 349
    const/16 v9, 0x12

    .line 350
    .line 351
    invoke-direct/range {v4 .. v9}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 355
    .line 356
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v5, LYKj;->k:LnJe;

    .line 360
    .line 361
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 366
    .line 367
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :pswitch_5
    move-object v1, v0

    .line 372
    move-object/from16 v6, p1

    .line 373
    .line 374
    check-cast v6, LCAh;

    .line 375
    .line 376
    iget-object v0, v1, LAyi;->b:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v5, v0

    .line 379
    check-cast v5, LIHj;

    .line 380
    .line 381
    iget-object v0, v1, LAyi;->t:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v8, v0

    .line 384
    check-cast v8, LZr1;

    .line 385
    .line 386
    iget-boolean v0, v8, LZr1;->a:Z

    .line 387
    .line 388
    iget-object v2, v1, LAyi;->c:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v7, v2

    .line 391
    check-cast v7, Lem1;

    .line 392
    .line 393
    if-eqz v0, :cond_1

    .line 394
    .line 395
    iget-object v0, v5, LIHj;->l:Lkm1;

    .line 396
    .line 397
    iget-object v0, v0, Lkm1;->a:LYK4;

    .line 398
    .line 399
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LOF3;

    .line 404
    .line 405
    sget-object v2, Lex1;->U0:Lex1;

    .line 406
    .line 407
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v4, LFKg;

    .line 412
    .line 413
    const/16 v9, 0x14

    .line 414
    .line 415
    invoke-direct/range {v4 .. v9}, LFKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 419
    .line 420
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_1
    invoke-virtual {v5, v7, v8}, LIHj;->b(Lem1;LZr1;)Lio/reactivex/rxjava3/core/Completable;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :goto_1
    return-object v2

    .line 429
    :pswitch_6
    move-object v1, v0

    .line 430
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Ljava/lang/Throwable;

    .line 433
    .line 434
    iget-object v2, v1, LAyi;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, LLGj;

    .line 437
    .line 438
    iget-object v3, v2, LLGj;->q0:LJp0;

    .line 439
    .line 440
    sget-object v3, LNzj;->i0:LNzj;

    .line 441
    .line 442
    iget-object v4, v1, LAyi;->t:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Ljava/util/ArrayList;

    .line 445
    .line 446
    iget-object v2, v2, LLGj;->c:LaIj;

    .line 447
    .line 448
    iget-object v5, v1, LAyi;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v2, v5, v4, v3}, LaIj;->h(Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, LzGj;

    .line 457
    .line 458
    sget-object v4, Lcom/snap/modules/memories/backup/UploadErrorCode;->UPDATE_ASSET_UPLOAD_STATE_DOWNLOAD_URL_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const/16 v6, 0xc

    .line 462
    .line 463
    invoke-direct {v3, v4, v0, v5, v6}, LzGj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 471
    .line 472
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 473
    .line 474
    .line 475
    return-object v3

    .line 476
    :pswitch_7
    move-object v1, v0

    .line 477
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, LhM1;

    .line 480
    .line 481
    iget-object v2, v1, LAyi;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LcGj;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    instance-of v2, v0, LXwi;

    .line 489
    .line 490
    if-eqz v2, :cond_4

    .line 491
    .line 492
    check-cast v0, LXwi;

    .line 493
    .line 494
    iget-object v0, v0, LXwi;->a:Ljava/util/Set;

    .line 495
    .line 496
    invoke-static {v0}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LWwi;

    .line 501
    .line 502
    sget-object v3, LnHj;->X:LnHj;

    .line 503
    .line 504
    if-eqz v0, :cond_3

    .line 505
    .line 506
    sget-object v2, LBe0;->t:LBe0;

    .line 507
    .line 508
    iget-object v4, v0, LWwi;->c:LBe0;

    .line 509
    .line 510
    if-ne v4, v2, :cond_2

    .line 511
    .line 512
    new-instance v5, LFFj;

    .line 513
    .line 514
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    iget-object v12, v0, LWwi;->f:LTQ6;

    .line 523
    .line 524
    const/16 v13, 0x7b7

    .line 525
    .line 526
    iget-object v2, v1, LAyi;->c:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v6, v2

    .line 529
    check-cast v6, Luzb;

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v11, 0x0

    .line 535
    invoke-static/range {v6 .. v13}, Luzb;->a(Luzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEp2;LSZf;LTQ6;I)Luzb;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    iget-object v2, v1, LAyi;->t:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v10, v2

    .line 542
    check-cast v10, Ljava/lang/String;

    .line 543
    .line 544
    iget-object v7, v0, LWwi;->e:LdFj;

    .line 545
    .line 546
    iget-wide v8, v0, LWwi;->a:J

    .line 547
    .line 548
    invoke-direct/range {v5 .. v10}, LFFj;-><init>(Luzb;LdFj;JLjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-object v5

    .line 552
    :cond_2
    new-instance v2, LVEj;

    .line 553
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v5, "incorrect asset type "

    .line 557
    .line 558
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const/4 v6, 0x1

    .line 569
    const/16 v7, 0x34

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    invoke-direct/range {v2 .. v7}, LVEj;-><init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 573
    .line 574
    .line 575
    throw v2

    .line 576
    :cond_3
    new-instance v2, LVEj;

    .line 577
    .line 578
    const/4 v6, 0x1

    .line 579
    const/16 v7, 0x34

    .line 580
    .line 581
    const-string v4, "empty CUPS result"

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    invoke-direct/range {v2 .. v7}, LVEj;-><init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 585
    .line 586
    .line 587
    throw v2

    .line 588
    :cond_4
    check-cast v0, LFc7;

    .line 589
    .line 590
    iget-object v0, v0, LFc7;->a:LVEj;

    .line 591
    .line 592
    throw v0

    .line 593
    :pswitch_8
    move-object v1, v0

    .line 594
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Ljava/util/List;

    .line 597
    .line 598
    iget-object v2, v1, LAyi;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, LUFj;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    iget-object v3, v1, LAyi;->t:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    iget-object v5, v1, LAyi;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v5, LuEb;

    .line 617
    .line 618
    if-eq v2, v4, :cond_6

    .line 619
    .line 620
    invoke-virtual {v5}, LuEb;->f()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_5

    .line 625
    .line 626
    goto :goto_3

    .line 627
    :cond_5
    invoke-static {v0}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v4, Ljava/util/ArrayList;

    .line 632
    .line 633
    const/16 v6, 0xa

    .line 634
    .line 635
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_7

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, Luzb;

    .line 657
    .line 658
    invoke-virtual {v6}, Luzb;->d()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    new-instance v8, LIFj;

    .line 663
    .line 664
    invoke-virtual {v5}, LuEb;->a()LI13;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-direct {v8, v6, v9}, LIFj;-><init>(Luzb;LI13;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    sget-object v6, Lewj;->a:Lewj;

    .line 675
    .line 676
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_2

    .line 680
    :cond_6
    :goto_3
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Luzb;

    .line 685
    .line 686
    invoke-virtual {v2}, Luzb;->d()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    new-instance v4, LIFj;

    .line 691
    .line 692
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Luzb;

    .line 697
    .line 698
    invoke-virtual {v5}, LuEb;->a()LI13;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-direct {v4, v6, v5}, LIFj;-><init>(Luzb;LI13;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    :cond_7
    return-object v0

    .line 709
    :pswitch_9
    move-object v1, v0

    .line 710
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, LnJ1;

    .line 713
    .line 714
    iget-object v2, v1, LAyi;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, LWI0;

    .line 717
    .line 718
    iget-object v3, v2, LWI0;->d:LJp0;

    .line 719
    .line 720
    iget-object v3, v2, LWI0;->b:LCBe;

    .line 721
    .line 722
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lyx5;

    .line 727
    .line 728
    new-instance v4, LoZ3;

    .line 729
    .line 730
    sget-object v5, Lc2i;->Z:Lc2i;

    .line 731
    .line 732
    invoke-virtual {v5}, Lrp0;->c()LcUh;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    sget-object v6, Lcom/snapchat/client/mdp_common/MediaContextType;->STICKERS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 737
    .line 738
    iget-object v7, v1, LAyi;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v7, Landroid/net/Uri;

    .line 741
    .line 742
    const/4 v8, 0x1

    .line 743
    invoke-direct {v4, v7, v5, v6, v8}, LoZ3;-><init>(Landroid/net/Uri;LcUh;Lcom/snapchat/client/mdp_common/MediaContextType;Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v4}, Lyx5;->a(LkZ3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    new-instance v4, LKEj;

    .line 751
    .line 752
    iget-object v5, v1, LAyi;->t:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v5, Ljava/lang/String;

    .line 755
    .line 756
    invoke-direct {v4, v2, v0, v5}, LKEj;-><init>(LWI0;LnJ1;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 760
    .line 761
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_a
    move-object v1, v0

    .line 766
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Ldz8;

    .line 769
    .line 770
    iget-object v2, v1, LAyi;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Lsxj;

    .line 773
    .line 774
    iget-object v3, v2, Lsxj;->a:Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

    .line 775
    .line 776
    sget-object v4, Luxj;->a:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v5, v2, Lsxj;->c:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v6, v2, Lsxj;->g:Ljava/lang/String;

    .line 781
    .line 782
    invoke-interface {v3, v4, v5, v6, v0}, Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;->fetchUnlocks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldz8;)Lio/reactivex/rxjava3/core/Single;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sget-object v3, Lhgj;->t0:Lhgj;

    .line 787
    .line 788
    invoke-virtual {v2, v0, v3}, Lsxj;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v3, LpEi;

    .line 793
    .line 794
    iget-object v4, v1, LAyi;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v4, Layj;

    .line 797
    .line 798
    iget-object v5, v1, LAyi;->t:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v5, Ljava/util/ArrayList;

    .line 801
    .line 802
    const/16 v6, 0xf

    .line 803
    .line 804
    invoke-direct {v3, v4, v5, v2, v6}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 808
    .line 809
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 810
    .line 811
    .line 812
    return-object v2

    .line 813
    :pswitch_b
    move-object v1, v0

    .line 814
    move-object/from16 v0, p1

    .line 815
    .line 816
    check-cast v0, LCAb;

    .line 817
    .line 818
    iget-object v0, v1, LAyi;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LAqj;

    .line 821
    .line 822
    iget-object v2, v0, LAqj;->a:LbAb;

    .line 823
    .line 824
    iget-object v0, v0, LAqj;->e:Lnp0;

    .line 825
    .line 826
    iget-object v3, v1, LAyi;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, Luzb;

    .line 829
    .line 830
    check-cast v2, LmAb;

    .line 831
    .line 832
    invoke-virtual {v2, v0, v3}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    new-instance v2, Lrqi;

    .line 837
    .line 838
    iget-object v3, v1, LAyi;->t:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, LCAb;

    .line 841
    .line 842
    const/16 v4, 0x14

    .line 843
    .line 844
    invoke-direct {v2, v4, v3}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 848
    .line 849
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 850
    .line 851
    .line 852
    return-object v3

    .line 853
    :pswitch_c
    move-object v1, v0

    .line 854
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, LCAb;

    .line 857
    .line 858
    new-instance v2, LoMh;

    .line 859
    .line 860
    const/4 v3, 0x5

    .line 861
    invoke-direct {v2, v0, v3}, LoMh;-><init>(LCAb;I)V

    .line 862
    .line 863
    .line 864
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 865
    .line 866
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 867
    .line 868
    .line 869
    new-instance v2, LpEi;

    .line 870
    .line 871
    iget-object v4, v1, LAyi;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v4, LEp2;

    .line 874
    .line 875
    iget-object v5, v1, LAyi;->t:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v5, Ljava/lang/String;

    .line 878
    .line 879
    iget-object v6, v1, LAyi;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v6, LXfj;

    .line 882
    .line 883
    const/16 v7, 0xc

    .line 884
    .line 885
    invoke-direct {v2, v4, v6, v5, v7}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 889
    .line 890
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v6, LXfj;->l:Le35;

    .line 894
    .line 895
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, LjX6;

    .line 900
    .line 901
    iget-object v3, v6, LXfj;->v:Lnp0;

    .line 902
    .line 903
    invoke-static {v4, v0, v2, v3}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_d
    move-object v1, v0

    .line 909
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, LDpd;

    .line 912
    .line 913
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 914
    .line 915
    move-object v6, v2

    .line 916
    check-cast v6, LSYg;

    .line 917
    .line 918
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LSYg;

    .line 921
    .line 922
    iget-object v2, v6, LSYg;->a:LvXg;

    .line 923
    .line 924
    iget-object v3, v1, LAyi;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, LO0f;

    .line 927
    .line 928
    iget-object v3, v3, LO0f;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, LpK6;

    .line 931
    .line 932
    iput-object v3, v2, LvXg;->F0:LpK6;

    .line 933
    .line 934
    iget-object v2, v1, LAyi;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, LYej;

    .line 937
    .line 938
    iget-object v3, v2, LYej;->f:LxU4;

    .line 939
    .line 940
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    move-object v4, v3

    .line 945
    check-cast v4, LJej;

    .line 946
    .line 947
    iget-object v3, v1, LAyi;->t:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, LMy8;

    .line 950
    .line 951
    iget-object v5, v3, LMy8;->a:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v7, v4, LJej;->l:LREi;

    .line 954
    .line 955
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    move-object v9, v7

    .line 960
    check-cast v9, Lzh5;

    .line 961
    .line 962
    new-instance v7, LEpe;

    .line 963
    .line 964
    iget-object v3, v3, LMy8;->b:Ljava/lang/String;

    .line 965
    .line 966
    const/16 v8, 0x1b

    .line 967
    .line 968
    move-object/from16 v21, v7

    .line 969
    .line 970
    move-object v7, v3

    .line 971
    move-object/from16 v3, v21

    .line 972
    .line 973
    invoke-direct/range {v3 .. v8}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    const-string v4, "TranscodableSnapsRepository:updateSnapDocAfterTranscoding"

    .line 977
    .line 978
    invoke-interface {v9, v4, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    new-instance v4, LXej;

    .line 983
    .line 984
    const/4 v5, 0x0

    .line 985
    invoke-direct {v4, v2, v5}, LXej;-><init>(LYej;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    new-instance v4, LJci;

    .line 993
    .line 994
    const/16 v5, 0x8

    .line 995
    .line 996
    invoke-direct {v4, v2, v5, v0}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1000
    .line 1001
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1005
    .line 1006
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v2

    .line 1010
    :pswitch_e
    move-object v1, v0

    .line 1011
    move-object/from16 v10, p1

    .line 1012
    .line 1013
    check-cast v10, Luzb;

    .line 1014
    .line 1015
    iget-object v0, v1, LAyi;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LYej;

    .line 1018
    .line 1019
    iget-object v0, v0, LYej;->l:LxU4;

    .line 1020
    .line 1021
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LR93;

    .line 1026
    .line 1027
    check-cast v0, LFRe;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v8

    .line 1036
    iget-object v0, v1, LAyi;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Ltp6;

    .line 1039
    .line 1040
    new-instance v4, Ldxi;

    .line 1041
    .line 1042
    iget-object v2, v0, Ltp6;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    move-object v7, v2

    .line 1045
    check-cast v7, LMy8;

    .line 1046
    .line 1047
    iget-wide v5, v0, Ltp6;->b:J

    .line 1048
    .line 1049
    iget-object v0, v1, LAyi;->t:Ljava/lang/Object;

    .line 1050
    .line 1051
    move-object v11, v0

    .line 1052
    check-cast v11, Luzb;

    .line 1053
    .line 1054
    invoke-direct/range {v4 .. v11}, Ldxi;-><init>(JLMy8;JLuzb;Luzb;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v4

    .line 1058
    :pswitch_f
    move-object v1, v0

    .line 1059
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, Lmid;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, LdBb;

    .line 1068
    .line 1069
    iget-object v2, v1, LAyi;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Ljava/lang/Throwable;

    .line 1072
    .line 1073
    if-eqz v0, :cond_8

    .line 1074
    .line 1075
    iget-object v0, v0, LdBb;->c:Ljava/util/List;

    .line 1076
    .line 1077
    if-eqz v0, :cond_8

    .line 1078
    .line 1079
    invoke-static {v0}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    if-eqz v0, :cond_8

    .line 1084
    .line 1085
    iget-object v3, v1, LAyi;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v3, LYej;

    .line 1088
    .line 1089
    iget-object v4, v3, LYej;->d:LxU4;

    .line 1090
    .line 1091
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    check-cast v4, LbAb;

    .line 1096
    .line 1097
    iget-object v5, v3, LYej;->t:Lnp0;

    .line 1098
    .line 1099
    const-string v6, "snapDocFallbackReader"

    .line 1100
    .line 1101
    invoke-virtual {v5, v6}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    check-cast v4, LmAb;

    .line 1106
    .line 1107
    invoke-virtual {v4, v5, v0}, LmAb;->l(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    new-instance v4, LpEi;

    .line 1112
    .line 1113
    iget-object v5, v1, LAyi;->t:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v5, Ljava/lang/String;

    .line 1116
    .line 1117
    const/16 v6, 0x9

    .line 1118
    .line 1119
    invoke-direct {v4, v2, v3, v5, v6}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1123
    .line 1124
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_4

    .line 1128
    :cond_8
    const/4 v3, 0x0

    .line 1129
    :goto_4
    if-nez v3, :cond_9

    .line 1130
    .line 1131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1132
    .line 1133
    const-string v3, "Failed to lookup fallback. No GMP."

    .line 1134
    .line 1135
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    :cond_9
    return-object v3

    .line 1143
    :pswitch_10
    move-object v1, v0

    .line 1144
    move-object/from16 v0, p1

    .line 1145
    .line 1146
    check-cast v0, LDpd;

    .line 1147
    .line 1148
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    move-object v5, v2

    .line 1151
    check-cast v5, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object v7, v0

    .line 1156
    check-cast v7, Ljava/lang/Boolean;

    .line 1157
    .line 1158
    new-instance v3, Lij0;

    .line 1159
    .line 1160
    iget-object v0, v1, LAyi;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    move-object v6, v0

    .line 1163
    check-cast v6, Lw9j;

    .line 1164
    .line 1165
    iget-object v0, v1, LAyi;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    move-object v4, v0

    .line 1168
    check-cast v4, LO9j;

    .line 1169
    .line 1170
    iget-object v0, v1, LAyi;->t:Ljava/lang/Object;

    .line 1171
    .line 1172
    move-object v8, v0

    .line 1173
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1174
    .line 1175
    const/16 v9, 0xf

    .line 1176
    .line 1177
    invoke-direct/range {v3 .. v9}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1181
    .line 1182
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :pswitch_11
    move-object v1, v0

    .line 1187
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    check-cast v0, LDpd;

    .line 1190
    .line 1191
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, Ldz0;

    .line 1194
    .line 1195
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Ljava/lang/Throwable;

    .line 1198
    .line 1199
    instance-of v3, v2, Laz0;

    .line 1200
    .line 1201
    iget-object v4, v1, LAyi;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v4, LI4j;

    .line 1204
    .line 1205
    iget-object v5, v1, LAyi;->t:Ljava/lang/Object;

    .line 1206
    .line 1207
    move-object v8, v5

    .line 1208
    check-cast v8, LjYa;

    .line 1209
    .line 1210
    iget-object v5, v1, LAyi;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    move-object v7, v5

    .line 1213
    check-cast v7, LrUa;

    .line 1214
    .line 1215
    if-eqz v3, :cond_a

    .line 1216
    .line 1217
    iget-object v0, v4, LI4j;->e:LYY4;

    .line 1218
    .line 1219
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, LOVa;

    .line 1224
    .line 1225
    const/4 v3, 0x0

    .line 1226
    invoke-virtual {v0, v7, v8, v2, v3}, LOVa;->c(LrUa;LjYa;Ldz0;Z)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1230
    .line 1231
    goto/16 :goto_8

    .line 1232
    .line 1233
    :cond_a
    sget-object v3, LfUa;->t:LfUa;

    .line 1234
    .line 1235
    const-string v5, "logged in failed: "

    .line 1236
    .line 1237
    if-eqz v2, :cond_b

    .line 1238
    .line 1239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_5

    .line 1255
    :cond_b
    instance-of v2, v0, LeUa;

    .line 1256
    .line 1257
    if-eqz v2, :cond_e

    .line 1258
    .line 1259
    check-cast v0, LeUa;

    .line 1260
    .line 1261
    iget-object v2, v0, LeUa;->c:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-static {v2}, LJ5j;->c(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v0, v0, LeUa;->X:LVy0;

    .line 1267
    .line 1268
    if-eqz v0, :cond_c

    .line 1269
    .line 1270
    iget-object v0, v0, LVy0;->d:LWy0;

    .line 1271
    .line 1272
    if-eqz v0, :cond_c

    .line 1273
    .line 1274
    iget v0, v0, LWy0;->a:I

    .line 1275
    .line 1276
    if-nez v0, :cond_d

    .line 1277
    .line 1278
    :cond_c
    const/16 v0, 0xe

    .line 1279
    .line 1280
    :cond_d
    iget-object v2, v4, LI4j;->j:LYY4;

    .line 1281
    .line 1282
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, LQVa;

    .line 1287
    .line 1288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0, v7}, LQVa;->a(ILrUa;)LfUa;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    :goto_5
    move-object v13, v3

    .line 1296
    goto :goto_7

    .line 1297
    :cond_e
    if-eqz v0, :cond_f

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    goto :goto_6

    .line 1308
    :cond_f
    const/4 v0, 0x0

    .line 1309
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_5

    .line 1325
    :goto_7
    iget-object v0, v4, LI4j;->c:LDBe;

    .line 1326
    .line 1327
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    move-object v6, v0

    .line 1332
    check-cast v6, LjWa;

    .line 1333
    .line 1334
    const-wide/16 v9, -0x1

    .line 1335
    .line 1336
    const-wide/16 v11, -0x1

    .line 1337
    .line 1338
    invoke-virtual/range {v6 .. v13}, LjWa;->q(LrUa;LjYa;JJLfUa;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1342
    .line 1343
    :goto_8
    return-object v0

    .line 1344
    :pswitch_12
    move-object v1, v0

    .line 1345
    move-object/from16 v0, p1

    .line 1346
    .line 1347
    check-cast v0, LTv3;

    .line 1348
    .line 1349
    iget-object v2, v1, LAyi;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, LG0j;

    .line 1352
    .line 1353
    iget-object v3, v2, LPjc;->t:LKz5;

    .line 1354
    .line 1355
    invoke-virtual {v3}, LKz5;->Z1()Ljava/util/LinkedHashSet;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    iget-object v2, v2, LPjc;->e0:LEXi;

    .line 1360
    .line 1361
    invoke-interface {v2}, LEXi;->a()Lujf;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    iget-object v4, v0, LTv3;->a:LpL6;

    .line 1366
    .line 1367
    const/4 v6, 0x0

    .line 1368
    const/16 v8, 0x20

    .line 1369
    .line 1370
    invoke-static/range {v3 .. v8}, LKz5;->e(LKz5;LpL6;Ljava/util/Set;ZLujf;I)Lio/reactivex/rxjava3/core/Single;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    new-instance v3, LpEi;

    .line 1375
    .line 1376
    iget-object v4, v1, LAyi;->t:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v4, LCAb;

    .line 1379
    .line 1380
    iget-object v5, v1, LAyi;->c:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v5, Ljava/util/List;

    .line 1383
    .line 1384
    const/4 v6, 0x6

    .line 1385
    invoke-direct {v3, v5, v0, v4, v6}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1389
    .line 1390
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1391
    .line 1392
    .line 1393
    return-object v0

    .line 1394
    :pswitch_13
    move-object v1, v0

    .line 1395
    move-object/from16 v8, p1

    .line 1396
    .line 1397
    check-cast v8, LNUb;

    .line 1398
    .line 1399
    new-instance v4, LHTb;

    .line 1400
    .line 1401
    new-instance v5, Lv5h;

    .line 1402
    .line 1403
    iget-object v0, v1, LAyi;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, Ljava/util/List;

    .line 1406
    .line 1407
    iget-object v2, v1, LAyi;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v2, Luzb;

    .line 1410
    .line 1411
    invoke-direct {v5, v2, v0}, Lv5h;-><init>(Luzb;Ljava/util/List;)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v7, LJ8g;->T1:LJ8g;

    .line 1415
    .line 1416
    sget-object v10, LDa;->k0:LDa;

    .line 1417
    .line 1418
    iget-object v0, v1, LAyi;->t:Ljava/lang/Object;

    .line 1419
    .line 1420
    move-object v6, v0

    .line 1421
    check-cast v6, LLa;

    .line 1422
    .line 1423
    const/4 v11, 0x0

    .line 1424
    const/16 v12, 0xfc0

    .line 1425
    .line 1426
    const/4 v9, 0x0

    .line 1427
    invoke-direct/range {v4 .. v12}, LHTb;-><init>(Lv5h;LLa;LJ8g;LNUb;ZLDa;Ljava/lang/String;I)V

    .line 1428
    .line 1429
    .line 1430
    return-object v4

    .line 1431
    :pswitch_14
    move-object v1, v0

    .line 1432
    move-object/from16 v0, p1

    .line 1433
    .line 1434
    check-cast v0, LKOi;

    .line 1435
    .line 1436
    new-instance v2, LMOi;

    .line 1437
    .line 1438
    iget-object v3, v1, LAyi;->c:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v3, Lcom/snap/templates/core/composer/Template;

    .line 1441
    .line 1442
    iget-object v4, v1, LAyi;->t:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v4, Ljava/util/ArrayList;

    .line 1445
    .line 1446
    iget-object v5, v1, LAyi;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v5, LPOi;

    .line 1449
    .line 1450
    invoke-direct {v2, v0, v3, v4, v5}, LMOi;-><init>(LKOi;Lcom/snap/templates/core/composer/Template;Ljava/util/ArrayList;LPOi;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1454
    .line 1455
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v2, v5, LPOi;->b:LnJe;

    .line 1459
    .line 1460
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1465
    .line 1466
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1467
    .line 1468
    .line 1469
    return-object v3

    .line 1470
    :pswitch_15
    move-object v1, v0

    .line 1471
    move-object/from16 v6, p1

    .line 1472
    .line 1473
    check-cast v6, LlKi;

    .line 1474
    .line 1475
    iget-object v0, v1, LAyi;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, LGKi;

    .line 1478
    .line 1479
    iget-object v0, v0, LGKi;->d:LHfg;

    .line 1480
    .line 1481
    new-instance v4, LIo;

    .line 1482
    .line 1483
    iget-object v2, v1, LAyi;->t:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, Lh4e;

    .line 1486
    .line 1487
    iget-object v3, v0, LHfg;->Z:Ljava/lang/Object;

    .line 1488
    .line 1489
    move-object v13, v3

    .line 1490
    check-cast v13, LaLa;

    .line 1491
    .line 1492
    iget-object v3, v1, LAyi;->c:Ljava/lang/Object;

    .line 1493
    .line 1494
    move-object v7, v3

    .line 1495
    check-cast v7, LeKi;

    .line 1496
    .line 1497
    iget-object v3, v0, LHfg;->Y:Ljava/lang/Object;

    .line 1498
    .line 1499
    move-object v10, v3

    .line 1500
    check-cast v10, Lpw2;

    .line 1501
    .line 1502
    iget-object v3, v0, LHfg;->e0:Ljava/lang/Object;

    .line 1503
    .line 1504
    move-object v15, v3

    .line 1505
    check-cast v15, LyKi;

    .line 1506
    .line 1507
    iget-object v3, v0, LHfg;->c:Ljava/lang/Object;

    .line 1508
    .line 1509
    move-object v5, v3

    .line 1510
    check-cast v5, LF55;

    .line 1511
    .line 1512
    iget-object v3, v0, LHfg;->X:Ljava/lang/Object;

    .line 1513
    .line 1514
    move-object v8, v3

    .line 1515
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1516
    .line 1517
    iget-object v3, v0, LHfg;->t:Ljava/lang/Object;

    .line 1518
    .line 1519
    move-object v9, v3

    .line 1520
    check-cast v9, LyPf;

    .line 1521
    .line 1522
    iget-object v11, v2, Lh4e;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1523
    .line 1524
    iget-object v12, v2, Lh4e;->b:LE5c;

    .line 1525
    .line 1526
    iget-object v0, v0, LHfg;->b:Ljava/lang/Object;

    .line 1527
    .line 1528
    move-object v14, v0

    .line 1529
    check-cast v14, Lio/reactivex/rxjava3/core/Single;

    .line 1530
    .line 1531
    invoke-direct/range {v4 .. v15}, LIo;-><init>(LF55;LlKi;LeKi;Lio/reactivex/rxjava3/core/Scheduler;LyPf;Lpw2;Lio/reactivex/rxjava3/core/Observable;LE5c;LaLa;Lio/reactivex/rxjava3/core/Single;LyKi;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v4, LIo;->m0:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, LCBe;

    .line 1537
    .line 1538
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, Lm4e;

    .line 1543
    .line 1544
    return-object v0

    .line 1545
    :pswitch_16
    move-object v1, v0

    .line 1546
    move-object/from16 v0, p1

    .line 1547
    .line 1548
    check-cast v0, LQ0f;

    .line 1549
    .line 1550
    iget-object v2, v1, LAyi;->c:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v2, Ly4e;

    .line 1553
    .line 1554
    iget-object v3, v1, LAyi;->b:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v3, LbGi;

    .line 1557
    .line 1558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v0, v2}, LbGi;->d(LQ0f;Ly4e;)Lmid;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    iput-object v0, v2, Ly4e;->i:Ljava/lang/Object;

    .line 1566
    .line 1567
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1572
    .line 1573
    iget-object v2, v1, LAyi;->t:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v2, LGRc;

    .line 1576
    .line 1577
    if-eqz v0, :cond_10

    .line 1578
    .line 1579
    invoke-virtual {v2, v0}, LGRc;->f(Landroid/graphics/Bitmap;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_10
    return-object v2

    .line 1583
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, LrZ;->u(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LAyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, LaQj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LAyi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LAyi;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public f(Lmub;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, LQg0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LQg0;-><init>(LStb;Lmub;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LAyi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, LpTh;->t(Landroid/media/MediaCodec;LQg0;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LAyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAyi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LAyi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LSb7;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LSb7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LAyi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LvP7;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LvP7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LAyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LAyi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzh5;

    .line 10
    .line 11
    return-object v0
.end method

.method public i(ILNl4;J)V
    .locals 7

    .line 1
    iget-object v3, p2, LNl4;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p2, p0, LAyi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move v1, p1

    .line 11
    move-wide v4, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LAyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l(Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LAyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()I
    .locals 3

    .line 1
    iget-object v0, p0, LAyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public o(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    .line 1
    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, LAyi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget v3, LaQj;->a:I

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LAyi;->t:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    return v0
.end method

.method public p(IIIJ)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, LAyi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v3, p2

    .line 8
    move v6, p3

    .line 9
    move-wide v4, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LAyi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LAyi;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LAyi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAyi;->l(Landroid/media/MediaCodec;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lo4j;

    iget-object v1, p0, LAyi;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lzgj;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v3}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, LAyi;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LCgj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, LrNi;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object v1, v3, Lzgj;->p0:LrNi;

    .line 16
    new-instance v1, LS7j;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object v1, v3, Lzgj;->o0:LS7j;

    .line 18
    new-instance v2, LvTg;

    iget-object v1, p0, LAyi;->t:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LQX6;

    const/16 v7, 0xf

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LvTg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    iput-object v2, v3, LQMi;->t:LvTg;

    .line 20
    new-instance p1, LWOi;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v3}, LWOi;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 21
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    iget-object p1, v5, LCgj;->b:LR93;

    check-cast p1, LFRe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 24
    iput-wide v1, v4, LQX6;->X:J

    .line 25
    iget-object p1, v3, LQMi;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, v4, LQX6;->a:Ljava/lang/String;

    .line 27
    iget-object p1, v3, Lzgj;->e0:Lefj;

    iput-object p1, v4, LQX6;->Z:Lefj;

    .line 28
    invoke-virtual {v0}, Lo4j;->d()Ljava/lang/Object;

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LAyi;->b:Ljava/lang/Object;

    check-cast v0, LsBj;

    iget-object v0, v0, LsBj;->a:LDBe;

    .line 2
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCpj;

    .line 3
    iget-object v1, p0, LAyi;->c:Ljava/lang/Object;

    check-cast v1, LqBj;

    .line 4
    new-instance v2, LUM8;

    invoke-direct {v2}, LUM8;-><init>()V

    .line 5
    iget-object v3, p0, LAyi;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iput-object v3, v2, LUM8;->b:Ljava/util/HashMap;

    .line 6
    new-instance v3, Ldii;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ldii;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    new-instance v1, LGG1;

    const-class v4, LrBj;

    invoke-direct {v1, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 9
    iget-object v0, v0, LCpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.activation.api.UpdateBirthdateService/UpdateBirthdate"

    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 10
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1, v0}, Ldii;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    return-void
.end method
