.class public final Lb5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LF24;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LDZ0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb5c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb5c;->a:I

    iput-object p2, p0, Lb5c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LY3f;

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v1, "protoResponse:convert"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lb5c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/protobuf/nano/MessageNano;

    .line 20
    .line 21
    invoke-virtual {p1}, LY3f;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v3, p1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, p1, v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[BII)Lcom/google/protobuf/nano/MessageNano;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object v0, LXRg;->b:Lzhi;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw p1
.end method

.method public a(Lzlb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, LnY8;->a(Ljava/lang/Object;Ljava/lang/String;)LFnj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, LFnj;->c:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget v3, v1, LFnj;->d:I

    .line 46
    .line 47
    iget-object v4, v1, LFnj;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, v1, LFnj;->b:I

    .line 50
    .line 51
    invoke-interface {p1, v4, v1, v2, v3}, Lzlb;->Z(Ljava/lang/String;ILjava/nio/ByteBuffer;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lb5c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v0, Lb5c;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v2, LX1d;->a:I

    .line 28
    .line 29
    check-cast v4, LZ1d;

    .line 30
    .line 31
    iget-object v2, v4, LZ1d;->b:LwX4;

    .line 32
    .line 33
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LXG0;

    .line 38
    .line 39
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX0d;

    .line 44
    .line 45
    invoke-virtual {v1}, LX0d;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sget-object v1, Ll1d;->c:Ll1d;

    .line 50
    .line 51
    sget-object v3, Ll1d;->X:Ll1d;

    .line 52
    .line 53
    invoke-virtual {v2, v5, v6, v1, v3}, LXG0;->e(JLl1d;Ll1d;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v4, LZ1d;->c:LwX4;

    .line 58
    .line 59
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LH1d;

    .line 64
    .line 65
    invoke-virtual {v2}, LH1d;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v3

    .line 75
    :goto_0
    return-object v1

    .line 76
    :pswitch_1
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lr1d;

    .line 79
    .line 80
    check-cast v4, Lt1d;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lhic;

    .line 86
    .line 87
    const/16 v3, 0x1a

    .line 88
    .line 89
    invoke-direct {v2, v1, v3, v4}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_2
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, LYXc;

    .line 101
    .line 102
    iget-object v2, v1, LYXc;->a:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v3, v1, LYXc;->d:I

    .line 105
    .line 106
    if-lez v3, :cond_1

    .line 107
    .line 108
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    if-gtz v5, :cond_2

    .line 111
    .line 112
    :cond_1
    if-nez v3, :cond_3

    .line 113
    .line 114
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v5, 0x64

    .line 130
    .line 131
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v2, v5, v6, v1}, Lio/reactivex/rxjava3/core/Observable;->P(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v2, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->f1:I

    .line 138
    .line 139
    check-cast v4, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->m2()LBre;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 150
    .line 151
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->m2()LBre;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_1
    return-object v2

    .line 167
    :pswitch_3
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, LLSg;

    .line 170
    .line 171
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    check-cast v4, LNG3;

    .line 179
    .line 180
    iget-object v2, v4, LNG3;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LnL5;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, LnL5;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_2
    return-object v1

    .line 189
    :pswitch_4
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Enum;

    .line 192
    .line 193
    sget-object v2, LtQc;->a:LtQc;

    .line 194
    .line 195
    if-ne v1, v2, :cond_5

    .line 196
    .line 197
    sget v1, LfRc;->L0:I

    .line 198
    .line 199
    check-cast v4, LfRc;

    .line 200
    .line 201
    iget-object v1, v4, LfRc;->w0:Lbke;

    .line 202
    .line 203
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LeNe;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, LfRc;->w0:Lbke;

    .line 213
    .line 214
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LeNe;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v1, v4, LfRc;->x0:Lbke;

    .line 224
    .line 225
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Li43;

    .line 230
    .line 231
    new-instance v2, LBRc;

    .line 232
    .line 233
    invoke-direct {v2, v3}, LBRc;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Li43;->e(LZJ0;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, LFia;->q0:LFia;

    .line 241
    .line 242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 243
    .line 244
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v4, LfRc;->A0:LBre;

    .line 248
    .line 249
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 254
    .line 255
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 260
    .line 261
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    return-object v2

    .line 265
    :pswitch_5
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Ljava/util/List;

    .line 268
    .line 269
    check-cast v4, LFs7;

    .line 270
    .line 271
    iget-object v2, v4, LFs7;->Z:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lbke;

    .line 274
    .line 275
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lzmb;

    .line 280
    .line 281
    iget-object v3, v4, LFs7;->f0:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, LWm0;

    .line 284
    .line 285
    check-cast v2, LImb;

    .line 286
    .line 287
    invoke-virtual {v2, v3, v1}, LImb;->d(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    :pswitch_6
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    check-cast v4, LVGc;

    .line 303
    .line 304
    iget-object v1, v4, LVGc;->j:Lbke;

    .line 305
    .line 306
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lb66;

    .line 311
    .line 312
    invoke-virtual {v1}, Lb66;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_4

    .line 321
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 322
    .line 323
    :goto_4
    return-object v1

    .line 324
    :pswitch_7
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, LfG8;

    .line 327
    .line 328
    iget-object v2, v1, LfG8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 329
    .line 330
    check-cast v2, LMFc;

    .line 331
    .line 332
    check-cast v4, LpGc;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v1, v1, LfG8;->b:Lcom/snapchat/client/grpc/Status;

    .line 338
    .line 339
    invoke-static {v2, v1}, LpGc;->b(LMFc;Lcom/snapchat/client/grpc/Status;)LBuc;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :pswitch_8
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    check-cast v4, LNC7;

    .line 353
    .line 354
    iget-object v2, v4, LNC7;->c:Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz v1, :cond_7

    .line 357
    .line 358
    sget-object v1, LKEc;->i2:LKEc;

    .line 359
    .line 360
    iget-object v2, v4, LNC7;->g:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LaA8;

    .line 363
    .line 364
    invoke-static {v2, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 368
    .line 369
    iget-object v2, v4, LNC7;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lake;

    .line 372
    .line 373
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LAq6;

    .line 378
    .line 379
    iget-object v3, v4, LNC7;->f:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, LB73;

    .line 382
    .line 383
    check-cast v3, LOze;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    iget-object v3, v2, LAq6;->b:LK7c;

    .line 393
    .line 394
    iget-object v3, v3, LK7c;->a:LpC3;

    .line 395
    .line 396
    sget-object v7, LjDc;->e2:LjDc;

    .line 397
    .line 398
    invoke-interface {v3, v7}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v7, v2, LAq6;->a:LPBg;

    .line 403
    .line 404
    iget-object v8, v7, LDb5;->j:LWm0;

    .line 405
    .line 406
    invoke-virtual {v7, v8}, LPBg;->n(LWm0;)Lswi;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 411
    .line 412
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, LRh6;

    .line 416
    .line 417
    const/4 v7, 0x3

    .line 418
    invoke-direct {v3, v2, v5, v6, v7}, LRh6;-><init>(Ljava/lang/Object;JI)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 422
    .line 423
    invoke-direct {v2, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v4, LNC7;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Lake;

    .line 429
    .line 430
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, LXSg;

    .line 435
    .line 436
    invoke-interface {v3}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, LtKb;

    .line 448
    .line 449
    const/16 v3, 0x1d

    .line 450
    .line 451
    invoke-direct {v2, v3, v4}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 455
    .line 456
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 461
    .line 462
    const-string v2, "Notification recovery from PNS is disabled"

    .line 463
    .line 464
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :goto_5
    return-object v3

    .line 472
    :pswitch_9
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    check-cast v4, LP0;

    .line 481
    .line 482
    if-eqz v1, :cond_8

    .line 483
    .line 484
    iget-object v1, v4, LP0;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lake;

    .line 487
    .line 488
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LaA8;

    .line 493
    .line 494
    sget-object v2, LKEc;->b1:LKEc;

    .line 495
    .line 496
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_8
    iget-object v1, v4, LP0;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lake;

    .line 503
    .line 504
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LaA8;

    .line 509
    .line 510
    sget-object v2, LKEc;->c1:LKEc;

    .line 511
    .line 512
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 513
    .line 514
    .line 515
    :goto_6
    sget-object v1, Li7j;->a:Li7j;

    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_a
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    check-cast v4, LiQ0;

    .line 526
    .line 527
    iget-object v1, v4, LiQ0;->t:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LEba;

    .line 530
    .line 531
    iget-object v1, v1, LEba;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, LpC3;

    .line 534
    .line 535
    sget-object v2, LKU1;->Y4:LKU1;

    .line 536
    .line 537
    invoke-interface {v1, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, LtKb;

    .line 542
    .line 543
    const/16 v3, 0x1b

    .line 544
    .line 545
    invoke-direct {v2, v3, v4}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 549
    .line 550
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 551
    .line 552
    .line 553
    return-object v3

    .line 554
    :pswitch_b
    check-cast v4, Lkyc;

    .line 555
    .line 556
    iget-object v1, v4, Lkyc;->b:Ldyc;

    .line 557
    .line 558
    invoke-interface {v1}, Ldyc;->R()Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v2, Lmja;->p0:Lmja;

    .line 563
    .line 564
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    return-object v1

    .line 573
    :pswitch_c
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Ljava/lang/String;

    .line 576
    .line 577
    new-instance v2, Landroid/util/Pair;

    .line 578
    .line 579
    check-cast v4, Ljava/util/Map$Entry;

    .line 580
    .line 581
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v2

    .line 589
    :pswitch_d
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Ljava/util/List;

    .line 592
    .line 593
    check-cast v1, Ljava/lang/Iterable;

    .line 594
    .line 595
    new-instance v3, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_a

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    move-object v6, v5

    .line 615
    check-cast v6, LmK7;

    .line 616
    .line 617
    iget-object v6, v6, LmK7;->k:Ljava/lang/Long;

    .line 618
    .line 619
    if-eqz v6, :cond_9

    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 622
    .line 623
    .line 624
    move-result-wide v6

    .line 625
    new-instance v8, LY95;

    .line 626
    .line 627
    move-object v9, v4

    .line 628
    check-cast v9, LwT0;

    .line 629
    .line 630
    iget-object v9, v9, LwT0;->d:LB73;

    .line 631
    .line 632
    check-cast v9, LOze;

    .line 633
    .line 634
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 638
    .line 639
    .line 640
    move-result-wide v9

    .line 641
    invoke-direct {v8, v9, v10}, LY95;-><init>(J)V

    .line 642
    .line 643
    .line 644
    const/16 v9, 0x1e

    .line 645
    .line 646
    invoke-virtual {v8, v9}, LY95;->m(I)LY95;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    new-instance v9, LY95;

    .line 651
    .line 652
    invoke-direct {v9, v6, v7}, LY95;-><init>(J)V

    .line 653
    .line 654
    .line 655
    invoke-static {v8}, LFa5;->c(LI2;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v6

    .line 659
    invoke-virtual {v9}, LtK0;->b()J

    .line 660
    .line 661
    .line 662
    move-result-wide v8

    .line 663
    cmp-long v10, v8, v6

    .line 664
    .line 665
    if-lez v10, :cond_9

    .line 666
    .line 667
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_d

    .line 685
    .line 686
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, LmK7;

    .line 691
    .line 692
    iget-object v6, v4, LmK7;->b:Ljava/lang/String;

    .line 693
    .line 694
    if-eqz v6, :cond_c

    .line 695
    .line 696
    new-instance v5, Lkkg;

    .line 697
    .line 698
    sget-object v7, Ljkg;->b:Ljkg;

    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    const/16 v10, 0xc

    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    invoke-direct/range {v5 .. v10}, Lkkg;-><init>(Ljava/lang/String;Ljkg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_c
    move-object v5, v2

    .line 709
    :goto_9
    if-eqz v5, :cond_b

    .line 710
    .line 711
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_d
    return-object v1

    .line 716
    :pswitch_e
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Lhad;

    .line 719
    .line 720
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, LKE0;

    .line 723
    .line 724
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Ljava/lang/Long;

    .line 727
    .line 728
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 729
    .line 730
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->h(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 735
    .line 736
    .line 737
    move-result-wide v3

    .line 738
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 739
    .line 740
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    return-object v1

    .line 745
    :pswitch_f
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, LOFf;

    .line 748
    .line 749
    check-cast v4, LIic;

    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    instance-of v5, v1, Ljava/util/Collection;

    .line 755
    .line 756
    if-eqz v5, :cond_e

    .line 757
    .line 758
    move-object v5, v1

    .line 759
    check-cast v5, Ljava/util/Collection;

    .line 760
    .line 761
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_e

    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-eqz v6, :cond_11

    .line 777
    .line 778
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, LKu;

    .line 783
    .line 784
    instance-of v6, v6, LMic;

    .line 785
    .line 786
    if-eqz v6, :cond_f

    .line 787
    .line 788
    iget-object v5, v4, LIic;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 789
    .line 790
    const/4 v6, 0x1

    .line 791
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_11

    .line 796
    .line 797
    sget-object v3, LNic;->a:LNic;

    .line 798
    .line 799
    iget-object v4, v4, LIic;->l0:LZr3;

    .line 800
    .line 801
    if-eqz v4, :cond_10

    .line 802
    .line 803
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v4, v2}, LZr3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    goto :goto_b

    .line 824
    :cond_10
    const-string v1, "viewPrefetcher"

    .line 825
    .line 826
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v2

    .line 830
    :cond_11
    :goto_a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 831
    .line 832
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    move-object v1, v2

    .line 836
    :goto_b
    return-object v1

    .line 837
    :pswitch_10
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 845
    .line 846
    check-cast v4, Lnic;

    .line 847
    .line 848
    iget-object v2, v4, Lnic;->a:LnR4;

    .line 849
    .line 850
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Lcd8;

    .line 855
    .line 856
    iget-object v2, v2, Lcd8;->a:LC05;

    .line 857
    .line 858
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, LpC3;

    .line 863
    .line 864
    sget-object v3, Lmd8;->l0:Lmd8;

    .line 865
    .line 866
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iget-object v3, v4, Lnic;->a:LnR4;

    .line 871
    .line 872
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Lcd8;

    .line 877
    .line 878
    iget-object v4, v4, Lcd8;->a:LC05;

    .line 879
    .line 880
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, LpC3;

    .line 885
    .line 886
    sget-object v5, Lmd8;->o0:Lmd8;

    .line 887
    .line 888
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Lcd8;

    .line 897
    .line 898
    iget-object v3, v3, Lcd8;->a:LC05;

    .line 899
    .line 900
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, LpC3;

    .line 905
    .line 906
    sget-object v5, Lmd8;->n0:Lmd8;

    .line 907
    .line 908
    invoke-interface {v3, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    return-object v1

    .line 920
    :pswitch_11
    move-object/from16 v2, p1

    .line 921
    .line 922
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 923
    .line 924
    check-cast v4, LLgc;

    .line 925
    .line 926
    iget-object v3, v4, LLgc;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 927
    .line 928
    new-instance v4, LYv;

    .line 929
    .line 930
    invoke-direct {v4, v2, v1}, LYv;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 931
    .line 932
    .line 933
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 938
    .line 939
    .line 940
    new-instance v1, LJ5e;

    .line 941
    .line 942
    const/high16 v3, 0x42960000    # 75.0f

    .line 943
    .line 944
    invoke-direct {v1, v2, v3}, LJ5e;-><init>(Lcom/snap/composer/context/ComposerContext;F)V

    .line 945
    .line 946
    .line 947
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    return-object v1

    .line 952
    :pswitch_12
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Ljava/util/List;

    .line 955
    .line 956
    check-cast v4, Lyib;

    .line 957
    .line 958
    invoke-virtual {v4}, Lyib;->q()Lib5;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    new-instance v3, Li3c;

    .line 963
    .line 964
    const/16 v5, 0x8

    .line 965
    .line 966
    invoke-direct {v3, v4, v5, v1}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    const-string v1, "updateBFVP"

    .line 970
    .line 971
    invoke-interface {v2, v1, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    return-object v1

    .line 976
    :pswitch_13
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Lm3d;

    .line 979
    .line 980
    new-instance v2, Lhad;

    .line 981
    .line 982
    check-cast v4, LGec;

    .line 983
    .line 984
    invoke-direct {v2, v4, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    return-object v2

    .line 988
    :pswitch_14
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Ljava/util/List;

    .line 991
    .line 992
    check-cast v4, Lpcc;

    .line 993
    .line 994
    iget-object v2, v4, Lpcc;->H0:LEPd;

    .line 995
    .line 996
    invoke-virtual {v2}, LEPd;->e()LPUd;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-static {v2}, LCtk;->g(LPUd;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    const-wide/16 v5, 0x0

    .line 1005
    .line 1006
    if-eqz v2, :cond_15

    .line 1007
    .line 1008
    move-object v2, v1

    .line 1009
    check-cast v2, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    const/4 v8, 0x0

    .line 1016
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    if-eqz v9, :cond_13

    .line 1021
    .line 1022
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    check-cast v9, LSlb;

    .line 1027
    .line 1028
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    iget-object v9, v9, LSm2;->u:Ljava/lang/Long;

    .line 1033
    .line 1034
    if-eqz v9, :cond_12

    .line 1035
    .line 1036
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v9

    .line 1040
    goto :goto_d

    .line 1041
    :cond_12
    move-wide v9, v5

    .line 1042
    :goto_d
    long-to-int v10, v9

    .line 1043
    add-int/2addr v8, v10

    .line 1044
    goto :goto_c

    .line 1045
    :cond_13
    iput v8, v4, Lpcc;->p1:I

    .line 1046
    .line 1047
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-eqz v5, :cond_14

    .line 1056
    .line 1057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, LSlb;

    .line 1062
    .line 1063
    invoke-virtual {v5}, LSlb;->l()LtGf;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    invoke-virtual {v5}, LtGf;->c()I

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    add-int/2addr v3, v5

    .line 1072
    goto :goto_e

    .line 1073
    :cond_14
    iput v3, v4, Lpcc;->u1:I

    .line 1074
    .line 1075
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, LSlb;

    .line 1080
    .line 1081
    if-eqz v1, :cond_18

    .line 1082
    .line 1083
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    if-eqz v1, :cond_18

    .line 1088
    .line 1089
    iget-object v1, v1, LSm2;->h:Ljava/lang/String;

    .line 1090
    .line 1091
    if-eqz v1, :cond_18

    .line 1092
    .line 1093
    iput-object v1, v4, Lpcc;->r1:Ljava/lang/String;

    .line 1094
    .line 1095
    goto :goto_12

    .line 1096
    :cond_15
    move-object v2, v1

    .line 1097
    check-cast v2, Ljava/lang/Iterable;

    .line 1098
    .line 1099
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    if-eqz v7, :cond_17

    .line 1108
    .line 1109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    check-cast v7, LSlb;

    .line 1114
    .line 1115
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    iget-object v8, v8, LSm2;->a:Ljava/lang/Integer;

    .line 1120
    .line 1121
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    packed-switch v8, :pswitch_data_1

    .line 1126
    .line 1127
    .line 1128
    :pswitch_15
    const/16 v7, 0x2710

    .line 1129
    .line 1130
    goto :goto_11

    .line 1131
    :pswitch_16
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    iget-object v7, v7, LSm2;->u:Ljava/lang/Long;

    .line 1136
    .line 1137
    if-eqz v7, :cond_16

    .line 1138
    .line 1139
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v7

    .line 1143
    goto :goto_10

    .line 1144
    :cond_16
    move-wide v7, v5

    .line 1145
    :goto_10
    long-to-int v7, v7

    .line 1146
    :goto_11
    add-int/2addr v3, v7

    .line 1147
    goto :goto_f

    .line 1148
    :cond_17
    iput v3, v4, Lpcc;->p1:I

    .line 1149
    .line 1150
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, LSlb;

    .line 1155
    .line 1156
    if-eqz v1, :cond_18

    .line 1157
    .line 1158
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    if-eqz v1, :cond_18

    .line 1163
    .line 1164
    iget-object v1, v1, LSm2;->h:Ljava/lang/String;

    .line 1165
    .line 1166
    if-eqz v1, :cond_18

    .line 1167
    .line 1168
    iput-object v1, v4, Lpcc;->r1:Ljava/lang/String;

    .line 1169
    .line 1170
    :cond_18
    :goto_12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1171
    .line 1172
    return-object v1

    .line 1173
    :pswitch_17
    move-object/from16 v5, p1

    .line 1174
    .line 1175
    check-cast v5, Lqw9;

    .line 1176
    .line 1177
    check-cast v4, Lq9c;

    .line 1178
    .line 1179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    new-instance v4, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    iget-object v6, v5, Lqw9;->a:Lsw9;

    .line 1188
    .line 1189
    iget-object v6, v6, Lsw9;->a:Ljava/util/List;

    .line 1190
    .line 1191
    check-cast v6, Ljava/lang/Iterable;

    .line 1192
    .line 1193
    new-instance v7, Ljava/util/ArrayList;

    .line 1194
    .line 1195
    invoke-static {v6, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v8

    .line 1210
    if-eqz v8, :cond_22

    .line 1211
    .line 1212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    check-cast v8, LxG1;

    .line 1217
    .line 1218
    iget-object v8, v8, LxG1;->b:Ljava/util/List;

    .line 1219
    .line 1220
    check-cast v8, Ljava/lang/Iterable;

    .line 1221
    .line 1222
    new-instance v9, Ljava/util/ArrayList;

    .line 1223
    .line 1224
    invoke-static {v8, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v10

    .line 1228
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    if-eqz v10, :cond_21

    .line 1240
    .line 1241
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10

    .line 1245
    check-cast v10, LNG1;

    .line 1246
    .line 1247
    invoke-interface {v10}, LNG1;->getData()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v10

    .line 1251
    if-eqz v10, :cond_1f

    .line 1252
    .line 1253
    instance-of v11, v10, LRF1;

    .line 1254
    .line 1255
    if-eqz v11, :cond_19

    .line 1256
    .line 1257
    check-cast v10, LRF1;

    .line 1258
    .line 1259
    goto :goto_15

    .line 1260
    :cond_19
    move-object v10, v2

    .line 1261
    :goto_15
    if-eqz v10, :cond_1f

    .line 1262
    .line 1263
    iget-object v10, v10, LRF1;->t:LRF1$b;

    .line 1264
    .line 1265
    invoke-virtual {v10}, LRF1$b;->l()Lqcc;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v10

    .line 1269
    new-instance v11, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 1270
    .line 1271
    iget-object v12, v10, Lqcc;->g0:LfN6;

    .line 1272
    .line 1273
    iget-object v13, v12, LfN6;->c:[B

    .line 1274
    .line 1275
    sget-object v14, Lcom/snap/impala/common/media/EncryptionType;->AES_128_GCM:Lcom/snap/impala/common/media/EncryptionType;

    .line 1276
    .line 1277
    invoke-direct {v11, v13, v14}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v12, v12, LfN6;->t:[B

    .line 1281
    .line 1282
    invoke-virtual {v11, v12}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v12, v10, Lqcc;->f0:LfN6;

    .line 1286
    .line 1287
    if-eqz v12, :cond_1a

    .line 1288
    .line 1289
    new-instance v13, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 1290
    .line 1291
    iget-object v15, v12, LfN6;->c:[B

    .line 1292
    .line 1293
    invoke-direct {v13, v15, v14}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v12, v12, LfN6;->t:[B

    .line 1297
    .line 1298
    invoke-virtual {v13, v12}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v12, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 1302
    .line 1303
    iget-object v14, v10, Lqcc;->f0:LfN6;

    .line 1304
    .line 1305
    iget-object v14, v14, LfN6;->b:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-direct {v12, v14, v3}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v12, v13}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_16

    .line 1314
    :cond_1a
    move-object v12, v2

    .line 1315
    :goto_16
    iget-wide v13, v10, Lqcc;->b:J

    .line 1316
    .line 1317
    const-string v15, "BIG_ENDIAN"

    .line 1318
    .line 1319
    invoke-static {v15}, Lla3;->h(Ljava/lang/String;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v15

    .line 1323
    if-eqz v15, :cond_1b

    .line 1324
    .line 1325
    invoke-static {v13, v14}, Ljava/lang/Long;->reverseBytes(J)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v13

    .line 1329
    :cond_1b
    new-instance v15, Lcom/snap/composer/foundation/Long;

    .line 1330
    .line 1331
    const-wide v16, 0xffffffffL

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    and-long v1, v13, v16

    .line 1337
    .line 1338
    long-to-double v1, v1

    .line 1339
    const/16 v16, 0x20

    .line 1340
    .line 1341
    shr-long v13, v13, v16

    .line 1342
    .line 1343
    long-to-double v13, v13

    .line 1344
    invoke-direct {v15, v1, v2, v13, v14}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v1, v10, Lqcc;->c:Ljava/lang/String;

    .line 1348
    .line 1349
    const-string v2, ""

    .line 1350
    .line 1351
    if-nez v1, :cond_1c

    .line 1352
    .line 1353
    move-object/from16 v17, v2

    .line 1354
    .line 1355
    goto :goto_17

    .line 1356
    :cond_1c
    move-object/from16 v17, v1

    .line 1357
    .line 1358
    :goto_17
    iget-object v1, v10, Lqcc;->X:Ljava/lang/String;

    .line 1359
    .line 1360
    if-nez v1, :cond_1d

    .line 1361
    .line 1362
    move-object/from16 v18, v2

    .line 1363
    .line 1364
    goto :goto_18

    .line 1365
    :cond_1d
    move-object/from16 v18, v1

    .line 1366
    .line 1367
    :goto_18
    new-instance v1, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 1368
    .line 1369
    iget-object v2, v10, Lqcc;->g0:LfN6;

    .line 1370
    .line 1371
    iget-object v2, v2, LfN6;->b:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-direct {v1, v2, v3}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1, v11}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v2, v10, Lqcc;->m0:Le8i;

    .line 1380
    .line 1381
    if-eqz v2, :cond_1e

    .line 1382
    .line 1383
    new-instance v10, Lcom/snap/music/core/composer/PickerSubtextInfo;

    .line 1384
    .line 1385
    iget-object v11, v2, Le8i;->t:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v13, v2, Le8i;->c:Ljava/lang/String;

    .line 1388
    .line 1389
    iget-object v2, v2, Le8i;->b:Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-direct {v10, v11, v13, v2}, Lcom/snap/music/core/composer/PickerSubtextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v24, v10

    .line 1395
    .line 1396
    :goto_19
    move-object/from16 v16, v15

    .line 1397
    .line 1398
    goto :goto_1a

    .line 1399
    :cond_1e
    const/16 v24, 0x0

    .line 1400
    .line 1401
    goto :goto_19

    .line 1402
    :goto_1a
    new-instance v15, Lcom/snap/music/core/composer/PickerTrack;

    .line 1403
    .line 1404
    const-wide/16 v21, 0x0

    .line 1405
    .line 1406
    const/16 v23, 0x0

    .line 1407
    .line 1408
    const/16 v20, 0x0

    .line 1409
    .line 1410
    const/16 v25, 0x590

    .line 1411
    .line 1412
    move-object/from16 v19, v1

    .line 1413
    .line 1414
    invoke-direct/range {v15 .. v25}, Lcom/snap/music/core/composer/PickerTrack;-><init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;Lcom/snap/music/core/composer/PickerMediaInfo;DZLcom/snap/music/core/composer/PickerSubtextInfo;I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v15, v12}, Lcom/snap/music/core/composer/PickerTrack;->j(Lcom/snap/music/core/composer/PickerMediaInfo;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_1b

    .line 1421
    :cond_1f
    const/4 v15, 0x0

    .line 1422
    :goto_1b
    if-eqz v15, :cond_20

    .line 1423
    .line 1424
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    goto :goto_1c

    .line 1433
    :cond_20
    const/4 v1, 0x0

    .line 1434
    :goto_1c
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    const/16 v1, 0xa

    .line 1438
    .line 1439
    const/4 v2, 0x0

    .line 1440
    goto/16 :goto_14

    .line 1441
    .line 1442
    :cond_21
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    const/16 v1, 0xa

    .line 1446
    .line 1447
    const/4 v2, 0x0

    .line 1448
    goto/16 :goto_13

    .line 1449
    .line 1450
    :cond_22
    new-instance v1, Lhad;

    .line 1451
    .line 1452
    iget-object v2, v5, Lqw9;->b:Low9;

    .line 1453
    .line 1454
    invoke-direct {v1, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    return-object v1

    .line 1458
    :pswitch_18
    move-object/from16 v1, p1

    .line 1459
    .line 1460
    check-cast v1, LgI6;

    .line 1461
    .line 1462
    check-cast v4, Ld5c;

    .line 1463
    .line 1464
    invoke-virtual {v4, v1}, Ld5c;->m(LgI6;)LgI6;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1469
    .line 1470
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    return-object v2

    .line 1474
    nop

    .line 1475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public e(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;Lzw7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p5, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p4, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p1, LZrc;

    .line 10
    .line 11
    iget-boolean v0, p1, LZrc;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lb5c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, LGrc;

    .line 48
    .line 49
    iget-boolean v3, p1, LZrc;->f0:Z

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    sget v3, Lcom/snap/friending/nearby/NearbyFriendService;->r0:I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LGrc;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v2, LGrc;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, v1, Lcom/snap/friending/nearby/NearbyFriendService;->l0:Lrn0;

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    sget-object p1, LsL6;->a:LsL6;

    .line 84
    .line 85
    return-object p1
.end method

.method public q(Ljava/lang/String;Landroid/widget/ImageView;IILFZ0;Lzw7;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LpTc;

    .line 4
    .line 5
    const-string p2, "first frame"

    .line 6
    .line 7
    invoke-virtual {p1, p5, p2}, LpTc;->r1(LFZ0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 9

    .line 1
    iget v0, p0, Lb5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LWT2;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LWT2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lb5c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LWzb;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v7, LtMc;

    .line 21
    .line 22
    invoke-direct {v7, v0}, LtMc;-><init>(LWT2;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LWzb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LXfi;

    .line 28
    .line 29
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Landroid/location/LocationManager;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v3, "network"

    .line 40
    .line 41
    iget-object v0, v1, LWzb;->t:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Landroid/os/Looper;

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LHWb;

    .line 50
    .line 51
    const/16 v2, 0x1d

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v7}, LHWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lb5c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lffc;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lyia;

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-direct {v1, v0, v2, p1}, Lyia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, LqM0;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LZCb;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, LZCb;->a()Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p1, p1, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->h0:[Landroid/view/View;

    .line 91
    .line 92
    array-length v0, p1

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    if-ge v2, v0, :cond_0

    .line 95
    .line 96
    aget-object v3, p1, v2

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    new-instance v1, Lcom/snapchat/client/notifications/TokenRegistrarParameters;

    .line 18
    .line 19
    new-instance v2, Lcom/snapchat/client/shims/UUID;

    .line 20
    .line 21
    invoke-static {v0}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Lcom/snapchat/client/shims/UUID;-><init>([B)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    iget-object v3, v0, Lb5c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v15, v3

    .line 37
    check-cast v15, Lppc;

    .line 38
    .line 39
    iget-object v3, v15, Lppc;->h0:LC05;

    .line 40
    .line 41
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ltlj;

    .line 46
    .line 47
    check-cast v3, LPSg;

    .line 48
    .line 49
    invoke-virtual {v3}, LPSg;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v15, Lppc;->c:Lc66;

    .line 54
    .line 55
    invoke-interface {v4}, Lc66;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v7, Lcom/snapchat/client/notifications/Tweaks;

    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v9, v15, Lppc;->j0:LC05;

    .line 67
    .line 68
    invoke-virtual {v9}, LC05;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LpC3;

    .line 73
    .line 74
    sget-object v11, LjDc;->i0:LjDc;

    .line 75
    .line 76
    invoke-interface {v10, v11}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v11, Lhad;

    .line 81
    .line 82
    invoke-direct {v11, v5, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v9}, LC05;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, LpC3;

    .line 95
    .line 96
    sget-object v12, LjDc;->h0:LjDc;

    .line 97
    .line 98
    invoke-interface {v10, v12}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v12, Lhad;

    .line 103
    .line 104
    invoke-direct {v12, v5, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v5, 0x9

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v9}, LC05;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, LpC3;

    .line 118
    .line 119
    sget-object v13, LsZb;->Y:LsZb;

    .line 120
    .line 121
    invoke-interface {v10, v13}, LpC3;->a(LBI3;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-instance v13, Lhad;

    .line 130
    .line 131
    invoke-direct {v13, v5, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v5, 0xa

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v9}, LC05;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, LpC3;

    .line 145
    .line 146
    sget-object v10, LsZb;->Z:LsZb;

    .line 147
    .line 148
    invoke-interface {v9, v10}, LpC3;->a(LBI3;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v10, Lhad;

    .line 157
    .line 158
    invoke-direct {v10, v5, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x4

    .line 162
    new-array v5, v5, [Lhad;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    aput-object v11, v5, v9

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    aput-object v12, v5, v9

    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    aput-object v13, v5, v9

    .line 172
    .line 173
    const/4 v9, 0x3

    .line 174
    aput-object v10, v5, v9

    .line 175
    .line 176
    invoke-static {v5}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-direct {v7, v5}, Lcom/snapchat/client/notifications/Tweaks;-><init>(Ljava/util/HashMap;)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-direct/range {v1 .. v8}, Lcom/snapchat/client/notifications/TokenRegistrarParameters;-><init>(Lcom/snapchat/client/shims/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/notifications/Tweaks;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v15, Lppc;->Z:LXfi;

    .line 188
    .line 189
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lrn0;

    .line 194
    .line 195
    iget-object v3, v15, Lppc;->i0:LC05;

    .line 196
    .line 197
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lh53;

    .line 202
    .line 203
    iget-object v4, v15, Lppc;->Y:LXfi;

    .line 204
    .line 205
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v10, v4

    .line 210
    check-cast v10, LBp6;

    .line 211
    .line 212
    iget-object v4, v15, Lppc;->e0:Lbke;

    .line 213
    .line 214
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v11, v4

    .line 219
    check-cast v11, Lcom/snapchat/client/notifications/DeviceTokenFetcher;

    .line 220
    .line 221
    iget-object v4, v15, Lppc;->f0:Lbke;

    .line 222
    .line 223
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v12, v4

    .line 228
    check-cast v12, Lcom/snapchat/client/notifications/EncryptionInfoFetcher;

    .line 229
    .line 230
    iget-object v4, v15, Lppc;->b:Lbke;

    .line 231
    .line 232
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lcom/snapchat/client/notifications/AppEventContext;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/snapchat/client/notifications/AppEventContext;->appEventSubscriptionManager()Lcom/snapchat/client/notifications/AppEventSubscriptionManager;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    iget-object v4, v15, Lppc;->g0:Lbke;

    .line 243
    .line 244
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object v14, v4

    .line 249
    check-cast v14, Lcom/snapchat/client/grpc/AuthContextDelegate;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-object v9, v1

    .line 255
    invoke-static/range {v9 .. v14}, Lcom/snapchat/client/notifications/TokenRegistrar;->create(Lcom/snapchat/client/notifications/TokenRegistrarParameters;Lcom/snapchat/client/shims/DispatchQueue;Lcom/snapchat/client/notifications/DeviceTokenFetcher;Lcom/snapchat/client/notifications/EncryptionInfoFetcher;Lcom/snapchat/client/notifications/AppEventSubscriptionManager;Lcom/snapchat/client/grpc/AuthContextDelegate;)Lcom/snapchat/client/notifications/TokenRegistrar;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v3, v15, Lppc;->k0:LC05;

    .line 260
    .line 261
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LWoj;

    .line 266
    .line 267
    iget-object v4, v15, Lppc;->t:LXfi;

    .line 268
    .line 269
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LWm0;

    .line 274
    .line 275
    invoke-virtual {v3, v15}, LWoj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lrn0;

    .line 283
    .line 284
    iput-object v1, v15, Lppc;->l0:Lcom/snapchat/client/notifications/TokenRegistrar;

    .line 285
    .line 286
    return-object v1
.end method
