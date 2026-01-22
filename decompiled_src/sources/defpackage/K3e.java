package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* loaded from: classes4.dex */
public final class K3e implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ O3e b;

    public /* synthetic */ K3e(O3e o3e, int i) {
        this.a = i;
        this.b = o3e;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        O3e o3e = this.b;
        switch (this.a) {
            case 0:
                return o3e.b().e(((KBg) o3e.c()).c.e(C30514mB.b));
            case 1:
                InterfaceC25716ib5 b = o3e.b();
                C38497s90 c38497s90 = ((KBg) o3e.c()).w0;
                L3e l3e = L3e.e0;
                return b.e(new C6948Mpg(1011245119, new String[]{"Friend"}, c38497s90.a, "Search.sq", "getAllBlockedFriends", "SELECT\n    Friend._id,\n    Friend.username,\n    Friend.userId\nFROM Friend\nWHERE Friend.friendLinkType = 2", new MCf(c38497s90)));
            case 2:
                return o3e.b().e(((KBg) o3e.c()).v.e());
            case 3:
                InterfaceC25716ib5 b2 = o3e.b();
                C34552pC2 c34552pC2 = ((KBg) o3e.c()).H;
                return b2.q(new C6948Mpg(1035837732, new String[]{"Friend"}, c34552pC2.a, "FriendFilters.sq", "getFriendsCountWithBirthday", "SELECT COUNT (_id)\nFROM Friend\nWHERE birthday != 0", GD7.i0));
            default:
                return o3e.b().q(((KBg) o3e.c()).G.e());
        }
    }
}
