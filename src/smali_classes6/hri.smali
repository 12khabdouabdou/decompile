.class public final Lhri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Lnp0;

.field public final c:LPa5;

.field public final d:LPa5;

.field public final e:LPa5;

.field public final f:LPa5;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LjP9;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:LREi;

.field public final m:LREi;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:LREi;

.field public final q:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LPa5;LPa5;LPa5;LPa5;LPa5;LPa5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhri;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    sget-object p1, LO3c;->Z:LO3c;

    .line 7
    .line 8
    const-string v0, "StreaksServiceImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhri;->b:Lnp0;

    .line 15
    .line 16
    iput-object p3, p0, Lhri;->c:LPa5;

    .line 17
    .line 18
    iput-object p5, p0, Lhri;->d:LPa5;

    .line 19
    .line 20
    iput-object p4, p0, Lhri;->e:LPa5;

    .line 21
    .line 22
    iput-object p7, p0, Lhri;->f:LPa5;

    .line 23
    .line 24
    new-instance p1, Lfri;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p6, p3}, Lfri;-><init>(LPa5;I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, LREi;

    .line 31
    .line 32
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lhri;->g:LREi;

    .line 36
    .line 37
    new-instance p1, Lgri;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p0, p3}, Lgri;-><init>(Lhri;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, LREi;

    .line 44
    .line 45
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lhri;->h:LREi;

    .line 49
    .line 50
    new-instance p1, LjP9;

    .line 51
    .line 52
    sget-object p3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const/16 p4, 0x32

    .line 55
    .line 56
    const/4 p5, 0x7

    .line 57
    invoke-direct {p1, p4, p5, p3}, LjP9;-><init>(IILjava/util/concurrent/TimeUnit;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lhri;->i:LjP9;

    .line 61
    .line 62
    new-instance p1, Lfri;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    invoke-direct {p1, p2, p3}, Lfri;-><init>(LPa5;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LREi;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lhri;->j:LREi;

    .line 74
    .line 75
    new-instance p1, Lgri;

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    invoke-direct {p1, p0, p2}, Lgri;-><init>(Lhri;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LREi;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lhri;->k:LREi;

    .line 87
    .line 88
    new-instance p1, Lgri;

    .line 89
    .line 90
    const/4 p2, 0x5

    .line 91
    invoke-direct {p1, p0, p2}, Lgri;-><init>(Lhri;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LREi;

    .line 95
    .line 96
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lhri;->l:LREi;

    .line 100
    .line 101
    new-instance p1, Lgri;

    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    invoke-direct {p1, p0, p2}, Lgri;-><init>(Lhri;I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, LREi;

    .line 108
    .line 109
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lhri;->m:LREi;

    .line 113
    .line 114
    new-instance p1, Lgri;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-direct {p1, p0, p2}, Lgri;-><init>(Lhri;I)V

    .line 118
    .line 119
    .line 120
    new-instance p2, LREi;

    .line 121
    .line 122
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lhri;->n:LREi;

    .line 126
    .line 127
    sget-object p1, LKci;->q0:LKci;

    .line 128
    .line 129
    new-instance p2, LREi;

    .line 130
    .line 131
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lhri;->o:LREi;

    .line 135
    .line 136
    new-instance p1, Lgri;

    .line 137
    .line 138
    const/4 p2, 0x6

    .line 139
    invoke-direct {p1, p0, p2}, Lgri;-><init>(Lhri;I)V

    .line 140
    .line 141
    .line 142
    new-instance p2, LREi;

    .line 143
    .line 144
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lhri;->p:LREi;

    .line 148
    .line 149
    new-instance p1, Lgri;

    .line 150
    .line 151
    const/4 p2, 0x4

    .line 152
    invoke-direct {p1, p0, p2}, Lgri;-><init>(Lhri;I)V

    .line 153
    .line 154
    .line 155
    new-instance p2, LREi;

    .line 156
    .line 157
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lhri;->q:LREi;

    .line 161
    .line 162
    return-void
.end method

.method public static a(Lhri;)Llri;
    .locals 6

    .line 1
    new-instance v1, Lfqi;

    .line 2
    .line 3
    invoke-direct {v1}, Lfqi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhri;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    invoke-static {p0}, LzB1;->a(Lcom/snap/core/application/SnapResourcesContextWrapper;)Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v0, Llri;

    .line 13
    .line 14
    const-string v2, "\ud83d\udd25"

    .line 15
    .line 16
    const-wide/32 v3, 0x413b380

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Llri;-><init>(Lfqi;Ljava/lang/String;JLjava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static h(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FeedEntry;)Lcom/snapchat/client/messaging/UUID;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/snapchat/client/messaging/UUID;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    :cond_2
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 40
    .line 41
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/List;Z)Lfqi;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_d

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lhri;->f()Lcom/snapchat/client/messaging/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, v4}, Lhri;->h(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FeedEntry;)Lcom/snapchat/client/messaging/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lhri;->i(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v6, v7

    .line 61
    :goto_1
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v0, v8}, Lhri;->i(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v8, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 74
    .line 75
    const/4 v15, 0x1

    .line 76
    const/4 v9, 0x0

    .line 77
    if-ne v4, v8, :cond_3

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v14, 0x0

    .line 82
    :goto_2
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-lez v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    cmp-long v4, v10, v16

    .line 95
    .line 96
    if-lez v4, :cond_4

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    :cond_4
    move/from16 v4, p2

    .line 100
    .line 101
    invoke-static {v5, v4}, Lvc0;->m(Lcom/snapchat/client/messaging/StreakMetadata;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    new-instance v9, LXpi;

    .line 139
    .line 140
    invoke-direct/range {v9 .. v14}, LXpi;-><init>(IJLjava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :goto_3
    move-object v7, v9

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    if-eqz v8, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 167
    .line 168
    .line 169
    new-instance v5, LZpi;

    .line 170
    .line 171
    invoke-direct {v5, v7, v13, v14}, LZpi;-><init>(ILjava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    move-object v7, v5

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    if-eqz v9, :cond_7

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    new-instance v9, LXpi;

    .line 187
    .line 188
    invoke-direct/range {v9 .. v14}, LXpi;-><init>(IJLjava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    :goto_4
    if-eqz v7, :cond_b

    .line 193
    .line 194
    instance-of v5, v7, LZpi;

    .line 195
    .line 196
    const-string v8, "step"

    .line 197
    .line 198
    const-string v9, "length"

    .line 199
    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    sget-object v5, LDN2;->j1:LDN2;

    .line 203
    .line 204
    invoke-static {v15}, LoVh;->f(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v5, v8, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object v8, v7

    .line 213
    check-cast v8, LZpi;

    .line 214
    .line 215
    iget v8, v8, LZpi;->c:I

    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v5, v9, v8}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    instance-of v5, v7, LXpi;

    .line 226
    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    sget-object v5, LDN2;->j1:LDN2;

    .line 230
    .line 231
    const/4 v10, 0x2

    .line 232
    invoke-static {v10}, LoVh;->f(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v5, v8, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object v8, v7

    .line 241
    check-cast v8, LXpi;

    .line 242
    .line 243
    iget v8, v8, LXpi;->c:I

    .line 244
    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v5, v9, v8}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    instance-of v5, v7, LYpi;

    .line 254
    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    sget-object v5, LDN2;->j1:LDN2;

    .line 258
    .line 259
    const/4 v10, 0x3

    .line 260
    invoke-static {v10}, LoVh;->f(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v5, v8, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object v8, v7

    .line 269
    check-cast v8, LYpi;

    .line 270
    .line 271
    iget v8, v8, LYpi;->c:I

    .line 272
    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v5, v9, v8}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    iget-boolean v8, v7, Laqi;->a:Z

    .line 281
    .line 282
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const-string v9, "is_group"

    .line 287
    .line 288
    invoke-virtual {v5, v9, v8}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v0, Lhri;->f:LPa5;

    .line 292
    .line 293
    invoke-virtual {v8}, LPa5;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, LcH8;

    .line 298
    .line 299
    invoke-static {v8, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    new-instance v1, LwOc;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_b
    :goto_6
    if-nez v7, :cond_c

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_c
    invoke-virtual {v2, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    if-eqz v6, :cond_0

    .line 317
    .line 318
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_d
    new-instance v3, Lfqi;

    .line 324
    .line 325
    invoke-direct {v3, v1, v2}, Lfqi;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    return-object v3
.end method

.method public final c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lhri;->e:LPa5;

    .line 2
    .line 3
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldd0;

    .line 8
    .line 9
    iget-object v1, p0, Lhri;->b:Lnp0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LI1h;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3, p0}, LI1h;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lhri;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lzli;

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    invoke-direct {p2, p3, p0}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p3
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 4

    .line 1
    iget-object v0, p0, Lhri;->l:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LDpd;

    .line 14
    .line 15
    const-wide/32 v2, 0x413b380

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\ud83d\udd25"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lhri;->e:LPa5;

    .line 32
    .line 33
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ldd0;

    .line 38
    .line 39
    iget-object v2, p0, Lhri;->b:Lnp0;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lokg;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v2, v3}, Lokg;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LgP6;->a:LgP6;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, LZhi;

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    invoke-direct {v2, v3, p0}, LZhi;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LRhg;

    .line 74
    .line 75
    const/16 v2, 0x17

    .line 76
    .line 77
    invoke-direct {v1, v2, p0}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lrdi;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-direct {v1, v2, p0}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;
    .locals 4

    .line 1
    iget-object v0, p0, Lhri;->m:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance v1, Lfqi;

    .line 10
    .line 11
    invoke-direct {v1}, Lfqi;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lrof;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, p0, v3, p1}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lhri;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 3

    .line 1
    new-instance v0, Lsb;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhri;->e(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lhri;->l:LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    new-instance v1, Lj7h;

    .line 21
    .line 22
    const/16 v2, 0x1b

    .line 23
    .line 24
    invoke-direct {v1, p2, p1, p0, v2}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lhri;->o:LREi;

    .line 33
    .line 34
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LxNg;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lm0i;

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    invoke-direct {p2, v0, p0}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final i(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhri;->i:LjP9;

    .line 2
    .line 3
    iget-object v1, v0, LjP9;->a:LHHa;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LHHa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LjP9;->a:LHHa;

    .line 18
    .line 19
    iget-object v0, v0, LHHa;->a:LfIa;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LfIa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method
