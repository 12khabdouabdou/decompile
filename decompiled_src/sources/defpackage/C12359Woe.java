package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Woe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12359Woe extends AbstractC3734Gre {
    public final EnumC31132me7 X;
    public final /* synthetic */ C1425Cn6 Y;
    public final /* synthetic */ int c;
    public final Collection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12359Woe(C1425Cn6 c1425Cn6, Collection collection, EnumC31132me7 enumC31132me7, AbstractC37275rE9 abstractC37275rE9, int i) {
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
                return c1425Cn6.a.e(null, EU0.x("\n          |SELECT\n          |    _id,\n          |    pageId,\n          |    storyId,\n          |    storyRowId,\n          |    editionId,\n          |    publisherFormalName,\n          |    publisherName,\n          |    snapType,\n          |    url,\n          |    pageHash,\n          |    adType,\n          |    swipeUpKey,\n          |    shareable,\n          |    isAutoAdvance,\n          |    isSkippable,\n          |    slugType,\n          |    featureType,\n          |    publishTimestampMs,\n          |    thumbnailUrl,\n          |    timestamp,\n          |    publisherId,\n          |    tileId,\n          |    tileImageUrl,\n          |    tileHeadline,\n          |    tileShowSubtitle,\n          |    tileBadgeSize,\n          |    tileBadgeTitle,\n          |    tileBadgeBgColor,\n          |    tileBadgeTextColor,\n          |    tileBitmojiThumbnailTemplateId,\n          |    tileLogoUrl,\n          |    tileLogoLogcationType,\n          |    tileGradientColor,\n          |    sequenceNumber,\n          |    chapterStartTimeMs,\n          |    originalSnapId,\n          |    isUserGeneratedContent,\n          |    snapDoc,\n          |    contextHint,\n          |    commerceProductId,\n          |    commerceStoreId,\n          |    webviewUrl,\n          |    isBoosted,\n          |    isBoostedTimestampMs,\n          |    horizontalLogoUrl,\n          |    cameraAttachmentSendToBehavior,\n          |    lensScancodes,\n          |    ctaText,\n          |    webviewUrlType,\n          |    hostAccountUserID,\n          |    thumbnailPrimaryColor,\n          |    firstFrameContentObject,\n          |    boostCount,\n          |    shareCount,\n          |    viewCount,\n          |    subscribeCount,\n          |    liveCommentsCount,\n          |    pendingCommentsCount,\n          |    newPendingCommentsCount,\n          |    remixCount,\n          |    recommendCount,\n          |    isMediaPrefetched,\n          |    garmBrandSafety,\n          |    mediaType\n          |FROM PublisherSnapPage WHERE storyId IN ", VOi.a(size), " AND featureType = ?\n          "), function1, collection.size() + 1, new C48566zge(this, 14, c1425Cn6));
            case 1:
                Collection collection2 = this.t;
                int size2 = collection2.size();
                C1425Cn6 c1425Cn62 = this.Y;
                c1425Cn62.getClass();
                return c1425Cn62.a.e(null, EU0.x("\n          |SELECT\n          |    S.storyId,\n          |    SUM(CASE WHEN S.snapType = 0 THEN 1 ELSE 0 END) AS totalRegularSnapCount,\n          |    SUM(CASE WHEN S.snapType = 0 AND V.snapId IS NOT NULL THEN 1 ELSE 0 END) AS viewedRegularSnapCount,\n          |    SUM(CASE WHEN S.snapType = 1 THEN 1 ELSE 0 END) AS totalSubscriptionSnapCount,\n          |    SUM(CASE WHEN S.snapType = 1 AND V.snapId IS NOT NULL THEN 1 ELSE 0 END) AS viewedSubscriptionSnapCount,\n          |    P.isSubscribed\n          |FROM PublisherSnapPage AS S\n          |LEFT OUTER JOIN PlaybackSnapView V ON (CAST(S.pageId AS TEXT) = V.snapId AND V.type = 1 AND S.storyId = V.storyId)\n          |LEFT OUTER JOIN StoryPreference P ON S.publisherId = P.storyId\n          |WHERE\n          |    S.storyId IN ", VOi.a(size2), " AND\n          |    featureType = ? AND\n          |    adType == 0\n          |GROUP BY\n          |    S.storyId\n          "), function1, collection2.size() + 1, new C48566zge(this, 16, c1425Cn62));
            default:
                Collection collection3 = this.t;
                int size3 = collection3.size();
                C1425Cn6 c1425Cn63 = this.Y;
                return c1425Cn63.a.e(null, EU0.x("\n          |SELECT\n          |    S._id,\n          |    S.storyId,\n          |    S.pageId,\n          |    S.tileId,\n          |    S.tileImageUrl,\n          |    S.tileHeadline,\n          |    S.tileShowSubtitle,\n          |    S.tileBadgeSize,\n          |    S.tileBadgeTitle,\n          |    S.tileBadgeBgColor,\n          |    S.tileBadgeTextColor,\n          |    S.tileBitmojiThumbnailTemplateId,\n          |    S.tileLogoUrl,\n          |    S.tileLogoLogcationType,\n          |    S.tileGradientColor,\n          |    V.viewStartTimestampMillis AS lastView,\n          |    S.sequenceNumber,\n          |    S.publishTimestampMs\n          |FROM PublisherSnapPage S\n          |LEFT OUTER JOIN PlaybackSnapView V ON (CAST(S.pageId AS TEXT) = V.snapId AND V.type = 1 AND S.storyId = V.storyId)\n          |WHERE\n          |    S.storyId IN ", VOi.a(size3), " AND\n          |    featureType = ?\n          "), function1, collection3.size() + 1, new C48566zge(this, 25, c1425Cn63));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "PublisherSnapPage.sq:bulkSelectSnapsByStoryIds";
            case 1:
                return "PublisherSnapPage.sq:getPublisherPlayStates";
            default:
                return "PublisherSnapPage.sq:snapTileInfo";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"PublisherSnapPage"});
                return;
            case 1:
                this.Y.a.a(c1131Bz7, new String[]{"PublisherSnapPage", "PlaybackSnapView", "StoryPreference"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"PublisherSnapPage", "PlaybackSnapView"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"PublisherSnapPage"});
                return;
            case 1:
                this.Y.a.h(c1131Bz7, new String[]{"PublisherSnapPage", "PlaybackSnapView", "StoryPreference"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"PublisherSnapPage", "PlaybackSnapView"});
                return;
        }
    }
}
