package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: wn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44703wn6 extends AbstractC3734Gre {
    public final EnumC31132me7 X;
    public final long Y;
    public final /* synthetic */ C1425Cn6 Z;
    public final /* synthetic */ int c;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44703wn6(C1425Cn6 c1425Cn6, long j, EnumC31132me7 enumC31132me7, long j2, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Z = c1425Cn6;
        this.t = j;
        this.X = enumC31132me7;
        this.Y = j2;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C1425Cn6 c1425Cn6 = this.Z;
                return c1425Cn6.a.e(709708259, "SELECT\n    S._id,\n    S.storyId,\n    S.storyRowId,\n    rawSnapId,\n    creationTimestampMs,\n    title,\n    subTitles,\n    attachmentUrl,\n    lensId,\n    lensRankingId,\n    mediaType,\n    mediaId,\n    mediaUrl,\n    mediaKey,\n    mediaIv,\n    streamingMetadataUrl,\n    streamingMediaKey,\n    streamingMediaIv,\n    duration,\n    isZipped,\n    isInfiniteDuration,\n    V.viewStartTimestampMillis AS lastView,\n    displayName,\n    thumbnailUrl,\n    expirationTimestampMs,\n    shareable,\n    dynamicSnapSource,\n    filterId,\n    storyFilterId,\n    venueId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    contextClientInfo,\n    sequenceNumber,\n    hasSnappablesMetadata,\n    boltMediaContentObject,\n    boltOverlayContentObject,\n    timestamp,\n    isBoosted,\n    isBoostedTimestampMs,\n    firstFrameContentObject,\n    compositeStoryId,\n    externalShareId,\n    creatorUserId,\n    eventSignature,\n    boostCount,\n    shareCount,\n    viewCount,\n    boltWatermarkedMediaUrl,\n    description,\n    trendingBadgeTopicType,\n    trendingBadgeTopicId,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount,\n    cameosMetadata,\n    cameosTileInfo,\n    remixCount,\n    sponsorStatus,\n    calloutLabel,\n    isRecommended,\n    isRecommendedTimestampMs,\n    recommendCount,\n    V.isFullyViewed,\n    V.viewDurationMillis\nFROM DiscoverStorySnap AS S\nLEFT OUTER JOIN PlaybackSnapView AS V ON (S.rawSnapId = V.snapId AND V.type = 2 AND S.storyId = V.storyId)\nWHERE\n    S.storyRowId = ? AND\n    featureType = ? AND\n    expirationTimestampMs > ?\nORDER BY creationTimestampMs", function1, 3, new L26(this, 21, c1425Cn6));
            default:
                C1425Cn6 c1425Cn62 = this.Z;
                return c1425Cn62.a.e(-1352403444, "SELECT\n    S._id,\n    S.rawSnapId,\n    streamingMetadataUrl,\n    S.boltMediaContentObject,\n    V.viewStartTimestampMillis AS lastView,\n    creationTimestampMs,\n    S.sequenceNumber,\n    S.cameosMetadata IS NOT NULL AS isCameosSnap\nFROM DiscoverStorySnap AS S\nLEFT OUTER JOIN PlaybackSnapView AS V ON (S.rawSnapId = V.snapId AND V.type = 2 AND S.storyId = V.storyId)\nWHERE\n    S.storyRowId = ? AND\n    featureType = ? AND\n    expirationTimestampMs > ?", function1, 3, new L26(this, 22, c1425Cn62));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "DiscoverStorySnap.sq:playableStorySnaps";
            default:
                return "DiscoverStorySnap.sq:prefetchStorySnaps";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Z.a.a(c1131Bz7, new String[]{"DiscoverStorySnap", "PlaybackSnapView"});
                return;
            default:
                this.Z.a.a(c1131Bz7, new String[]{"DiscoverStorySnap", "PlaybackSnapView"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Z.a.h(c1131Bz7, new String[]{"DiscoverStorySnap", "PlaybackSnapView"});
                return;
            default:
                this.Z.a.h(c1131Bz7, new String[]{"DiscoverStorySnap", "PlaybackSnapView"});
                return;
        }
    }
}
