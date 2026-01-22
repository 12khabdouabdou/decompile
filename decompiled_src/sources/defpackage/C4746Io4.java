package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Io4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4746Io4 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27500jvc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4746Io4(C27500jvc c27500jvc, int i) {
        super(1);
        this.a = i;
        this.b = c27500jvc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                C27500jvc c27500jvc = this.b;
                int size = list.size();
                JX6 jx6 = (JX6) c27500jvc.X;
                jx6.getClass();
                jx6.c(JX6.b(65, size, "INSERT INTO DiscoverStorySnap(\n    storyId,\n    storyRowId,\n    rawSnapId,\n    creationTimestampMs,\n    expirationTimestampMs,\n    title,\n    subTitles,\n    attachmentUrl,\n    lensId,\n    snapSource,\n    hasSnappablesMetadata,\n    timestamp,\n    featureType,\n    mediaType,\n    mediaId,\n    mediaUrl,\n    mediaKey,\n    mediaIv,\n    duration,\n    isZipped,\n    isInfiniteDuration,\n    streamingMediaKey,\n    streamingMediaIv,\n    streamingMetadataUrl,\n    displayName,\n    thumbnailUrl,\n    shareable,\n    dynamicSnapSource,\n    filterId,\n    storyFilterId,\n    venueId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    contextClientInfo,\n    sequenceNumber,\n    boltMediaContentObject,\n    boltOverlayContentObject,\n    brandFriendliness,\n    isBoosted,\n    isBoostedTimestampMs,\n    firstFrameContentObject,\n    compositeStoryId,\n    externalShareId,\n    creatorUserId,\n    eventSignature,\n    boostCount,\n    shareCount,\n    viewCount,\n    boltWatermarkedMediaUrl,\n    description,\n    trendingBadgeTopicType,\n    trendingBadgeTopicId,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount,\n    cameosMetadata,\n    cameosTileInfo,\n    remixCount,\n    sponsorStatus,\n    calloutLabel,\n    isRecommended,\n    isRecommendedTimestampMs,\n    recommendCount,\n    lensRankingId,\n    garmBrandSafety\n    )"), JX6.d(list.size(), new C4204Ho4(list, c27500jvc, 0)));
                return C25099i7j.a;
            case 1:
                C27500jvc c27500jvc2 = this.b;
                C1425Cn6 c1425Cn6 = c27500jvc2.v().f;
                return ((UAg) c27500jvc2.t).f(new C26502jB(c1425Cn6, (List) obj, new C3496Gg6(6, c1425Cn6), 29));
            case 2:
                C1425Cn6 c1425Cn62 = this.b.v().f;
                List list2 = (List) obj;
                c1425Cn62.a.b(null, EU0.x("\n        |DELETE FROM DiscoverStorySnap\n        |WHERE rawSnapId IN ", VOi.a(list2.size()), "\n        "), list2.size(), new C36433qc0(2, list2));
                c1425Cn62.b(-724034407, C7356Nj6.o0);
                return C25099i7j.a;
            default:
                C1425Cn6 c1425Cn63 = this.b.v().f;
                List list3 = (List) obj;
                c1425Cn63.a.b(null, EU0.x("\n        |UPDATE DiscoverStorySnap\n        |SET isMediaPrefetched = 1\n        |WHERE rawSnapId IN ", VOi.a(list3.size()), "\n        "), list3.size(), new C36433qc0(3, list3));
                c1425Cn63.b(-1433883800, C7356Nj6.q0);
                return C25099i7j.a;
        }
    }
}
