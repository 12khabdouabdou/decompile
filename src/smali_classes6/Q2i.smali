.class public final LQ2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LWm0;

.field public final c:LI45;

.field public final d:LI45;

.field public final e:LI45;

.field public final f:LI45;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:LXfi;

.field public final l:LXfi;

.field public final m:LXfi;

.field public final n:LXfi;

.field public final o:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LI45;LI45;LI45;LI45;LI45;LI45;LI45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2i;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    sget-object p1, LrPb;->Z:LrPb;

    .line 7
    .line 8
    const-string v0, "StreaksServiceImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LQ2i;->b:LWm0;

    .line 15
    .line 16
    iput-object p3, p0, LQ2i;->c:LI45;

    .line 17
    .line 18
    iput-object p5, p0, LQ2i;->d:LI45;

    .line 19
    .line 20
    iput-object p4, p0, LQ2i;->e:LI45;

    .line 21
    .line 22
    iput-object p8, p0, LQ2i;->f:LI45;

    .line 23
    .line 24
    new-instance p1, LO2i;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p6, p3}, LO2i;-><init>(LI45;I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, LXfi;

    .line 31
    .line 32
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LQ2i;->g:LXfi;

    .line 36
    .line 37
    new-instance p1, LP2i;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p0, p3}, LP2i;-><init>(LQ2i;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, LXfi;

    .line 44
    .line 45
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LQ2i;->h:LXfi;

    .line 49
    .line 50
    new-instance p1, LO2i;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p1, p7, p3}, LO2i;-><init>(LI45;I)V

    .line 54
    .line 55
    .line 56
    new-instance p3, LXfi;

    .line 57
    .line 58
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, LQ2i;->i:LXfi;

    .line 62
    .line 63
    new-instance p1, LO2i;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-direct {p1, p2, p3}, LO2i;-><init>(LI45;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LXfi;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LQ2i;->j:LXfi;

    .line 75
    .line 76
    new-instance p1, LP2i;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    invoke-direct {p1, p0, p2}, LP2i;-><init>(LQ2i;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LXfi;

    .line 83
    .line 84
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, LQ2i;->k:LXfi;

    .line 88
    .line 89
    new-instance p1, LP2i;

    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    invoke-direct {p1, p0, p2}, LP2i;-><init>(LQ2i;I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, LXfi;

    .line 96
    .line 97
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, LQ2i;->l:LXfi;

    .line 101
    .line 102
    new-instance p1, LP2i;

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-direct {p1, p0, p2}, LP2i;-><init>(LQ2i;I)V

    .line 106
    .line 107
    .line 108
    new-instance p2, LXfi;

    .line 109
    .line 110
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, LQ2i;->m:LXfi;

    .line 114
    .line 115
    new-instance p1, LP2i;

    .line 116
    .line 117
    const/4 p2, 0x5

    .line 118
    invoke-direct {p1, p0, p2}, LP2i;-><init>(LQ2i;I)V

    .line 119
    .line 120
    .line 121
    new-instance p2, LXfi;

    .line 122
    .line 123
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, LQ2i;->n:LXfi;

    .line 127
    .line 128
    new-instance p1, LP2i;

    .line 129
    .line 130
    const/4 p2, 0x3

    .line 131
    invoke-direct {p1, p0, p2}, LP2i;-><init>(LQ2i;I)V

    .line 132
    .line 133
    .line 134
    new-instance p2, LXfi;

    .line 135
    .line 136
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, LQ2i;->o:LXfi;

    .line 140
    .line 141
    return-void
.end method

.method public static a(LQ2i;)LT2i;
    .locals 6

    .line 1
    new-instance v1, LI1i;

    .line 2
    .line 3
    invoke-direct {v1}, LI1i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LQ2i;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    invoke-static {p0}, Lsga;->a(Lcom/snap/mushroom/app/MushroomApplication;)Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v0, LT2i;

    .line 13
    .line 14
    const-string v2, "\ud83d\udd25"

    .line 15
    .line 16
    const-wide/32 v3, 0x413b380

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, LT2i;-><init>(LI1i;Ljava/lang/String;JLjava/util/Locale;)V

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
.method public final b(Ljava/util/List;Z)LI1i;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_b

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, LQ2i;->f()Lcom/snapchat/client/messaging/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v3}, LQ2i;->h(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FeedEntry;)Lcom/snapchat/client/messaging/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v5, v6

    .line 51
    :goto_1
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v7, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    if-ne v3, v7, :cond_3

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    :goto_2
    move/from16 v3, p2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    invoke-static {v4, v3}, Lbr8;->e(Lcom/snapchat/client/messaging/StreakMetadata;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 101
    .line 102
    .line 103
    new-instance v4, LC1i;

    .line 104
    .line 105
    invoke-direct {v4, v6, v5, v12, v13}, LC1i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    move-object v6, v4

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-lez v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    cmp-long v11, v7, v9

    .line 123
    .line 124
    if-lez v11, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    new-instance v8, LA1i;

    .line 135
    .line 136
    invoke-direct/range {v8 .. v13}, LA1i;-><init>(IJLjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    move-object v6, v8

    .line 140
    :cond_5
    :goto_4
    if-eqz v6, :cond_9

    .line 141
    .line 142
    instance-of v4, v6, LC1i;

    .line 143
    .line 144
    const-string v7, "step"

    .line 145
    .line 146
    const-string v8, "length"

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    sget-object v4, LcL2;->i1:LcL2;

    .line 151
    .line 152
    invoke-static {v14}, LLwh;->k(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v4, v7, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v7, v6

    .line 161
    check-cast v7, LC1i;

    .line 162
    .line 163
    iget v7, v7, LC1i;->c:I

    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v4, v8, v7}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    instance-of v4, v6, LA1i;

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    sget-object v4, LcL2;->i1:LcL2;

    .line 178
    .line 179
    const/4 v9, 0x2

    .line 180
    invoke-static {v9}, LLwh;->k(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v4, v7, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v7, v6

    .line 189
    check-cast v7, LA1i;

    .line 190
    .line 191
    iget v7, v7, LA1i;->c:I

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v4, v8, v7}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    instance-of v4, v6, LB1i;

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    sget-object v4, LcL2;->i1:LcL2;

    .line 206
    .line 207
    const/4 v9, 0x3

    .line 208
    invoke-static {v9}, LLwh;->k(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v4, v7, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object v7, v6

    .line 217
    check-cast v7, LB1i;

    .line 218
    .line 219
    iget v7, v7, LB1i;->c:I

    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v4, v8, v7}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    iget-boolean v7, v6, LD1i;->a:Z

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v8, "is_group"

    .line 235
    .line 236
    invoke-virtual {v4, v8, v7}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    iget-object v7, p0, LQ2i;->f:LI45;

    .line 240
    .line 241
    invoke-virtual {v7}, LI45;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, LaA8;

    .line 246
    .line 247
    invoke-static {v7, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    new-instance v0, LFzc;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_9
    :goto_6
    if-nez v6, :cond_a

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    if-eqz v5, :cond_0

    .line 265
    .line 266
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_b
    new-instance v2, LI1i;

    .line 272
    .line 273
    invoke-direct {v2, v0, v1}, LI1i;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    return-object v2
.end method

.method public final c(Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LQ2i;->e:LI45;

    .line 4
    .line 5
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LGa0;

    .line 10
    .line 11
    iget-object v2, p0, LQ2i;->b:LWm0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LQ2i;->i:LXfi;

    .line 18
    .line 19
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LFsh;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2, p0}, LFsh;-><init>(Ljava/lang/Long;Ljava/lang/Long;LQ2i;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LzHh;

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-direct {p2, v0, p0}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 4

    .line 1
    iget-object v0, p0, LQ2i;->l:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lhad;

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
    invoke-direct {v1, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LQ2i;->e:LI45;

    .line 32
    .line 33
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LGa0;

    .line 38
    .line 39
    iget-object v2, p0, LQ2i;->b:LWm0;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LKbc;

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    invoke-direct {v2, v3}, LKbc;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LsL6;->a:LsL6;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LkYh;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v2, v3, p0}, LkYh;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LSEg;

    .line 75
    .line 76
    const/16 v2, 0xe

    .line 77
    .line 78
    invoke-direct {v1, v2, p0}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LvFh;

    .line 86
    .line 87
    const/16 v2, 0x11

    .line 88
    .line 89
    invoke-direct {v1, v2, p0}, LvFh;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;
    .locals 4

    .line 1
    iget-object v0, p0, LQ2i;->m:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance v1, LI1i;

    .line 10
    .line 11
    invoke-direct {v1}, LI1i;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LOAe;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v2, p0, v3, p1}, LOAe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final f()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2i;->h:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    new-instance v0, LHa;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2, v1}, LHa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LQ2i;->e(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, LQ2i;->l:LXfi;

    .line 13
    .line 14
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    new-instance v1, Lbeg;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    invoke-direct {v1, p2, p1, p0, v2}, Lbeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lrsg;

    .line 33
    .line 34
    invoke-direct {p2}, Lrsg;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, LSDe;->x0:LSDe;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
