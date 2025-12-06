.class public final LzPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGPi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LzPi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzPi;->b:Ljava/lang/Object;

    iput-object p2, p0, LzPi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LzPi;->a:I

    iput-object p1, p0, LzPi;->b:Ljava/lang/Object;

    iput-object p3, p0, LzPi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyaj;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LzPi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzPi;->c:Ljava/lang/Object;

    iput-object p2, p0, LzPi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtN7;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LzPi;->a:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LzPi;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [LBN7;

    sget-object v1, LBN7;->b:LBN7;

    aput-object v1, p1, v0

    sget-object v0, LBN7;->c:LBN7;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 7
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 8
    iput-object p1, p0, LzPi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LzPi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LtN7;

    .line 31
    .line 32
    sget-object v3, Lu1;->a:Lu1;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LtN7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LeV5;->m0:LeV5;

    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LfV5;->m0:LfV5;

    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object v1, LdV5;->m0:LdV5;

    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget-object p1, LsL6;->a:LsL6;

    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    new-instance p1, Lbdi;

    .line 86
    .line 87
    const/16 v1, 0x17

    .line 88
    .line 89
    invoke-direct {p1, v1, p0}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;

    .line 93
    .line 94
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, v3, v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/util/ArrayList;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    sget-object v5, Li7j;->a:Li7j;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, LzPi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, LzPi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, LzPi;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lvjj;

    .line 26
    .line 27
    iget v2, v1, Lvjj;->t:I

    .line 28
    .line 29
    add-int/2addr v2, v8

    .line 30
    iput v2, v1, Lvjj;->t:I

    .line 31
    .line 32
    iget v2, v1, Lvjj;->a:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    iput v2, v1, Lvjj;->a:I

    .line 37
    .line 38
    check-cast v10, Lqjj;

    .line 39
    .line 40
    iget-object v2, v10, Lqjj;->e:LB73;

    .line 41
    .line 42
    check-cast v2, LOze;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, v1, Lvjj;->e0:J

    .line 52
    .line 53
    iget v2, v1, Lvjj;->a:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x40

    .line 56
    .line 57
    iput v2, v1, Lvjj;->a:I

    .line 58
    .line 59
    check-cast v9, Ltjj;

    .line 60
    .line 61
    iget-object v2, v9, Ltjj;->a:LQAd;

    .line 62
    .line 63
    invoke-static {v1}, LDqk;->h(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, v10, Lqjj;->c:LXai;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_1
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    move-object v6, v10

    .line 102
    check-cast v6, LBij;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LJij;

    .line 111
    .line 112
    iget-object v6, v5, LJij;->a:Ljava/lang/String;

    .line 113
    .line 114
    move-object v7, v9

    .line 115
    check-cast v7, Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LAij;

    .line 122
    .line 123
    if-nez v6, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    instance-of v7, v5, LL8i;

    .line 127
    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    instance-of v7, v5, Ld87;

    .line 135
    .line 136
    if-eqz v7, :cond_0

    .line 137
    .line 138
    check-cast v5, Ld87;

    .line 139
    .line 140
    invoke-static {v5}, Lyqk;->m(Ld87;)Ljava/lang/Exception;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v7, Lhad;

    .line 145
    .line 146
    invoke-direct {v7, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v1, v6, LBij;->b:LwX4;

    .line 154
    .line 155
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LXG0;

    .line 160
    .line 161
    invoke-virtual {v1}, LXG0;->n()Lib5;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v7, Ln30;

    .line 166
    .line 167
    const/16 v8, 0x18

    .line 168
    .line 169
    invoke-direct {v7, v2, v8, v1}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "BackupRepository-batchCompleteStep"

    .line 173
    .line 174
    invoke-interface {v5, v1, v7}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lhad;

    .line 202
    .line 203
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Ljava/lang/Throwable;

    .line 206
    .line 207
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, LX0d;

    .line 210
    .line 211
    iget-object v7, v6, LBij;->c:LwX4;

    .line 212
    .line 213
    invoke-virtual {v7}, LwX4;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lc1d;

    .line 218
    .line 219
    sget-object v8, LoH0;->X:LoH0;

    .line 220
    .line 221
    invoke-static {v7, v5, v4, v8}, Lc1d;->d(Lc1d;Ljava/lang/Throwable;LX0d;LoH0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 230
    .line 231
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 235
    .line 236
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_2
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, LrR0;

    .line 243
    .line 244
    check-cast v10, Ldij;

    .line 245
    .line 246
    check-cast v9, LX0d;

    .line 247
    .line 248
    invoke-static {v10, v9, v1}, Ldij;->a(Ldij;LX0d;LrR0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :pswitch_3
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lm3d;

    .line 256
    .line 257
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    if-nez v1, :cond_5

    .line 264
    .line 265
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    check-cast v10, LXhj;

    .line 269
    .line 270
    iget-object v2, v10, LXhj;->b:LQN4;

    .line 271
    .line 272
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lenb;

    .line 277
    .line 278
    check-cast v9, LWm0;

    .line 279
    .line 280
    const-string v3, "UploadSessionsRepository"

    .line 281
    .line 282
    invoke-virtual {v9, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3, v1}, Lenb;->b(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v4, "release session for sesh <"

    .line 293
    .line 294
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, "> completable is "

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v1, v2

    .line 318
    :goto_2
    return-object v1

    .line 319
    :pswitch_4
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, LNI1;

    .line 322
    .line 323
    instance-of v2, v1, LC8i;

    .line 324
    .line 325
    if-eqz v2, :cond_6

    .line 326
    .line 327
    sget-object v2, LCSg;->Z:LCSg;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_6
    instance-of v2, v1, LT77;

    .line 331
    .line 332
    if-eqz v2, :cond_7

    .line 333
    .line 334
    sget-object v2, LCSg;->i0:LCSg;

    .line 335
    .line 336
    :goto_3
    check-cast v10, LMhj;

    .line 337
    .line 338
    iget-object v3, v10, LMhj;->c:Lcjj;

    .line 339
    .line 340
    check-cast v9, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v3, v9, v2}, Lcjj;->j(Ljava/lang/String;LCSg;)Lio/reactivex/rxjava3/core/Single;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v3, LMyi;

    .line 347
    .line 348
    const/16 v4, 0x14

    .line 349
    .line 350
    invoke-direct {v3, v4, v1}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 354
    .line 355
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_7
    new-instance v1, LFzc;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :pswitch_5
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Long;

    .line 368
    .line 369
    check-cast v10, LMhj;

    .line 370
    .line 371
    iget-object v2, v10, LMhj;->h0:LtD7;

    .line 372
    .line 373
    check-cast v9, LNI1;

    .line 374
    .line 375
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v2, v3}, LtD7;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v3, LAT8;

    .line 384
    .line 385
    invoke-direct {v3, v8, v1}, LAT8;-><init>(ILjava/lang/Long;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    :pswitch_6
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    new-instance v2, LTgj;

    .line 398
    .line 399
    check-cast v10, LVgj;

    .line 400
    .line 401
    check-cast v9, LQqb;

    .line 402
    .line 403
    invoke-direct {v2, v10, v9, v1}, LTgj;-><init>(LVgj;LQqb;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 407
    .line 408
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v10, LVgj;->m:LsQ4;

    .line 412
    .line 413
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lchj;

    .line 418
    .line 419
    invoke-virtual {v2, v9}, Lchj;->a(LQqb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 424
    .line 425
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 426
    .line 427
    .line 428
    return-object v3

    .line 429
    :pswitch_7
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Ljgj;

    .line 432
    .line 433
    new-instance v2, LDgj;

    .line 434
    .line 435
    check-cast v10, Lngj;

    .line 436
    .line 437
    iget v3, v10, Lngj;->Z:I

    .line 438
    .line 439
    sget-object v4, LFK0;->c:LDK0;

    .line 440
    .line 441
    invoke-virtual {v4}, LFK0;->h()LFK0;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v5, v10, Lngj;->b:[B

    .line 446
    .line 447
    array-length v6, v5

    .line 448
    invoke-virtual {v4, v6, v5}, LFK0;->d(I[B)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v9, Lkkd;

    .line 453
    .line 454
    iget-object v5, v9, Lkkd;->e:Lygj;

    .line 455
    .line 456
    new-instance v6, Lvgj;

    .line 457
    .line 458
    iget-object v5, v5, Lygj;->b:Ljava/lang/String;

    .line 459
    .line 460
    invoke-direct {v6, v3, v4, v5}, Lvgj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v2, v1, v6}, LDgj;-><init>(Ljgj;Lvgj;)V

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :pswitch_8
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, LQqb;

    .line 470
    .line 471
    check-cast v10, LXfj;

    .line 472
    .line 473
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    check-cast v9, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 477
    .line 478
    if-nez v9, :cond_8

    .line 479
    .line 480
    new-instance v2, Lnse;

    .line 481
    .line 482
    invoke-virtual {v1}, LQqb;->d()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    sget-object v5, LSPg;->X:LSPg;

    .line 487
    .line 488
    sget-object v6, LElb;->c:LElb;

    .line 489
    .line 490
    const-string v3, ""

    .line 491
    .line 492
    const/16 v7, 0x17

    .line 493
    .line 494
    invoke-direct/range {v2 .. v7}, Lnse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_8
    sget v2, LpOf;->t0:I

    .line 499
    .line 500
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2}, Lsfk;->d([B)LpOf;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v3, Lnse;

    .line 509
    .line 510
    invoke-virtual {v1}, LQqb;->d()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iget-object v4, v2, LpOf;->a:LmPf;

    .line 515
    .line 516
    iget-object v6, v4, LmPf;->b:LSPg;

    .line 517
    .line 518
    sget-object v7, LElb;->c:LElb;

    .line 519
    .line 520
    iget-object v4, v2, LpOf;->n:Ljava/lang/String;

    .line 521
    .line 522
    const/16 v8, 0x17

    .line 523
    .line 524
    invoke-direct/range {v3 .. v8}, Lnse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    move-object v2, v3

    .line 528
    :goto_4
    iget-object v3, v10, LXfj;->f:LXfi;

    .line 529
    .line 530
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, LVgj;

    .line 535
    .line 536
    iget-object v4, v10, LXfj;->l:LXfi;

    .line 537
    .line 538
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, LWm0;

    .line 543
    .line 544
    iget-object v5, v10, LXfj;->g:LXfi;

    .line 545
    .line 546
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, LXtb;

    .line 551
    .line 552
    invoke-virtual {v3, v4, v1, v2, v5}, LVgj;->e(LWm0;LQqb;Lnse;LHL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v2, LuTi;->y0:LuTi;

    .line 557
    .line 558
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 559
    .line 560
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 561
    .line 562
    .line 563
    sget-object v1, LVUi;->c:LVUi;

    .line 564
    .line 565
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 566
    .line 567
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
    :pswitch_9
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, LKfj;

    .line 574
    .line 575
    check-cast v10, LJfj;

    .line 576
    .line 577
    iget-object v2, v10, LJfj;->j:LFfj;

    .line 578
    .line 579
    if-eqz v2, :cond_9

    .line 580
    .line 581
    iget-object v2, v2, LFfj;->a:LgZ2;

    .line 582
    .line 583
    invoke-virtual {v2}, LgZ2;->e()Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    :cond_9
    if-eqz v8, :cond_a

    .line 588
    .line 589
    check-cast v9, LOfj;

    .line 590
    .line 591
    iget-object v2, v9, LOfj;->b:LrH9;

    .line 592
    .line 593
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ljij;

    .line 598
    .line 599
    iget-object v3, v10, LJfj;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Ljij;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    goto :goto_5

    .line 610
    :cond_a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 611
    .line 612
    :goto_5
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 613
    .line 614
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 621
    .line 622
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_a
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Ljava/lang/String;

    .line 629
    .line 630
    new-instance v2, Ljava/util/HashMap;

    .line 631
    .line 632
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 633
    .line 634
    .line 635
    check-cast v10, LAcj;

    .line 636
    .line 637
    iget-object v3, v10, LAcj;->d:LRT4;

    .line 638
    .line 639
    invoke-virtual {v3}, LRT4;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, LGS8;

    .line 644
    .line 645
    invoke-virtual {v3}, LGS8;->a()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const-string v4, "Accept-Language"

    .line 650
    .line 651
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-lez v3, :cond_b

    .line 659
    .line 660
    const-string v3, "X-Snap-Route-Tag"

    .line 661
    .line 662
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_b
    new-instance v1, Lcgi;

    .line 666
    .line 667
    check-cast v9, Lycj;

    .line 668
    .line 669
    const/16 v3, 0xc

    .line 670
    .line 671
    invoke-direct {v1, v10, v9, v2, v3}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 675
    .line 676
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 677
    .line 678
    .line 679
    return-object v2

    .line 680
    :pswitch_b
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, LU3f;

    .line 683
    .line 684
    iget-object v2, v1, LU3f;->c:LX3f;

    .line 685
    .line 686
    if-eqz v2, :cond_c

    .line 687
    .line 688
    new-instance v7, Ljava/lang/Throwable;

    .line 689
    .line 690
    invoke-virtual {v2}, LY3f;->g()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-direct {v7, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_c
    const/4 v7, 0x0

    .line 699
    :goto_6
    iget-object v2, v1, LU3f;->a:LT3f;

    .line 700
    .line 701
    invoke-virtual {v2}, LT3f;->a()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_d

    .line 706
    .line 707
    new-instance v7, LDS8;

    .line 708
    .line 709
    invoke-direct {v7, v1}, LDS8;-><init>(LU3f;)V

    .line 710
    .line 711
    .line 712
    :cond_d
    move-object v15, v7

    .line 713
    new-instance v11, LI38;

    .line 714
    .line 715
    check-cast v10, Lyaj;

    .line 716
    .line 717
    iget-object v1, v10, Lyaj;->m:LXfi;

    .line 718
    .line 719
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, LCEh;

    .line 724
    .line 725
    invoke-virtual {v1}, LCEh;->a()J

    .line 726
    .line 727
    .line 728
    move-result-wide v16

    .line 729
    iget v13, v2, LT3f;->t:I

    .line 730
    .line 731
    iget-object v14, v2, LT3f;->c:Ljava/lang/String;

    .line 732
    .line 733
    move-object v12, v9

    .line 734
    check-cast v12, Ljava/lang/String;

    .line 735
    .line 736
    invoke-direct/range {v11 .. v17}, LI38;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 737
    .line 738
    .line 739
    return-object v11

    .line 740
    :pswitch_c
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, LzSe;

    .line 743
    .line 744
    check-cast v10, Ly8j;

    .line 745
    .line 746
    iget-object v2, v10, Ly8j;->a:Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

    .line 747
    .line 748
    sget-object v3, LA8j;->a:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v4, v10, Ly8j;->c:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v6, v10, Ly8j;->g:Ljava/lang/String;

    .line 753
    .line 754
    invoke-interface {v2, v3, v4, v6, v1}, Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;->removeUnlock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzSe;)Lio/reactivex/rxjava3/core/Completable;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v9, LC9j;

    .line 759
    .line 760
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    sget-object v2, Lr4j;->j0:Lr4j;

    .line 768
    .line 769
    invoke-virtual {v10, v1, v2}, Ly8j;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 774
    .line 775
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 776
    .line 777
    .line 778
    return-object v2

    .line 779
    :pswitch_d
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, La6a;

    .line 782
    .line 783
    check-cast v10, Ly8j;

    .line 784
    .line 785
    iget-object v2, v10, Ly8j;->f:LB73;

    .line 786
    .line 787
    check-cast v2, LOze;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 793
    .line 794
    .line 795
    move-result-wide v13

    .line 796
    new-instance v2, Ljava/util/ArrayList;

    .line 797
    .line 798
    check-cast v9, Ljava/util/Set;

    .line 799
    .line 800
    invoke-static {v9, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_12

    .line 816
    .line 817
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, LC9j;

    .line 822
    .line 823
    iget-object v5, v4, LC9j;->a:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v9

    .line 829
    iget-object v5, v1, La6a;->b:[Lq1a;

    .line 830
    .line 831
    array-length v11, v5

    .line 832
    const/4 v12, 0x0

    .line 833
    :goto_8
    if-ge v12, v11, :cond_f

    .line 834
    .line 835
    aget-object v15, v5, v12

    .line 836
    .line 837
    iget-object v7, v15, Lq1a;->b:LrL9;

    .line 838
    .line 839
    iget-wide v6, v7, LrL9;->b:J

    .line 840
    .line 841
    cmp-long v16, v6, v9

    .line 842
    .line 843
    if-nez v16, :cond_e

    .line 844
    .line 845
    move-object v11, v15

    .line 846
    goto :goto_9

    .line 847
    :cond_e
    add-int/2addr v12, v8

    .line 848
    const/4 v6, 0x0

    .line 849
    goto :goto_8

    .line 850
    :cond_f
    const/4 v11, 0x0

    .line 851
    :goto_9
    if-eqz v11, :cond_10

    .line 852
    .line 853
    new-instance v10, Lu1a;

    .line 854
    .line 855
    const-wide/16 v15, 0x0

    .line 856
    .line 857
    const/16 v18, 0xa

    .line 858
    .line 859
    const/4 v12, 0x0

    .line 860
    move-object/from16 v17, v4

    .line 861
    .line 862
    invoke-direct/range {v10 .. v18}, Lu1a;-><init>(Lq1a;LUR2;JJLC9j;I)V

    .line 863
    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_10
    const/4 v10, 0x0

    .line 867
    :goto_a
    if-eqz v10, :cond_11

    .line 868
    .line 869
    new-instance v4, LHI6;

    .line 870
    .line 871
    invoke-direct {v4, v10}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto :goto_b

    .line 875
    :cond_11
    new-instance v5, LJ8j;

    .line 876
    .line 877
    invoke-direct {v5, v4}, LJ8j;-><init>(LC9j;)V

    .line 878
    .line 879
    .line 880
    new-instance v4, LGI6;

    .line 881
    .line 882
    invoke-direct {v4, v5}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :goto_b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    const/4 v6, 0x0

    .line 889
    goto :goto_7

    .line 890
    :cond_12
    return-object v2

    .line 891
    :pswitch_e
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    check-cast v9, LZg6;

    .line 900
    .line 901
    check-cast v10, LI3j;

    .line 902
    .line 903
    if-eqz v1, :cond_13

    .line 904
    .line 905
    iget-object v1, v10, LI3j;->j:LA3j;

    .line 906
    .line 907
    invoke-virtual {v1, v9}, LA3j;->H(LZg6;)Lio/reactivex/rxjava3/core/Single;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    goto :goto_c

    .line 912
    :cond_13
    iget-object v1, v10, LI3j;->b:LKc6;

    .line 913
    .line 914
    iget v4, v9, LZg6;->a:I

    .line 915
    .line 916
    int-to-long v12, v4

    .line 917
    iget-object v4, v1, LKc6;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v4, LXfi;

    .line 920
    .line 921
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Lib5;

    .line 926
    .line 927
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Lib5;

    .line 932
    .line 933
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Li4d;

    .line 938
    .line 939
    iget-object v11, v4, Li4d;->d:Lcl;

    .line 940
    .line 941
    new-instance v10, LXk;

    .line 942
    .line 943
    new-instance v14, LGg6;

    .line 944
    .line 945
    invoke-direct {v14, v8, v3}, LGg6;-><init>(II)V

    .line 946
    .line 947
    .line 948
    const/4 v15, 0x6

    .line 949
    invoke-direct/range {v10 .. v15}, LXk;-><init>(LVOi;JLrE9;I)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v5, v10}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    new-instance v4, LMWi;

    .line 961
    .line 962
    invoke-direct {v4, v2, v1}, LMWi;-><init>(ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 966
    .line 967
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 968
    .line 969
    .line 970
    new-instance v3, Lcf6;

    .line 971
    .line 972
    invoke-direct {v3, v1, v8, v9}, Lcf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 976
    .line 977
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 978
    .line 979
    .line 980
    :goto_c
    return-object v1

    .line 981
    :pswitch_f
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, LSlb;

    .line 990
    .line 991
    check-cast v10, Lg1j;

    .line 992
    .line 993
    iget-object v2, v10, Lg1j;->e:LWm0;

    .line 994
    .line 995
    iget-object v3, v10, Lg1j;->a:Lzmb;

    .line 996
    .line 997
    check-cast v3, LImb;

    .line 998
    .line 999
    invoke-virtual {v3, v2, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    new-instance v2, Lrqi;

    .line 1004
    .line 1005
    check-cast v9, LSlb;

    .line 1006
    .line 1007
    const/16 v3, 0x1a

    .line 1008
    .line 1009
    invoke-direct {v2, v10, v3, v9}, Lrqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1013
    .line 1014
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v3

    .line 1018
    :pswitch_10
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, LeLj;

    .line 1021
    .line 1022
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1023
    .line 1024
    const-wide/16 v2, 0x1

    .line 1025
    .line 1026
    invoke-virtual {v10, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    new-instance v3, LPti;

    .line 1031
    .line 1032
    check-cast v9, LxUi;

    .line 1033
    .line 1034
    const/16 v4, 0xe

    .line 1035
    .line 1036
    invoke-direct {v3, v4, v9}, LPti;-><init>(ILjava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v4, 0x0

    .line 1040
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    new-instance v3, Lm81;

    .line 1045
    .line 1046
    sget-object v4, LvUi;->b:LvUi;

    .line 1047
    .line 1048
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1049
    .line 1050
    invoke-direct {v5, v10, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1054
    .line 1055
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-static {v4}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    new-instance v5, LmVh;

    .line 1068
    .line 1069
    const/16 v6, 0x1d

    .line 1070
    .line 1071
    invoke-direct {v5, v1, v6, v9}, LmVh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v3, v4, v2, v5}, Lm81;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v1, LFOb;

    .line 1078
    .line 1079
    sget-object v2, Lcom/snap/bitmoji_try_on_message_accessory/BitmojiTryOnMessageAccessoryComponent;->Companion:Ll81;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Lcom/snap/bitmoji_try_on_message_accessory/BitmojiTryOnMessageAccessoryComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    const/4 v5, 0x0

    .line 1089
    invoke-direct {v1, v2, v5, v3}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v2, LcNd;

    .line 1093
    .line 1094
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v2

    .line 1098
    :pswitch_11
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, Lhad;

    .line 1101
    .line 1102
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    move-object v4, v2

    .line 1105
    check-cast v4, Le0j;

    .line 1106
    .line 1107
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    move-object v6, v1

    .line 1110
    check-cast v6, LRF8;

    .line 1111
    .line 1112
    new-instance v3, LeBe;

    .line 1113
    .line 1114
    move-object v5, v10

    .line 1115
    check-cast v5, Lkm8;

    .line 1116
    .line 1117
    move-object v7, v9

    .line 1118
    check-cast v7, Ltli;

    .line 1119
    .line 1120
    const/16 v8, 0x16

    .line 1121
    .line 1122
    invoke-direct/range {v3 .. v8}, LeBe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1126
    .line 1127
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v1

    .line 1131
    :pswitch_12
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, Ljava/util/List;

    .line 1134
    .line 1135
    new-instance v14, LOJg;

    .line 1136
    .line 1137
    invoke-direct {v14, v1}, LOJg;-><init>(Ljava/util/List;)V

    .line 1138
    .line 1139
    .line 1140
    check-cast v9, LGQi;

    .line 1141
    .line 1142
    iget-object v12, v9, LGQi;->a:LWm0;

    .line 1143
    .line 1144
    new-instance v11, LGQi;

    .line 1145
    .line 1146
    iget-object v13, v9, LGQi;->b:Ln0h;

    .line 1147
    .line 1148
    iget-object v15, v9, LGQi;->d:LoZd;

    .line 1149
    .line 1150
    iget-object v1, v9, LGQi;->e:LZpb;

    .line 1151
    .line 1152
    iget v2, v9, LGQi;->f:F

    .line 1153
    .line 1154
    iget-boolean v3, v9, LGQi;->g:Z

    .line 1155
    .line 1156
    iget-object v4, v9, LGQi;->h:LQ5d;

    .line 1157
    .line 1158
    iget-object v5, v9, LGQi;->i:Ljava/util/Set;

    .line 1159
    .line 1160
    iget-object v6, v9, LGQi;->j:LASj;

    .line 1161
    .line 1162
    iget-object v7, v9, LGQi;->k:LmZ2;

    .line 1163
    .line 1164
    move-object/from16 v16, v1

    .line 1165
    .line 1166
    move/from16 v17, v2

    .line 1167
    .line 1168
    move/from16 v18, v3

    .line 1169
    .line 1170
    move-object/from16 v19, v4

    .line 1171
    .line 1172
    move-object/from16 v20, v5

    .line 1173
    .line 1174
    move-object/from16 v21, v6

    .line 1175
    .line 1176
    move-object/from16 v22, v7

    .line 1177
    .line 1178
    invoke-direct/range {v11 .. v22}, LGQi;-><init>(LWm0;Ln0h;LQJg;LoZd;LZpb;FZLQ5d;Ljava/util/Set;LASj;LmZ2;)V

    .line 1179
    .line 1180
    .line 1181
    check-cast v10, LTQi;

    .line 1182
    .line 1183
    invoke-virtual {v10, v11}, LTQi;->b(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    return-object v1

    .line 1188
    :pswitch_13
    const/4 v5, 0x0

    .line 1189
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    check-cast v1, LnR0;

    .line 1192
    .line 1193
    check-cast v10, LeJe;

    .line 1194
    .line 1195
    iget-object v1, v10, LeJe;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, LnR0;

    .line 1198
    .line 1199
    invoke-virtual {v1}, LnR0;->a()Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-eqz v2, :cond_14

    .line 1208
    .line 1209
    iget-object v1, v10, LeJe;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v1, LnR0;

    .line 1212
    .line 1213
    return-object v1

    .line 1214
    :cond_14
    move-object v2, v1

    .line 1215
    check-cast v2, Ljava/lang/Iterable;

    .line 1216
    .line 1217
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-eqz v3, :cond_16

    .line 1226
    .line 1227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    move-object v4, v3

    .line 1232
    check-cast v4, La87;

    .line 1233
    .line 1234
    iget-object v4, v4, La87;->g:Ljava/lang/Throwable;

    .line 1235
    .line 1236
    move-object v6, v9

    .line 1237
    check-cast v6, LCQi;

    .line 1238
    .line 1239
    invoke-virtual {v6, v4}, LCQi;->k(Ljava/lang/Throwable;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-eqz v4, :cond_15

    .line 1244
    .line 1245
    goto :goto_d

    .line 1246
    :cond_16
    move-object v3, v5

    .line 1247
    :goto_d
    check-cast v3, La87;

    .line 1248
    .line 1249
    if-eqz v3, :cond_17

    .line 1250
    .line 1251
    iget-object v7, v3, La87;->g:Ljava/lang/Throwable;

    .line 1252
    .line 1253
    goto :goto_e

    .line 1254
    :cond_17
    move-object v7, v5

    .line 1255
    :goto_e
    if-nez v7, :cond_18

    .line 1256
    .line 1257
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, La87;

    .line 1262
    .line 1263
    iget-object v7, v1, La87;->g:Ljava/lang/Throwable;

    .line 1264
    .line 1265
    :cond_18
    throw v7

    .line 1266
    :pswitch_14
    move-object/from16 v14, p1

    .line 1267
    .line 1268
    check-cast v14, Ljava/lang/Throwable;

    .line 1269
    .line 1270
    check-cast v9, LCQi;

    .line 1271
    .line 1272
    iget-object v1, v9, LCQi;->m:LlW4;

    .line 1273
    .line 1274
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, LB73;

    .line 1279
    .line 1280
    check-cast v1, LOze;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v12

    .line 1289
    check-cast v10, LRh6;

    .line 1290
    .line 1291
    new-instance v8, La87;

    .line 1292
    .line 1293
    iget-object v1, v10, LRh6;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    move-object v11, v1

    .line 1296
    check-cast v11, Lds8;

    .line 1297
    .line 1298
    iget-wide v9, v10, LRh6;->b:J

    .line 1299
    .line 1300
    invoke-direct/range {v8 .. v14}, La87;-><init>(JLds8;JLjava/lang/Throwable;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v8

    .line 1304
    :pswitch_15
    move-object/from16 v1, p1

    .line 1305
    .line 1306
    check-cast v1, LSlb;

    .line 1307
    .line 1308
    check-cast v10, LCQi;

    .line 1309
    .line 1310
    iget-object v2, v10, LCQi;->d:LlW4;

    .line 1311
    .line 1312
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Lzmb;

    .line 1317
    .line 1318
    check-cast v9, LWm0;

    .line 1319
    .line 1320
    check-cast v2, LImb;

    .line 1321
    .line 1322
    invoke-virtual {v2, v9, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    return-object v1

    .line 1327
    :pswitch_16
    move-object/from16 v1, p1

    .line 1328
    .line 1329
    check-cast v1, LXmb;

    .line 1330
    .line 1331
    invoke-interface {v1}, LXmb;->S2()Lio/reactivex/rxjava3/core/Single;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    new-instance v3, Lrqi;

    .line 1336
    .line 1337
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1338
    .line 1339
    check-cast v10, LlQi;

    .line 1340
    .line 1341
    invoke-direct {v3, v10, v2, v9}, Lrqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1345
    .line 1346
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v2

    .line 1350
    :pswitch_17
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    check-cast v1, LDDg;

    .line 1353
    .line 1354
    check-cast v10, LGPi;

    .line 1355
    .line 1356
    iget-object v2, v10, LGPi;->i:LQN4;

    .line 1357
    .line 1358
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    check-cast v2, LaA8;

    .line 1363
    .line 1364
    sget-object v3, LGDb;->K0:LGDb;

    .line 1365
    .line 1366
    const-string v4, "event"

    .line 1367
    .line 1368
    const-string v5, "transcode_render_finish"

    .line 1369
    .line 1370
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v2, Lhad;

    .line 1378
    .line 1379
    check-cast v9, LDDg;

    .line 1380
    .line 1381
    invoke-direct {v2, v1, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v2

    .line 1385
    :pswitch_18
    const/4 v4, 0x0

    .line 1386
    const/4 v5, 0x0

    .line 1387
    move-object/from16 v2, p1

    .line 1388
    .line 1389
    check-cast v2, Lhad;

    .line 1390
    .line 1391
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v3, LnR0;

    .line 1394
    .line 1395
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    move-object v15, v2

    .line 1398
    check-cast v15, Lvnb;

    .line 1399
    .line 1400
    iget-object v2, v3, LnR0;->b:Ljava/util/ArrayList;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    move-object v12, v10

    .line 1407
    check-cast v12, LGPi;

    .line 1408
    .line 1409
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1410
    .line 1411
    if-eqz v2, :cond_1c

    .line 1412
    .line 1413
    invoke-static {v12, v3}, LGPi;->b(LGPi;LnR0;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-nez v2, :cond_1c

    .line 1418
    .line 1419
    if-eqz v15, :cond_1b

    .line 1420
    .line 1421
    iget-object v1, v15, Lvnb;->c:Ljava/util/List;

    .line 1422
    .line 1423
    if-eqz v1, :cond_1b

    .line 1424
    .line 1425
    check-cast v1, Ljava/lang/Iterable;

    .line 1426
    .line 1427
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-eqz v2, :cond_1a

    .line 1436
    .line 1437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    move-object v4, v2

    .line 1442
    check-cast v4, LSlb;

    .line 1443
    .line 1444
    invoke-static {v4}, LGPi;->e(LSlb;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    if-eqz v4, :cond_19

    .line 1449
    .line 1450
    move-object v7, v2

    .line 1451
    goto :goto_f

    .line 1452
    :cond_1a
    move-object v7, v5

    .line 1453
    :goto_f
    check-cast v7, LSlb;

    .line 1454
    .line 1455
    goto :goto_10

    .line 1456
    :cond_1b
    move-object v7, v5

    .line 1457
    :goto_10
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v1, Lhad;

    .line 1461
    .line 1462
    invoke-direct {v1, v3, v15}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1466
    .line 1467
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_14

    .line 1471
    .line 1472
    :cond_1c
    iget-object v13, v3, LnR0;->b:Ljava/util/ArrayList;

    .line 1473
    .line 1474
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-le v2, v8, :cond_1d

    .line 1479
    .line 1480
    invoke-static {v13}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    check-cast v2, Lds8;

    .line 1485
    .line 1486
    sget-object v5, LoPi;->a:Ljava/util/Set;

    .line 1487
    .line 1488
    iget v2, v2, Lds8;->c:I

    .line 1489
    .line 1490
    invoke-static {v2}, Lskk;->j(I)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-eqz v2, :cond_1d

    .line 1495
    .line 1496
    goto :goto_11

    .line 1497
    :cond_1d
    const/4 v8, 0x0

    .line 1498
    :goto_11
    if-eqz v15, :cond_1e

    .line 1499
    .line 1500
    iget-object v2, v15, Lvnb;->c:Ljava/util/List;

    .line 1501
    .line 1502
    if-eqz v2, :cond_1e

    .line 1503
    .line 1504
    invoke-static {v2}, Lmmb;->c(Ljava/util/List;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v6

    .line 1508
    goto :goto_12

    .line 1509
    :cond_1e
    const/4 v6, 0x0

    .line 1510
    :goto_12
    if-eqz v15, :cond_20

    .line 1511
    .line 1512
    if-nez v8, :cond_1f

    .line 1513
    .line 1514
    if-eqz v6, :cond_20

    .line 1515
    .line 1516
    :cond_1f
    iget-object v2, v12, LGPi;->t:LWm0;

    .line 1517
    .line 1518
    const-string v4, "singlePassTranscode"

    .line 1519
    .line 1520
    invoke-virtual {v2, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v14

    .line 1524
    iget-object v2, v12, LGPi;->l:LQN4;

    .line 1525
    .line 1526
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    check-cast v2, LB73;

    .line 1531
    .line 1532
    check-cast v2, LOze;

    .line 1533
    .line 1534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v17

    .line 1541
    iget-object v2, v12, LGPi;->g:LQN4;

    .line 1542
    .line 1543
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, LWEh;

    .line 1548
    .line 1549
    invoke-virtual {v2}, LWEh;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    new-instance v11, LRLd;

    .line 1554
    .line 1555
    const/16 v19, 0x2

    .line 1556
    .line 1557
    move-object/from16 v16, v9

    .line 1558
    .line 1559
    invoke-direct/range {v11 .. v19}, LRLd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1560
    .line 1561
    .line 1562
    move-wide/from16 v19, v17

    .line 1563
    .line 1564
    move-object/from16 v17, v12

    .line 1565
    .line 1566
    move-object/from16 v18, v13

    .line 1567
    .line 1568
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1569
    .line 1570
    invoke-direct {v4, v2, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v16, LlXc;

    .line 1574
    .line 1575
    const/16 v21, 0x17

    .line 1576
    .line 1577
    invoke-direct/range {v16 .. v21}, LlXc;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;JI)V

    .line 1578
    .line 1579
    .line 1580
    move-object/from16 v2, v16

    .line 1581
    .line 1582
    move-object/from16 v12, v17

    .line 1583
    .line 1584
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1585
    .line 1586
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_13

    .line 1590
    :cond_20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1591
    .line 1592
    invoke-direct {v2, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v4, Lcgi;

    .line 1596
    .line 1597
    const/16 v5, 0x8

    .line 1598
    .line 1599
    invoke-direct {v4, v3, v12, v15, v5}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1603
    .line 1604
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1605
    .line 1606
    .line 1607
    :goto_13
    new-instance v2, LSKi;

    .line 1608
    .line 1609
    invoke-direct {v2, v12, v3}, LSKi;-><init>(LGPi;LnR0;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    new-instance v4, Lrqi;

    .line 1621
    .line 1622
    invoke-direct {v4, v3, v1, v15}, Lrqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1626
    .line 1627
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1628
    .line 1629
    .line 1630
    move-object v2, v1

    .line 1631
    :goto_14
    return-object v2

    .line 1632
    :pswitch_19
    move-object/from16 v1, p1

    .line 1633
    .line 1634
    check-cast v1, Lutg;

    .line 1635
    .line 1636
    check-cast v10, LGPi;

    .line 1637
    .line 1638
    iget-object v2, v10, LGPi;->i:LQN4;

    .line 1639
    .line 1640
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    check-cast v2, LaA8;

    .line 1645
    .line 1646
    sget-object v4, Lynb;->b:Lynb;

    .line 1647
    .line 1648
    sget-object v5, LGDb;->H2:LGDb;

    .line 1649
    .line 1650
    const-string v6, "pkg_source"

    .line 1651
    .line 1652
    invoke-static {v5, v6, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1657
    .line 1658
    const-string v6, "did_transcode"

    .line 1659
    .line 1660
    invoke-virtual {v4, v6, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v2, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v2, v10, LGPi;->a:LQN4;

    .line 1667
    .line 1668
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, Loyb;

    .line 1673
    .line 1674
    iget-object v1, v1, Lutg;->c:Lds8;

    .line 1675
    .line 1676
    check-cast v9, LWm0;

    .line 1677
    .line 1678
    invoke-virtual {v2, v9, v1}, Loyb;->a(LWm0;Lds8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    new-instance v4, LsJi;

    .line 1683
    .line 1684
    invoke-direct {v4, v3, v1}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1688
    .line 1689
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1690
    .line 1691
    .line 1692
    return-object v1

    .line 1693
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1694
    .line 1695
    check-cast v1, Ljava/lang/Throwable;

    .line 1696
    .line 1697
    check-cast v10, LGPi;

    .line 1698
    .line 1699
    iget-object v2, v10, LGPi;->r:LQN4;

    .line 1700
    .line 1701
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    check-cast v2, Le03;

    .line 1706
    .line 1707
    sget-object v3, LNxb;->a6:LNxb;

    .line 1708
    .line 1709
    sget-object v4, LJ03;->a:LQd7;

    .line 1710
    .line 1711
    invoke-interface {v2, v3, v4}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    new-instance v3, Lcgi;

    .line 1716
    .line 1717
    check-cast v9, Ljava/lang/String;

    .line 1718
    .line 1719
    const/4 v4, 0x7

    .line 1720
    invoke-direct {v3, v10, v9, v1, v4}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1724
    .line 1725
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1726
    .line 1727
    .line 1728
    return-object v1

    .line 1729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
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
        :pswitch_0
        :pswitch_f
        :pswitch_e
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LdXc;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Llt9;->b:Llt9;

    .line 2
    .line 3
    iget-object v1, p0, LzPi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LfA8;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    invoke-static {p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    const-string v3, "~.~EVENT_ID~.~"

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v6, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v5, v2

    .line 97
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    move-object v5, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_10

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v6, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_8

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {p2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :cond_a
    :goto_4
    invoke-static {p1}, LCok;->k(LdXc;)LLLg;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v3, p0, LzPi;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lfr;

    .line 205
    .line 206
    invoke-virtual {v3, p1}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    iget-object p1, p1, LZh;->e:Lip;

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    iget-object p1, p1, Lip;->g:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    const/4 p1, 0x0

    .line 220
    :goto_5
    if-eqz p2, :cond_f

    .line 221
    .line 222
    invoke-static {p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    if-eqz p1, :cond_e

    .line 230
    .line 231
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_e
    :goto_6
    const-string p1, "no_serve_item_id"

    .line 256
    .line 257
    invoke-virtual {v1, v0, p1}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object p2

    .line 261
    :cond_f
    :goto_7
    const-string p1, "null_or_blank_uri"

    .line 262
    .line 263
    invoke-virtual {v1, v0, p1}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :cond_10
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_11
    :goto_8
    const-string p1, "null_or_blank_uri_in_processEventIdMacro"

    .line 273
    .line 274
    invoke-virtual {v1, v0, p1}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/snapchat/client/forma/ApplyTryonRequest;

    .line 2
    .line 3
    iget-object v1, p0, LzPi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LP30;

    .line 6
    .line 7
    iget-object v2, v1, LP30;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lpze;->a(Ljava/util/UUID;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LP30;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/snapchat/client/forma/ApplyTryonRequest;-><init>([BLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v1, p0, LzPi;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lr5h;

    .line 56
    .line 57
    iget-object v1, v3, Lr5h;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LLL5;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-virtual {v1, v6, v2, v2, v7}, LLL5;->e(Ljava/lang/String;IILjava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const/4 v8, 0x1

    .line 67
    invoke-virtual {v1, v6, v2, v8, v10}, LLL5;->e(Ljava/lang/String;IILjava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    new-instance v2, LwVi;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    move-object v11, p1

    .line 75
    invoke-direct/range {v2 .. v12}, LwVi;-><init>(Lr5h;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Lr5h;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LXfi;

    .line 81
    .line 82
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/snapchat/client/forma/TryOnServices;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lcom/snapchat/client/forma/TryOnServices;->requestTryOnImageWithAvatar(Lcom/snapchat/client/forma/ApplyTryonRequest;Lcom/snapchat/client/forma/TryOnCallback;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
