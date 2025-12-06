.class public final LJS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQGi;
.implements LBRg;
.implements Lhef;
.implements LARg;


# static fields
.field public static final u:LWm0;


# instance fields
.field public final a:LMS5;

.field public final b:LNS5;

.field public final c:Lgw7;

.field public final d:LLS5;

.field public final e:LB73;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LXSg;

.field public final h:LcNd;

.field public final i:LfY4;

.field public final j:LXZ5;

.field public final k:LkT6;

.field public final l:Landroid/content/Context;

.field public final m:LeNe;

.field public final n:LXZ5;

.field public final o:Ljava/lang/String;

.field public final p:LBre;

.field public final q:LXfi;

.field public r:Lio/reactivex/rxjava3/core/Single;

.field public volatile s:LFS5;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LwFf;->Z:LwFf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LWm0;

    .line 7
    .line 8
    const-string v2, "DefaultSnapTokenManager"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LJS5;->u:LWm0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LMS5;LNS5;Lgw7;LLS5;LB73;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXSg;LcNd;LfY4;LXZ5;LkT6;Landroid/content/Context;LeNe;LXZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJS5;->a:LMS5;

    .line 5
    .line 6
    iput-object p2, p0, LJS5;->b:LNS5;

    .line 7
    .line 8
    iput-object p3, p0, LJS5;->c:Lgw7;

    .line 9
    .line 10
    iput-object p4, p0, LJS5;->d:LLS5;

    .line 11
    .line 12
    iput-object p5, p0, LJS5;->e:LB73;

    .line 13
    .line 14
    iput-object p7, p0, LJS5;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p8, p0, LJS5;->g:LXSg;

    .line 17
    .line 18
    iput-object p9, p0, LJS5;->h:LcNd;

    .line 19
    .line 20
    iput-object p10, p0, LJS5;->i:LfY4;

    .line 21
    .line 22
    iput-object p11, p0, LJS5;->j:LXZ5;

    .line 23
    .line 24
    iput-object p12, p0, LJS5;->k:LkT6;

    .line 25
    .line 26
    iput-object p13, p0, LJS5;->l:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p14, p0, LJS5;->m:LeNe;

    .line 29
    .line 30
    iput-object p15, p0, LJS5;->n:LXZ5;

    .line 31
    .line 32
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const-string p2, "X-Snap-Access-Token"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LJS5;->o:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p1, LwFf;->Z:LwFf;

    .line 43
    .line 44
    check-cast p6, LIP5;

    .line 45
    .line 46
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p2, "DefaultSnapTokenManager"

    .line 50
    .line 51
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LJS5;->p:LBre;

    .line 56
    .line 57
    new-instance p1, Ll14;

    .line 58
    .line 59
    const/16 p2, 0x12

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, Ll14;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LXfi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LJS5;->q:LXfi;

    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LJS5;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    return-void
.end method

.method public static h(LJS5;Ljava/lang/String;LoRg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x4

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v9, v13

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v8, v13

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v11, v13

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v11, p5

    .line 27
    .line 28
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz v11, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_3
    iget-object v0, v1, LJS5;->e:LB73;

    .line 39
    .line 40
    check-cast v0, LOze;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    new-instance v0, LFi5;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v6}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "loadFromStorage"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v13, v0}, LJS5;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v4, LeJe;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v0, LxRg;->t:LxRg;

    .line 69
    .line 70
    iput-object v0, v4, LeJe;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v10, LdJe;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object v7, v10

    .line 78
    move-object v10, v8

    .line 79
    new-instance v8, LZIe;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v0, LER5;->t:LER5;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, v1, LJS5;->p:LBre;

    .line 91
    .line 92
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 97
    .line 98
    invoke-direct {v12, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LHS5;

    .line 102
    .line 103
    move v3, v2

    .line 104
    move-object v13, v12

    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    move-object/from16 v12, p6

    .line 108
    .line 109
    invoke-direct/range {v0 .. v12}, LHS5;-><init>(LJS5;LoRg;ZLeJe;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LdJe;LZIe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {v5, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LGS5;

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-direct {v0, v1, v6}, LGS5;-><init>(LJS5;I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 124
    .line 125
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LFf2;

    .line 129
    .line 130
    const/16 v5, 0x1b

    .line 131
    .line 132
    invoke-direct {v0, v5, v2}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 136
    .line 137
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LEvg;

    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v12, "Didn\'t find access token in successful server response "

    .line 145
    .line 146
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v12, 0x7

    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-direct {v0, v12, v13, v6}, LEvg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 166
    .line 167
    invoke-direct {v12, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LIS5;

    .line 171
    .line 172
    move v5, v3

    .line 173
    move-object v3, v2

    .line 174
    move v2, v5

    .line 175
    move-object v5, v10

    .line 176
    move-object v10, v7

    .line 177
    move-object v7, v9

    .line 178
    move-object v9, v11

    .line 179
    move-object v11, v8

    .line 180
    move-object v8, v5

    .line 181
    move-wide v5, v14

    .line 182
    invoke-direct/range {v0 .. v11}, LIS5;-><init>(LJS5;ZLoRg;LeJe;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LdJe;LZIe;)V

    .line 183
    .line 184
    .line 185
    move-object v11, v9

    .line 186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 187
    .line 188
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LhJ0;

    .line 192
    .line 193
    const/16 v3, 0xc

    .line 194
    .line 195
    invoke-direct {v0, v11, v3, v1}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.returnedSingle"

    .line 204
    .line 205
    invoke-static {v1, v0}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    sget-object v0, LoRg;->t:LoRg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LJS5;->c(LoRg;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LNG5;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    sget-object v0, LoRg;->c:LoRg;

    .line 2
    .line 3
    const-string v0, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, LJS5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LLE5;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-direct {p2, v0, p0}, LLE5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(LoRg;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object p1, p1, LoRg;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v0}, LJS5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p1, LXRg;->a:LWRg;

    .line 3
    .line 4
    const-string v0, "<*>"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, LJS5;->r:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    if-ne v1, p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iput-object p2, p0, LJS5;->r:Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p2, p0, LJS5;->r:Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    sget-object p2, LFS5;->c:LFS5;

    .line 30
    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object p2, p3

    .line 37
    :cond_1
    :try_start_2
    invoke-virtual {p1, v0}, LWRg;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object p2

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    :try_start_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    throw p1

    .line 52
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method

.method public final e()Le03;
    .locals 1

    .line 1
    iget-object v0, p0, LJS5;->q:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le03;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LJS5;->b:LNS5;

    .line 2
    .line 3
    iget-object v0, v0, LNS5;->b:Lk0c;

    .line 4
    .line 5
    iget-object v0, v0, Lk0c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LUAg;

    .line 8
    .line 9
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LJBg;

    .line 14
    .line 15
    check-cast v1, LKBg;

    .line 16
    .line 17
    iget-object v1, v1, LKBg;->D0:LMF8;

    .line 18
    .line 19
    new-instance v2, LzRg;

    .line 20
    .line 21
    invoke-direct {v2, v1, p1}, LzRg;-><init>(LMF8;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LWZj;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {p1, p0, p2, p3, v1}, LWZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "DefaultSnapTokenManager.getTokenForScopeId"

    .line 19
    .line 20
    invoke-static {p2, p1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final i(LoRg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LJS5;->j()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh0k;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lh0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "DefaultSnapTokenManager.prefetchTokenIfNeededCompletable.referrer."

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-string p1, "<*>"

    .line 28
    .line 29
    invoke-static {v0, p1}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LJS5;->g:LXSg;

    .line 2
    .line 3
    invoke-interface {v0}, LXSg;->x()LLSg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_1
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-instance v0, LEvg;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    const-string v3, "User is logged out."

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, LEvg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    return-object v2
.end method
