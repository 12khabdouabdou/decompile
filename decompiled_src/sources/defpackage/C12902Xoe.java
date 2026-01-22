package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Xoe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12902Xoe extends AbstractC3734Gre {
    public final EnumC31132me7 X;
    public final /* synthetic */ C1425Cn6 Y;
    public final /* synthetic */ int c;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12902Xoe(C1425Cn6 c1425Cn6, long j, EnumC31132me7 enumC31132me7, AbstractC37275rE9 abstractC37275rE9, int i) {
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
                return c1425Cn6.a.e(-28369354, "SELECT\n    _id,\n    pageId,\n    storyId,\n    storyRowId,\n    editionId,\n    publisherFormalName,\n    publisherName,\n    snapType,\n    url,\n    pageHash,\n    adType,\n    swipeUpKey,\n    shareable,\n    isAutoAdvance,\n    isSkippable,\n    slugType,\n    featureType,\n    publishTimestampMs,\n    thumbnailUrl,\n    timestamp,\n    publisherId,\n    tileId,\n    tileImageUrl,\n    tileHeadline,\n    tileShowSubtitle,\n    tileBadgeSize,\n    tileBadgeTitle,\n    tileBadgeBgColor,\n    tileBadgeTextColor,\n    tileBitmojiThumbnailTemplateId,\n    tileLogoUrl,\n    tileLogoLogcationType,\n    tileGradientColor,\n    sequenceNumber,\n    chapterStartTimeMs,\n    originalSnapId,\n    isUserGeneratedContent,\n    snapDoc,\n    contextHint,\n    commerceProductId,\n    commerceStoreId,\n    webviewUrl,\n    isBoosted,\n    isBoostedTimestampMs,\n    horizontalLogoUrl,\n    cameraAttachmentSendToBehavior,\n    lensScancodes,\n    ctaText,\n    webviewUrlType,\n    hostAccountUserID,\n    thumbnailPrimaryColor,\n    firstFrameContentObject,\n    boostCount,\n    shareCount,\n    viewCount,\n    subscribeCount,\n    liveCommentsCount,\n    pendingCommentsCount,\n    newPendingCommentsCount,\n    remixCount,\n    recommendCount,\n    isMediaPrefetched,\n    garmBrandSafety,\n    mediaType\nFROM PublisherSnapPage\nWHERE storyRowId =? AND featureType = ?", function1, 2, new C48566zge(this, 17, c1425Cn6));
            case 1:
                C1425Cn6 c1425Cn62 = this.Y;
                return c1425Cn62.a.e(102079798, "SELECT\n    S._id,\n    S.pageId,\n    S.storyId,\n    S.storyRowId,\n    editionId ,\n    publisherFormalName,\n    publisherName,\n    publisherId,\n    snapType,\n    url,\n    pageHash,\n    adType,\n    V.viewStartTimestampMillis AS lastView,\n    publishTimestampMs,\n    thumbnailUrl,\n    S.sequenceNumber,\n    S.chapterStartTimeMs,\n    V.viewDurationMillis AS lastDurationMs,\n    S.originalSnapId,\n    S.isUserGeneratedContent,\n    S.snapDoc AS snapDoc,\n    S.contextHint AS contextHint,\n    commerceProductId,\n    commerceStoreId,\n    webviewUrl,\n    isBoosted,\n    isBoostedTimestampMs,\n    horizontalLogoUrl,\n    cameraAttachmentSendToBehavior,\n    lensScancodes,\n    ctaText,\n    webviewUrlType,\n    hostAccountUserID,\n    thumbnailPrimaryColor,\n    firstFrameContentObject,\n    boostCount,\n    shareCount,\n    viewCount,\n    subscribeCount,\n    liveCommentsCount,\n    pendingCommentsCount,\n    newPendingCommentsCount,\n    remixCount,\n    recommendCount,\n    isMediaPrefetched,\n    garmBrandSafety,\n    mediaType\nFROM PublisherSnapPage S\nLEFT OUTER JOIN PlaybackSnapView V ON (CAST(S.pageId AS TEXT) = V.snapId AND V.type = 1 AND S.storyId = V.storyId)\nWHERE\n    S.storyRowId = ? AND\n    featureType = ?\nORDER BY S._id", function1, 2, new C48566zge(this, 20, c1425Cn62));
            case 2:
                C1425Cn6 c1425Cn63 = this.Y;
                return c1425Cn63.a.e(-1894967356, "SELECT\n    S.pageId,\n    S.pageHash,\n    publishTimestampMs,\n    V.viewStartTimestampMillis AS lastView,\n    S.snapDoc\nFROM PublisherSnapPage S\nLEFT OUTER JOIN PlaybackSnapView V ON (CAST(S.pageId AS TEXT) = V.snapId AND V.type = 1 AND S.storyId = V.storyId)\nWHERE\n    S.storyRowId = ? AND\n    featureType = ?", function1, 2, new C48566zge(this, 21, c1425Cn63));
            default:
                C1425Cn6 c1425Cn64 = this.Y;
                return c1425Cn64.a.e(247344749, "SELECT\n    MAX(S.sequenceNumber) AS maxLocalSequence,\n    MIN(S.sequenceNumber) AS minLocalSequence,\n    DFS.remoteSequenceMax AS maxRemoteSequence\nFROM DiscoverFeedStory AS DFS\nLEFT OUTER JOIN PublisherSnapPage S ON (S.storyRowId = DFS._id AND S.featureType = DFS.featureType)\nWHERE DFS._id = ? AND DFS.featureType = ?", function1, 2, new C48566zge(this, 23, c1425Cn64));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "PublisherSnapPage.sq:getPublisherSnapsByStoryId";
            case 1:
                return "PublisherSnapPage.sq:playablePages";
            case 2:
                return "PublisherSnapPage.sq:prefetchPublisherSnaps";
            default:
                return "PublisherSnapPage.sq:selectStorySequenceNumberInfoByRowId";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"PublisherSnapPage"});
                return;
            case 1:
                this.Y.a.a(c1131Bz7, new String[]{"PublisherSnapPage", "PlaybackSnapView"});
                return;
            case 2:
                this.Y.a.a(c1131Bz7, new String[]{"PublisherSnapPage", "PlaybackSnapView"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"PublisherSnapPage", "DiscoverFeedStory"});
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
                this.Y.a.h(c1131Bz7, new String[]{"PublisherSnapPage", "PlaybackSnapView"});
                return;
            case 2:
                this.Y.a.h(c1131Bz7, new String[]{"PublisherSnapPage", "PlaybackSnapView"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"PublisherSnapPage", "DiscoverFeedStory"});
                return;
        }
    }
}
