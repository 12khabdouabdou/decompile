.class public final LBx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# static fields
.field public static final X:Ljava/lang/Object;

.field public static Y:LBx;

.field public static c:LBx;

.field public static final t:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBx;->t:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LBx;->X:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBx;->a:I

    iput-object p2, p0, LBx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LBx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LPyk;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-direct {v0, v1}, LPyk;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    iput-object v0, p0, LBx;->b:Ljava/lang/Object;

    .line 4
    new-instance v1, LBMj;

    .line 5
    invoke-direct {v1, v0, p1}, LBMj;-><init>(LPyk;Landroid/content/Context;)V

    .line 6
    const-string v0, " afsn-sdk-android-4.0.1"

    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    sget-object v1, Lxjk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lxjk;->b:Ljava/lang/String;

    .line 8
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LBx;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LkSa;

    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, LkSa;-><init>(Landroid/os/Looper;I)V

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    iput-object v0, p0, LBx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/SendMessageResult;Lsa0;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, LBx;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBx;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b()LBx;
    .locals 4

    .line 1
    sget-object v0, LBx;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LBx;->Y:LBx;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "MLHandler"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LBx;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LBx;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LBx;->Y:LBx;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, LBx;->Y:LBx;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public static c(Ljava/util/concurrent/Callable;)LrAk;
    .locals 3

    .line 1
    new-instance v0, Lboi;

    .line 2
    .line 3
    invoke-direct {v0}, Lboi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LVuj;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v0}, LVuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ltlk;->a:Ltlk;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ltlk;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lboi;->a:LrAk;

    .line 19
    .line 20
    return-object p0
.end method

.method public static d(Landroid/content/Context;)LBx;
    .locals 2

    .line 1
    sget-object v0, LBx;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LBx;->c:LBx;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LBx;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, LBx;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LBx;->c:LBx;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, LBx;->c:LBx;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public a(I)Le83;
    .locals 1

    .line 1
    iget-object v0, p0, LBx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHt2;

    .line 4
    .line 5
    iget-object v0, v0, LHt2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LiK7;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LiK7;->d(I)Le83;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, LsL6;->a:LsL6;

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, LBx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, LBx;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v12, p1

    .line 20
    .line 21
    check-cast v12, Ljava/util/List;

    .line 22
    .line 23
    check-cast v8, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 24
    .line 25
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/lit8 v15, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LFA;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v9, LJSh;->t:LJSh;

    .line 76
    .line 77
    if-ne v3, v9, :cond_1

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v9, LJSh;->Z:LJSh;

    .line 86
    .line 87
    if-ne v3, v9, :cond_2

    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, LJSh;->c:LJSh;

    .line 96
    .line 97
    if-ne v2, v3, :cond_0

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v12}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LSlb;

    .line 107
    .line 108
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageMediaType()Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v1, v7, :cond_5

    .line 134
    .line 135
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO_NO_SOUND:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 136
    .line 137
    if-ne v2, v1, :cond_5

    .line 138
    .line 139
    invoke-static {v12}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LSlb;

    .line 144
    .line 145
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v1, LSm2;->a:Ljava/lang/Integer;

    .line 154
    .line 155
    :cond_5
    :goto_1
    new-instance v10, LgKg;

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LdV3;->u([B)LdV3;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, LdV3;->i()LjCg;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-static {v2}, Lsa0;->b(LjCg;)LtNg;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move-object v2, v5

    .line 181
    :goto_2
    if-nez v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1}, LdV3;->b()Le37;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iget-object v1, v1, Le37;->a:[LjCg;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    array-length v2, v1

    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_3
    if-ge v3, v2, :cond_8

    .line 196
    .line 197
    aget-object v4, v1, v3

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    invoke-static {v4}, Lsa0;->b(LjCg;)LtNg;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-object v4, v5

    .line 207
    :goto_4
    if-nez v4, :cond_9

    .line 208
    .line 209
    add-int/2addr v3, v7

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move-object v4, v5

    .line 212
    :cond_9
    if-eqz v4, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/16 v16, 0x0

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    :goto_5
    const/16 v16, 0x1

    .line 219
    .line 220
    :goto_6
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, LdV3;->u([B)LdV3;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, LdV3;->i()LjCg;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    invoke-static {v2}, Lsa0;->b(LjCg;)LtNg;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    iget-object v2, v2, LtNg;->a:LG0j;

    .line 245
    .line 246
    if-nez v2, :cond_11

    .line 247
    .line 248
    :cond_c
    invoke-virtual {v1}, LdV3;->b()Le37;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_10

    .line 253
    .line 254
    iget-object v1, v1, Le37;->a:[LjCg;

    .line 255
    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    array-length v2, v1

    .line 259
    :goto_7
    if-ge v6, v2, :cond_e

    .line 260
    .line 261
    aget-object v3, v1, v6

    .line 262
    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    invoke-static {v3}, Lsa0;->b(LjCg;)LtNg;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    move-object v3, v5

    .line 271
    :goto_8
    if-nez v3, :cond_f

    .line 272
    .line 273
    add-int/2addr v6, v7

    .line 274
    goto :goto_7

    .line 275
    :cond_e
    move-object v3, v5

    .line 276
    :cond_f
    if-eqz v3, :cond_10

    .line 277
    .line 278
    iget-object v2, v3, LtNg;->a:LG0j;

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_10
    move-object v2, v5

    .line 282
    :cond_11
    :goto_9
    if-eqz v2, :cond_12

    .line 283
    .line 284
    new-instance v1, Ljava/util/UUID;

    .line 285
    .line 286
    iget-wide v3, v2, LG0j;->b:J

    .line 287
    .line 288
    iget-wide v5, v2, LG0j;->c:J

    .line 289
    .line 290
    invoke-direct {v1, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :cond_12
    move-object v11, v5

    .line 298
    invoke-direct/range {v10 .. v17}, LgKg;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 299
    .line 300
    .line 301
    return-object v10

    .line 302
    :pswitch_1
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Throwable;

    .line 305
    .line 306
    check-cast v8, LO90;

    .line 307
    .line 308
    iget-object v2, v8, LO90;->e:LkT6;

    .line 309
    .line 310
    invoke-static {v1}, Ljwk;->f(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_2
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, LlYd;

    .line 319
    .line 320
    sget-object v4, LlYd;->t:LlYd;

    .line 321
    .line 322
    if-ne v1, v4, :cond_13

    .line 323
    .line 324
    check-cast v8, Lr20;

    .line 325
    .line 326
    iget-object v1, v8, Lr20;->d:Lake;

    .line 327
    .line 328
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LpC3;

    .line 333
    .line 334
    sget-object v2, LuHh;->c:LuHh;

    .line 335
    .line 336
    invoke-interface {v1, v2}, LpC3;->o(LBI3;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/Iterable;

    .line 341
    .line 342
    new-instance v2, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_13

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, LJ8g;

    .line 366
    .line 367
    invoke-virtual {v3}, LJ8g;->a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_13
    return-object v2

    .line 376
    :pswitch_3
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Throwable;

    .line 379
    .line 380
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 381
    .line 382
    const-string v1, ""

    .line 383
    .line 384
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Li7j;->a:Li7j;

    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_4
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, LFH0;

    .line 393
    .line 394
    new-instance v2, LvP;

    .line 395
    .line 396
    iget v3, v1, LFH0;->b:I

    .line 397
    .line 398
    iget v4, v1, LFH0;->c:I

    .line 399
    .line 400
    iget-object v6, v1, LFH0;->d:Lry1;

    .line 401
    .line 402
    invoke-direct {v2, v3, v4, v6}, LvP;-><init>(IILry1;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, LIZ0;

    .line 406
    .line 407
    iget-object v1, v1, LFH0;->a:Lm3d;

    .line 408
    .line 409
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LgJe;

    .line 414
    .line 415
    check-cast v8, LuP;

    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-direct {v3, v1, v2, v5}, LIZ0;-><init>(LgJe;Lxta;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-object v3

    .line 424
    :pswitch_5
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Ljava/util/List;

    .line 427
    .line 428
    check-cast v8, LjJ;

    .line 429
    .line 430
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Landroid/location/Location;

    .line 435
    .line 436
    if-eqz v1, :cond_14

    .line 437
    .line 438
    iget-object v2, v8, LjJ;->f0:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LrH9;

    .line 441
    .line 442
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 447
    .line 448
    iget-object v3, v8, Lu6i;->a:LBre;

    .line 449
    .line 450
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v2, v2, v3}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Lq0;

    .line 459
    .line 460
    const/4 v4, 0x7

    .line 461
    invoke-direct {v3, v4, v1}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 465
    .line 466
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, LiJ;

    .line 470
    .line 471
    invoke-direct {v2, v1}, LiJ;-><init>(Landroid/location/Location;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 475
    .line 476
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_14
    new-instance v1, Ljava/lang/Throwable;

    .line 481
    .line 482
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    const-string v3, "Location provider is null"

    .line 485
    .line 486
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 493
    .line 494
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    move-object v1, v2

    .line 498
    :goto_b
    return-object v1

    .line 499
    :pswitch_6
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, LyUb;

    .line 502
    .line 503
    instance-of v2, v1, LwUb;

    .line 504
    .line 505
    const-string v4, "Received zero replies"

    .line 506
    .line 507
    check-cast v8, LlH;

    .line 508
    .line 509
    if-eqz v2, :cond_16

    .line 510
    .line 511
    move-object v2, v1

    .line 512
    check-cast v2, LwUb;

    .line 513
    .line 514
    iget-object v3, v2, LwUb;->b:Ljava/lang/Throwable;

    .line 515
    .line 516
    if-nez v3, :cond_15

    .line 517
    .line 518
    new-instance v3, Ljava/lang/Throwable;

    .line 519
    .line 520
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_15
    iget-object v4, v8, LlH;->e:Lrn0;

    .line 524
    .line 525
    new-instance v4, LhH;

    .line 526
    .line 527
    new-instance v5, LJG;

    .line 528
    .line 529
    iget-object v2, v2, LwUb;->a:Ljava/lang/Long;

    .line 530
    .line 531
    invoke-direct {v5, v3, v2}, LJG;-><init>(Ljava/lang/Throwable;Ljava/lang/Long;)V

    .line 532
    .line 533
    .line 534
    check-cast v1, LwUb;

    .line 535
    .line 536
    iget-wide v1, v1, LwUb;->d:J

    .line 537
    .line 538
    invoke-direct {v4, v5, v1, v2}, LhH;-><init>(LJG;J)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_e

    .line 542
    .line 543
    :cond_16
    instance-of v2, v1, LxUb;

    .line 544
    .line 545
    if-eqz v2, :cond_1b

    .line 546
    .line 547
    move-object v2, v1

    .line 548
    check-cast v2, LxUb;

    .line 549
    .line 550
    iget-object v2, v2, LxUb;->a:Ljava/util/ArrayList;

    .line 551
    .line 552
    new-instance v6, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_18

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    move-object v9, v7

    .line 572
    check-cast v9, LLG;

    .line 573
    .line 574
    iget-object v9, v9, LLG;->b:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-lez v9, :cond_17

    .line 581
    .line 582
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-static {v6, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_19

    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    check-cast v6, LLG;

    .line 610
    .line 611
    new-instance v7, LKG;

    .line 612
    .line 613
    invoke-direct {v7, v6}, LKG;-><init>(LLG;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_1a

    .line 625
    .line 626
    iget-object v3, v8, LlH;->e:Lrn0;

    .line 627
    .line 628
    new-instance v4, LiH;

    .line 629
    .line 630
    check-cast v1, LxUb;

    .line 631
    .line 632
    iget-object v3, v1, LxUb;->b:Ljava/util/UUID;

    .line 633
    .line 634
    iget-wide v5, v1, LxUb;->c:J

    .line 635
    .line 636
    invoke-direct {v4, v2, v3, v5, v6}, LiH;-><init>(Ljava/util/ArrayList;Ljava/util/UUID;J)V

    .line 637
    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_1a
    new-instance v2, Ljava/lang/Throwable;

    .line 641
    .line 642
    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v3, v8, LlH;->e:Lrn0;

    .line 646
    .line 647
    new-instance v4, LhH;

    .line 648
    .line 649
    new-instance v3, LJG;

    .line 650
    .line 651
    invoke-direct {v3, v2, v5}, LJG;-><init>(Ljava/lang/Throwable;Ljava/lang/Long;)V

    .line 652
    .line 653
    .line 654
    check-cast v1, LxUb;

    .line 655
    .line 656
    iget-wide v1, v1, LxUb;->c:J

    .line 657
    .line 658
    invoke-direct {v4, v3, v1, v2}, LhH;-><init>(LJG;J)V

    .line 659
    .line 660
    .line 661
    :goto_e
    return-object v4

    .line 662
    :cond_1b
    new-instance v1, LFzc;

    .line 663
    .line 664
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 665
    .line 666
    .line 667
    throw v1

    .line 668
    :pswitch_7
    move-object/from16 v2, p1

    .line 669
    .line 670
    check-cast v2, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    check-cast v8, LIF;

    .line 677
    .line 678
    iget-object v3, v8, LIF;->Z:LEPd;

    .line 679
    .line 680
    iput-boolean v6, v3, LEPd;->C:Z

    .line 681
    .line 682
    iget-object v3, v8, LIF;->m0:LBre;

    .line 683
    .line 684
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    iget-object v6, v8, LIF;->q0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 689
    .line 690
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 694
    .line 695
    invoke-direct {v9, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 703
    .line 704
    invoke-direct {v5, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 705
    .line 706
    .line 707
    new-instance v3, Lc7;

    .line 708
    .line 709
    invoke-direct {v3, v2, v8, v1}, Lc7;-><init>(ZLjava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 713
    .line 714
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 715
    .line 716
    .line 717
    new-instance v3, Lb7;

    .line 718
    .line 719
    invoke-direct {v3, v8, v2, v7}, Lb7;-><init>(Ljava/lang/Object;ZI)V

    .line 720
    .line 721
    .line 722
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 723
    .line 724
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 725
    .line 726
    .line 727
    new-instance v1, Lli;

    .line 728
    .line 729
    invoke-direct {v1, v2, v4}, Lli;-><init>(ZI)V

    .line 730
    .line 731
    .line 732
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 733
    .line 734
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    return-object v1

    .line 742
    :pswitch_8
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Li7j;

    .line 745
    .line 746
    check-cast v8, Loyc;

    .line 747
    .line 748
    return-object v8

    .line 749
    :pswitch_9
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, Lm3d;

    .line 752
    .line 753
    check-cast v8, LFC;

    .line 754
    .line 755
    invoke-virtual {v8, v1}, LFC;->b(Lm3d;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    return-object v1

    .line 764
    :pswitch_a
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Ljava/lang/String;

    .line 767
    .line 768
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 769
    .line 770
    check-cast v8, LZy;

    .line 771
    .line 772
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-nez v3, :cond_1c

    .line 780
    .line 781
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 782
    .line 783
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_1c
    new-instance v3, LYy;

    .line 788
    .line 789
    invoke-direct {v3, v1, v6}, LYy;-><init>(Ljava/lang/String;I)V

    .line 790
    .line 791
    .line 792
    iget-object v4, v8, LZy;->m0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 798
    .line 799
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 800
    .line 801
    .line 802
    sget-object v3, LI8;->w0:LI8;

    .line 803
    .line 804
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 805
    .line 806
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 807
    .line 808
    .line 809
    sget-object v3, LV73;->t:LV73;

    .line 810
    .line 811
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 812
    .line 813
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    :goto_f
    iget-object v2, v8, LZy;->o0:LXfi;

    .line 825
    .line 826
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 831
    .line 832
    new-instance v4, LbV5;

    .line 833
    .line 834
    const/16 v5, 0x19

    .line 835
    .line 836
    invoke-direct {v4, v8, v5, v1}, LbV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v8, LZy;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 840
    .line 841
    iget-object v5, v8, LZy;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 842
    .line 843
    invoke-static {v3, v1, v2, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-object v2, v8, LVM0;->a:LaUf;

    .line 848
    .line 849
    iget-object v2, v2, LaUf;->D:LVUf;

    .line 850
    .line 851
    iget-object v2, v2, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 852
    .line 853
    sget-object v3, Lqj0;->q:Lqj0;

    .line 854
    .line 855
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    sget-object v2, LUkj;->o0:LUkj;

    .line 860
    .line 861
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    return-object v1

    .line 870
    :pswitch_b
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_1d

    .line 879
    .line 880
    check-cast v8, Ldy;

    .line 881
    .line 882
    invoke-virtual {v8}, Ldy;->a()Le03;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    sget-object v2, LWT7;->o0:LWT7;

    .line 887
    .line 888
    sget-object v3, LJ03;->a:LQd7;

    .line 889
    .line 890
    invoke-interface {v1, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    goto :goto_10

    .line 895
    :cond_1d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 896
    .line 897
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 898
    .line 899
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    move-object v1, v2

    .line 903
    :goto_10
    return-object v1

    .line 904
    :pswitch_c
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, Lm3d;

    .line 907
    .line 908
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Ljw;

    .line 913
    .line 914
    iget-object v2, v1, Ljw;->b:LBN7;

    .line 915
    .line 916
    check-cast v8, Lmw;

    .line 917
    .line 918
    iget-object v1, v1, Ljw;->c:Ljava/lang/Long;

    .line 919
    .line 920
    invoke-static {v8, v2, v1}, Lmw;->c(Lmw;LBN7;Ljava/lang/Long;)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    return-object v1

    .line 929
    :pswitch_d
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Ljava/lang/Throwable;

    .line 932
    .line 933
    check-cast v8, LZxg;

    .line 934
    .line 935
    iget-object v2, v8, LZxg;->b:Ljava/lang/String;

    .line 936
    .line 937
    const/16 v3, 0x16

    .line 938
    .line 939
    invoke-static {v2, v6, v5, v1, v3}, LWdc;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Layg;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    return-object v1

    .line 944
    :pswitch_e
    move-object/from16 v2, p1

    .line 945
    .line 946
    check-cast v2, LZxg;

    .line 947
    .line 948
    check-cast v8, LGp3;

    .line 949
    .line 950
    iget-object v3, v8, LGp3;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v3, LSxg;

    .line 953
    .line 954
    invoke-virtual {v3, v2, v1}, LSxg;->b(LZxg;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    return-object v1

    .line 959
    :pswitch_f
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, LZxg;

    .line 962
    .line 963
    check-cast v8, Lfn;

    .line 964
    .line 965
    iget-object v2, v8, Lfn;->a:LUo4;

    .line 966
    .line 967
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, LSxg;

    .line 972
    .line 973
    invoke-static {v2, v1}, LSpk;->e(LSxg;LZxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    return-object v1

    .line 978
    :pswitch_10
    move-object/from16 v1, p1

    .line 979
    .line 980
    check-cast v1, LnUi;

    .line 981
    .line 982
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Ljava/lang/Boolean;

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, Ljava/lang/Number;

    .line 993
    .line 994
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 995
    .line 996
    .line 997
    move-result-wide v3

    .line 998
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, Lm3d;

    .line 1001
    .line 1002
    if-nez v2, :cond_1e

    .line 1003
    .line 1004
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1005
    .line 1006
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1007
    .line 1008
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_11

    .line 1012
    :cond_1e
    check-cast v8, Lfe;

    .line 1013
    .line 1014
    iget-object v2, v8, Lfe;->a:Lake;

    .line 1015
    .line 1016
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, LpC3;

    .line 1021
    .line 1022
    sget-object v5, LE21;->o0:LE21;

    .line 1023
    .line 1024
    invoke-interface {v2, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    iget-object v5, v8, Lfe;->c:Lj30;

    .line 1029
    .line 1030
    iget-wide v8, v5, Lj30;->f0:J

    .line 1031
    .line 1032
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, LqUa;

    .line 1037
    .line 1038
    if-eqz v1, :cond_1f

    .line 1039
    .line 1040
    invoke-static {v1}, LUkk;->d(LqUa;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-ne v1, v7, :cond_1f

    .line 1045
    .line 1046
    const/4 v6, 0x1

    .line 1047
    :cond_1f
    new-instance v1, Lee;

    .line 1048
    .line 1049
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    iput-boolean v6, v1, Lee;->c:Z

    .line 1053
    .line 1054
    iput-wide v3, v1, Lee;->a:J

    .line 1055
    .line 1056
    iput-wide v8, v1, Lee;->b:J

    .line 1057
    .line 1058
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1059
    .line 1060
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1061
    .line 1062
    .line 1063
    move-object v2, v3

    .line 1064
    :goto_11
    return-object v2

    .line 1065
    :pswitch_11
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    check-cast v1, Lm3d;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, Ljava/util/Set;

    .line 1074
    .line 1075
    if-eqz v2, :cond_25

    .line 1076
    .line 1077
    invoke-static {v2}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, LRxb;

    .line 1082
    .line 1083
    if-nez v2, :cond_20

    .line 1084
    .line 1085
    goto :goto_13

    .line 1086
    :cond_20
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_24

    .line 1091
    .line 1092
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Ljava/util/Collection;

    .line 1097
    .line 1098
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-ne v1, v7, :cond_24

    .line 1103
    .line 1104
    invoke-virtual {v2}, LRxb;->c()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-nez v1, :cond_24

    .line 1109
    .line 1110
    instance-of v1, v2, LdHg;

    .line 1111
    .line 1112
    if-eqz v1, :cond_21

    .line 1113
    .line 1114
    goto :goto_12

    .line 1115
    :cond_21
    instance-of v7, v2, Ll5c;

    .line 1116
    .line 1117
    :goto_12
    if-eqz v7, :cond_22

    .line 1118
    .line 1119
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1120
    .line 1121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1122
    .line 1123
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_14

    .line 1127
    :cond_22
    instance-of v1, v2, Lu72;

    .line 1128
    .line 1129
    if-eqz v1, :cond_23

    .line 1130
    .line 1131
    check-cast v8, Lbke;

    .line 1132
    .line 1133
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, LpC3;

    .line 1138
    .line 1139
    sget-object v3, LNxb;->i3:LNxb;

    .line 1140
    .line 1141
    invoke-interface {v1, v3}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    new-instance v3, Lw5k;

    .line 1146
    .line 1147
    const/4 v4, 0x5

    .line 1148
    invoke-direct {v3, v4, v2}, Lw5k;-><init>(ILjava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1155
    .line 1156
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_14

    .line 1160
    :cond_23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1161
    .line 1162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1163
    .line 1164
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_14

    .line 1168
    :cond_24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1169
    .line 1170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1171
    .line 1172
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_14

    .line 1176
    :cond_25
    :goto_13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1177
    .line 1178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1179
    .line 1180
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_14
    return-object v2

    .line 1184
    :pswitch_12
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    check-cast v1, Lhad;

    .line 1187
    .line 1188
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, Lm3d;

    .line 1191
    .line 1192
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, Ljava/lang/Boolean;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, Ljava/util/Set;

    .line 1201
    .line 1202
    const v3, 0x7f1300c0

    .line 1203
    .line 1204
    .line 1205
    check-cast v8, LE8;

    .line 1206
    .line 1207
    if-eqz v2, :cond_29

    .line 1208
    .line 1209
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-nez v4, :cond_26

    .line 1214
    .line 1215
    iget-object v1, v8, LE8;->a:Landroid/content/Context;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    goto :goto_15

    .line 1226
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-eqz v1, :cond_27

    .line 1231
    .line 1232
    iget-object v1, v8, LE8;->a:Landroid/content/Context;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    new-array v4, v7, [Ljava/lang/Object;

    .line 1243
    .line 1244
    aput-object v2, v4, v6

    .line 1245
    .line 1246
    const v2, 0x7f1300c6

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    goto :goto_15

    .line 1254
    :cond_27
    invoke-static {v2}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    instance-of v1, v1, Lu72;

    .line 1259
    .line 1260
    if-eqz v1, :cond_28

    .line 1261
    .line 1262
    iget-object v1, v8, LE8;->a:Landroid/content/Context;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    new-array v5, v7, [Ljava/lang/Object;

    .line 1273
    .line 1274
    aput-object v2, v5, v6

    .line 1275
    .line 1276
    const/high16 v2, 0x7f110000

    .line 1277
    .line 1278
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    goto :goto_15

    .line 1283
    :cond_28
    iget-object v1, v8, LE8;->a:Landroid/content/Context;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    new-array v5, v7, [Ljava/lang/Object;

    .line 1294
    .line 1295
    aput-object v2, v5, v6

    .line 1296
    .line 1297
    const v2, 0x7f110003

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    :goto_15
    if-nez v1, :cond_2a

    .line 1305
    .line 1306
    :cond_29
    iget-object v1, v8, LE8;->a:Landroid/content/Context;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    :cond_2a
    return-object v1

    .line 1317
    :pswitch_13
    move-object/from16 v1, p1

    .line 1318
    .line 1319
    check-cast v1, LU4;

    .line 1320
    .line 1321
    check-cast v8, LT4;

    .line 1322
    .line 1323
    iget-object v2, v8, LT4;->t:Ljava/util/List;

    .line 1324
    .line 1325
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-eqz v3, :cond_2c

    .line 1334
    .line 1335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    check-cast v3, LV4;

    .line 1340
    .line 1341
    iget-object v3, v3, LV4;->a:Ljava/lang/String;

    .line 1342
    .line 1343
    iget-object v4, v1, LU4;->a:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-eqz v3, :cond_2b

    .line 1350
    .line 1351
    goto :goto_17

    .line 1352
    :cond_2b
    add-int/2addr v6, v7

    .line 1353
    goto :goto_16

    .line 1354
    :cond_2c
    const/4 v6, -0x1

    .line 1355
    :goto_17
    if-ltz v6, :cond_2d

    .line 1356
    .line 1357
    iget-object v1, v8, LT4;->t:Ljava/util/List;

    .line 1358
    .line 1359
    invoke-static {v6, v1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    move-object v5, v1

    .line 1364
    check-cast v5, LV4;

    .line 1365
    .line 1366
    :cond_2d
    if-eqz v5, :cond_2e

    .line 1367
    .line 1368
    new-instance v1, La5;

    .line 1369
    .line 1370
    invoke-direct {v1, v5}, La5;-><init>(LV4;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1374
    .line 1375
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_18

    .line 1379
    :cond_2e
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1380
    .line 1381
    :goto_18
    return-object v2

    .line 1382
    :pswitch_14
    move-object/from16 v1, p1

    .line 1383
    .line 1384
    check-cast v1, Ljava/lang/Boolean;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_2f

    .line 1391
    .line 1392
    check-cast v8, Lo0;

    .line 1393
    .line 1394
    invoke-virtual {v8}, Lo0;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    goto :goto_19

    .line 1403
    :cond_2f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1404
    .line 1405
    :goto_19
    return-object v1

    .line 1406
    nop

    .line 1407
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    check-cast v8, Ljava/util/List;

    .line 44
    .line 45
    cmp-long v9, v4, v2

    .line 46
    .line 47
    if-gez v9, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide v2, v4

    .line 51
    :goto_0
    cmp-long v4, v2, v0

    .line 52
    .line 53
    if-gez v4, :cond_1

    .line 54
    .line 55
    :goto_1
    move-object/from16 v2, p0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-wide v0, v2

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget-object v3, v2, LBx;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LBB;

    .line 63
    .line 64
    iget-object v4, v3, LBB;->g:Lrn0;

    .line 65
    .line 66
    iget-object v4, v3, LBB;->e:LDS4;

    .line 67
    .line 68
    invoke-virtual {v4}, LDS4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LB73;

    .line 73
    .line 74
    check-cast v4, LOze;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    int-to-long v10, v7

    .line 86
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    check-cast v8, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    move-object v14, v11

    .line 114
    check-cast v14, LgB;

    .line 115
    .line 116
    iget-object v15, v14, LgB;->g:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v15, :cond_3

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    move-wide v15, v12

    .line 126
    :goto_4
    cmp-long v17, v15, v12

    .line 127
    .line 128
    if-nez v17, :cond_2

    .line 129
    .line 130
    iget-object v14, v14, LgB;->h:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v14, :cond_4

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    :cond_4
    cmp-long v14, v12, v0

    .line 139
    .line 140
    if-lez v14, :cond_2

    .line 141
    .line 142
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object v11, v8

    .line 166
    check-cast v11, LgB;

    .line 167
    .line 168
    iget-object v11, v11, LgB;->h:Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move-wide v14, v12

    .line 178
    :goto_6
    sub-long v14, v4, v14

    .line 179
    .line 180
    cmp-long v11, v14, v12

    .line 181
    .line 182
    if-lez v11, :cond_6

    .line 183
    .line 184
    cmp-long v11, v14, v9

    .line 185
    .line 186
    if-gez v11, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    new-instance v1, LGP1;

    .line 193
    .line 194
    const/16 v4, 0x1a

    .line 195
    .line 196
    invoke-direct {v1, v4}, LGP1;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v4, 0xa

    .line 208
    .line 209
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LgB;

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    sub-int/2addr v0, v4

    .line 245
    iget-object v3, v3, LBB;->d:Lbke;

    .line 246
    .line 247
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LNT7;

    .line 252
    .line 253
    invoke-virtual {v3}, LNT7;->c()LaA8;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v4, LZT7;->J0:LZT7;

    .line 258
    .line 259
    const-string v5, "filtered"

    .line 260
    .line 261
    const-string v7, "count"

    .line 262
    .line 263
    invoke-static {v4, v5, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    int-to-long v7, v0

    .line 268
    invoke-interface {v3, v4, v7, v8}, LaA8;->f(LqTb;J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-le v0, v6, :cond_a

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    move v6, v0

    .line 279
    :goto_8
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v1, v0, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 3
    iget-object v0, p0, LBx;->b:Ljava/lang/Object;

    check-cast v0, LcD5;

    invoke-virtual {v0}, LcD5;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEq6;

    .line 4
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBx;->b:Ljava/lang/Object;

    check-cast v0, LG;

    iget-object v0, v0, LG;->a:LIe0;

    .line 2
    new-instance v1, Ly;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0, v1}, LIe0;->i2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
