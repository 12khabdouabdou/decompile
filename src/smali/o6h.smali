.class public final Lo6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LmF6;

.field public final e:Ltmc;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LM50;

.field public final i:LCBe;

.field public final j:LJp0;

.field public final k:LDBe;

.field public final l:LCBe;

.field public final m:LDBe;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LDBe;LCBe;LCBe;LDBe;LmF6;Ltmc;LCBe;LCBe;LM50;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6h;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lo6h;->b:LCBe;

    .line 7
    .line 8
    iput-object p5, p0, Lo6h;->c:LCBe;

    .line 9
    .line 10
    iput-object p7, p0, Lo6h;->d:LmF6;

    .line 11
    .line 12
    iput-object p8, p0, Lo6h;->e:Ltmc;

    .line 13
    .line 14
    iput-object p9, p0, Lo6h;->f:LCBe;

    .line 15
    .line 16
    iput-object p10, p0, Lo6h;->g:LCBe;

    .line 17
    .line 18
    iput-object p11, p0, Lo6h;->h:LM50;

    .line 19
    .line 20
    iput-object p12, p0, Lo6h;->i:LCBe;

    .line 21
    .line 22
    sget-object p1, LSSc;->Z:LSSc;

    .line 23
    .line 24
    const-string p2, "SnapNotificationMessagingService"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lo6h;->j:LJp0;

    .line 31
    .line 32
    iput-object p3, p0, Lo6h;->k:LDBe;

    .line 33
    .line 34
    iput-object p4, p0, Lo6h;->l:LCBe;

    .line 35
    .line 36
    iput-object p6, p0, Lo6h;->m:LDBe;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const-wide/16 p2, 0x0

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lo6h;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    new-instance p1, LJBf;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, LJBf;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LREi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lo6h;->o:LREi;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lbm9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6h;->k:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbm9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6h;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEH8;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LEH8;->q(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/util/Map;LxVc;IJLiUc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo6h;->h:LM50;

    .line 6
    .line 7
    invoke-virtual {v2}, LM50;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, v0, Lo6h;->d:LmF6;

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-interface {v5, v6, v4}, LmF6;->p(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lo6h;->f:LCBe;

    .line 26
    .line 27
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LP1h;

    .line 32
    .line 33
    sget-object v4, LyJ7;->e0:LyJ7;

    .line 34
    .line 35
    const-string v5, "n_id"

    .line 36
    .line 37
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-wide/32 v7, 0xea60

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, v1, v7, v8}, LP1h;->a(LyJ7;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-string v1, "client_side_has_expedited_work"

    .line 50
    .line 51
    const-string v2, "true"

    .line 52
    .line 53
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v1, "client_side_receive_source"

    .line 57
    .line 58
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lo6h;->i:LCBe;

    .line 66
    .line 67
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LR93;

    .line 72
    .line 73
    check-cast v1, LFRe;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object v4, v0, Lo6h;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sub-long/2addr v1, v4

    .line 89
    const-wide/16 v4, 0x6d6

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    cmp-long v8, v1, v4

    .line 93
    .line 94
    if-gez v8, :cond_1

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    :goto_0
    iget-object v1, v0, Lo6h;->o:LREi;

    .line 101
    .line 102
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v8, v1

    .line 107
    check-cast v8, LjDc;

    .line 108
    .line 109
    invoke-static {v3}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    if-eq v1, v7, :cond_6

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    if-eq v1, v2, :cond_5

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    if-eq v1, v2, :cond_4

    .line 126
    .line 127
    if-eq v1, v6, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    if-ne v1, v2, :cond_2

    .line 131
    .line 132
    sget-object v1, Lcom/snapchat/client/notifications/NotificationSource;->REMINDER:Lcom/snapchat/client/notifications/NotificationSource;

    .line 133
    .line 134
    :goto_1
    move-object/from16 v11, p2

    .line 135
    .line 136
    move/from16 v12, p3

    .line 137
    .line 138
    move-wide/from16 v14, p4

    .line 139
    .line 140
    move-object v10, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    new-instance v1, LwOc;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_3
    sget-object v1, Lcom/snapchat/client/notifications/NotificationSource;->REDRIVE:Lcom/snapchat/client/notifications/NotificationSource;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object v1, Lcom/snapchat/client/notifications/NotificationSource;->DUPLEX:Lcom/snapchat/client/notifications/NotificationSource;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    sget-object v1, Lcom/snapchat/client/notifications/NotificationSource;->MAINAPPRECOVERY:Lcom/snapchat/client/notifications/NotificationSource;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    sget-object v1, Lcom/snapchat/client/notifications/NotificationSource;->EXTENSIONPROVIDER:Lcom/snapchat/client/notifications/NotificationSource;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    sget-object v1, Lcom/snapchat/client/notifications/NotificationSource;->MAINAPPPROVIDER:Lcom/snapchat/client/notifications/NotificationSource;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    invoke-interface/range {v8 .. v15}, LjDc;->j(Ljava/util/Map;Lcom/snapchat/client/notifications/NotificationSource;LxVc;IZJ)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final d(Ljava/util/HashMap;LxVc;IJZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lo6h;->m:LDBe;

    .line 8
    .line 9
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LxTc;

    .line 14
    .line 15
    iget-object v5, v0, Lo6h;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v7, v4, LxTc;->c:LCBe;

    .line 22
    .line 23
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LR93;

    .line 28
    .line 29
    check-cast v7, LFRe;

    .line 30
    .line 31
    invoke-static {v7, v5, v6}, LJF0;->c(LFRe;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v16

    .line 35
    iget-object v5, v4, LxTc;->a:LM50;

    .line 36
    .line 37
    invoke-virtual {v5}, LM50;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "client_side_is_cold_start"

    .line 42
    .line 43
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-wide/16 v7, 0x6d6

    .line 54
    .line 55
    cmp-long v9, v16, v7

    .line 56
    .line 57
    if-gez v9, :cond_0

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v15, 0x0

    .line 62
    :goto_0
    if-nez v15, :cond_2

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v20, 0x0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    const/16 v20, 0x1

    .line 71
    .line 72
    :goto_2
    const-string v7, "type"

    .line 73
    .line 74
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4}, LxTc;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v10, v4, LxTc;->b:LOF3;

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    iget-object v9, v4, LxTc;->e:LCBe;

    .line 89
    .line 90
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LdRc;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v11, LQdc;->Z:LQdc;

    .line 100
    .line 101
    iget-object v9, v9, LdRc;->a:LLzg;

    .line 102
    .line 103
    invoke-virtual {v9, v11}, LLzg;->a(LcM3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    sget-object v9, LQdc;->Z:LQdc;

    .line 111
    .line 112
    invoke-interface {v10, v9}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_3
    invoke-static {v9}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-static {v12, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    sget-object v9, LgK;->f:LgK;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    new-instance v11, LUsi;

    .line 135
    .line 136
    new-array v12, v3, [C

    .line 137
    .line 138
    const/16 v13, 0x2c

    .line 139
    .line 140
    aput-char v13, v12, v1

    .line 141
    .line 142
    const/4 v13, 0x6

    .line 143
    invoke-static {v9, v12, v1, v13}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-direct {v11, v9}, LUsi;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    move-object v9, v11

    .line 151
    :goto_4
    if-nez v15, :cond_5

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    :cond_5
    if-nez v8, :cond_6

    .line 156
    .line 157
    const-string v8, "unknown"

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v9, v8}, LTVd;->r(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    move v3, v5

    .line 166
    const/4 v5, 0x1

    .line 167
    :goto_5
    const/4 v6, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move v3, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    goto :goto_5

    .line 172
    :goto_6
    iget-object v8, v4, LxTc;->d:LCBe;

    .line 173
    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    sget-object v9, LYRc;->r0:LYRc;

    .line 177
    .line 178
    invoke-virtual {v4}, LxTc;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_9

    .line 183
    .line 184
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lb30;

    .line 189
    .line 190
    const-class v12, LZTc;

    .line 191
    .line 192
    invoke-interface {v11, v9, v12}, Lb30;->h(LcM3;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_8

    .line 197
    .line 198
    check-cast v9, LZTc;

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v2, "null cannot be cast to non-null type com.snap.notification.config.NotificationProcessingDurableJobConstraint"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_9
    invoke-interface {v10, v9}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :goto_7
    check-cast v9, LZTc;

    .line 214
    .line 215
    :goto_8
    move-object/from16 v18, v9

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_a
    sget-object v9, LZTc;->a:LZTc;

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :goto_9
    sget-object v9, LYRc;->M1:LYRc;

    .line 222
    .line 223
    invoke-virtual {v4, v9}, LxTc;->a(LYRc;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    sget-object v9, LYRc;->N1:LYRc;

    .line 228
    .line 229
    invoke-virtual {v4, v9}, LxTc;->a(LYRc;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    sget-object v9, LYRc;->O1:LYRc;

    .line 234
    .line 235
    invoke-virtual {v4, v9}, LxTc;->a(LYRc;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v21

    .line 239
    sget-object v9, LYRc;->P1:LYRc;

    .line 240
    .line 241
    invoke-virtual {v4}, LxTc;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lb30;

    .line 252
    .line 253
    invoke-interface {v4, v9}, Lb30;->a(LcM3;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    goto :goto_a

    .line 258
    :cond_b
    invoke-interface {v10, v9}, LOF3;->a(LcM3;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    :goto_a
    const-string v8, "client_side_redrive_attempt"

    .line 263
    .line 264
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v8, :cond_c

    .line 271
    .line 272
    invoke-static {v8}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    move/from16 v24, v8

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_c
    const/16 v24, 0x0

    .line 280
    .line 281
    :goto_b
    const-string v8, "client_side_has_expedited_work"

    .line 282
    .line 283
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const-string v9, "true"

    .line 288
    .line 289
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_d

    .line 294
    .line 295
    if-nez v24, :cond_d

    .line 296
    .line 297
    const/16 v23, 0x1

    .line 298
    .line 299
    :goto_c
    move v8, v4

    .line 300
    goto :goto_d

    .line 301
    :cond_d
    const/16 v23, 0x0

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :goto_d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    if-nez v3, :cond_e

    .line 310
    .line 311
    if-eqz v8, :cond_e

    .line 312
    .line 313
    :goto_e
    const/4 v9, 0x1

    .line 314
    goto :goto_f

    .line 315
    :cond_e
    const/4 v6, 0x0

    .line 316
    goto :goto_e

    .line 317
    :goto_f
    if-nez v5, :cond_f

    .line 318
    .line 319
    if-nez v3, :cond_f

    .line 320
    .line 321
    if-eqz v8, :cond_f

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    :cond_f
    new-instance v8, LwTc;

    .line 325
    .line 326
    const/16 v25, 0x4040

    .line 327
    .line 328
    move/from16 v19, v5

    .line 329
    .line 330
    move-object/from16 v26, v7

    .line 331
    .line 332
    move v7, v1

    .line 333
    move-object v1, v8

    .line 334
    move-wide v8, v11

    .line 335
    move-wide v10, v13

    .line 336
    move-wide/from16 v12, v21

    .line 337
    .line 338
    move-object/from16 v14, p2

    .line 339
    .line 340
    move-wide/from16 v21, p4

    .line 341
    .line 342
    invoke-direct/range {v1 .. v25}, LwTc;-><init>(Ljava/util/HashMap;ZLjava/util/LinkedHashMap;ZZZJJJLxVc;ZJLZTc;ZZJZSI)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lo6h;->a()Lbm9;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v3, LyTc;->a:LyTc;

    .line 350
    .line 351
    invoke-virtual {v2, v3, v1}, Lbm9;->h(LyTc;LwTc;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Lo6h;->l:LCBe;

    .line 355
    .line 356
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LjUc;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, LwTc;->j()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object/from16 v5, v26

    .line 370
    .line 371
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    new-instance v5, LV7c;

    .line 386
    .line 387
    invoke-direct {v5, v3}, LV7c;-><init>(LH7c;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, LwTc;->s()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v1}, LwTc;->k()LiUc;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v1}, LwTc;->t()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v5, v4, v3, v6, v7}, LMsi;->d(LV7c;Ljava/lang/String;ZLiUc;Ljava/lang/Boolean;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, LwTc;->q()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const-string v4, "cold_start"

    .line 418
    .line 419
    invoke-virtual {v5, v4, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v2, LjUc;->a:LD65;

    .line 423
    .line 424
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LcH8;

    .line 429
    .line 430
    invoke-static {v2, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lo6h;->a()Lbm9;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v3, LyTc;->b:LyTc;

    .line 438
    .line 439
    invoke-virtual {v2, v3, v1}, Lbm9;->h(LyTc;LwTc;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, LwTc;->o()LxVc;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v4, Ln6h;

    .line 447
    .line 448
    move/from16 v5, p6

    .line 449
    .line 450
    invoke-direct {v4, v0, v1, v5}, Ln6h;-><init>(Lo6h;LwTc;Z)V

    .line 451
    .line 452
    .line 453
    const-string v5, "notif:process"

    .line 454
    .line 455
    invoke-static {v5, v2, v4}, LyVc;->b(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lo6h;->a()Lbm9;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2, v3, v1}, Lbm9;->f(LyTc;LwTc;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lo6h;->a()Lbm9;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2, v3, v1}, Lbm9;->d(LyTc;LwTc;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lo6h;->b()V

    .line 477
    .line 478
    .line 479
    sget-object v1, LOdh;->b:LtGi;

    .line 480
    .line 481
    if-eqz v1, :cond_10

    .line 482
    .line 483
    move/from16 v2, p3

    .line 484
    .line 485
    invoke-virtual {v1, v2}, LtGi;->k(I)V

    .line 486
    .line 487
    .line 488
    :cond_10
    return-void
.end method
