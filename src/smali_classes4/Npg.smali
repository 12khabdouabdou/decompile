.class public final LNpg;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final c:Ljava/lang/Integer;

.field public final synthetic e0:LFyd;

.field public final t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LFyd;Ljava/lang/Integer;Ljava/lang/Integer;JJJLs4g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNpg;->e0:LFyd;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p10}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LNpg;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, LNpg;->t:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-wide p4, p0, LNpg;->X:J

    .line 12
    .line 13
    iput-wide p6, p0, LNpg;->Y:J

    .line 14
    .line 15
    iput-wide p8, p0, LNpg;->Z:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 11

    .line 1
    iget-object v0, p0, LNpg;->e0:LFyd;

    .line 2
    .line 3
    const-string v1, "\n    |SELECT\n    |    StoryCard.storyId AS storyId,\n    |    StoryCard.requestId AS requestId,\n    |    StoryCard.hpoData AS hpoData,\n    |    StoryCard.storyCardBytes AS storyCardBytes,\n    |    StoryCard.lastUpdateTimestampMs AS lastUpdateTimestampMs,\n    |    StoryCard.cardType AS cardType,\n    |    StoryCard.dedupeFp AS dedupeFp,\n    |    StoryCard.serverRankingScore AS serverRankingScore,\n    |    StoryCard.isFixedRankingPosition AS isFixedRankingPosition,\n    |    StoryCard.isModerated AS isModerated,\n    |    StoryCard.serverLastUpdateTimestampMillis AS serverLastUpdateTimestampMillis,\n    |    StoryCard.isExploration AS isExploration,\n    |    StoryCard.tileLoggingKey AS tileLoggingKey,\n    |    StoryCard.variantLoggingKey AS variantLoggingKey,\n    |    StoryCard.isBoostedStory AS isBoostedStory,\n    |    StoryCard.isCreatedFromNotification AS isCreatedFromNotification,\n    |    StoryCard.tapStoryKey AS tapStoryKey,\n    |    StoryCard.actionLoggingExtension AS actionLoggingExtension,\n    |    StoryCard.impressionLoggingExtension AS impressionLoggingExtension,\n    |    StoryCard.viewSessionLoggingExtension AS viewSessionLoggingExtension,\n    |    StoryCard.originNotificationId AS originNotificationId,\n    |    StoryCard.creatorId AS creatorId,\n    |    StoryCard.featureBannerText AS featureBannerText,\n    |    StoryCard.dominantColor AS dominantColor,\n    |    StoryCard.itemTypeSpecific AS itemTypeSpecific,\n    |    StoryCard.hideTimestamp AS hideTimestamp,\n    |    StoryCard.showCompleted AS showCompleted,\n    |    StoryCard.shouldMarkStoryUnviewed AS shouldMarkStoryUnviewed,\n    |    StoryCard.hasUpNextRecommendations AS hasUpNextRecommendations,\n    |    StoryCard.totalNumberSnaps AS totalNumberSnaps,\n    |    StoryCard.totalMediaDurationSeconds AS totalMediaDurationSeconds,\n    |    StoryCard.deeplinkResumeTimestamp AS deeplinkResumeTimestamp,\n    |    StoryCard.isRetrievedFromBoosts AS isRetrievedFromBoosts,\n    |    StoryCard.topSnapId AS topSnapId,\n    |    StoryCard.latestSnapExpirationTimestamp AS latestSnapExpirationTimestamp,\n    |    StoryCard.subscriptionStoryId AS subscriptionStoryId,\n    |    StoryCard.cardCase AS cardCase,\n    |    StoryCard.hideSubscribeButton AS hideSubscribeButton,\n    |    StoryCard.adOrganicSignals AS adOrganicSignals,\n    |    StoryCard.liteOverlayDebug AS liteOverlayDebug,\n    |    StoryCard.isSuggestive AS isSuggestive,\n    |    StoryCard.isUnsafe AS isUnsafe,\n    |    StoryCard.positionInResponse AS positionInResponse,\n    |    StoryCard.isContinuousExploration AS isContinuousExploration,\n    |    StoryCard.storyHomingSection AS storyHomingSection,\n    |    StoryCard.mixerRegion AS mixerRegion\n    |FROM StoryCard\n    |INNER JOIN StoryCardRanking ON StoryCardRanking.storyId == StoryCard.storyId\n    |WHERE storyCardBytes IS NOT NULL AND feedType "

    .line 4
    .line 5
    const-string v2, "="

    .line 6
    .line 7
    const-string v3, " ? AND discoverFeedSectionSource "

    .line 8
    .line 9
    const-string v4, " ? AND StoryCardRanking.lastUpdateTimestampMs > ?\n    |ORDER BY StoryCardRanking.rankingPosition ASC\n    |LIMIT ? OFFSET ?\n    "

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v2, v4}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v10, Lo9g;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v10, p0, v0, v1}, Lo9g;-><init>(LGre;LFyd;I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v9, 0x5

    .line 26
    move-object v8, p1

    .line 27
    invoke-virtual/range {v5 .. v10}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SimpleQuery.sq:selectOrderedStoriesByFeedTypeAndSectionSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(LBz7;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNpg;->e0:LFyd;

    .line 2
    .line 3
    const-string v1, "StoryCard"

    .line 4
    .line 5
    const-string v2, "StoryCardRanking"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(LBz7;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNpg;->e0:LFyd;

    .line 2
    .line 3
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 4
    .line 5
    const-string v1, "StoryCard"

    .line 6
    .line 7
    const-string v2, "StoryCardRanking"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
