package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Hz3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4430Hz3 extends AbstractC3734Gre {
    public final /* synthetic */ C7687Nz3 X;
    public final /* synthetic */ int c;
    public final RS7 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4430Hz3(C7687Nz3 c7687Nz3, RS7 rs7, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c7687Nz3;
        this.t = rs7;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        String str2;
        switch (this.c) {
            case 0:
                C7687Nz3 c7687Nz3 = this.X;
                if (this.t == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return c7687Nz3.a.e(null, EU0.x("\n    |SELECT\n    |    Friend.username,\n    |    Friend.userId,\n    |    Friend.displayName,\n    |    Friend.bitmojiSelfieId,\n    |    Friend.bitmojiAvatarId,\n    |    Friend.isPopular,\n    |    Friend.isOfficial,\n    |    Friend.snapProId,\n    |    Friend.publicProfilePictureUrl,\n    |    Friend.plusBadgeVisibility,\n    |    displayInfo.suggestionReason AS suggestionReason,\n    |    displayInfo.suggestionToken AS suggestionToken,\n    |    displayInfo.seen AS seen,\n    |    displayInfo.hidden AS isDismissed\n    |FROM FriendWithUsername AS Friend\n    |INNER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN SuggestedFriendPlacement AS placement ON Friend._id = placement.friendRowId\n    |LEFT OUTER JOIN TopSuggestedFriend AS topSuggested ON placement.suggestionPlacement = topSuggested.suggestionPlacement\n    |    AND Friend.userId = topSuggested.userId\n    |WHERE placement.suggestionPlacement ", str, " ? AND friendLinkType NOT IN (2, 6, 7) AND Friend.userId IS NOT NULL\n    |ORDER BY topSuggested.priority DESC, placement.rank ASC\n    "), function1, 1, new TU2(this, 26, c7687Nz3));
            case 1:
                C7687Nz3 c7687Nz32 = this.X;
                return c7687Nz32.a.e(276734900, "SELECT\nusername, userId, displayName, bitmojiSelfieId, bitmojiAvatarId, isPopular, isOfficial, snapProId, publicProfilePictureUrl,\nplusBadgeVisibility, suggestionReason, suggestionToken, seen, isDismissed\nFROM\n(\n    SELECT\n        Friend.username AS username,\n        Friend.userId AS userId,\n        Friend.displayName AS displayName,\n        Friend.bitmojiSelfieId AS bitmojiSelfieId,\n        Friend.bitmojiAvatarId AS bitmojiAvatarId,\n        Friend.isPopular AS isPopular,\n        Friend.isOfficial AS isOfficial,\n        Friend.snapProId AS snapProId,\n        Friend.publicProfilePictureUrl AS publicProfilePictureUrl,\n        Friend.plusBadgeVisibility AS plusBadgeVisibility,\n        COALESCE(TopSuggested.suggestionReason, SuggestedFriend.suggestionReason)\n            AS suggestionReason,\n        COALESCE(TopSuggested.suggestionToken, SuggestedFriend.suggestionToken)\n            AS suggestionToken,\n        TopSuggested.seen AS seen,\n        COALESCE(SuggestedFriend.hidden, 0) OR COALESCE(TopSuggested.hidden, 0) AS isDismissed,\n        TopSuggested.suggestionArrivalTimestamp AS suggestionArrivalTimestamp\n    FROM TopSuggestedFriendV2 AS TopSuggested\n    INNER JOIN FriendWithUsername AS Friend ON Friend._id = TopSuggested.friendId\n    LEFT OUTER JOIN SuggestedFriend AS SuggestedFriend ON Friend._id = SuggestedFriend.friendRowId\n    WHERE TopSuggested.suggestionPlacement = ?\n    ORDER BY TopSuggested.suggestionArrivalTimestamp DESC\n)", function1, 1, new TU2(c7687Nz32, 27, this));
            default:
                C7687Nz3 c7687Nz33 = this.X;
                if (this.t == null) {
                    str2 = "IS";
                } else {
                    str2 = "=";
                }
                return c7687Nz33.a.e(null, EU0.x("\n    |SELECT 0\n    |FROM FriendWithUsername AS Friend\n    |INNER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN SuggestedFriendPlacement AS placement ON Friend._id = placement.friendRowId\n    |WHERE placement.suggestionPlacement ", str2, " ?\n    |LIMIT 1\n    "), function1, 1, new TU2(this, 28, c7687Nz33));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "ComposerPeopleFriends.sq:getSuggestedFriends";
            case 1:
                return "ComposerPeopleFriends.sq:getTopSuggestedFriendsV2";
            default:
                return "ComposerPeopleFriends.sq:observeSuggestedFriends";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "SuggestedFriendPlacement", "TopSuggestedFriend"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername", "TopSuggestedFriendV2", "SuggestedFriend"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "SuggestedFriendPlacement"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "SuggestedFriendPlacement", "TopSuggestedFriend"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"Friend", "CombinedUsername", "TopSuggestedFriendV2", "SuggestedFriend"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "SuggestedFriendPlacement"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4430Hz3(C7687Nz3 c7687Nz3, RS7 rs7) {
        super(3, r0);
        this.c = 2;
        C7143Mz3 c7143Mz3 = C7143Mz3.b;
        this.X = c7687Nz3;
        this.t = rs7;
    }
}
