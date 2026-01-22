package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rZh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37722rZh extends AbstractC3734Gre {
    public final JSh X;
    public final /* synthetic */ CZh Y;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37722rZh(CZh cZh, String str, JSh jSh, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = cZh;
        this.t = str;
        this.X = jSh;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        switch (this.c) {
            case 0:
                CZh cZh = this.Y;
                return cZh.a.e(-1698116326, "SELECT\n  StorySnap.userId\nFROM StorySnap\nJOIN Story ON StorySnap.storyRowId = Story._id\nWHERE Story.storyId = ? AND Story.kind = ?", function1, 2, new BNh(this, 22, cZh));
            case 1:
                CZh cZh2 = this.Y;
                if (this.t == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return cZh2.a.e(null, EU0.x("\n    |SELECT\n    |    StorySnap._id,\n    |    StorySnap.snapRowId,\n    |    Snap.snapId,\n    |    StorySnap.clientId,\n    |    Story.storyId,\n    |    Story.kind,\n    |    Snap.snapType,\n    |    Snap.mediaId,\n    |    Snap.mediaKey,\n    |    Snap.durationInMs,\n    |    Snap.timestamp,\n    |    StorySnap.clientStatus,\n    |    StorySnap.pendingServerConfirmation,\n    |    StorySnap.userId,\n    |    StorySnap.multiSnapBundleId,\n    |    StorySnap.multiSnapSegmentCount,\n    |    StorySnap.multiSnapSegmentId,\n    |    StorySnap.isPublic,\n    |    StorySnap.snapSource\n    |FROM StorySnap\n    |JOIN Snap ON (Snap._id = StorySnap.snapRowId)\n    |JOIN Story ON (Story._id = StorySnap.storyRowId)\n    |WHERE StorySnap.multiSnapBundleId ", str, " ? AND Story.kind = ?\n    "), function1, 2, new BNh(this, 24, cZh2));
            case 2:
                CZh cZh3 = this.Y;
                return cZh3.a.e(-451101429, "SELECT StorySnap._id,\n  Snap.snapId,\n  StorySnap.userId,\n  StorySnap.clientId,\n  Snap.mediaId,\n  Snap.snapType,\n  Snap.mediaKey,\n  Snap.mediaIv,\n  Snap.mediaUrl,\n  StorySnap.mediaD2sUrl,\n  Snap.durationInMs,\n  Snap.timestamp,\n  StorySnap.needAuth,\n  StorySnap.viewed,\n  StorySnap.flushableId,\n  Snap.isInfiniteDuration,\n  Snap.zipped,\n  StorySnap.largeThumbnailUrl,\n  StorySnap.thumbnailUrl,\n  StorySnap.thumbnailIv,\n  StorySnap.captionTextDisplay,\n  Story.displayName AS storyDisplayName,\n  StorySnap.displayName AS storySnapDisplayName,\n  Friend.displayName AS friendDisplayName,\n  Friend.username AS friendUsername,\n  StorySnap.venueId,\n  StorySnap.isPublic,\n  StorySnap.expirationTimestamp,\n  StorySnap.snapRowId,\n  StorySnap.filterId,\n  StorySnap.storyFilterId,\n  Story._id AS storyRowId,\n  Story.storyId,\n  Story.isLocal,\n  Story.groupStoryType,\n  StorySnap.snapAttachmentUrl,\n  StorySnap.contextHint,\n  StorySnap.animatedSnapType,\n  StorySnap.lensMetadata,\n  StorySnap.filterLensId,\n  StorySnap.lensRankingId,\n  StorySnap.unlockablesSnapInfo,\n  StorySnap.encryptedGeoLoggingData,\n  StorySnap.ruleFileParams,\n  StorySnap.brandFriendliness,\n  Story.kind,\n  Friend.userId,\n  Friend.friendLinkType,\n  (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n  StorySnap.snapSource,\n  StorySnap.creationTimestamp,\n  StorySnap.clientStatus,\n  StorySnap.pendingServerConfirmation,\n  StorySnap.creativeKitSourceAppName,\n  StorySnap.creativeKitSourceAppOAuthClientId,\n  StorySnap.serverRankingId,\n  Friend.snapProId,\n  StorySnap.multiSnapBundleId,\n  StorySnap.multiSnapSegmentCount,\n  StorySnap.multiSnapSegmentId,\n  StorySnap.isTimeline,\n  StorySnap.boostCount,\n  StorySnap.shareCount,\n  StorySnap.subscribeCount,\n  StorySnap.description,\n  StorySnap.sponsorProfileId,\n  StorySnap.sponsorDisplayName,\n  StorySnap.sponsorStatus,\n  StorySnap.liveRepliesCount,\n  StorySnap.pendingRepliesCount,\n  StorySnap.newPendingRepliesCount,\n  StorySnap.boltInfo,\n  StorySnap.bloopsGenders,\n  StorySnap.encodedContentModerationStatus,\n  StorySnap.recommendCount,\n  StorySnap.garmBrandSafety,\n  StorySnap.displayTimestamp\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nLEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\nWHERE (Snap.snapId = ? AND Story.kind = ?) OR IFNULL(StorySnap.multiSnapBundleId, 0) IN (\n  SELECT MultiSnap.multiSnapBundleId\n  FROM StorySnap AS MultiSnap\n  JOIN Snap AS MySnap ON MultiSnap.snapRowId = MySnap._id\n  JOIN Story AS MyStory ON MultiSnap.storyRowId = MyStory._id\n  WHERE MySnap.snapId = ? AND MyStory.kind = ?\n  LIMIT 1\n)\nORDER BY Snap.timestamp ASC", function1, 4, new BNh(cZh3, 27, this));
            default:
                CZh cZh4 = this.Y;
                return cZh4.a.e(1068580317, "SELECT StorySnap._id,\n  Snap.snapId,\n  StorySnap.userId,\n  StorySnap.clientId,\n  Snap.mediaId,\n  Snap.snapType,\n  Snap.mediaKey,\n  Snap.mediaIv,\n  Snap.mediaUrl,\n  StorySnap.mediaD2sUrl,\n  Snap.durationInMs,\n  Snap.timestamp,\n  StorySnap.needAuth,\n  StorySnap.viewed,\n  StorySnap.flushableId,\n  Snap.isInfiniteDuration,\n  Snap.zipped,\n  StorySnap.largeThumbnailUrl,\n  StorySnap.thumbnailUrl,\n  StorySnap.thumbnailIv,\n  StorySnap.captionTextDisplay,\n  Story.displayName AS storyDisplayName,\n  StorySnap.displayName AS storySnapDisplayName,\n  Friend.displayName AS friendDisplayName,\n  Friend.username AS friendUsername,\n  StorySnap.venueId,\n  StorySnap.isPublic,\n  StorySnap.expirationTimestamp,\n  StorySnap.snapRowId,\n  StorySnap.filterId,\n  StorySnap.storyFilterId,\n  Story._id AS storyRowId,\n  Story.storyId,\n  Story.isLocal,\n  Story.groupStoryType,\n  StorySnap.snapAttachmentUrl,\n  StorySnap.contextHint,\n  StorySnap.animatedSnapType,\n  StorySnap.lensMetadata,\n  StorySnap.filterLensId,\n  StorySnap.lensRankingId,\n  StorySnap.unlockablesSnapInfo,\n  StorySnap.encryptedGeoLoggingData,\n  StorySnap.ruleFileParams,\n  StorySnap.brandFriendliness,\n  Story.kind,\n  Friend.userId,\n  Friend.friendLinkType,\n  (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n  StorySnap.snapSource,\n  StorySnap.creationTimestamp,\n  StorySnap.clientStatus,\n  StorySnap.pendingServerConfirmation,\n  StorySnap.creativeKitSourceAppName,\n  StorySnap.creativeKitSourceAppOAuthClientId,\n  StorySnap.serverRankingId,\n  Friend.snapProId,\n  StorySnap.multiSnapBundleId,\n  StorySnap.multiSnapSegmentCount,\n  StorySnap.multiSnapSegmentId,\n  StorySnap.isTimeline,\n  StorySnap.sponsorProfileId,\n  StorySnap.sponsorDisplayName,\n  StorySnap.sponsorStatus,\n  StorySnap.boltInfo,\n  StorySnap.garmBrandSafety,\n  StorySnap.displayTimestamp\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nLEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\nWHERE Snap.snapId=? AND Story.kind = ?\nGROUP BY StorySnap._id\nLIMIT 1", function1, 2, new BNh(this, 29, cZh4));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "StorySnap.sq:getStoryPosterUserIds";
            case 1:
                return "StorySnap.sq:getStorySnapsByBundleId";
            case 2:
                return "StorySnap.sq:selectBundledSnapsForPlayingBySnapId";
            default:
                return "StorySnap.sq:selectStorySnapForPlayingBySnapId";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"StorySnap", "Story"});
                return;
            case 1:
                this.Y.a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 2:
                this.Y.a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"StorySnap", "Story"});
                return;
            case 1:
                this.Y.a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 2:
                this.Y.a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername"});
                return;
        }
    }
}
