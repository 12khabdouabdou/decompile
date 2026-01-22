package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Npg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7492Npg extends AbstractC3734Gre {
    public final long X;
    public final long Y;
    public final long Z;
    public final Integer c;
    public final /* synthetic */ C3334Fyd e0;
    public final Integer t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7492Npg(C3334Fyd c3334Fyd, Integer num, Integer num2, long j, long j2, long j3, C38403s4g c38403s4g) {
        super(3, c38403s4g);
        this.e0 = c3334Fyd;
        this.c = num;
        this.t = num2;
        this.X = j;
        this.Y = j2;
        this.Z = j3;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        C3334Fyd c3334Fyd = this.e0;
        return c3334Fyd.a.e(null, OOi.i("\n    |SELECT\n    |    StoryCard.storyId AS storyId,\n    |    StoryCard.requestId AS requestId,\n    |    StoryCard.hpoData AS hpoData,\n    |    StoryCard.storyCardBytes AS storyCardBytes,\n    |    StoryCard.lastUpdateTimestampMs AS lastUpdateTimestampMs,\n    |    StoryCard.cardType AS cardType,\n    |    StoryCard.dedupeFp AS dedupeFp,\n    |    StoryCard.serverRankingScore AS serverRankingScore,\n    |    StoryCard.isFixedRankingPosition AS isFixedRankingPosition,\n    |    StoryCard.isModerated AS isModerated,\n    |    StoryCard.serverLastUpdateTimestampMillis AS serverLastUpdateTimestampMillis,\n    |    StoryCard.isExploration AS isExploration,\n    |    StoryCard.tileLoggingKey AS tileLoggingKey,\n    |    StoryCard.variantLoggingKey AS variantLoggingKey,\n    |    StoryCard.isBoostedStory AS isBoostedStory,\n    |    StoryCard.isCreatedFromNotification AS isCreatedFromNotification,\n    |    StoryCard.tapStoryKey AS tapStoryKey,\n    |    StoryCard.actionLoggingExtension AS actionLoggingExtension,\n    |    StoryCard.impressionLoggingExtension AS impressionLoggingExtension,\n    |    StoryCard.viewSessionLoggingExtension AS viewSessionLoggingExtension,\n    |    StoryCard.originNotificationId AS originNotificationId,\n    |    StoryCard.creatorId AS creatorId,\n    |    StoryCard.featureBannerText AS featureBannerText,\n    |    StoryCard.dominantColor AS dominantColor,\n    |    StoryCard.itemTypeSpecific AS itemTypeSpecific,\n    |    StoryCard.hideTimestamp AS hideTimestamp,\n    |    StoryCard.showCompleted AS showCompleted,\n    |    StoryCard.shouldMarkStoryUnviewed AS shouldMarkStoryUnviewed,\n    |    StoryCard.hasUpNextRecommendations AS hasUpNextRecommendations,\n    |    StoryCard.totalNumberSnaps AS totalNumberSnaps,\n    |    StoryCard.totalMediaDurationSeconds AS totalMediaDurationSeconds,\n    |    StoryCard.deeplinkResumeTimestamp AS deeplinkResumeTimestamp,\n    |    StoryCard.isRetrievedFromBoosts AS isRetrievedFromBoosts,\n    |    StoryCard.topSnapId AS topSnapId,\n    |    StoryCard.latestSnapExpirationTimestamp AS latestSnapExpirationTimestamp,\n    |    StoryCard.subscriptionStoryId AS subscriptionStoryId,\n    |    StoryCard.cardCase AS cardCase,\n    |    StoryCard.hideSubscribeButton AS hideSubscribeButton,\n    |    StoryCard.adOrganicSignals AS adOrganicSignals,\n    |    StoryCard.liteOverlayDebug AS liteOverlayDebug,\n    |    StoryCard.isSuggestive AS isSuggestive,\n    |    StoryCard.isUnsafe AS isUnsafe,\n    |    StoryCard.positionInResponse AS positionInResponse,\n    |    StoryCard.isContinuousExploration AS isContinuousExploration,\n    |    StoryCard.storyHomingSection AS storyHomingSection,\n    |    StoryCard.mixerRegion AS mixerRegion\n    |FROM StoryCard\n    |INNER JOIN StoryCardRanking ON StoryCardRanking.storyId == StoryCard.storyId\n    |WHERE storyCardBytes IS NOT NULL AND feedType ", "=", " ? AND discoverFeedSectionSource ", "=", " ? AND StoryCardRanking.lastUpdateTimestampMs > ?\n    |ORDER BY StoryCardRanking.rankingPosition ASC\n    |LIMIT ? OFFSET ?\n    "), function1, 5, new C33163o9g(this, c3334Fyd, 13));
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        return "SimpleQuery.sq:selectOrderedStoriesByFeedTypeAndSectionSource";
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        this.e0.a.a(c1131Bz7, new String[]{"StoryCard", "StoryCardRanking"});
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        this.e0.a.h(c1131Bz7, new String[]{"StoryCard", "StoryCardRanking"});
    }
}
