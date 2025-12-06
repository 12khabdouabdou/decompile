.class public final synthetic LyX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LANc;
.implements LjO1;
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
    iput p5, p0, LyX1;->a:I

    iput-object p1, p0, LyX1;->b:Ljava/lang/Object;

    iput-object p2, p0, LyX1;->c:Ljava/lang/Object;

    iput-object p3, p0, LyX1;->t:Ljava/lang/Object;

    iput-object p4, p0, LyX1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LyX1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LHn7;

    .line 5
    .line 6
    iget-object v0, p0, LyX1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LyX1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LyX1;->X:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    iget-object v10, v1, LHn7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v10

    .line 24
    :try_start_0
    iget-object v0, v1, LHn7;->g:LQK4;

    .line 25
    .line 26
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lo7c;

    .line 31
    .line 32
    sget-object v3, LIn7;->c:LIn7;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lo7c;->a(LIn7;)LXqa;

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
    iget-object v0, v1, LHn7;->f:Lbke;

    .line 45
    .line 46
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LCm7;

    .line 51
    .line 52
    iget-object v1, v1, LHn7;->a:Lum7;

    .line 53
    .line 54
    invoke-virtual {v1}, Lum7;->e()[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v7, "failure_hashed_out_beta_empty"

    .line 59
    .line 60
    check-cast v0, LXw5;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, v3

    .line 64
    move-object v3, v0

    .line 65
    invoke-virtual/range {v3 .. v8}, LXw5;->p(LXqa;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LVm7;->a()LVm7;

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
    iget-object v3, v1, LHn7;->a:Lum7;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lum7;->f(Ljava/lang/String;)LdE;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v5, v3

    .line 86
    iget-object v3, v5, LdE;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v11, v5, LdE;->b:Z

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
    iget-object v0, v1, LHn7;->f:Lbke;

    .line 97
    .line 98
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LCm7;

    .line 103
    .line 104
    iget-object v1, v1, LHn7;->a:Lum7;

    .line 105
    .line 106
    invoke-virtual {v1}, Lum7;->e()[B

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
    check-cast v3, LXw5;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-virtual/range {v3 .. v8}, LXw5;->p(LXqa;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LVm7;->b()LVm7;

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
    invoke-virtual {v13}, LXqa;->g()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v1, LHn7;->v:LeD9;

    .line 132
    .line 133
    iget-object v7, v1, LHn7;->r:Lxb5;

    .line 134
    .line 135
    iget-object v8, v1, LHn7;->s:LTK5;

    .line 136
    .line 137
    iget-object v9, v1, LHn7;->z:LJbi;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v4, v0

    .line 141
    invoke-virtual/range {v1 .. v9}, LHn7;->c(Ljava/lang/String;Ljava/lang/String;[BLkmj;LeD9;Lxb5;LTK5;LJbi;)LBo7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LHn7;->h:LBo7;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    :goto_0
    :try_start_2
    invoke-virtual {v13}, LXqa;->d()J
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
    iput-object v14, v1, LHn7;->h:LBo7;

    .line 158
    .line 159
    invoke-static {v0}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

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
    iget-object v0, v1, LHn7;->h:LBo7;

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    iget-object v0, v1, LHn7;->a:Lum7;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Lum7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, LHn7;->f:Lbke;

    .line 174
    .line 175
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LCm7;

    .line 180
    .line 181
    iget-object v1, v1, LHn7;->a:Lum7;

    .line 182
    .line 183
    invoke-virtual {v1}, Lum7;->e()[B

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
    check-cast v3, LXw5;

    .line 191
    .line 192
    move-object v6, v12

    .line 193
    move-object v4, v13

    .line 194
    invoke-virtual/range {v3 .. v8}, LXw5;->p(LXqa;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LVm7;->a()LVm7;

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
    iget-object v0, v1, LHn7;->l:LBre;

    .line 208
    .line 209
    sget-object v2, LA95;->e0:LA95;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, LBre;->c(LA95;)Lswi;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v2, v1, LHn7;->a:Lum7;

    .line 216
    .line 217
    new-instance v3, Lsm7;

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    invoke-direct {v3, v2, v5}, Lsm7;-><init>(Lum7;I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, LHn7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 224
    .line 225
    invoke-static {v0, v3, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    :cond_3
    iget-object v0, v1, LHn7;->f:Lbke;

    .line 229
    .line 230
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LCm7;

    .line 235
    .line 236
    iget-object v2, v1, LHn7;->h:LBo7;

    .line 237
    .line 238
    iget-object v2, v2, LBo7;->a:Lkmj;

    .line 239
    .line 240
    invoke-virtual {v2}, Lkmj;->j()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-long v2, v2

    .line 245
    iget-object v5, v1, LHn7;->a:Lum7;

    .line 246
    .line 247
    invoke-virtual {v5}, Lum7;->e()[B

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v5, v1, LHn7;->h:LBo7;

    .line 252
    .line 253
    iget-object v5, v5, LBo7;->a:Lkmj;

    .line 254
    .line 255
    invoke-virtual {v5}, Lkmj;->g()[B

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, LPdd;->i([B)[B

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v0, LXw5;

    .line 264
    .line 265
    move-object v5, v6

    .line 266
    move-wide v6, v2

    .line 267
    move-object v3, v0

    .line 268
    invoke-virtual/range {v3 .. v9}, LXw5;->q(LXqa;Ljava/lang/String;J[B[B)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, LHn7;->h:LBo7;

    .line 272
    .line 273
    iget-object v0, v0, LBo7;->a:Lkmj;

    .line 274
    .line 275
    invoke-static {v0}, LVm7;->c(Lkmj;)LVm7;

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
    invoke-virtual {v4}, LXqa;->d()J

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
    iget v0, p0, LyX1;->a:I

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
    iget-object v0, p0, LyX1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lffj;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lffj;->e0:LFii;

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
    iget-object v2, p0, LyX1;->c:Ljava/lang/Object;

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
    iget-object v4, p0, LyX1;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Liak;

    .line 43
    .line 44
    instance-of v5, v4, LIni;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    check-cast v4, LIni;

    .line 49
    .line 50
    iget-object v4, v4, LIni;->f:Lvb8;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v5, v4, LJni;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    check-cast v4, LJni;

    .line 58
    .line 59
    iget-object v4, v4, LJni;->g:Lvb8;

    .line 60
    .line 61
    :goto_0
    invoke-direct {v1, v3, v2, v4}, Lapp/aifactory/sdk/api/model/TargetInfo;-><init>(Ljava/lang/String;ZLvb8;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LyX1;->X:Ljava/lang/Object;

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
    new-instance p1, LFzc;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_1
    check-cast p1, Lhad;

    .line 84
    .line 85
    iget-object v0, p1, Lhad;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ltni;

    .line 88
    .line 89
    iget-object v1, p0, LyX1;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LYmi;

    .line 92
    .line 93
    iget-object v2, v1, LYmi;->b:Livh;

    .line 94
    .line 95
    iget-object v3, p0, LyX1;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LoW9;

    .line 98
    .line 99
    iget-object v4, p0, LyX1;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcvh;

    .line 102
    .line 103
    iget-object v5, p0, LyX1;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lapp/aifactory/base/models/dto/Target;

    .line 106
    .line 107
    invoke-interface {v2, v5, v0, v3, v4}, Livh;->a(Lapp/aifactory/base/models/dto/Target;Ltni;LoW9;Lcvh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, LCuf;

    .line 112
    .line 113
    const/16 v4, 0xd

    .line 114
    .line 115
    invoke-direct {v2, v1, v5, v3, v4}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v0, LWmi;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v0, v2, p1}, LWmi;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 133
    .line 134
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 138
    .line 139
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2
    iget-object v0, p0, LyX1;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lbvh;

    .line 146
    .line 147
    iget-object v1, p0, LyX1;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcvh;

    .line 150
    .line 151
    iget-object v2, p0, LyX1;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LoW9;

    .line 154
    .line 155
    iget-object v3, p0, LyX1;->X:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ltni;

    .line 158
    .line 159
    check-cast p1, Lhad;

    .line 160
    .line 161
    iget-object v4, p1, Lhad;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lavh;

    .line 164
    .line 165
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    instance-of v5, v4, LZuh;

    .line 170
    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    sget-object v6, Lapp/aifactory/sdk/api/model/OperationStatus;->SUCCESS:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 174
    .line 175
    iput-object v6, v1, Lcvh;->b:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    instance-of v6, v4, LYuh;

    .line 179
    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    sget-object v6, Lapp/aifactory/sdk/api/model/OperationStatus;->FAIL:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 183
    .line 184
    iput-object v6, v1, Lcvh;->b:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 185
    .line 186
    move-object v6, v4

    .line 187
    check-cast v6, LYuh;

    .line 188
    .line 189
    iget v7, v6, LYuh;->a:I

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iput-object v7, v1, Lcvh;->e:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v7, v6, LYuh;->b:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v7, v1, Lcvh;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v6, v6, LYuh;->c:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v6, v1, Lcvh;->c:Ljava/lang/String;

    .line 204
    .line 205
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 206
    .line 207
    iget-object v5, v0, Lbvh;->t:LD73;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    check-cast v4, LZuh;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    iget-object p1, v3, Ltni;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, LoW9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v3}, Ltni;->c()[B

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->fromBinaryData([B)Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-instance v7, Ltni;

    .line 237
    .line 238
    iget-object v10, v3, Ltni;->c:Ljni;

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    invoke-direct/range {v7 .. v12}, Ltni;-><init>(Ljava/lang/String;Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;Ljni;ZZ)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lhlh;

    .line 245
    .line 246
    const/16 v2, 0x13

    .line 247
    .line 248
    invoke-direct {p1, v2, v4}, Lhlh;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, LWph;->t:LWph;

    .line 252
    .line 253
    invoke-virtual {v7, v2, p1}, Ltni;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Lbvh;->t:LD73;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    sub-long/2addr v2, v5

    .line 266
    long-to-double v2, v2

    .line 267
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    div-double/2addr v2, v4

    .line 273
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, v1, Lcvh;->l:Ljava/lang/Double;

    .line 278
    .line 279
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 280
    .line 281
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    instance-of p1, v4, LYuh;

    .line 286
    .line 287
    if-eqz p1, :cond_7

    .line 288
    .line 289
    check-cast v4, LYuh;

    .line 290
    .line 291
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v2, "Error during applying static emotion: ["

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget v2, v4, LYuh;->a:I

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, "] "

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v2, v4, LYuh;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v3, ", "

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v3, v4, LYuh;->d:Ljava/lang/Throwable;

    .line 321
    .line 322
    if-nez v3, :cond_6

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    goto :goto_2

    .line 326
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {p1, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v3, "applyStaticEmotion["

    .line 343
    .line 344
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget v3, v4, LYuh;->a:I

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v3, "]:"

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, v0, Lbvh;->c:LOj1;

    .line 365
    .line 366
    const-string v2, "StaticEmotionTargetFilterImpl"

    .line 367
    .line 368
    invoke-interface {v0, v2, v1, p1}, LOj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 372
    .line 373
    :goto_3
    return-object p1

    .line 374
    :cond_7
    new-instance p1, LFzc;

    .line 375
    .line 376
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :pswitch_3
    check-cast p1, Lkt6;

    .line 381
    .line 382
    iget-object p1, p1, Lkt6;->a:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 383
    .line 384
    iget-object v0, p0, LyX1;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LCQd;

    .line 387
    .line 388
    const/4 v1, 0x2

    .line 389
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iget-object v2, p0, LyX1;->t:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v6, v2

    .line 396
    check-cast v6, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 397
    .line 398
    if-eqz v1, :cond_8

    .line 399
    .line 400
    iget-object v1, v0, LCQd;->t:LFii;

    .line 401
    .line 402
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    :cond_8
    iget-object v1, p0, LyX1;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Ljava/util/List;

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Iterable;

    .line 413
    .line 414
    invoke-static {v1}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 419
    .line 420
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, La18;

    .line 424
    .line 425
    const/4 v3, 0x2

    .line 426
    invoke-direct {v1, v6, v3}, La18;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 430
    .line 431
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lu2c;

    .line 435
    .line 436
    const/16 v2, 0x13

    .line 437
    .line 438
    invoke-direct {v1, v2}, Lu2c;-><init>(I)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 442
    .line 443
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 451
    .line 452
    invoke-direct {v7, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 456
    .line 457
    const/4 p1, 0x0

    .line 458
    invoke-direct {v9, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, LyX1;->X:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v8, p1

    .line 464
    check-cast v8, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 465
    .line 466
    iget-object v3, v0, LCQd;->b:LmI7;

    .line 467
    .line 468
    invoke-virtual/range {v3 .. v9}, LmI7;->a(Lio/reactivex/rxjava3/core/Observable;ILapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/concurrent/atomic/AtomicReference;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/util/concurrent/atomic/AtomicReference;)LoI7;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, LoI7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance v0, LU08;

    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    invoke-direct {v0, v8, v1}, LU08;-><init>(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;I)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 483
    .line 484
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_4
    move-object v4, p1

    .line 489
    check-cast v4, Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    const/4 v0, 0x2

    .line 496
    iget-object v1, p0, LyX1;->b:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v3, v1

    .line 499
    check-cast v3, LCQd;

    .line 500
    .line 501
    iget-object v1, p0, LyX1;->t:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v5, v1

    .line 504
    check-cast v5, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 505
    .line 506
    if-eqz p1, :cond_a

    .line 507
    .line 508
    invoke-static {v3, v0}, Lsek;->q(LiGa;I)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_9

    .line 513
    .line 514
    iget-object p1, v3, LCQd;->t:LFii;

    .line 515
    .line 516
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    :cond_9
    sget-object p1, LMb8;->a:LMb8;

    .line 523
    .line 524
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 525
    .line 526
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_a
    invoke-static {v3, v0}, Lsek;->q(LiGa;I)Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_b

    .line 535
    .line 536
    iget-object p1, v3, LCQd;->t:LFii;

    .line 537
    .line 538
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    :cond_b
    iget-object p1, p0, LyX1;->c:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v6, p1

    .line 547
    check-cast v6, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 548
    .line 549
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getFromBitmapCache()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    const/4 v0, 0x1

    .line 554
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 555
    .line 556
    .line 557
    iget-object p1, v3, LCQd;->c:Let6;

    .line 558
    .line 559
    iget-object v0, p0, LyX1;->X:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LPp9;

    .line 562
    .line 563
    invoke-virtual {p1, v5, v0}, Let6;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;LPp9;)Lct6;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-interface {p1}, Lct6;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    new-instance v2, LyX1;

    .line 572
    .line 573
    const/16 v7, 0x9

    .line 574
    .line 575
    invoke-direct/range {v2 .. v7}, LyX1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 579
    .line 580
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    :goto_4
    return-object v0

    .line 584
    :pswitch_5
    move-object v1, p1

    .line 585
    check-cast v1, Ljava/util/List;

    .line 586
    .line 587
    move-object p1, v1

    .line 588
    check-cast p1, Ljava/lang/Iterable;

    .line 589
    .line 590
    instance-of v0, p1, Ljava/util/Collection;

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    if-eqz v0, :cond_c

    .line 594
    .line 595
    move-object v0, p1

    .line 596
    check-cast v0, Ljava/util/Collection;

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_c

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_e

    .line 614
    .line 615
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lapp/aifactory/base/models/dto/Target;

    .line 620
    .line 621
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/Target;->isFriend()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_d

    .line 626
    .line 627
    const/4 v2, 0x1

    .line 628
    :cond_e
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    const-string v0, "isSecondTargetReady"

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    iget-object v3, p0, LyX1;->b:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v4, v3

    .line 638
    check-cast v4, LPp9;

    .line 639
    .line 640
    const/16 v3, 0xc

    .line 641
    .line 642
    invoke-static {v4, v0, p1, v2, v3}, Lysk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 643
    .line 644
    .line 645
    new-instance p1, LVHe;

    .line 646
    .line 647
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioItemKt;->getEMPTY_SCENARIO_ITEM()Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sget-object v5, Lapp/aifactory/base/models/dto/EncodingFormat;->VIDEO:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 652
    .line 653
    iget-object v2, p0, LyX1;->X:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v7, v2

    .line 656
    check-cast v7, Ljava/util/ArrayList;

    .line 657
    .line 658
    const/4 v9, 0x0

    .line 659
    iget-object v2, p0, LyX1;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 662
    .line 663
    iget-object v3, p0, LyX1;->t:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, Lapp/aifactory/base/models/dto/ScenarioType;

    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    const/16 v8, 0x20

    .line 669
    .line 670
    invoke-static/range {v1 .. v9}, Lapp/aifactory/base/models/dto/TargetsKt;->createReenactmentKeyByResourceId$default(Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/base/models/dto/ScenarioType;LPp9;Lapp/aifactory/base/models/dto/EncodingFormat;ZLjava/util/List;ILjava/lang/Object;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v2, ""

    .line 675
    .line 676
    invoke-direct {p1, v0, v1, v2}, LVHe;-><init>(Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    return-object p1

    .line 680
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 681
    .line 682
    iget-object v0, p0, LyX1;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 685
    .line 686
    iget-object v1, p0, LyX1;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Le18;

    .line 695
    .line 696
    if-nez v2, :cond_11

    .line 697
    .line 698
    iget-object v2, p0, LyX1;->t:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lc18;

    .line 701
    .line 702
    const/4 v3, 0x2

    .line 703
    invoke-static {v2, v3}, Lsek;->q(LiGa;I)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_f

    .line 708
    .line 709
    iget-object v3, v2, Lc18;->Z:LHii;

    .line 710
    .line 711
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    :cond_f
    iget-object v3, p0, LyX1;->X:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, LLJ7;

    .line 717
    .line 718
    instance-of v4, v3, LLJ7;

    .line 719
    .line 720
    if-eqz v4, :cond_10

    .line 721
    .line 722
    new-instance v3, Ljava/io/File;

    .line 723
    .line 724
    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    new-instance p1, Le18;

    .line 728
    .line 729
    new-instance v4, LDA7;

    .line 730
    .line 731
    iget-object v2, v2, Lc18;->a:LW08;

    .line 732
    .line 733
    iget-object v5, v2, LW08;->a:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v2, v2, LW08;->b:LQuf;

    .line 736
    .line 737
    invoke-direct {v4, v5, v2, v3}, LDA7;-><init>(Ljava/lang/String;LQuf;Ljava/io/File;)V

    .line 738
    .line 739
    .line 740
    invoke-direct {p1, v3, v4}, Le18;-><init>(Ljava/io/File;LDA7;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-object v2, p1

    .line 747
    goto :goto_6

    .line 748
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const-string v1, "FullScreenCacheFactory don\'t support current wrapper: "

    .line 753
    .line 754
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw p1

    .line 772
    :cond_11
    :goto_6
    return-object v2

    .line 773
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 774
    .line 775
    iget-object v0, p0, LyX1;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LV08;

    .line 778
    .line 779
    const/4 v1, 0x2

    .line 780
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_12

    .line 785
    .line 786
    iget-object v1, v0, LV08;->t:LFii;

    .line 787
    .line 788
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    :cond_12
    iget-object v1, v0, LV08;->a:Lc18;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    new-instance v2, LZ08;

    .line 797
    .line 798
    iget-object v3, p0, LyX1;->c:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v7, v3

    .line 801
    check-cast v7, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    invoke-direct {v2, v1, v7, v3}, LZ08;-><init>(Lc18;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 805
    .line 806
    .line 807
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 808
    .line 809
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 810
    .line 811
    .line 812
    new-instance v2, La18;

    .line 813
    .line 814
    const/4 v3, 0x1

    .line 815
    invoke-direct {v2, v7, v3}, La18;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 816
    .line 817
    .line 818
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 819
    .line 820
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 828
    .line 829
    iget-object p1, p0, LyX1;->t:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 832
    .line 833
    invoke-direct {v8, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-direct {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iget-object v1, p0, LyX1;->X:Ljava/lang/Object;

    .line 843
    .line 844
    move-object v9, v1

    .line 845
    check-cast v9, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 846
    .line 847
    iget-object v4, v0, LV08;->b:LmI7;

    .line 848
    .line 849
    invoke-virtual/range {v4 .. v10}, LmI7;->a(Lio/reactivex/rxjava3/core/Observable;ILapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/concurrent/atomic/AtomicReference;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/util/concurrent/atomic/AtomicReference;)LoI7;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, LoI7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {p1}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->duration(Lapp/aifactory/base/models/dto/ScenarioSettings;)F

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    float-to-long v1, p1

    .line 862
    const-wide/16 v3, 0x1

    .line 863
    .line 864
    add-long/2addr v1, v3

    .line 865
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 866
    .line 867
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    new-instance v0, LU08;

    .line 872
    .line 873
    const/4 v1, 0x0

    .line 874
    invoke-direct {v0, v9, v1}, LU08;-><init>(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;I)V

    .line 875
    .line 876
    .line 877
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 878
    .line 879
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 880
    .line 881
    .line 882
    return-object v1

    .line 883
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 884
    .line 885
    iget-object p1, p0, LyX1;->t:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p1, LoW9;

    .line 888
    .line 889
    iget-object v0, p0, LyX1;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lzt7;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget-object v1, p0, LyX1;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Lapp/aifactory/base/models/dto/Target;

    .line 899
    .line 900
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {p1, v1}, LoW9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    const-string v1, "filtered_target_"

    .line 909
    .line 910
    invoke-static {v1, p1}, Lm7i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    iget-object v1, p0, LyX1;->X:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Ltni;

    .line 917
    .line 918
    invoke-virtual {v1}, Ltni;->c()[B

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iget-object v2, v0, Lzt7;->b:Lm27;

    .line 923
    .line 924
    invoke-interface {v2, p1, v1}, Lm27;->a(Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Single;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    new-instance v2, LrF;

    .line 929
    .line 930
    invoke-direct {v2, v0, p1}, LrF;-><init>(Lzt7;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 934
    .line 935
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 936
    .line 937
    .line 938
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 939
    .line 940
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 941
    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_9
    check-cast p1, LnUi;

    .line 945
    .line 946
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Ljava/util/List;

    .line 949
    .line 950
    iget-object p1, p1, LnUi;->b:Ljava/lang/Object;

    .line 951
    .line 952
    move-object v4, p1

    .line 953
    check-cast v4, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 954
    .line 955
    iget-object p1, p0, LyX1;->b:Ljava/lang/Object;

    .line 956
    .line 957
    move-object v3, p1

    .line 958
    check-cast v3, LGS6;

    .line 959
    .line 960
    instance-of p1, v3, LVWi;

    .line 961
    .line 962
    if-nez p1, :cond_14

    .line 963
    .line 964
    instance-of p1, v3, LXWi;

    .line 965
    .line 966
    if-nez p1, :cond_14

    .line 967
    .line 968
    instance-of p1, v3, LWWi;

    .line 969
    .line 970
    if-eqz p1, :cond_13

    .line 971
    .line 972
    goto :goto_8

    .line 973
    :cond_13
    const/4 p1, 0x0

    .line 974
    :goto_7
    move-object v6, p1

    .line 975
    goto :goto_9

    .line 976
    :cond_14
    :goto_8
    iget-object p1, v3, LGS6;->a:Ljava/lang/String;

    .line 977
    .line 978
    goto :goto_7

    .line 979
    :goto_9
    check-cast v0, Ljava/lang/Iterable;

    .line 980
    .line 981
    new-instance p1, Ljava/util/ArrayList;

    .line 982
    .line 983
    const/16 v12, 0xa

    .line 984
    .line 985
    invoke-static {v0, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    iget-object v2, p0, LyX1;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    move-object v5, v2

    .line 1003
    check-cast v5, LkI2;

    .line 1004
    .line 1005
    iget-object v2, p0, LyX1;->t:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Lapp/aifactory/sdk/api/model/PageId;

    .line 1008
    .line 1009
    iget-object v7, p0, LyX1;->X:Ljava/lang/Object;

    .line 1010
    .line 1011
    move-object v9, v7

    .line 1012
    check-cast v9, Lapp/aifactory/base/models/dto/PairTargets;

    .line 1013
    .line 1014
    if-eqz v1, :cond_15

    .line 1015
    .line 1016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    move-object v8, v1

    .line 1021
    check-cast v8, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 1022
    .line 1023
    const/4 v11, 0x0

    .line 1024
    move-object v7, v3

    .line 1025
    move-object v10, v6

    .line 1026
    move-object v6, v2

    .line 1027
    invoke-virtual/range {v5 .. v11}, LkI2;->b(Lapp/aifactory/sdk/api/model/PageId;LGS6;Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;Z)LVHe;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    move-object v6, v10

    .line 1032
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_a

    .line 1036
    :cond_15
    move-object v1, v5

    .line 1037
    move-object v5, v9

    .line 1038
    const/4 v7, 0x1

    .line 1039
    invoke-virtual/range {v1 .. v7}, LkI2;->b(Lapp/aifactory/sdk/api/model/PageId;LGS6;Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;Z)LVHe;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iget-object v1, v1, LkI2;->c:Ldg1;

    .line 1044
    .line 1045
    iget-object v0, v0, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Ldg1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    new-instance v2, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-static {p1, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_16

    .line 1069
    .line 1070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, LVHe;

    .line 1075
    .line 1076
    new-instance v4, Lapp/aifactory/sdk/api/model/BloopChatSticker;

    .line 1077
    .line 1078
    iget-object v5, v3, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1079
    .line 1080
    invoke-virtual {v1, v5}, Ldg1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    iget-object v3, v3, LVHe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getExternalId()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-direct {v4, v5, v0, v6, v3}, Lapp/aifactory/sdk/api/model/BloopChatSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_b

    .line 1101
    :cond_16
    return-object v2

    .line 1102
    nop

    .line 1103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
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
    iget v0, v1, LyX1;->a:I

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LyX1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LYIj;

    .line 11
    .line 12
    iget-object v2, v1, LyX1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LLu;

    .line 15
    .line 16
    iget-object v3, v1, LyX1;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, v1, LyX1;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v5, v0, LYIj;->d:LZr3;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-object v6, v5, LZr3;->e:Landroid/util/ArrayMap;

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    iget-object v5, v5, LZr3;->e:Landroid/util/ArrayMap;

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
    check-cast v5, LQJj;
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
    invoke-static {}, LLwi;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v5, v0, LYIj;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v5, v0, LYIj;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0, v3, v2, v4}, LYIj;->e(Landroid/content/Context;LLu;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v0, v2, v3}, LYIj;->c(LYIj;LLu;Landroid/view/View;)LQJj;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_3
    return-object v5

    .line 92
    :sswitch_0
    iget-object v0, v1, LyX1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lgw7;

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
    iget-object v0, v0, Lgw7;->a:LB73;

    .line 107
    .line 108
    check-cast v0, LOze;

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
    iget-object v0, v1, LyX1;->c:Ljava/lang/Object;

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
    check-cast v5, LDvg;

    .line 140
    .line 141
    iget-object v6, v5, LDvg;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6}, LoRg;->a(Ljava/lang/String;)Lm3d;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lm3d;->d()Z

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
    new-instance v7, LDGh;

    .line 155
    .line 156
    invoke-direct {v7}, LDGh;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v8, v5, LDvg;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v8, v7, LDGh;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget v8, v7, LDGh;->a:I

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    or-int/2addr v8, v9

    .line 170
    iput v8, v7, LDGh;->a:I

    .line 171
    .line 172
    iget-object v8, v1, LyX1;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v8, v7, LDGh;->t:Ljava/lang/String;

    .line 180
    .line 181
    iget v8, v7, LDGh;->a:I

    .line 182
    .line 183
    iput-wide v3, v7, LDGh;->Z:J

    .line 184
    .line 185
    or-int/lit8 v10, v8, 0x12

    .line 186
    .line 187
    iput v10, v7, LDGh;->a:I

    .line 188
    .line 189
    iget-object v10, v1, LyX1;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, LHvg;

    .line 192
    .line 193
    iget v11, v10, LHvg;->a:I

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
    iget-wide v14, v10, LHvg;->b:J

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
    iget-wide v12, v10, LHvg;->c:J

    .line 214
    .line 215
    :cond_7
    iget v9, v5, LDvg;->a:I

    .line 216
    .line 217
    and-int/lit8 v9, v9, 0x4

    .line 218
    .line 219
    if-eqz v9, :cond_9

    .line 220
    .line 221
    iget-wide v9, v5, LDvg;->t:J

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
    iput-wide v11, v7, LDGh;->X:J

    .line 250
    .line 251
    iput-wide v9, v7, LDGh;->Y:J

    .line 252
    .line 253
    or-int/lit8 v8, v8, 0x1e

    .line 254
    .line 255
    iput v8, v7, LDGh;->a:I

    .line 256
    .line 257
    :cond_9
    iget-object v5, v5, LDvg;->c:Ljava/lang/String;

    .line 258
    .line 259
    filled-new-array {v5}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v7, LDGh;->c:[Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v6}, Lm3d;->c()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, LoRg;

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
    sget-object v0, LoRg;->X:LoRg;

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
    invoke-static {v2}, Lgw7;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_b
    return-object v2

    .line 289
    :sswitch_1
    invoke-direct {v1}, LyX1;->a()Ljava/lang/Object;

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
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LyX1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iget-object v1, p0, LyX1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/CancellationSignal;

    iget-object v2, p0, LyX1;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, LyX1;->X:Ljava/lang/Object;

    check-cast v3, LAf4;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LAf4;Ljava/lang/Exception;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 14

    .line 1
    iget v0, p0, LyX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyX1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG69;

    .line 9
    .line 10
    invoke-static {v0}, LRac;->l(LG69;)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LyX1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LFCj;

    .line 17
    .line 18
    iget-object v2, v1, LFCj;->j0:LLQe;

    .line 19
    .line 20
    check-cast v2, LMQe;

    .line 21
    .line 22
    iget-boolean v2, v2, LMQe;->d:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, v1, LFCj;->t:LeI8;

    .line 26
    .line 27
    iget-object v5, v1, LFCj;->Y:Lr93;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Loa3;

    .line 32
    .line 33
    invoke-virtual {v5}, Lr93;->b()LMgb;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4}, LeI8;->a()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v2, v5, v4, v3}, Loa3;-><init>(LMgb;Landroid/os/Handler;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v10, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v2, Lt93;

    .line 47
    .line 48
    invoke-virtual {v5}, Lr93;->b()LMgb;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v2, v5, v4, v3}, Lt93;-><init>(LMgb;LeI8;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v2, v1, LFCj;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v10}, Lc93;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, LyX1;->t:Ljava/lang/Object;

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
    iget-object v0, v1, LFCj;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    new-instance v6, LYI7;

    .line 223
    .line 224
    iget-object v3, v1, LFCj;->l0:LGCj;

    .line 225
    .line 226
    iget-object v13, v3, LGCj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    .line 228
    iget-object v9, v1, LFCj;->X:Ludf;

    .line 229
    .line 230
    iget v12, v1, LFCj;->e0:I

    .line 231
    .line 232
    iget-object v7, v1, LFCj;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    iget v8, v1, LFCj;->b:I

    .line 235
    .line 236
    invoke-direct/range {v6 .. v13}, LYI7;-><init>(Lio/reactivex/rxjava3/core/Observable;ILudf;Lc93;Landroid/util/Size;ILjava/util/concurrent/atomic/AtomicLong;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v1, LFCj;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    .line 244
    iget-object v5, v1, LFCj;->r0:LXfi;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    iget-object v7, v1, LFCj;->f0:Ljava/io/File;

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
    new-instance v8, Les0;

    .line 254
    .line 255
    invoke-direct {v8, v5, v7}, Les0;-><init>(LXfi;Ljava/io/File;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v1, LFCj;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    new-instance v7, LNHj;

    .line 264
    .line 265
    invoke-direct {v7, v10, v5}, LNHj;-><init>(Lc93;LXfi;)V

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
    check-cast v2, Lc93;

    .line 276
    .line 277
    if-nez v2, :cond_9

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_9
    invoke-interface {v2}, Lc93;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v5, Lq9i;

    .line 286
    .line 287
    const/16 v7, 0x13

    .line 288
    .line 289
    invoke-direct {v5, v2, v1, p1, v7}, Lq9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    instance-of v4, v2, Lopg;

    .line 296
    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    check-cast v2, Lopg;

    .line 300
    .line 301
    invoke-virtual {v1, v11}, LFCj;->a(Landroid/util/Size;)Landroid/media/MediaFormat;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v2, Lt93;

    .line 306
    .line 307
    invoke-virtual {v2, v4}, Lt93;->g(Landroid/media/MediaFormat;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    instance-of v4, v2, Lna3;

    .line 312
    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    check-cast v2, Lna3;

    .line 316
    .line 317
    invoke-virtual {v1, v11}, LFCj;->a(Landroid/util/Size;)Landroid/media/MediaFormat;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v2, v4}, Lna3;->e(Landroid/media/MediaFormat;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Lna3;->start()V

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
    iget-object v2, v3, LGCj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 332
    .line 333
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, LFCj;->i0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

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
    check-cast v9, LYI7;

    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    invoke-static {v9, v0}, Lsek;->q(LiGa;I)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    iget-object v1, v9, LYI7;->e0:LDii;

    .line 364
    .line 365
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    :cond_b
    new-instance v11, Ljze;

    .line 369
    .line 370
    invoke-direct {v11}, Ljze;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v9, LYI7;->X:Landroid/util/Size;

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
    new-instance v8, LcJe;

    .line 392
    .line 393
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v7, LWN5;

    .line 397
    .line 398
    const/16 v12, 0xf

    .line 399
    .line 400
    invoke-direct/range {v7 .. v12}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    new-instance v0, LfZf;

    .line 404
    .line 405
    const/16 v1, 0x1b

    .line 406
    .line 407
    invoke-direct {v0, v9, v1, v7}, LfZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, v9, LYI7;->c:Ludf;

    .line 416
    .line 417
    iget-object v0, v0, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 418
    .line 419
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 420
    .line 421
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, LOHe;

    .line 425
    .line 426
    const/16 v1, 0x15

    .line 427
    .line 428
    invoke-direct {v0, v1, p1}, LOHe;-><init>(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1, v6, v2}, LcB1;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object v0, p0, LyX1;->X:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 442
    .line 443
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

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
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

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
    iget-object v0, p0, LyX1;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LORe;

    .line 482
    .line 483
    iget-object v0, v0, LORe;->e:LGN6;

    .line 484
    .line 485
    invoke-virtual {v0}, LGN6;->b()Landroid/webkit/WebView;

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
    invoke-static {v0}, LJWj;->a(Lcom/snap/opera/view/web/OperaWebView;)V

    .line 497
    .line 498
    .line 499
    new-instance v3, LMRe;

    .line 500
    .line 501
    iget-object v1, p0, LyX1;->c:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v4, v1

    .line 504
    check-cast v4, Lcom/snap/opera/view/web/OperaWebView;

    .line 505
    .line 506
    iget-object v1, p0, LyX1;->t:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v5, v1

    .line 509
    check-cast v5, Landroid/graphics/Canvas;

    .line 510
    .line 511
    iget-object v1, p0, LyX1;->X:Ljava/lang/Object;

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
    invoke-direct/range {v3 .. v8}, LMRe;-><init>(Landroid/webkit/WebView;Landroid/graphics/Canvas;[ILio/reactivex/rxjava3/core/CompletableEmitter;I)V

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
