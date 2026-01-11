.class public final LDW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6j;
.implements LEdh;
.implements LMwf;
.implements LDdh;


# static fields
.field public static final u:Lnp0;


# instance fields
.field public final a:LJW5;

.field public final b:LLW5;

.field public final c:LZA7;

.field public final d:LFW5;

.field public final e:LR93;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LQeh;

.field public final h:Lr4e;

.field public final i:Ly45;

.field public final j:LQ26;

.field public final k:LjX6;

.field public final l:Landroid/content/Context;

.field public final m:La5f;

.field public final n:LQ26;

.field public final o:Ljava/lang/String;

.field public final p:LnJe;

.field public final q:LREi;

.field public r:Lio/reactivex/rxjava3/core/Single;

.field public volatile s:LzW5;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LUYf;->Z:LUYf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnp0;

    .line 7
    .line 8
    const-string v2, "DefaultSnapTokenManager"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LDW5;->u:Lnp0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LJW5;LLW5;LZA7;LFW5;LR93;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQeh;Lr4e;Ly45;LQ26;LjX6;Landroid/content/Context;La5f;LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDW5;->a:LJW5;

    .line 5
    .line 6
    iput-object p2, p0, LDW5;->b:LLW5;

    .line 7
    .line 8
    iput-object p3, p0, LDW5;->c:LZA7;

    .line 9
    .line 10
    iput-object p4, p0, LDW5;->d:LFW5;

    .line 11
    .line 12
    iput-object p5, p0, LDW5;->e:LR93;

    .line 13
    .line 14
    iput-object p7, p0, LDW5;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p8, p0, LDW5;->g:LQeh;

    .line 17
    .line 18
    iput-object p9, p0, LDW5;->h:Lr4e;

    .line 19
    .line 20
    iput-object p10, p0, LDW5;->i:Ly45;

    .line 21
    .line 22
    iput-object p11, p0, LDW5;->j:LQ26;

    .line 23
    .line 24
    iput-object p12, p0, LDW5;->k:LjX6;

    .line 25
    .line 26
    iput-object p13, p0, LDW5;->l:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p14, p0, LDW5;->m:La5f;

    .line 29
    .line 30
    iput-object p15, p0, LDW5;->n:LQ26;

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
    iput-object p1, p0, LDW5;->o:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p1, LUYf;->Z:LUYf;

    .line 43
    .line 44
    check-cast p6, LTT5;

    .line 45
    .line 46
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p2, "DefaultSnapTokenManager"

    .line 50
    .line 51
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LDW5;->p:LnJe;

    .line 56
    .line 57
    new-instance p1, LRz5;

    .line 58
    .line 59
    const/16 p2, 0xb

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, LRz5;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LREi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LDW5;->q:LREi;

    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LDW5;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    return-void
.end method

.method public static h(LDW5;Ljava/lang/String;Lrdh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)Lio/reactivex/rxjava3/core/Single;
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
    iget-object v0, v1, LDW5;->e:LR93;

    .line 39
    .line 40
    check-cast v0, LFRe;

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
    new-instance v0, Lvy3;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v6}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "loadFromStorage"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v13, v0}, LDW5;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v4, LO0f;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v0, LBdh;->t:LBdh;

    .line 70
    .line 71
    iput-object v0, v4, LO0f;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v10, LN0f;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object v7, v10

    .line 79
    move-object v10, v8

    .line 80
    new-instance v8, LJ0f;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v0, LRp5;->r0:LRp5;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, v1, LDW5;->p:LnJe;

    .line 92
    .line 93
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 98
    .line 99
    invoke-direct {v12, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LY31;

    .line 103
    .line 104
    move v3, v2

    .line 105
    move-object v13, v12

    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    move-object/from16 v12, p6

    .line 109
    .line 110
    invoke-direct/range {v0 .. v12}, LY31;-><init>(LDW5;Lrdh;ZLO0f;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LN0f;LJ0f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v5, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LBW5;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-direct {v0, v1, v6}, LBW5;-><init>(LDW5;I)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 125
    .line 126
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lyn4;

    .line 130
    .line 131
    const/16 v5, 0x17

    .line 132
    .line 133
    invoke-direct {v0, v5, v2}, Lyn4;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 137
    .line 138
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LOQg;

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v12, "Didn\'t find access token in successful server response "

    .line 146
    .line 147
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v12, 0x7

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-direct {v0, v12, v13, v6}, LOQg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 167
    .line 168
    invoke-direct {v12, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LCW5;

    .line 172
    .line 173
    move v5, v3

    .line 174
    move-object v3, v2

    .line 175
    move v2, v5

    .line 176
    move-object v5, v10

    .line 177
    move-object v10, v7

    .line 178
    move-object v7, v9

    .line 179
    move-object v9, v11

    .line 180
    move-object v11, v8

    .line 181
    move-object v8, v5

    .line 182
    move-wide v5, v14

    .line 183
    invoke-direct/range {v0 .. v11}, LCW5;-><init>(LDW5;ZLrdh;LO0f;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0f;LJ0f;)V

    .line 184
    .line 185
    .line 186
    move-object v11, v9

    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 188
    .line 189
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LCd0;

    .line 193
    .line 194
    const/16 v3, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v11, v3, v1}, LCd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 200
    .line 201
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.returnedSingle"

    .line 205
    .line 206
    invoke-static {v1, v0}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    sget-object v0, Lrdh;->t:Lrdh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LDW5;->c(Lrdh;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LAW5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    sget-object v0, Lrdh;->c:Lrdh;

    .line 2
    .line 3
    const-string v0, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, LDW5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LwU5;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p2, v0, p0}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Lrdh;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object p1, p1, Lrdh;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v0}, LDW5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

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
    sget-object p1, LOdh;->a:LNdh;

    .line 3
    .line 4
    const-string v0, "<*>"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, LDW5;->r:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    if-ne v1, p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iput-object p2, p0, LDW5;->r:Lio/reactivex/rxjava3/core/Single;

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
    iget-object p2, p0, LDW5;->r:Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    sget-object p2, LzW5;->c:LzW5;

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
    invoke-virtual {p1, v0}, LNdh;->h(I)V
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
    sget-object p2, LOdh;->b:LtGi;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v0}, LtGi;->o(I)V

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

.method public final e()LI23;
    .locals 1

    .line 1
    iget-object v0, p0, LDW5;->q:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LDW5;->b:LLW5;

    .line 2
    .line 3
    iget-object v0, v0, LLW5;->b:Lq18;

    .line 4
    .line 5
    iget-object v0, v0, Lq18;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LgWg;

    .line 8
    .line 9
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LVWg;

    .line 14
    .line 15
    check-cast v1, LWWg;

    .line 16
    .line 17
    iget-object v1, v1, LWWg;->D0:LuFe;

    .line 18
    .line 19
    new-instance v2, LE9h;

    .line 20
    .line 21
    invoke-direct {v2, v1, p1}, LE9h;-><init>(LuFe;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, LgWg;->n(LtJe;)Ljava/lang/Object;

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
    new-instance p1, Laqk;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {p1, p0, p2, p3, v1}, Laqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-static {p2, p1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final i(Lrdh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LDW5;->j()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llqk;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-static {v0, p1}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

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
    iget-object v0, p0, LDW5;->g:LQeh;

    .line 2
    .line 3
    invoke-interface {v0}, LQeh;->x()LEeh;

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
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

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
    new-instance v0, LOQg;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    const-string v3, "User is logged out."

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, LOQg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

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
