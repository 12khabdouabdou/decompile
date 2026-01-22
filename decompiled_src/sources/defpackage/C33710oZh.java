package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: oZh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33710oZh extends AbstractC3734Gre {
    public final String X;
    public final JSh Y;
    public final /* synthetic */ CZh Z;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33710oZh(CZh cZh, String str, String str2, JSh jSh, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Z = cZh;
        this.t = str;
        this.X = str2;
        this.Y = jSh;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        switch (this.c) {
            case 0:
                CZh cZh = this.Z;
                return cZh.a.e(-1960837897, "SELECT\n    Snap.snapId,\n    Snap.mediaId,\n    Snap.snapType,\n    Snap.mediaKey,\n    Snap.mediaIv,\n    Snap.zipped,\n    coalesce(StorySnap.mediaD2sUrl, Snap.mediaUrl) AS mediaUrl,\n    StorySnap.ruleFileParams,\n    StorySnap.lensMetadata,\n    StorySnap.boltInfo\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nWHERE StorySnap.clientId = ? AND Story.storyId = ? AND Story.kind = ?", function1, 3, new BNh(this, 20, cZh));
            case 1:
                CZh cZh2 = this.Z;
                if (this.t == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return cZh2.a.e(null, EU0.x("\n    |SELECT\n    |    Snap.snapId,\n    |    Snap.mediaKey,\n    |    StorySnap.largeThumbnailUrl,\n    |    StorySnap.thumbnailUrl,\n    |    StorySnap.thumbnailIv,\n    |    StorySnap.thumbnailContentObject,\n    |    StorySnap.thumbnailCoKey,\n    |    StorySnap.thumbnailCoIv,\n    |    StorySnap.needAuth,\n    |    Snap.mediaId,\n    |    StorySnap.viewed\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE StorySnap.multiSnapBundleId ", str, " ? AND Story.storyId = ? AND Story.kind = ?\n    |ORDER BY StorySnap.multiSnapSegmentId\n    |LIMIT 1\n    "), function1, 3, new BNh(this, 25, cZh2));
            case 2:
                CZh cZh3 = this.Z;
                return cZh3.a.e(-841853677, "SELECT\n    Snap.snapId,\n    Snap.mediaKey,\n    StorySnap.largeThumbnailUrl,\n    StorySnap.thumbnailUrl,\n    StorySnap.thumbnailIv,\n    StorySnap.thumbnailContentObject,\n    StorySnap.thumbnailCoKey,\n    StorySnap.thumbnailCoIv,\n    StorySnap.needAuth,\n    Snap.mediaId,\n    StorySnap.viewed\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nWHERE StorySnap.clientId = ? AND Story.storyId = ? AND Story.kind = ?", function1, 3, new BNh(this, 26, cZh3));
            default:
                CZh cZh4 = this.Z;
                return cZh4.a.e(412277465, "SELECT (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n    (COALESCE(StorySnap.friendScreenshotCount, 0) + COALESCE(StorySnap.otherScreenshotCount, 0)) AS totalScreenshotCount,\n    StorySnap.clientStatus,\n    StorySnap.pendingServerConfirmation,\n    StorySnap.clientId,\n    StorySnap.boostCount,\n    StorySnap.shareCount,\n    StorySnap.rewatchCount,\n    StorySnap.subscribeCount,\n    StorySnap.spotlightSnapStatus,\n    StorySnap._id,\n    StorySnap.snapRowId,\n    Snap.snapId,\n    Story.storyId,\n    Story.kind,\n    Snap.snapType,\n    Snap.mediaId,\n    Snap.mediaKey,\n    Snap.durationInMs,\n    Snap.timestamp,\n    StorySnap.userId,\n    StorySnap.multiSnapBundleId,\n    StorySnap.multiSnapSegmentCount,\n    StorySnap.multiSnapSegmentId,\n    StorySnap.isPublic,\n    StorySnap.snapSource,\n    StorySnap.liveRepliesCount,\n    StorySnap.pendingRepliesCount,\n    StorySnap.newPendingRepliesCount,\n    StorySnap.spotlightRejectionReason,\n    StorySnap.remixCount,\n    StorySnap.recommendCount\nFROM StorySnap\nJOIN Story ON Story._id = StorySnap.storyRowId\nJOIN Snap ON Snap._id = StorySnap.snapRowId\nWHERE Story.storyId = ? AND Story.kind = ? AND StorySnap.clientId = ?", function1, 3, new BNh(this, 28, cZh4));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "StorySnap.sq:getDownloadDataForStorySnap";
            case 1:
                return "StorySnap.sq:getThumbnailForMultiSnap";
            case 2:
                return "StorySnap.sq:getThumbnailForStorySnap";
            default:
                return "StorySnap.sq:selectStoryManagementChromeData";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Z.a.a(c1131Bz7, new String[]{"Snap", "StorySnap", "Story"});
                return;
            case 1:
                this.Z.a.a(c1131Bz7, new String[]{"Snap", "StorySnap", "Story"});
                return;
            case 2:
                this.Z.a.a(c1131Bz7, new String[]{"Snap", "StorySnap", "Story"});
                return;
            default:
                this.Z.a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Z.a.h(c1131Bz7, new String[]{"Snap", "StorySnap", "Story"});
                return;
            case 1:
                this.Z.a.h(c1131Bz7, new String[]{"Snap", "StorySnap", "Story"});
                return;
            case 2:
                this.Z.a.h(c1131Bz7, new String[]{"Snap", "StorySnap", "Story"});
                return;
            default:
                this.Z.a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33710oZh(CZh cZh, String str, JSh jSh, String str2, C43070vZh c43070vZh) {
        super(3, c43070vZh);
        this.c = 3;
        this.Z = cZh;
        this.t = str;
        this.Y = jSh;
        this.X = str2;
    }
}
