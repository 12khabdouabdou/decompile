.class public final Lbdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LB0d;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements LsA9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbdi;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    iput-object p1, p0, Lbdi;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbdi;->a:I

    iput-object p2, p0, Lbdi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbdi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "captioning"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    iput-object p1, p0, Lbdi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lbdi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Thread;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbdi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lbdi;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Thread;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    const-string v2, "Wrong thread "

    .line 47
    .line 48
    const-string v3, ", expected "

    .line 49
    .line 50
    invoke-static {v2, v1, v3, p0}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LD7j;->a()Lhxe;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v1, v0}, Lhxe;->e(ZLjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-array v0, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public A(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LdXc;La14;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbdi;->a:I

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
    check-cast v1, LMmd;

    .line 11
    .line 12
    new-instance v2, LNmd;

    .line 13
    .line 14
    iget-object v3, v0, Lbdi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LImd;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, LNmd;-><init>(LImd;LMmd;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LMM6;

    .line 25
    .line 26
    new-instance v2, Lkt1;

    .line 27
    .line 28
    iget-object v3, v0, Lbdi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LKij;

    .line 31
    .line 32
    iget-object v4, v3, LKij;->a:Llw1;

    .line 33
    .line 34
    iget-object v5, v1, LMM6;->c:[B

    .line 35
    .line 36
    iget-object v3, v3, LKij;->b:LoX5;

    .line 37
    .line 38
    invoke-direct {v2, v5, v4, v3}, Lkt1;-><init>([BLlw1;LoX5;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v4, Llw1;->g:Lbke;

    .line 42
    .line 43
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LB73;

    .line 48
    .line 49
    check-cast v3, LOze;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-object v3, v4, Llw1;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lkgj;

    .line 65
    .line 66
    :goto_0
    if-eqz v7, :cond_0

    .line 67
    .line 68
    iget-object v8, v4, Llw1;->a:Lbke;

    .line 69
    .line 70
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LVZf;

    .line 75
    .line 76
    invoke-virtual {v8}, LVZf;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    const-wide/16 v10, 0x3e8

    .line 81
    .line 82
    div-long/2addr v8, v10

    .line 83
    iget-object v10, v7, Lkgj;->c:LXCi;

    .line 84
    .line 85
    iget-wide v10, v10, LXCi;->b:J

    .line 86
    .line 87
    const/16 v12, 0x3c

    .line 88
    .line 89
    int-to-long v12, v12

    .line 90
    add-long/2addr v8, v12

    .line 91
    cmp-long v12, v10, v8

    .line 92
    .line 93
    if-gez v12, :cond_0

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lkgj;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 103
    .line 104
    .line 105
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v9, v4, Llw1;->d:LXZ5;

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v10, 0x3

    .line 119
    if-gt v3, v10, :cond_1

    .line 120
    .line 121
    invoke-virtual {v9}, LXZ5;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LpC3;

    .line 126
    .line 127
    sget-object v9, LDv1;->Y:LDv1;

    .line 128
    .line 129
    invoke-interface {v3, v9}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v9, LCV0;

    .line 134
    .line 135
    const/16 v10, 0x19

    .line 136
    .line 137
    invoke-direct {v9, v10, v4}, LCV0;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 141
    .line 142
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lgp1;

    .line 146
    .line 147
    const/4 v9, 0x7

    .line 148
    invoke-direct {v3, v9, v4}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 152
    .line 153
    invoke-direct {v9, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lgj1;->m0:Lgj1;

    .line 157
    .line 158
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 159
    .line 160
    invoke-direct {v10, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 164
    .line 165
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v8}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    new-instance v3, Ljgj;

    .line 179
    .line 180
    invoke-direct {v3, v7}, Ljgj;-><init>(Lkgj;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 184
    .line 185
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lkw1;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-direct {v3, v4, v5, v6, v9}, Lkw1;-><init>(Llw1;JI)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 195
    .line 196
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, LF;

    .line 200
    .line 201
    const/4 v5, 0x4

    .line 202
    invoke-direct {v3, v5, v8}, LF;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 206
    .line 207
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-virtual {v9}, LXZ5;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LpC3;

    .line 216
    .line 217
    sget-object v7, LDv1;->Y:LDv1;

    .line 218
    .line 219
    invoke-interface {v3, v7}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v7, LBQ0;

    .line 224
    .line 225
    const/16 v9, 0x1b

    .line 226
    .line 227
    invoke-direct {v7, v9, v4}, LBQ0;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 231
    .line 232
    invoke-direct {v9, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, LTZ0;

    .line 236
    .line 237
    const/16 v7, 0x16

    .line 238
    .line 239
    invoke-direct {v3, v7, v4}, LTZ0;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 243
    .line 244
    invoke-direct {v7, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lkw1;

    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    invoke-direct {v3, v4, v5, v6, v9}, Lkw1;-><init>(Llw1;JI)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 254
    .line 255
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lrv1;

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    invoke-direct {v3, v6, v4}, Lrv1;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 265
    .line 266
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, LF;

    .line 270
    .line 271
    const/4 v5, 0x5

    .line 272
    invoke-direct {v3, v5, v8}, LF;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 276
    .line 277
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    new-instance v3, Lyt1;

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    invoke-direct {v3, v4, v2}, Lyt1;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 287
    .line 288
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lbw1;

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    invoke-direct {v3, v5, v2}, Lbw1;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 298
    .line 299
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, LMyi;

    .line 303
    .line 304
    const/16 v4, 0x15

    .line 305
    .line 306
    invoke-direct {v3, v4, v1}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 310
    .line 311
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_2
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lbdi;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Throwable;

    .line 325
    .line 326
    instance-of v2, v1, Lzhj;

    .line 327
    .line 328
    if-eqz v2, :cond_3

    .line 329
    .line 330
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_3

    .line 335
    :cond_3
    new-instance v2, Lzhj;

    .line 336
    .line 337
    sget-object v3, Lcom/snap/modules/memories/backup/UploadErrorCode;->Unknown:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    const/16 v5, 0xc

    .line 341
    .line 342
    invoke-direct {v2, v3, v1, v4, v5}, Lzhj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_3
    return-object v1

    .line 350
    :pswitch_3
    move-object/from16 v4, p1

    .line 351
    .line 352
    check-cast v4, Lngj;

    .line 353
    .line 354
    iget-object v1, v0, Lbdi;->b:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v3, v1

    .line 357
    check-cast v3, Lsgj;

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Lsgj;->b(Lngj;)Lkkd;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-object v1, v3, Lsgj;->d:LQK4;

    .line 364
    .line 365
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LB73;

    .line 370
    .line 371
    check-cast v1, LOze;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    iget-object v1, v5, Lkkd;->i:LXfi;

    .line 381
    .line 382
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lib5;

    .line 387
    .line 388
    new-instance v2, Likd;

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    invoke-direct {v2, v5, v8}, Likd;-><init>(Lkkd;I)V

    .line 392
    .line 393
    .line 394
    const-string v8, "PersistedUploadLocationHolder:getLocation"

    .line 395
    .line 396
    invoke-interface {v1, v8, v2}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, LkOb;

    .line 401
    .line 402
    const/16 v8, 0x12

    .line 403
    .line 404
    invoke-direct/range {v2 .. v8}, LkOb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 408
    .line 409
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, LzPi;

    .line 413
    .line 414
    const/16 v2, 0x15

    .line 415
    .line 416
    invoke-direct {v1, v4, v2, v5}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 420
    .line 421
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 422
    .line 423
    .line 424
    return-object v2

    .line 425
    :pswitch_4
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iget-object v2, v0, Lbdi;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lire;

    .line 436
    .line 437
    new-instance v3, Locj;

    .line 438
    .line 439
    invoke-direct {v3, v1}, Locj;-><init>(Z)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v2, Lire;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, LXog;

    .line 445
    .line 446
    iget-object v4, v4, LXog;->c:LWog;

    .line 447
    .line 448
    invoke-virtual {v4, v3}, LWog;->a(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    if-eqz v1, :cond_7

    .line 452
    .line 453
    sget-object v1, Lncj;->a:[I

    .line 454
    .line 455
    iget-object v3, v2, Lire;->t:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Leg3;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    aget v4, v1, v4

    .line 464
    .line 465
    iget-object v5, v2, Lire;->X:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, LGi3;

    .line 468
    .line 469
    const/4 v6, 0x1

    .line 470
    iget-object v7, v2, Lire;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v7, Lii3;

    .line 473
    .line 474
    if-ne v4, v6, :cond_4

    .line 475
    .line 476
    iget-object v4, v5, LGi3;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v7, v4}, Lii3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    new-instance v9, LAW2;

    .line 487
    .line 488
    const/16 v10, 0xd

    .line 489
    .line 490
    invoke-direct {v9, v7, v10, v4}, LAW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 494
    .line 495
    invoke-direct {v4, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_4
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 500
    .line 501
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    aget v1, v1, v8

    .line 506
    .line 507
    if-eq v1, v6, :cond_6

    .line 508
    .line 509
    const/4 v6, 0x2

    .line 510
    if-ne v1, v6, :cond_5

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v1, LA80;

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    const/4 v6, 0x5

    .line 519
    invoke-direct {v1, v7, v3, v6}, LA80;-><init>(Ljava/lang/Object;ZI)V

    .line 520
    .line 521
    .line 522
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 523
    .line 524
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v4, "Invalid update all updatingToState="

    .line 533
    .line 534
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v1, LA80;

    .line 552
    .line 553
    const/4 v3, 0x5

    .line 554
    invoke-direct {v1, v7, v6, v3}, LA80;-><init>(Ljava/lang/Object;ZI)V

    .line 555
    .line 556
    .line 557
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 558
    .line 559
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 560
    .line 561
    .line 562
    :goto_5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 563
    .line 564
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Lz3i;

    .line 568
    .line 569
    const/16 v4, 0xb

    .line 570
    .line 571
    invoke-direct {v3, v4, v2}, Lz3i;-><init>(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 575
    .line 576
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 577
    .line 578
    .line 579
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 580
    .line 581
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 582
    .line 583
    .line 584
    iget-object v12, v5, LGi3;->a:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v1, v7, Lii3;->b:LQT2;

    .line 587
    .line 588
    iget-object v1, v1, LQT2;->c:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v9, v1

    .line 591
    check-cast v9, LmH1;

    .line 592
    .line 593
    iget-object v1, v9, LmH1;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LXfi;

    .line 596
    .line 597
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lib5;

    .line 602
    .line 603
    new-instance v8, Lsi3;

    .line 604
    .line 605
    const-wide/16 v10, 0x0

    .line 606
    .line 607
    const/4 v13, 0x1

    .line 608
    invoke-direct/range {v8 .. v13}, Lsi3;-><init>(LmH1;JLjava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    const-string v2, "CommentsSnapDbCache:updatePendingCommentsCount"

    .line 612
    .line 613
    invoke-interface {v1, v2, v8}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 618
    .line 619
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_7
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 624
    .line 625
    :goto_6
    return-object v2

    .line 626
    :pswitch_5
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, LPJf;

    .line 629
    .line 630
    iget-object v2, v0, Lbdi;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, LSq;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v3, LhTh;

    .line 638
    .line 639
    iget-wide v4, v1, LPJf;->b:J

    .line 640
    .line 641
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    const/16 v18, 0x1

    .line 646
    .line 647
    iget-object v4, v1, LPJf;->j:LCoh;

    .line 648
    .line 649
    iget-object v5, v1, LPJf;->c:LhNb;

    .line 650
    .line 651
    iget-object v6, v1, LPJf;->o:LJSh;

    .line 652
    .line 653
    iget-wide v7, v1, LPJf;->a:J

    .line 654
    .line 655
    iget-object v10, v1, LPJf;->f:Ljava/lang/Integer;

    .line 656
    .line 657
    iget-object v11, v1, LPJf;->g:Ljava/lang/Integer;

    .line 658
    .line 659
    iget-object v12, v1, LPJf;->h:Ljava/lang/Integer;

    .line 660
    .line 661
    iget-object v13, v1, LPJf;->e:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v14, v1, LPJf;->m:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v15, v1, LPJf;->u:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v2, v1, LPJf;->d:Ljava/lang/Boolean;

    .line 668
    .line 669
    move-object/from16 v16, v2

    .line 670
    .line 671
    iget-object v2, v1, LPJf;->n:Ljava/lang/String;

    .line 672
    .line 673
    move-object/from16 v17, v2

    .line 674
    .line 675
    iget-object v2, v1, LPJf;->D:Lynh;

    .line 676
    .line 677
    move-object/from16 v19, v2

    .line 678
    .line 679
    iget-wide v1, v1, LPJf;->t:J

    .line 680
    .line 681
    move-wide/from16 v20, v1

    .line 682
    .line 683
    invoke-direct/range {v3 .. v21}, LhTh;-><init>(LCoh;LhNb;LJSh;JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLynh;J)V

    .line 684
    .line 685
    .line 686
    new-instance v1, LcNd;

    .line 687
    .line 688
    invoke-direct {v1, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    return-object v1

    .line 692
    :pswitch_6
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, [Ljava/lang/Object;

    .line 695
    .line 696
    new-instance v2, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    array-length v3, v1

    .line 702
    const/4 v4, 0x0

    .line 703
    :goto_7
    if-ge v4, v3, :cond_9

    .line 704
    .line 705
    aget-object v5, v1, v4

    .line 706
    .line 707
    instance-of v6, v5, Lm3d;

    .line 708
    .line 709
    if-eqz v6, :cond_8

    .line 710
    .line 711
    check-cast v5, Lm3d;

    .line 712
    .line 713
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    if-eqz v6, :cond_8

    .line 718
    .line 719
    instance-of v7, v6, LOP7;

    .line 720
    .line 721
    if-eqz v7, :cond_8

    .line 722
    .line 723
    iget-object v7, v0, Lbdi;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v7, LzPi;

    .line 726
    .line 727
    iget-object v7, v7, LzPi;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v7, Ljava/util/Set;

    .line 730
    .line 731
    check-cast v6, LOP7;

    .line 732
    .line 733
    iget-object v6, v6, LOP7;->l:LBN7;

    .line 734
    .line 735
    invoke-static {v7, v6}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_8

    .line 740
    .line 741
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, LOP7;

    .line 746
    .line 747
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_9
    return-object v2

    .line 754
    :pswitch_7
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Ljava/util/List;

    .line 757
    .line 758
    check-cast v1, Ljava/lang/Iterable;

    .line 759
    .line 760
    new-instance v2, Ljava/util/ArrayList;

    .line 761
    .line 762
    const/16 v3, 0xa

    .line 763
    .line 764
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_d

    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Lln6;

    .line 786
    .line 787
    iget-object v4, v0, Lbdi;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v4, LI3j;

    .line 790
    .line 791
    iget-object v4, v4, LI3j;->k:LvJ3;

    .line 792
    .line 793
    iget-object v6, v3, Lln6;->K:[B

    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    if-nez v6, :cond_b

    .line 797
    .line 798
    iget-object v5, v3, Lln6;->L:[B

    .line 799
    .line 800
    if-eqz v5, :cond_a

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_a
    move-object/from16 v33, v4

    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_b
    :goto_9
    new-instance v5, LLv1;

    .line 807
    .line 808
    iget-object v9, v3, Lln6;->p:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v10, v3, Lln6;->q:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v7, v3, Lln6;->L:[B

    .line 813
    .line 814
    iget-object v8, v3, Lln6;->Q:[B

    .line 815
    .line 816
    invoke-direct/range {v5 .. v10}, LLv1;-><init>([B[B[BLjava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v33, v5

    .line 820
    .line 821
    :goto_a
    iget-object v5, v3, Lln6;->d0:LNTi;

    .line 822
    .line 823
    iget-object v6, v3, Lln6;->e0:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v7, v3, Lln6;->m0:LNO1;

    .line 826
    .line 827
    invoke-static {v7, v5, v6}, LEBg;->a(LNO1;LNTi;Ljava/lang/String;)LiY3;

    .line 828
    .line 829
    .line 830
    move-result-object v50

    .line 831
    new-instance v19, LMjb;

    .line 832
    .line 833
    iget-object v14, v3, Lln6;->m:LuSg;

    .line 834
    .line 835
    const/4 v15, 0x0

    .line 836
    iget-object v6, v3, Lln6;->n:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v7, v3, Lln6;->o:Ljava/lang/String;

    .line 839
    .line 840
    iget-object v8, v3, Lln6;->p:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v9, v3, Lln6;->q:Ljava/lang/String;

    .line 843
    .line 844
    iget-wide v10, v3, Lln6;->r:J

    .line 845
    .line 846
    iget-boolean v12, v3, Lln6;->s:Z

    .line 847
    .line 848
    iget-boolean v13, v3, Lln6;->t:Z

    .line 849
    .line 850
    const/16 v16, 0x300

    .line 851
    .line 852
    move-object/from16 v5, v19

    .line 853
    .line 854
    invoke-direct/range {v5 .. v16}, LMjb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLuSg;Ljava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    new-instance v5, LJ3i;

    .line 858
    .line 859
    iget-object v6, v3, Lln6;->v:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v7, v3, Lln6;->w:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v8, v3, Lln6;->u:Ljava/lang/String;

    .line 864
    .line 865
    invoke-direct {v5, v8, v6, v7}, LJ3i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v6, v3, Lln6;->M:Ljava/lang/Long;

    .line 869
    .line 870
    if-eqz v6, :cond_c

    .line 871
    .line 872
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 873
    .line 874
    .line 875
    move-result-wide v6

    .line 876
    long-to-int v4, v6

    .line 877
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    :cond_c
    move-object/from16 v35, v4

    .line 882
    .line 883
    iget-object v4, v3, Lln6;->C:LaF6;

    .line 884
    .line 885
    invoke-static {v4}, LEBg;->b(LaF6;)LZE6;

    .line 886
    .line 887
    .line 888
    move-result-object v34

    .line 889
    new-instance v6, LZN6;

    .line 890
    .line 891
    iget-object v14, v3, Lln6;->k0:Ljava/lang/Long;

    .line 892
    .line 893
    iget-object v15, v3, Lln6;->p0:Ljava/lang/Long;

    .line 894
    .line 895
    iget-object v7, v3, Lln6;->X:Ljava/lang/Long;

    .line 896
    .line 897
    iget-object v8, v3, Lln6;->Y:Ljava/lang/Long;

    .line 898
    .line 899
    iget-object v9, v3, Lln6;->Z:Ljava/lang/Long;

    .line 900
    .line 901
    const/4 v10, 0x0

    .line 902
    iget-object v11, v3, Lln6;->h0:Ljava/lang/Long;

    .line 903
    .line 904
    const/4 v12, 0x0

    .line 905
    const/4 v13, 0x0

    .line 906
    invoke-direct/range {v6 .. v15}, LZN6;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v42, v6

    .line 910
    .line 911
    new-instance v6, LYE6;

    .line 912
    .line 913
    iget-object v4, v3, Lln6;->r0:Ljava/lang/Integer;

    .line 914
    .line 915
    const/high16 v55, -0x78000000

    .line 916
    .line 917
    iget-object v7, v3, Lln6;->d:Ljava/lang/String;

    .line 918
    .line 919
    iget-wide v8, v3, Lln6;->e:J

    .line 920
    .line 921
    iget-wide v10, v3, Lln6;->f:J

    .line 922
    .line 923
    iget-object v12, v3, Lln6;->g:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v13, v3, Lln6;->h:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v14, v3, Lln6;->i:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v15, v3, Lln6;->j:Ljava/lang/String;

    .line 930
    .line 931
    move-object/from16 p1, v1

    .line 932
    .line 933
    iget-object v1, v3, Lln6;->q0:Ljava/lang/String;

    .line 934
    .line 935
    move-object/from16 v16, v1

    .line 936
    .line 937
    iget-object v1, v3, Lln6;->k:Ljava/lang/String;

    .line 938
    .line 939
    move-object/from16 v17, v1

    .line 940
    .line 941
    iget-boolean v1, v3, Lln6;->l:Z

    .line 942
    .line 943
    move/from16 v18, v1

    .line 944
    .line 945
    iget-object v1, v3, Lln6;->b:Ljava/lang/String;

    .line 946
    .line 947
    move-object/from16 v21, v1

    .line 948
    .line 949
    iget-object v1, v3, Lln6;->P:LGE3;

    .line 950
    .line 951
    move-object/from16 v22, v1

    .line 952
    .line 953
    iget-object v1, v3, Lln6;->y:Ljava/lang/String;

    .line 954
    .line 955
    move-object/from16 v23, v1

    .line 956
    .line 957
    iget-object v1, v3, Lln6;->A:Ljava/lang/String;

    .line 958
    .line 959
    move-object/from16 v24, v1

    .line 960
    .line 961
    iget-object v1, v3, Lln6;->D:Ljava/lang/String;

    .line 962
    .line 963
    move-object/from16 v25, v1

    .line 964
    .line 965
    iget-object v1, v3, Lln6;->E:Ljava/lang/String;

    .line 966
    .line 967
    move-object/from16 v26, v1

    .line 968
    .line 969
    iget-object v1, v3, Lln6;->F:Ljava/lang/String;

    .line 970
    .line 971
    move-object/from16 v27, v1

    .line 972
    .line 973
    iget-object v1, v3, Lln6;->G:Ljava/lang/String;

    .line 974
    .line 975
    move-object/from16 v28, v1

    .line 976
    .line 977
    iget-object v1, v3, Lln6;->H:Ljava/lang/String;

    .line 978
    .line 979
    move-object/from16 v29, v1

    .line 980
    .line 981
    iget-object v1, v3, Lln6;->I:Ljava/lang/String;

    .line 982
    .line 983
    move-object/from16 v30, v1

    .line 984
    .line 985
    iget-object v1, v3, Lln6;->J:Ljava/lang/Long;

    .line 986
    .line 987
    move-object/from16 v31, v1

    .line 988
    .line 989
    iget-boolean v1, v3, Lln6;->B:Z

    .line 990
    .line 991
    const/16 v36, 0x0

    .line 992
    .line 993
    move/from16 v32, v1

    .line 994
    .line 995
    iget-object v1, v3, Lln6;->N:Ljava/lang/Boolean;

    .line 996
    .line 997
    move-object/from16 v37, v1

    .line 998
    .line 999
    iget-object v1, v3, Lln6;->O:Ljava/lang/Long;

    .line 1000
    .line 1001
    move-object/from16 v38, v1

    .line 1002
    .line 1003
    iget-object v1, v3, Lln6;->R:Ljava/lang/String;

    .line 1004
    .line 1005
    const/16 v40, 0x0

    .line 1006
    .line 1007
    move-object/from16 v39, v1

    .line 1008
    .line 1009
    iget-object v1, v3, Lln6;->W:Ljava/lang/String;

    .line 1010
    .line 1011
    move-object/from16 v41, v1

    .line 1012
    .line 1013
    iget-object v1, v3, Lln6;->b0:Ljava/lang/String;

    .line 1014
    .line 1015
    move-object/from16 v43, v1

    .line 1016
    .line 1017
    iget-object v1, v3, Lln6;->c0:Ljava/lang/String;

    .line 1018
    .line 1019
    move-object/from16 v44, v1

    .line 1020
    .line 1021
    iget-object v1, v3, Lln6;->f0:Ljava/lang/String;

    .line 1022
    .line 1023
    move-object/from16 v45, v1

    .line 1024
    .line 1025
    iget-object v1, v3, Lln6;->g0:Ljava/lang/String;

    .line 1026
    .line 1027
    move-object/from16 v46, v1

    .line 1028
    .line 1029
    iget-object v1, v3, Lln6;->l0:Ljava/lang/Integer;

    .line 1030
    .line 1031
    iget-object v3, v3, Lln6;->i0:LLP1;

    .line 1032
    .line 1033
    const/16 v49, 0x0

    .line 1034
    .line 1035
    const/16 v51, 0x0

    .line 1036
    .line 1037
    const/16 v52, 0x0

    .line 1038
    .line 1039
    const/16 v53, 0x0

    .line 1040
    .line 1041
    const/16 v56, 0x1d00

    .line 1042
    .line 1043
    move-object/from16 v47, v1

    .line 1044
    .line 1045
    move-object/from16 v48, v3

    .line 1046
    .line 1047
    move-object/from16 v54, v4

    .line 1048
    .line 1049
    move-object/from16 v20, v5

    .line 1050
    .line 1051
    invoke-direct/range {v6 .. v56}, LYE6;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLMjb;LJ3i;Ljava/lang/String;LGE3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLLv1;LZE6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZN6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LLP1;LvP1;LiY3;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;II)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    goto/16 :goto_8

    .line 1060
    .line 1061
    :cond_d
    return-object v2

    .line 1062
    :pswitch_8
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, Ljava/lang/Number;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    iget-object v2, v0, Lbdi;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, LiQe;

    .line 1073
    .line 1074
    iget-object v3, v2, LiQe;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, Ljl3;

    .line 1077
    .line 1078
    iget-object v3, v3, Ljl3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1079
    .line 1080
    if-gtz v1, :cond_e

    .line 1081
    .line 1082
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const v3, 0x7f070490

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    goto :goto_b

    .line 1094
    :cond_e
    int-to-float v1, v1

    .line 1095
    const/4 v4, 0x1

    .line 1096
    invoke-static {v1, v3, v4}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    :goto_b
    invoke-virtual {v2, v1}, LiQe;->k(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    return-object v1

    .line 1109
    :pswitch_9
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, LSlb;

    .line 1112
    .line 1113
    new-instance v2, Lhad;

    .line 1114
    .line 1115
    iget-object v3, v0, Lbdi;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v3, Lds8;

    .line 1118
    .line 1119
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v2

    .line 1123
    :pswitch_a
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, LDDg;

    .line 1126
    .line 1127
    iget-object v2, v0, Lbdi;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, LGPi;

    .line 1130
    .line 1131
    iget-object v3, v2, LGPi;->i:LQN4;

    .line 1132
    .line 1133
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, LaA8;

    .line 1138
    .line 1139
    sget-object v4, LGDb;->K0:LGDb;

    .line 1140
    .line 1141
    const-string v5, "event"

    .line 1142
    .line 1143
    const-string v6, "transcode_render_start"

    .line 1144
    .line 1145
    invoke-static {v4, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v3, v2, LGPi;->b:LQN4;

    .line 1153
    .line 1154
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Ldrb;

    .line 1159
    .line 1160
    iget-object v4, v2, LGPi;->t:LWm0;

    .line 1161
    .line 1162
    const-string v5, "snapDocTranscode"

    .line 1163
    .line 1164
    invoke-virtual {v4, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-interface {v3, v4, v1}, Ldrb;->i(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    new-instance v4, LzPi;

    .line 1173
    .line 1174
    const/4 v5, 0x3

    .line 1175
    invoke-direct {v4, v2, v5, v1}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1182
    .line 1183
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v1

    .line 1187
    :pswitch_b
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    check-cast v1, Ljava/util/List;

    .line 1190
    .line 1191
    new-instance v2, LeAd;

    .line 1192
    .line 1193
    iget-object v3, v0, Lbdi;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v3, LqLi;

    .line 1196
    .line 1197
    iget-object v3, v3, LqLi;->c:LlLi;

    .line 1198
    .line 1199
    iget-object v3, v3, LlLi;->b:Ljava/util/ArrayList;

    .line 1200
    .line 1201
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    const/4 v4, 0x0

    .line 1206
    const/4 v5, 0x1

    .line 1207
    if-le v3, v5, :cond_f

    .line 1208
    .line 1209
    goto :goto_c

    .line 1210
    :cond_f
    const/4 v5, 0x0

    .line 1211
    :goto_c
    const/16 v3, 0xc

    .line 1212
    .line 1213
    invoke-direct {v2, v3, v1, v4, v5}, LeAd;-><init>(ILjava/util/List;ZZ)V

    .line 1214
    .line 1215
    .line 1216
    return-object v2

    .line 1217
    :pswitch_c
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    check-cast v1, Ljava/util/List;

    .line 1220
    .line 1221
    iget-object v2, v0, Lbdi;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, LwIi;

    .line 1224
    .line 1225
    iget-object v3, v2, LwIi;->H0:Lbke;

    .line 1226
    .line 1227
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    check-cast v3, LMRd;

    .line 1232
    .line 1233
    const/4 v4, 0x0

    .line 1234
    const/4 v5, 0x6

    .line 1235
    const/16 v6, 0x16

    .line 1236
    .line 1237
    invoke-static {v3, v6, v4, v5}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_10

    .line 1249
    .line 1250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, LW75;

    .line 1255
    .line 1256
    invoke-virtual {v2}, LwIi;->c()LCWd;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    iget-object v5, v3, LW75;->a:LKH6;

    .line 1261
    .line 1262
    iget-object v3, v3, LW75;->b:Ljava/util/Set;

    .line 1263
    .line 1264
    invoke-virtual {v4, v5, v3}, LCWd;->q3(LKH6;Ljava/util/Set;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_d

    .line 1268
    :cond_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1269
    .line 1270
    return-object v1

    .line 1271
    :pswitch_d
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    check-cast v1, LZGi;

    .line 1274
    .line 1275
    if-nez v1, :cond_11

    .line 1276
    .line 1277
    const/4 v1, -0x1

    .line 1278
    goto :goto_e

    .line 1279
    :cond_11
    sget-object v2, LjHi;->a:[I

    .line 1280
    .line 1281
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    aget v1, v2, v1

    .line 1286
    .line 1287
    :goto_e
    const/4 v2, 0x1

    .line 1288
    if-ne v1, v2, :cond_12

    .line 1289
    .line 1290
    iget-object v1, v0, Lbdi;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v1, LmHi;

    .line 1293
    .line 1294
    iget-object v2, v1, LmHi;->Y:LyT8;

    .line 1295
    .line 1296
    new-instance v3, LuT8;

    .line 1297
    .line 1298
    invoke-direct {v3, v2}, LuT8;-><init>(LyT8;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1302
    .line 1303
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v4}, LyT8;->w(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    new-instance v3, LPti;

    .line 1311
    .line 1312
    const/16 v4, 0x8

    .line 1313
    .line 1314
    invoke-direct {v3, v4, v1}, LPti;-><init>(ILjava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1318
    .line 1319
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1323
    .line 1324
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_f

    .line 1328
    :cond_12
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1329
    .line 1330
    :goto_f
    return-object v2

    .line 1331
    :pswitch_e
    move-object/from16 v1, p1

    .line 1332
    .line 1333
    check-cast v1, Ljava/lang/Boolean;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_13

    .line 1340
    .line 1341
    iget-object v1, v0, Lbdi;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, LlDi;

    .line 1344
    .line 1345
    iget-object v1, v1, LlDi;->a:LOB6;

    .line 1346
    .line 1347
    new-instance v2, LaA7;

    .line 1348
    .line 1349
    sget-object v3, La95;->I0:La95;

    .line 1350
    .line 1351
    invoke-direct {v2, v3}, LaA7;-><init>(La95;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v3, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 1355
    .line 1356
    sget-object v4, LZz7;->a:LtB6;

    .line 1357
    .line 1358
    invoke-direct {v3, v4, v2}, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;-><init>(LtB6;LaA7;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v1, v3}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    goto :goto_10

    .line 1366
    :cond_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1367
    .line 1368
    :goto_10
    return-object v1

    .line 1369
    :pswitch_f
    move-object/from16 v1, p1

    .line 1370
    .line 1371
    check-cast v1, LSlb;

    .line 1372
    .line 1373
    iget-object v2, v0, Lbdi;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v2, LrBi;

    .line 1376
    .line 1377
    invoke-static {v2, v1}, LrBi;->r(LrBi;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    return-object v1

    .line 1382
    :pswitch_10
    move-object/from16 v1, p1

    .line 1383
    .line 1384
    check-cast v1, Lhb2;

    .line 1385
    .line 1386
    iget-boolean v2, v1, Lhb2;->a:Z

    .line 1387
    .line 1388
    if-eqz v2, :cond_14

    .line 1389
    .line 1390
    iget-boolean v1, v1, Lhb2;->c:Z

    .line 1391
    .line 1392
    if-eqz v1, :cond_14

    .line 1393
    .line 1394
    new-instance v1, LDb2;

    .line 1395
    .line 1396
    iget-object v2, v0, Lbdi;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, Lrb2;

    .line 1399
    .line 1400
    iget-object v3, v2, Lrb2;->b:Landroid/content/Context;

    .line 1401
    .line 1402
    const v4, 0x7f13094f

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    const v4, 0x7f13094e

    .line 1410
    .line 1411
    .line 1412
    iget-object v2, v2, Lrb2;->b:Landroid/content/Context;

    .line 1413
    .line 1414
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-direct {v1, v3, v2}, LDb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1422
    .line 1423
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_11

    .line 1427
    :cond_14
    sget-object v1, LcBc;->c:LcBc;

    .line 1428
    .line 1429
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1430
    .line 1431
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    :goto_11
    return-object v2

    .line 1435
    :pswitch_11
    move-object/from16 v1, p1

    .line 1436
    .line 1437
    check-cast v1, LJkd;

    .line 1438
    .line 1439
    iget-object v2, v0, Lbdi;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v2, LJkd;

    .line 1442
    .line 1443
    iget-object v3, v2, LJkd;->b:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-nez v3, :cond_15

    .line 1450
    .line 1451
    iget-object v3, v2, LJkd;->a:Ljava/lang/String;

    .line 1452
    .line 1453
    :goto_12
    move-object v6, v3

    .line 1454
    goto :goto_13

    .line 1455
    :cond_15
    iget-object v3, v1, LJkd;->b:Ljava/lang/String;

    .line 1456
    .line 1457
    goto :goto_12

    .line 1458
    :goto_13
    iget-object v3, v2, LJkd;->c:Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    if-nez v4, :cond_16

    .line 1465
    .line 1466
    :goto_14
    move-object v7, v3

    .line 1467
    goto :goto_15

    .line 1468
    :cond_16
    iget-object v3, v1, LJkd;->c:Ljava/lang/String;

    .line 1469
    .line 1470
    goto :goto_14

    .line 1471
    :goto_15
    const/4 v3, 0x6

    .line 1472
    iget v4, v2, LJkd;->d:I

    .line 1473
    .line 1474
    if-eq v4, v3, :cond_17

    .line 1475
    .line 1476
    :goto_16
    move v8, v4

    .line 1477
    goto :goto_17

    .line 1478
    :cond_17
    iget v4, v1, LJkd;->d:I

    .line 1479
    .line 1480
    goto :goto_16

    .line 1481
    :goto_17
    sget-object v3, LH64;->e0:LH64;

    .line 1482
    .line 1483
    iget-object v4, v2, LJkd;->e:LH64;

    .line 1484
    .line 1485
    if-eq v4, v3, :cond_18

    .line 1486
    .line 1487
    :goto_18
    move-object v9, v4

    .line 1488
    goto :goto_19

    .line 1489
    :cond_18
    iget-object v4, v1, LJkd;->e:LH64;

    .line 1490
    .line 1491
    goto :goto_18

    .line 1492
    :goto_19
    new-instance v4, LJkd;

    .line 1493
    .line 1494
    iget-object v5, v2, LJkd;->a:Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-direct/range {v4 .. v9}, LJkd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILH64;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1500
    .line 1501
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v1

    .line 1505
    :pswitch_12
    move-object/from16 v1, p1

    .line 1506
    .line 1507
    check-cast v1, Lur0;

    .line 1508
    .line 1509
    iget-object v2, v0, Lbdi;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v2, Lemi;

    .line 1512
    .line 1513
    iget-object v2, v2, Lemi;->c:LAo0;

    .line 1514
    .line 1515
    iget-object v2, v2, LAo0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1516
    .line 1517
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v1, Li7j;->a:Li7j;

    .line 1521
    .line 1522
    return-object v1

    .line 1523
    :pswitch_13
    move-object/from16 v1, p1

    .line 1524
    .line 1525
    check-cast v1, Ljava/lang/Throwable;

    .line 1526
    .line 1527
    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    .line 1528
    .line 1529
    sget-object v2, LBz;->z0:LBz;

    .line 1530
    .line 1531
    const-string v3, "error_name"

    .line 1532
    .line 1533
    iget-object v4, v0, Lbdi;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v4, LTli;

    .line 1536
    .line 1537
    if-eqz v1, :cond_19

    .line 1538
    .line 1539
    iget-object v1, v4, LTli;->k:LaA8;

    .line 1540
    .line 1541
    const-string v4, "timeout_error"

    .line 1542
    .line 1543
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_1a

    .line 1551
    :cond_19
    iget-object v1, v4, LTli;->k:LaA8;

    .line 1552
    .line 1553
    const-string v4, "drawable_fetch_error"

    .line 1554
    .line 1555
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1560
    .line 1561
    .line 1562
    :goto_1a
    sget-object v1, Lu1;->a:Lu1;

    .line 1563
    .line 1564
    return-object v1

    .line 1565
    :pswitch_14
    move-object/from16 v1, p1

    .line 1566
    .line 1567
    check-cast v1, Ljava/lang/Boolean;

    .line 1568
    .line 1569
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    iget-object v2, v0, Lbdi;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v2, LBm;

    .line 1576
    .line 1577
    if-eqz v1, :cond_1a

    .line 1578
    .line 1579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1583
    .line 1584
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1585
    .line 1586
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_1b

    .line 1590
    :cond_1a
    iget-object v1, v2, LBm;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v1, Lw4c;

    .line 1593
    .line 1594
    invoke-virtual {v1}, Lw4c;->q()Lio/reactivex/rxjava3/core/Single;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    :goto_1b
    return-object v2

    .line 1599
    :pswitch_15
    move-object/from16 v1, p1

    .line 1600
    .line 1601
    check-cast v1, Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1602
    .line 1603
    iget-object v2, v0, Lbdi;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v2, Lmei;

    .line 1606
    .line 1607
    invoke-virtual {v2}, Lmei;->b()Lpei;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-virtual {v2}, Lpei;->x()Lbxf;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    iget-object v2, v2, Lbxf;->A:LXfi;

    .line 1616
    .line 1617
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1622
    .line 1623
    new-instance v3, LIJe;

    .line 1624
    .line 1625
    const/16 v4, 0x11

    .line 1626
    .line 1627
    invoke-direct {v3, v4, v1}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1634
    .line 1635
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v2, LzHh;

    .line 1639
    .line 1640
    const/16 v3, 0x16

    .line 1641
    .line 1642
    invoke-direct {v2, v3, v1}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1646
    .line 1647
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v1

    .line 1651
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
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

.method public b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbdi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    sget-object v1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    invoke-static {p1, v1}, LDIj;->i(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LWL0;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LWL0;->a(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v3

    .line 57
    :cond_5
    return v2
.end method

.method public d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMTi;

    .line 4
    .line 5
    iget-object v0, v0, LMTi;->c:LAG8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LQB9;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LQB9;-><init>(Lcom/google/gson/JsonElement;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, LAG8;->c(LDB9;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public e(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LOXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    instance-of p2, p1, LCk6;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, LCk6;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p1, LFk6;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    iget-object p2, p0, Lbdi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LQyi;

    .line 20
    .line 21
    iget-object p3, p2, LQyi;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp0h;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LQyi;->x0(Lp0h;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public j(LOXc;JLWIj;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LdXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(LdXc;LdXc;Lg96;LWIj;LkU6;LyU6;LnP6;LpP6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(JLjava/lang/String;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LdXc;Lnib;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LtW1;->Z:LtW1;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "TimelineDraftMemoriesSavingPresenter"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbdi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LfBi;

    .line 22
    .line 23
    iget-object v2, v1, LfBi;->b:LTqc;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    new-instance v0, LO76;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v1, v1, LfBi;->a:Landroid/app/Activity;

    .line 31
    .line 32
    const/16 v6, 0xf8

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1308fe

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LeBi;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p1, v3}, LeBi;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 47
    .line 48
    .line 49
    const v3, 0x7f1308fc

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LeBi;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v1, p1, v3}, LeBi;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 62
    .line 63
    .line 64
    const v3, 0x7f1308fd

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LeBi;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v1, p1, v3}, LeBi;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f13095a

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1, v1, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 88
    .line 89
    invoke-virtual {v2, p1, v1, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public t(LdXc;JLWIj;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(JLkU6;LyU6;LWIj;)V
    .locals 0

    .line 1
    sget-object p1, LHyi;->a:LHyi;

    .line 2
    .line 3
    iget-object p1, p0, Lbdi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LQyi;

    .line 6
    .line 7
    iget-object p2, p1, LQyi;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, LHyi;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LQyi;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbdi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LQyi;

    .line 4
    .line 5
    iget-object p2, p1, LQyi;->X:Lp0h;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LQyi;->x0(Lp0h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
