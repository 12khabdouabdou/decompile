package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: nZh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32372nZh extends AbstractC3734Gre {
    public final /* synthetic */ CZh X;
    public final /* synthetic */ int c;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32372nZh(CZh cZh, long j, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = cZh;
        this.t = j;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                CZh cZh = this.X;
                return cZh.a.e(343262732, "SELECT clientStatus\nFROM StorySnap\nWHERE _id = ?", function1, 1, new C29696lZh(this, 1));
            case 1:
                CZh cZh2 = this.X;
                return cZh2.a.e(-315886691, "SELECT ourStoriesSnapId\nFROM StorySnap\nWHERE _id = ?", function1, 1, new C29696lZh(this, 3));
            case 2:
                CZh cZh3 = this.X;
                return cZh3.a.e(-564379183, "SELECT\n    StorySnap._id,\n    StorySnap.userId,\n    StorySnap.clientId,\n    StorySnap.viewed,\n    StorySnap.clientStatus,\n    StorySnap.pendingServerConfirmation,\n    StorySnap.captionTextDisplay,\n    Snap._id AS snapRowId,\n    Snap.snapId,\n    StorySnap.storyRowId,\n    Snap.snapType,\n    Snap.mediaUrl,\n    Snap.mediaKey,\n    Snap.mediaIv,\n    Snap.mediaId,\n    Snap.durationInMs,\n    Snap.isInfiniteDuration,\n    Snap.timestamp,\n    Snap.zipped,\n    Snap.attachmentUrl,\n    (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n    (COALESCE(StorySnap.friendScreenshotCount, 0) + COALESCE(StorySnap.otherScreenshotCount, 0)) AS totalScreenshotCount,\n    StorySnap.contextHint,\n    (SELECT COUNT(1) FROM StoryNote WHERE StoryNote.snapId = Snap.snapId) AS storyNoteCount,\n    Story.kind,\n    Story.storyId,\n    StorySnap.multiSnapBundleId,\n    StorySnap.multiSnapSegmentCount,\n    StorySnap.multiSnapSegmentId,\n    StorySnap.ourStoriesSnapId,\n    StorySnap.isPublic,\n    StorySnap.snapSource,\n    StorySnap.remixCount\nFROM StorySnap\nJOIN Snap ON Snap._id = StorySnap.snapRowId\nJOIN Story ON Story._id = StorySnap.storyRowId\nWHERE Story.kind IN (5, 10) -- OUR or SPOTLIGHT\n    AND COALESCE(StorySnap.expirationTimestamp, 0) > ?", function1, 1, new C29696lZh(this, 4));
            case 3:
                CZh cZh4 = this.X;
                return cZh4.a.e(626504996, "SELECT _id\nFROM StorySnap\nWHERE storyRowId = ?", function1, 1, new C29696lZh(this, 9));
            default:
                return this.X.a.e(-473281802, "SELECT StorySnap.clientId,\n  StorySnap.needAuth,\n  StorySnap.largeThumbnailUrl,\n  StorySnap.thumbnailUrl,\n  StorySnap.thumbnailIv,\n  StorySnap.thumbnailContentObject,\n  StorySnap.thumbnailCoKey,\n  StorySnap.thumbnailCoIv,\n  StorySnap.clientStatus,\n  StorySnap.storyRowId,\n  StorySnap.viewed,\n  StorySnap.isPublic,\n  CASE WHEN StorySnap.bloopsGenders IS NOT NULL THEN 1 ELSE 0 END AS isBloops,\n  Snap.snapId,\n  Snap.timestamp,\n  Snap.mediaId,\n  Snap.mediaKey,\n  Story.storyId,\n  Story.kind,\n  Story.displayName\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nWHERE Story._id = ? AND StorySnap.clientStatus IN (2, 5) -- Status SENDING/OK\nORDER BY StorySnap.clientStatus ASC, Snap.timestamp DESC\nLIMIT 1", function1, 1, new C29696lZh(this, 26));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "StorySnap.sq:getClientStatus";
            case 1:
                return "StorySnap.sq:getOurStorySnapId";
            case 2:
                return "StorySnap.sq:getOurStorySnaps";
            case 3:
                return "StorySnap.sq:getRowIdsByStoryRowId";
            default:
                return "StorySnap.sq:selectStorySnapForThumbnailByStoryRowId";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "StoryNote", "Story"});
                return;
            case 3:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "StoryNote", "Story"});
                return;
            case 3:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32372nZh(CZh cZh, long j) {
        super(3, r0);
        this.c = 3;
        C44407wZh c44407wZh = C44407wZh.f0;
        this.X = cZh;
        this.t = j;
    }
}
