package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pte, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35483pte extends AbstractC3734Gre {
    public final /* synthetic */ C7687Nz3 X;
    public final /* synthetic */ int c;
    public final RS7 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35483pte(C7687Nz3 c7687Nz3, RS7 rs7, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c7687Nz3;
        this.t = rs7;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        switch (this.c) {
            case 0:
                C7687Nz3 c7687Nz3 = this.X;
                if (this.t == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return c7687Nz3.a.e(null, EU0.x("\n    |SELECT\n    |    Friend._id AS friendId,\n    |    Friend.username,\n    |    Friend.userId,\n    |    displayInfo.suggestionToken AS suggestionToken,\n    |    displayInfo.hidden AS isHidden\n    |FROM\n    |SuggestedFriendPlacement AS placement\n    |INNER JOIN FriendWithUsername AS Friend ON Friend._id = placement.friendRowId\n    |LEFT OUTER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |WHERE placement.suggestionPlacement ", str, " ? AND friendLinkType NOT IN (2, 6, 7) AND Friend.userId IS NOT NULL\n    |ORDER BY placement.rank ASC\n    "), function1, 1, new C48566zge(this, 29, c7687Nz3));
            case 1:
                C7687Nz3 c7687Nz32 = this.X;
                return c7687Nz32.a.e(-1274751506, "SELECT\nfriendId, username, userId, suggestionToken, suggestionArrivalTimestamp, suggestionTypeRank\nFROM\n(\n    SELECT\n        Friend._id AS friendId,\n        Friend.username,\n        Friend.userId,\n        COALESCE(TopSuggested.suggestionToken, SuggestedFriend.suggestionToken)\n            AS suggestionToken,\n        SuggestedFriend.hidden AS isHidden,\n        TopSuggested.suggestionArrivalTimestamp AS suggestionArrivalTimestamp,\n        TopSuggested.isIMC AS suggestionTypeRank\n    FROM TopSuggestedFriendV2 AS TopSuggested\n    INNER JOIN FriendWithUsername AS Friend ON Friend._id = TopSuggested.friendId\n    LEFT OUTER JOIN SuggestedFriend AS SuggestedFriend ON Friend._id = SuggestedFriend.friendRowId\n    WHERE TopSuggested.suggestionPlacement = ?\n    ORDER BY TopSuggested.suggestionArrivalTimestamp DESC\n)", function1, 1, new C36821qte(c7687Nz32, this, 1));
            case 2:
                C7687Nz3 c7687Nz33 = this.X;
                return c7687Nz33.a.e(1034767998, "SELECT\n    COUNT(userId)\nFROM\nTopSuggestedFriendV2\nWHERE suggestionPlacement = ? AND seen = 0 AND isIMC = 1", function1, 1, new C36821qte(c7687Nz33, this, 2));
            default:
                C7687Nz3 c7687Nz34 = this.X;
                return c7687Nz34.a.e(-415710366, "SELECT\n    COUNT(userId)\nFROM\nTopSuggestedFriendV2\nWHERE suggestionPlacement = ? AND seen = 0 AND isIMC = 0", function1, 1, new C36821qte(c7687Nz34, this, 3));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "QuickAddSuggestedFriend.sq:selectNonTopSuggestedFriendsForIgnoredSuggestion";
            case 1:
                return "QuickAddSuggestedFriend.sq:selectTopSuggestedFriendsV2ForIgnoredSuggestion";
            case 2:
                return "QuickAddSuggestedFriend.sq:unseenRecentJoinedSuggestionsCount";
            default:
                return "QuickAddSuggestedFriend.sq:unseenTopSuggestedFriendsCount";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "SuggestedFriendPlacement"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername", "TopSuggestedFriendV2", "SuggestedFriend"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"TopSuggestedFriendV2"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"TopSuggestedFriendV2"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "SuggestedFriendPlacement"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"Friend", "CombinedUsername", "TopSuggestedFriendV2", "SuggestedFriend"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"TopSuggestedFriendV2"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"TopSuggestedFriendV2"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35483pte(C7687Nz3 c7687Nz3, RS7 rs7, int i) {
        super(3, r3);
        this.c = i;
        switch (i) {
            case 3:
                C4151Hle c4151Hle = C4151Hle.s0;
                this.X = c7687Nz3;
                super(3, c4151Hle);
                this.t = rs7;
                return;
            default:
                C4151Hle c4151Hle2 = C4151Hle.r0;
                this.X = c7687Nz3;
                this.t = rs7;
                return;
        }
    }
}
