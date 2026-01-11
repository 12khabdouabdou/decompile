.class public final Lktf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lktf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, Lktf;->a:I

    iput-object p2, p0, Lktf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lktf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LWxf;LnSc;I)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, Lktf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lktf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lktf;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lktf;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lktf;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, LJvb;->Z:LJvb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "ScrubbingCacheCapabilitiesDetector"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, Lktf;->a:I

    iput-object p1, p0, Lktf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lktf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LnAf;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lktf;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktf;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, Lktf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lktf;->a:I

    .line 12
    iput-object p2, p0, Lktf;->c:Ljava/lang/Object;

    const/16 p2, 0x8

    iput p2, p0, Lktf;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lktf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lmk6;LvZ3;)Lvi6;
    .locals 9

    .line 1
    iget v0, p1, Lmk6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lktf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lktf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LTh6;

    .line 13
    .line 14
    iget-object v1, v1, LTh6;->g:LREi;

    .line 15
    .line 16
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f133793

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    move-object v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    const v0, 0x7f1339f2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, v2}, LgQk;->h(Lmk6;Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v1, Lvi6;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v4, v0

    .line 64
    sget-object v0, Lok6;->e:Lmk6;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p1, Lmk6;->g:Lpk6;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v0, Lpk6;->d:Z

    .line 78
    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 86
    :goto_3
    iget-object v0, p0, Lktf;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Landroid/content/Context;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    move-object v8, p2

    .line 93
    invoke-direct/range {v1 .. v8}, Lvi6;-><init>(Landroid/content/Context;Ljava/lang/String;JLmk6;ZLvZ3;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, Lewj;->a:Lewj;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v1, Lktf;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lxzb;

    .line 16
    .line 17
    invoke-virtual {v2}, Lxzb;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lktf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lr7g;

    .line 23
    .line 24
    iget-object v3, v1, Lktf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Luzb;

    .line 27
    .line 28
    :try_start_0
    iget-object v0, v0, Lr7g;->m:Ly45;

    .line 29
    .line 30
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LwN0;

    .line 35
    .line 36
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, LaGk;->j(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, LwN0;->a(Z)LpL6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lxzb;->k(LpL6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v2}, Lxzb;->close()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v3, v0

    .line 67
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_1
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    iget-object v4, v1, Lktf;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LYZf;

    .line 80
    .line 81
    iget-object v6, v4, LYZf;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    iget-object v7, v1, Lktf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lmkc;

    .line 92
    .line 93
    if-nez v6, :cond_0

    .line 94
    .line 95
    new-instance v0, Ljava/lang/Exception;

    .line 96
    .line 97
    const-string v2, "Segment "

    .line 98
    .line 99
    const-string v3, " does not exist"

    .line 100
    .line 101
    invoke-static {v2, v7, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {v6, v3}, Lmkc;->j(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Lmkc;->n(Z)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object v8, v7

    .line 142
    check-cast v8, Luzb;

    .line 143
    .line 144
    invoke-virtual {v8}, Luzb;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v6}, Lmkc;->c()Luzb;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Luzb;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_1

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    new-instance v0, LmBb;

    .line 167
    .line 168
    sget-object v7, Lpeh;->Y:Lpeh;

    .line 169
    .line 170
    invoke-direct {v0, v7, v5}, LmBb;-><init>(Lpeh;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v4, LYZf;->a:LU6e;

    .line 174
    .line 175
    invoke-virtual {v5, v3, v0, v2}, LU6e;->T(Ljava/util/List;LmBb;Luzb;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, LYZf;->Y0()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lmkc;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, v4, LYZf;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 191
    .line 192
    :goto_1
    return-object v2

    .line 193
    :pswitch_2
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, LNF9;

    .line 196
    .line 197
    new-instance v2, LJXf;

    .line 198
    .line 199
    iget-object v3, v1, Lktf;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LvWf;

    .line 202
    .line 203
    iget-boolean v5, v3, LvWf;->c:Z

    .line 204
    .line 205
    iget-object v3, v0, LNF9;->a:Lup7;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    iget-object v0, v1, Lktf;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v4, v0

    .line 211
    check-cast v4, LqWf;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-direct/range {v2 .. v7}, LJXf;-><init>(Lup7;LqWf;ZLVc7;LML1;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_3
    move-object/from16 v3, p1

    .line 219
    .line 220
    check-cast v3, LDpd;

    .line 221
    .line 222
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Ljava/util/List;

    .line 225
    .line 226
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Ljava/util/Map;

    .line 229
    .line 230
    sget-object v5, LoWf;->a:Lnp0;

    .line 231
    .line 232
    new-instance v5, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_11

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, LKXf;

    .line 252
    .line 253
    iget-object v7, v6, LKXf;->h:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v7, :cond_3

    .line 256
    .line 257
    invoke-static {v7}, LM0d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    goto :goto_3

    .line 262
    :cond_3
    sget-object v7, LgP6;->a:LgP6;

    .line 263
    .line 264
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_10

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, LL0d;

    .line 279
    .line 280
    iget-object v9, v1, Lktf;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, LnWf;

    .line 283
    .line 284
    invoke-static {v9, v8}, LnWf;->b(LnWf;LL0d;)LqVf;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    sget-object v10, LvUb;->Y:LvUb;

    .line 289
    .line 290
    sget-object v11, LvUb;->f0:LvUb;

    .line 291
    .line 292
    if-ne v14, v10, :cond_4

    .line 293
    .line 294
    iget-object v10, v6, LKXf;->c:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_4
    sget-object v10, LvUb;->Z:LvUb;

    .line 298
    .line 299
    if-ne v14, v10, :cond_5

    .line 300
    .line 301
    iget-object v10, v6, LKXf;->d:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_5
    sget-object v10, LvUb;->e0:LvUb;

    .line 305
    .line 306
    if-ne v14, v10, :cond_6

    .line 307
    .line 308
    iget-object v10, v6, LKXf;->e:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    if-ne v14, v11, :cond_7

    .line 312
    .line 313
    iget-object v10, v6, LKXf;->f:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    sget-object v10, LvUb;->h0:LvUb;

    .line 317
    .line 318
    if-ne v14, v10, :cond_8

    .line 319
    .line 320
    iget-object v10, v6, LKXf;->g:Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    move-object v10, v2

    .line 324
    :goto_5
    if-eqz v10, :cond_c

    .line 325
    .line 326
    sget-object v12, LxF2;->a:Ljava/nio/charset/Charset;

    .line 327
    .line 328
    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    array-length v13, v10

    .line 333
    iget v15, v8, LL0d;->c:I

    .line 334
    .line 335
    iget v8, v8, LL0d;->d:I

    .line 336
    .line 337
    add-int/2addr v8, v15

    .line 338
    if-ge v13, v8, :cond_9

    .line 339
    .line 340
    move-object v10, v2

    .line 341
    :cond_9
    if-eqz v10, :cond_c

    .line 342
    .line 343
    array-length v13, v10

    .line 344
    const-string v2, "startIndex: "

    .line 345
    .line 346
    if-ltz v15, :cond_b

    .line 347
    .line 348
    if-gt v8, v13, :cond_b

    .line 349
    .line 350
    if-gt v15, v8, :cond_a

    .line 351
    .line 352
    new-instance v2, Ljava/lang/String;

    .line 353
    .line 354
    sub-int/2addr v8, v15

    .line 355
    invoke-direct {v2, v10, v15, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 356
    .line 357
    .line 358
    move-object v13, v2

    .line 359
    goto :goto_6

    .line 360
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string v3, " > endIndex: "

    .line 363
    .line 364
    invoke-static {v2, v15, v8, v3}, LToi;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 373
    .line 374
    const-string v3, ", endIndex: "

    .line 375
    .line 376
    const-string v4, ", size: "

    .line 377
    .line 378
    invoke-static {v2, v3, v4, v15, v8}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_c
    const/4 v13, 0x0

    .line 394
    :goto_6
    if-nez v13, :cond_d

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_d
    iget-object v2, v1, Lktf;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, LZVf;

    .line 402
    .line 403
    iget-object v8, v6, LKXf;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v9, v2, v8, v13}, LnWf;->a(LnWf;LZVf;Ljava/lang/String;Ljava/lang/String;)D

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    invoke-static {v9, v3, v13}, LnWf;->c(LnWf;Ljava/util/Map;Ljava/lang/String;)D

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    cmpg-double v2, v0, v8

    .line 414
    .line 415
    if-gez v2, :cond_e

    .line 416
    .line 417
    :goto_7
    const/4 v2, 0x0

    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_e
    new-instance v10, Lz83;

    .line 423
    .line 424
    if-ne v14, v11, :cond_f

    .line 425
    .line 426
    const-wide v8, 0x3fefae147ae147aeL    # 0.99

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    :cond_f
    move-wide v15, v0

    .line 436
    iget-object v11, v6, LKXf;->a:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v12, v6, LKXf;->b:Ljava/lang/Long;

    .line 439
    .line 440
    invoke-direct/range {v10 .. v16}, Lz83;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LqVf;D)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_10
    move-object/from16 v1, p0

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_13

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object v3, v2

    .line 471
    check-cast v3, Lz83;

    .line 472
    .line 473
    iget-object v3, v3, Lz83;->c:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-nez v4, :cond_12

    .line 480
    .line 481
    invoke-static {v0, v3}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :cond_12
    check-cast v4, Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-static {v2}, Llrb;->z0(I)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_14

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/util/Map$Entry;

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/util/List;

    .line 533
    .line 534
    check-cast v2, Ljava/lang/Iterable;

    .line 535
    .line 536
    new-instance v4, LkBe;

    .line 537
    .line 538
    const/4 v5, 0x6

    .line 539
    invoke-direct {v4, v5}, LkBe;-><init>(I)V

    .line 540
    .line 541
    .line 542
    new-instance v5, Lru0;

    .line 543
    .line 544
    const/16 v6, 0x1d

    .line 545
    .line 546
    invoke-direct {v5, v6, v4}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v5}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_14
    return-object v1

    .line 558
    :pswitch_4
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-object/from16 v1, p0

    .line 566
    .line 567
    iget-object v0, v1, Lktf;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LGVf;

    .line 570
    .line 571
    iget-object v0, v0, LGVf;->a:LCBe;

    .line 572
    .line 573
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LsT6;

    .line 578
    .line 579
    iget-object v2, v1, Lktf;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, LsT6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_5
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, LwHi;

    .line 591
    .line 592
    new-instance v2, LUDf;

    .line 593
    .line 594
    iget-object v3, v1, Lktf;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, LEVb;

    .line 597
    .line 598
    iget-object v3, v3, LEVb;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iget-object v4, v1, Lktf;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, LnNb;

    .line 607
    .line 608
    iget-object v4, v4, LnNb;->a:Ljava/lang/String;

    .line 609
    .line 610
    invoke-direct {v2, v3, v4}, LUDf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v3, LDpd;

    .line 614
    .line 615
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 619
    .line 620
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_6
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Ljava/util/List;

    .line 627
    .line 628
    iget-object v2, v1, Lktf;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, LKGf;

    .line 631
    .line 632
    iget-object v3, v1, Lktf;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Lnp0;

    .line 635
    .line 636
    invoke-virtual {v2, v3, v0}, LKGf;->j(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_7
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_16

    .line 650
    .line 651
    iget-object v0, v1, Lktf;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LUDf;

    .line 654
    .line 655
    iget-object v2, v0, LUDf;->c:LwHi;

    .line 656
    .line 657
    instance-of v3, v2, LrHi;

    .line 658
    .line 659
    if-eqz v3, :cond_15

    .line 660
    .line 661
    check-cast v2, LrHi;

    .line 662
    .line 663
    iget-wide v4, v2, LrHi;->c:J

    .line 664
    .line 665
    iget-object v3, v1, Lktf;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Lcx3;

    .line 668
    .line 669
    iget-object v8, v2, LrHi;->d:[Ljava/lang/String;

    .line 670
    .line 671
    iget-object v9, v2, LrHi;->e:[Ljava/lang/String;

    .line 672
    .line 673
    iget-object v6, v0, LUDf;->b:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v7, v2, LrHi;->b:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual/range {v3 .. v9}, Lcx3;->a(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v4, Lnqf;

    .line 682
    .line 683
    const/4 v5, 0x7

    .line 684
    invoke-direct {v4, v3, v5, v0}, Lnqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 688
    .line 689
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 690
    .line 691
    .line 692
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 693
    .line 694
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 695
    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_15
    sget-object v0, LLGf;->a:Lnp0;

    .line 699
    .line 700
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_16
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 704
    .line 705
    :goto_a
    return-object v3

    .line 706
    :pswitch_8
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, LvXg;

    .line 709
    .line 710
    iget-object v2, v1, Lktf;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, LvEf;

    .line 713
    .line 714
    iget-object v3, v2, LvEf;->a:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    iget-object v4, v1, Lktf;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, LwEf;

    .line 723
    .line 724
    iget-object v5, v4, LwEf;->c:LCBe;

    .line 725
    .line 726
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, LMR7;

    .line 731
    .line 732
    invoke-interface {v5, v3}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    new-instance v5, Lvtf;

    .line 737
    .line 738
    const/4 v6, 0x6

    .line 739
    invoke-direct {v5, v2, v4, v0, v6}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 743
    .line 744
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_9
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, LDpd;

    .line 751
    .line 752
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Ljava/lang/Integer;

    .line 755
    .line 756
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Ljava/lang/Integer;

    .line 759
    .line 760
    iget-object v4, v1, Lktf;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v4, LPDf;

    .line 763
    .line 764
    iget-object v6, v4, LPDf;->j:Le35;

    .line 765
    .line 766
    invoke-virtual {v6}, Le35;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    check-cast v6, LgHf;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    new-instance v7, LW92;

    .line 784
    .line 785
    invoke-direct {v7, v6, v2, v0, v3}, LW92;-><init>(Ljava/lang/Object;III)V

    .line 786
    .line 787
    .line 788
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 789
    .line 790
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 791
    .line 792
    .line 793
    iget-object v2, v6, LgHf;->t:LnJe;

    .line 794
    .line 795
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 800
    .line 801
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 802
    .line 803
    .line 804
    sget-object v0, LMFd;->i0:LMFd;

    .line 805
    .line 806
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 807
    .line 808
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, LMDf;

    .line 812
    .line 813
    invoke-direct {v0, v4, v5}, LMDf;-><init>(LPDf;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v2, Ldof;

    .line 821
    .line 822
    iget-object v3, v1, Lktf;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, Ljava/lang/Long;

    .line 825
    .line 826
    const/16 v5, 0x11

    .line 827
    .line 828
    invoke-direct {v2, v4, v5, v3}, Ldof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    const/4 v3, 0x2

    .line 832
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const/16 v2, 0x10

    .line 837
    .line 838
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    sget-object v2, LRFd;->i0:LRFd;

    .line 843
    .line 844
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 845
    .line 846
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 847
    .line 848
    .line 849
    return-object v3

    .line 850
    :pswitch_a
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, Ljava/lang/Throwable;

    .line 853
    .line 854
    sget-object v0, LECf;->a:Lnp0;

    .line 855
    .line 856
    iget-object v0, v1, Lktf;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LDCf;

    .line 859
    .line 860
    iget-object v0, v0, LDCf;->Z:LDBe;

    .line 861
    .line 862
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, LbAb;

    .line 867
    .line 868
    sget-object v2, LECf;->a:Lnp0;

    .line 869
    .line 870
    check-cast v0, LmAb;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    iget-object v3, v1, Lktf;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, Ljava/util/List;

    .line 878
    .line 879
    invoke-virtual {v0, v2, v3, v5}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_b
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Ljava/lang/Throwable;

    .line 887
    .line 888
    new-instance v2, LYF6;

    .line 889
    .line 890
    const/4 v3, 0x3

    .line 891
    invoke-direct {v2, v3, v0}, LYF6;-><init>(ILjava/lang/Throwable;)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v1, Lktf;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, LJP9;

    .line 897
    .line 898
    iget-object v4, v1, Lktf;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v4, LnAf;

    .line 901
    .line 902
    invoke-virtual {v4, v0, v3, v2}, LnAf;->z(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_c
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Ljava/lang/Throwable;

    .line 912
    .line 913
    iget-object v2, v1, Lktf;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, LWxf;

    .line 916
    .line 917
    iget-object v3, v2, LWxf;->b:LJp0;

    .line 918
    .line 919
    instance-of v3, v0, Ljava/util/concurrent/TimeoutException;

    .line 920
    .line 921
    if-eqz v3, :cond_17

    .line 922
    .line 923
    iget-object v0, v2, LWxf;->m:Ly45;

    .line 924
    .line 925
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LcH8;

    .line 930
    .line 931
    sget-object v2, LyTc;->S0:LyTc;

    .line 932
    .line 933
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 934
    .line 935
    .line 936
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 937
    .line 938
    iget-object v2, v1, Lktf;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, LnSc;

    .line 941
    .line 942
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_17
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    :goto_b
    return-object v0

    .line 951
    :pswitch_d
    move-object/from16 v0, p1

    .line 952
    .line 953
    check-cast v0, LYG2;

    .line 954
    .line 955
    iget-object v2, v1, Lktf;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Ljava/lang/String;

    .line 958
    .line 959
    iget-object v3, v1, Lktf;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v3, Ljava/lang/Long;

    .line 962
    .line 963
    invoke-interface {v0, v3, v2}, LYG2;->P(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_e
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, LVc0;

    .line 973
    .line 974
    invoke-virtual {v0}, LVc0;->e()LYG2;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iget-object v2, v1, Lktf;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;

    .line 981
    .line 982
    iget-object v3, v1, Lktf;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v3, Ljava/lang/String;

    .line 985
    .line 986
    invoke-interface {v0, v3, v2}, LYG2;->j0(Ljava/lang/String;Lcom/snapchat/client/messaging/ChatWallpaperUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    :pswitch_f
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, LYG2;

    .line 994
    .line 995
    iget-object v2, v1, Lktf;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, LJO2;

    .line 998
    .line 999
    iget-object v3, v1, Lktf;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v3, Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-interface {v0, v3, v2}, LYG2;->b(Ljava/lang/String;LJO2;)V

    .line 1004
    .line 1005
    .line 1006
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1007
    .line 1008
    return-object v4

    .line 1009
    :pswitch_10
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    check-cast v0, LYG2;

    .line 1012
    .line 1013
    iget-object v2, v1, Lktf;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;

    .line 1016
    .line 1017
    iget-object v3, v1, Lktf;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v3, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 1020
    .line 1021
    invoke-interface {v0, v3, v2}, LYG2;->c0(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :pswitch_11
    move-object/from16 v0, p1

    .line 1027
    .line 1028
    check-cast v0, LYG2;

    .line 1029
    .line 1030
    iget-object v2, v1, Lktf;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, LdH2;

    .line 1033
    .line 1034
    iget-object v3, v1, Lktf;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v3, LOQf;

    .line 1037
    .line 1038
    invoke-interface {v0, v2, v3}, LYG2;->p(LdH2;LOQf;)V

    .line 1039
    .line 1040
    .line 1041
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1042
    .line 1043
    return-object v4

    .line 1044
    :pswitch_12
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    check-cast v0, LYG2;

    .line 1047
    .line 1048
    iget-object v2, v1, Lktf;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v3, v1, Lktf;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, Lcom/snapchat/client/messaging/SourcePage;

    .line 1055
    .line 1056
    invoke-interface {v0, v2, v3}, LYG2;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;)Lio/reactivex/rxjava3/core/Completable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_13
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, LYG2;

    .line 1066
    .line 1067
    iget-object v2, v1, Lktf;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v3, v1, Lktf;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, LsH2;

    .line 1074
    .line 1075
    invoke-interface {v0, v2, v3}, LYG2;->h0(Ljava/lang/String;LsH2;)Lio/reactivex/rxjava3/core/Completable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    return-object v0

    .line 1080
    :pswitch_14
    move-object/from16 v0, p1

    .line 1081
    .line 1082
    check-cast v0, LYG2;

    .line 1083
    .line 1084
    iget-object v2, v1, Lktf;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, Ljava/lang/String;

    .line 1087
    .line 1088
    iget-object v3, v1, Lktf;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v3, Ljava/util/List;

    .line 1091
    .line 1092
    invoke-interface {v0, v2, v3}, LYG2;->a0(Ljava/lang/String;Ljava/util/List;)V

    .line 1093
    .line 1094
    .line 1095
    check-cast v4, Lio/reactivex/rxjava3/core/Maybe;

    .line 1096
    .line 1097
    return-object v4

    .line 1098
    nop

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    .line 25
    new-instance v0, LeQf;

    iget-object v1, p0, Lktf;->c:Ljava/lang/Object;

    check-cast v1, LkQf;

    invoke-direct {v0, v1, p1}, LeQf;-><init>(LkQf;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    iget-object p1, p0, Lktf;->b:Ljava/lang/Object;

    check-cast p1, Lcom/snapchat/client/content_manager/CacheController;

    invoke-virtual {p1, v0}, Lcom/snapchat/client/content_manager/CacheController;->clearAllCachedContent(Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2
    iget-object v1, p0, Lktf;->b:Ljava/lang/Object;

    check-cast v1, LdLf;

    invoke-interface {v1}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    iget-object v2, p0, Lktf;->c:Ljava/lang/Object;

    check-cast v2, LCJf;

    instance-of v3, v2, LCJf;

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, LsNf;

    .line 6
    iget-object v2, v2, LCJf;->a:LxJf;

    .line 7
    iget-object v4, v2, LxJf;->a:Lnp0;

    .line 8
    invoke-direct {v3, v4}, LsNf;-><init>(Lnp0;)V

    .line 9
    iget-boolean v2, v2, LxJf;->b:Z

    invoke-interface {v1, v3, v2}, LdLf;->t(LsNf;Z)V

    .line 10
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 11
    iget-object v0, p0, Lktf;->c:Ljava/lang/Object;

    check-cast v0, LQSf;

    .line 12
    iget-object v3, v0, LQSf;->a:LR93;

    .line 13
    iget-object v4, v0, LQSf;->b:LnJe;

    .line 14
    iget-object v5, v0, LQSf;->c:LvSf;

    .line 15
    new-instance v1, LPSf;

    iget-object v0, p0, Lktf;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LPSf;-><init>(ILR93;LnJe;LvSf;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lktf;->c:Ljava/lang/Object;

    check-cast p1, LQSf;

    .line 17
    iget-object p1, p1, LQSf;->c:LvSf;

    .line 18
    invoke-virtual {p1, v1}, LvSf;->b(LNSf;)V

    .line 19
    iget-object p1, p0, Lktf;->c:Ljava/lang/Object;

    check-cast p1, LQSf;

    .line 20
    iget-object v2, p1, LQSf;->e:Ljava/util/LinkedHashSet;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object p1, p1, LQSf;->e:Ljava/util/LinkedHashSet;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2

    throw p1
.end method
