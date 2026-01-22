package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: xQ7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45548xQ7 extends AbstractC3734Gre {
    public final /* synthetic */ C38497s90 X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45548xQ7(C38497s90 c38497s90, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c38497s90;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        switch (this.c) {
            case 0:
                C38497s90 c38497s90 = this.X;
                return c38497s90.a.e(-1565082291, "SELECT friendLinkType, addedTimestamp\nFROM Friend\nWHERE userId=? LIMIT 1", function1, 1, new C2593Er7(21, this));
            case 1:
                C38497s90 c38497s902 = this.X;
                if (this.t == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return c38497s902.a.e(null, EU0.x("\n    |SELECT\n    |    userId\n    |FROM Friend\n    |WHERE snapProId ", str, " ?\n    "), function1, 1, new C2593Er7(23, this));
            case 2:
                C38497s90 c38497s903 = this.X;
                return c38497s903.a.e(1149335293, "SELECT COUNT (_id)\nFROM Friend\nWHERE (friendLinkType IS 1 OR friendLinkType IS 4 OR friendLinkType IS 0)\nAND addedTimestamp IS NOT 0\nAND isPopular IS 0\nAND username != 'teamsnapchat'\nAND userId != ?\nAND isOfficial IS 0", function1, 1, new C2593Er7(24, this));
            case 3:
                return this.X.a.e(-838151800, "SELECT COUNT (_id)\nFROM Friend\nWHERE friendLinkType = 0\nAND username != 'teamsnapchat'\nAND userId != ?", function1, 1, new C2593Er7(25, this));
            case 4:
                C38497s90 c38497s904 = this.X;
                return c38497s904.a.e(1430249460, "SELECT Friend.isCameosSharingSupported FROM Friend\nWHERE Friend.userId = ?", function1, 1, new C2593Er7(26, this));
            case 5:
                return this.X.a.e(1710359006, "SELECT bitmojiAvatarId, bitmojiSelfieId, isBitmojiFriendmojiSharingSupported\nFROM Friend\nWHERE userId=?", function1, 1, new C2593Er7(27, this));
            case 6:
                C38497s90 c38497s905 = this.X;
                return c38497s905.a.e(1736003794, "SELECT userId, username, displayName\nFROM FriendWithUsername\nWHERE userId=? LIMIT 1", function1, 1, new C2593Er7(29, this));
            case 7:
                C38497s90 c38497s906 = this.X;
                return c38497s906.a.e(-1343000020, "SELECT score\nFROM Friend\nWHERE userId = ?", function1, 1, new C48220zQ7(4, this));
            case 8:
                return this.X.a.e(372857015, "SELECT _id FROM Friend\nWHERE userId = ?", function1, 1, new C48220zQ7(10, this));
            case 9:
                C38497s90 c38497s907 = this.X;
                return c38497s907.a.e(1793276228, "SELECT\n    Friend._id,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId\nFROM Friend\nWHERE Friend.friendLinkType = 0\n    AND Friend.username != 'teamsnapchat'\n    AND Friend.userId IS NOT NULL\n    AND Friend.userId != ?", function1, 1, new C48220zQ7(11, this));
            case 10:
                C38497s90 c38497s908 = this.X;
                return c38497s908.a.e(1960122704, "SELECT streakExpiration, streakLength\nFROM Friend\nWHERE userId = ?", function1, 1, new C48220zQ7(13, this));
            default:
                return this.X.a.e(-1611252068, "SELECT syncSource FROM Friend\nWHERE userId=?", function1, 1, new C48220zQ7(16, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Friend.sq:findFriendLinkTypeAndAddedTimestampWithUserId";
            case 1:
                return "Friend.sq:findFriendUserIdBySnapProId";
            case 2:
                return "Friend.sq:getMutualAndOutgoingBasicFriendCount";
            case 3:
                return "Friend.sq:getMutualFriendCount";
            case 4:
                return "Friend.sq:isCameosSharingSupportedByUserId";
            case 5:
                return "Friend.sq:selectBitmojiForUserId";
            case 6:
                return "Friend.sq:selectDisplayNameAndUsernameForUserId";
            case 7:
                return "Friend.sq:selectFriendUserScore";
            case 8:
                return "Friend.sq:selectIdForUserId";
            case 9:
                return "Friend.sq:selectMutualFriends";
            case 10:
                return "Friend.sq:selectSnapStreakInfoByUserId";
            default:
                return "Friend.sq:selectSyncSourceForUserId";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 3:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 4:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 5:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 6:
                this.X.a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername"});
                return;
            case 7:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 8:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 9:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 10:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 3:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 4:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 5:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 6:
                this.X.a.h(c1131Bz7, new String[]{"Friend", "CombinedUsername"});
                return;
            case 7:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 8:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 9:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 10:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C45548xQ7(C38497s90 c38497s90, String str, int i) {
        super(3, r3);
        this.c = i;
        switch (i) {
            case 2:
                GD7 gd7 = GD7.s0;
                this.X = c38497s90;
                super(3, gd7);
                this.t = str;
                return;
            case 3:
                GD7 gd72 = GD7.t0;
                this.X = c38497s90;
                super(3, gd72);
                this.t = str;
                return;
            case 4:
                GD7 gd73 = GD7.A0;
                this.X = c38497s90;
                super(3, gd73);
                this.t = str;
                return;
            case 5:
            case 6:
            case 7:
            default:
                GD7 gd74 = GD7.r0;
                this.X = c38497s90;
                this.t = str;
                return;
            case 8:
                RQ7 rq7 = RQ7.e0;
                this.X = c38497s90;
                super(3, rq7);
                this.t = str;
                return;
        }
    }
}
