package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: vn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43366vn6 extends AbstractC3734Gre {
    public final EnumC31132me7 X;
    public final /* synthetic */ C1425Cn6 Y;
    public final /* synthetic */ int c;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43366vn6(C1425Cn6 c1425Cn6, long j, EnumC31132me7 enumC31132me7, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = c1425Cn6;
        this.t = j;
        this.X = enumC31132me7;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C1425Cn6 c1425Cn6 = this.Y;
                return c1425Cn6.a.e(-1142355952, "SELECT\n    _id,\n    storyId,\n    storyRowId,\n    rawSnapId,\n    creationTimestampMs,\n    expirationTimestampMs,\n    title,\n    subTitles,\n    attachmentUrl,\n    lensId,\n    snapSource,\n    hasSnappablesMetadata,\n    mediaType,\n    mediaId,\n    mediaUrl,\n    mediaKey,\n    mediaIv,\n    duration,\n    isZipped ,\n    isInfiniteDuration,\n    streamingMediaKey,\n    streamingMediaIv,\n    streamingMetadataUrl,\n    featureType,\n    displayName,\n    timestamp,\n    thumbnailUrl,\n    shareable,\n    dynamicSnapSource,\n    filterId,\n    storyFilterId,\n    venueId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    contextClientInfo,\n    sequenceNumber,\n    boltMediaContentObject,\n    boltOverlayContentObject,\n    brandFriendliness,\n    isBoosted,\n    isBoostedTimestampMs,\n    compositeStoryId,\n    firstFrameContentObject,\n    externalShareId,\n    thumbnailContentObject,\n    thumbnailCoKey,\n    thumbnailCoIv,\n    creatorUserId,\n    eventSignature,\n    boostCount,\n    shareCount,\n    viewCount,\n    isMediaPrefetched,\n    boltWatermarkedMediaUrl,\n    description,\n    trendingBadgeTopicType,\n    trendingBadgeTopicId,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount,\n    cameosMetadata,\n    cameosTileInfo,\n    remixCount,\n    sponsorStatus,\n    calloutLabel,\n    isRecommended,\n    isRecommendedTimestampMs,\n    recommendCount,\n    lensRankingId,\n    garmBrandSafety\nFROM DiscoverStorySnap\nWHERE storyRowId =? AND featureType =?", function1, 2, new L26(this, 20, c1425Cn6));
            case 1:
                C1425Cn6 c1425Cn62 = this.Y;
                return c1425Cn62.a.e(-404015538, "SELECT\n    MAX(S.sequenceNumber) AS maxLocalSequence,\n    MIN(S.sequenceNumber) AS minLocalSequence,\n    DFS.remoteSequenceMax AS maxRemoteSequence\nFROM DiscoverFeedStory AS DFS\nLEFT OUTER JOIN DiscoverStorySnap S ON (S.storyRowId = DFS._id AND S.featureType = DFS.featureType)\nWHERE DFS._id = ? AND DFS.featureType = ?", function1, 2, new L26(this, 24, c1425Cn62));
            default:
                C1425Cn6 c1425Cn63 = this.Y;
                return c1425Cn63.a.e(-204171138, "SELECT\n    rawSnapId,\n    mediaType,\n    mediaId,\n    mediaUrl,\n    mediaKey,\n    mediaIv,\n    streamingMetadataUrl,\n    streamingMediaKey,\n    streamingMediaIv,\n    boltMediaContentObject,\n    boltOverlayContentObject,\n    firstFrameContentObject,\n    boltWatermarkedMediaUrl\nFROM DiscoverStorySnap\nWHERE\n    _id = ? AND\n    featureType = ?", function1, 2, new L26(this, 26, c1425Cn63));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "DiscoverStorySnap.sq:getStorySnapsByStoryId";
            case 1:
                return "DiscoverStorySnap.sq:selectStorySequenceNumberInfoByRowId";
            default:
                return "DiscoverStorySnap.sq:storyMediaInfo";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"DiscoverStorySnap"});
                return;
            case 1:
                this.Y.a.a(c1131Bz7, new String[]{"DiscoverStorySnap", "DiscoverFeedStory"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"DiscoverStorySnap"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"DiscoverStorySnap"});
                return;
            case 1:
                this.Y.a.h(c1131Bz7, new String[]{"DiscoverStorySnap", "DiscoverFeedStory"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"DiscoverStorySnap"});
                return;
        }
    }
}
