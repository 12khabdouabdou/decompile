package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: jp9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27365jp9 extends AbstractC3734Gre {
    public final long X;
    public final long Y;
    public final /* synthetic */ C31851nB Z;
    public final Long c;
    public final boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27365jp9(C31851nB c31851nB, Long l, boolean z, long j, long j2, C19016da9 c19016da9) {
        super(3, c19016da9);
        this.Z = c31851nB;
        this.c = l;
        this.t = z;
        this.X = j;
        this.Y = j2;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        C31851nB c31851nB = this.Z;
        return c31851nB.a.e(-399880695, "SELECT\n    Friend._id AS friendRowId,\n    Friend.username,\n    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe due\n    -- to the WHERE Friend.userId IS NOT NULL clause below (WHERE IS NOT NULL does _not_ cause SqlDelight to realise\n    -- the field is non-null, and it continues to use the nullable constraint from the original table definition!).\n    CAST(Friend.userId AS TEXT) AS userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    displayInfo.addSource AS addSource\nFROM\nFriendWithUsername AS Friend\nINNER JOIN FriendWhoAddedMe AS displayInfo ON Friend._id = displayInfo.friendRowId\nWHERE displayInfo.ignored = 0\n    AND displayInfo.added = 0\n    AND Friend.reverseAddedTimestamp > ?\n    AND Friend.friendLinkType != 2\n    AND Friend.userId IS NOT NULL\n    AND displayInfo.isHighQualityForBlending = ?\n    AND displayInfo.impressionCount < ?\n    AND displayInfo.popoverImpressionCount < ?\nORDER BY Friend.reverseAddedTimestamp DESC\nLIMIT 1", function1, 4, new C19016da9(8, this));
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        return "InteractivePopover.sq:selectIncomingFriendsForPopover";
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        this.Z.a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername", "FriendWhoAddedMe"});
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        this.Z.a.h(c1131Bz7, new String[]{"Friend", "CombinedUsername", "FriendWhoAddedMe"});
    }
}
