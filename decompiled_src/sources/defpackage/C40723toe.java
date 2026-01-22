package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: toe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40723toe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19897eEd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40723toe(C19897eEd c19897eEd, int i) {
        super(1);
        this.a = i;
        this.b = c19897eEd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                C19897eEd c19897eEd = this.b;
                int size = list.size();
                JX6 jx6 = (JX6) c19897eEd.t;
                jx6.getClass();
                jx6.c(JX6.b(62, size, "\nINSERT INTO PublisherSnapPage(\n    pageId,\n    storyId,\n    storyRowId,\n    editionId,\n    publisherFormalName,\n    publisherName,\n    snapType,\n    url,\n    pageHash,\n    adType,\n    featureType,\n    swipeUpKey,\n    shareable,\n    isAutoAdvance,\n    isSkippable,\n    slugType,\n    timestamp,\n    publisherId,\n    publishTimestampMs,\n    thumbnailUrl,\n    tileId,\n    tileImageUrl,\n    tileHeadline,\n    tileShowSubtitle,\n    tileBadgeSize,\n    tileBadgeTitle,\n    tileBadgeBgColor,\n    tileBadgeTextColor,\n    tileBitmojiThumbnailTemplateId,\n    tileLogoUrl,\n    tileLogoLogcationType,\n    tileGradientColor,\n    sequenceNumber,\n    chapterStartTimeMs,\n    originalSnapId,\n    isUserGeneratedContent,\n    snapDoc,\n    contextHint,\n    commerceProductId,\n    commerceStoreId,\n    webviewUrl,\n    isBoosted,\n    isBoostedTimestampMs,\n    horizontalLogoUrl,\n    cameraAttachmentSendToBehavior,\n    lensScancodes,\n    ctaText,\n    webviewUrlType,\n    hostAccountUserID,\n    thumbnailPrimaryColor,\n    firstFrameContentObject,\n    boostCount,\n    shareCount,\n    viewCount,\n    subscribeCount,\n    liveCommentsCount,\n    pendingCommentsCount,\n    newPendingCommentsCount,\n    remixCount,\n    recommendCount,\n    garmBrandSafety,\n    mediaType)\n"), JX6.d(list.size(), new C48566zge(list, 12, c19897eEd)));
                return C25099i7j.a;
            default:
                C19897eEd c19897eEd2 = this.b;
                C1425Cn6 c1425Cn6 = c19897eEd2.a().l;
                return ((UAg) c19897eEd2.c).f(new UYb(c1425Cn6, (List) obj, new C12629Xbd(18, c1425Cn6), 11));
        }
    }
}
