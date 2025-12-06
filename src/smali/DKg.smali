.class public final LDKg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:LOB6;

.field public final e:LK7c;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lj30;

.field public final i:Lake;

.field public final j:Lbke;

.field public final k:Lake;

.field public final l:Lbke;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:LXfi;

.field public final o:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;Lbke;Lake;Lake;Lbke;LOB6;LK7c;Lake;Lake;Lj30;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDKg;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LDKg;->b:Lake;

    .line 7
    .line 8
    iput-object p5, p0, LDKg;->c:Lake;

    .line 9
    .line 10
    iput-object p7, p0, LDKg;->d:LOB6;

    .line 11
    .line 12
    iput-object p8, p0, LDKg;->e:LK7c;

    .line 13
    .line 14
    iput-object p9, p0, LDKg;->f:Lake;

    .line 15
    .line 16
    iput-object p10, p0, LDKg;->g:Lake;

    .line 17
    .line 18
    iput-object p11, p0, LDKg;->h:Lj30;

    .line 19
    .line 20
    iput-object p12, p0, LDKg;->i:Lake;

    .line 21
    .line 22
    sget-object p1, LeEc;->Z:LeEc;

    .line 23
    .line 24
    const-string p2, "SnapNotificationMessagingService"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LDKg;->j:Lbke;

    .line 30
    .line 31
    iput-object p4, p0, LDKg;->k:Lake;

    .line 32
    .line 33
    iput-object p6, p0, LDKg;->l:Lbke;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    const-wide/16 p2, 0x0

    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LDKg;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    new-instance p1, LfJd;

    .line 45
    .line 46
    const/16 p2, 0x19

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, LfJd;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LXfi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LDKg;->n:LXfi;

    .line 57
    .line 58
    new-instance p1, Lx8c;

    .line 59
    .line 60
    const/16 p2, 0x14

    .line 61
    .line 62
    invoke-direct {p1, p13, p2}, Lx8c;-><init>(Lake;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LXfi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LDKg;->o:LXfi;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()LLd9;
    .locals 1

    .line 1
    iget-object v0, p0, LDKg;->j:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLd9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LDKg;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDA8;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LDA8;->q(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/util/Map;LWGc;IJLuFc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LDKg;->o:LXfi;

    .line 6
    .line 7
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, LDKg;->h:Lj30;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lj30;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lj30;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, v0, LDKg;->d:LOB6;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-interface {v5, v6, v4}, LOB6;->p(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, LDKg;->f:Lake;

    .line 45
    .line 46
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LgGg;

    .line 51
    .line 52
    sget-object v4, LWD7;->e0:LWD7;

    .line 53
    .line 54
    const-string v5, "n_id"

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const-wide/32 v7, 0xea60

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v1, v7, v8}, LgGg;->a(LWD7;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    const-string v1, "client_side_has_expedited_work"

    .line 69
    .line 70
    const-string v2, "true"

    .line 71
    .line 72
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v1, "client_side_receive_source"

    .line 76
    .line 77
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, LDKg;->i:Lake;

    .line 85
    .line 86
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LB73;

    .line 91
    .line 92
    check-cast v1, LOze;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iget-object v4, v0, LDKg;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    sub-long/2addr v1, v4

    .line 108
    const-wide/16 v4, 0x6d6

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    cmp-long v8, v1, v4

    .line 112
    .line 113
    if-gez v8, :cond_2

    .line 114
    .line 115
    const/4 v13, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v1, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    :goto_1
    iget-object v1, v0, LDKg;->n:LXfi;

    .line 120
    .line 121
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v8, v1

    .line 126
    check-cast v8, LVnc;

    .line 127
    .line 128
    invoke-static {v3}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    if-eq v1, v7, :cond_7

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-eq v1, v2, :cond_6

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    if-eq v1, v2, :cond_5

    .line 145
    .line 146
    if-eq v1, v6, :cond_4

    .line 147
    .line 148
    const/4 v2, 0x5

    .line 149
    if-ne v1, v2, :cond_3

    .line 150
    .line 151
    sget-object v1, Lcom/snapchat/client/notifications/NotificationSource;->REMINDER:Lcom/snapchat/client/notifications/NotificationSource;

    .line 152
    .line 153
    :goto_2
    move-object/from16 v11, p2

    .line 154
    .line 155
    move/from16 v12, p3

    .line 156
    .line 157
    move-wide/from16 v14, p4

    .line 158
    .line 159
    move-object v10, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    new-instance v1, LFzc;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_4
    sget-object v1, Lcom/snapchat/client/notifications/NotificationSource;->REDRIVE:Lcom/snapchat/client/notifications/NotificationSource;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v1, Lcom/snapchat/client/notifications/NotificationSource;->DUPLEX:Lcom/snapchat/client/notifications/NotificationSource;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    sget-object v1, Lcom/snapchat/client/notifications/NotificationSource;->MAINAPPRECOVERY:Lcom/snapchat/client/notifications/NotificationSource;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    sget-object v1, Lcom/snapchat/client/notifications/NotificationSource;->EXTENSIONPROVIDER:Lcom/snapchat/client/notifications/NotificationSource;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    sget-object v1, Lcom/snapchat/client/notifications/NotificationSource;->MAINAPPPROVIDER:Lcom/snapchat/client/notifications/NotificationSource;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    invoke-interface/range {v8 .. v15}, LVnc;->j(Ljava/util/Map;Lcom/snapchat/client/notifications/NotificationSource;LWGc;IZJ)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final d(Ljava/util/HashMap;LWGc;IJZ)V
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
    iget-object v4, v0, LDKg;->l:Lbke;

    .line 8
    .line 9
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LJEc;

    .line 14
    .line 15
    iget-object v5, v0, LDKg;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v7, v4, LJEc;->c:Lake;

    .line 22
    .line 23
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LB73;

    .line 28
    .line 29
    check-cast v7, LOze;

    .line 30
    .line 31
    invoke-static {v7, v5, v6}, LEU0;->d(LOze;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v16

    .line 35
    iget-object v5, v4, LJEc;->g:LXfi;

    .line 36
    .line 37
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v4, LJEc;->a:Lj30;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Lj30;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v6}, Lj30;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_0
    const-string v6, "client_side_is_cold_start"

    .line 61
    .line 62
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-wide/16 v7, 0x6d6

    .line 73
    .line 74
    cmp-long v9, v16, v7

    .line 75
    .line 76
    if-gez v9, :cond_1

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v15, 0x0

    .line 81
    :goto_1
    if-nez v15, :cond_3

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v20, 0x0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    const/16 v20, 0x1

    .line 90
    .line 91
    :goto_3
    const-string v7, "type"

    .line 92
    .line 93
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4}, LJEc;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v10, v4, LJEc;->b:LpC3;

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    iget-object v9, v4, LJEc;->e:Lake;

    .line 108
    .line 109
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LqCc;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v11, LsZb;->g0:LsZb;

    .line 119
    .line 120
    iget-object v9, v9, LqCc;->a:LTeg;

    .line 121
    .line 122
    invoke-virtual {v9, v11}, LTeg;->a(LsZb;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    sget-object v9, LsZb;->g0:LsZb;

    .line 130
    .line 131
    invoke-interface {v10, v9}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :goto_4
    invoke-static {v9}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static {v12, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_5

    .line 149
    .line 150
    sget-object v9, LkI;->j:LkI;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    new-instance v11, LB4i;

    .line 154
    .line 155
    new-array v12, v3, [C

    .line 156
    .line 157
    const/16 v13, 0x2c

    .line 158
    .line 159
    aput-char v13, v12, v1

    .line 160
    .line 161
    const/4 v13, 0x6

    .line 162
    invoke-static {v9, v12, v1, v13}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-direct {v11, v9}, LB4i;-><init>(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    move-object v9, v11

    .line 170
    :goto_5
    if-nez v15, :cond_6

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    :cond_6
    if-nez v8, :cond_7

    .line 175
    .line 176
    const-string v8, "unknown"

    .line 177
    .line 178
    :cond_7
    invoke-virtual {v9, v8}, LzP2;->s(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    move v3, v5

    .line 185
    const/4 v5, 0x1

    .line 186
    :goto_6
    const/4 v6, 0x1

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    move v3, v5

    .line 189
    const/4 v5, 0x0

    .line 190
    goto :goto_6

    .line 191
    :goto_7
    if-eqz v5, :cond_b

    .line 192
    .line 193
    sget-object v8, LjDc;->r0:LjDc;

    .line 194
    .line 195
    invoke-virtual {v4}, LJEc;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_a

    .line 200
    .line 201
    invoke-virtual {v4}, LJEc;->a()Lu00;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-class v11, LlFc;

    .line 206
    .line 207
    invoke-interface {v9, v8, v11}, Lu00;->h(LBI3;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    check-cast v8, LlFc;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    const-string v2, "null cannot be cast to non-null type com.snap.notification.config.NotificationProcessingDurableJobConstraint"

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_a
    invoke-interface {v10, v8}, LpC3;->k(LBI3;)Ljava/lang/Enum;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :goto_8
    check-cast v8, LlFc;

    .line 229
    .line 230
    :goto_9
    move-object/from16 v18, v8

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_b
    sget-object v8, LlFc;->a:LlFc;

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :goto_a
    sget-object v8, LjDc;->E1:LjDc;

    .line 237
    .line 238
    invoke-virtual {v4, v8}, LJEc;->b(LjDc;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    sget-object v11, LjDc;->F1:LjDc;

    .line 243
    .line 244
    invoke-virtual {v4, v11}, LJEc;->b(LjDc;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    sget-object v13, LjDc;->G1:LjDc;

    .line 249
    .line 250
    invoke-virtual {v4, v13}, LJEc;->b(LjDc;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    sget-object v1, LjDc;->H1:LjDc;

    .line 255
    .line 256
    invoke-virtual {v4}, LJEc;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    if-eqz v21, :cond_c

    .line 261
    .line 262
    invoke-virtual {v4}, LJEc;->a()Lu00;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v4, v1}, Lu00;->a(LBI3;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    goto :goto_b

    .line 271
    :cond_c
    invoke-interface {v10, v1}, LpC3;->a(LBI3;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_b
    const-string v4, "client_side_redrive_attempt"

    .line 276
    .line 277
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v4, :cond_d

    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    move/from16 v24, v4

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_d
    const/16 v24, 0x0

    .line 293
    .line 294
    :goto_c
    const-string v4, "client_side_has_expedited_work"

    .line 295
    .line 296
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v10, "true"

    .line 301
    .line 302
    invoke-static {v4, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_e

    .line 307
    .line 308
    if-nez v24, :cond_e

    .line 309
    .line 310
    const/16 v23, 0x1

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_e
    const/16 v23, 0x0

    .line 314
    .line 315
    :goto_d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    if-nez v3, :cond_f

    .line 321
    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    :goto_e
    const/4 v10, 0x1

    .line 325
    goto :goto_f

    .line 326
    :cond_f
    const/4 v6, 0x0

    .line 327
    goto :goto_e

    .line 328
    :goto_f
    if-nez v5, :cond_10

    .line 329
    .line 330
    if-nez v3, :cond_10

    .line 331
    .line 332
    if-eqz v1, :cond_10

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    goto :goto_10

    .line 336
    :cond_10
    const/4 v1, 0x0

    .line 337
    :goto_10
    new-instance v10, LHEc;

    .line 338
    .line 339
    const/16 v25, 0x4040

    .line 340
    .line 341
    move/from16 v19, v5

    .line 342
    .line 343
    move-wide/from16 v21, p4

    .line 344
    .line 345
    move-object/from16 v26, v7

    .line 346
    .line 347
    move v7, v1

    .line 348
    move-object v1, v10

    .line 349
    move-wide v10, v11

    .line 350
    move-wide v12, v13

    .line 351
    move-object/from16 v14, p2

    .line 352
    .line 353
    invoke-direct/range {v1 .. v25}, LHEc;-><init>(Ljava/util/HashMap;ZLjava/util/LinkedHashMap;ZZZJJJLWGc;ZJLlFc;ZZJZSI)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, LDKg;->a()LLd9;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v3, LKEc;->a:LKEc;

    .line 361
    .line 362
    invoke-virtual {v2, v3, v1}, LLd9;->h(LKEc;LHEc;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, LDKg;->k:Lake;

    .line 366
    .line 367
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LvFc;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, LHEc;->j()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    move-object/from16 v5, v26

    .line 381
    .line 382
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 391
    .line 392
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    new-instance v5, LqTb;

    .line 397
    .line 398
    invoke-direct {v5, v3}, LqTb;-><init>(LcTb;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, LHEc;->s()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v1}, LHEc;->k()LuFc;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v1}, LHEc;->t()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v5, v4, v3, v6, v7}, LNWi;->i(LqTb;Ljava/lang/String;ZLuFc;Ljava/lang/Boolean;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, LHEc;->q()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-string v4, "cold_start"

    .line 429
    .line 430
    invoke-virtual {v5, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v2, LvFc;->a:LC05;

    .line 434
    .line 435
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LaA8;

    .line 440
    .line 441
    invoke-static {v2, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, LDKg;->a()LLd9;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-object v3, LKEc;->b:LKEc;

    .line 449
    .line 450
    invoke-virtual {v2, v3, v1}, LLd9;->h(LKEc;LHEc;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, LHEc;->o()LWGc;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v4, LCKg;

    .line 458
    .line 459
    move/from16 v5, p6

    .line 460
    .line 461
    invoke-direct {v4, v0, v1, v5}, LCKg;-><init>(LDKg;LHEc;Z)V

    .line 462
    .line 463
    .line 464
    const-string v5, "notif:process"

    .line 465
    .line 466
    invoke-static {v5, v2, v4}, LXGc;->b(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, LDKg;->a()LLd9;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2, v3, v1}, LLd9;->f(LKEc;LHEc;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, LDKg;->a()LLd9;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2, v3, v1}, LLd9;->d(LKEc;LHEc;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, LDKg;->b()V

    .line 488
    .line 489
    .line 490
    sget-object v1, LXRg;->b:Lzhi;

    .line 491
    .line 492
    if-eqz v1, :cond_11

    .line 493
    .line 494
    move/from16 v2, p3

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lzhi;->k(I)V

    .line 497
    .line 498
    .line 499
    :cond_11
    return-void
.end method
