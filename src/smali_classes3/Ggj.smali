.class public final LGgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LLza;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/composer/utils/b;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LGgj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGgj;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LGgj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeNe;LFsj;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LGgj;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LGgj;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LGgj;->c:Ljava/lang/Object;

    .line 7
    sget-object p1, Lbya;->Z:Lbya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "ValisExceptionHandlerImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LGgj;->a:I

    iput-object p1, p0, LGgj;->b:Ljava/lang/Object;

    iput-object p3, p0, LGgj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzwj;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LGgj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGgj;->b:Ljava/lang/Object;

    check-cast p2, Lj28;

    iput-object p2, p0, LGgj;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LGgj;Ljava/lang/Object;Ljava/lang/String;)Lj2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LAsj;

    .line 5
    .line 6
    const-string v1, ". "

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LAsj;

    .line 12
    .line 13
    iget-object v0, p1, LAsj;->a:Lcom/snapchat/client/grpc/Status;

    .line 14
    .line 15
    invoke-static {v0}, Lcsk;->f(Lcom/snapchat/client/grpc/Status;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v0, Lj2;

    .line 23
    .line 24
    iget-object v3, p1, LAsj;->a:Lcom/snapchat/client/grpc/Status;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LAsj;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " failed. GRPC status: "

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ": "

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, LGgj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, LFsj;

    .line 67
    .line 68
    iget-object p0, p0, LFsj;->e:Lhad;

    .line 69
    .line 70
    const-string v3, "Valis Call "

    .line 71
    .line 72
    const-string v4, " failed: "

    .line 73
    .line 74
    invoke-static {v3, p2, v4, p1, v1}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 p1, 0xb

    .line 86
    .line 87
    invoke-direct {v0, p1, v2, p0}, Lj2;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    instance-of p0, p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    new-instance p0, Lj2;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    invoke-direct {p0, v0, p1, p2}, Lj2;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    new-instance p0, Lj2;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 p2, 0xb

    .line 126
    .line 127
    invoke-direct {p0, p2, v2, p1}, Lj2;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, v0, LGgj;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Lhad;

    .line 21
    .line 22
    iget-object v4, v2, Lhad;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    iget-object v5, v0, LGgj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lpyj;

    .line 33
    .line 34
    invoke-virtual {v5}, Lpyj;->b()Lqyj;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v0, LGgj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, LT0c;

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    iget-object v8, v9, LT0c;->f0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Lqyj;

    .line 47
    .line 48
    :cond_0
    move-object v15, v8

    .line 49
    instance-of v8, v5, Lnyj;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    new-instance v10, Lwyj;

    .line 54
    .line 55
    move-object v8, v5

    .line 56
    check-cast v8, Lnyj;

    .line 57
    .line 58
    invoke-virtual {v5}, Lpyj;->c()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-virtual {v5}, Lpyj;->e()[B

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    move-object/from16 v16, v15

    .line 67
    .line 68
    invoke-virtual {v5}, Lpyj;->a()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    iget-object v11, v8, Lnyj;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v12, v8, Lnyj;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct/range {v10 .. v16}, Lwyj;-><init>(Ljava/lang/String;Ljava/lang/String;I[BILqyj;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v8, v5, Lmyj;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    new-instance v10, Lvyj;

    .line 85
    .line 86
    move-object v8, v5

    .line 87
    check-cast v8, Lmyj;

    .line 88
    .line 89
    invoke-virtual {v5}, Lpyj;->c()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v5}, Lpyj;->e()[B

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v5}, Lpyj;->a()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    iget-object v11, v8, Lmyj;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct/range {v10 .. v15}, Lvyj;-><init>(Ljava/lang/String;I[BILqyj;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    instance-of v8, v5, Loyj;

    .line 108
    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    new-instance v10, Lxyj;

    .line 112
    .line 113
    move-object v8, v5

    .line 114
    check-cast v8, Loyj;

    .line 115
    .line 116
    invoke-virtual {v5}, Lpyj;->c()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v5}, Lpyj;->e()[B

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v5}, Lpyj;->a()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    iget-object v11, v8, Loyj;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct/range {v10 .. v15}, Lxyj;-><init>(Ljava/lang/String;I[BILqyj;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v5, v9, LT0c;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, LHX5;

    .line 136
    .line 137
    iput-object v10, v5, LHX5;->j:Lyyj;

    .line 138
    .line 139
    iput-object v4, v5, LHX5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    invoke-virtual {v10}, Lyyj;->c()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v8, v5, LHX5;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 150
    .line 151
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v5, LHX5;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 155
    .line 156
    invoke-virtual {v10}, Lyyj;->d()[B

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Lyyj;->b()Lqyj;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget v4, v4, Lqyj;->a:I

    .line 168
    .line 169
    invoke-virtual {v5, v4}, LHX5;->d(I)V

    .line 170
    .line 171
    .line 172
    instance-of v4, v10, Lwyj;

    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    sget-object v4, LaIa;->t:LaIa;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    instance-of v4, v10, Lvyj;

    .line 180
    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    sget-object v4, LaIa;->c:LaIa;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    instance-of v4, v10, Lxyj;

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    sget-object v4, LaIa;->b:LaIa;

    .line 191
    .line 192
    :goto_1
    iput-object v4, v5, LHX5;->v:LaIa;

    .line 193
    .line 194
    iget-object v4, v9, LT0c;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LHX5;

    .line 197
    .line 198
    new-instance v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 199
    .line 200
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v8, v4, LHX5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    const-string v10, "viewProvider"

    .line 206
    .line 207
    if-eqz v8, :cond_7

    .line 208
    .line 209
    iget-object v11, v4, LHX5;->l:LBre;

    .line 210
    .line 211
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 216
    .line 217
    invoke-direct {v13, v8, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v13, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-instance v12, LaN5;

    .line 229
    .line 230
    const/16 v13, 0xe

    .line 231
    .line 232
    invoke-direct {v12, v13, v4}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v12}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    sget-object v12, LkL5;->v0:LkL5;

    .line 240
    .line 241
    invoke-virtual {v8, v12}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget-object v12, v4, LHX5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    if-eqz v12, :cond_6

    .line 256
    .line 257
    new-instance v13, LhJ5;

    .line 258
    .line 259
    const/16 v14, 0x16

    .line 260
    .line 261
    invoke-direct {v13, v14, v4}, LhJ5;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 277
    .line 278
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 279
    .line 280
    .line 281
    sget-object v12, LkL5;->u0:LkL5;

    .line 282
    .line 283
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 284
    .line 285
    invoke-direct {v13, v14, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 286
    .line 287
    .line 288
    sget-object v12, LYU5;->n0:LYU5;

    .line 289
    .line 290
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 291
    .line 292
    invoke-direct {v14, v8, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 293
    .line 294
    .line 295
    const-class v12, LGyj;

    .line 296
    .line 297
    invoke-virtual {v14, v12}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    sget-object v14, LtT5;->c:LtT5;

    .line 302
    .line 303
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 304
    .line 305
    invoke-direct {v15, v12, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    const-string v12, ""

    .line 309
    .line 310
    invoke-virtual {v15, v12}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    sget-object v14, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 315
    .line 316
    new-instance v14, LMW2;

    .line 317
    .line 318
    const/16 v15, 0x1b

    .line 319
    .line 320
    invoke-direct {v14, v15}, LMW2;-><init>(I)V

    .line 321
    .line 322
    .line 323
    iget-object v15, v4, LHX5;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 324
    .line 325
    invoke-static {v15, v12, v14}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    new-instance v14, LqM5;

    .line 330
    .line 331
    invoke-direct {v14, v3, v4}, LqM5;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v14, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    sget-object v14, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 339
    .line 340
    iget-object v15, v4, LHX5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    if-eqz v15, :cond_5

    .line 343
    .line 344
    invoke-static {v12, v5}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v15, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    new-instance v10, LrM5;

    .line 356
    .line 357
    invoke-direct {v10, v3, v4}, LrM5;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v3, v3, v7}, Lf3j;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v7, LlT5;->c:LlT5;

    .line 381
    .line 382
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 383
    .line 384
    invoke-direct {v10, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 388
    .line 389
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    new-instance v8, LBO5;

    .line 401
    .line 402
    const/16 v10, 0x13

    .line 403
    .line 404
    invoke-direct {v8, v5, v10, v4}, LBO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v8, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 412
    .line 413
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 414
    .line 415
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v4, LkT5;->c:LkT5;

    .line 426
    .line 427
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 428
    .line 429
    invoke-direct {v5, v13, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    sget-object v4, LAtj;->Z:LAtj;

    .line 448
    .line 449
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 450
    .line 451
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 452
    .line 453
    .line 454
    const-class v4, LAyj;

    .line 455
    .line 456
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-wide/16 v5, 0x1

    .line 461
    .line 462
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    sget-object v5, LyQi;->Y:LyQi;

    .line 467
    .line 468
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 469
    .line 470
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 471
    .line 472
    .line 473
    sget-object v4, LAtj;->Y:LAtj;

    .line 474
    .line 475
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 476
    .line 477
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 478
    .line 479
    .line 480
    sget-object v3, LxQi;->Z:LxQi;

    .line 481
    .line 482
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 483
    .line 484
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 497
    .line 498
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-instance v4, LEBh;

    .line 507
    .line 508
    invoke-direct {v4, v1}, LEBh;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v2, v9, LT0c;->Y:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, LBre;

    .line 526
    .line 527
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 532
    .line 533
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    return-object v1

    .line 541
    :cond_5
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v7

    .line 545
    :cond_6
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v7

    .line 549
    :cond_7
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v7

    .line 553
    :cond_8
    new-instance v1, LFzc;

    .line 554
    .line 555
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :cond_9
    new-instance v1, LFzc;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 562
    .line 563
    .line 564
    throw v1

    .line 565
    :pswitch_1
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lhad;

    .line 568
    .line 569
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Ljava/lang/String;

    .line 576
    .line 577
    sget-object v3, LoRg;->c:LoRg;

    .line 578
    .line 579
    new-instance v3, Lhad;

    .line 580
    .line 581
    const-string v7, "__xsc_local__snap_token"

    .line 582
    .line 583
    const-string v8, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 584
    .line 585
    invoke-direct {v3, v7, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v7, Lhad;

    .line 589
    .line 590
    const-string v8, "X-Snap-Route-Tag"

    .line 591
    .line 592
    invoke-direct {v7, v8, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    new-array v1, v5, [Lhad;

    .line 596
    .line 597
    aput-object v3, v1, v6

    .line 598
    .line 599
    aput-object v7, v1, v4

    .line 600
    .line 601
    invoke-static {v1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v3, v0, LGgj;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Ljyj;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljyj;->c()Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const-string v5, "/getNearbyPlaces"

    .line 614
    .line 615
    invoke-static {v2, v5}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v5, v0, LGgj;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v5, LCn8;

    .line 622
    .line 623
    invoke-interface {v4, v2, v5, v1}, Lcom/snap/venues/api/network/VenuesHttpInterface;->getNearbyPlaces(Ljava/lang/String;LCn8;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v2, LEsj;

    .line 628
    .line 629
    const/4 v4, 0x7

    .line 630
    invoke-direct {v2, v4, v3}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 637
    .line 638
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v3, Ljyj;->b:LBre;

    .line 642
    .line 643
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 648
    .line 649
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 650
    .line 651
    .line 652
    return-object v2

    .line 653
    :pswitch_2
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Ljava/lang/Throwable;

    .line 656
    .line 657
    iget-object v1, v0, LGgj;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lfyj;

    .line 660
    .line 661
    iget-object v1, v1, Lfyj;->j:Lrn0;

    .line 662
    .line 663
    iget-object v1, v0, LGgj;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v1}, Lfyj;->a(Ljava/util/List;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    return-object v1

    .line 672
    :pswitch_3
    move-object/from16 v2, p1

    .line 673
    .line 674
    check-cast v2, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    iget-object v4, v0, LGgj;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v4, LnRe;

    .line 683
    .line 684
    iget-object v5, v4, LnRe;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v5, LXab;

    .line 687
    .line 688
    invoke-virtual {v5}, LXab;->f()Ladb;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-nez v2, :cond_b

    .line 693
    .line 694
    if-nez v5, :cond_a

    .line 695
    .line 696
    goto :goto_2

    .line 697
    :cond_a
    invoke-virtual {v5}, Ladb;->g()LHF9;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    new-instance v5, Lxlj;

    .line 702
    .line 703
    invoke-direct {v5, v4, v3, v2}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 707
    .line 708
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 709
    .line 710
    .line 711
    iget-object v5, v0, LGgj;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 714
    .line 715
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    iget-object v6, v4, LnRe;->X:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v6, LBre;

    .line 722
    .line 723
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 728
    .line 729
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 730
    .line 731
    .line 732
    new-instance v5, Lqij;

    .line 733
    .line 734
    invoke-direct {v5, v4, v1, v2}, Lqij;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 738
    .line 739
    invoke-direct {v1, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 747
    .line 748
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 749
    .line 750
    .line 751
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 752
    .line 753
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 754
    .line 755
    .line 756
    goto :goto_3

    .line 757
    :cond_b
    :goto_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 758
    .line 759
    :goto_3
    return-object v1

    .line 760
    :pswitch_4
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Lhad;

    .line 763
    .line 764
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Ljava/util/List;

    .line 767
    .line 768
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Lm3d;

    .line 771
    .line 772
    iget-object v3, v0, LGgj;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, Lzwj;

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lvwj;

    .line 784
    .line 785
    if-nez v1, :cond_c

    .line 786
    .line 787
    sget-object v1, Lywj;->a:Lywj;

    .line 788
    .line 789
    :cond_c
    check-cast v2, Ljava/lang/Iterable;

    .line 790
    .line 791
    new-instance v4, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_11

    .line 805
    .line 806
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    move-object v15, v5

    .line 811
    check-cast v15, LE78;

    .line 812
    .line 813
    invoke-interface {v1, v15}, Lvwj;->a(LE78;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_10

    .line 818
    .line 819
    iget-object v5, v3, Lzwj;->e:LBwj;

    .line 820
    .line 821
    iget-object v5, v5, LBwj;->a:Ljava/util/HashMap;

    .line 822
    .line 823
    invoke-interface {v15}, LE78;->e()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-interface {v15}, LE78;->getId()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    new-instance v13, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 837
    .line 838
    .line 839
    iget-object v5, v0, LGgj;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v5, Lj28;

    .line 842
    .line 843
    invoke-interface {v5, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/lang/String;

    .line 848
    .line 849
    if-eqz v5, :cond_e

    .line 850
    .line 851
    new-instance v6, LLD9;

    .line 852
    .line 853
    const-string v8, "VENUE_CALLOUT_STYLE"

    .line 854
    .line 855
    invoke-direct {v6, v8, v5, v7}, LLD9;-><init>(Ljava/lang/String;Ljava/lang/String;Ly29;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    :cond_e
    new-instance v5, LLD9;

    .line 862
    .line 863
    invoke-interface {v15}, LE78;->a()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    const-string v8, "VENUE_LABEL"

    .line 868
    .line 869
    invoke-direct {v5, v8, v6, v7}, LLD9;-><init>(Ljava/lang/String;Ljava/lang/String;Ly29;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    invoke-interface {v15}, LE78;->f()Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_f

    .line 886
    .line 887
    iget-object v5, v3, Lzwj;->h:Landroid/graphics/Bitmap;

    .line 888
    .line 889
    if-eqz v5, :cond_f

    .line 890
    .line 891
    new-instance v6, LLD9;

    .line 892
    .line 893
    new-instance v8, Ly29;

    .line 894
    .line 895
    invoke-direct {v8, v5}, Ly29;-><init>(Landroid/graphics/Bitmap;)V

    .line 896
    .line 897
    .line 898
    const-string v5, "VENUE_FAVORITED_STYLE"

    .line 899
    .line 900
    invoke-direct {v6, v5, v7, v8}, LLD9;-><init>(Ljava/lang/String;Ljava/lang/String;Ly29;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    :cond_f
    invoke-interface {v15}, LE78;->getId()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-interface {v15}, LE78;->c()LBF9;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    invoke-interface {v15}, LE78;->b()LA29;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    iget-object v5, v3, Lzwj;->b:Landroid/content/Context;

    .line 919
    .line 920
    const v6, 0x7f060288

    .line 921
    .line 922
    .line 923
    invoke-static {v5, v6}, LsX3;->c(Landroid/content/Context;I)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    new-instance v8, LMD9;

    .line 928
    .line 929
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    const-string v12, "VENUE"

    .line 934
    .line 935
    invoke-direct/range {v8 .. v15}, LMD9;-><init>(Ljava/lang/String;LBF9;LA29;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    goto :goto_5

    .line 939
    :cond_10
    move-object v8, v7

    .line 940
    :goto_5
    if-eqz v8, :cond_d

    .line 941
    .line 942
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :cond_11
    iget-object v1, v3, Lzwj;->a:Lm88;

    .line 948
    .line 949
    invoke-virtual {v1, v4}, Lm88;->g(Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    sget-object v1, Li7j;->a:Li7j;

    .line 953
    .line 954
    return-object v1

    .line 955
    :pswitch_5
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Lm3d;

    .line 958
    .line 959
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Landroid/net/Uri;

    .line 964
    .line 965
    if-nez v1, :cond_12

    .line 966
    .line 967
    sget-object v1, Lu1;->a:Lu1;

    .line 968
    .line 969
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 970
    .line 971
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    goto :goto_6

    .line 975
    :cond_12
    iget-object v1, v0, LGgj;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, LNC7;

    .line 978
    .line 979
    iget-object v1, v1, LNC7;->f:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Las5;

    .line 982
    .line 983
    new-instance v2, LUU3;

    .line 984
    .line 985
    iget-object v3, v0, LGgj;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    sget-object v4, LLvj;->Z:LLvj;

    .line 994
    .line 995
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    sget-object v5, Lcom/snapchat/client/mdp_common/MediaContextType;->MAPS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1000
    .line 1001
    invoke-direct {v2, v3, v4, v5, v6}, LUU3;-><init>(Landroid/net/Uri;Lbwh;Lcom/snapchat/client/mdp_common/MediaContextType;Z)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v2}, Las5;->a(LQU3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    sget-object v2, Lf1j;->Y:Lf1j;

    .line 1009
    .line 1010
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1011
    .line 1012
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1013
    .line 1014
    .line 1015
    move-object v2, v3

    .line 1016
    :goto_6
    return-object v2

    .line 1017
    :pswitch_6
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Lhad;

    .line 1020
    .line 1021
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    move-object v4, v2

    .line 1024
    check-cast v4, Ll0j;

    .line 1025
    .line 1026
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    move-object v6, v1

    .line 1029
    check-cast v6, LRF8;

    .line 1030
    .line 1031
    new-instance v3, LeBe;

    .line 1032
    .line 1033
    iget-object v1, v0, LGgj;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    move-object v5, v1

    .line 1036
    check-cast v5, LSaj;

    .line 1037
    .line 1038
    iget-object v1, v0, LGgj;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    move-object v7, v1

    .line 1041
    check-cast v7, LGtj;

    .line 1042
    .line 1043
    const/16 v8, 0x1a

    .line 1044
    .line 1045
    invoke-direct/range {v3 .. v8}, LeBe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1049
    .line 1050
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v1

    .line 1054
    :pswitch_7
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, Ldtj;

    .line 1057
    .line 1058
    iget-object v2, v0, LGgj;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, LsNe;

    .line 1061
    .line 1062
    iget-object v3, v0, LGgj;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, LBcg;

    .line 1065
    .line 1066
    iget-object v2, v2, LsNe;->t:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lvtj;

    .line 1069
    .line 1070
    iget-object v4, v2, Lvtj;->a:LKtj;

    .line 1071
    .line 1072
    invoke-virtual {v4, v3, v1}, LKtj;->b(LBcg;Ldtj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    new-instance v5, Lj9i;

    .line 1077
    .line 1078
    const/16 v6, 0x15

    .line 1079
    .line 1080
    invoke-direct {v5, v2, v3, v1, v6}, Lj9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1084
    .line 1085
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v3, LEsj;

    .line 1089
    .line 1090
    const/4 v4, 0x3

    .line 1091
    invoke-direct {v3, v4, v2}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1095
    .line 1096
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v2

    .line 1100
    :pswitch_8
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    check-cast v1, LBcg;

    .line 1103
    .line 1104
    iget-boolean v2, v1, LBcg;->m:Z

    .line 1105
    .line 1106
    if-eqz v2, :cond_15

    .line 1107
    .line 1108
    const-wide/16 v2, 0x0

    .line 1109
    .line 1110
    iget-wide v4, v1, LBcg;->n:J

    .line 1111
    .line 1112
    cmp-long v6, v4, v2

    .line 1113
    .line 1114
    if-nez v6, :cond_13

    .line 1115
    .line 1116
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1117
    .line 1118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1119
    .line 1120
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_7

    .line 1124
    :cond_13
    iget-object v2, v0, LGgj;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, LsJi;

    .line 1127
    .line 1128
    iget-object v2, v2, LsJi;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, LB73;

    .line 1131
    .line 1132
    move-object v3, v2

    .line 1133
    check-cast v3, LOze;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v6

    .line 1142
    cmp-long v3, v4, v6

    .line 1143
    .line 1144
    if-gtz v3, :cond_14

    .line 1145
    .line 1146
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1147
    .line 1148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1149
    .line 1150
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_7

    .line 1154
    :cond_14
    check-cast v2, LOze;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v2

    .line 1163
    iget-wide v4, v1, LBcg;->o:J

    .line 1164
    .line 1165
    sub-long/2addr v4, v2

    .line 1166
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1167
    .line 1168
    iget-object v2, v0, LGgj;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, LBre;

    .line 1171
    .line 1172
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-static {v4, v5, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    sget-object v2, Lz3j;->X:Lz3j;

    .line 1181
    .line 1182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1183
    .line 1184
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1188
    .line 1189
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    goto :goto_7

    .line 1194
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1195
    .line 1196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1197
    .line 1198
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_7
    return-object v2

    .line 1202
    :pswitch_9
    move-object/from16 v1, p1

    .line 1203
    .line 1204
    check-cast v1, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    iget-object v2, v0, LGgj;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1213
    .line 1214
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    iget-object v3, v0, LGgj;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, LNli;

    .line 1221
    .line 1222
    if-eqz v1, :cond_16

    .line 1223
    .line 1224
    iget-object v1, v3, LNli;->Z:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, LXsj;

    .line 1227
    .line 1228
    invoke-virtual {v1}, LXsj;->b()Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    iget-object v2, v3, LNli;->X:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, Lx0e;

    .line 1235
    .line 1236
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1237
    .line 1238
    iget-object v7, v2, Lx0e;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v7, LYi4;

    .line 1241
    .line 1242
    invoke-interface {v7}, LYi4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    sget-object v8, Lc1j;->X:Lc1j;

    .line 1247
    .line 1248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1252
    .line 1253
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    iget-object v7, v2, Lx0e;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v7, LBtj;

    .line 1263
    .line 1264
    iget-object v8, v7, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1265
    .line 1266
    iget-object v9, v2, Lx0e;->f0:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v9, LO57;

    .line 1269
    .line 1270
    invoke-virtual {v9}, LO57;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v9

    .line 1274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v1, v8, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    new-instance v3, LYsj;

    .line 1282
    .line 1283
    invoke-direct {v3, v4, v2}, LYsj;-><init>(ILx0e;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1291
    .line 1292
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1296
    .line 1297
    sget-object v13, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1298
    .line 1299
    const-wide/16 v8, 0x0

    .line 1300
    .line 1301
    const-wide/32 v10, 0x1d4c0

    .line 1302
    .line 1303
    .line 1304
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    iget-object v8, v2, Lx0e;->Z:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v8, LpC3;

    .line 1311
    .line 1312
    sget-object v9, LPxa;->y0:LPxa;

    .line 1313
    .line 1314
    invoke-interface {v8, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    invoke-static {v1, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    iget-object v7, v7, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1327
    .line 1328
    invoke-static {v1, v7}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    new-instance v7, LYsj;

    .line 1333
    .line 1334
    invoke-direct {v7, v6, v2}, LYsj;-><init>(ILx0e;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1342
    .line 1343
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1344
    .line 1345
    .line 1346
    new-array v1, v5, [Lio/reactivex/rxjava3/core/Completable;

    .line 1347
    .line 1348
    aput-object v3, v1, v6

    .line 1349
    .line 1350
    aput-object v2, v1, v4

    .line 1351
    .line 1352
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, Ljava/lang/Iterable;

    .line 1357
    .line 1358
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1359
    .line 1360
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_8

    .line 1364
    :cond_16
    iget-object v1, v3, LNli;->c:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, LBtj;

    .line 1367
    .line 1368
    iget-object v1, v1, LBtj;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 1369
    .line 1370
    invoke-virtual {v1, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->m(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    sget-object v4, Libj;->v0:Libj;

    .line 1375
    .line 1376
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1377
    .line 1378
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v1, LMWi;->t:LMWi;

    .line 1382
    .line 1383
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1384
    .line 1385
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1389
    .line 1390
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    new-instance v4, Lbqj;

    .line 1395
    .line 1396
    invoke-direct {v4, v3, v2, v5}, Lbqj;-><init>(Ljava/lang/Object;ZI)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1403
    .line 1404
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1405
    .line 1406
    .line 1407
    :goto_8
    return-object v2

    .line 1408
    :pswitch_a
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    check-cast v1, LNsh;

    .line 1411
    .line 1412
    sget-object v2, LNsh;->a:LNsh;

    .line 1413
    .line 1414
    iget-object v3, v0, LGgj;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v3, LV7c;

    .line 1417
    .line 1418
    if-ne v1, v2, :cond_17

    .line 1419
    .line 1420
    sget-object v1, LLRi;->X:LLRi;

    .line 1421
    .line 1422
    iget-object v2, v3, LV7c;->b:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v2, LGtj;

    .line 1425
    .line 1426
    iget-object v4, v2, LGtj;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1427
    .line 1428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1432
    .line 1433
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v1, v2, LGtj;->g:LBre;

    .line 1437
    .line 1438
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1443
    .line 1444
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v1, Lqij;

    .line 1448
    .line 1449
    iget-object v4, v0, LGgj;->c:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v4, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1452
    .line 1453
    const/16 v5, 0xa

    .line 1454
    .line 1455
    invoke-direct {v1, v3, v5, v4}, Lqij;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1459
    .line 1460
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_9

    .line 1464
    :cond_17
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 1465
    .line 1466
    :goto_9
    return-object v3

    .line 1467
    :pswitch_b
    move-object/from16 v1, p1

    .line 1468
    .line 1469
    check-cast v1, Lm3d;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    if-eqz v2, :cond_1c

    .line 1476
    .line 1477
    iget-object v2, v0, LGgj;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v2, LCt2;

    .line 1480
    .line 1481
    new-instance v3, LqLd;

    .line 1482
    .line 1483
    iget v8, v2, LCt2;->a:I

    .line 1484
    .line 1485
    invoke-static {v8}, Lflk;->i(I)Ldtj;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v8

    .line 1489
    iget-object v9, v2, LCt2;->j0:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v9, Lv7b;

    .line 1492
    .line 1493
    if-eqz v9, :cond_18

    .line 1494
    .line 1495
    iget-object v7, v9, Lv7b;->b:LiYd;

    .line 1496
    .line 1497
    :cond_18
    iget-object v9, v2, LCt2;->k0:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v9, Lq0h;

    .line 1500
    .line 1501
    invoke-direct {v3, v8, v7, v9, v5}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, Ljava/lang/Number;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v18

    .line 1514
    const-wide/16 v22, 0x0

    .line 1515
    .line 1516
    const v25, 0x7fbfe

    .line 1517
    .line 1518
    .line 1519
    iget-object v1, v0, LGgj;->c:Ljava/lang/Object;

    .line 1520
    .line 1521
    move-object v7, v1

    .line 1522
    check-cast v7, LBcg;

    .line 1523
    .line 1524
    const/4 v8, 0x1

    .line 1525
    const-wide/16 v9, 0x0

    .line 1526
    .line 1527
    const/4 v11, 0x0

    .line 1528
    const/4 v12, 0x0

    .line 1529
    const/4 v13, 0x0

    .line 1530
    const-wide/16 v14, 0x0

    .line 1531
    .line 1532
    const-wide/16 v16, 0x0

    .line 1533
    .line 1534
    const/16 v20, 0x0

    .line 1535
    .line 1536
    const/16 v21, 0x0

    .line 1537
    .line 1538
    const/16 v24, 0x0

    .line 1539
    .line 1540
    invoke-static/range {v7 .. v25}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    iget-object v5, v2, LCt2;->e0:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v5, Lgtj;

    .line 1547
    .line 1548
    invoke-virtual {v5, v3, v1}, Lgtj;->a(LqLd;LBcg;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v1, v2, LCt2;->t:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v1, Letj;

    .line 1554
    .line 1555
    invoke-virtual {v1, v6}, Letj;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    iget-object v3, v0, LGgj;->c:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v3, LBcg;

    .line 1562
    .line 1563
    iget-object v5, v3, LBcg;->l:Ljava/util/Map;

    .line 1564
    .line 1565
    invoke-virtual {v3}, LBcg;->c()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    iget-object v7, v2, LCt2;->f0:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v7, Lsij;

    .line 1572
    .line 1573
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    const/4 v8, 0x0

    .line 1582
    :cond_19
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v9

    .line 1586
    if-eqz v9, :cond_1a

    .line 1587
    .line 1588
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v9

    .line 1592
    check-cast v9, Ljava/util/Map$Entry;

    .line 1593
    .line 1594
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v10

    .line 1598
    check-cast v10, Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v9

    .line 1604
    check-cast v9, Lbra;

    .line 1605
    .line 1606
    iget-object v11, v7, Lsij;->X:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v11, LrR7;

    .line 1609
    .line 1610
    invoke-virtual {v11, v10}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v10

    .line 1614
    iget-object v11, v7, Lsij;->t:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v11, Lera;

    .line 1617
    .line 1618
    invoke-virtual {v11, v9, v10}, Lera;->a(Lbra;LBN7;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v9

    .line 1622
    if-eqz v9, :cond_19

    .line 1623
    .line 1624
    add-int/2addr v8, v4

    .line 1625
    goto :goto_a

    .line 1626
    :cond_1a
    if-lez v8, :cond_1b

    .line 1627
    .line 1628
    if-nez v3, :cond_1b

    .line 1629
    .line 1630
    iget-object v3, v7, Lsij;->b:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v3, Landroid/app/Activity;

    .line 1633
    .line 1634
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    const v9, 0x7f133533

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v9

    .line 1653
    new-array v4, v4, [Ljava/lang/Object;

    .line 1654
    .line 1655
    aput-object v9, v4, v6

    .line 1656
    .line 1657
    const v6, 0x7f1100d3

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v3, v6, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    invoke-virtual {v7, v5, v3}, Lsij;->o(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    goto :goto_b

    .line 1669
    :cond_1b
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1670
    .line 1671
    :goto_b
    iget-object v2, v2, LCt2;->l0:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v2, LXfi;

    .line 1674
    .line 1675
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    check-cast v2, Lzre;

    .line 1680
    .line 1681
    check-cast v2, LBre;

    .line 1682
    .line 1683
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1688
    .line 1689
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1693
    .line 1694
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_c

    .line 1698
    :cond_1c
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1699
    .line 1700
    :goto_c
    return-object v2

    .line 1701
    :pswitch_c
    move-object/from16 v1, p1

    .line 1702
    .line 1703
    check-cast v1, Lm3d;

    .line 1704
    .line 1705
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    if-eqz v2, :cond_1f

    .line 1710
    .line 1711
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    check-cast v2, Ljava/util/Set;

    .line 1716
    .line 1717
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    if-eqz v2, :cond_1d

    .line 1722
    .line 1723
    sget-object v2, LqAa;->a:LqAa;

    .line 1724
    .line 1725
    :goto_d
    move-object v10, v2

    .line 1726
    goto :goto_e

    .line 1727
    :cond_1d
    sget-object v2, LqAa;->c:LqAa;

    .line 1728
    .line 1729
    goto :goto_d

    .line 1730
    :goto_e
    iget-object v2, v0, LGgj;->b:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v2, LtL5;

    .line 1733
    .line 1734
    iget-object v3, v2, LtL5;->Y:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v3, Lgtj;

    .line 1737
    .line 1738
    new-instance v4, LqLd;

    .line 1739
    .line 1740
    iget v6, v2, LtL5;->b:I

    .line 1741
    .line 1742
    invoke-static {v6}, Lflk;->i(I)Ldtj;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v6

    .line 1746
    iget-object v8, v2, LtL5;->e0:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v8, Lv7b;

    .line 1749
    .line 1750
    if-eqz v8, :cond_1e

    .line 1751
    .line 1752
    iget-object v7, v8, Lv7b;->b:LiYd;

    .line 1753
    .line 1754
    :cond_1e
    iget-object v8, v2, LtL5;->f0:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v8, Lq0h;

    .line 1757
    .line 1758
    invoke-direct {v4, v6, v7, v8, v5}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    move-object v14, v5

    .line 1766
    check-cast v14, Ljava/util/Set;

    .line 1767
    .line 1768
    const-wide/16 v23, 0x0

    .line 1769
    .line 1770
    const v26, 0x7ff6a

    .line 1771
    .line 1772
    .line 1773
    iget-object v5, v0, LGgj;->c:Ljava/lang/Object;

    .line 1774
    .line 1775
    move-object v8, v5

    .line 1776
    check-cast v8, LBcg;

    .line 1777
    .line 1778
    const/4 v9, 0x0

    .line 1779
    move-object v12, v10

    .line 1780
    const-wide/16 v10, 0x0

    .line 1781
    .line 1782
    const/4 v13, 0x0

    .line 1783
    const-wide/16 v15, 0x0

    .line 1784
    .line 1785
    const-wide/16 v17, 0x0

    .line 1786
    .line 1787
    const-wide/16 v19, 0x0

    .line 1788
    .line 1789
    const/16 v21, 0x0

    .line 1790
    .line 1791
    const/16 v22, 0x0

    .line 1792
    .line 1793
    const/16 v25, 0x0

    .line 1794
    .line 1795
    invoke-static/range {v8 .. v26}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    invoke-virtual {v3, v4, v5}, Lgtj;->a(LqLd;LBcg;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v3, v0, LGgj;->c:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v3, LBcg;

    .line 1805
    .line 1806
    iget-object v9, v3, LBcg;->c:LqAa;

    .line 1807
    .line 1808
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    move-object v13, v1

    .line 1813
    check-cast v13, Ljava/util/Set;

    .line 1814
    .line 1815
    iget-object v1, v2, LtL5;->Z:Ljava/lang/Object;

    .line 1816
    .line 1817
    move-object v8, v1

    .line 1818
    check-cast v8, Lsij;

    .line 1819
    .line 1820
    iget-object v11, v3, LBcg;->l:Ljava/util/Map;

    .line 1821
    .line 1822
    iget-object v1, v3, LBcg;->e:Ljava/util/Set;

    .line 1823
    .line 1824
    move-object v10, v12

    .line 1825
    move-object v12, v1

    .line 1826
    invoke-virtual/range {v8 .. v13}, Lsij;->h(LqAa;LqAa;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    goto :goto_f

    .line 1831
    :cond_1f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1832
    .line 1833
    :goto_f
    return-object v1

    .line 1834
    :pswitch_d
    move-object/from16 v1, p1

    .line 1835
    .line 1836
    check-cast v1, Ljava/lang/Throwable;

    .line 1837
    .line 1838
    new-instance v2, LUpi;

    .line 1839
    .line 1840
    iget-object v3, v0, LGgj;->b:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v3, Lcom/snap/composer/utils/b;

    .line 1843
    .line 1844
    iget-object v4, v0, LGgj;->c:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v4, LrE9;

    .line 1847
    .line 1848
    invoke-direct {v2, v3, v4, v1}, LUpi;-><init>(Lcom/snap/composer/utils/b;Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1852
    .line 1853
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1854
    .line 1855
    .line 1856
    return-object v1

    .line 1857
    :pswitch_e
    move-object/from16 v1, p1

    .line 1858
    .line 1859
    check-cast v1, Ljava/lang/Boolean;

    .line 1860
    .line 1861
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    if-eqz v1, :cond_20

    .line 1866
    .line 1867
    iget-object v1, v0, LGgj;->b:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v1, LHpj;

    .line 1870
    .line 1871
    iget-object v1, v1, LHpj;->k:Lake;

    .line 1872
    .line 1873
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    check-cast v1, LeOf;

    .line 1878
    .line 1879
    iget-object v2, v0, LGgj;->c:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v2, LLLg;

    .line 1882
    .line 1883
    iget-object v2, v2, LLLg;->d:LuSg;

    .line 1884
    .line 1885
    invoke-virtual {v2}, LuSg;->g()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    new-instance v3, LfOf;

    .line 1890
    .line 1891
    invoke-direct {v3, v2}, LfOf;-><init>(Z)V

    .line 1892
    .line 1893
    .line 1894
    sget-object v2, LEdg;->b:LEdg;

    .line 1895
    .line 1896
    invoke-virtual {v1, v3, v2}, LeOf;->a(LfOf;LEdg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    sget-object v2, LGMi;->t:LGMi;

    .line 1901
    .line 1902
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1903
    .line 1904
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_10

    .line 1908
    :cond_20
    sget-object v1, Lu1;->a:Lu1;

    .line 1909
    .line 1910
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1911
    .line 1912
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    :goto_10
    return-object v3

    .line 1916
    :pswitch_f
    move-object/from16 v1, p1

    .line 1917
    .line 1918
    check-cast v1, LtUg;

    .line 1919
    .line 1920
    iget-object v2, v0, LGgj;->b:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v2, Lyoj;

    .line 1923
    .line 1924
    new-instance v3, Lsif;

    .line 1925
    .line 1926
    new-instance v4, Lcom/snap/safety/safetyreporting/api/UserReportParams;

    .line 1927
    .line 1928
    iget-object v1, v1, LtUg;->b:Lsqj;

    .line 1929
    .line 1930
    invoke-virtual {v1}, Lsqj;->a()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    iget-object v5, v0, LGgj;->c:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v5, Ljava/lang/String;

    .line 1937
    .line 1938
    invoke-direct {v4, v5, v1}, Lcom/snap/safety/safetyreporting/api/UserReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v4}, LWwb;->m(Lcom/snap/safety/safetyreporting/api/UserReportParams;)Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->Profile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 1946
    .line 1947
    sget-object v5, Lcom/snap/safety/customreporting/ReportedSubfeature;->Insights:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 1948
    .line 1949
    invoke-direct {v3, v1, v4, v5}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v1, v2, Lyoj;->b:LJ7d;

    .line 1953
    .line 1954
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    return-object v1

    .line 1959
    :pswitch_10
    move-object/from16 v1, p1

    .line 1960
    .line 1961
    check-cast v1, LzF9;

    .line 1962
    .line 1963
    iget-object v3, v0, LGgj;->b:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v3, LTkj;

    .line 1966
    .line 1967
    iget-object v4, v3, LTkj;->f:Lrn0;

    .line 1968
    .line 1969
    iget-object v4, v1, LzF9;->a:Ljava/lang/String;

    .line 1970
    .line 1971
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v5

    .line 1975
    iget-object v6, v0, LGgj;->c:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v6, Ljava/util/List;

    .line 1978
    .line 1979
    if-nez v5, :cond_23

    .line 1980
    .line 1981
    iget-object v5, v3, LTkj;->e:Lh55;

    .line 1982
    .line 1983
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v5

    .line 1987
    check-cast v5, LB73;

    .line 1988
    .line 1989
    check-cast v5, LOze;

    .line 1990
    .line 1991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1995
    .line 1996
    .line 1997
    move-result-wide v8

    .line 1998
    iget-wide v10, v1, LzF9;->b:J

    .line 1999
    .line 2000
    cmp-long v1, v10, v8

    .line 2001
    .line 2002
    if-ltz v1, :cond_23

    .line 2003
    .line 2004
    move-object v1, v6

    .line 2005
    check-cast v1, Ljava/lang/Iterable;

    .line 2006
    .line 2007
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v5

    .line 2015
    if-eqz v5, :cond_22

    .line 2016
    .line 2017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v5

    .line 2021
    move-object v8, v5

    .line 2022
    check-cast v8, LbLh;

    .line 2023
    .line 2024
    iget-object v8, v8, LbLh;->a:LJXb;

    .line 2025
    .line 2026
    invoke-interface {v8}, LJXb;->c()Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v8

    .line 2030
    invoke-static {v8, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v8

    .line 2034
    if-eqz v8, :cond_21

    .line 2035
    .line 2036
    move-object v7, v5

    .line 2037
    :cond_22
    check-cast v7, LbLh;

    .line 2038
    .line 2039
    if-eqz v7, :cond_23

    .line 2040
    .line 2041
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2042
    .line 2043
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_11

    .line 2047
    :cond_23
    invoke-static {v6}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    check-cast v1, LbLh;

    .line 2052
    .line 2053
    iget-object v1, v1, LbLh;->a:LJXb;

    .line 2054
    .line 2055
    invoke-interface {v1}, LJXb;->G()Lz63;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    new-instance v5, LUpi;

    .line 2060
    .line 2061
    invoke-direct {v5, v6, v3, v1, v2}, LUpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 2065
    .line 2066
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2067
    .line 2068
    .line 2069
    sget-object v2, Ld1j;->t:Ld1j;

    .line 2070
    .line 2071
    sget-object v5, Lf1j;->t:Lf1j;

    .line 2072
    .line 2073
    new-instance v7, LNLc;

    .line 2074
    .line 2075
    const/16 v8, 0x17

    .line 2076
    .line 2077
    invoke-direct {v7, v3, v6, v4, v8}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;

    .line 2081
    .line 2082
    invoke-direct {v4, v1, v2, v5, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2083
    .line 2084
    .line 2085
    iget-object v1, v3, LTkj;->h:LBre;

    .line 2086
    .line 2087
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 2092
    .line 2093
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2094
    .line 2095
    .line 2096
    const-string v1, "UseDownloadedFirstStoryStrategy:getFirstDownloadedStoryFromCache"

    .line 2097
    .line 2098
    invoke-static {v2, v1}, LANi;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    :goto_11
    return-object v1

    .line 2103
    :pswitch_11
    move-object/from16 v1, p1

    .line 2104
    .line 2105
    check-cast v1, LkY9;

    .line 2106
    .line 2107
    new-instance v2, LkB9;

    .line 2108
    .line 2109
    iget v1, v1, LkY9;->b:I

    .line 2110
    .line 2111
    packed-switch v1, :pswitch_data_1

    .line 2112
    .line 2113
    .line 2114
    throw v7

    .line 2115
    :pswitch_12
    const-string v1, "CAPTURE_TAKEN"

    .line 2116
    .line 2117
    goto :goto_12

    .line 2118
    :pswitch_13
    const-string v1, "CAPTURE_PREVIEW"

    .line 2119
    .line 2120
    goto :goto_12

    .line 2121
    :pswitch_14
    const-string v1, "AR_WORLD_FACING"

    .line 2122
    .line 2123
    goto :goto_12

    .line 2124
    :pswitch_15
    const-string v1, "VISUALIZATION"

    .line 2125
    .line 2126
    goto :goto_12

    .line 2127
    :pswitch_16
    const-string v1, "AR"

    .line 2128
    .line 2129
    goto :goto_12

    .line 2130
    :pswitch_17
    const-string v1, "HINT"

    .line 2131
    .line 2132
    :goto_12
    invoke-direct {v2, v1}, LkB9;-><init>(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v1, v0, LGgj;->b:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v1, LkZf;

    .line 2138
    .line 2139
    invoke-virtual {v1, v2}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 2144
    .line 2145
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    new-instance v2, Ljig;

    .line 2150
    .line 2151
    new-instance v3, LfD1;

    .line 2152
    .line 2153
    invoke-direct {v3, v1}, LfD1;-><init>([B)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v1, v0, LGgj;->c:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v1, Leig;

    .line 2159
    .line 2160
    iget-object v1, v1, Leig;->e:Ljava/lang/String;

    .line 2161
    .line 2162
    invoke-direct {v2, v3, v1}, Ljig;-><init>(LfD1;Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    return-object v2

    .line 2166
    :pswitch_18
    move-object/from16 v1, p1

    .line 2167
    .line 2168
    check-cast v1, Ljava/lang/Boolean;

    .line 2169
    .line 2170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    iget-object v2, v0, LGgj;->b:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v2, Lcjj;

    .line 2177
    .line 2178
    iget-object v3, v0, LGgj;->c:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v3, LX0d;

    .line 2181
    .line 2182
    if-eqz v1, :cond_24

    .line 2183
    .line 2184
    iget-object v1, v2, Lcjj;->d:Lake;

    .line 2185
    .line 2186
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    check-cast v1, LXG0;

    .line 2191
    .line 2192
    invoke-virtual {v3}, LX0d;->e()J

    .line 2193
    .line 2194
    .line 2195
    move-result-wide v2

    .line 2196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    sget-object v3, Ll1d;->X:Ll1d;

    .line 2205
    .line 2206
    invoke-virtual {v1, v2, v3}, LXG0;->u(Ljava/util/List;Ll1d;)Lio/reactivex/rxjava3/core/Completable;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    goto :goto_13

    .line 2211
    :cond_24
    iget-object v1, v2, Lcjj;->d:Lake;

    .line 2212
    .line 2213
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    check-cast v1, LXG0;

    .line 2218
    .line 2219
    invoke-virtual {v3}, LX0d;->e()J

    .line 2220
    .line 2221
    .line 2222
    move-result-wide v4

    .line 2223
    invoke-virtual {v3}, LX0d;->b()Ln1d;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    iget-object v3, v3, LX0d;->a:Lo1d;

    .line 2228
    .line 2229
    invoke-virtual {v1, v4, v5, v3, v2}, LXG0;->f(JLo1d;Ln1d;)Lio/reactivex/rxjava3/core/Completable;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    :goto_13
    return-object v1

    .line 2234
    :pswitch_19
    move-object/from16 v1, p1

    .line 2235
    .line 2236
    check-cast v1, Ljava/util/List;

    .line 2237
    .line 2238
    iget-object v3, v0, LGgj;->b:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v3, LBij;

    .line 2241
    .line 2242
    iget-object v3, v3, LBij;->f:LwX4;

    .line 2243
    .line 2244
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v3

    .line 2248
    check-cast v3, Lmij;

    .line 2249
    .line 2250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2251
    .line 2252
    .line 2253
    new-instance v4, LVMh;

    .line 2254
    .line 2255
    iget-object v5, v0, LGgj;->c:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v5, Ljava/util/ArrayList;

    .line 2258
    .line 2259
    const/16 v6, 0x14

    .line 2260
    .line 2261
    invoke-direct {v4, v3, v6, v5}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2262
    .line 2263
    .line 2264
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2265
    .line 2266
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v3, v3, Lmij;->b:LBre;

    .line 2270
    .line 2271
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2276
    .line 2277
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2278
    .line 2279
    .line 2280
    new-instance v3, LAj4;

    .line 2281
    .line 2282
    invoke-direct {v3, v1, v2}, LAj4;-><init>(Ljava/util/List;I)V

    .line 2283
    .line 2284
    .line 2285
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2286
    .line 2287
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2288
    .line 2289
    .line 2290
    return-object v1

    .line 2291
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2292
    .line 2293
    check-cast v1, LrR0;

    .line 2294
    .line 2295
    invoke-virtual {v1}, LrR0;->c()Ljava/util/List;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    invoke-virtual {v1}, LrR0;->b()Ljava/util/List;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    move-object v4, v2

    .line 2304
    check-cast v4, Ljava/util/Collection;

    .line 2305
    .line 2306
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v4

    .line 2310
    if-eqz v4, :cond_35

    .line 2311
    .line 2312
    move-object v4, v3

    .line 2313
    check-cast v4, Ljava/util/Collection;

    .line 2314
    .line 2315
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v4

    .line 2319
    if-nez v4, :cond_25

    .line 2320
    .line 2321
    goto/16 :goto_1c

    .line 2322
    .line 2323
    :cond_25
    iget-object v2, v0, LGgj;->b:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v2, Ldij;

    .line 2326
    .line 2327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v1}, LrR0;->f()Ljava/util/List;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v3

    .line 2334
    check-cast v3, Ljava/lang/Iterable;

    .line 2335
    .line 2336
    instance-of v4, v3, Ljava/util/Collection;

    .line 2337
    .line 2338
    if-eqz v4, :cond_26

    .line 2339
    .line 2340
    move-object v4, v3

    .line 2341
    check-cast v4, Ljava/util/Collection;

    .line 2342
    .line 2343
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2344
    .line 2345
    .line 2346
    move-result v4

    .line 2347
    if-eqz v4, :cond_26

    .line 2348
    .line 2349
    goto :goto_14

    .line 2350
    :cond_26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2355
    .line 2356
    .line 2357
    move-result v4

    .line 2358
    if-eqz v4, :cond_28

    .line 2359
    .line 2360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v4

    .line 2364
    check-cast v4, Lwtg;

    .line 2365
    .line 2366
    iget-object v4, v4, Lwtg;->d:LXfi;

    .line 2367
    .line 2368
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v4

    .line 2372
    check-cast v4, Lvtg;

    .line 2373
    .line 2374
    sget-object v5, Lvtg;->t:Lvtg;

    .line 2375
    .line 2376
    if-ne v4, v5, :cond_27

    .line 2377
    .line 2378
    goto :goto_15

    .line 2379
    :cond_28
    :goto_14
    invoke-virtual {v1}, LrR0;->f()Ljava/util/List;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v3

    .line 2383
    check-cast v3, Ljava/lang/Iterable;

    .line 2384
    .line 2385
    instance-of v4, v3, Ljava/util/Collection;

    .line 2386
    .line 2387
    if-eqz v4, :cond_29

    .line 2388
    .line 2389
    move-object v4, v3

    .line 2390
    check-cast v4, Ljava/util/Collection;

    .line 2391
    .line 2392
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2393
    .line 2394
    .line 2395
    move-result v4

    .line 2396
    if-eqz v4, :cond_29

    .line 2397
    .line 2398
    goto :goto_16

    .line 2399
    :cond_29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2404
    .line 2405
    .line 2406
    move-result v4

    .line 2407
    if-eqz v4, :cond_2b

    .line 2408
    .line 2409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v4

    .line 2413
    check-cast v4, Lwtg;

    .line 2414
    .line 2415
    iget-object v4, v4, Lwtg;->d:LXfi;

    .line 2416
    .line 2417
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v4

    .line 2421
    check-cast v4, Lvtg;

    .line 2422
    .line 2423
    sget-object v5, Lvtg;->a:Lvtg;

    .line 2424
    .line 2425
    if-ne v4, v5, :cond_2a

    .line 2426
    .line 2427
    :goto_15
    sget-object v1, Leij;->a:LWm0;

    .line 2428
    .line 2429
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2430
    .line 2431
    goto/16 :goto_1d

    .line 2432
    .line 2433
    :cond_2b
    :goto_16
    invoke-virtual {v1}, LrR0;->f()Ljava/util/List;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    move-object v4, v3

    .line 2438
    check-cast v4, Ljava/util/Collection;

    .line 2439
    .line 2440
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2441
    .line 2442
    .line 2443
    move-result v4

    .line 2444
    if-nez v4, :cond_2c

    .line 2445
    .line 2446
    goto :goto_17

    .line 2447
    :cond_2c
    move-object v3, v7

    .line 2448
    :goto_17
    iget-object v4, v0, LGgj;->c:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v4, LX0d;

    .line 2451
    .line 2452
    if-eqz v3, :cond_2e

    .line 2453
    .line 2454
    check-cast v3, Ljava/lang/Iterable;

    .line 2455
    .line 2456
    instance-of v5, v3, Ljava/util/Collection;

    .line 2457
    .line 2458
    if-eqz v5, :cond_2d

    .line 2459
    .line 2460
    move-object v5, v3

    .line 2461
    check-cast v5, Ljava/util/Collection;

    .line 2462
    .line 2463
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2464
    .line 2465
    .line 2466
    move-result v5

    .line 2467
    if-eqz v5, :cond_2d

    .line 2468
    .line 2469
    goto :goto_1a

    .line 2470
    :cond_2d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v3

    .line 2474
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2475
    .line 2476
    .line 2477
    move-result v5

    .line 2478
    if-eqz v5, :cond_32

    .line 2479
    .line 2480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v5

    .line 2484
    check-cast v5, Lwtg;

    .line 2485
    .line 2486
    iget-object v5, v5, Lwtg;->d:LXfi;

    .line 2487
    .line 2488
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v5

    .line 2492
    check-cast v5, Lvtg;

    .line 2493
    .line 2494
    sget-object v6, Lvtg;->Y:Lvtg;

    .line 2495
    .line 2496
    if-ne v5, v6, :cond_2e

    .line 2497
    .line 2498
    goto :goto_18

    .line 2499
    :cond_2e
    invoke-virtual {v1}, LrR0;->g()Ljava/util/List;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v3

    .line 2503
    check-cast v3, Ljava/util/Collection;

    .line 2504
    .line 2505
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2506
    .line 2507
    .line 2508
    move-result v3

    .line 2509
    if-nez v3, :cond_2f

    .line 2510
    .line 2511
    goto :goto_1b

    .line 2512
    :cond_2f
    invoke-virtual {v1}, LrR0;->f()Ljava/util/List;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    move-object v5, v3

    .line 2517
    check-cast v5, Ljava/util/Collection;

    .line 2518
    .line 2519
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2520
    .line 2521
    .line 2522
    move-result v5

    .line 2523
    if-nez v5, :cond_30

    .line 2524
    .line 2525
    move-object v7, v3

    .line 2526
    :cond_30
    if-eqz v7, :cond_33

    .line 2527
    .line 2528
    check-cast v7, Ljava/lang/Iterable;

    .line 2529
    .line 2530
    instance-of v3, v7, Ljava/util/Collection;

    .line 2531
    .line 2532
    if-eqz v3, :cond_31

    .line 2533
    .line 2534
    move-object v3, v7

    .line 2535
    check-cast v3, Ljava/util/Collection;

    .line 2536
    .line 2537
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2538
    .line 2539
    .line 2540
    move-result v3

    .line 2541
    if-eqz v3, :cond_31

    .line 2542
    .line 2543
    goto :goto_1a

    .line 2544
    :cond_31
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v3

    .line 2548
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2549
    .line 2550
    .line 2551
    move-result v5

    .line 2552
    if-eqz v5, :cond_32

    .line 2553
    .line 2554
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v5

    .line 2558
    check-cast v5, Lwtg;

    .line 2559
    .line 2560
    iget-object v5, v5, Lwtg;->d:LXfi;

    .line 2561
    .line 2562
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v5

    .line 2566
    check-cast v5, Lvtg;

    .line 2567
    .line 2568
    sget-object v6, Lvtg;->c:Lvtg;

    .line 2569
    .line 2570
    if-ne v5, v6, :cond_33

    .line 2571
    .line 2572
    goto :goto_19

    .line 2573
    :cond_32
    :goto_1a
    sget-object v1, Leij;->a:LWm0;

    .line 2574
    .line 2575
    iget-object v1, v2, Ldij;->c:Lake;

    .line 2576
    .line 2577
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    check-cast v1, LXG0;

    .line 2582
    .line 2583
    invoke-virtual {v4}, LX0d;->e()J

    .line 2584
    .line 2585
    .line 2586
    move-result-wide v2

    .line 2587
    iget-object v4, v4, LX0d;->a:Lo1d;

    .line 2588
    .line 2589
    iget-object v5, v4, Lo1d;->b:Ljava/util/List;

    .line 2590
    .line 2591
    invoke-static {v5}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v5

    .line 2595
    check-cast v5, Ln1d;

    .line 2596
    .line 2597
    invoke-virtual {v1, v2, v3, v4, v5}, LXG0;->f(JLo1d;Ln1d;)Lio/reactivex/rxjava3/core/Completable;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v1

    .line 2601
    goto :goto_1d

    .line 2602
    :cond_33
    :goto_1b
    invoke-virtual {v4}, LX0d;->b()Ln1d;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v3

    .line 2606
    sget-object v5, Ln1d;->c:Ln1d;

    .line 2607
    .line 2608
    if-ne v3, v5, :cond_34

    .line 2609
    .line 2610
    invoke-static {v4}, Ltkk;->g(LX0d;)LX0d;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v4

    .line 2614
    :cond_34
    invoke-static {v2, v4, v1}, Ldij;->a(Ldij;LX0d;LrR0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    goto :goto_1d

    .line 2619
    :cond_35
    :goto_1c
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    check-cast v1, LGa7;

    .line 2624
    .line 2625
    if-eqz v1, :cond_36

    .line 2626
    .line 2627
    iget-object v1, v1, LGa7;->d:Ljava/lang/Throwable;

    .line 2628
    .line 2629
    if-nez v1, :cond_37

    .line 2630
    .line 2631
    :cond_36
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    check-cast v1, Lc87;

    .line 2636
    .line 2637
    iget-object v1, v1, Lc87;->d:Ljava/lang/Throwable;

    .line 2638
    .line 2639
    :cond_37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2640
    .line 2641
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2642
    .line 2643
    .line 2644
    move-object v1, v2

    .line 2645
    :goto_1d
    return-object v1

    .line 2646
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2647
    .line 2648
    check-cast v1, Ljava/util/List;

    .line 2649
    .line 2650
    iget-object v2, v0, LGgj;->c:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v2, LWm0;

    .line 2653
    .line 2654
    iget-object v3, v0, LGgj;->b:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v3, LXhj;

    .line 2657
    .line 2658
    invoke-virtual {v3, v2, v1}, LXhj;->h(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    return-object v1

    .line 2663
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2664
    .line 2665
    check-cast v1, Lhad;

    .line 2666
    .line 2667
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 2668
    .line 2669
    check-cast v3, Ljava/lang/Number;

    .line 2670
    .line 2671
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2672
    .line 2673
    .line 2674
    move-result-wide v3

    .line 2675
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2676
    .line 2677
    check-cast v1, Ljava/util/List;

    .line 2678
    .line 2679
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v5

    .line 2683
    check-cast v5, LqHb;

    .line 2684
    .line 2685
    if-eqz v5, :cond_38

    .line 2686
    .line 2687
    iget-object v5, v5, LqHb;->V:LVP6;

    .line 2688
    .line 2689
    goto :goto_1e

    .line 2690
    :cond_38
    move-object v5, v7

    .line 2691
    :goto_1e
    sget-object v6, LVP6;->e0:LVP6;

    .line 2692
    .line 2693
    if-ne v5, v6, :cond_3a

    .line 2694
    .line 2695
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    check-cast v1, LqHb;

    .line 2700
    .line 2701
    if-eqz v1, :cond_39

    .line 2702
    .line 2703
    iget-object v7, v1, LqHb;->W:LjCg;

    .line 2704
    .line 2705
    :cond_39
    if-nez v7, :cond_3a

    .line 2706
    .line 2707
    iget-object v1, v0, LGgj;->b:Ljava/lang/Object;

    .line 2708
    .line 2709
    check-cast v1, LMhj;

    .line 2710
    .line 2711
    iget-object v5, v1, LMhj;->e0:LOP6;

    .line 2712
    .line 2713
    iget-object v6, v1, LMhj;->o0:Lbwh;

    .line 2714
    .line 2715
    iget-object v7, v0, LGgj;->c:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v7, Ljava/lang/String;

    .line 2718
    .line 2719
    invoke-virtual {v5, v6, v7}, LOP6;->a(Lbwh;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v5

    .line 2723
    new-instance v6, Lx8j;

    .line 2724
    .line 2725
    invoke-direct {v6, v1, v2, v7}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2726
    .line 2727
    .line 2728
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2729
    .line 2730
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2731
    .line 2732
    .line 2733
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v2

    .line 2737
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2738
    .line 2739
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2740
    .line 2741
    .line 2742
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2743
    .line 2744
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2745
    .line 2746
    .line 2747
    goto :goto_1f

    .line 2748
    :cond_3a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v1

    .line 2752
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2753
    .line 2754
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2755
    .line 2756
    .line 2757
    :goto_1f
    return-object v2

    .line 2758
    :pswitch_1d
    move-object/from16 v1, p1

    .line 2759
    .line 2760
    check-cast v1, Lyug;

    .line 2761
    .line 2762
    instance-of v2, v1, LQI6;

    .line 2763
    .line 2764
    if-eqz v2, :cond_3b

    .line 2765
    .line 2766
    check-cast v1, LQI6;

    .line 2767
    .line 2768
    new-instance v2, LLgj;

    .line 2769
    .line 2770
    iget-object v3, v1, LQI6;->a:LSlb;

    .line 2771
    .line 2772
    iget-object v4, v1, LQI6;->b:Ljgj;

    .line 2773
    .line 2774
    const-wide/16 v5, 0x0

    .line 2775
    .line 2776
    iget-object v1, v0, LGgj;->b:Ljava/lang/Object;

    .line 2777
    .line 2778
    move-object v7, v1

    .line 2779
    check-cast v7, Ljava/lang/String;

    .line 2780
    .line 2781
    invoke-direct/range {v2 .. v7}, LLgj;-><init>(LSlb;Ljgj;JLjava/lang/String;)V

    .line 2782
    .line 2783
    .line 2784
    return-object v2

    .line 2785
    :cond_3b
    new-instance v1, Ljava/io/InvalidClassException;

    .line 2786
    .line 2787
    iget-object v2, v0, LGgj;->c:Ljava/lang/Object;

    .line 2788
    .line 2789
    check-cast v2, LSlb;

    .line 2790
    .line 2791
    invoke-virtual {v2}, LSlb;->n()Ljava/lang/String;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v3

    .line 2795
    invoke-virtual {v2}, LSlb;->d()Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v2

    .line 2799
    const-string v4, "Smart share location is null for mediaPackage sessionId "

    .line 2800
    .line 2801
    const-string v5, " contentId "

    .line 2802
    .line 2803
    const-string v6, ", cannot get smart share upload result"

    .line 2804
    .line 2805
    invoke-static {v4, v3, v5, v2, v6}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v2

    .line 2809
    invoke-direct {v1, v2}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 2810
    .line 2811
    .line 2812
    throw v1

    .line 2813
    :pswitch_1e
    move-object/from16 v1, p1

    .line 2814
    .line 2815
    check-cast v1, Ljava/lang/Throwable;

    .line 2816
    .line 2817
    sget-object v2, Loij;->X:Loij;

    .line 2818
    .line 2819
    iget-object v3, v0, LGgj;->b:Ljava/lang/Object;

    .line 2820
    .line 2821
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2822
    .line 2823
    iget-object v4, v0, LGgj;->c:Ljava/lang/Object;

    .line 2824
    .line 2825
    check-cast v4, Ljava/lang/String;

    .line 2826
    .line 2827
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v5

    .line 2831
    check-cast v5, LOgj;

    .line 2832
    .line 2833
    if-eqz v5, :cond_3c

    .line 2834
    .line 2835
    iget-object v7, v5, LOgj;->b:Ljava/lang/String;

    .line 2836
    .line 2837
    :cond_3c
    invoke-static {v2, v1, v7}, LaAc;->a(Loij;Ljava/lang/Throwable;Ljava/lang/String;)Lbgj;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v2

    .line 2845
    check-cast v2, LOgj;

    .line 2846
    .line 2847
    if-eqz v2, :cond_3d

    .line 2848
    .line 2849
    iput-object v1, v2, LOgj;->c:Lbgj;

    .line 2850
    .line 2851
    invoke-static {v1}, LaAc;->b(Lbgj;)LClb;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v3

    .line 2855
    iput-object v3, v2, LOgj;->e:LClb;

    .line 2856
    .line 2857
    :cond_3d
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v1

    .line 2861
    return-object v1

    .line 2862
    :pswitch_1f
    move-object/from16 v1, p1

    .line 2863
    .line 2864
    check-cast v1, Ljava/lang/String;

    .line 2865
    .line 2866
    new-instance v2, LTgj;

    .line 2867
    .line 2868
    iget-object v3, v0, LGgj;->c:Ljava/lang/Object;

    .line 2869
    .line 2870
    check-cast v3, LQqb;

    .line 2871
    .line 2872
    iget-object v4, v0, LGgj;->b:Ljava/lang/Object;

    .line 2873
    .line 2874
    check-cast v4, LVgj;

    .line 2875
    .line 2876
    invoke-direct {v2, v3, v1, v4}, LTgj;-><init>(LQqb;Ljava/lang/String;LVgj;)V

    .line 2877
    .line 2878
    .line 2879
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2880
    .line 2881
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2882
    .line 2883
    .line 2884
    iget-object v2, v4, LVgj;->m:LsQ4;

    .line 2885
    .line 2886
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v2

    .line 2890
    check-cast v2, Lchj;

    .line 2891
    .line 2892
    invoke-virtual {v2, v3}, Lchj;->a(LQqb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v2

    .line 2896
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2897
    .line 2898
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2899
    .line 2900
    .line 2901
    return-object v3

    .line 2902
    :pswitch_20
    move-object/from16 v5, p1

    .line 2903
    .line 2904
    check-cast v5, [B

    .line 2905
    .line 2906
    iget-object v1, v0, LGgj;->b:Ljava/lang/Object;

    .line 2907
    .line 2908
    check-cast v1, LBfj;

    .line 2909
    .line 2910
    iget-object v2, v1, LBfj;->a:LB73;

    .line 2911
    .line 2912
    check-cast v2, LOze;

    .line 2913
    .line 2914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2915
    .line 2916
    .line 2917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2918
    .line 2919
    .line 2920
    move-result-wide v2

    .line 2921
    iput-wide v2, v1, LBfj;->b:J

    .line 2922
    .line 2923
    iget-object v1, v0, LGgj;->c:Ljava/lang/Object;

    .line 2924
    .line 2925
    check-cast v1, LyXg;

    .line 2926
    .line 2927
    iget-object v1, v1, LyXg;->b:Ljava/lang/Object;

    .line 2928
    .line 2929
    check-cast v1, Lake;

    .line 2930
    .line 2931
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v1

    .line 2935
    check-cast v1, Lpk3;

    .line 2936
    .line 2937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2938
    .line 2939
    .line 2940
    new-instance v4, LPU3;

    .line 2941
    .line 2942
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v2

    .line 2946
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v6

    .line 2950
    sget-object v2, LNk3;->Z:LNk3;

    .line 2951
    .line 2952
    const-string v3, "CommerceDataProvider"

    .line 2953
    .line 2954
    invoke-virtual {v2, v3}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v2

    .line 2958
    sget-object v8, Lcom/snapchat/client/mdp_common/MediaContextType;->BITMOJIIMAGES:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 2959
    .line 2960
    sget-object v3, Lcom/snapchat/client/mdp_common/MediaType;->IMAGE:Lcom/snapchat/client/mdp_common/MediaType;

    .line 2961
    .line 2962
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2963
    .line 2964
    .line 2965
    move-result v9

    .line 2966
    move-object v7, v2

    .line 2967
    check-cast v7, Lbwh;

    .line 2968
    .line 2969
    invoke-direct/range {v4 .. v9}, LPU3;-><init>([BLjava/lang/String;Lbwh;Lcom/snapchat/client/mdp_common/MediaContextType;I)V

    .line 2970
    .line 2971
    .line 2972
    iget-object v2, v1, Lpk3;->g:Las5;

    .line 2973
    .line 2974
    invoke-virtual {v2, v4}, Las5;->a(LQU3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v2

    .line 2978
    new-instance v3, LkK2;

    .line 2979
    .line 2980
    const/16 v4, 0xb

    .line 2981
    .line 2982
    invoke-direct {v3, v4, v1}, LkK2;-><init>(ILjava/lang/Object;)V

    .line 2983
    .line 2984
    .line 2985
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2986
    .line 2987
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2988
    .line 2989
    .line 2990
    return-object v1

    .line 2991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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

    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public f(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LGgj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LtL5;

    .line 6
    .line 7
    iget-object v0, p1, LtL5;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LS28;

    .line 10
    .line 11
    invoke-virtual {v0}, LS28;->b()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LtL5;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LBre;

    .line 18
    .line 19
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Latj;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1, p1}, Latj;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LGgj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-static {v2, v0, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
