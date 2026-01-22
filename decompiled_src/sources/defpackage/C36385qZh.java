package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: qZh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36385qZh extends AbstractC3734Gre {
    public final long X;
    public final /* synthetic */ CZh Y;
    public final /* synthetic */ int c = 0;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36385qZh(CZh cZh, String str, long j, C43070vZh c43070vZh) {
        super(3, c43070vZh);
        this.Y = cZh;
        this.t = str;
        this.X = j;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        switch (this.c) {
            case 0:
                CZh cZh = this.Y;
                return cZh.a.e(-1003211293, "SELECT _id\nFROM StorySnap\nWHERE storyRowId = ? AND clientId = ?", function1, 2, new C29696lZh(this, 7));
            default:
                CZh cZh2 = this.Y;
                if (this.t == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return cZh2.a.e(null, EU0.x("\n    |SELECT StorySnap._id,\n    |  Snap.snapId,\n    |  StorySnap.userId,\n    |  StorySnap.clientId,\n    |  Snap.mediaId,\n    |  Snap.snapType,\n    |  Snap.mediaKey,\n    |  Snap.mediaIv,\n    |  Snap.mediaUrl,\n    |  StorySnap.mediaD2sUrl,\n    |  Snap.durationInMs,\n    |  Snap.timestamp,\n    |  StorySnap.needAuth,\n    |  StorySnap.viewed,\n    |  StorySnap.flushableId,\n    |  Snap.isInfiniteDuration,\n    |  Snap.zipped,\n    |  StorySnap.largeThumbnailUrl,\n    |  StorySnap.thumbnailUrl,\n    |  StorySnap.thumbnailIv,\n    |  StorySnap.captionTextDisplay,\n    |  Story.displayName AS storyDisplayName,\n    |  StorySnap.displayName AS storySnapDisplayName,\n    |  Friend.displayName AS friendDisplayName,\n    |  Friend.username AS friendUsername,\n    |  StorySnap.venueId,\n    |  StorySnap.isPublic,\n    |  StorySnap.expirationTimestamp,\n    |  StorySnap.snapRowId,\n    |  StorySnap.filterId,\n    |  StorySnap.storyFilterId,\n    |  Story._id AS storyRowId,\n    |  Story.storyId,\n    |  Story.isLocal,\n    |  Story.groupStoryType,\n    |  StorySnap.snapAttachmentUrl,\n    |  StorySnap.contextHint,\n    |  StorySnap.animatedSnapType,\n    |  StorySnap.lensMetadata,\n    |  StorySnap.filterLensId,\n    |  StorySnap.lensRankingId,\n    |  StorySnap.unlockablesSnapInfo,\n    |  StorySnap.encryptedGeoLoggingData,\n    |  StorySnap.ruleFileParams,\n    |  StorySnap.brandFriendliness,\n    |  Story.kind,\n    |  Friend.userId,\n    |  Friend.friendLinkType,\n    |  (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n    |  StorySnap.snapSource,\n    |  StorySnap.creationTimestamp,\n    |  StorySnap.clientStatus,\n    |  StorySnap.pendingServerConfirmation,\n    |  StorySnap.creativeKitSourceAppName,\n    |  StorySnap.creativeKitSourceAppOAuthClientId,\n    |  StorySnap.serverRankingId,\n    |  Friend.snapProId,\n    |  StorySnap.multiSnapBundleId,\n    |  StorySnap.multiSnapSegmentCount,\n    |  StorySnap.multiSnapSegmentId,\n    |  MobStoryMetadata.createTimestamp,\n    |  StorySnap.sponsorProfileId,\n    |  StorySnap.sponsorDisplayName,\n    |  StorySnap.sponsorStatus,\n    |  StorySnap.remixCount,\n    |  MobStoryMetadata.privateStoryMetadata,\n    |  StorySnap.garmBrandSafety,\n    |  StorySnap.displayTimestamp\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |LEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\n    |LEFT OUTER JOIN MobStoryMetadata ON StorySnap.storyRowId = MobStoryMetadata.storyRowId\n    |WHERE Story._id IN (\n    |    SELECT storyRowId\n    |    FROM StoryViewPlayableFriendStoriesMapping\n    |    WHERE userId ", str, " ?\n    |)\n    |AND COALESCE(StorySnap.expirationTimestamp, 0) > ?\n    "), function1, 2, new C29696lZh(this, 20));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "StorySnap.sq:getRowIdByStoryRowIdClientId";
            default:
                return "StorySnap.sq:selectFriendStorySnapsForPlaying";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"StorySnap"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername", "MobStoryMetadata"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"StorySnap"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername", "MobStoryMetadata"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C36385qZh(CZh cZh, long j, String str) {
        super(3, r0);
        C44407wZh c44407wZh = C44407wZh.Z;
        this.Y = cZh;
        this.X = j;
        this.t = str;
    }
}
