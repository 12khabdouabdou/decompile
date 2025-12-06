.class public final Lu86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBh6;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lu86;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu86;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, Lu86;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPm6;LTg6;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, Lu86;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu86;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu86;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lin1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lu86;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu86;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu86;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lu86;->a:I

    iput-object p1, p0, Lu86;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu86;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LKJ1;

    .line 2
    .line 3
    iget-object v0, p0, Lu86;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwc6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwc6;->d()LmZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lu86;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lwc6;

    .line 14
    .line 15
    iget-object v2, p0, Lu86;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LTg6;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-wide v3, p1, LKJ1;->b:J

    .line 21
    .line 22
    invoke-virtual {v1}, Lwc6;->d()LmZ;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, LmZ;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long p1, v3, v5

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lwc6;->d()LmZ;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, LmZ;->a:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lyrg;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v1, LcNd;

    .line 60
    .line 61
    invoke-direct {v1, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v1, Lu1;->a:Lu1;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    sget-object v1, Lu1;->a:Lu1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw p1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwyd;

    .line 2
    .line 3
    iget-object v0, p0, Lu86;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lon6;

    .line 6
    .line 7
    iget-object v0, v0, Lon6;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Ltyd;->b:Ltyd;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lu86;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LzI5;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object p1, v0, LzI5;->f:LBpb;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, LBpb;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    sget-object v0, Ltyd;->a:Ltyd;

    .line 38
    .line 39
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lu86;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LzI5;

    .line 48
    .line 49
    invoke-virtual {p1}, LzI5;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v0, Ltyd;->c:Ltyd;

    .line 54
    .line 55
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lu86;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LzI5;

    .line 64
    .line 65
    invoke-virtual {p1}, LzI5;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    instance-of v0, p1, Luyd;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lu86;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LzI5;

    .line 76
    .line 77
    check-cast p1, Luyd;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LzI5;->c()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 86
    .line 87
    return-object p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x6

    .line 14
    const/16 v8, 0x9

    .line 15
    .line 16
    const/16 v9, 0xa

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    iget v13, v1, Lu86;->a:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v2, LfD;

    .line 34
    .line 35
    iget-object v3, v1, Lu86;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v4, v1, Lu86;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LwD6;

    .line 42
    .line 43
    invoke-direct {v2, v4, v0, v3, v6}, LfD;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lu86;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, v1, Lu86;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lyz6;

    .line 68
    .line 69
    iget-object v2, v2, Lyz6;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    invoke-static {v2, v2}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, LIq6;

    .line 76
    .line 77
    iget-object v4, v1, Lu86;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LLz6;

    .line 80
    .line 81
    invoke-direct {v3, v4, v0, v5}, LIq6;-><init>(Ljava/lang/Object;ZI)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Le3d;

    .line 93
    .line 94
    invoke-virtual {v0}, Le3d;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LYy6;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_0
    iget-object v2, v1, Lu86;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LQy6;

    .line 109
    .line 110
    iget-object v3, v2, LQy6;->b:Lbke;

    .line 111
    .line 112
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LJy6;

    .line 117
    .line 118
    iget-object v2, v2, LQy6;->d:LnR4;

    .line 119
    .line 120
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LLy6;

    .line 125
    .line 126
    iget-object v4, v1, Lu86;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LNXa;

    .line 129
    .line 130
    iget-object v5, v4, LNXa;->e0:LD0j;

    .line 131
    .line 132
    invoke-static {v5}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v13, v4, LNXa;->f0:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v14, v4, LNXa;->t:D

    .line 139
    .line 140
    iget-wide v5, v4, LNXa;->X:D

    .line 141
    .line 142
    sget-object v24, Lq0h;->K0:Lq0h;

    .line 143
    .line 144
    invoke-virtual {v4}, LNXa;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v11, LKy6;

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move-object/from16 v27, v4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    :goto_0
    const/16 v27, 0x0

    .line 166
    .line 167
    :goto_1
    const/16 v23, 0x1

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    iget-boolean v2, v0, LYy6;->e:Z

    .line 172
    .line 173
    iget-object v4, v0, LYy6;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v7, v0, LYy6;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v0, LYy6;->d:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v22, 0x3

    .line 180
    .line 181
    const/16 v25, 0x1

    .line 182
    .line 183
    move-object/from16 v21, v0

    .line 184
    .line 185
    move/from16 v18, v2

    .line 186
    .line 187
    move-object/from16 v19, v4

    .line 188
    .line 189
    move-wide/from16 v16, v5

    .line 190
    .line 191
    move-object/from16 v20, v7

    .line 192
    .line 193
    invoke-direct/range {v11 .. v27}, LKy6;-><init>(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLq0h;ZLjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v0, LDm6;

    .line 200
    .line 201
    invoke-direct {v0, v3, v8, v11}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, LJy6;->d:LBre;

    .line 210
    .line 211
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 216
    .line 217
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v3

    .line 221
    :goto_2
    return-object v0

    .line 222
    :pswitch_4
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, LNy6;

    .line 225
    .line 226
    iget-object v2, v1, Lu86;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LmK8;

    .line 229
    .line 230
    iget-object v3, v0, LNy6;->b:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v6, v2, LmK8;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, LIy6;

    .line 239
    .line 240
    if-ne v5, v12, :cond_3

    .line 241
    .line 242
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lmy6;

    .line 247
    .line 248
    iget-object v2, v6, LIy6;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_3
    iget-object v5, v6, LIy6;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v2, LmK8;->Z:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Lny6;

    .line 265
    .line 266
    check-cast v3, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v6, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v3, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_5

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lmy6;

    .line 292
    .line 293
    new-instance v8, Lcom/snap/map_drops/DropsAddressEntry;

    .line 294
    .line 295
    iget-object v9, v7, Lmy6;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-wide v10, v7, Lmy6;->b:D

    .line 298
    .line 299
    iget-wide v12, v7, Lmy6;->c:D

    .line 300
    .line 301
    invoke-direct/range {v8 .. v13}, Lcom/snap/map_drops/DropsAddressEntry;-><init>(Ljava/lang/String;DD)V

    .line 302
    .line 303
    .line 304
    iget-object v9, v5, Lny6;->a:LYi4;

    .line 305
    .line 306
    invoke-interface {v9}, LYi4;->h()Landroid/location/Location;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    if-nez v9, :cond_4

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_4
    new-instance v10, LHF9;

    .line 314
    .line 315
    iget-wide v11, v7, Lmy6;->b:D

    .line 316
    .line 317
    iget-wide v13, v7, Lmy6;->c:D

    .line 318
    .line 319
    invoke-direct {v10, v11, v12, v13, v14}, LHF9;-><init>(DD)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 327
    .line 328
    .line 329
    move-result-wide v13

    .line 330
    new-instance v7, LHF9;

    .line 331
    .line 332
    invoke-direct {v7, v11, v12, v13, v14}, LHF9;-><init>(DD)V

    .line 333
    .line 334
    .line 335
    iget-object v9, v5, Lny6;->b:LEJa;

    .line 336
    .line 337
    invoke-virtual {v9, v7, v10}, LEJa;->a(LHF9;LHF9;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v8, v7}, Lcom/snap/map_drops/DropsAddressEntry;->d(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_5
    iget-object v3, v2, LmK8;->X:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LyT8;

    .line 351
    .line 352
    new-instance v5, LeC;

    .line 353
    .line 354
    iget-object v0, v0, LNy6;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {v5, v3, v0, v6}, LeC;-><init>(LyT8;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, LeS5;

    .line 360
    .line 361
    iget-object v3, v1, Lu86;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 364
    .line 365
    invoke-direct {v0, v3, v2, v5, v4}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 369
    .line 370
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 371
    .line 372
    .line 373
    move-object v0, v2

    .line 374
    :goto_5
    return-object v0

    .line 375
    :pswitch_5
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Ljava/util/List;

    .line 378
    .line 379
    new-instance v2, Ld1a;

    .line 380
    .line 381
    iget-object v3, v1, Lu86;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Lc1a;

    .line 384
    .line 385
    iget-object v4, v1, Lu86;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, Lsie;

    .line 388
    .line 389
    iget-object v4, v4, Lsie;->t:Lobi;

    .line 390
    .line 391
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, LkZf;

    .line 396
    .line 397
    invoke-virtual {v4, v0}, LkZf;->f(Ljava/lang/Object;)[B

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const/4 v6, 0x0

    .line 402
    const/16 v7, 0x14

    .line 403
    .line 404
    iget-object v3, v3, Lc1a;->a:Ljava/lang/String;

    .line 405
    .line 406
    const/4 v4, 0x2

    .line 407
    invoke-direct/range {v2 .. v7}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
    :pswitch_6
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, [Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v2, Ljava/util/ArrayList;

    .line 416
    .line 417
    array-length v3, v0

    .line 418
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    array-length v3, v0

    .line 422
    const/4 v4, 0x0

    .line 423
    :goto_6
    if-ge v4, v3, :cond_8

    .line 424
    .line 425
    aget-object v5, v0, v4

    .line 426
    .line 427
    check-cast v5, LA0k;

    .line 428
    .line 429
    instance-of v6, v5, Ly0k;

    .line 430
    .line 431
    if-eqz v6, :cond_6

    .line 432
    .line 433
    check-cast v5, Ly0k;

    .line 434
    .line 435
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    add-int/2addr v4, v12

    .line 439
    goto :goto_6

    .line 440
    :cond_6
    instance-of v0, v5, Lz0k;

    .line 441
    .line 442
    if-eqz v0, :cond_7

    .line 443
    .line 444
    new-instance v0, Lw0k;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_7
    new-instance v0, LFzc;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_8
    new-instance v0, Lv0k;

    .line 457
    .line 458
    iget-object v3, v1, Lu86;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, LZs6;

    .line 461
    .line 462
    iget-object v4, v1, Lu86;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;

    .line 465
    .line 466
    invoke-virtual {v4}, Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;->getDuration()Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-eqz v4, :cond_9

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    goto :goto_7

    .line 477
    :cond_9
    const-wide/16 v4, 0x0

    .line 478
    .line 479
    :goto_7
    new-array v6, v11, [Ly0k;

    .line 480
    .line 481
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, [Ly0k;

    .line 486
    .line 487
    iget-object v3, v3, LZs6;->d:Ljava/lang/String;

    .line 488
    .line 489
    invoke-direct {v0, v3, v4, v5, v2}, Lv0k;-><init>(Ljava/lang/String;D[Ly0k;)V

    .line 490
    .line 491
    .line 492
    :goto_8
    return-object v0

    .line 493
    :pswitch_7
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, LSlb;

    .line 496
    .line 497
    iget-object v2, v1, Lu86;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Liyd;

    .line 500
    .line 501
    iget-object v3, v2, Liyd;->c:Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 502
    .line 503
    iget-object v4, v1, Lu86;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Lon6;

    .line 506
    .line 507
    iget v2, v2, Liyd;->d:I

    .line 508
    .line 509
    invoke-virtual {v4, v0, v3, v2}, Lon6;->I(LSlb;Lcom/snapchat/soju/android/discover/DsnapMetaData;I)Lio/reactivex/rxjava3/core/Single;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_8
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, LSlb;

    .line 517
    .line 518
    iget-object v2, v1, Lu86;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Ljyd;

    .line 521
    .line 522
    iget-object v3, v2, Ljyd;->c:Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 523
    .line 524
    iget-object v4, v1, Lu86;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Lon6;

    .line 527
    .line 528
    iget v2, v2, Ljyd;->d:I

    .line 529
    .line 530
    invoke-virtual {v4, v0, v3, v2}, Lon6;->I(LSlb;Lcom/snapchat/soju/android/discover/DsnapMetaData;I)Lio/reactivex/rxjava3/core/Single;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_9
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 538
    .line 539
    new-instance v2, LyHh;

    .line 540
    .line 541
    iget-object v3, v1, Lu86;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Lch6;

    .line 544
    .line 545
    iget-object v3, v3, Lch6;->t:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, LXIh;

    .line 548
    .line 549
    invoke-direct {v2, v0, v3}, LyHh;-><init>(Ljava/util/LinkedHashMap;LXIh;)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v1, Lu86;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Lkn6;

    .line 555
    .line 556
    iget-object v3, v3, Lkn6;->e:LJh6;

    .line 557
    .line 558
    new-instance v4, LcNd;

    .line 559
    .line 560
    invoke-direct {v4, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v4}, LJh6;->k(Lm3d;)Lio/reactivex/rxjava3/core/Completable;

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_a
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Ljava/util/List;

    .line 570
    .line 571
    new-instance v2, LeAd;

    .line 572
    .line 573
    iget-object v3, v1, Lu86;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, LBk6;

    .line 576
    .line 577
    iget-boolean v4, v3, LBk6;->m:Z

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    iget-object v7, v1, Lu86;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v7, Lhn6;

    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    if-le v5, v12, :cond_b

    .line 591
    .line 592
    sget-object v5, LXf6;->a:Lgbd;

    .line 593
    .line 594
    iget-object v3, v3, LFk6;->g:Libd;

    .line 595
    .line 596
    invoke-virtual {v5, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, LJXb;

    .line 601
    .line 602
    if-eqz v3, :cond_a

    .line 603
    .line 604
    invoke-interface {v3}, LJXb;->d()Lvn2;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    goto :goto_9

    .line 609
    :cond_a
    const/4 v10, 0x0

    .line 610
    :goto_9
    sget-object v3, Lvn2;->Y:Lvn2;

    .line 611
    .line 612
    if-ne v10, v3, :cond_b

    .line 613
    .line 614
    const/4 v11, 0x1

    .line 615
    :cond_b
    invoke-direct {v2, v6, v0, v4, v11}, LeAd;-><init>(ILjava/util/List;ZZ)V

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
    :pswitch_b
    move-object/from16 v0, p1

    .line 620
    .line 621
    check-cast v0, LhVh;

    .line 622
    .line 623
    iget-object v2, v1, Lu86;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Lbn6;

    .line 626
    .line 627
    iget-object v3, v2, Lbn6;->c:Llt4;

    .line 628
    .line 629
    invoke-virtual {v3}, Llt4;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LpC3;

    .line 634
    .line 635
    sget-object v4, Lde6;->k0:Lde6;

    .line 636
    .line 637
    invoke-interface {v3, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    sget-object v4, LST5;->e0:LST5;

    .line 642
    .line 643
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 644
    .line 645
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    new-instance v3, LZm6;

    .line 649
    .line 650
    iget-object v4, v1, Lu86;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v4, LId9;

    .line 653
    .line 654
    invoke-direct {v3, v2, v4, v11}, LZm6;-><init>(Lbn6;LId9;I)V

    .line 655
    .line 656
    .line 657
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 658
    .line 659
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 660
    .line 661
    .line 662
    new-instance v3, LAh6;

    .line 663
    .line 664
    const/4 v5, 0x4

    .line 665
    invoke-direct {v3, v2, v5, v0}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 669
    .line 670
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_c
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Ljava/util/Set;

    .line 677
    .line 678
    invoke-static {v0}, Lue3;->u0(Ljava/lang/Iterable;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    iget-object v3, v1, Lu86;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, LPm6;

    .line 685
    .line 686
    if-eqz v2, :cond_e

    .line 687
    .line 688
    iget-object v2, v3, LPm6;->d:Lrn0;

    .line 689
    .line 690
    new-instance v2, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-static {v0, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_c

    .line 708
    .line 709
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, LGE3;

    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-static {v5}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_c
    iget-object v4, v1, Lu86;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v4, LTg6;

    .line 729
    .line 730
    iget v5, v4, LTg6;->a:I

    .line 731
    .line 732
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    iget-object v6, v3, LPm6;->b:LmLh;

    .line 741
    .line 742
    invoke-virtual {v6}, LmLh;->b()Lib5;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    new-instance v10, LQEg;

    .line 747
    .line 748
    const/16 v11, 0x14

    .line 749
    .line 750
    invoke-direct {v10, v6, v2, v5, v11}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    const-string v2, "purgeByStoryIdsAndFeedType"

    .line 754
    .line 755
    invoke-interface {v8, v2, v10}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget-object v5, v3, LPm6;->c:LBre;

    .line 760
    .line 761
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 766
    .line 767
    invoke-direct {v8, v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 768
    .line 769
    .line 770
    new-instance v2, LKY5;

    .line 771
    .line 772
    invoke-direct {v2, v3, v0, v4}, LKY5;-><init>(LPm6;Ljava/util/Set;LTg6;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v6, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-static {v0, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-eqz v8, :cond_d

    .line 797
    .line 798
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, LGE3;

    .line 803
    .line 804
    iget-object v8, v8, LGE3;->b:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_d
    new-instance v0, Lnc0;

    .line 811
    .line 812
    invoke-direct {v0, v6, v7}, Lnc0;-><init>(Ljava/util/ArrayList;I)V

    .line 813
    .line 814
    .line 815
    iget-object v6, v3, LPm6;->a:LJh6;

    .line 816
    .line 817
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v7, LCh6;

    .line 821
    .line 822
    invoke-direct {v7, v4}, LCh6;-><init>(LTg6;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v7}, LJh6;->i(LCh6;)Lq76;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-virtual {v6, v0}, Lq76;->f(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 838
    .line 839
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 840
    .line 841
    .line 842
    new-instance v0, LOm6;

    .line 843
    .line 844
    invoke-direct {v0, v3, v4}, LOm6;-><init>(LPm6;LTg6;)V

    .line 845
    .line 846
    .line 847
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 848
    .line 849
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 850
    .line 851
    .line 852
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 853
    .line 854
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 855
    .line 856
    .line 857
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 858
    .line 859
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 860
    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_e
    iget-object v0, v3, LPm6;->d:Lrn0;

    .line 864
    .line 865
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 866
    .line 867
    :goto_c
    return-object v3

    .line 868
    :pswitch_d
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Ljava/lang/Boolean;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_10

    .line 877
    .line 878
    new-array v0, v5, [LTg6;

    .line 879
    .line 880
    sget-object v2, LVg6;->e:LTg6;

    .line 881
    .line 882
    aput-object v2, v0, v11

    .line 883
    .line 884
    sget-object v2, LVg6;->a:LTg6;

    .line 885
    .line 886
    aput-object v2, v0, v12

    .line 887
    .line 888
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ljava/lang/Iterable;

    .line 893
    .line 894
    new-instance v2, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-static {v0, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-eqz v3, :cond_f

    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, LTg6;

    .line 918
    .line 919
    iget-object v4, v1, Lu86;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v4, LJk6;

    .line 922
    .line 923
    iget-object v4, v4, LJk6;->b:Lake;

    .line 924
    .line 925
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, LJh6;

    .line 930
    .line 931
    invoke-virtual {v4, v3}, LJh6;->d(LTg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_d

    .line 939
    :cond_f
    invoke-static {v2}, LMpk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    sget-object v2, LaS5;->e0:LaS5;

    .line 944
    .line 945
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 946
    .line 947
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 948
    .line 949
    .line 950
    goto :goto_e

    .line 951
    :cond_10
    iget-object v0, v1, Lu86;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LOFf;

    .line 954
    .line 955
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 960
    .line 961
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :goto_e
    return-object v3

    .line 965
    :pswitch_e
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, Li7j;

    .line 968
    .line 969
    iget-object v0, v1, Lu86;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lhi6;

    .line 972
    .line 973
    invoke-virtual {v0}, Lhi6;->b()Lib5;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v0}, Lhi6;->c()Li4d;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget-object v0, v0, Li4d;->u:Lvcf;

    .line 982
    .line 983
    new-instance v3, LMRh;

    .line 984
    .line 985
    iget-object v4, v1, Lu86;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v4, Ljava/lang/String;

    .line 988
    .line 989
    invoke-direct {v3, v0, v4}, LMRh;-><init>(Lvcf;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v2, v3}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :pswitch_f
    move-object/from16 v0, p1

    .line 998
    .line 999
    check-cast v0, Lhad;

    .line 1000
    .line 1001
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, Ljava/lang/Boolean;

    .line 1004
    .line 1005
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Ljava/lang/Boolean;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    iget-object v4, v1, Lu86;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v4, LrE9;

    .line 1016
    .line 1017
    if-eqz v0, :cond_11

    .line 1018
    .line 1019
    iget-object v0, v1, Lu86;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, LBh6;

    .line 1022
    .line 1023
    iget-object v0, v0, LBh6;->o:LsQ4;

    .line 1024
    .line 1025
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, LZ79;

    .line 1030
    .line 1031
    iget-object v5, v0, LZ79;->a:LpC3;

    .line 1032
    .line 1033
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1034
    .line 1035
    sget-object v6, Lde6;->L2:Lde6;

    .line 1036
    .line 1037
    invoke-interface {v5, v6}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    sget-object v7, LTF2;->g0:LTF2;

    .line 1042
    .line 1043
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1044
    .line 1045
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v6, Lde6;->M2:Lde6;

    .line 1049
    .line 1050
    invoke-interface {v5, v6}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1055
    .line 1056
    invoke-direct {v6, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v5, LMW2;

    .line 1060
    .line 1061
    const/16 v7, 0x8

    .line 1062
    .line 1063
    invoke-direct {v5, v7}, LMW2;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v8, v6, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    iget-object v6, v0, LZ79;->c:LBre;

    .line 1071
    .line 1072
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1077
    .line 1078
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v5, LY79;

    .line 1082
    .line 1083
    invoke-direct {v5, v0, v11}, LY79;-><init>(LZ79;I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1087
    .line 1088
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v5, LkT8;

    .line 1092
    .line 1093
    const/4 v7, 0x3

    .line 1094
    invoke-direct {v5, v7, v0}, LkT8;-><init>(ILjava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1098
    .line 1099
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v5, LY79;

    .line 1103
    .line 1104
    invoke-direct {v5, v0, v12}, LY79;-><init>(LZ79;I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1108
    .line 1109
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1113
    .line 1114
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v4, v5, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1122
    .line 1123
    new-instance v4, Lyc6;

    .line 1124
    .line 1125
    invoke-direct {v4, v3, v0}, Lyc6;-><init>(ILjava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v2, v4}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    goto :goto_f

    .line 1133
    :cond_11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1134
    .line 1135
    invoke-interface {v4, v0, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1140
    .line 1141
    :goto_f
    return-object v0

    .line 1142
    :pswitch_10
    move-object/from16 v0, p1

    .line 1143
    .line 1144
    check-cast v0, Lhad;

    .line 1145
    .line 1146
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, LWGh;

    .line 1149
    .line 1150
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Ljava/lang/Boolean;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1159
    .line 1160
    iget-object v5, v1, Lu86;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v5, Lch6;

    .line 1163
    .line 1164
    iget-object v6, v1, Lu86;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v6, LBh6;

    .line 1167
    .line 1168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    if-eqz v0, :cond_12

    .line 1172
    .line 1173
    sget-object v0, Lz63;->c:Lz63;

    .line 1174
    .line 1175
    :goto_10
    move-object/from16 v18, v0

    .line 1176
    .line 1177
    goto :goto_11

    .line 1178
    :cond_12
    sget-object v0, Lz63;->a:Lz63;

    .line 1179
    .line 1180
    goto :goto_10

    .line 1181
    :goto_11
    iget-object v0, v6, LBh6;->b:Lr76;

    .line 1182
    .line 1183
    iget-object v7, v3, LWGh;->e0:[J

    .line 1184
    .line 1185
    iget-object v5, v5, Lch6;->t:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v5, LXIh;

    .line 1188
    .line 1189
    iget-object v13, v5, LXIh;->g:LVIh;

    .line 1190
    .line 1191
    iget-object v13, v13, LVIh;->a:LZg6;

    .line 1192
    .line 1193
    sget-object v14, LZg6;->c:LZg6;

    .line 1194
    .line 1195
    if-ne v13, v14, :cond_13

    .line 1196
    .line 1197
    const/16 v30, 0x1

    .line 1198
    .line 1199
    goto :goto_12

    .line 1200
    :cond_13
    const/16 v30, 0x0

    .line 1201
    .line 1202
    :goto_12
    iget-object v13, v3, LWGh;->X:[LgJh;

    .line 1203
    .line 1204
    new-instance v14, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    array-length v15, v13

    .line 1210
    const/4 v10, 0x0

    .line 1211
    :goto_13
    if-ge v10, v15, :cond_16

    .line 1212
    .line 1213
    const/16 v31, 0x1

    .line 1214
    .line 1215
    aget-object v12, v13, v10

    .line 1216
    .line 1217
    iget-object v11, v12, LgJh;->Y:Lak7;

    .line 1218
    .line 1219
    if-eqz v11, :cond_14

    .line 1220
    .line 1221
    invoke-static {v11, v5}, Lg53;->d(Lak7;LXIh;)LTg6;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v11

    .line 1225
    goto :goto_14

    .line 1226
    :cond_14
    const/4 v11, 0x0

    .line 1227
    :goto_14
    if-eqz v11, :cond_15

    .line 1228
    .line 1229
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 1233
    .line 1234
    const/4 v11, 0x0

    .line 1235
    const/4 v12, 0x1

    .line 1236
    goto :goto_13

    .line 1237
    :cond_16
    const/16 v31, 0x1

    .line 1238
    .line 1239
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1240
    .line 1241
    invoke-static {v14, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v11

    .line 1245
    invoke-static {v11}, LFdb;->d0(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v11

    .line 1249
    if-ge v11, v2, :cond_17

    .line 1250
    .line 1251
    goto :goto_15

    .line 1252
    :cond_17
    move v2, v11

    .line 1253
    :goto_15
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 1254
    .line 1255
    invoke-direct {v11, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v12

    .line 1266
    if-eqz v12, :cond_19

    .line 1267
    .line 1268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v12

    .line 1272
    move-object v13, v12

    .line 1273
    check-cast v13, LgJh;

    .line 1274
    .line 1275
    iget-object v13, v13, LgJh;->Y:Lak7;

    .line 1276
    .line 1277
    if-eqz v13, :cond_18

    .line 1278
    .line 1279
    invoke-static {v13, v5}, Lg53;->d(Lak7;LXIh;)LTg6;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v13

    .line 1283
    goto :goto_17

    .line 1284
    :cond_18
    const/4 v13, 0x0

    .line 1285
    :goto_17
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    goto :goto_16

    .line 1289
    :cond_19
    iget-object v2, v0, Lr76;->c:LB73;

    .line 1290
    .line 1291
    check-cast v2, LOze;

    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v23

    .line 1300
    new-instance v2, Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-static {v14, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v9

    .line 1306
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v9

    .line 1313
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v12

    .line 1317
    if-eqz v12, :cond_1e

    .line 1318
    .line 1319
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v12

    .line 1323
    check-cast v12, LgJh;

    .line 1324
    .line 1325
    iget-object v13, v12, LgJh;->Y:Lak7;

    .line 1326
    .line 1327
    if-eqz v13, :cond_1a

    .line 1328
    .line 1329
    invoke-static {v13, v5}, Lg53;->d(Lak7;LXIh;)LTg6;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v13

    .line 1333
    goto :goto_19

    .line 1334
    :cond_1a
    const/4 v13, 0x0

    .line 1335
    :goto_19
    iget-object v14, v12, LgJh;->t:Lh4d;

    .line 1336
    .line 1337
    iget-object v14, v14, Lh4d;->t:[LYKh;

    .line 1338
    .line 1339
    new-instance v15, Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    array-length v8, v14

    .line 1345
    move-object/from16 p1, v4

    .line 1346
    .line 1347
    const/4 v4, 0x0

    .line 1348
    const/16 v27, 0x0

    .line 1349
    .line 1350
    :goto_1a
    if-ge v4, v8, :cond_1d

    .line 1351
    .line 1352
    move/from16 v17, v4

    .line 1353
    .line 1354
    aget-object v4, v14, v17

    .line 1355
    .line 1356
    add-int/lit8 v34, v27, 0x1

    .line 1357
    .line 1358
    invoke-virtual {v0, v4, v5}, Lr76;->d(LYKh;LXIh;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v19

    .line 1362
    if-eqz v19, :cond_1b

    .line 1363
    .line 1364
    move-object v4, v0

    .line 1365
    const/4 v0, 0x0

    .line 1366
    goto :goto_1b

    .line 1367
    :cond_1b
    move-object/from16 v19, v0

    .line 1368
    .line 1369
    iget-object v0, v12, LgJh;->b:Ljava/lang/String;

    .line 1370
    .line 1371
    move-object/from16 v21, v0

    .line 1372
    .line 1373
    iget-object v0, v12, LgJh;->g0:Ljava/lang/String;

    .line 1374
    .line 1375
    move-object/from16 v22, v0

    .line 1376
    .line 1377
    iget v0, v12, LgJh;->j0:I

    .line 1378
    .line 1379
    const/16 v25, 0x0

    .line 1380
    .line 1381
    const/16 v29, 0xf0

    .line 1382
    .line 1383
    const/16 v26, 0x0

    .line 1384
    .line 1385
    move/from16 v28, v0

    .line 1386
    .line 1387
    move-object/from16 v20, v4

    .line 1388
    .line 1389
    invoke-static/range {v19 .. v29}, Lr76;->f(Lr76;LYKh;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Long;III)Ly63;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    move-object/from16 v4, v19

    .line 1394
    .line 1395
    :goto_1b
    if-eqz v0, :cond_1c

    .line 1396
    .line 1397
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    :cond_1c
    add-int/lit8 v0, v17, 0x1

    .line 1401
    .line 1402
    move-object/from16 v27, v4

    .line 1403
    .line 1404
    move v4, v0

    .line 1405
    move-object/from16 v0, v27

    .line 1406
    .line 1407
    move/from16 v27, v34

    .line 1408
    .line 1409
    goto :goto_1a

    .line 1410
    :cond_1d
    move-object v4, v0

    .line 1411
    new-instance v0, Lhad;

    .line 1412
    .line 1413
    invoke-direct {v0, v13, v15}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-object v0, v4

    .line 1420
    const/16 v8, 0x9

    .line 1421
    .line 1422
    move-object/from16 v4, p1

    .line 1423
    .line 1424
    goto :goto_18

    .line 1425
    :cond_1e
    move-object/from16 p1, v4

    .line 1426
    .line 1427
    move-object v4, v0

    .line 1428
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1429
    .line 1430
    iget-object v8, v4, Lr76;->a:Lake;

    .line 1431
    .line 1432
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v8

    .line 1436
    move-object v13, v8

    .line 1437
    check-cast v13, Lf53;

    .line 1438
    .line 1439
    iget-object v8, v4, Lr76;->f:LBre;

    .line 1440
    .line 1441
    invoke-virtual {v8}, LBre;->k()LF06;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v15

    .line 1445
    sget-object v16, Lle7;->b:Lle7;

    .line 1446
    .line 1447
    const/16 v17, 0x0

    .line 1448
    .line 1449
    move-object v14, v2

    .line 1450
    invoke-virtual/range {v13 .. v18}, Lf53;->e(Ljava/util/List;LF06;Lle7;ZLz63;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v8

    .line 1458
    invoke-virtual {v4, v8}, Lr76;->c(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v8

    .line 1462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v2, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    new-instance v2, LVG4;

    .line 1470
    .line 1471
    const/16 v8, 0x1c

    .line 1472
    .line 1473
    invoke-direct {v2, v11, v4, v5, v8}, LVG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1477
    .line 1478
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1479
    .line 1480
    .line 1481
    if-eqz v30, :cond_1f

    .line 1482
    .line 1483
    iget-object v0, v4, Lr76;->d:Lake;

    .line 1484
    .line 1485
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, Lxe6;

    .line 1490
    .line 1491
    iget-object v0, v0, Lxe6;->v:LXfi;

    .line 1492
    .line 1493
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1498
    .line 1499
    goto :goto_1c

    .line 1500
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1501
    .line 1502
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1503
    .line 1504
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    move-object v0, v2

    .line 1508
    :goto_1c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v8, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    new-instance v2, Lah4;

    .line 1516
    .line 1517
    invoke-direct {v2, v4, v7, v5, v3}, Lah4;-><init>(Lr76;[JLXIh;LWGh;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1521
    .line 1522
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v0, Lrih;->z0:Lrih;

    .line 1526
    .line 1527
    iget-object v2, v6, LBh6;->k:LpC3;

    .line 1528
    .line 1529
    invoke-interface {v2, v0}, LpC3;->h(LBI3;)I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-gtz v0, :cond_20

    .line 1534
    .line 1535
    sget-object v0, Lrih;->A0:Lrih;

    .line 1536
    .line 1537
    invoke-interface {v2, v0}, LpC3;->h(LBI3;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-gtz v0, :cond_20

    .line 1542
    .line 1543
    const/4 v11, 0x1

    .line 1544
    goto :goto_1d

    .line 1545
    :cond_20
    const/4 v11, 0x0

    .line 1546
    :goto_1d
    sget-object v0, Lelh;->a:Ldlh;

    .line 1547
    .line 1548
    iget-object v2, v5, LXIh;->g:LVIh;

    .line 1549
    .line 1550
    iget-object v2, v2, LVIh;->a:LZg6;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    sget-object v0, Ldlh;->h:Ljava/util/ArrayList;

    .line 1556
    .line 1557
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_22

    .line 1562
    .line 1563
    if-eqz v11, :cond_21

    .line 1564
    .line 1565
    goto :goto_1e

    .line 1566
    :cond_21
    iget-object v0, v6, LBh6;->j:LLc6;

    .line 1567
    .line 1568
    invoke-virtual {v0, v5}, LLc6;->b(LXIh;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    sget-object v2, LST5;->Z:LST5;

    .line 1573
    .line 1574
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1575
    .line 1576
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_1f

    .line 1580
    :cond_22
    :goto_1e
    sget-object v0, Lu1;->a:Lu1;

    .line 1581
    .line 1582
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1583
    .line 1584
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    new-instance v2, Ls76;

    .line 1595
    .line 1596
    const/16 v3, 0x9

    .line 1597
    .line 1598
    invoke-direct {v2, v3, v6}, Ls76;-><init>(ILjava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1602
    .line 1603
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v3

    .line 1607
    :pswitch_11
    const/16 v31, 0x1

    .line 1608
    .line 1609
    move-object/from16 v0, p1

    .line 1610
    .line 1611
    check-cast v0, Lw43;

    .line 1612
    .line 1613
    new-instance v0, LXk8;

    .line 1614
    .line 1615
    invoke-direct {v0}, LXk8;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    iget-object v2, v1, Lu86;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v2, LhR0;

    .line 1621
    .line 1622
    iget-object v2, v2, LhR0;->f0:[LZSh;

    .line 1623
    .line 1624
    new-instance v3, Ljava/util/ArrayList;

    .line 1625
    .line 1626
    array-length v4, v2

    .line 1627
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    .line 1629
    .line 1630
    array-length v4, v2

    .line 1631
    const/4 v5, 0x0

    .line 1632
    :goto_20
    if-ge v5, v4, :cond_23

    .line 1633
    .line 1634
    aget-object v6, v2, v5

    .line 1635
    .line 1636
    new-instance v8, LRNa;

    .line 1637
    .line 1638
    invoke-direct {v8}, LRNa;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    iget-object v6, v6, LZSh;->t:LDE3;

    .line 1642
    .line 1643
    iput-object v6, v8, LRNa;->t:LDE3;

    .line 1644
    .line 1645
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    add-int/lit8 v5, v5, 0x1

    .line 1649
    .line 1650
    goto :goto_20

    .line 1651
    :cond_23
    const/4 v5, 0x0

    .line 1652
    new-array v2, v5, [LRNa;

    .line 1653
    .line 1654
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    check-cast v2, [LRNa;

    .line 1659
    .line 1660
    iput-object v2, v0, LXk8;->t:[LRNa;

    .line 1661
    .line 1662
    iget-object v2, v1, Lu86;->c:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v2, LLg6;

    .line 1665
    .line 1666
    const/4 v3, 0x1

    .line 1667
    invoke-static {v2, v3, v7}, LLg6;->a(LLg6;II)LN53;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    iput-object v2, v0, LXk8;->a:LN53;

    .line 1672
    .line 1673
    return-object v0

    .line 1674
    :pswitch_12
    move-object/from16 v0, p1

    .line 1675
    .line 1676
    check-cast v0, Ljava/lang/Boolean;

    .line 1677
    .line 1678
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    sget-object v2, Lu1;->a:Lu1;

    .line 1683
    .line 1684
    iget-object v3, v1, Lu86;->b:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v3, LTg6;

    .line 1687
    .line 1688
    if-eqz v0, :cond_28

    .line 1689
    .line 1690
    sget-object v0, LVg6;->g:LTg6;

    .line 1691
    .line 1692
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_24

    .line 1697
    .line 1698
    new-instance v4, LUbj;

    .line 1699
    .line 1700
    const/4 v7, 0x2

    .line 1701
    const/4 v8, 0x2

    .line 1702
    const/16 v5, 0x8

    .line 1703
    .line 1704
    const/4 v9, 0x1

    .line 1705
    const/4 v6, -0x1

    .line 1706
    invoke-direct/range {v4 .. v9}, LUbj;-><init>(IIIIZ)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v2, LcNd;

    .line 1710
    .line 1711
    invoke-direct {v2, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_21

    .line 1715
    :cond_24
    sget-object v0, LVg6;->e:LTg6;

    .line 1716
    .line 1717
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_25

    .line 1722
    .line 1723
    new-instance v4, LUbj;

    .line 1724
    .line 1725
    const/4 v7, -0x1

    .line 1726
    const/4 v8, 0x2

    .line 1727
    const/16 v5, 0xa

    .line 1728
    .line 1729
    const/4 v9, 0x1

    .line 1730
    const/4 v6, -0x1

    .line 1731
    invoke-direct/range {v4 .. v9}, LUbj;-><init>(IIIIZ)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v2, LcNd;

    .line 1735
    .line 1736
    invoke-direct {v2, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_21

    .line 1740
    :cond_25
    sget-object v0, LVg6;->a:LTg6;

    .line 1741
    .line 1742
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_26

    .line 1747
    .line 1748
    new-instance v4, LUbj;

    .line 1749
    .line 1750
    const/4 v7, -0x1

    .line 1751
    const/4 v8, 0x2

    .line 1752
    const/16 v5, 0xc

    .line 1753
    .line 1754
    const/4 v9, 0x0

    .line 1755
    const/4 v6, 0x3

    .line 1756
    invoke-direct/range {v4 .. v9}, LUbj;-><init>(IIIIZ)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v2, LcNd;

    .line 1760
    .line 1761
    invoke-direct {v2, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_21

    .line 1765
    :cond_26
    sget-object v0, LVg6;->o:LTg6;

    .line 1766
    .line 1767
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_27

    .line 1772
    .line 1773
    new-instance v3, LUbj;

    .line 1774
    .line 1775
    const/4 v6, 0x5

    .line 1776
    const/4 v7, 0x5

    .line 1777
    const/16 v4, 0xc

    .line 1778
    .line 1779
    const/4 v8, 0x1

    .line 1780
    const/4 v5, -0x1

    .line 1781
    invoke-direct/range {v3 .. v8}, LUbj;-><init>(IIIIZ)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v2, LcNd;

    .line 1785
    .line 1786
    invoke-direct {v2, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_27
    :goto_21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1790
    .line 1791
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_24

    .line 1795
    :cond_28
    sget-object v0, LVg6;->g:LTg6;

    .line 1796
    .line 1797
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_29

    .line 1802
    .line 1803
    sget-object v0, Lde6;->o2:Lde6;

    .line 1804
    .line 1805
    goto :goto_22

    .line 1806
    :cond_29
    sget-object v0, LVg6;->e:LTg6;

    .line 1807
    .line 1808
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_2a

    .line 1813
    .line 1814
    sget-object v0, Lde6;->p2:Lde6;

    .line 1815
    .line 1816
    goto :goto_22

    .line 1817
    :cond_2a
    sget-object v0, LVg6;->a:LTg6;

    .line 1818
    .line 1819
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_2b

    .line 1824
    .line 1825
    sget-object v0, Lde6;->q2:Lde6;

    .line 1826
    .line 1827
    goto :goto_22

    .line 1828
    :cond_2b
    sget-object v0, LVg6;->o:LTg6;

    .line 1829
    .line 1830
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_2c

    .line 1835
    .line 1836
    sget-object v0, Lde6;->r2:Lde6;

    .line 1837
    .line 1838
    goto :goto_22

    .line 1839
    :cond_2c
    const/4 v0, 0x0

    .line 1840
    :goto_22
    if-eqz v0, :cond_2d

    .line 1841
    .line 1842
    iget-object v3, v1, Lu86;->c:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v3, Lxe6;

    .line 1845
    .line 1846
    iget-object v3, v3, Lxe6;->b:Lbke;

    .line 1847
    .line 1848
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    check-cast v3, Le03;

    .line 1853
    .line 1854
    new-instance v4, LTbj;

    .line 1855
    .line 1856
    invoke-direct {v4}, LTbj;-><init>()V

    .line 1857
    .line 1858
    .line 1859
    sget-object v5, LJ03;->a:LQd7;

    .line 1860
    .line 1861
    invoke-interface {v3, v0, v4, v5}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    sget-object v3, LeV5;->Y:LeV5;

    .line 1866
    .line 1867
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1868
    .line 1869
    invoke-direct {v10, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_23

    .line 1873
    :cond_2d
    const/4 v10, 0x0

    .line 1874
    :goto_23
    if-nez v10, :cond_2e

    .line 1875
    .line 1876
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1877
    .line 1878
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_24

    .line 1882
    :cond_2e
    move-object v0, v10

    .line 1883
    :goto_24
    return-object v0

    .line 1884
    :pswitch_13
    move-object/from16 v0, p1

    .line 1885
    .line 1886
    check-cast v0, Ljava/util/List;

    .line 1887
    .line 1888
    iget-object v2, v1, Lu86;->b:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v2, LJd6;

    .line 1891
    .line 1892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    .line 1894
    .line 1895
    iget-object v2, v1, Lu86;->c:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v2, Ljava/util/List;

    .line 1898
    .line 1899
    check-cast v2, Ljava/lang/Iterable;

    .line 1900
    .line 1901
    check-cast v0, Ljava/lang/Iterable;

    .line 1902
    .line 1903
    invoke-static {v2, v0}, Lue3;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    return-object v0

    .line 1908
    :pswitch_14
    move-object/from16 v3, p1

    .line 1909
    .line 1910
    check-cast v3, Ljava/util/List;

    .line 1911
    .line 1912
    iget-object v4, v1, Lu86;->b:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v4, LLc6;

    .line 1915
    .line 1916
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    check-cast v3, Ljava/lang/Iterable;

    .line 1920
    .line 1921
    new-instance v5, Ljava/util/ArrayList;

    .line 1922
    .line 1923
    invoke-static {v3, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1924
    .line 1925
    .line 1926
    move-result v6

    .line 1927
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1928
    .line 1929
    .line 1930
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v6

    .line 1938
    iget-object v8, v1, Lu86;->c:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v8, LXIh;

    .line 1941
    .line 1942
    if-eqz v6, :cond_31

    .line 1943
    .line 1944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v6

    .line 1948
    check-cast v6, LTg6;

    .line 1949
    .line 1950
    iget-object v8, v8, LXIh;->g:LVIh;

    .line 1951
    .line 1952
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    iget v9, v6, LTg6;->a:I

    .line 1956
    .line 1957
    invoke-virtual {v8, v9}, LVIh;->a(I)LZg6;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v8

    .line 1961
    invoke-static {v6}, Lsqk;->o(LTg6;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v9

    .line 1965
    if-eqz v9, :cond_2f

    .line 1966
    .line 1967
    goto :goto_26

    .line 1968
    :cond_2f
    sget-object v9, LVg6;->o:LTg6;

    .line 1969
    .line 1970
    invoke-virtual {v6, v9}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v9

    .line 1974
    if-eqz v9, :cond_30

    .line 1975
    .line 1976
    :goto_26
    const v9, 0x7fffffff

    .line 1977
    .line 1978
    .line 1979
    goto :goto_27

    .line 1980
    :cond_30
    const/4 v9, 0x6

    .line 1981
    :goto_27
    new-instance v10, LiLh;

    .line 1982
    .line 1983
    const/4 v11, 0x0

    .line 1984
    invoke-direct {v10, v6, v8, v9, v11}, LiLh;-><init>(LTg6;LZg6;II)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    goto :goto_25

    .line 1991
    :cond_31
    invoke-virtual {v4}, LLc6;->c()LUd6;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    invoke-virtual {v3}, LUd6;->a()LmLh;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    invoke-virtual {v3, v5}, LmLh;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    new-instance v5, LL26;

    .line 2004
    .line 2005
    invoke-direct {v5, v8, v0, v4}, LL26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v3, v5}, LMpk;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    sget-object v3, LYS5;->Y:LYS5;

    .line 2013
    .line 2014
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;

    .line 2015
    .line 2016
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2017
    .line 2018
    .line 2019
    new-instance v0, LS16;

    .line 2020
    .line 2021
    const/16 v3, 0x9

    .line 2022
    .line 2023
    invoke-direct {v0, v3, v4}, LS16;-><init>(ILjava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 2027
    .line 2028
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    return-object v0

    .line 2036
    :pswitch_15
    move-object/from16 v0, p1

    .line 2037
    .line 2038
    check-cast v0, Ljava/lang/Boolean;

    .line 2039
    .line 2040
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_32

    .line 2045
    .line 2046
    iget-object v0, v1, Lu86;->b:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v0, LCc6;

    .line 2049
    .line 2050
    iget-object v2, v0, LCc6;->b:LEi1;

    .line 2051
    .line 2052
    iget-object v2, v2, LEi1;->a:LGi1;

    .line 2053
    .line 2054
    iget-object v2, v2, LGi1;->a:LUo4;

    .line 2055
    .line 2056
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    check-cast v2, LpC3;

    .line 2061
    .line 2062
    sget-object v3, LMt1;->J2:LMt1;

    .line 2063
    .line 2064
    invoke-interface {v2, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    sget-object v3, LRuk;->r0:LRuk;

    .line 2069
    .line 2070
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2071
    .line 2072
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2073
    .line 2074
    .line 2075
    sget-object v2, Lxwk;->r0:Lxwk;

    .line 2076
    .line 2077
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    new-instance v3, LCP5;

    .line 2082
    .line 2083
    iget-object v4, v1, Lu86;->c:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v4, LCk6;

    .line 2086
    .line 2087
    const/16 v5, 0x1a

    .line 2088
    .line 2089
    invoke-direct {v3, v0, v5, v4}, LCP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2093
    .line 2094
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_28

    .line 2098
    :cond_32
    sget-object v0, Lmh1;->X:Lmh1;

    .line 2099
    .line 2100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2101
    .line 2102
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    move-object v0, v2

    .line 2106
    :goto_28
    return-object v0

    .line 2107
    :pswitch_16
    move-object/from16 v2, p1

    .line 2108
    .line 2109
    check-cast v2, Ljava/lang/Boolean;

    .line 2110
    .line 2111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v2

    .line 2115
    iget-object v3, v1, Lu86;->c:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v3, Ljava/util/List;

    .line 2118
    .line 2119
    if-eqz v2, :cond_33

    .line 2120
    .line 2121
    iget-object v2, v1, Lu86;->b:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v2, LCc6;

    .line 2124
    .line 2125
    iget-object v2, v2, LCc6;->e:Lxj1;

    .line 2126
    .line 2127
    iget-object v2, v2, Lxj1;->a:Lbke;

    .line 2128
    .line 2129
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    check-cast v2, LGi1;

    .line 2134
    .line 2135
    iget-object v2, v2, LGi1;->a:LUo4;

    .line 2136
    .line 2137
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    check-cast v2, LpC3;

    .line 2142
    .line 2143
    sget-object v4, LMt1;->A2:LMt1;

    .line 2144
    .line 2145
    invoke-interface {v2, v4}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v2

    .line 2149
    sget-object v4, LVni;->q0:LVni;

    .line 2150
    .line 2151
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2152
    .line 2153
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v2, LW70;

    .line 2157
    .line 2158
    invoke-direct {v2, v3, v0}, LW70;-><init>(Ljava/util/List;I)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2162
    .line 2163
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_29

    .line 2167
    :cond_33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2168
    .line 2169
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    :goto_29
    return-object v0

    .line 2173
    :pswitch_17
    invoke-direct/range {p0 .. p1}, Lu86;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    return-object v0

    .line 2178
    :pswitch_18
    move-object/from16 v0, p1

    .line 2179
    .line 2180
    check-cast v0, LKJ1;

    .line 2181
    .line 2182
    iget-object v2, v1, Lu86;->b:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v2, Lwc6;

    .line 2185
    .line 2186
    iget-object v2, v2, Lwc6;->h:LB73;

    .line 2187
    .line 2188
    check-cast v2, LOze;

    .line 2189
    .line 2190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2191
    .line 2192
    .line 2193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2194
    .line 2195
    .line 2196
    iget-object v2, v1, Lu86;->b:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v2, Lwc6;

    .line 2199
    .line 2200
    invoke-virtual {v2}, Lwc6;->c()LlZ;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    iget-object v3, v1, Lu86;->b:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v3, Lwc6;

    .line 2207
    .line 2208
    iget-object v4, v1, Lu86;->c:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v4, Lhad;

    .line 2211
    .line 2212
    monitor-enter v2

    .line 2213
    :try_start_0
    invoke-virtual {v3}, Lwc6;->c()LlZ;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v5

    .line 2217
    iget-wide v6, v0, LKJ1;->b:J

    .line 2218
    .line 2219
    iput-wide v6, v5, LlZ;->b:J

    .line 2220
    .line 2221
    invoke-virtual {v3}, Lwc6;->c()LlZ;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    iget-object v3, v4, Lhad;->a:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 2228
    .line 2229
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    check-cast v3, Ljava/lang/Iterable;

    .line 2234
    .line 2235
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v4, LXIh;

    .line 2238
    .line 2239
    invoke-static {v3, v4}, LyHh;->a(Ljava/lang/Iterable;LXIh;)LyHh;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v3

    .line 2243
    iput-object v3, v0, LlZ;->a:LyHh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2244
    .line 2245
    monitor-exit v2

    .line 2246
    iget-object v0, v1, Lu86;->c:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v0, Lhad;

    .line 2249
    .line 2250
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 2251
    .line 2252
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2253
    .line 2254
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2255
    .line 2256
    .line 2257
    return-object v2

    .line 2258
    :catchall_0
    move-exception v0

    .line 2259
    monitor-exit v2

    .line 2260
    throw v0

    .line 2261
    :pswitch_19
    move-object/from16 v5, p1

    .line 2262
    .line 2263
    check-cast v5, LSlb;

    .line 2264
    .line 2265
    invoke-virtual {v5}, LSlb;->d()Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    invoke-virtual {v5}, LSlb;->l()LtGf;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    invoke-virtual {v2}, LtGf;->e()I

    .line 2274
    .line 2275
    .line 2276
    move-result v2

    .line 2277
    iget-object v3, v1, Lu86;->b:Ljava/lang/Object;

    .line 2278
    .line 2279
    move-object v15, v3

    .line 2280
    check-cast v15, Lna6;

    .line 2281
    .line 2282
    iget-object v3, v15, Lna6;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2283
    .line 2284
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    check-cast v3, Lztb;

    .line 2289
    .line 2290
    if-eqz v3, :cond_34

    .line 2291
    .line 2292
    iget v4, v3, Lztb;->b:I

    .line 2293
    .line 2294
    if-ne v4, v2, :cond_34

    .line 2295
    .line 2296
    new-instance v0, Lztb;

    .line 2297
    .line 2298
    iget-object v3, v3, Lztb;->a:LgJe;

    .line 2299
    .line 2300
    const/4 v11, 0x0

    .line 2301
    invoke-direct {v0, v2, v3, v11}, Lztb;-><init>(ILgJe;Z)V

    .line 2302
    .line 2303
    .line 2304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2305
    .line 2306
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    goto :goto_2a

    .line 2310
    :cond_34
    iget-object v4, v15, Lna6;->c:LvG4;

    .line 2311
    .line 2312
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v4

    .line 2316
    check-cast v4, LAtb;

    .line 2317
    .line 2318
    move-object v6, v3

    .line 2319
    move-object v3, v4

    .line 2320
    iget-object v4, v15, Lna6;->Z:LWm0;

    .line 2321
    .line 2322
    int-to-long v7, v2

    .line 2323
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    iget-object v7, v15, Lna6;->t:Lyyi;

    .line 2332
    .line 2333
    invoke-interface {v7}, Lyyi;->a()Lr1f;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v7

    .line 2337
    sget-object v9, LiDj;->b:LiDj;

    .line 2338
    .line 2339
    const/4 v12, 0x0

    .line 2340
    const/16 v14, 0x580

    .line 2341
    .line 2342
    iget-object v8, v15, Lna6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2343
    .line 2344
    const/4 v10, 0x1

    .line 2345
    const/4 v11, 0x0

    .line 2346
    iget-object v13, v1, Lu86;->c:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v13, LSlb;

    .line 2349
    .line 2350
    move-object/from16 v47, v6

    .line 2351
    .line 2352
    move-object v6, v2

    .line 2353
    move-object/from16 v2, v47

    .line 2354
    .line 2355
    invoke-static/range {v3 .. v14}, LVqk;->e(LAtb;LWm0;LSlb;Ljava/util/List;Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiDj;ZILEg4;LSlb;I)Lio/reactivex/rxjava3/core/Observable;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    new-instance v4, LKl5;

    .line 2364
    .line 2365
    invoke-direct {v4, v2, v15, v0}, LKl5;-><init>(Lztb;Lna6;Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2369
    .line 2370
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2371
    .line 2372
    .line 2373
    :goto_2a
    new-instance v0, Lma6;

    .line 2374
    .line 2375
    const/4 v11, 0x0

    .line 2376
    invoke-direct {v0, v11, v5}, Lma6;-><init>(ILSlb;)V

    .line 2377
    .line 2378
    .line 2379
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2380
    .line 2381
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2382
    .line 2383
    .line 2384
    return-object v3

    .line 2385
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2386
    .line 2387
    check-cast v0, LnUi;

    .line 2388
    .line 2389
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v2, Ljava/util/List;

    .line 2392
    .line 2393
    iget-object v5, v0, LnUi;->b:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v5, Ljava/lang/Boolean;

    .line 2396
    .line 2397
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v0, Ljava/util/List;

    .line 2400
    .line 2401
    move-object v6, v2

    .line 2402
    check-cast v6, Ljava/lang/Iterable;

    .line 2403
    .line 2404
    instance-of v7, v6, Ljava/util/Collection;

    .line 2405
    .line 2406
    iget-object v8, v1, Lu86;->b:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v8, Lv86;

    .line 2409
    .line 2410
    if-eqz v7, :cond_35

    .line 2411
    .line 2412
    move-object v7, v6

    .line 2413
    check-cast v7, Ljava/util/Collection;

    .line 2414
    .line 2415
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2416
    .line 2417
    .line 2418
    move-result v7

    .line 2419
    if-eqz v7, :cond_35

    .line 2420
    .line 2421
    goto/16 :goto_34

    .line 2422
    .line 2423
    :cond_35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v6

    .line 2427
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2428
    .line 2429
    .line 2430
    move-result v7

    .line 2431
    if-eqz v7, :cond_41

    .line 2432
    .line 2433
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v7

    .line 2437
    check-cast v7, LXMh;

    .line 2438
    .line 2439
    iget-object v9, v7, LXMh;->b:LJSh;

    .line 2440
    .line 2441
    sget-object v10, LJSh;->e0:LJSh;

    .line 2442
    .line 2443
    if-eq v9, v10, :cond_36

    .line 2444
    .line 2445
    goto/16 :goto_32

    .line 2446
    .line 2447
    :cond_36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2448
    .line 2449
    .line 2450
    move-result v9

    .line 2451
    const/4 v10, 0x1

    .line 2452
    if-le v9, v10, :cond_37

    .line 2453
    .line 2454
    const/4 v9, 0x1

    .line 2455
    goto :goto_2c

    .line 2456
    :cond_37
    const/4 v9, 0x0

    .line 2457
    :goto_2c
    move-object v10, v0

    .line 2458
    check-cast v10, Ljava/lang/Iterable;

    .line 2459
    .line 2460
    instance-of v12, v10, Ljava/util/Collection;

    .line 2461
    .line 2462
    if-eqz v12, :cond_38

    .line 2463
    .line 2464
    move-object v12, v10

    .line 2465
    check-cast v12, Ljava/util/Collection;

    .line 2466
    .line 2467
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 2468
    .line 2469
    .line 2470
    move-result v12

    .line 2471
    if-eqz v12, :cond_38

    .line 2472
    .line 2473
    goto :goto_31

    .line 2474
    :cond_38
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v10

    .line 2478
    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v12

    .line 2482
    if-eqz v12, :cond_3d

    .line 2483
    .line 2484
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v12

    .line 2488
    check-cast v12, LV3e;

    .line 2489
    .line 2490
    iget-object v13, v12, LV3e;->b:LoU8;

    .line 2491
    .line 2492
    invoke-interface {v13}, LoU8;->d()LnU8;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v13

    .line 2496
    invoke-interface {v13}, LnU8;->getTier()Ljava/lang/Integer;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v13

    .line 2500
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 2501
    .line 2502
    .line 2503
    move-result v13

    .line 2504
    invoke-static {}, LGYd;->values()[LGYd;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v14

    .line 2508
    array-length v15, v14

    .line 2509
    :goto_2e
    if-ge v11, v15, :cond_3a

    .line 2510
    .line 2511
    aget-object v3, v14, v11

    .line 2512
    .line 2513
    iget v4, v3, LGYd;->a:I

    .line 2514
    .line 2515
    if-ne v4, v13, :cond_39

    .line 2516
    .line 2517
    move-object v4, v3

    .line 2518
    :goto_2f
    const/4 v3, 0x1

    .line 2519
    goto :goto_30

    .line 2520
    :cond_39
    const/4 v3, 0x1

    .line 2521
    add-int/2addr v11, v3

    .line 2522
    const/16 v3, 0xe

    .line 2523
    .line 2524
    const/16 v4, 0x12

    .line 2525
    .line 2526
    goto :goto_2e

    .line 2527
    :cond_3a
    const/4 v4, 0x0

    .line 2528
    goto :goto_2f

    .line 2529
    :goto_30
    iget-object v11, v12, LV3e;->b:LoU8;

    .line 2530
    .line 2531
    invoke-interface {v11}, LoU8;->e()LoZ8;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v11

    .line 2535
    if-eqz v11, :cond_3c

    .line 2536
    .line 2537
    invoke-interface {v11}, LoZ8;->h()Z

    .line 2538
    .line 2539
    .line 2540
    move-result v11

    .line 2541
    if-ne v11, v3, :cond_3c

    .line 2542
    .line 2543
    sget-object v3, LGYd;->t:LGYd;

    .line 2544
    .line 2545
    if-eq v4, v3, :cond_3b

    .line 2546
    .line 2547
    sget-object v3, LGYd;->X:LGYd;

    .line 2548
    .line 2549
    if-ne v4, v3, :cond_3c

    .line 2550
    .line 2551
    :cond_3b
    const/4 v11, 0x1

    .line 2552
    goto :goto_31

    .line 2553
    :cond_3c
    const/16 v3, 0xe

    .line 2554
    .line 2555
    const/16 v4, 0x12

    .line 2556
    .line 2557
    const/4 v11, 0x0

    .line 2558
    goto :goto_2d

    .line 2559
    :cond_3d
    const/4 v11, 0x0

    .line 2560
    :goto_31
    if-nez v9, :cond_40

    .line 2561
    .line 2562
    if-eqz v11, :cond_3e

    .line 2563
    .line 2564
    goto :goto_33

    .line 2565
    :cond_3e
    :goto_32
    sget-object v3, LuF8;->c:LuF8;

    .line 2566
    .line 2567
    iget-object v4, v7, LXMh;->f:LuF8;

    .line 2568
    .line 2569
    if-ne v4, v3, :cond_3f

    .line 2570
    .line 2571
    goto :goto_33

    .line 2572
    :cond_3f
    const/16 v3, 0xe

    .line 2573
    .line 2574
    const/16 v4, 0x12

    .line 2575
    .line 2576
    const/4 v11, 0x0

    .line 2577
    goto/16 :goto_2b

    .line 2578
    .line 2579
    :cond_40
    :goto_33
    const/4 v11, 0x1

    .line 2580
    goto :goto_34

    .line 2581
    :cond_41
    const/4 v11, 0x0

    .line 2582
    :goto_34
    check-cast v0, Ljava/lang/Iterable;

    .line 2583
    .line 2584
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2589
    .line 2590
    .line 2591
    move-result v3

    .line 2592
    if-eqz v3, :cond_43

    .line 2593
    .line 2594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    move-object v4, v3

    .line 2599
    check-cast v4, LV3e;

    .line 2600
    .line 2601
    iget-object v4, v4, LV3e;->b:LoU8;

    .line 2602
    .line 2603
    invoke-interface {v4}, LoU8;->e()LoZ8;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v4

    .line 2607
    if-eqz v4, :cond_42

    .line 2608
    .line 2609
    invoke-interface {v4}, LoZ8;->h()Z

    .line 2610
    .line 2611
    .line 2612
    move-result v4

    .line 2613
    const/4 v10, 0x1

    .line 2614
    if-ne v4, v10, :cond_42

    .line 2615
    .line 2616
    goto :goto_35

    .line 2617
    :cond_43
    const/4 v3, 0x0

    .line 2618
    :goto_35
    check-cast v3, LV3e;

    .line 2619
    .line 2620
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    .line 2622
    .line 2623
    move-result v0

    .line 2624
    if-nez v0, :cond_44

    .line 2625
    .line 2626
    if-eqz v3, :cond_44

    .line 2627
    .line 2628
    iget-object v0, v3, LV3e;->a:Ljava/lang/String;

    .line 2629
    .line 2630
    goto :goto_36

    .line 2631
    :cond_44
    const/4 v0, 0x0

    .line 2632
    :goto_36
    if-eqz v11, :cond_45

    .line 2633
    .line 2634
    iget-object v0, v8, Lv86;->s:LXfi;

    .line 2635
    .line 2636
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    check-cast v0, LzC1;

    .line 2641
    .line 2642
    iget-object v2, v8, Lv86;->q:LcSa;

    .line 2643
    .line 2644
    iget-object v3, v1, Lu86;->c:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v3, Ljava/util/List;

    .line 2647
    .line 2648
    invoke-virtual {v8, v3}, Lv86;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v3

    .line 2652
    new-instance v4, Lql5;

    .line 2653
    .line 2654
    iget-object v5, v8, Lv86;->f:LpC3;

    .line 2655
    .line 2656
    invoke-direct {v4, v3, v5, v0}, Lql5;-><init>(Lio/reactivex/rxjava3/core/Observable;LpC3;LzC1;)V

    .line 2657
    .line 2658
    .line 2659
    new-instance v19, LJGd;

    .line 2660
    .line 2661
    iget-object v6, v8, Lv86;->a:Landroid/content/Context;

    .line 2662
    .line 2663
    iget-object v7, v8, Lv86;->r:LTqc;

    .line 2664
    .line 2665
    iget-object v9, v8, Lv86;->b:Lnwf;

    .line 2666
    .line 2667
    iget-object v10, v8, Lv86;->e:LJ7d;

    .line 2668
    .line 2669
    const/16 v26, 0x0

    .line 2670
    .line 2671
    move-object/from16 v24, v3

    .line 2672
    .line 2673
    move-object/from16 v25, v4

    .line 2674
    .line 2675
    move-object/from16 v20, v6

    .line 2676
    .line 2677
    move-object/from16 v21, v7

    .line 2678
    .line 2679
    move-object/from16 v22, v9

    .line 2680
    .line 2681
    move-object/from16 v23, v10

    .line 2682
    .line 2683
    invoke-direct/range {v19 .. v26}, LJGd;-><init>(Landroid/content/Context;LTqc;Lnwf;LJ7d;Lio/reactivex/rxjava3/core/Observable;Lql5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2684
    .line 2685
    .line 2686
    move-object/from16 v33, v20

    .line 2687
    .line 2688
    move-object/from16 v35, v22

    .line 2689
    .line 2690
    move-object/from16 v36, v24

    .line 2691
    .line 2692
    new-instance v3, LMF2;

    .line 2693
    .line 2694
    iget-object v4, v8, Lv86;->l:LOa1;

    .line 2695
    .line 2696
    iget-object v6, v8, Lv86;->m:LB73;

    .line 2697
    .line 2698
    invoke-direct {v3, v4, v6}, LMF2;-><init>(LOa1;LB73;)V

    .line 2699
    .line 2700
    .line 2701
    new-instance v32, LE0i;

    .line 2702
    .line 2703
    iget-object v4, v8, Lv86;->n:Ltih;

    .line 2704
    .line 2705
    iget-object v6, v8, Lv86;->g:LfY4;

    .line 2706
    .line 2707
    iget-object v7, v8, Lv86;->h:LWxf;

    .line 2708
    .line 2709
    iget-object v9, v8, Lv86;->d:LPm9;

    .line 2710
    .line 2711
    iget-object v10, v8, Lv86;->i:LAHh;

    .line 2712
    .line 2713
    move-object/from16 v42, v0

    .line 2714
    .line 2715
    move-object/from16 v34, v2

    .line 2716
    .line 2717
    move-object/from16 v45, v3

    .line 2718
    .line 2719
    move-object/from16 v46, v4

    .line 2720
    .line 2721
    move-object/from16 v43, v5

    .line 2722
    .line 2723
    move-object/from16 v39, v6

    .line 2724
    .line 2725
    move-object/from16 v40, v7

    .line 2726
    .line 2727
    move-object/from16 v38, v9

    .line 2728
    .line 2729
    move-object/from16 v44, v10

    .line 2730
    .line 2731
    move-object/from16 v41, v19

    .line 2732
    .line 2733
    move-object/from16 v37, v21

    .line 2734
    .line 2735
    invoke-direct/range {v32 .. v46}, LE0i;-><init>(Landroid/content/Context;LcSa;Lnwf;Lio/reactivex/rxjava3/core/Observable;LTqc;LPm9;Lbke;LWxf;LJGd;LzC1;LpC3;LAHh;LMF2;Ltih;)V

    .line 2736
    .line 2737
    .line 2738
    move-object/from16 v2, v32

    .line 2739
    .line 2740
    move-object/from16 v0, v37

    .line 2741
    .line 2742
    new-instance v3, LfNd;

    .line 2743
    .line 2744
    iget-object v4, v2, LE0i;->u0:Lcqc;

    .line 2745
    .line 2746
    const/4 v5, 0x0

    .line 2747
    invoke-direct {v3, v0, v2, v4, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v0, v3}, LTqc;->H(LOpc;)V

    .line 2751
    .line 2752
    .line 2753
    iget-object v0, v2, LE0i;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2754
    .line 2755
    const-wide/16 v2, 0x1

    .line 2756
    .line 2757
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    new-instance v2, LbY5;

    .line 2766
    .line 2767
    const/16 v3, 0x12

    .line 2768
    .line 2769
    invoke-direct {v2, v3, v8}, LbY5;-><init>(ILjava/lang/Object;)V

    .line 2770
    .line 2771
    .line 2772
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2773
    .line 2774
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2775
    .line 2776
    .line 2777
    sget-object v0, LN36;->e0:LN36;

    .line 2778
    .line 2779
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2780
    .line 2781
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2782
    .line 2783
    .line 2784
    new-instance v0, Lp76;

    .line 2785
    .line 2786
    const/4 v3, 0x1

    .line 2787
    invoke-direct {v0, v3, v8}, Lp76;-><init>(ILjava/lang/Object;)V

    .line 2788
    .line 2789
    .line 2790
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2791
    .line 2792
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2793
    .line 2794
    .line 2795
    goto :goto_37

    .line 2796
    :cond_45
    new-instance v3, LIf3;

    .line 2797
    .line 2798
    const/16 v4, 0xe

    .line 2799
    .line 2800
    invoke-direct {v3, v0, v2, v8, v4}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2801
    .line 2802
    .line 2803
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 2804
    .line 2805
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2806
    .line 2807
    .line 2808
    move-object v3, v0

    .line 2809
    :goto_37
    return-object v3

    .line 2810
    nop

    .line 2811
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
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/util/List;LbV3;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "getOrCreateObservableSections"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v3, p0, Lu86;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v10, v5, 0x1

    .line 52
    .line 53
    if-ltz v5, :cond_4

    .line 54
    .line 55
    check-cast v2, LTg6;

    .line 56
    .line 57
    sget-object v4, LVg6;->g:LTg6;

    .line 58
    .line 59
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v4, LVg6;->e:LTg6;

    .line 69
    .line 70
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_1
    if-eqz v4, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v7, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v4, v6, -0x1

    .line 79
    .line 80
    if-ne v5, v4, :cond_1

    .line 81
    .line 82
    :goto_2
    new-instance v11, LIf6;

    .line 83
    .line 84
    invoke-direct {v11, v2, v7}, LIf6;-><init>(LTg6;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LJf6;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    iget-object v3, p0, Lu86;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lin1;

    .line 98
    .line 99
    move-object v4, v3

    .line 100
    move-object v3, v2

    .line 101
    move-object v2, v4

    .line 102
    move-object v4, p2

    .line 103
    move-object v7, p3

    .line 104
    invoke-virtual/range {v2 .. v7}, Lin1;->a(LTg6;LbV3;IILjava/util/List;)LJf6;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    move-object v4, p2

    .line 113
    move-object v7, p3

    .line 114
    :goto_3
    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object p2, v4

    .line 121
    move-object p3, v7

    .line 122
    move v5, v10

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1

    .line 129
    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    sget-object p1, LXRg;->b:Lzhi;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-object v8

    .line 143
    :goto_4
    sget-object p2, LXRg;->b:Lzhi;

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lu86;->b:Ljava/lang/Object;

    check-cast v1, Lb45;

    .line 2
    iget-object v2, v1, Lb45;->b:Ljava/lang/Object;

    check-cast v2, LXab;

    invoke-virtual {v2}, LXab;->f()Ladb;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v3, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 4
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 5
    :cond_0
    iget-object v3, v0, Lu86;->c:Ljava/lang/Object;

    check-cast v3, LKy6;

    iget-wide v4, v3, LKy6;->c:D

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    add-double/2addr v4, v6

    .line 6
    iget-wide v8, v3, LKy6;->d:D

    sub-double/2addr v8, v6

    .line 7
    new-instance v12, LHF9;

    invoke-direct {v12, v4, v5, v8, v9}, LHF9;-><init>(DD)V

    .line 8
    invoke-virtual {v2}, LXab;->f()Ladb;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 9
    iget-object v3, v1, Lb45;->Y:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, LWm0;

    .line 10
    invoke-virtual {v2}, LXab;->f()Ladb;

    move-result-object v3

    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ladb;->i()D

    move-result-wide v6

    cmpl-double v3, v6, v4

    if-lez v3, :cond_1

    move-wide v13, v6

    goto :goto_0

    :cond_1
    move-wide v13, v4

    .line 11
    :goto_0
    invoke-virtual {v2}, LXab;->f()Ladb;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ladb;->g()LHF9;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2, v12}, Lb45;->b(Lb45;LHF9;LHF9;)I

    move-result v15

    .line 12
    new-instance v1, Lsy6;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lsy6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const/16 v18, 0xe0

    const/16 v17, 0x0

    move-object/from16 v16, v1

    .line 13
    invoke-static/range {v10 .. v18}, Lllk;->c(LfXa;LWm0;LBF9;DILWe2;Ljava/lang/Boolean;I)V

    :cond_3
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 7

    .line 14
    new-instance v0, Lvo6;

    invoke-direct {v0, p1}, Lvo6;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;)V

    .line 15
    iget-object p1, p0, Lu86;->b:Ljava/lang/Object;

    check-cast p1, LbLh;

    iget-object v1, p1, LbLh;->a:LJXb;

    .line 16
    invoke-interface {v1}, LJXb;->d()Lvn2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object p1, p1, LbLh;->a:LJXb;

    const/4 v2, 0x1

    iget-object v3, p0, Lu86;->c:Ljava/lang/Object;

    check-cast v3, Lwo6;

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p1, LUmf;

    .line 19
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;

    .line 20
    invoke-static {p1}, LWvk;->y(LJXb;)LtRh;

    move-result-object v2

    .line 21
    iget-object v4, p1, LUmf;->d:Lnyi;

    .line 22
    iget-object v4, v4, Lnyi;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23
    iget-object p1, p1, LUmf;->e:Ljava/lang/String;

    iget-object v2, v2, LtRh;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v4}, Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lsif;

    .line 25
    new-instance v2, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    sget-object v4, Lcom/snap/safety/safetyreporting/api/ReportType;->SavedStoryTile:Lcom/snap/safety/safetyreporting/api/ReportType;

    invoke-direct {v2, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 26
    invoke-virtual {v2, v1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->r(Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;)V

    .line 27
    sget-object v1, Lcom/snap/safety/customreporting/ReportedFeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 28
    sget-object v4, Lcom/snap/safety/customreporting/ReportedSubfeature;->DiscoverTile:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 29
    invoke-direct {p1, v2, v1, v4, v0}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 30
    iget-object v0, v3, Lwo6;->a:LJ7d;

    invoke-interface {v0, p1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, LJXb;->d()Lvn2;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "card type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported for tile reporting"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast p1, LhS7;

    .line 35
    sget-object v1, LHS7;->f0:LHS7;

    iget-object v2, p1, LhS7;->j:LHS7;

    if-ne v2, v1, :cond_3

    .line 36
    new-instance v1, Lsif;

    .line 37
    new-instance v2, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;

    .line 38
    const-string v4, ""

    iget-object v5, p1, LhS7;->i:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v4

    .line 39
    :cond_2
    iget-object p1, p1, LhS7;->k:Ljava/lang/String;

    invoke-direct {v2, v4, v4, v5, p1}, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    sget-object v4, Lcom/snap/safety/safetyreporting/api/ReportType;->PublisherStoryTile:Lcom/snap/safety/safetyreporting/api/ReportType;

    invoke-direct {p1, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 41
    invoke-virtual {p1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->p(Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;)V

    .line 42
    sget-object v2, Lcom/snap/safety/customreporting/ReportedFeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 43
    sget-object v4, Lcom/snap/safety/customreporting/ReportedSubfeature;->DiscoverTile:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 44
    invoke-direct {v1, p1, v2, v4, v0}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 45
    iget-object p1, v3, Lwo6;->a:LJ7d;

    invoke-interface {p1, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid FriendStoryData to report"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast p1, LdF6;

    .line 50
    iget-object v1, p1, LdF6;->p:Lnyi;

    iget-boolean p1, p1, LdF6;->l:Z

    iget-object v1, v1, Lnyi;->f:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 51
    new-instance p1, Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;

    invoke-direct {p1, v1}, Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    sget-object v2, Lcom/snap/safety/safetyreporting/api/ReportType;->OfficialUserStoryTile:Lcom/snap/safety/safetyreporting/api/ReportType;

    invoke-direct {v1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 53
    invoke-virtual {v1, p1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->k(Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;)V

    goto :goto_0

    .line 54
    :cond_5
    new-instance p1, Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;

    invoke-direct {p1, v1}, Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    sget-object v2, Lcom/snap/safety/safetyreporting/api/ReportType;->NonPartnerStoryTile:Lcom/snap/safety/safetyreporting/api/ReportType;

    invoke-direct {v1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 56
    invoke-virtual {v1, p1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->j(Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;)V

    .line 57
    :goto_0
    new-instance p1, Lsif;

    .line 58
    sget-object v2, Lcom/snap/safety/customreporting/ReportedFeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 59
    sget-object v4, Lcom/snap/safety/customreporting/ReportedSubfeature;->DiscoverTile:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 60
    invoke-direct {p1, v1, v2, v4, v0}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 61
    iget-object v0, v3, Lwo6;->a:LJ7d;

    invoke-interface {v0, p1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    .line 63
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast p1, Ljpe;

    .line 65
    new-instance v1, Lsif;

    .line 66
    new-instance v2, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;

    .line 67
    iget-object v4, p1, Ljpe;->b:LLXb;

    iget-object v4, v4, LLXb;->g:Ljn2;

    .line 68
    iget-object v4, v4, Ljn2;->b:Ljava/lang/String;

    .line 69
    iget-object v5, p1, Ljpe;->a:Lype;

    iget-object v5, v5, Lype;->c:Lnyi;

    .line 70
    iget-object v6, p1, Ljpe;->c:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 71
    iget-object p1, p1, Ljpe;->d:Lcoe;

    .line 72
    iget-object v5, v5, Lnyi;->a:Ljava/lang/String;

    iget-object p1, p1, Lcoe;->f:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6, p1}, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance p1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    sget-object v4, Lcom/snap/safety/safetyreporting/api/ReportType;->PublisherStoryTile:Lcom/snap/safety/safetyreporting/api/ReportType;

    invoke-direct {p1, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 74
    invoke-virtual {p1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->p(Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;)V

    .line 75
    sget-object v2, Lcom/snap/safety/customreporting/ReportedFeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 76
    sget-object v4, Lcom/snap/safety/customreporting/ReportedSubfeature;->DiscoverTile:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 77
    invoke-direct {v1, p1, v2, v4, v0}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 78
    iget-object p1, v3, Lwo6;->a:LJ7d;

    invoke-interface {p1, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
