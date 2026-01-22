package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hXh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24307hXh extends AbstractC3734Gre {
    public final /* synthetic */ C38954sUf X;
    public final /* synthetic */ int c;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24307hXh(C38954sUf c38954sUf, long j, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c38954sUf;
        this.t = j;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C38954sUf c38954sUf = this.X;
                return c38954sUf.a.e(-945765392, "SELECT *\nFROM Story\nWHERE _id = ?", function1, 1, new C38852sPh(24, this));
            default:
                C38954sUf c38954sUf2 = this.X;
                return c38954sUf2.a.e(-1829994866, "SELECT Story._id,\n  Story.storyId,\n  Friend.username AS friendUsername,\n  Story.userId,\n  Story.kind,\n  Story.groupStoryType,\n  coalesce(Story.displayName, Friend.displayName, \"\") AS displayName,\n  Friend.friendmojis AS emoji,\n  MobStoryMetadata.typeExtraData AS groupStoryTypeExtraData,\n  MobStoryMetadata.moderatorUserIds,\n  Friend.isOfficial,\n  Story.isFriendOfFriend,\n  Friend.plusBadgeVisibility AS plusBadgeVisibility\nFROM\nStory\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Friend.userId = Story.userId\nLEFT OUTER JOIN PostableStory ON PostableStory.storyRowId = Story._id\nLEFT OUTER JOIN MobStoryMetadata ON MobStoryMetadata.storyRowId = Story._id\nWHERE Story._id = ?\nLIMIT 1", function1, 1, new C38852sPh(26, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Story.sq:selectByStoryRowId";
            default:
                return "Story.sq:selectPlayableStory";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"Story"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Story", "Friend", "CombinedUsername", "MobStoryMetadata", "PostableStory"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"Story"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Story", "Friend", "CombinedUsername", "MobStoryMetadata", "PostableStory"});
                return;
        }
    }
}
