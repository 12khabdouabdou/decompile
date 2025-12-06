.class public final Lzp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOpb;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lzp0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzp0;->X:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lzp0;->f0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lzp0;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lzp0;->b:Z

    .line 9
    iput-boolean v0, p0, Lzp0;->c:Z

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzp0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFU3;LAWf;LWm0;ZLrwf;Ljava/util/Set;ZLxrk;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzp0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lzp0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lzp0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lzp0;->Z:Ljava/lang/Object;

    iput-boolean p4, p0, Lzp0;->b:Z

    iput-object p5, p0, Lzp0;->e0:Ljava/lang/Object;

    iput-object p6, p0, Lzp0;->f0:Ljava/lang/Object;

    iput-boolean p7, p0, Lzp0;->c:Z

    iput-object p8, p0, Lzp0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfVf;Ljava/lang/Boolean;LTNf;LWm0;Ljava/util/List;ZLjava/lang/Boolean;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzp0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lzp0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lzp0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lzp0;->e0:Ljava/lang/Object;

    iput-object p5, p0, Lzp0;->f0:Ljava/lang/Object;

    iput-boolean p6, p0, Lzp0;->b:Z

    iput-object p7, p0, Lzp0;->t:Ljava/lang/Object;

    iput-boolean p8, p0, Lzp0;->c:Z

    return-void
.end method

.method public constructor <init>(Lpvc;LOnf;ZLblf;ZLPnf;Lk5h;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzp0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lzp0;->Y:Ljava/lang/Object;

    iput-boolean p3, p0, Lzp0;->b:Z

    iput-object p4, p0, Lzp0;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, Lzp0;->c:Z

    iput-object p6, p0, Lzp0;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lzp0;->f0:Ljava/lang/Object;

    iput-object p8, p0, Lzp0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrwf;ZLTn6;ZLjava/util/Set;Ljava/lang/String;Lz63;Lle7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzp0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp0;->X:Ljava/lang/Object;

    iput-boolean p2, p0, Lzp0;->b:Z

    iput-object p3, p0, Lzp0;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, Lzp0;->c:Z

    iput-object p5, p0, Lzp0;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lzp0;->t:Ljava/lang/Object;

    iput-object p7, p0, Lzp0;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lzp0;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Llp0;LCq0;)V
    .locals 12

    .line 1
    new-instance v0, Lyq0;

    .line 2
    .line 3
    new-instance v1, LDtb;

    .line 4
    .line 5
    sget-object v2, LEtb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    invoke-direct {v1, v4, v2, v3}, LDtb;-><init>(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LE73;->a()LOze;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, LZq0;

    .line 21
    .line 22
    invoke-static {}, LE73;->a()LOze;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-direct {v5, v1, v2, v11}, LZq0;-><init>(LDtb;LB73;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v6, LUq0;->a:LUq0;

    .line 31
    .line 32
    sget-object v7, LPq0;->a:LPq0;

    .line 33
    .line 34
    new-instance v10, LHa0;

    .line 35
    .line 36
    const/16 v2, 0x15

    .line 37
    .line 38
    invoke-direct {v10, v2}, LHa0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v3, p1

    .line 44
    move-object v2, p2

    .line 45
    invoke-direct/range {v0 .. v10}, Lyq0;-><init>(LDtb;LCq0;Llp0;LB73;LZq0;LVq0;LQq0;LUr6;LfY4;LHa0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lzp0;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, LM3j;

    .line 51
    .line 52
    const/16 p2, 0x9

    .line 53
    .line 54
    invoke-direct {p1, p2}, LM3j;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lyq0;->h0:Luq0;

    .line 58
    .line 59
    iget-object p1, p0, Lzp0;->X:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    new-instance p2, LEq0;

    .line 63
    .line 64
    iget-object v0, p0, Lzp0;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lyq0;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-boolean v11, p2, LEq0;->t:Z

    .line 72
    .line 73
    iput-object v0, p2, LEq0;->a:Lyq0;

    .line 74
    .line 75
    iput-object p2, p0, Lzp0;->e0:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, Lnd0;

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, LEq0;->c:Lnd0;

    .line 85
    .line 86
    iput-object p0, p2, LEq0;->b:Lzp0;

    .line 87
    .line 88
    monitor-exit p1

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    iget-object v3, v1, Lzp0;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Lzp0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v1, Lzp0;->X:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget v9, v1, Lzp0;->a:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lhad;

    .line 24
    .line 25
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object v5, v7

    .line 34
    check-cast v5, LfVf;

    .line 35
    .line 36
    iget-object v9, v5, LfVf;->f0:LpNb;

    .line 37
    .line 38
    invoke-virtual {v9}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v10, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eq v9, v10, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-static {v5, v2}, Lifk;->v(LfVf;Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v17, 0x0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/16 v17, 0x1

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    iget-object v4, v1, Lzp0;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v4, v1, Lzp0;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v10, v4

    .line 91
    check-cast v10, LTNf;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v2}, Lmmb;->m(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, LRNf;

    .line 115
    .line 116
    iget-object v0, v1, Lzp0;->e0:Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    check-cast v16, LWm0;

    .line 121
    .line 122
    move-object v12, v3

    .line 123
    check-cast v12, Ljava/util/List;

    .line 124
    .line 125
    iget-boolean v13, v1, Lzp0;->b:Z

    .line 126
    .line 127
    move-object v11, v7

    .line 128
    check-cast v11, LfVf;

    .line 129
    .line 130
    iget-boolean v15, v1, Lzp0;->c:Z

    .line 131
    .line 132
    invoke-direct/range {v9 .. v18}, LRNf;-><init>(LTNf;LfVf;Ljava/util/List;ZZZLWm0;ZZ)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 136
    .line 137
    invoke-direct {v0, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0x10

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v2, LCCe;->f0:LCCe;

    .line 147
    .line 148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_0
    move-object/from16 v9, p1

    .line 155
    .line 156
    check-cast v9, Lvnb;

    .line 157
    .line 158
    move-object v10, v7

    .line 159
    check-cast v10, Lpvc;

    .line 160
    .line 161
    if-eqz v10, :cond_3

    .line 162
    .line 163
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Lpvc;->onNext(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    move-object v13, v4

    .line 169
    check-cast v13, LOnf;

    .line 170
    .line 171
    iget-object v4, v13, LOnf;->X:Lm3d;

    .line 172
    .line 173
    invoke-virtual {v4}, Lm3d;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    sget-object v10, LdP1;->Z:LdP1;

    .line 178
    .line 179
    sget-object v11, LdP1;->e0:LdP1;

    .line 180
    .line 181
    iget-object v15, v9, Lvnb;->c:Ljava/util/List;

    .line 182
    .line 183
    iget-object v12, v13, LOnf;->r0:LWm0;

    .line 184
    .line 185
    iget-object v14, v1, Lzp0;->Z:Ljava/lang/Object;

    .line 186
    .line 187
    move-object/from16 v18, v14

    .line 188
    .line 189
    check-cast v18, Lblf;

    .line 190
    .line 191
    iget-object v14, v13, LOnf;->p0:LpC3;

    .line 192
    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    iget-boolean v4, v1, Lzp0;->b:Z

    .line 196
    .line 197
    if-nez v4, :cond_4

    .line 198
    .line 199
    sget-object v3, LEkf;->o0:LEkf;

    .line 200
    .line 201
    iget-object v4, v13, LOnf;->g0:LdMg;

    .line 202
    .line 203
    const/16 v7, 0x12

    .line 204
    .line 205
    invoke-virtual {v4, v7, v3, v8}, LdMg;->c(ILkotlin/jvm/functions/Function1;Z)V

    .line 206
    .line 207
    .line 208
    new-array v3, v5, [LdP1;

    .line 209
    .line 210
    aput-object v11, v3, v6

    .line 211
    .line 212
    aput-object v10, v3, v8

    .line 213
    .line 214
    invoke-virtual {v12, v3}, LWm0;->c([LdP1;)LWm0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v4, LxPd;->w2:LxPd;

    .line 219
    .line 220
    invoke-interface {v14, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v12, LLnf;

    .line 225
    .line 226
    iget-boolean v5, v1, Lzp0;->c:Z

    .line 227
    .line 228
    iget-object v6, v1, Lzp0;->e0:Ljava/lang/Object;

    .line 229
    .line 230
    move-object/from16 v17, v6

    .line 231
    .line 232
    check-cast v17, LPnf;

    .line 233
    .line 234
    move-object v14, v3

    .line 235
    move/from16 v16, v5

    .line 236
    .line 237
    invoke-direct/range {v12 .. v18}, LLnf;-><init>(LOnf;LWm0;Ljava/util/List;ZLPnf;Lblf;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v6, v17

    .line 241
    .line 242
    move-object/from16 v15, v18

    .line 243
    .line 244
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 245
    .line 246
    invoke-direct {v3, v4, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Ln2d;

    .line 250
    .line 251
    const/16 v5, 0xe

    .line 252
    .line 253
    invoke-direct {v4, v13, v15, v6, v5}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    new-instance v5, Lhad;

    .line 263
    .line 264
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    move-object v4, v15

    .line 269
    move-object/from16 v15, v18

    .line 270
    .line 271
    new-array v5, v5, [LdP1;

    .line 272
    .line 273
    aput-object v11, v5, v6

    .line 274
    .line 275
    aput-object v10, v5, v8

    .line 276
    .line 277
    invoke-virtual {v12, v5}, LWm0;->c([LdP1;)LWm0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v10, LxPd;->x2:LxPd;

    .line 282
    .line 283
    invoke-interface {v14, v10}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    new-instance v12, LF8e;

    .line 288
    .line 289
    move-object/from16 v17, v3

    .line 290
    .line 291
    check-cast v17, Lk5h;

    .line 292
    .line 293
    move-object/from16 v18, v7

    .line 294
    .line 295
    check-cast v18, Lpvc;

    .line 296
    .line 297
    iget-object v3, v15, Lblf;->b:LmPf;

    .line 298
    .line 299
    const/16 v19, 0x13

    .line 300
    .line 301
    move-object/from16 v16, v3

    .line 302
    .line 303
    move-object v15, v4

    .line 304
    move-object v14, v5

    .line 305
    invoke-direct/range {v12 .. v19}, LF8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 309
    .line 310
    invoke-direct {v3, v10, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    check-cast v15, Ljava/lang/Iterable;

    .line 314
    .line 315
    instance-of v4, v15, Ljava/util/Collection;

    .line 316
    .line 317
    if-eqz v4, :cond_6

    .line 318
    .line 319
    move-object v4, v15

    .line 320
    check-cast v4, Ljava/util/Collection;

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_6

    .line 327
    .line 328
    :cond_5
    const/4 v6, 0x1

    .line 329
    goto :goto_3

    .line 330
    :cond_6
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_5

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, LSlb;

    .line 345
    .line 346
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v5, v5, LSm2;->a:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-static {v5}, Lskk;->l(I)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_7

    .line 361
    .line 362
    :goto_3
    xor-int/lit8 v4, v6, 0x1

    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    new-instance v5, Lhad;

    .line 369
    .line 370
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :goto_4
    iget-object v3, v5, Lhad;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 376
    .line 377
    iget-object v4, v5, Lhad;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    new-instance v5, LfD;

    .line 386
    .line 387
    invoke-direct {v5, v4, v13, v9, v2}, LfD;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 394
    .line 395
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v13, LOnf;->k0:Lnn9;

    .line 399
    .line 400
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, LPUd;

    .line 403
    .line 404
    iget-object v5, v3, LPUd;->b:Lvik;

    .line 405
    .line 406
    instance-of v5, v5, LEUd;

    .line 407
    .line 408
    if-eqz v5, :cond_8

    .line 409
    .line 410
    invoke-static {v3}, LCtk;->g(LPUd;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_8

    .line 415
    .line 416
    iget-object v3, v13, LOnf;->j0:Ld25;

    .line 417
    .line 418
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, LeJc;

    .line 423
    .line 424
    iget-object v5, v3, LeJc;->e:LXfi;

    .line 425
    .line 426
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, LpC3;

    .line 431
    .line 432
    sget-object v6, LLfg;->W1:LLfg;

    .line 433
    .line 434
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    new-instance v6, Lw1c;

    .line 439
    .line 440
    invoke-direct {v6, v0, v3}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 444
    .line 445
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v3, LeJc;->d:LBre;

    .line 449
    .line 450
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 455
    .line 456
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, LjQe;->u0:LjQe;

    .line 460
    .line 461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 462
    .line 463
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, LtYe;

    .line 467
    .line 468
    iget-object v5, v1, Lzp0;->t:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v0, v13, v2, v5}, LtYe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 476
    .line 477
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_8
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 482
    .line 483
    :goto_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 484
    .line 485
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_1
    move-object/from16 v10, p1

    .line 490
    .line 491
    check-cast v10, LMT3;

    .line 492
    .line 493
    move-object v12, v7

    .line 494
    check-cast v12, Lrwf;

    .line 495
    .line 496
    iget v2, v12, Lrwf;->b:I

    .line 497
    .line 498
    invoke-static {v2}, Llva;->L(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-lt v2, v5, :cond_11

    .line 503
    .line 504
    invoke-interface {v10}, LMT3;->e1()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_10

    .line 509
    .line 510
    invoke-interface {v10}, LMT3;->i()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_9

    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_9
    invoke-interface {v10}, LMT3;->i()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LPb0;

    .line 531
    .line 532
    invoke-interface {v2}, LPb0;->f()LwK0;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    instance-of v7, v2, Lm3i;

    .line 537
    .line 538
    if-eqz v7, :cond_c

    .line 539
    .line 540
    iget-boolean v2, v1, Lzp0;->b:Z

    .line 541
    .line 542
    if-eqz v2, :cond_a

    .line 543
    .line 544
    sget-object v2, LLn6;->q:LLn6;

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_a
    sget-object v2, LHn6;->q:LHn6;

    .line 548
    .line 549
    :goto_6
    check-cast v4, LTn6;

    .line 550
    .line 551
    invoke-static {v4}, LTn6;->e(LTn6;)Lz75;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    new-instance v14, Lh04;

    .line 556
    .line 557
    iget-object v7, v4, Lz75;->h:Llt4;

    .line 558
    .line 559
    iget-object v9, v4, Lz75;->c:LzA3;

    .line 560
    .line 561
    iget-object v11, v4, Lz75;->d:Lx75;

    .line 562
    .line 563
    iget-object v13, v4, Lz75;->e:Lxo6;

    .line 564
    .line 565
    iget-object v15, v4, Lz75;->f:LToe;

    .line 566
    .line 567
    iget-object v0, v4, Lz75;->g:Llt4;

    .line 568
    .line 569
    iget-object v5, v4, Lz75;->b:LqS3;

    .line 570
    .line 571
    iget-object v8, v4, Lz75;->i:LBA3;

    .line 572
    .line 573
    move-object/from16 v19, v13

    .line 574
    .line 575
    iget-boolean v13, v1, Lzp0;->c:Z

    .line 576
    .line 577
    iget-object v6, v1, Lzp0;->Z:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v6, Ljava/util/Set;

    .line 580
    .line 581
    iget-object v4, v4, Lz75;->a:LB73;

    .line 582
    .line 583
    move-object/from16 v21, v0

    .line 584
    .line 585
    move-object/from16 v16, v5

    .line 586
    .line 587
    move-object/from16 v22, v7

    .line 588
    .line 589
    move-object/from16 v23, v8

    .line 590
    .line 591
    move-object/from16 v17, v9

    .line 592
    .line 593
    move-object/from16 v18, v11

    .line 594
    .line 595
    move-object v11, v14

    .line 596
    move-object/from16 v20, v15

    .line 597
    .line 598
    move-object v15, v4

    .line 599
    move-object v14, v6

    .line 600
    invoke-direct/range {v11 .. v23}, Lh04;-><init>(Lrwf;ZLjava/util/Set;LB73;LqS3;LzA3;Lx75;Lxo6;LToe;Llt4;Llt4;LBA3;)V

    .line 601
    .line 602
    .line 603
    move-object v14, v11

    .line 604
    iget-object v0, v1, Lzp0;->e0:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lz63;

    .line 607
    .line 608
    check-cast v3, Lle7;

    .line 609
    .line 610
    sget-object v11, LHn6;->q:LHn6;

    .line 611
    .line 612
    const-string v4, "impression_prefetch"

    .line 613
    .line 614
    const-string v5, "dashUriResolver:resolve-"

    .line 615
    .line 616
    iget-object v6, v1, Lzp0;->t:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v13, v6

    .line 619
    check-cast v13, Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    sget-object v5, LXRg;->a:LWRg;

    .line 625
    .line 626
    const-string v6, "<*>"

    .line 627
    .line 628
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    :try_start_0
    invoke-virtual {v14, v13, v0, v3, v4}, Lh04;->u(Ljava/lang/String;Lz63;Lle7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v9, LN83;

    .line 637
    .line 638
    const/16 v15, 0x14

    .line 639
    .line 640
    move-object v12, v2

    .line 641
    invoke-direct/range {v9 .. v15}, LN83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 645
    .line 646
    invoke-direct {v2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, LvJ3;

    .line 650
    .line 651
    const/16 v3, 0x13

    .line 652
    .line 653
    invoke-direct {v0, v3, v14}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 657
    .line 658
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 659
    .line 660
    .line 661
    new-instance v0, LC75;

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    invoke-direct {v0, v14, v2}, LC75;-><init>(Lh04;I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v3, v0}, Lh04;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v2, LC75;

    .line 672
    .line 673
    const/4 v3, 0x1

    .line 674
    invoke-direct {v2, v14, v3}, LC75;-><init>(Lh04;I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v2}, Lh04;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v2, LC75;

    .line 682
    .line 683
    const/4 v3, 0x2

    .line 684
    invoke-direct {v2, v14, v3}, LC75;-><init>(Lh04;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v2}, Lh04;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v2, LDB3;

    .line 692
    .line 693
    const/16 v3, 0x17

    .line 694
    .line 695
    invoke-direct {v2, v3, v14}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 699
    .line 700
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 701
    .line 702
    .line 703
    sget-object v0, LBm4;->t:LBm4;

    .line 704
    .line 705
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 706
    .line 707
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :catchall_0
    move-exception v0

    .line 715
    sget-object v2, LXRg;->b:Lzhi;

    .line 716
    .line 717
    if-eqz v2, :cond_b

    .line 718
    .line 719
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 720
    .line 721
    .line 722
    :cond_b
    throw v0

    .line 723
    :cond_c
    const/4 v3, 0x1

    .line 724
    instance-of v0, v2, Ln3i;

    .line 725
    .line 726
    if-eqz v0, :cond_d

    .line 727
    .line 728
    const/4 v8, 0x1

    .line 729
    goto :goto_7

    .line 730
    :cond_d
    instance-of v8, v2, Lo3i;

    .line 731
    .line 732
    :goto_7
    if-eqz v8, :cond_e

    .line 733
    .line 734
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 735
    .line 736
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_e
    if-nez v2, :cond_f

    .line 741
    .line 742
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 743
    .line 744
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_f
    new-instance v0, LFzc;

    .line 749
    .line 750
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_10
    :goto_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 755
    .line 756
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 761
    .line 762
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :goto_9
    return-object v2

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyq0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lyq0;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzp0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lzp0;->X:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iput-object v0, p0, Lzp0;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lzp0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public c(LPpb;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzp0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzp0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, ":"

    .line 21
    .line 22
    invoke-static {v0, p1, v1, p2}, Lf3j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzp0;->t:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Lzp0;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d()Ljava/util/concurrent/Future;
    .locals 4

    .line 1
    iget-object v0, p0, Lzp0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzp0;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    const-string v3, "Cannot start. Already started."

    .line 9
    .line 10
    invoke-static {v3, v1}, Lew8;->L(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, p0, Lzp0;->c:Z

    .line 14
    .line 15
    iget-object v1, p0, Lzp0;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LEq0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzp0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iget-object v2, p0, Lzp0;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LEq0;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lzp0;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lyq0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lzp0;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lyq0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyq0;->r()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzp0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzp0;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LEq0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, LEq0;->t:Z

    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
