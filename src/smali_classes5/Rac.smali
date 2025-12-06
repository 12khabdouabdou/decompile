.class public abstract LRac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llq7;

.field public static final b:Llq7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llq7;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LRac;->a:Llq7;

    .line 11
    .line 12
    new-instance v0, Llq7;

    .line 13
    .line 14
    const-string v1, "CLOSED_EMPTY"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LRac;->b:Llq7;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lio/reactivex/rxjava3/core/Observable;LBr2;Lio/reactivex/rxjava3/core/ObservableTransformer;Lan0;)LBj4;
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraFeatureComponent.CustomActionCarouselPlugin.init"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LBj4;

    .line 10
    .line 11
    const-string v3, "CustomActionCarouselPlugin"

    .line 12
    .line 13
    new-instance v4, LWm0;

    .line 14
    .line 15
    invoke-direct {v4, p3, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, LBre;

    .line 19
    .line 20
    invoke-direct {p3, v4}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, p3}, LBj4;-><init>(Lio/reactivex/rxjava3/core/Observable;LBr2;Lio/reactivex/rxjava3/core/ObservableTransformer;LBre;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object p1, LXRg;->b:Lzhi;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw p0
.end method

.method public static b(LBn5;)LAn5;
    .locals 1

    .line 1
    new-instance v0, LAn5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LAn5;-><init>(LBn5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lq79;)Lrc0;
    .locals 6

    .line 1
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, LeZ1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-class v0, Lvp5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v0, Lrc0;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lrc0;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static d(LfZ1;)Lpz0;
    .locals 2

    .line 1
    new-instance v0, Lpz0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lpz0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final e(Lcom/snapchat/client/network_types/NetworkRequestSnapshot;)Lvuc;
    .locals 5

    .line 1
    new-instance v0, Lvuc;

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
    iput-object v1, v0, Lvuc;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getState()Lcom/snapchat/client/network_types/NetworkRequestState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LHuc;->a:[I

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
    sget-object v1, Lwuc;->c:Lwuc;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, LFzc;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object v1, Lwuc;->b:Lwuc;

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, Lvuc;->e:Lwuc;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getRequestType()Lcom/snapchat/client/network_types/RequestType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v4, LHuc;->c:[I

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
    new-instance p0, LFzc;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_0
    sget-object v1, LTuc;->t:LTuc;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    sget-object v1, LTuc;->e0:LTuc;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    sget-object v1, LTuc;->e0:LTuc;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    sget-object v1, LTuc;->h0:LTuc;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, LTuc;->h0:LTuc;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    sget-object v1, LTuc;->h0:LTuc;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_6
    sget-object v1, LTuc;->X:LTuc;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_7
    sget-object v1, LTuc;->Y:LTuc;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_8
    sget-object v1, LTuc;->Z:LTuc;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_9
    sget-object v1, LTuc;->b:LTuc;

    .line 96
    .line 97
    :goto_1
    iput-object v1, v0, Lvuc;->j:LTuc;

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
    sget-object v4, LHuc;->b:[I

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
    sget-object v1, Lxuc;->Y:Lxuc;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance p0, LFzc;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_3
    sget-object v1, Lxuc;->X:Lxuc;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v1, Lxuc;->t:Lxuc;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v1, Lxuc;->c:Lxuc;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object v1, Lxuc;->b:Lxuc;

    .line 147
    .line 148
    :goto_2
    iput-object v1, v0, Lvuc;->f:Lxuc;

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
    iput-object v1, v0, Lvuc;->g:Ljava/lang/Long;

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
    iput-object v1, v0, Lvuc;->i:Ljava/lang/Long;

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
    iput-object v1, v0, Lvuc;->h:Ljava/lang/Long;

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
    iput-object v1, v0, Lvuc;->p:Ljava/lang/Long;

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
    iput-object v1, v0, Lvuc;->o:Ljava/lang/Long;

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
    iput-object v1, v0, Lvuc;->l:Ljava/lang/Long;

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
    iput-object v1, v0, Lvuc;->m:Ljava/lang/Long;

    .line 241
    .line 242
    :cond_8
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getContentId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lvuc;->b:Ljava/lang/String;

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
    iput-object v1, v0, Lvuc;->n:Ljava/lang/Long;

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
    iput-object v1, v0, Lvuc;->q:Ljava/lang/Long;

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
    iput-object v1, v0, Lvuc;->k:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;->getUrl()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    iput-object p0, v0, Lvuc;->d:Ljava/lang/String;

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

.method public static final f(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    const-wide p0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long p0, p0, v0

    .line 27
    .line 28
    return-wide p0
.end method

.method public static g(Lan0;LFwc;LAO4;LcSa;Lio/reactivex/rxjava3/core/Observable;Lnwf;LfZ1;Lio/reactivex/rxjava3/core/Observable;)LXi0;
    .locals 11

    .line 1
    sget-object v0, Lxwk;->w0:Lxwk;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lyj;

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    move-object v4, p0

    .line 14
    move-object v8, p1

    .line 15
    move-object v9, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    move-object/from16 v3, p5

    .line 19
    .line 20
    move-object/from16 v5, p6

    .line 21
    .line 22
    invoke-direct/range {v2 .. v10}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LWZ;

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    invoke-direct {p0, p1, v2}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LXi0;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, v1, p2, p0}, LXi0;-><init>(Lio/reactivex/rxjava3/core/Observable;LF06;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static h(Landroid/content/Context;Lt0a;Z)LDo2;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, LvN0;

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    invoke-direct {p2, p0, v0, p1}, LvN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, LEo2;

    .line 11
    .line 12
    invoke-direct {p0, p2}, LEo2;-><init>(LvN0;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, LCo2;->a:LCo2;

    .line 17
    .line 18
    return-object p0
.end method

.method public static i(LzM4;Landroid/content/Context;LPI3;LZ9a;Ls7a;)LEo2;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v0, LX9a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, LX9a;

    .line 11
    .line 12
    iget-object v3, v3, LX9a;->d:Lnyk;

    .line 13
    .line 14
    invoke-virtual {v3}, Lnyk;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_22

    .line 19
    .line 20
    :cond_0
    instance-of v3, v1, Lr7a;

    .line 21
    .line 22
    if-nez v3, :cond_22

    .line 23
    .line 24
    instance-of v3, v0, LF9a;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    instance-of v2, v1, Ll7a;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v0, LX9a;

    .line 38
    .line 39
    iget-object v0, v0, LX9a;->d:Lnyk;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnyk;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/2addr v0, v3

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_2
    instance-of v0, v1, Lq7a;

    .line 58
    .line 59
    const-string v1, "]"

    .line 60
    .line 61
    const-string v2, "Unsupported input type: ["

    .line 62
    .line 63
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 64
    .line 65
    const-class v5, [Ljava/lang/Byte;

    .line 66
    .line 67
    const-class v6, [B

    .line 68
    .line 69
    const-class v7, Ljava/lang/Double;

    .line 70
    .line 71
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const-class v9, Ljava/lang/Float;

    .line 74
    .line 75
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    const-class v11, Ljava/lang/Long;

    .line 78
    .line 79
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    const-class v14, Ljava/lang/String;

    .line 84
    .line 85
    const-class v15, Ljava/lang/Integer;

    .line 86
    .line 87
    const-class v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v0, :cond_12

    .line 90
    .line 91
    invoke-interface/range {p2 .. p2}, LPI3;->observe()LMI3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object/from16 p3, v1

    .line 96
    .line 97
    sget-object v1, LAba;->m0:LAba;

    .line 98
    .line 99
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_3

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    :goto_0
    if-eqz v13, :cond_4

    .line 112
    .line 113
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_5

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    :goto_1
    if-eqz v13, :cond_6

    .line 132
    .line 133
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_7

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    :goto_2
    if-eqz v11, :cond_8

    .line 152
    .line 153
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    :goto_3
    if-eqz v9, :cond_a

    .line 171
    .line 172
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_b

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    :goto_4
    if-eqz v7, :cond_c

    .line 190
    .line 191
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_7

    .line 196
    :cond_c
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_d

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    :goto_5
    if-eqz v7, :cond_e

    .line 209
    .line 210
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_7

    .line 215
    :cond_e
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_f

    .line 220
    .line 221
    const/16 v16, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    move/from16 v16, v5

    .line 229
    .line 230
    :goto_6
    if-eqz v16, :cond_11

    .line 231
    .line 232
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_7
    new-instance v2, LNi0;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    invoke-direct {v2, v1, v3}, LNi0;-><init>(LAba;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 246
    .line 247
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, LAba;->a:LAI3;

    .line 251
    .line 252
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 259
    .line 260
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LEn2;->z0:LEn2;

    .line 264
    .line 265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 266
    .line 267
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_11

    .line 276
    .line 277
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 278
    .line 279
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    move-object/from16 v1, p3

    .line 286
    .line 287
    invoke-static {v3, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_12
    invoke-interface/range {p2 .. p2}, LPI3;->observe()LMI3;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 p3, v1

    .line 300
    .line 301
    sget-object v1, LAba;->l0:LAba;

    .line 302
    .line 303
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_13

    .line 308
    .line 309
    const/4 v13, 0x1

    .line 310
    goto :goto_8

    .line 311
    :cond_13
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    :goto_8
    if-eqz v13, :cond_14

    .line 316
    .line 317
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_f

    .line 322
    .line 323
    :cond_14
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_15

    .line 328
    .line 329
    const/4 v13, 0x1

    .line 330
    goto :goto_9

    .line 331
    :cond_15
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    :goto_9
    if-eqz v13, :cond_16

    .line 336
    .line 337
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_f

    .line 342
    .line 343
    :cond_16
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_17

    .line 348
    .line 349
    const/4 v11, 0x1

    .line 350
    goto :goto_a

    .line 351
    :cond_17
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    :goto_a
    if-eqz v11, :cond_18

    .line 356
    .line 357
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_f

    .line 362
    :cond_18
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_19

    .line 367
    .line 368
    const/4 v9, 0x1

    .line 369
    goto :goto_b

    .line 370
    :cond_19
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    :goto_b
    if-eqz v9, :cond_1a

    .line 375
    .line 376
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_f

    .line 381
    :cond_1a
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_1b

    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    goto :goto_c

    .line 389
    :cond_1b
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    :goto_c
    if-eqz v7, :cond_1c

    .line 394
    .line 395
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_f

    .line 400
    :cond_1c
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_1d

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    goto :goto_d

    .line 408
    :cond_1d
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    :goto_d
    if-eqz v7, :cond_1e

    .line 413
    .line 414
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_f

    .line 419
    :cond_1e
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_1f

    .line 424
    .line 425
    const/16 v16, 0x1

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_1f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    move/from16 v16, v5

    .line 433
    .line 434
    :goto_e
    if-eqz v16, :cond_21

    .line 435
    .line 436
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_f
    new-instance v2, LgU1;

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-direct {v2, v1, v3}, LgU1;-><init>(LAba;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 450
    .line 451
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, LAba;->a:LAI3;

    .line 455
    .line 456
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 457
    .line 458
    if-eqz v0, :cond_20

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Boolean;

    .line 461
    .line 462
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 463
    .line 464
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LUc8;->x0:LUc8;

    .line 468
    .line 469
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 470
    .line 471
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 475
    .line 476
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 477
    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 481
    .line 482
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    move-object/from16 v1, p3

    .line 489
    .line 490
    invoke-static {v3, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_22
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 499
    .line 500
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_11
    sget-object v0, LTzk;->w0:LTzk;

    .line 506
    .line 507
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 508
    .line 509
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Liq1;

    .line 513
    .line 514
    const/16 v1, 0xc

    .line 515
    .line 516
    move-object/from16 v3, p0

    .line 517
    .line 518
    move-object/from16 v4, p1

    .line 519
    .line 520
    invoke-direct {v0, v3, v1, v4}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lnn2;

    .line 524
    .line 525
    const/16 v3, 0x10

    .line 526
    .line 527
    invoke-direct {v1, v3, v0}, Lnn2;-><init>(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, LEo2;

    .line 531
    .line 532
    invoke-direct {v0, v2, v1}, LEo2;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 533
    .line 534
    .line 535
    return-object v0
.end method

.method public static final j(LLJ7;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object p0, p0, LLJ7;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Can\'t decode bitmap FrameWrapper"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {p0, v0}, LR4i;->P1(Ljava/lang/CharSequence;C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "#"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final l(LG69;)Landroid/util/Size;
    .locals 3

    .line 1
    instance-of v0, p0, LLJ7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LLJ7;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    iget-object p0, p0, LLJ7;->b:[B

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/util/Size;

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of v0, p0, LXZ0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, LXZ0;

    .line 37
    .line 38
    new-instance v0, Landroid/util/Size;

    .line 39
    .line 40
    iget-object p0, p0, LXZ0;->b:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "ImageWrapper unrecognized"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static m(LPI3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 3

    .line 1
    invoke-interface {p0}, LPI3;->observe()LMI3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LAba;->n1:LAba;

    .line 6
    .line 7
    invoke-interface {p0, v0}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LAba;->o1:LAba;

    .line 18
    .line 19
    invoke-interface {p0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, LgK8;->x0:LgK8;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, LQFa;->a:LQFa;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static n(LLs3;LSO4;)LRO4;
    .locals 3

    .line 1
    new-instance v0, Lwea;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class p1, LRO4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensesSendFlowInteractionComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LRO4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static o(LLs3;LVK4;)LHm5;
    .locals 3

    .line 1
    new-instance v0, LE95;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LE95;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p1, LHm5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "BitmojiPopupComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LHm5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static p()Lup5;
    .locals 3

    .line 1
    sget-object v0, LPC0;->B0:LPC0;

    .line 2
    .line 3
    new-instance v1, Lup5;

    .line 4
    .line 5
    sget-object v2, LOL1;->s0:LOL1;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lup5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static q(Likf;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Likf;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
