.class public final LIo4;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljvc;


# direct methods
.method public synthetic constructor <init>(Ljvc;I)V
    .locals 0

    .line 1
    iput p2, p0, LIo4;->a:I

    iput-object p1, p0, LIo4;->b:Ljvc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LIo4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LIo4;->b:Ljvc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljvc;->v()Li4d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Li4d;->f:LCn6;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "\n        |UPDATE DiscoverStorySnap\n        |SET isMediaPrefetched = 1\n        |WHERE rawSnapId IN "

    .line 27
    .line 28
    const-string v3, "\n        "

    .line 29
    .line 30
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Lqc0;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v3, v4, p1}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v4, v1, v2, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 48
    .line 49
    .line 50
    sget-object p1, LNj6;->q0:LNj6;

    .line 51
    .line 52
    const v1, -0x55775498

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Li7j;->a:Li7j;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, p0, LIo4;->b:Ljvc;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljvc;->v()Li4d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Li4d;->f:LCn6;

    .line 70
    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "\n        |DELETE FROM DiscoverStorySnap\n        |WHERE rawSnapId IN "

    .line 82
    .line 83
    const-string v3, "\n        "

    .line 84
    .line 85
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v3, Lqc0;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-direct {v3, v4, p1}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {p1, v4, v1, v2, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 103
    .line 104
    .line 105
    sget-object p1, LNj6;->o0:LNj6;

    .line 106
    .line 107
    const v1, -0x2b27e367

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Li7j;->a:Li7j;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    iget-object v0, p0, LIo4;->b:Ljvc;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljvc;->v()Li4d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Li4d;->f:LCn6;

    .line 125
    .line 126
    check-cast p1, Ljava/util/Collection;

    .line 127
    .line 128
    new-instance v2, LjB;

    .line 129
    .line 130
    new-instance v3, LGg6;

    .line 131
    .line 132
    const/4 v4, 0x6

    .line 133
    invoke-direct {v3, v4, v1}, LGg6;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v4, 0x1d

    .line 137
    .line 138
    invoke-direct {v2, v1, p1, v3, v4}, LjB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Ljvc;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, LUAg;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, LUAg;->f(LGre;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    iget-object v0, p0, LIo4;->b:Ljvc;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, v0, Ljvc;->X:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LJX6;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v3, "INSERT INTO DiscoverStorySnap(\n    storyId,\n    storyRowId,\n    rawSnapId,\n    creationTimestampMs,\n    expirationTimestampMs,\n    title,\n    subTitles,\n    attachmentUrl,\n    lensId,\n    snapSource,\n    hasSnappablesMetadata,\n    timestamp,\n    featureType,\n    mediaType,\n    mediaId,\n    mediaUrl,\n    mediaKey,\n    mediaIv,\n    duration,\n    isZipped,\n    isInfiniteDuration,\n    streamingMediaKey,\n    streamingMediaIv,\n    streamingMetadataUrl,\n    displayName,\n    thumbnailUrl,\n    shareable,\n    dynamicSnapSource,\n    filterId,\n    storyFilterId,\n    venueId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    contextClientInfo,\n    sequenceNumber,\n    boltMediaContentObject,\n    boltOverlayContentObject,\n    brandFriendliness,\n    isBoosted,\n    isBoostedTimestampMs,\n    firstFrameContentObject,\n    compositeStoryId,\n    externalShareId,\n    creatorUserId,\n    eventSignature,\n    boostCount,\n    shareCount,\n    viewCount,\n    boltWatermarkedMediaUrl,\n    description,\n    trendingBadgeTopicType,\n    trendingBadgeTopicId,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount,\n    cameosMetadata,\n    cameosTileInfo,\n    remixCount,\n    sponsorStatus,\n    calloutLabel,\n    isRecommended,\n    isRecommendedTimestampMs,\n    recommendCount,\n    lensRankingId,\n    garmBrandSafety\n    )"

    .line 166
    .line 167
    const/16 v4, 0x41

    .line 168
    .line 169
    invoke-static {v4, v1, v3}, LJX6;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    new-instance v4, LHo4;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct {v4, p1, v0, v5}, LHo4;-><init>(Ljava/util/List;Ljvc;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4}, LJX6;->d(ILkotlin/jvm/functions/Function1;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v2, v1, p1}, LJX6;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Li7j;->a:Li7j;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
