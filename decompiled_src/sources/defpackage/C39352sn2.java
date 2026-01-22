package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sn2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39352sn2 extends AbstractC3734Gre {
    public final long X;
    public final /* synthetic */ VOi Y;
    public final /* synthetic */ int c;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39352sn2(VOi vOi, long j, long j2, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = vOi;
        this.t = j;
        this.X = j2;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C17900cl c17900cl = (C17900cl) this.Y;
                return c17900cl.a.e(1680209378, "SELECT DISTINCT\n    Card.compositeStoryId\nFROM Card\nJOIN Snap ON Snap.cardId = Card._id\nWHERE Card.creationSource = 1\n  AND Snap.expirationTimestampMs >= ?\n  AND Card.format = 35\n  AND Card.isDeleted = 0\nLIMIT ?", function1, 2, new C32664nn2(10, this));
            case 1:
                return ((C1425Cn6) this.Y).a.e(-789249014, "SELECT\n    COUNT(DISTINCT S.storyId) AS storyCount,\n    COALESCE(MAX(S.creationTimestampMs), 0) AS storyLatestSnapTimestamp\nFROM DiscoverStorySnap AS S\nLEFT OUTER JOIN StoryPreference AS P ON S.storyId = P.storyId\nWHERE P.isSubscribed = 1\n    AND S.creationTimestampMs > ?\n    AND S.expirationTimestampMs > ?\n    AND S.rawSnapId NOT IN (SELECT snapId FROM PlaybackSnapView)\nLIMIT 1", function1, 2, new C47133yc6(21, this));
            case 2:
                C41781uc0 c41781uc0 = (C41781uc0) this.Y;
                return c41781uc0.a.e(-841447942, "SELECT *\nFROM media_package\nWHERE created_timestamp < ?\nLIMIT ?", function1, 2, new C21482fQa(21, this));
            case 3:
                C43133vcf c43133vcf = (C43133vcf) this.Y;
                return c43133vcf.a.e(792698342, "SELECT DISTINCT\n    media_package_session_id\nFROM save_operations\nWHERE\n    retry_count <= ?\n-- Process the oldest operation first. This will also ensure retries\n-- are processed after all others have been attempted.\nORDER BY updated_at ASC\nLIMIT ?", function1, 2, new C1371Ckf(3, this));
            case 4:
                C38768sLh c38768sLh = (C38768sLh) this.Y;
                return c38768sLh.a.e(187582757, "SELECT DISTINCT\n    StoryCard.storyId\nFROM StoryCard\nJOIN DiscoverStorySnap ON DiscoverStorySnap.storyId = StoryCard.storyId\nWHERE isCreatedFromNotification = 1\n  AND DiscoverStorySnap.expirationTimestampMs >= ?\n  AND StoryCard.storyId LIKE '35::%'\nLIMIT ?", function1, 2, new C26667jIh(11, this));
            case 5:
                C43133vcf c43133vcf2 = (C43133vcf) this.Y;
                return c43133vcf2.a.e(-369351065, "SELECT * FROM StoryInteractionSignals\nWHERE isSpotlightTile = 0 AND isFriendStory = 0 AND lastUpdatedTimestampSecs > ?\nORDER BY (lastShareIntentTimestampSecs != 0 OR lastHideTimestampSecs != 0 OR lastPublicProfileOpenTimestampSecs != 0 OR lastReportIrrelevantTimestampSecs != 0 OR lastReportInappropriateTimestampSecs != 0 OR lastFavoriteTimestampSecs != 0 OR lastUnfavoriteTimestampSecs != 0 OR lastBoostTimestampSecs != 0 OR lastUnboostTimestampSecs != 0) DESC, maxSnapCompletionPercent DESC, lastUpdatedTimestampSecs DESC LIMIT ?", function1, 2, new C38852sPh(2, this));
            default:
                CZh cZh = (CZh) this.Y;
                return cZh.a.e(326814140, "SELECT StorySnap._id,\n  Snap.snapId,\n  StorySnap.userId,\n  StorySnap.clientId,\n  Snap.mediaId,\n  Snap.snapType,\n  Snap.mediaKey,\n  Snap.mediaIv,\n  Snap.mediaUrl,\n  StorySnap.mediaD2sUrl,\n  Snap.durationInMs,\n  Snap.timestamp,\n  StorySnap.needAuth,\n  StorySnap.viewed,\n  StorySnap.flushableId,\n  Snap.isInfiniteDuration,\n  Snap.zipped,\n  StorySnap.largeThumbnailUrl,\n  StorySnap.thumbnailUrl,\n  StorySnap.thumbnailIv,\n  StorySnap.captionTextDisplay,\n  Story.displayName AS storyDisplayName,\n  StorySnap.displayName AS storySnapDisplayName,\n  Friend.displayName AS friendDisplayName,\n  Friend.username AS friendUsername,\n  StorySnap.venueId,\n  StorySnap.isPublic,\n  StorySnap.expirationTimestamp,\n  StorySnap.snapRowId,\n  StorySnap.filterId,\n  StorySnap.storyFilterId,\n  Story._id AS storyRowId,\n  Story.storyId,\n  Story.isLocal,\n  Story.groupStoryType,\n  StorySnap.snapAttachmentUrl,\n  StorySnap.contextHint,\n  StorySnap.animatedSnapType,\n  StorySnap.lensMetadata,\n  StorySnap.filterLensId,\n  StorySnap.lensRankingId,\n  StorySnap.unlockablesSnapInfo,\n  StorySnap.encryptedGeoLoggingData,\n  StorySnap.ruleFileParams,\n  StorySnap.brandFriendliness,\n  Story.kind,\n  Friend.userId,\n  Friend.friendLinkType,\n  (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n  StorySnap.snapSource,\n  StorySnap.creationTimestamp,\n  StorySnap.clientStatus,\n  StorySnap.pendingServerConfirmation,\n  StorySnap.creativeKitSourceAppName,\n  StorySnap.creativeKitSourceAppOAuthClientId,\n  StorySnap.serverRankingId,\n  Friend.snapProId,\n  StorySnap.multiSnapBundleId,\n  StorySnap.multiSnapSegmentCount,\n  StorySnap.multiSnapSegmentId,\n  StorySnap.sponsorProfileId,\n  StorySnap.sponsorDisplayName,\n  StorySnap.sponsorStatus,\n  StorySnap.boltInfo,\n  StorySnap.bloopsGenders,\n  Story.isPostable,\n  StorySnap.garmBrandSafety,\n  StorySnap.displayTimestamp\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nLEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\nWHERE StorySnap.storyRowId=?\nAND COALESCE(StorySnap.expirationTimestamp, 0) > ?\nGROUP BY StorySnap._id\nORDER BY StorySnap.viewed DESC, Snap.timestamp ASC", function1, 2, new C29696lZh(this, 29));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Card.sq:selectSpotlightCardsInsertedByNotification";
            case 1:
                return "DiscoverStorySnap.sq:selectLatestSubscribedUgcStoriesData";
            case 2:
                return "MediaPackage.sq:getAllMediaPackagesOlderThan";
            case 3:
                return "SaveOperations.sq:fetchMediaPackageSessionIdsForProcessing";
            case 4:
                return "StoryCard.sq:selectSpotlightStoriesInsertedByNotification";
            case 5:
                return "StoryInteractionSignals.sq:getUserStoryInteractionFeaturesAfterTime";
            default:
                return "StorySnap.sq:selectStorySnapsForPlaying";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C17900cl) this.Y).a.a(c1131Bz7, new String[]{"Card", "Snap"});
                return;
            case 1:
                ((C1425Cn6) this.Y).a.a(c1131Bz7, new String[]{"DiscoverStorySnap", "StoryPreference", "PlaybackSnapView"});
                return;
            case 2:
                ((C41781uc0) this.Y).a.a(c1131Bz7, new String[]{"media_package"});
                return;
            case 3:
                ((C43133vcf) this.Y).a.a(c1131Bz7, new String[]{"save_operations"});
                return;
            case 4:
                ((C38768sLh) this.Y).a.a(c1131Bz7, new String[]{"StoryCard", "DiscoverStorySnap"});
                return;
            case 5:
                ((C43133vcf) this.Y).a.a(c1131Bz7, new String[]{"StoryInteractionSignals"});
                return;
            default:
                ((CZh) this.Y).a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C17900cl) this.Y).a.h(c1131Bz7, new String[]{"Card", "Snap"});
                return;
            case 1:
                ((C1425Cn6) this.Y).a.h(c1131Bz7, new String[]{"DiscoverStorySnap", "StoryPreference", "PlaybackSnapView"});
                return;
            case 2:
                ((C41781uc0) this.Y).a.h(c1131Bz7, new String[]{"media_package"});
                return;
            case 3:
                ((C43133vcf) this.Y).a.h(c1131Bz7, new String[]{"save_operations"});
                return;
            case 4:
                ((C38768sLh) this.Y).a.h(c1131Bz7, new String[]{"StoryCard", "DiscoverStorySnap"});
                return;
            case 5:
                ((C43133vcf) this.Y).a.h(c1131Bz7, new String[]{"StoryInteractionSignals"});
                return;
            default:
                ((CZh) this.Y).a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39352sn2(C43133vcf c43133vcf, long j, long j2) {
        super(3, r0);
        this.c = 3;
        C37042r3f c37042r3f = C37042r3f.x0;
        this.Y = c43133vcf;
        this.t = j;
        this.X = j2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39352sn2(C38768sLh c38768sLh, long j, long j2) {
        super(3, r0);
        this.c = 4;
        C20026eKh c20026eKh = C20026eKh.h0;
        this.Y = c38768sLh;
        this.t = j;
        this.X = j2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39352sn2(C17900cl c17900cl, long j, long j2) {
        super(3, r0);
        this.c = 0;
        C25889ij2 c25889ij2 = C25889ij2.k0;
        this.Y = c17900cl;
        this.t = j;
        this.X = j2;
    }
}
