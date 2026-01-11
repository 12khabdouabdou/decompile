.class public final LP1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE2h;

.field public final b:LM50;

.field public final c:LrK0;

.field public final d:La5f;

.field public final e:LR93;

.field public final f:LOF3;

.field public final g:Lq85;

.field public final h:LnJe;

.field public i:Z

.field public final j:Ljava/util/HashMap;

.field public k:J

.field public final l:Ljava/util/HashMap;

.field public m:I

.field public n:LyJ7;

.field public final o:Ljava/util/HashMap;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashMap;

.field public final r:Ljava/util/HashSet;

.field public final s:Ljava/util/HashSet;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u:LREi;

.field public final v:LREi;

.field public w:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE2h;LM50;LrK0;La5f;LR93;LOF3;Lq85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1h;->a:LE2h;

    .line 5
    .line 6
    iput-object p2, p0, LP1h;->b:LM50;

    .line 7
    .line 8
    iput-object p3, p0, LP1h;->c:LrK0;

    .line 9
    .line 10
    iput-object p4, p0, LP1h;->d:La5f;

    .line 11
    .line 12
    iput-object p5, p0, LP1h;->e:LR93;

    .line 13
    .line 14
    iput-object p6, p0, LP1h;->f:LOF3;

    .line 15
    .line 16
    iput-object p7, p0, LP1h;->g:Lq85;

    .line 17
    .line 18
    sget-object p1, LvJ7;->Z:LvJ7;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lnp0;

    .line 24
    .line 25
    const-string p3, "SnapExpeditedWorkManagerImpl"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LSSc;->Z:LSSc;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 33
    .line 34
    .line 35
    new-instance p1, LnJe;

    .line 36
    .line 37
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LP1h;->h:LnJe;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LP1h;->j:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LP1h;->l:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LP1h;->o:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LP1h;->p:Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LP1h;->q:Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance p1, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LP1h;->r:Ljava/util/HashSet;

    .line 83
    .line 84
    new-instance p1, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LP1h;->s:Ljava/util/HashSet;

    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, LP1h;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    new-instance p1, LO1h;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-direct {p1, p0, p2}, LO1h;-><init>(LP1h;I)V

    .line 104
    .line 105
    .line 106
    new-instance p2, LREi;

    .line 107
    .line 108
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, LP1h;->u:LREi;

    .line 112
    .line 113
    new-instance p1, LO1h;

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-direct {p1, p0, p2}, LO1h;-><init>(LP1h;I)V

    .line 117
    .line 118
    .line 119
    new-instance p2, LREi;

    .line 120
    .line 121
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, LP1h;->v:LREi;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, LP1h;->x:Ljava/lang/Object;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LyJ7;Ljava/lang/String;J)V
    .locals 11

    .line 1
    const-string v1, "SnapForegroundServiceManager fails on type: "

    .line 2
    .line 3
    const-string v0, "SnapExpeditedWorkManagerImpl:expedited:"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iget-boolean v3, p0, LP1h;->i:Z

    .line 8
    .line 9
    if-nez v3, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0, p2}, LP1h;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v3, p0, LP1h;->j:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p2, v0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    const/4 v4, 0x1

    .line 44
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LP1h;->j:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v2, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, LP1h;->q:Ljava/util/HashMap;

    .line 69
    .line 70
    sget-object v4, LOdh;->a:LNdh;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, LNdh;->a(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LP1h;->l:Ljava/util/HashMap;

    .line 96
    .line 97
    iget-object v3, p0, LP1h;->e:LR93;

    .line 98
    .line 99
    check-cast v3, LFRe;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    iget v0, p0, LP1h;->m:I

    .line 116
    .line 117
    add-int/lit8 v3, v0, 0x1

    .line 118
    .line 119
    iput v3, p0, LP1h;->m:I

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iput-object p1, p0, LP1h;->n:LyJ7;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, LP1h;->d(LyJ7;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v3, p0, LP1h;->n:LyJ7;

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge v0, v3, :cond_5

    .line 142
    .line 143
    iput-object p1, p0, LP1h;->n:LyJ7;

    .line 144
    .line 145
    iget-object v0, p0, LP1h;->a:LE2h;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, LE2h;->a(LyJ7;)Landroid/app/Notification;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v0, v0, LE2h;->c:Landroid/app/NotificationManager;

    .line 152
    .line 153
    const v4, 0x55504c00

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    cmp-long v0, p3, v3

    .line 162
    .line 163
    if-lez v0, :cond_6

    .line 164
    .line 165
    :goto_3
    move-wide v7, p3

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    iget-object p3, p0, LP1h;->u:LREi;

    .line 168
    .line 169
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide p3

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    if-eqz p2, :cond_8

    .line 181
    .line 182
    cmp-long p3, v7, v3

    .line 183
    .line 184
    if-lez p3, :cond_8

    .line 185
    .line 186
    iget-object p3, p0, LP1h;->r:Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 192
    .line 193
    invoke-direct {v6, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    iget-object p3, p0, LP1h;->h:LnJe;

    .line 199
    .line 200
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 205
    .line 206
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    iget-object p3, p0, LP1h;->h:LnJe;

    .line 210
    .line 211
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 216
    .line 217
    invoke-direct {p4, v5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    new-instance p3, LcM0;

    .line 221
    .line 222
    const/16 v0, 0x12

    .line 223
    .line 224
    invoke-direct {p3, p0, p2, p1, v0}, LcM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    const-string p2, "globalCurrentDisplayingForegroundServiceType"

    .line 232
    .line 233
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 p2, 0x0

    .line 237
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :goto_5
    :try_start_2
    iput-boolean v2, p0, LP1h;->i:Z

    .line 239
    .line 240
    new-instance p3, Ljava/lang/RuntimeException;

    .line 241
    .line 242
    new-instance p4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    invoke-direct {p3, p4, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, LP1h;->d:La5f;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, LP1h;->c:LrK0;

    .line 263
    .line 264
    invoke-virtual {p2, p3, p1}, LrK0;->c(Ljava/lang/RuntimeException;LyJ7;)V

    .line 265
    .line 266
    .line 267
    const/4 p2, 0x0

    .line 268
    invoke-virtual {p0, p1, p2}, LP1h;->e(LyJ7;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_6
    monitor-exit p0

    .line 272
    return-void

    .line 273
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    throw p1
.end method

.method public final declared-synchronized b(LyJ7;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "Can\'t find "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-boolean v3, p0, LP1h;->i:Z

    .line 7
    .line 8
    if-nez v3, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LP1h;->g(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LP1h;->s:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :catch_0
    move-exception p2

    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, LP1h;->j:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v4, :cond_f

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, LP1h;->c:LrK0;

    .line 55
    .line 56
    sget-object v4, LRLd;->J2:LRLd;

    .line 57
    .line 58
    const-string v5, "type"

    .line 59
    .line 60
    invoke-static {v4, v5, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v0, v0, LrK0;->a:LcH8;

    .line 65
    .line 66
    invoke-static {v0, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LP1h;->j:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, LP1h;->o:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Map;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, LP1h;->p:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, LP1h;->l:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v3, p0, LP1h;->e:LR93;

    .line 131
    .line 132
    check-cast v3, LFRe;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    sub-long/2addr v3, v5

    .line 146
    iget-object v0, p0, LP1h;->q:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sget-object v5, LOdh;->b:LtGi;

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-virtual {v5, v0}, LtGi;->k(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v0, p0, LP1h;->c:LrK0;

    .line 168
    .line 169
    sget-object v5, LRLd;->I2:LRLd;

    .line 170
    .line 171
    const-string v6, "type"

    .line 172
    .line 173
    invoke-static {v5, v6, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v0, v0, LrK0;->a:LcH8;

    .line 178
    .line 179
    invoke-interface {v0, v5, v3, v4}, LcH8;->l(LV7c;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_1
    :try_start_1
    iget v0, p0, LP1h;->m:I

    .line 183
    .line 184
    if-lez v0, :cond_7

    .line 185
    .line 186
    sub-int/2addr v0, v1

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const/4 v0, 0x0

    .line 189
    :goto_2
    iput v0, p0, LP1h;->m:I

    .line 190
    .line 191
    const v3, 0x55504c00

    .line 192
    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0, p1, v1}, LP1h;->e(LyJ7;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LP1h;->a:LE2h;

    .line 200
    .line 201
    iget-object v0, v0, LE2h;->c:Landroid/app/NotificationManager;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto :goto_8

    .line 209
    :cond_8
    iget-object v0, p0, LP1h;->j:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    invoke-static {}, LyJ7;->values()[LyJ7;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    array-length v4, v0

    .line 231
    const/4 v5, 0x0

    .line 232
    :goto_3
    if-ge v5, v4, :cond_c

    .line 233
    .line 234
    aget-object v6, v0, v5

    .line 235
    .line 236
    iget-object v7, p0, LP1h;->j:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_b

    .line 243
    .line 244
    iget-object v7, p0, LP1h;->j:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ljava/lang/Integer;

    .line 251
    .line 252
    if-nez v7, :cond_a

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_b

    .line 260
    .line 261
    :goto_4
    iput-object v6, p0, LP1h;->n:LyJ7;

    .line 262
    .line 263
    iget-object v0, p0, LP1h;->a:LE2h;

    .line 264
    .line 265
    invoke-virtual {v0, v6}, LE2h;->a(LyJ7;)Landroid/app/Notification;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v0, v0, LE2h;->c:Landroid/app/NotificationManager;

    .line 270
    .line 271
    invoke-virtual {v0, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    .line 273
    .line 274
    :try_start_2
    invoke-virtual {p0, p2}, LP1h;->g(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    iget-object v0, p0, LP1h;->s:Ljava/util/HashSet;

    .line 281
    .line 282
    :goto_5
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    :goto_6
    invoke-virtual {p0, p2}, LP1h;->g(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    iget-object v0, p0, LP1h;->s:Ljava/util/HashSet;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    :goto_7
    invoke-virtual {p0, p2}, LP1h;->g(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    iget-object v0, p0, LP1h;->s:Ljava/util/HashSet;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :goto_8
    invoke-virtual {p0, p2}, LP1h;->g(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_e

    .line 312
    .line 313
    iget-object v3, p0, LP1h;->s:Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-virtual {v3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_e
    throw v0

    .line 319
    :cond_f
    new-instance p2, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, " in TypeToRefcount"

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    :goto_9
    :try_start_3
    iput-boolean v1, p0, LP1h;->i:Z

    .line 343
    .line 344
    new-instance v0, Ljava/lang/RuntimeException;

    .line 345
    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v3, "SnapForegroundServiceManager fails on type: "

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, LP1h;->d:La5f;

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, LP1h;->c:LrK0;

    .line 372
    .line 373
    invoke-virtual {p2, v0, p1}, LrK0;->c(Ljava/lang/RuntimeException;LyJ7;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1, v2}, LP1h;->e(LyJ7;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    .line 378
    .line 379
    :cond_10
    :goto_a
    monitor-exit p0

    .line 380
    return-void

    .line 381
    :goto_b
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    throw p1
.end method

.method public final declared-synchronized c(LyJ7;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "SnapForegroundServiceManager fails on type: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LP1h;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LP1h;->p:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    check-cast v2, Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    const/4 p3, 0x1

    .line 44
    :try_start_1
    iput-boolean p3, p0, LP1h;->i:Z

    .line 45
    .line 46
    new-instance p3, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p3, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, LP1h;->d:La5f;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LP1h;->c:LrK0;

    .line 69
    .line 70
    invoke-virtual {p2, p3, p1}, LrK0;->c(Ljava/lang/RuntimeException;LyJ7;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p0, p1, p2}, LP1h;->e(LyJ7;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method public final d(LyJ7;)V
    .locals 14

    .line 1
    iget-object v1, p0, LP1h;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LP1h;->w:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v1

    .line 16
    iget-object v0, p0, LP1h;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LP1h;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LP1h;->b:LM50;

    .line 36
    .line 37
    invoke-virtual {v1}, LM50;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LP1h;->e:LR93;

    .line 44
    .line 45
    check-cast v0, LFRe;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, LP1h;->k:J

    .line 55
    .line 56
    iget-object v0, p0, LP1h;->g:Lq85;

    .line 57
    .line 58
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LKfh;

    .line 63
    .line 64
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "FGS_TYPE_KEY"

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v12, LTd5;

    .line 79
    .line 80
    invoke-direct {v12, v2}, LTd5;-><init>(Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, LTd5;->c(LTd5;)[B

    .line 84
    .line 85
    .line 86
    new-instance v5, Lzfh;

    .line 87
    .line 88
    const-class v6, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;

    .line 89
    .line 90
    const-string v7, "SnapForegroundServiceSnapWorker"

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x1

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-direct/range {v5 .. v13}, Lzfh;-><init>(Ljava/lang/Class;Ljava/lang/String;Lyfh;LBfh;ILjava/util/List;LTd5;LEP3;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-virtual {v0, v2, v5}, LKfh;->d(ILzfh;)Ly0e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Ly0e;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lgog;

    .line 108
    .line 109
    invoke-virtual {v0}, LX2;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LP1h;->c:LrK0;

    .line 113
    .line 114
    sget-object v2, LRLd;->F2:LRLd;

    .line 115
    .line 116
    const-string v3, "type"

    .line 117
    .line 118
    invoke-static {v2, v3, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "foreground"

    .line 127
    .line 128
    invoke-virtual {p1, v2, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LrK0;->a:LcH8;

    .line 132
    .line 133
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :goto_1
    monitor-exit v1

    .line 138
    throw p1
.end method

.method public final e(LyJ7;Z)V
    .locals 8

    .line 1
    iget-object v1, p0, LP1h;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LP1h;->w:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, LP1h;->v:LREi;

    .line 16
    .line 17
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, LP1h;->f(LyJ7;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, LP1h;->h:LnJe;

    .line 38
    .line 39
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LKt5;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {v3, p0, p1, p2, v0}, LKt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LP1h;->v:LREi;

    .line 50
    .line 51
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LP1h;->w:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :goto_1
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v1

    .line 73
    throw p1
.end method

.method public final f(LyJ7;Z)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LP1h;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP1h;->c:LrK0;

    .line 9
    .line 10
    iget-object v0, v0, LrK0;->a:LcH8;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, LP1h;->b:LM50;

    .line 15
    .line 16
    invoke-virtual {p2}, LM50;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget-object v1, LRLd;->G2:LRLd;

    .line 21
    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "foreground"

    .line 33
    .line 34
    invoke-virtual {p1, v1, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide p1, p0, LP1h;->k:J

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v3, p1, v1

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, LP1h;->e:LR93;

    .line 49
    .line 50
    check-cast p1, LFRe;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-wide v1, p0, LP1h;->k:J

    .line 60
    .line 61
    sub-long/2addr p1, v1

    .line 62
    sget-object v1, LRLd;->K2:LRLd;

    .line 63
    .line 64
    invoke-interface {v0, v1, p1, p2}, LcH8;->e(LH7c;J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LP1h;->r:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
