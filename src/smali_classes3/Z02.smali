.class public final synthetic LZ02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lx2d;
.implements LPR1;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LZ02;->a:I

    iput-object p1, p0, LZ02;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ02;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ02;->t:Ljava/lang/Object;

    iput-object p4, p0, LZ02;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LZ02;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LLs7;

    .line 5
    .line 6
    iget-object v0, p0, LZ02;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LZ02;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LZ02;->X:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    iget-object v10, v1, LLs7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v10

    .line 24
    :try_start_0
    iget-object v0, v1, LLs7;->g:LHO4;

    .line 25
    .line 26
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LXlc;

    .line 31
    .line 32
    sget-object v3, LMs7;->c:LMs7;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LXlc;->a(LMs7;)LnDa;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, LLs7;->f:LDBe;

    .line 45
    .line 46
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LIr7;

    .line 51
    .line 52
    iget-object v1, v1, LLs7;->a:LAr7;

    .line 53
    .line 54
    invoke-virtual {v1}, LAr7;->e()[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v7, "failure_hashed_out_beta_empty"

    .line 59
    .line 60
    check-cast v0, LKB5;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, v3

    .line 64
    move-object v3, v0

    .line 65
    invoke-virtual/range {v3 .. v8}, LKB5;->p(LnDa;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbs7;->a()Lbs7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    monitor-exit v10

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_0
    move-object v0, v4

    .line 78
    move-object v4, v3

    .line 79
    iget-object v3, v1, LLs7;->a:LAr7;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, LAr7;->f(Ljava/lang/String;)LQF;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v5, v3

    .line 86
    iget-object v3, v5, LQF;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v11, v5, LQF;->b:Z

    .line 89
    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    iget-object v0, v1, LLs7;->f:LDBe;

    .line 97
    .line 98
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LIr7;

    .line 103
    .line 104
    iget-object v1, v1, LLs7;->a:LAr7;

    .line 105
    .line 106
    invoke-virtual {v1}, LAr7;->e()[B

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v7, "database_not_found"

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, LKB5;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-virtual/range {v3 .. v8}, LKB5;->p(LnDa;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lbs7;->b()Lbs7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    return-object v0

    .line 125
    :cond_1
    move-object v13, v4

    .line 126
    move-object v12, v6

    .line 127
    const/4 v14, 0x0

    .line 128
    :try_start_1
    invoke-virtual {v13}, LnDa;->g()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v1, LLs7;->v:LMM9;

    .line 132
    .line 133
    iget-object v7, v1, LLs7;->r:LPh5;

    .line 134
    .line 135
    iget-object v8, v1, LLs7;->s:LkP5;

    .line 136
    .line 137
    iget-object v9, v1, LLs7;->z:LDAi;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v4, v0

    .line 141
    invoke-virtual/range {v1 .. v9}, LLs7;->c(Ljava/lang/String;Ljava/lang/String;[BLjLj;LMM9;LPh5;LkP5;LDAi;)LFt7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LLs7;->h:LFt7;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    :goto_0
    :try_start_2
    invoke-virtual {v13}, LnDa;->d()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    move-object v8, v14

    .line 151
    goto :goto_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object v4, v13

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :catch_0
    move-exception v0

    .line 157
    :try_start_3
    iput-object v14, v1, LLs7;->h:LFt7;

    .line 158
    .line 159
    invoke-static {v0}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    goto :goto_0

    .line 164
    :goto_1
    :try_start_4
    iget-object v0, v1, LLs7;->h:LFt7;

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    iget-object v0, v1, LLs7;->a:LAr7;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, LAr7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, LLs7;->f:LDBe;

    .line 174
    .line 175
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LIr7;

    .line 180
    .line 181
    iget-object v1, v1, LLs7;->a:LAr7;

    .line 182
    .line 183
    invoke-virtual {v1}, LAr7;->e()[B

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v7, "db_create_failure"

    .line 188
    .line 189
    move-object v3, v0

    .line 190
    check-cast v3, LKB5;

    .line 191
    .line 192
    move-object v6, v12

    .line 193
    move-object v4, v13

    .line 194
    invoke-virtual/range {v3 .. v8}, LKB5;->p(LnDa;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lbs7;->a()Lbs7;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    monitor-exit v10

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move-object v6, v12

    .line 204
    move-object v4, v13

    .line 205
    if-nez v11, :cond_3

    .line 206
    .line 207
    iget-object v0, v1, LLs7;->l:LnJe;

    .line 208
    .line 209
    sget-object v2, LPf5;->e0:LPf5;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, LnJe;->c(LPf5;)LvVi;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v2, v1, LLs7;->a:LAr7;

    .line 216
    .line 217
    new-instance v3, Lyr7;

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    invoke-direct {v3, v2, v5}, Lyr7;-><init>(LAr7;I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, LLs7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 224
    .line 225
    invoke-static {v0, v3, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    :cond_3
    iget-object v0, v1, LLs7;->f:LDBe;

    .line 229
    .line 230
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LIr7;

    .line 235
    .line 236
    iget-object v2, v1, LLs7;->h:LFt7;

    .line 237
    .line 238
    iget-object v2, v2, LFt7;->a:LjLj;

    .line 239
    .line 240
    invoke-virtual {v2}, LjLj;->k()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-long v2, v2

    .line 245
    iget-object v5, v1, LLs7;->a:LAr7;

    .line 246
    .line 247
    invoke-virtual {v5}, LAr7;->e()[B

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v5, v1, LLs7;->h:LFt7;

    .line 252
    .line 253
    iget-object v5, v5, LFt7;->a:LjLj;

    .line 254
    .line 255
    invoke-virtual {v5}, LjLj;->f()[B

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, LBpc;->f([B)[B

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v0, LKB5;

    .line 264
    .line 265
    move-object v5, v6

    .line 266
    move-wide v6, v2

    .line 267
    move-object v3, v0

    .line 268
    invoke-virtual/range {v3 .. v9}, LKB5;->q(LnDa;Ljava/lang/String;J[B[B)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, LLs7;->h:LFt7;

    .line 272
    .line 273
    iget-object v0, v0, LFt7;->a:LjLj;

    .line 274
    .line 275
    invoke-static {v0}, Lbs7;->c(LjLj;)Lbs7;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    monitor-exit v10

    .line 280
    :goto_2
    return-object v0

    .line 281
    :goto_3
    invoke-virtual {v4}, LnDa;->d()J

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :goto_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LZ02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, [B

    .line 7
    .line 8
    iget-object v0, p0, LZ02;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LYDj;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LYDj;->e0:LzHi;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 25
    .line 26
    new-instance v1, Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 27
    .line 28
    iget-object v2, p0, LZ02;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lapp/aifactory/base/models/dto/Target;

    .line 31
    .line 32
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->isProcessed()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, p0, LZ02;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lzoj;

    .line 43
    .line 44
    instance-of v5, v4, LzMi;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    check-cast v4, LzMi;

    .line 49
    .line 50
    iget-object v4, v4, LzMi;->e:LRh8;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v5, v4, LAMi;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    check-cast v4, LAMi;

    .line 58
    .line 59
    iget-object v4, v4, LAMi;->f:LRh8;

    .line 60
    .line 61
    :goto_0
    invoke-direct {v1, v3, v2, v4}, Lapp/aifactory/sdk/api/model/TargetInfo;-><init>(Ljava/lang/String;ZLRh8;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LZ02;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, [B

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, p1}, Lapp/aifactory/sdk/api/model/TargetState$Success;-><init>(Lapp/aifactory/sdk/api/model/TargetInfo;[B[B)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance p1, LwOc;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_1
    check-cast p1, LDpd;

    .line 84
    .line 85
    iget-object v0, p1, LDpd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LlMi;

    .line 88
    .line 89
    iget-object v1, p0, LZ02;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LPLi;

    .line 92
    .line 93
    iget-object v2, v1, LPLi;->b:LiTh;

    .line 94
    .line 95
    iget-object v3, p0, LZ02;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LH8a;

    .line 98
    .line 99
    iget-object v4, p0, LZ02;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LcTh;

    .line 102
    .line 103
    iget-object v5, p0, LZ02;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lapp/aifactory/base/models/dto/Target;

    .line 106
    .line 107
    invoke-interface {v2, v5, v0, v3, v4}, LiTh;->a(Lapp/aifactory/base/models/dto/Target;LlMi;LH8a;LcTh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, LNNf;

    .line 112
    .line 113
    const/16 v4, 0xc

    .line 114
    .line 115
    invoke-direct {v2, v1, v5, v3, v4}, LNNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lzvd;

    .line 127
    .line 128
    const/16 v2, 0x1d

    .line 129
    .line 130
    invoke-direct {v0, v2, p1}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 134
    .line 135
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 139
    .line 140
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_2
    iget-object v0, p0, LZ02;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LbTh;

    .line 147
    .line 148
    iget-object v1, p0, LZ02;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LcTh;

    .line 151
    .line 152
    iget-object v2, p0, LZ02;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LH8a;

    .line 155
    .line 156
    iget-object v3, p0, LZ02;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LlMi;

    .line 159
    .line 160
    check-cast p1, LDpd;

    .line 161
    .line 162
    iget-object v4, p1, LDpd;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LaTh;

    .line 165
    .line 166
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    instance-of v5, v4, LZSh;

    .line 171
    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    sget-object v6, Lapp/aifactory/sdk/api/model/OperationStatus;->SUCCESS:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 175
    .line 176
    iput-object v6, v1, LcTh;->b:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    instance-of v6, v4, LYSh;

    .line 180
    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    sget-object v6, Lapp/aifactory/sdk/api/model/OperationStatus;->FAIL:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 184
    .line 185
    iput-object v6, v1, LcTh;->b:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 186
    .line 187
    move-object v6, v4

    .line 188
    check-cast v6, LYSh;

    .line 189
    .line 190
    iget v7, v6, LYSh;->a:I

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iput-object v7, v1, LcTh;->e:Ljava/lang/Integer;

    .line 197
    .line 198
    iget-object v7, v6, LYSh;->b:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v7, v1, LcTh;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v6, v6, LYSh;->c:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v6, v1, LcTh;->c:Ljava/lang/String;

    .line 205
    .line 206
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 207
    .line 208
    iget-object v5, v0, LbTh;->t:LU93;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    check-cast v4, LZSh;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    iget-object p1, v3, LlMi;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, p1}, LH8a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v3}, LlMi;->c()[B

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->fromBinaryData([B)Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    new-instance v7, LlMi;

    .line 238
    .line 239
    iget-object v10, v3, LlMi;->c:LbMi;

    .line 240
    .line 241
    const/4 v11, 0x1

    .line 242
    invoke-direct/range {v7 .. v12}, LlMi;-><init>(Ljava/lang/String;Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;LbMi;ZZ)V

    .line 243
    .line 244
    .line 245
    new-instance p1, LlLh;

    .line 246
    .line 247
    const/16 v2, 0x8

    .line 248
    .line 249
    invoke-direct {p1, v2, v4}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, LMLh;->Z:LMLh;

    .line 253
    .line 254
    invoke-virtual {v7, v2, p1}, LlMi;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object p1, v0, LbTh;->t:LU93;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    sub-long/2addr v2, v5

    .line 267
    long-to-double v2, v2

    .line 268
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    div-double/2addr v2, v4

    .line 274
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, v1, LcTh;->l:Ljava/lang/Double;

    .line 279
    .line 280
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 281
    .line 282
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    instance-of p1, v4, LYSh;

    .line 287
    .line 288
    if-eqz p1, :cond_7

    .line 289
    .line 290
    check-cast v4, LYSh;

    .line 291
    .line 292
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v2, "Error during applying static emotion: ["

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget v2, v4, LYSh;->a:I

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v2, "] "

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v2, v4, LYSh;->c:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v3, ", "

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v3, v4, LYSh;->d:Ljava/lang/Throwable;

    .line 322
    .line 323
    if-nez v3, :cond_6

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    goto :goto_2

    .line 327
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {p1, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "applyStaticEmotion["

    .line 344
    .line 345
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget v3, v4, LYSh;->a:I

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v3, "]:"

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, v0, LbTh;->c:Lsn1;

    .line 366
    .line 367
    const-string v2, "StaticEmotionTargetFilterImpl"

    .line 368
    .line 369
    invoke-interface {v0, v2, v1, p1}, Lsn1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 373
    .line 374
    :goto_3
    return-object p1

    .line 375
    :cond_7
    new-instance p1, LwOc;

    .line 376
    .line 377
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :pswitch_3
    iget-object v0, p0, LZ02;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lau9;

    .line 384
    .line 385
    iget-object v1, p0, LZ02;->X:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Ljava/util/Locale;

    .line 388
    .line 389
    check-cast p1, Landroid/content/SharedPreferences;

    .line 390
    .line 391
    iget-object v2, p0, LZ02;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, LEog;

    .line 394
    .line 395
    iget-object v3, v2, LEog;->e0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 398
    .line 399
    .line 400
    iget-object v4, p0, LZ02;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;

    .line 403
    .line 404
    iput-object v4, v2, LEog;->b:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;

    .line 405
    .line 406
    :try_start_0
    new-instance v4, LDO9;

    .line 407
    .line 408
    const/4 v5, 0x1

    .line 409
    invoke-direct {v4, p1, v5, v0}, LDO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, v2, LEog;->c:Landroid/content/res/Resources;

    .line 413
    .line 414
    invoke-virtual {v4, p1, v1}, LqAk;->k(Landroid/content/res/Resources;Ljava/util/Locale;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, LAtg;

    .line 419
    .line 420
    iput-object p1, v2, LEog;->t:LAtg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    move-object p1, v0

    .line 432
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :pswitch_4
    check-cast p1, Lvw6;

    .line 437
    .line 438
    iget-object p1, p1, Lvw6;->a:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 439
    .line 440
    iget-object v0, p0, LZ02;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LO7e;

    .line 443
    .line 444
    const/4 v1, 0x2

    .line 445
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iget-object v2, p0, LZ02;->t:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v6, v2

    .line 452
    check-cast v6, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 453
    .line 454
    if-eqz v1, :cond_8

    .line 455
    .line 456
    iget-object v1, v0, LO7e;->t:LzHi;

    .line 457
    .line 458
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    :cond_8
    iget-object v1, p0, LZ02;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ljava/util/List;

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Iterable;

    .line 469
    .line 470
    invoke-static {v1}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 475
    .line 476
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Ld78;

    .line 480
    .line 481
    const/4 v3, 0x2

    .line 482
    invoke-direct {v1, v6, v3}, Ld78;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 486
    .line 487
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lkhc;

    .line 491
    .line 492
    const/16 v2, 0xf

    .line 493
    .line 494
    invoke-direct {v1, v2}, Lkhc;-><init>(I)V

    .line 495
    .line 496
    .line 497
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 498
    .line 499
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 507
    .line 508
    invoke-direct {v7, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 512
    .line 513
    const/4 p1, 0x0

    .line 514
    invoke-direct {v9, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, LZ02;->X:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v8, p1

    .line 520
    check-cast v8, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 521
    .line 522
    iget-object v3, v0, LO7e;->b:LSN7;

    .line 523
    .line 524
    invoke-virtual/range {v3 .. v9}, LSN7;->a(Lio/reactivex/rxjava3/core/Observable;ILapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/concurrent/atomic/AtomicReference;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/util/concurrent/atomic/AtomicReference;)LUN7;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p1}, LUN7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    new-instance v0, LY68;

    .line 533
    .line 534
    const/4 v1, 0x1

    .line 535
    invoke-direct {v0, v8, v1}, LY68;-><init>(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;I)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 539
    .line 540
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :pswitch_5
    move-object v4, p1

    .line 545
    check-cast v4, Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    const/4 v0, 0x2

    .line 552
    iget-object v1, p0, LZ02;->b:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v3, v1

    .line 555
    check-cast v3, LO7e;

    .line 556
    .line 557
    iget-object v1, p0, LZ02;->t:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v5, v1

    .line 560
    check-cast v5, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 561
    .line 562
    if-eqz p1, :cond_a

    .line 563
    .line 564
    invoke-static {v3, v0}, LaBk;->k(LqSa;I)Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-eqz p1, :cond_9

    .line 569
    .line 570
    iget-object p1, v3, LO7e;->t:LzHi;

    .line 571
    .line 572
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    :cond_9
    sget-object p1, Lhi8;->a:Lhi8;

    .line 579
    .line 580
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 581
    .line 582
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_a
    invoke-static {v3, v0}, LaBk;->k(LqSa;I)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_b

    .line 591
    .line 592
    iget-object p1, v3, LO7e;->t:LzHi;

    .line 593
    .line 594
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    :cond_b
    iget-object p1, p0, LZ02;->c:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v6, p1

    .line 603
    check-cast v6, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 604
    .line 605
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getFromBitmapCache()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    const/4 v0, 0x1

    .line 610
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 611
    .line 612
    .line 613
    iget-object p1, v3, LO7e;->c:Lpw6;

    .line 614
    .line 615
    iget-object v0, p0, LZ02;->X:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LSy9;

    .line 618
    .line 619
    invoke-virtual {p1, v5, v0}, Lpw6;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;LSy9;)Lnw6;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-interface {p1}, Lnw6;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    new-instance v2, LZ02;

    .line 628
    .line 629
    const/16 v7, 0x9

    .line 630
    .line 631
    invoke-direct/range {v2 .. v7}, LZ02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 635
    .line 636
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 637
    .line 638
    .line 639
    :goto_4
    return-object v0

    .line 640
    :pswitch_6
    move-object v1, p1

    .line 641
    check-cast v1, Ljava/util/List;

    .line 642
    .line 643
    move-object p1, v1

    .line 644
    check-cast p1, Ljava/lang/Iterable;

    .line 645
    .line 646
    instance-of v0, p1, Ljava/util/Collection;

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    if-eqz v0, :cond_c

    .line 650
    .line 651
    move-object v0, p1

    .line 652
    check-cast v0, Ljava/util/Collection;

    .line 653
    .line 654
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_c

    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_e

    .line 670
    .line 671
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lapp/aifactory/base/models/dto/Target;

    .line 676
    .line 677
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/Target;->isFriend()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_d

    .line 682
    .line 683
    const/4 v2, 0x1

    .line 684
    :cond_e
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    const-string v0, "isSecondTargetReady"

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    iget-object v3, p0, LZ02;->b:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v4, v3

    .line 694
    check-cast v4, LSy9;

    .line 695
    .line 696
    const/16 v3, 0xc

    .line 697
    .line 698
    invoke-static {v4, v0, p1, v2, v3}, LCSk;->t(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 699
    .line 700
    .line 701
    new-instance p1, LHZe;

    .line 702
    .line 703
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioItemKt;->getEMPTY_SCENARIO_ITEM()Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    sget-object v5, Lapp/aifactory/base/models/dto/EncodingFormat;->VIDEO:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 708
    .line 709
    iget-object v2, p0, LZ02;->X:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v7, v2

    .line 712
    check-cast v7, Ljava/util/ArrayList;

    .line 713
    .line 714
    const/4 v9, 0x0

    .line 715
    iget-object v2, p0, LZ02;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 718
    .line 719
    iget-object v3, p0, LZ02;->t:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, Lapp/aifactory/base/models/dto/ScenarioType;

    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    const/16 v8, 0x20

    .line 725
    .line 726
    invoke-static/range {v1 .. v9}, Lapp/aifactory/base/models/dto/TargetsKt;->createReenactmentKeyByResourceId$default(Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/base/models/dto/ScenarioType;LSy9;Lapp/aifactory/base/models/dto/EncodingFormat;ZLjava/util/List;ILjava/lang/Object;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v2, ""

    .line 731
    .line 732
    invoke-direct {p1, v0, v1, v2}, LHZe;-><init>(Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-object p1

    .line 736
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 737
    .line 738
    iget-object v0, p0, LZ02;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 741
    .line 742
    iget-object v1, p0, LZ02;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Lg78;

    .line 751
    .line 752
    if-nez v2, :cond_11

    .line 753
    .line 754
    iget-object v2, p0, LZ02;->t:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lf78;

    .line 757
    .line 758
    const/4 v3, 0x2

    .line 759
    invoke-static {v2, v3}, LaBk;->k(LqSa;I)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_f

    .line 764
    .line 765
    iget-object v3, v2, Lf78;->Z:LBHi;

    .line 766
    .line 767
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    :cond_f
    iget-object v3, p0, LZ02;->X:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, LqP7;

    .line 773
    .line 774
    instance-of v4, v3, LqP7;

    .line 775
    .line 776
    if-eqz v4, :cond_10

    .line 777
    .line 778
    new-instance v3, Ljava/io/File;

    .line 779
    .line 780
    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    new-instance p1, Lg78;

    .line 784
    .line 785
    new-instance v4, LHJ6;

    .line 786
    .line 787
    iget-object v2, v2, Lf78;->a:La78;

    .line 788
    .line 789
    iget-object v5, v2, La78;->a:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v2, v2, La78;->b:LYNf;

    .line 792
    .line 793
    invoke-direct {v4, v5, v2, v3}, LHJ6;-><init>(Ljava/lang/String;LYNf;Ljava/io/File;)V

    .line 794
    .line 795
    .line 796
    invoke-direct {p1, v3, v4}, Lg78;-><init>(Ljava/io/File;LHJ6;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-object v2, p1

    .line 803
    goto :goto_6

    .line 804
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 805
    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    const-string v1, "FullScreenCacheFactory don\'t support current wrapper: "

    .line 809
    .line 810
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw p1

    .line 828
    :cond_11
    :goto_6
    return-object v2

    .line 829
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 830
    .line 831
    iget-object v0, p0, LZ02;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LZ68;

    .line 834
    .line 835
    const/4 v1, 0x2

    .line 836
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_12

    .line 841
    .line 842
    iget-object v1, v0, LZ68;->t:LzHi;

    .line 843
    .line 844
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    :cond_12
    iget-object v1, v0, LZ68;->a:Lf78;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    new-instance v2, Lc78;

    .line 853
    .line 854
    iget-object v3, p0, LZ02;->c:Ljava/lang/Object;

    .line 855
    .line 856
    move-object v7, v3

    .line 857
    check-cast v7, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 858
    .line 859
    const/4 v3, 0x0

    .line 860
    invoke-direct {v2, v1, v7, v3}, Lc78;-><init>(Lf78;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 861
    .line 862
    .line 863
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 864
    .line 865
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 866
    .line 867
    .line 868
    new-instance v2, Ld78;

    .line 869
    .line 870
    const/4 v3, 0x1

    .line 871
    invoke-direct {v2, v7, v3}, Ld78;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 872
    .line 873
    .line 874
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 875
    .line 876
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 884
    .line 885
    iget-object p1, p0, LZ02;->t:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 888
    .line 889
    invoke-direct {v8, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 893
    .line 894
    const/4 v1, 0x0

    .line 895
    invoke-direct {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget-object v1, p0, LZ02;->X:Ljava/lang/Object;

    .line 899
    .line 900
    move-object v9, v1

    .line 901
    check-cast v9, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 902
    .line 903
    iget-object v4, v0, LZ68;->b:LSN7;

    .line 904
    .line 905
    invoke-virtual/range {v4 .. v10}, LSN7;->a(Lio/reactivex/rxjava3/core/Observable;ILapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/concurrent/atomic/AtomicReference;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/util/concurrent/atomic/AtomicReference;)LUN7;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, LUN7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {p1}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->duration(Lapp/aifactory/base/models/dto/ScenarioSettings;)F

    .line 914
    .line 915
    .line 916
    move-result p1

    .line 917
    float-to-long v1, p1

    .line 918
    const-wide/16 v3, 0x1

    .line 919
    .line 920
    add-long/2addr v1, v3

    .line 921
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 922
    .line 923
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    new-instance v0, LY68;

    .line 928
    .line 929
    const/4 v1, 0x0

    .line 930
    invoke-direct {v0, v9, v1}, LY68;-><init>(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;I)V

    .line 931
    .line 932
    .line 933
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 934
    .line 935
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 936
    .line 937
    .line 938
    return-object v1

    .line 939
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 940
    .line 941
    iget-object p1, p0, LZ02;->t:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p1, LH8a;

    .line 944
    .line 945
    iget-object v0, p0, LZ02;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lky7;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    iget-object v1, p0, LZ02;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Lapp/aifactory/base/models/dto/Target;

    .line 955
    .line 956
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {p1, v1}, LH8a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    const-string v1, "filtered_target_"

    .line 965
    .line 966
    invoke-static {v1, p1}, Luxi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    iget-object v1, p0, LZ02;->X:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, LlMi;

    .line 973
    .line 974
    invoke-virtual {v1}, LlMi;->c()[B

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iget-object v2, v0, Lky7;->b:Lj67;

    .line 979
    .line 980
    invoke-interface {v2, p1, v1}, Lj67;->a(Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Single;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    new-instance v2, LjH;

    .line 985
    .line 986
    invoke-direct {v2, v0, p1}, LjH;-><init>(Lky7;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 990
    .line 991
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 992
    .line 993
    .line 994
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 995
    .line 996
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 997
    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_a
    check-cast p1, LDjj;

    .line 1001
    .line 1002
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Ljava/util/List;

    .line 1005
    .line 1006
    iget-object p1, p1, LDjj;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object v4, p1

    .line 1009
    check-cast v4, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 1010
    .line 1011
    iget-object p1, p0, LZ02;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    move-object v3, p1

    .line 1014
    check-cast v3, LGW6;

    .line 1015
    .line 1016
    instance-of p1, v3, Lnmj;

    .line 1017
    .line 1018
    if-nez p1, :cond_14

    .line 1019
    .line 1020
    instance-of p1, v3, Lpmj;

    .line 1021
    .line 1022
    if-nez p1, :cond_14

    .line 1023
    .line 1024
    instance-of p1, v3, Lomj;

    .line 1025
    .line 1026
    if-eqz p1, :cond_13

    .line 1027
    .line 1028
    goto :goto_8

    .line 1029
    :cond_13
    const/4 p1, 0x0

    .line 1030
    :goto_7
    move-object v6, p1

    .line 1031
    goto :goto_9

    .line 1032
    :cond_14
    :goto_8
    iget-object p1, v3, LGW6;->a:Ljava/lang/String;

    .line 1033
    .line 1034
    goto :goto_7

    .line 1035
    :goto_9
    check-cast v0, Ljava/lang/Iterable;

    .line 1036
    .line 1037
    new-instance p1, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    const/16 v12, 0xa

    .line 1040
    .line 1041
    invoke-static {v0, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    iget-object v2, p0, LZ02;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    move-object v5, v2

    .line 1059
    check-cast v5, LXK2;

    .line 1060
    .line 1061
    iget-object v2, p0, LZ02;->t:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Lapp/aifactory/sdk/api/model/PageId;

    .line 1064
    .line 1065
    iget-object v7, p0, LZ02;->X:Ljava/lang/Object;

    .line 1066
    .line 1067
    move-object v9, v7

    .line 1068
    check-cast v9, Lapp/aifactory/base/models/dto/PairTargets;

    .line 1069
    .line 1070
    if-eqz v1, :cond_15

    .line 1071
    .line 1072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    move-object v8, v1

    .line 1077
    check-cast v8, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 1078
    .line 1079
    const/4 v11, 0x0

    .line 1080
    move-object v7, v3

    .line 1081
    move-object v10, v6

    .line 1082
    move-object v6, v2

    .line 1083
    invoke-virtual/range {v5 .. v11}, LXK2;->b(Lapp/aifactory/sdk/api/model/PageId;LGW6;Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;Z)LHZe;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    move-object v6, v10

    .line 1088
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_a

    .line 1092
    :cond_15
    move-object v1, v5

    .line 1093
    move-object v5, v9

    .line 1094
    const/4 v7, 0x1

    .line 1095
    invoke-virtual/range {v1 .. v7}, LXK2;->b(Lapp/aifactory/sdk/api/model/PageId;LGW6;Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;Z)LHZe;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iget-object v1, v1, LXK2;->c:LBj1;

    .line 1100
    .line 1101
    iget-object v0, v0, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, LBj1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    new-instance v2, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-static {p1, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-eqz v3, :cond_16

    .line 1125
    .line 1126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, LHZe;

    .line 1131
    .line 1132
    new-instance v4, Lapp/aifactory/sdk/api/model/BloopChatSticker;

    .line 1133
    .line 1134
    iget-object v5, v3, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1135
    .line 1136
    invoke-virtual {v1, v5}, LBj1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    iget-object v3, v3, LHZe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getExternalId()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-direct {v4, v5, v0, v6, v3}, Lapp/aifactory/sdk/api/model/BloopChatSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_b

    .line 1157
    :cond_16
    return-object v2

    .line 1158
    nop

    .line 1159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LZ02;->a:I

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LZ02;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw8k;

    .line 11
    .line 12
    iget-object v2, v1, LZ02;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ltw;

    .line 15
    .line 16
    iget-object v3, v1, LZ02;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, v1, LZ02;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v5, v0, Lw8k;->d:Ldv3;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-object v6, v5, Ldv3;->e:Landroid/util/ArrayMap;

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    iget-object v5, v5, Ldv3;->e:Landroid/util/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/LinkedList;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lt9k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 58
    :goto_1
    monitor-exit v6

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    monitor-exit v6

    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {}, LOVi;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v5, v0, Lw8k;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d1()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v5, v0, Lw8k;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0, v3, v2, v4}, Lw8k;->e(Landroid/content/Context;Ltw;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v0, v2, v3}, Lw8k;->c(Lw8k;Ltw;Landroid/view/View;)Lt9k;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_3
    return-object v5

    .line 92
    :sswitch_0
    iget-object v0, v1, LZ02;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LZA7;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    iget-object v0, v0, LZA7;->a:LR93;

    .line 107
    .line 108
    check-cast v0, LFRe;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-object v0, v1, LZ02;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LNQg;

    .line 140
    .line 141
    iget-object v6, v5, LNQg;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6}, Lrdh;->a(Ljava/lang/String;)Lmid;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lmid;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    new-instance v7, LU4i;

    .line 155
    .line 156
    invoke-direct {v7}, LU4i;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v8, v5, LNQg;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v8, v7, LU4i;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget v8, v7, LU4i;->a:I

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    or-int/2addr v8, v9

    .line 170
    iput v8, v7, LU4i;->a:I

    .line 171
    .line 172
    iget-object v8, v1, LZ02;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v8, v7, LU4i;->t:Ljava/lang/String;

    .line 180
    .line 181
    iget v8, v7, LU4i;->a:I

    .line 182
    .line 183
    iput-wide v3, v7, LU4i;->Z:J

    .line 184
    .line 185
    or-int/lit8 v10, v8, 0x12

    .line 186
    .line 187
    iput v10, v7, LU4i;->a:I

    .line 188
    .line 189
    iget-object v10, v1, LZ02;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, LRQg;

    .line 192
    .line 193
    iget v11, v10, LRQg;->a:I

    .line 194
    .line 195
    and-int/lit8 v12, v11, 0x1

    .line 196
    .line 197
    if-eqz v12, :cond_5

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    const/4 v9, 0x0

    .line 201
    :goto_5
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    iget-wide v14, v10, LRQg;->b:J

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    move-wide v14, v12

    .line 209
    :goto_6
    and-int/lit8 v9, v11, 0x2

    .line 210
    .line 211
    if-eqz v9, :cond_7

    .line 212
    .line 213
    iget-wide v12, v10, LRQg;->c:J

    .line 214
    .line 215
    :cond_7
    iget v9, v5, LNQg;->a:I

    .line 216
    .line 217
    and-int/lit8 v9, v9, 0x4

    .line 218
    .line 219
    if-eqz v9, :cond_9

    .line 220
    .line 221
    iget-wide v9, v5, LNQg;->t:J

    .line 222
    .line 223
    add-long v16, v9, v3

    .line 224
    .line 225
    sub-long v16, v16, v12

    .line 226
    .line 227
    sub-long/2addr v9, v14

    .line 228
    add-long v11, v3, v9

    .line 229
    .line 230
    cmp-long v13, v16, v3

    .line 231
    .line 232
    if-gtz v13, :cond_8

    .line 233
    .line 234
    long-to-double v13, v3

    .line 235
    const-wide v15, 0x3fe999999999999aL    # 0.8

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    long-to-double v9, v9

    .line 241
    mul-double v15, v15, v9

    .line 242
    .line 243
    add-double v9, v15, v13

    .line 244
    .line 245
    double-to-long v9, v9

    .line 246
    goto :goto_7

    .line 247
    :cond_8
    move-wide/from16 v9, v16

    .line 248
    .line 249
    :goto_7
    iput-wide v11, v7, LU4i;->X:J

    .line 250
    .line 251
    iput-wide v9, v7, LU4i;->Y:J

    .line 252
    .line 253
    or-int/lit8 v8, v8, 0x1e

    .line 254
    .line 255
    iput v8, v7, LU4i;->a:I

    .line 256
    .line 257
    :cond_9
    iget-object v5, v5, LNQg;->c:Ljava/lang/String;

    .line 258
    .line 259
    filled-new-array {v5}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v7, LU4i;->c:[Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v6}, Lmid;->c()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lrdh;

    .line 270
    .line 271
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_a
    sget-object v0, Lrdh;->X:Lrdh;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-static {v2}, LZA7;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_b
    return-object v2

    .line 289
    :sswitch_1
    invoke-direct {v1}, LZ02;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ02;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iget-object v1, p0, LZ02;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/CancellationSignal;

    iget-object v2, p0, LZ02;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, LZ02;->X:Ljava/lang/Object;

    check-cast v3, Lkk4;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkk4;Ljava/lang/Exception;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 14

    .line 1
    iget v0, p0, LZ02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ02;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhe9;

    .line 9
    .line 10
    invoke-static {v0}, LRtd;->c(Lhe9;)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LZ02;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LY1k;

    .line 17
    .line 18
    iget-object v2, v1, LY1k;->j0:LB8f;

    .line 19
    .line 20
    check-cast v2, LC8f;

    .line 21
    .line 22
    iget-boolean v2, v2, LC8f;->d:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, v1, LY1k;->t:LuP8;

    .line 26
    .line 27
    iget-object v5, v1, LY1k;->Y:LRb3;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, LXc3;

    .line 32
    .line 33
    invoke-virtual {v5}, LRb3;->b()Lpub;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4}, LuP8;->a()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v2, v5, v4, v3}, LXc3;-><init>(Lpub;Landroid/os/Handler;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v10, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v2, LUb3;

    .line 47
    .line 48
    invoke-virtual {v5}, LRb3;->b()Lpub;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v2, v5, v4, v3}, LUb3;-><init>(Lpub;LuP8;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v2, v1, LY1k;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v10}, Lzb3;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, LZ02;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lapp/aifactory/sdk/api/model/EncoderConfiguration;

    .line 70
    .line 71
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getAlignmentMode()Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->NONE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 76
    .line 77
    if-eq v4, v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getWidthAlignment()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-gtz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getAlignmentMode()Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->UPSCALE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 95
    .line 96
    if-ne v4, v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getWidthAlignment()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getWidthAlignment()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    rem-int/2addr v6, v7

    .line 115
    sub-int/2addr v5, v6

    .line 116
    add-int/2addr v4, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getAlignmentMode()Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->DOWNSCALE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 123
    .line 124
    if-ne v4, v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getWidthAlignment()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    rem-int/2addr v5, v6

    .line 139
    sub-int/2addr v4, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :goto_2
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getHeightAlignment()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-gtz v5, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getAlignmentMode()Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v6, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->UPSCALE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 161
    .line 162
    if-ne v5, v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getHeightAlignment()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getHeightAlignment()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    rem-int/2addr v0, v3

    .line 181
    sub-int/2addr v6, v0

    .line 182
    add-int v0, v6, v5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getAlignmentMode()Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v6, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->DOWNSCALE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 190
    .line 191
    if-ne v5, v6, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getHeightAlignment()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    rem-int/2addr v0, v3

    .line 206
    sub-int v0, v5, v0

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_3
    new-instance v3, Landroid/util/Size;

    .line 214
    .line 215
    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 216
    .line 217
    .line 218
    move-object v0, v3

    .line 219
    :cond_7
    move-object v11, v0

    .line 220
    iget-object v0, v1, LY1k;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    new-instance v6, LFO7;

    .line 223
    .line 224
    iget-object v3, v1, LY1k;->l0:LZ1k;

    .line 225
    .line 226
    iget-object v13, v3, LZ1k;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    .line 228
    iget-object v9, v1, LY1k;->X:LUvf;

    .line 229
    .line 230
    iget v12, v1, LY1k;->e0:I

    .line 231
    .line 232
    iget-object v7, v1, LY1k;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    iget v8, v1, LY1k;->b:I

    .line 235
    .line 236
    invoke-direct/range {v6 .. v13}, LFO7;-><init>(Lio/reactivex/rxjava3/core/Observable;ILUvf;Lzb3;Landroid/util/Size;ILjava/util/concurrent/atomic/AtomicLong;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v1, LY1k;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    .line 244
    iget-object v5, v1, LY1k;->r0:LREi;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    iget-object v7, v1, LY1k;->f0:Ljava/io/File;

    .line 248
    .line 249
    if-nez v7, :cond_8

    .line 250
    .line 251
    move-object v8, v6

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    new-instance v8, LFu0;

    .line 254
    .line 255
    invoke-direct {v8, v5, v7}, LFu0;-><init>(LREi;Ljava/io/File;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v1, LY1k;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    new-instance v7, Ll7k;

    .line 264
    .line 265
    invoke-direct {v7, v10, v5}, Ll7k;-><init>(Lzb3;LREi;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lzb3;

    .line 276
    .line 277
    if-nez v2, :cond_9

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_9
    invoke-interface {v2}, Lzb3;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v5, Leyi;

    .line 286
    .line 287
    const/16 v7, 0x11

    .line 288
    .line 289
    invoke-direct {v5, v2, v1, p1, v7}, Leyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    instance-of v4, v2, LxKg;

    .line 296
    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    check-cast v2, LxKg;

    .line 300
    .line 301
    invoke-virtual {v1, v11}, LY1k;->a(Landroid/util/Size;)Landroid/media/MediaFormat;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v2, LUb3;

    .line 306
    .line 307
    invoke-virtual {v2, v4}, LUb3;->g(Landroid/media/MediaFormat;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    instance-of v4, v2, LWc3;

    .line 312
    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    check-cast v2, LWc3;

    .line 316
    .line 317
    invoke-virtual {v1, v11}, LY1k;->a(Landroid/util/Size;)Landroid/media/MediaFormat;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v2, v4}, LWc3;->e(Landroid/media/MediaFormat;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, LWc3;->start()V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    iget-object v2, v3, LZ1k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 332
    .line 333
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, LY1k;->i0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 337
    .line 338
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoConversionTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v9, v0

    .line 354
    check-cast v9, LFO7;

    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    invoke-static {v9, v0}, LaBk;->k(LqSa;I)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    iget-object v1, v9, LFO7;->e0:LxHi;

    .line 364
    .line 365
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    :cond_b
    new-instance v11, LbRe;

    .line 369
    .line 370
    invoke-direct {v11}, LbRe;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v9, LFO7;->X:Landroid/util/Size;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    mul-int v1, v1, v2

    .line 384
    .line 385
    const/4 v2, 0x3

    .line 386
    mul-int/lit8 v1, v1, 0x3

    .line 387
    .line 388
    div-int/2addr v1, v0

    .line 389
    new-array v10, v1, [B

    .line 390
    .line 391
    new-instance v8, LM0f;

    .line 392
    .line 393
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v7, LKW5;

    .line 397
    .line 398
    const/16 v12, 0x10

    .line 399
    .line 400
    invoke-direct/range {v7 .. v12}, LKW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lhjg;

    .line 404
    .line 405
    const/16 v1, 0x19

    .line 406
    .line 407
    invoke-direct {v0, v9, v1, v7}, Lhjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v9, LFO7;->c:LUvf;

    .line 416
    .line 417
    iget-object v0, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 418
    .line 419
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 420
    .line 421
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, LGYe;

    .line 425
    .line 426
    const/16 v1, 0x17

    .line 427
    .line 428
    invoke-direct {v0, v1, p1}, LGYe;-><init>(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1, v6, v2}, LkZk;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object v0, p0, LZ02;->X:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 442
    .line 443
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 444
    .line 445
    .line 446
    :goto_6
    return-void

    .line 447
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v2, "Not allow use "

    .line 460
    .line 461
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :pswitch_0
    iget-object v0, p0, LZ02;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LE9f;

    .line 482
    .line 483
    iget-object v0, v0, LE9f;->e:LrR6;

    .line 484
    .line 485
    invoke-virtual {v0}, LrR6;->b()Landroid/webkit/WebView;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, LDmk;->a(Lcom/snap/opera/view/web/OperaWebView;)V

    .line 497
    .line 498
    .line 499
    new-instance v3, LC9f;

    .line 500
    .line 501
    iget-object v1, p0, LZ02;->c:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v4, v1

    .line 504
    check-cast v4, Lcom/snap/opera/view/web/OperaWebView;

    .line 505
    .line 506
    iget-object v1, p0, LZ02;->t:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v5, v1

    .line 509
    check-cast v5, Landroid/graphics/Canvas;

    .line 510
    .line 511
    iget-object v1, p0, LZ02;->X:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v6, v1

    .line 514
    check-cast v6, [I

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    move-object v7, p1

    .line 518
    invoke-direct/range {v3 .. v8}, LC9f;-><init>(Landroid/webkit/WebView;Landroid/graphics/Canvas;[ILio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
