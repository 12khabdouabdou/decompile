.class public final LWig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4h;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lj9d;
.implements Lczk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, LzHa;->M(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget v4, v0, v3

    .line 12
    .line 13
    invoke-static {v4}, LzHa;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    return v2
.end method

.method public static f(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    new-instance v0, LAgg;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LAgg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lidg;->d(Ljava/lang/ClassLoader;Ljava/util/HashSet;LMzk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lz7g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Lz7g;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, LEgg;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "path"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    invoke-static/range {v0 .. v6}, Lg5g;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLwzk;Ljava/lang/String;Lqzk;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public a(LxV6;LYbd;)LiPd;
    .locals 2

    .line 1
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LYbd;->P4:LWbd;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    instance-of p2, p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p2, p1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 33
    .line 34
    :goto_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of p2, p1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 39
    .line 40
    :goto_1
    if-eqz p2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 44
    .line 45
    :goto_2
    if-eqz v0, :cond_4

    .line 46
    .line 47
    new-instance v1, LM2k;

    .line 48
    .line 49
    invoke-direct {v1, p1}, LM2k;-><init>(LxV6;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    if-nez v1, :cond_5

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_5
    iget-wide p1, p1, LxV6;->a:J

    .line 56
    .line 57
    iput-wide p1, v1, LiPd;->a:J

    .line 58
    .line 59
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfOh;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LWig;->g(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LWig;->f(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "com.android.browser.application_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 p2, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
.end method

.method public i(LiPd;LYbd;)LxV6;
    .locals 9

    .line 1
    instance-of v0, p1, LM2k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LM2k;

    .line 8
    .line 9
    iget-object v0, v0, LM2k;->b:LxV6;

    .line 10
    .line 11
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;-><init>(LYbd;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    instance-of v2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 32
    .line 33
    iget-wide v3, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->c:J

    .line 34
    .line 35
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 36
    .line 37
    iget-wide v5, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 38
    .line 39
    iget-wide v7, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->e:J

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;-><init>(LYbd;JJJ)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    move-object v3, p2

    .line 48
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;->c:Lcxb;

    .line 55
    .line 56
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 57
    .line 58
    invoke-direct {v1, v3, p2}, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;-><init>(LYbd;Lcxb;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    check-cast v0, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;

    .line 68
    .line 69
    iget-object p2, v0, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;->c:LNT3;

    .line 70
    .line 71
    new-instance v1, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;

    .line 72
    .line 73
    invoke-direct {v1, v3, p2}, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;-><init>(LYbd;LNT3;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    check-cast v0, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;

    .line 83
    .line 84
    iget-wide v0, v0, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;->c:J

    .line 85
    .line 86
    new-instance p2, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;

    .line 87
    .line 88
    invoke-direct {p2, v3, v0, v1}, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;-><init>(LYbd;J)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v1, p2

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    check-cast v0, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 99
    .line 100
    iget-object p2, v0, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;->c:Lzi5;

    .line 101
    .line 102
    new-instance v1, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 103
    .line 104
    invoke-direct {v1, v3, p2}, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;-><init>(LYbd;Lzi5;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_5
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    check-cast v0, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;-><init>(LYbd;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_6
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    check-cast v0, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;

    .line 135
    .line 136
    invoke-direct {v1, v3}, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;-><init>(LYbd;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_7
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;

    .line 146
    .line 147
    iget-object p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;->c:LIqd;

    .line 148
    .line 149
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;

    .line 150
    .line 151
    invoke-direct {v1, v3, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;-><init>(LYbd;LIqd;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_8
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;

    .line 157
    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    check-cast v0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;

    .line 161
    .line 162
    iget-boolean v4, v0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->c:Z

    .line 163
    .line 164
    new-instance v2, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;

    .line 165
    .line 166
    iget-boolean v5, v0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->d:Z

    .line 167
    .line 168
    iget-object v6, v0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->e:Ljava/util/List;

    .line 169
    .line 170
    iget-object v7, v0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->f:LxPd;

    .line 171
    .line 172
    invoke-direct/range {v2 .. v7}, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;-><init>(LYbd;ZZLjava/util/List;LxPd;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    move-object v1, v2

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_9
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 183
    .line 184
    iget-wide v0, v0, Lcom/snap/opera/events/VideoEvents$VideoPrepared;->c:J

    .line 185
    .line 186
    new-instance p2, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 187
    .line 188
    invoke-direct {p2, v3, v0, v1}, Lcom/snap/opera/events/VideoEvents$VideoPrepared;-><init>(LYbd;J)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 193
    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 202
    .line 203
    invoke-direct {v1, v3}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;-><init>(LYbd;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_b
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 209
    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 213
    .line 214
    iget-wide v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->c:J

    .line 215
    .line 216
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 217
    .line 218
    iget-wide v6, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->d:J

    .line 219
    .line 220
    invoke-direct/range {v2 .. v7}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;-><init>(LYbd;JJ)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_c
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 225
    .line 226
    if-eqz p2, :cond_d

    .line 227
    .line 228
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 229
    .line 230
    iget-wide v0, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;->c:J

    .line 231
    .line 232
    new-instance p2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 233
    .line 234
    invoke-direct {p2, v3, v0, v1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;-><init>(LYbd;J)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_d
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 240
    .line 241
    if-eqz p2, :cond_e

    .line 242
    .line 243
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 244
    .line 245
    iget-wide v0, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;->c:J

    .line 246
    .line 247
    new-instance p2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 248
    .line 249
    invoke-direct {p2, v3, v0, v1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;-><init>(LYbd;J)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_e
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 255
    .line 256
    if-eqz p2, :cond_f

    .line 257
    .line 258
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 259
    .line 260
    iget-wide v0, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;->c:J

    .line 261
    .line 262
    new-instance p2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 263
    .line 264
    invoke-direct {p2, v3, v0, v1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;-><init>(LYbd;J)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_f
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;

    .line 270
    .line 271
    if-eqz p2, :cond_10

    .line 272
    .line 273
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;

    .line 274
    .line 275
    iget-wide v0, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;->c:J

    .line 276
    .line 277
    new-instance p2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;

    .line 278
    .line 279
    invoke-direct {p2, v3, v0, v1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;-><init>(LYbd;J)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    instance-of p2, v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 285
    .line 286
    if-eqz p2, :cond_11

    .line 287
    .line 288
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 289
    .line 290
    iget-wide v0, v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;->c:J

    .line 291
    .line 292
    new-instance p2, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 293
    .line 294
    invoke-direct {p2, v3, v0, v1}, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;-><init>(LYbd;J)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_11
    instance-of p2, v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 300
    .line 301
    if-eqz p2, :cond_12

    .line 302
    .line 303
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 309
    .line 310
    invoke-direct {v1, v3}, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;-><init>(LYbd;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_12
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;

    .line 315
    .line 316
    if-eqz p2, :cond_13

    .line 317
    .line 318
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;

    .line 319
    .line 320
    iget-wide v0, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;->c:J

    .line 321
    .line 322
    new-instance p2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;

    .line 323
    .line 324
    invoke-direct {p2, v3, v0, v1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;-><init>(LYbd;J)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_13
    instance-of p2, v0, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;

    .line 330
    .line 331
    if-eqz p2, :cond_14

    .line 332
    .line 333
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;

    .line 334
    .line 335
    iget p2, v0, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;->c:I

    .line 336
    .line 337
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;

    .line 338
    .line 339
    invoke-direct {v1, p2, v3}, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;-><init>(ILYbd;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_14
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 344
    .line 345
    if-eqz p2, :cond_15

    .line 346
    .line 347
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 348
    .line 349
    iget-object p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;->c:Ljava/util/List;

    .line 350
    .line 351
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 352
    .line 353
    invoke-direct {v1, v3, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;-><init>(LYbd;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_15
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;

    .line 358
    .line 359
    if-eqz p2, :cond_16

    .line 360
    .line 361
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;

    .line 362
    .line 363
    iget-object p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;->c:Ljava/util/List;

    .line 364
    .line 365
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;

    .line 366
    .line 367
    invoke-direct {v1, v3, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;-><init>(LYbd;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_16
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 372
    .line 373
    if-eqz p2, :cond_17

    .line 374
    .line 375
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 376
    .line 377
    iget-object p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;->c:LTEb;

    .line 378
    .line 379
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 380
    .line 381
    iget-wide v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;->d:J

    .line 382
    .line 383
    invoke-direct {v1, v3, p2, v4, v5}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;-><init>(LYbd;LTEb;J)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_17
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 388
    .line 389
    if-eqz p2, :cond_18

    .line 390
    .line 391
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 392
    .line 393
    iget p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;->c:F

    .line 394
    .line 395
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 396
    .line 397
    invoke-direct {v1, v3, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;-><init>(LYbd;F)V

    .line 398
    .line 399
    .line 400
    :cond_18
    :goto_2
    if-nez v1, :cond_19

    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_19
    iget-wide p1, p1, LiPd;->a:J

    .line 404
    .line 405
    iput-wide p1, v1, LxV6;->a:J

    .line 406
    .line 407
    return-object v1
.end method
