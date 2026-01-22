package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: gXh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22971gXh extends AbstractC3734Gre {
    public final /* synthetic */ C38954sUf X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22971gXh(C38954sUf c38954sUf, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c38954sUf;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        switch (this.c) {
            case 0:
                C38954sUf c38954sUf = this.X;
                if (this.t == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return c38954sUf.a.e(null, EU0.x("\n    |SELECT COUNT(1) AS privateStoryCount\n    |FROM Story\n    |LEFT JOIN MobStoryMetadata ON MobStoryMetadata.storyRowId = Story._id\n    |WHERE Story.groupStoryType = 1 -- GroupStoryType.PRIVATE\n    |    AND MobStoryMetadata.creatorUserId ", str, " ?\n    "), function1, 1, new C38852sPh(21, this));
            case 1:
                C38954sUf c38954sUf2 = this.X;
                return c38954sUf2.a.e(-969206040, "SELECT\n    Story.storyId,\n    Story.kind,\n    Story.groupStoryType,\n    Friend.friendLinkType\nFROM Story\nJOIN StorySnap ON StorySnap.storyRowId = Story._id\nJOIN Snap ON Snap._id = StorySnap.snapRowId\nJOIN Friend ON Friend.userId = Story.userId\nWHERE (Story.kind = 8 OR Story.kind = 11) AND Snap.snapId = ?", function1, 1, new C38852sPh(22, this));
            default:
                C38954sUf c38954sUf3 = this.X;
                return c38954sUf3.a.e(null, EU0.x("\n    |SELECT\n    |    _id AS storyRowId,\n    |    latestTimeStamp\n    |FROM StoryViewActiveSnaps\n    |WHERE friendStoryPosterUserId ", "=", " ? AND kind = 0\n    "), function1, 1, new C38852sPh(28, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Story.sq:getUserManagedPrivateStoryCount";
            case 1:
                return "Story.sq:getUserSharedStoryBySnapId";
            default:
                return "Story.sq:thumbnailInfoForFriendUserId";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"Story", "MobStoryMetadata"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"Story", "Friend", "StorySnap", "Snap"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Story", "StorySnap", "Snap"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"Story", "MobStoryMetadata"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"Story", "Friend", "StorySnap", "Snap"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Story", "StorySnap", "Snap"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22971gXh(C38954sUf c38954sUf, String str) {
        super(3, r0);
        this.c = 0;
        YRh yRh = YRh.x0;
        this.X = c38954sUf;
        this.t = str;
    }
}
