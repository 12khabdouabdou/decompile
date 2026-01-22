package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class EQ7 extends AbstractC3734Gre {
    public final /* synthetic */ C38497s90 X;
    public final /* synthetic */ int c = 0;
    public final List t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EQ7(C38497s90 c38497s90, List list, SQ7 sq7, byte b) {
        super(3, sq7);
        this.X = c38497s90;
        this.t = list;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                List list = this.t;
                int size = list.size();
                C38497s90 c38497s90 = this.X;
                return c38497s90.a.e(null, EU0.x("\n          |SELECT\n          |    userId,\n          |    username,\n          |    displayName,\n          |    friendLinkType\n          |FROM Friend\n          |WHERE friendLinkType IN ", VOi.a(size), "\n          |AND userId IS NOT NULL\n          |ORDER BY displayName COLLATE NOCASE ASC\n          "), function1, list.size(), new CQ7(this, c38497s90, 1));
            case 1:
                List list2 = this.t;
                int size2 = list2.size();
                C38497s90 c38497s902 = this.X;
                return c38497s902.a.e(null, EU0.x("\n          |SELECT\n          |    userId,\n          |    username,\n          |    displayName,\n          |    friendLinkType,\n          |    bitmojiAvatarId,\n          |    bitmojiSelfieId,\n          |    addedTimestamp\n          |FROM Friend\n          |WHERE friendLinkType IN ", VOi.a(size2), "\n          |AND userId IS NOT NULL\n          |ORDER BY addedTimestamp ASC\n          "), function1, list2.size(), new CQ7(this, c38497s902, 2));
            case 2:
                List list3 = this.t;
                int size3 = list3.size();
                C38497s90 c38497s903 = this.X;
                return c38497s903.a.e(null, EU0.x("\n          |SELECT userId, username, displayName, _id\n          |FROM Friend\n          |WHERE userId IN ", VOi.a(size3), "\n          "), function1, list3.size(), new C48220zQ7(17, this));
            default:
                List list4 = this.t;
                int size4 = list4.size();
                C38497s90 c38497s904 = this.X;
                return c38497s904.a.e(null, EU0.x("\n          |SELECT userId, username\n          |FROM Friend\n          |WHERE userId IN ", VOi.a(size4), "\n          "), function1, list4.size(), new C48220zQ7(19, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Friend.sq:selectFriendsByLinkTypes";
            case 1:
                return "Friend.sq:selectFriendsDisplayDataByLinkTypes";
            case 2:
                return "Friend.sq:selectUserIdentityByUserIds";
            default:
                return "Friend.sq:selectUserNameByUserIds";
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
            default:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EQ7(C38497s90 c38497s90, List list, SQ7 sq7) {
        super(3, sq7);
        this.X = c38497s90;
        this.t = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EQ7(C38497s90 c38497s90, List list, FQ7 fq7) {
        super(3, fq7);
        this.X = c38497s90;
        this.t = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EQ7(C38497s90 c38497s90, List list, FQ7 fq7, byte b) {
        super(3, fq7);
        this.X = c38497s90;
        this.t = list;
    }
}
