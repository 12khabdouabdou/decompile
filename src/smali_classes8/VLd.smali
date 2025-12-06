.class public final LVLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOb;
.implements LgPb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public e:LMga;

.field public final f:LBre;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/Set;

.field public final j:LXfi;

.field public final k:LXfi;

.field public final l:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lnwf;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LVLd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LVLd;->b:Lake;

    .line 7
    .line 8
    iput-object p2, p0, LVLd;->c:Lake;

    .line 9
    .line 10
    iput-object p3, p0, LVLd;->d:Lake;

    .line 11
    .line 12
    sget-object p1, LZF2;->Z:LZF2;

    .line 13
    .line 14
    check-cast p4, LIP5;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "PremiumStoryChatShareMessageRenderingPlugin"

    .line 20
    .line 21
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LVLd;->f:LBre;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LVLd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LVLd;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {}, Lokg;->Q()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LVLd;->i:Ljava/util/Set;

    .line 46
    .line 47
    new-instance p1, LULd;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p0, p2}, LULd;-><init>(LVLd;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LXfi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LVLd;->j:LXfi;

    .line 59
    .line 60
    new-instance p1, LULd;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p2}, LULd;-><init>(LVLd;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LXfi;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LVLd;->k:LXfi;

    .line 72
    .line 73
    new-instance p1, LULd;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {p1, p0, p2}, LULd;-><init>(LVLd;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LXfi;

    .line 80
    .line 81
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LVLd;->l:LXfi;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(LeLj;)LGOb;
    .locals 4

    .line 1
    new-instance p1, LGOb;

    .line 2
    .line 3
    iget-object v0, p0, LVLd;->k:LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LVLd;->l:LXfi;

    .line 16
    .line 17
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p1, v0, v2, v3, v1}, LGOb;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final b(LMga;LVOb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVLd;->e:LMga;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LeLj;LmPf;Ljava/lang/Integer;J)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lruk;->d(LgPb;LeLj;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LVLd;->j:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTLd;

    .line 8
    .line 9
    iget-object v1, v0, LTLd;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LTLd;->f:LgA4;

    .line 15
    .line 16
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LJh6;

    .line 21
    .line 22
    sget-object v1, LVg6;->r:LTg6;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LJh6;->r(LTg6;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LVLd;->d:Lake;

    .line 28
    .line 29
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LJh6;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LJh6;->r(LTg6;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(LeLj;LlY7;)LFOb;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LeLj;->N()LdV3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LdV3;->g()Lnbg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v3, v1, Lnbg;->a:I

    .line 15
    .line 16
    const/16 v4, 0x1b

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lnbg;->b:Lo17;

    .line 21
    .line 22
    check-cast v1, LXLd;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, LXLd;->b:LxYh;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, LxYh;->a:LDE3;

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v6, v2

    .line 37
    :goto_1
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-virtual {v6, v3, v4}, LDE3;->d(J)V

    .line 43
    .line 44
    .line 45
    :goto_2
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget-object v3, v6, LDE3;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const-string v4, "#"

    .line 52
    .line 53
    invoke-static {v3, v4}, LR4i;->V1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v3, v2

    .line 59
    :goto_3
    if-nez v6, :cond_4

    .line 60
    .line 61
    new-instance v4, Ljava/lang/Throwable;

    .line 62
    .line 63
    const-string v5, "null story id"

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_4
    move-object v7, v4

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_4
    invoke-static {v6}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v12, v0, LVLd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    iget-object v4, v0, LVLd;->b:Lake;

    .line 88
    .line 89
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v13, v4

    .line 94
    check-cast v13, LZLd;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v16, LVK1;

    .line 100
    .line 101
    invoke-static {v6}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6}, LHE3;->a(LDE3;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v10, 0x60

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    move-object/from16 v4, v16

    .line 114
    .line 115
    invoke-direct/range {v4 .. v10}, LVK1;-><init>(ILDE3;Ljava/lang/String;ZLXSh;I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v13, LZLd;->a:LgA4;

    .line 119
    .line 120
    invoke-virtual {v4}, LgA4;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v14, v4

    .line 125
    check-cast v14, LBh6;

    .line 126
    .line 127
    iget-object v15, v13, LZLd;->b:LWm0;

    .line 128
    .line 129
    sget-object v18, LVg6;->r:LTg6;

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v19, 0x10

    .line 134
    .line 135
    invoke-static/range {v14 .. v19}, Llrk;->o(LBh6;LWm0;LVK1;ZLTg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, LYvd;->l0:LYvd;

    .line 140
    .line 141
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 142
    .line 143
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, LYLd;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct {v4, v5}, LYLd;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 153
    .line 154
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, LVLd;->f:LBre;

    .line 158
    .line 159
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 164
    .line 165
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lwha;->w0:Lwha;

    .line 169
    .line 170
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 171
    .line 172
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 176
    .line 177
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_5

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    move-object v4, v5

    .line 188
    :cond_6
    :goto_5
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_6
    iget-object v4, v0, LVLd;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    new-instance v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 202
    .line 203
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    move-object v5, v6

    .line 213
    goto :goto_7

    .line 214
    :cond_7
    move-object v5, v3

    .line 215
    :cond_8
    :goto_7
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 216
    .line 217
    iget-object v3, v0, LVLd;->j:LXfi;

    .line 218
    .line 219
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v6, v3

    .line 224
    check-cast v6, LTLd;

    .line 225
    .line 226
    iget-object v3, v0, LVLd;->e:LMga;

    .line 227
    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    iget-wide v8, v1, LXLd;->c:J

    .line 233
    .line 234
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object v12, v4

    .line 239
    goto :goto_8

    .line 240
    :cond_9
    move-object v12, v2

    .line 241
    :goto_8
    if-eqz v1, :cond_a

    .line 242
    .line 243
    iget-object v1, v1, LXLd;->b:LxYh;

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    iget-object v1, v1, LxYh;->b:LD0j;

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    iget-object v1, v1, LD0j;->b:[B

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    new-instance v4, Ljava/lang/String;

    .line 256
    .line 257
    sget-object v8, LHC2;->a:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-direct {v4, v1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 260
    .line 261
    .line 262
    move-object v8, v4

    .line 263
    goto :goto_9

    .line 264
    :cond_a
    move-object v8, v2

    .line 265
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v1, v3, LMga;->b:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v10, v1

    .line 271
    check-cast v10, LiE2;

    .line 272
    .line 273
    iget-object v1, v3, LMga;->c:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v11, v1

    .line 276
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 277
    .line 278
    iget-object v1, v6, LTLd;->h:LUsb;

    .line 279
    .line 280
    if-nez v10, :cond_b

    .line 281
    .line 282
    new-instance v3, LAMh;

    .line 283
    .line 284
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 285
    .line 286
    invoke-static {v4}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v5, LIGd;->g0:LIGd;

    .line 291
    .line 292
    invoke-virtual {v1}, LUsb;->a()Lcom/snap/composer/ViewFactory;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v3, v4, v5, v1}, LAMh;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_b
    if-nez v11, :cond_c

    .line 302
    .line 303
    new-instance v3, LAMh;

    .line 304
    .line 305
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 306
    .line 307
    invoke-static {v4}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v5, LIGd;->h0:LIGd;

    .line 312
    .line 313
    invoke-virtual {v1}, LUsb;->a()Lcom/snap/composer/ViewFactory;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v3, v4, v5, v1}, LAMh;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :cond_c
    new-instance v3, LWgc;

    .line 323
    .line 324
    iget-object v4, v0, LVLd;->i:Ljava/util/Set;

    .line 325
    .line 326
    const/16 v9, 0x11

    .line 327
    .line 328
    invoke-direct {v3, v6, v4, v8, v9}, LWgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 332
    .line 333
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lezd;

    .line 337
    .line 338
    const/16 v9, 0x9

    .line 339
    .line 340
    invoke-direct {v3, v9, v6}, Lezd;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 344
    .line 345
    invoke-direct {v9, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, LNLd;

    .line 349
    .line 350
    const/4 v4, 0x4

    .line 351
    invoke-direct {v3, v6, v4}, LNLd;-><init>(LTLd;I)V

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x2

    .line 355
    invoke-static {v9, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v9, v6, LTLd;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 360
    .line 361
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 362
    .line 363
    .line 364
    iget-object v3, v6, LTLd;->a:LgA4;

    .line 365
    .line 366
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, LSm6;

    .line 371
    .line 372
    invoke-virtual {v3}, LSm6;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v13, LNLd;

    .line 377
    .line 378
    const/4 v14, 0x5

    .line 379
    invoke-direct {v13, v6, v14}, LNLd;-><init>(LTLd;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v13, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 387
    .line 388
    .line 389
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 390
    .line 391
    iget-object v13, v6, LTLd;->d:LgA4;

    .line 392
    .line 393
    invoke-virtual {v13}, LgA4;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    check-cast v13, Lj7i;

    .line 398
    .line 399
    check-cast v13, Ly7i;

    .line 400
    .line 401
    iget-object v13, v13, Ly7i;->d:LUVh;

    .line 402
    .line 403
    iget-object v13, v13, LUVh;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 404
    .line 405
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v13, v14}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v13, LNLd;

    .line 417
    .line 418
    const/4 v14, 0x6

    .line 419
    invoke-direct {v13, v6, v14}, LNLd;-><init>(LTLd;I)V

    .line 420
    .line 421
    .line 422
    new-instance v14, LCG;

    .line 423
    .line 424
    const/4 v15, 0x1

    .line 425
    invoke-direct {v14, v15, v5}, LCG;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v13, v2, v14, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 433
    .line 434
    .line 435
    new-instance v3, Ll2d;

    .line 436
    .line 437
    const/16 v4, 0x1c

    .line 438
    .line 439
    invoke-direct {v3, v4, v6}, Ll2d;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 443
    .line 444
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 450
    .line 451
    invoke-direct {v13, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v13}, Lio/reactivex/rxjava3/core/Single;->q(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    new-instance v4, LNLd;

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    invoke-direct {v4, v6, v13}, LNLd;-><init>(LTLd;I)V

    .line 462
    .line 463
    .line 464
    new-instance v13, LCG;

    .line 465
    .line 466
    const/4 v14, 0x2

    .line 467
    invoke-direct {v13, v14, v5}, LCG;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v4, v13}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 475
    .line 476
    .line 477
    new-instance v3, LAMh;

    .line 478
    .line 479
    new-instance v4, Lftd;

    .line 480
    .line 481
    const/16 v9, 0xa

    .line 482
    .line 483
    invoke-direct {v4, v9, v6}, Lftd;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 487
    .line 488
    invoke-direct {v9, v7, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    new-instance v4, Lfrb;

    .line 492
    .line 493
    const/16 v13, 0x14

    .line 494
    .line 495
    invoke-direct {v4, v13}, Lfrb;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v9, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    sget-object v5, LIGd;->f0:LIGd;

    .line 507
    .line 508
    invoke-virtual {v1}, LUsb;->a()Lcom/snap/composer/ViewFactory;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v3, v4, v5, v1}, LAMh;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 513
    .line 514
    .line 515
    new-instance v5, LOLd;

    .line 516
    .line 517
    move-object/from16 v9, p1

    .line 518
    .line 519
    invoke-direct/range {v5 .. v12}, LOLd;-><init>(LTLd;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LeLj;LiE2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Ljava/lang/Long;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v5}, LAMh;->e(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;)V

    .line 523
    .line 524
    .line 525
    :goto_a
    new-instance v1, LFOb;

    .line 526
    .line 527
    sget-object v4, Lcom/snap/composer/chat_stories_common/StoryChatShare;->Companion:LxMh;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/snap/composer/chat_stories_common/StoryChatShare;->access$getComponentPath$cp()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-direct {v1, v4, v2, v3}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :cond_d
    const-string v1, "presentationServices"

    .line 541
    .line 542
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v2
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(LeLj;)Lkyb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LeLj;)LvXc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final l(LeLj;)LmNb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lruk;->b(LgPb;LeLj;)LmNb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LeLj;LmPf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(LeLj;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final q(LeLj;Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, LLsk;->c(LeLj;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public final s(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u(LeLj;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-static {p1}, LLsk;->c(LeLj;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
