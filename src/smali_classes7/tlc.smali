.class public final Ltlc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwlc;


# direct methods
.method public synthetic constructor <init>(Lwlc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltlc;->a:I

    iput-object p1, p0, Ltlc;->b:Lwlc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "criticalActivityObservers"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lewj;->a:Lewj;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Ltlc;->b:Lwlc;

    .line 10
    .line 11
    iget v7, p0, Ltlc;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v8, v6, Lwlc;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    sget-object v9, LUU7;->w0:LUU7;

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v9, v6, Lwlc;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v8, v9}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    iget-object v8, v6, Lwlc;->a:LZxh;

    .line 40
    .line 41
    invoke-virtual {v8}, LZxh;->h()Lc45;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v9, v6, Lwlc;->b:La5f;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v9, Lxlc;->a:[LLf;

    .line 51
    .line 52
    new-instance v10, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_0
    const/16 v12, 0x1f

    .line 59
    .line 60
    if-ge v11, v12, :cond_1

    .line 61
    .line 62
    aget-object v12, v9, v11

    .line 63
    .line 64
    iget-object v13, v6, Lwlc;->m:LREi;

    .line 65
    .line 66
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-nez v13, :cond_0

    .line 77
    .line 78
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/2addr v11, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-array v9, v2, [LLf;

    .line 84
    .line 85
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, [LLf;

    .line 90
    .line 91
    iget-object v10, v8, Lc45;->q4:Lq25;

    .line 92
    .line 93
    invoke-virtual {v10}, Lq25;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, [LLf;

    .line 98
    .line 99
    invoke-static {v9, v10}, LN90;->C0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, [LLf;

    .line 104
    .line 105
    const/4 v10, 0x3

    .line 106
    new-array v10, v10, [LLf;

    .line 107
    .line 108
    sget-object v11, LLf;->G0:LLf;

    .line 109
    .line 110
    aput-object v11, v10, v2

    .line 111
    .line 112
    sget-object v11, LLf;->H0:LLf;

    .line 113
    .line 114
    aput-object v11, v10, v5

    .line 115
    .line 116
    sget-object v11, LLf;->I0:LLf;

    .line 117
    .line 118
    aput-object v11, v10, v1

    .line 119
    .line 120
    invoke-static {v10}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    array-length v11, v9

    .line 125
    :goto_1
    if-ge v2, v11, :cond_3

    .line 126
    .line 127
    aget-object v12, v9, v2

    .line 128
    .line 129
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_2

    .line 134
    .line 135
    invoke-static {v6, v12, v7, v8}, Lwlc;->a(Lwlc;LLf;Ljava/util/ArrayList;Lc45;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {v6, v12, v0, v8}, Lwlc;->a(Lwlc;LLf;Ljava/util/ArrayList;Lc45;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    add-int/2addr v2, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iput-object v0, v6, Lwlc;->f:Ljava/util/ArrayList;

    .line 145
    .line 146
    iput-object v7, v6, Lwlc;->g:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v0, Lslc;

    .line 149
    .line 150
    invoke-direct {v0, v6, v1}, Lslc;-><init>(Lwlc;I)V

    .line 151
    .line 152
    .line 153
    const-string v1, "initialize"

    .line 154
    .line 155
    invoke-virtual {v6, v1, v0}, Lwlc;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v6, Lwlc;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, Lwlc;->g:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LDpd;

    .line 183
    .line 184
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LLf;

    .line 187
    .line 188
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LiAi;

    .line 191
    .line 192
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LIf;

    .line 197
    .line 198
    invoke-static {v6, v1, v2}, Lwlc;->b(Lwlc;LIf;LLf;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    return-object v4

    .line 203
    :cond_5
    const-string v0, "mainThreadObservers"

    .line 204
    .line 205
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :pswitch_0
    iget-object v1, v6, Lwlc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    iget-object v1, v6, Lwlc;->e:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LDpd;

    .line 236
    .line 237
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LLf;

    .line 240
    .line 241
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LiAi;

    .line 244
    .line 245
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LIf;

    .line 250
    .line 251
    invoke-static {v1, v2}, Lwlc;->f(LIf;LLf;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v3

    .line 259
    :cond_7
    return-object v4

    .line 260
    :pswitch_1
    iget-object v1, v6, Lwlc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    iget-object v1, v6, Lwlc;->e:Ljava/util/ArrayList;

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LDpd;

    .line 287
    .line 288
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LLf;

    .line 291
    .line 292
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LiAi;

    .line 295
    .line 296
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LIf;

    .line 301
    .line 302
    invoke-static {v1, v2}, Lwlc;->e(LIf;LLf;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3

    .line 310
    :cond_9
    return-object v4

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
