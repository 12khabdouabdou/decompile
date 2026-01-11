.class public abstract LKx8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LKx8;->a:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final a(LFG5;FFI)Z
    .locals 1

    .line 1
    new-instance v0, LjZ5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LjZ5;-><init>(FFI)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyp0;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const-string p3, "shouldBlockTouch"

    .line 10
    .line 11
    invoke-direct {p1, p3, p2, v0}, Lyp0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LFG5;->a1(LFG5;Lyp0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0b0d01

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p0, v0}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/util/ArrayDeque;I)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static final d(Lcom/snapchat/client/network_types/NetworkRequestSnapshot;)LwJc;
    .locals 5

    .line 1
    new-instance v0, LwJc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getNetworkKey()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, LwJc;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getState()Lcom/snapchat/client/network_types/NetworkRequestState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LGJc;->a:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v1, LxJc;->c:LxJc;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, LwOc;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object v1, LxJc;->b:LxJc;

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, LwJc;->e:LxJc;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getRequestType()Lcom/snapchat/client/network_types/RequestType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v4, LGJc;->c:[I

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aget v1, v4, v1

    .line 58
    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    new-instance p0, LwOc;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_0
    sget-object v1, LSJc;->t:LSJc;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    sget-object v1, LSJc;->e0:LSJc;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    sget-object v1, LSJc;->e0:LSJc;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    sget-object v1, LSJc;->h0:LSJc;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, LSJc;->h0:LSJc;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    sget-object v1, LSJc;->h0:LSJc;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_6
    sget-object v1, LSJc;->X:LSJc;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_7
    sget-object v1, LSJc;->Y:LSJc;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_8
    sget-object v1, LSJc;->Z:LSJc;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_9
    sget-object v1, LSJc;->b:LSJc;

    .line 96
    .line 97
    :goto_1
    iput-object v1, v0, LwJc;->j:LSJc;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/snapchat/client/mdp_common/RankingSignals;->getFetchPriority()Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v4, LGJc;->b:[I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    aget v1, v4, v1

    .line 114
    .line 115
    if-eq v1, v3, :cond_6

    .line 116
    .line 117
    if-eq v1, v2, :cond_5

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-eq v1, v2, :cond_4

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    if-eq v1, v2, :cond_3

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    if-ne v1, v2, :cond_2

    .line 127
    .line 128
    sget-object v1, LyJc;->Y:LyJc;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance p0, LwOc;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_3
    sget-object v1, LyJc;->X:LyJc;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v1, LyJc;->t:LyJc;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v1, LyJc;->c:LyJc;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object v1, LyJc;->b:LyJc;

    .line 147
    .line 148
    :goto_2
    iput-object v1, v0, LwJc;->f:LyJc;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/snapchat/client/mdp_common/RankingSignals;->getImportance()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, LwJc;->g:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/snapchat/client/mdp_common/RankingSignals;->getPageId()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-long v1, v1

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, LwJc;->i:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/snapchat/client/mdp_common/RankingSignals;->getTrigger()Lcom/snapchat/client/mdp_common/Trigger;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-long v1, v1

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, LwJc;->h:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getExecutingMs()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, LwJc;->p:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getQueuedMs()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, LwJc;->o:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getRangeStart()Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getRangeStart()Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, LwJc;->l:Ljava/lang/Long;

    .line 229
    .line 230
    :cond_7
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getRangeEnd()Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getRangeEnd()Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, LwJc;->m:Ljava/lang/Long;

    .line 241
    .line 242
    :cond_8
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getContentId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, LwJc;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getContentLength()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v0, LwJc;->n:Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getBytesDownloaded()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v0, LwJc;->q:Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/snapchat/client/mdp_common/RankingSignals;->getMediaContextType()Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, LwJc;->k:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getUrl()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    iput-object p0, v0, LwJc;->d:Ljava/lang/String;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(LVX4;LUX4;LH20;Lyb5;)Ljc5;
    .locals 1

    .line 1
    new-instance v0, Ljc5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ljc5;-><init>(LVX4;LUX4;LH20;Lyb5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LPv3;LD65;)Ljc5;
    .locals 3

    .line 1
    new-instance v0, LL4c;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LL4c;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Ljc5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SubscriptionStoriesDataProviderComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljc5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lfk5;)Lgk5;
    .locals 8

    .line 1
    iget v0, p1, Lfk5;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    new-instance v2, Lkh5;

    .line 11
    .line 12
    iget v0, p1, Lfk5;->a:I

    .line 13
    .line 14
    and-int/lit8 v3, v0, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget v3, p1, Lfk5;->c:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, -0x1

    .line 22
    :goto_0
    and-int/lit8 v4, v0, 0x4

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v4, p1, Lfk5;->t:I

    .line 28
    .line 29
    if-ltz v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v4, 0x4

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x8

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    iget v6, p1, Lfk5;->X:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v6, 0x0

    .line 41
    :goto_2
    and-int/lit8 v7, v0, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iget v7, p1, Lfk5;->Y:I

    .line 46
    .line 47
    if-lez v7, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v7, 0x4

    .line 51
    :goto_3
    and-int/lit8 v0, v0, 0x20

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget p1, p1, Lfk5;->Z:I

    .line 56
    .line 57
    if-lez p1, :cond_5

    .line 58
    .line 59
    move v5, v6

    .line 60
    move v6, v7

    .line 61
    move v7, p1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v5, v6

    .line 64
    move v6, v7

    .line 65
    const/4 v7, 0x4

    .line 66
    :goto_4
    invoke-direct/range {v2 .. v7}, Lkh5;-><init>(IIIII)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lgk5;

    .line 70
    .line 71
    invoke-direct {p1, p0, v1, v2}, Lgk5;-><init>(Ljava/lang/String;ILkh5;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public static h(LSG1;)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    const/16 v4, 0x80

    .line 17
    .line 18
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, -0x1

    .line 30
    const v6, 0x7ffffff7

    .line 31
    .line 32
    .line 33
    if-ge v4, v6, :cond_5

    .line 34
    .line 35
    sub-int/2addr v6, v4

    .line 36
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-array v7, v6, [B

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v6, :cond_1

    .line 47
    .line 48
    sub-int v9, v6, v8

    .line 49
    .line 50
    invoke-virtual {p0, v7, v8, v9}, LSG1;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ne v9, v5, :cond_0

    .line 55
    .line 56
    invoke-static {v0, v4}, LKx8;->c(Ljava/util/ArrayDeque;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    add-int/2addr v8, v9

    .line 62
    add-int/2addr v4, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    int-to-long v5, v2

    .line 65
    const/16 v7, 0x1000

    .line 66
    .line 67
    if-ge v2, v7, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v2, 0x2

    .line 72
    :goto_2
    int-to-long v7, v2

    .line 73
    mul-long v5, v5, v7

    .line 74
    .line 75
    const-wide/32 v7, 0x7fffffff

    .line 76
    .line 77
    .line 78
    cmp-long v2, v5, v7

    .line 79
    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    const v2, 0x7fffffff

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-wide/32 v7, -0x80000000

    .line 87
    .line 88
    .line 89
    cmp-long v2, v5, v7

    .line 90
    .line 91
    if-gez v2, :cond_4

    .line 92
    .line 93
    const/high16 v2, -0x80000000

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    long-to-int v2, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p0}, LSG1;->read()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-ne p0, v5, :cond_6

    .line 103
    .line 104
    invoke-static {v0, v6}, LKx8;->c(Ljava/util/ArrayDeque;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 110
    .line 111
    const-string v0, "input is too large to fit in a byte array"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
