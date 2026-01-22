package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Gz3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3888Gz3 extends AbstractC3734Gre {
    public final /* synthetic */ C7687Nz3 X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3888Gz3(C7687Nz3 c7687Nz3, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c7687Nz3;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C7687Nz3 c7687Nz3 = this.X;
                return c7687Nz3.a.e(637408703, "SELECT\n    CASE WHEN BestFriend.friendRowId IS NOT NULL THEN 1 ELSE 0 END AS isBestFriend,\n    userId,\n    displayName,\n    username,\n    friendmojiCategories,\n    streakLength,\n    streakExpiration,\n    friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.snapProId,\n    Friend.birthday,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.addedTimestamp,\n    Friend.plusBadgeVisibility,\n    Friend.isPinnedBestFriend AS isPinnedBestFriend,\n    Friend.postSendEmoji,\n    Friend.isPlusSubscriber,\n    Friend._id\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE Friend.userId == ?", function1, 1, new C8126Ou3(8, this));
            case 1:
                C7687Nz3 c7687Nz32 = this.X;
                return c7687Nz32.a.e(-1714498366, "SELECT\n  COUNT(*)\nFROM FriendWithUsername AS Friend\nWHERE (friendLinkType IS 0\n    OR (friendLinkType IN (1, 4) AND addedTimestamp IS NOT 0)) AND\n    Friend.userId != ?", function1, 1, new C8126Ou3(9, this));
            case 2:
                return this.X.a.e(1628132806, "SELECT\n    CASE WHEN BestFriend.friendRowId IS NOT NULL THEN 1 ELSE 0 END AS isBestFriend,\n    userId,\n    displayName,\n    username,\n    friendmojiCategories,\n    streakLength,\n    streakExpiration,\n    friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.snapProId,\n    Friend.birthday,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.addedTimestamp,\n    Friend.plusBadgeVisibility,\n    Friend.isPinnedBestFriend AS isPinnedBestFriend,\n    Friend.postSendEmoji,\n    Friend.isPlusSubscriber,\n    Friend._id\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE (friendLinkType IS 0\n    OR (friendLinkType IN (1, 4) AND addedTimestamp IS NOT 0)) AND\n    Friend.userId != ?", function1, 1, new C8126Ou3(10, this));
            default:
                C7687Nz3 c7687Nz33 = this.X;
                return c7687Nz33.a.e(null, EU0.x("\n    |SELECT\n    |    _id AS storyRowId\n    |FROM Story\n    |WHERE userId ", "=", " ? AND kind = 0\n    "), function1, 1, new C8126Ou3(11, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "ComposerPeopleFriends.sq:getFriendById";
            case 1:
                return "ComposerPeopleFriends.sq:getFriendCount";
            case 2:
                return "ComposerPeopleFriends.sq:getFriends";
            default:
                return "ComposerPeopleFriends.sq:getStoryRowIdForUserId";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"BestFriend", "Friend", "CombinedUsername"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"BestFriend", "Friend", "CombinedUsername"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Story"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"BestFriend", "Friend", "CombinedUsername"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"Friend", "CombinedUsername"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"BestFriend", "Friend", "CombinedUsername"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Story"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3888Gz3(C7687Nz3 c7687Nz3, String str, int i) {
        super(3, r3);
        this.c = i;
        switch (i) {
            case 3:
                C12786Xj3 c12786Xj3 = C12786Xj3.z0;
                this.X = c7687Nz3;
                super(3, c12786Xj3);
                this.t = str;
                return;
            default:
                C12786Xj3 c12786Xj32 = C12786Xj3.y0;
                this.X = c7687Nz3;
                this.t = str;
                return;
        }
    }
}
