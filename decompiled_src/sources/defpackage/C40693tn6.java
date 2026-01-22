package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: tn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40693tn6 extends AbstractC3734Gre {
    public final EnumC31132me7 X;
    public final /* synthetic */ C1425Cn6 Y;
    public final /* synthetic */ int c;
    public final Collection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40693tn6(C1425Cn6 c1425Cn6, Collection collection, EnumC31132me7 enumC31132me7, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = c1425Cn6;
        this.t = collection;
        this.X = enumC31132me7;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                Collection collection = this.t;
                int size = collection.size();
                C1425Cn6 c1425Cn6 = this.Y;
                return c1425Cn6.a.e(null, EU0.x("\n          |SELECT\n          |    _id,\n          |    storyId,\n          |    storyRowId,\n          |    rawSnapId,\n          |    creationTimestampMs,\n          |    expirationTimestampMs,\n          |    title,\n          |    subTitles,\n          |    attachmentUrl,\n          |    lensId,\n          |    snapSource,\n          |    hasSnappablesMetadata,\n          |    mediaType,\n          |    mediaId,\n          |    mediaUrl,\n          |    mediaKey,\n          |    mediaIv,\n          |    duration,\n          |    isZipped ,\n          |    isInfiniteDuration,\n          |    streamingMediaKey,\n          |    streamingMediaIv,\n          |    streamingMetadataUrl,\n          |    featureType,\n          |    displayName,\n          |    timestamp,\n          |    thumbnailUrl,\n          |    shareable,\n          |    dynamicSnapSource,\n          |    filterId,\n          |    storyFilterId,\n          |    venueId,\n          |    unlockablesSnapInfo,\n          |    encryptedGeoLoggingData,\n          |    contextClientInfo,\n          |    sequenceNumber,\n          |    boltMediaContentObject,\n          |    boltOverlayContentObject,\n          |    brandFriendliness,\n          |    isBoosted,\n          |    isBoostedTimestampMs,\n          |    compositeStoryId,\n          |    firstFrameContentObject,\n          |    externalShareId,\n          |    thumbnailContentObject,\n          |    thumbnailCoKey,\n          |    thumbnailCoIv,\n          |    creatorUserId,\n          |    eventSignature,\n          |    boostCount,\n          |    shareCount,\n          |    viewCount,\n          |    isMediaPrefetched,\n          |    boltWatermarkedMediaUrl,\n          |    description,\n          |    trendingBadgeTopicType,\n          |    trendingBadgeTopicId,\n          |    sponsorProfileId,\n          |    sponsorDisplayName,\n          |    liveRepliesCount,\n          |    cameosMetadata,\n          |    cameosTileInfo,\n          |    remixCount,\n          |    sponsorStatus,\n          |    calloutLabel,\n          |    isRecommended,\n          |    isRecommendedTimestampMs,\n          |    recommendCount,\n          |    lensRankingId,\n          |    garmBrandSafety\n          |FROM DiscoverStorySnap WHERE storyId IN ", VOi.a(size), " AND featureType = ?\n          "), function1, collection.size() + 1, new L26(this, 17, c1425Cn6));
            default:
                Collection collection2 = this.t;
                int size2 = collection2.size();
                C1425Cn6 c1425Cn62 = this.Y;
                return c1425Cn62.a.e(null, EU0.x("\n          |SELECT\n          |    DFS.storyId,\n          |    MAX(S.sequenceNumber) AS maxLocalSequence,\n          |    MIN(S.sequenceNumber) AS minLocalSequence,\n          |    DFS.remoteSequenceMax AS maxRemoteSequence\n          |FROM DiscoverFeedStory AS DFS\n          |LEFT OUTER JOIN DiscoverStorySnap S ON (S.storyId = DFS.storyId AND S.featureType = DFS.featureType)\n          |WHERE DFS.storyId IN ", VOi.a(size2), " AND DFS.featureType = ?\n          |GROUP BY S.storyId\n          "), function1, collection2.size() + 1, new L26(this, 25, c1425Cn62));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "DiscoverStorySnap.sq:bulkSelectSnapsByStoryIds";
            default:
                return "DiscoverStorySnap.sq:selectStorySequenceNumberInfoByStoryIds";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"DiscoverStorySnap"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"DiscoverFeedStory", "DiscoverStorySnap"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"DiscoverStorySnap"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"DiscoverFeedStory", "DiscoverStorySnap"});
                return;
        }
    }
}
