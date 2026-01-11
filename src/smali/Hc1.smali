.class public final LHc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDBe;

.field public final c:Lfh1;

.field public final d:LDBe;

.field public final e:LREi;

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LDBe;Lfh1;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LHc1;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LHc1;->c:Lfh1;

    .line 9
    .line 10
    iput-object p4, p0, LHc1;->d:LDBe;

    .line 11
    .line 12
    new-instance p1, LGc1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LGc1;-><init>(LHc1;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LREi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LHc1;->e:LREi;

    .line 24
    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 p2, 0x4

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, LHc1;->f:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()LTF;
    .locals 11

    .line 1
    iget-object v0, p0, LHc1;->e:LREi;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "BlizzardAdInfoFetchHelper.getCachedAdvertisingIdClientInfo"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v4, "BLIZZARD_AAO_ADVERTISING_INFO_ID"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v5, "BLIZZARD_AAO_ADVERTISING_INFO_LIMITED_TRACKING"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v5, "BLIZZARD_AAO_ADVERTISING_INFO_ID_TIMESTAMP_SEC"

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const/16 v0, 0x3e8

    .line 58
    .line 59
    int-to-long v9, v0

    .line 60
    div-long/2addr v7, v9

    .line 61
    cmp-long v0, v5, v7

    .line 62
    .line 63
    if-gtz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v9, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long/2addr v9, v5

    .line 74
    cmp-long v0, v9, v7

    .line 75
    .line 76
    if-gtz v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, LTF;

    .line 80
    .line 81
    invoke-direct {v0, v3, v4}, LTF;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "BlizzardAdInfoFetchHelper.getAdInfoFromFetcherApi"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    iget-object v1, p0, LHc1;->d:LDBe;

    .line 97
    .line 98
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LVF;

    .line 103
    .line 104
    invoke-interface {v1}, LVF;->a()LTF;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_2
    .catch LSF; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    :try_start_3
    new-instance v1, LTF;

    .line 112
    .line 113
    invoke-direct {v1}, LTF;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    :goto_1
    :try_start_4
    sget-object v3, LOdh;->b:LtGi;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LtGi;->o(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    new-instance v0, LzM0;

    .line 124
    .line 125
    const/16 v3, 0x9

    .line 126
    .line 127
    invoke-direct {v0, p0, v3, v1}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LNR0;

    .line 136
    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    invoke-direct {v0, v4, p0}, LNR0;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 143
    .line 144
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LHc1;->c:Lfh1;

    .line 148
    .line 149
    iget-object v0, v0, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 150
    .line 151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 152
    .line 153
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    sget-object v0, LOdh;->b:LtGi;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-object v1

    .line 167
    :goto_2
    :try_start_5
    sget-object v3, LOdh;->b:LtGi;

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3, v0}, LtGi;->o(I)V

    .line 172
    .line 173
    .line 174
    :cond_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :goto_3
    sget-object v1, LOdh;->b:LtGi;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    throw v0
.end method
