package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class BQ7 extends AbstractC3734Gre {
    public final /* synthetic */ C38497s90 X;
    public final /* synthetic */ int c = 0;
    public final Long t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BQ7(C38497s90 c38497s90, Long l) {
        super(3, r0);
        RQ7 rq7 = RQ7.X;
        this.X = c38497s90;
        this.t = l;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C38497s90 c38497s90 = this.X;
                return c38497s90.a.e(null, EU0.x("\n    |SELECT userId\n    |FROM Friend\n    |WHERE friendLinkType ", "=", " ?\n    |AND addedTimestamp < ?\n    |AND isPopular = 0\n    "), function1, 2, new C17776cf7(this, 29, c38497s90));
            default:
                return this.X.a.e(-1307105004, "SELECT\n    Friend._id,\n    userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.score,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    Friend.snapProId\nFROM FriendWithUsername AS Friend\nWHERE friendLinkType IN (0, 1, 4)\nAND addedTimestamp > ?\nORDER BY addedTimestamp DESC", function1, 1, new C48220zQ7(7, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Friend.sq:selectFriendIdsByLinkTypeAddedBefore";
            default:
                return "Friend.sq:selectFriendsAddedAfter";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Friend", "CombinedUsername"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQ7(C38497s90 c38497s90, Long l, FQ7 fq7) {
        super(3, fq7);
        this.X = c38497s90;
        this.t = l;
    }
}
