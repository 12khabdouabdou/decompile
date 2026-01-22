package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: kb5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28390kb5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LSg b;

    public /* synthetic */ C28390kb5(LSg lSg, int i) {
        this.a = i;
        this.b = lSg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c24366had.a;
                C35745q5b c35745q5b = (C35745q5b) c24366had.b;
                String str = this.b.a;
                if (str != null) {
                    c35745q5b.getClass();
                    return new ObservableMap(interfaceC25716ib5.e(new C33070o5b(c35745q5b, str, new C34408p5b(c35745q5b, 7, false), 1)), C33424oM2.i0);
                }
                c35745q5b.getClass();
                return new ObservableMap(interfaceC25716ib5.e(new C6948Mpg(420751388, new String[]{"Friend", "CombinedUsername"}, c35745q5b.a, "Map.sq", "getValidFriendsAndCurrentUserInfo", "SELECT\n    Friend._id AS friendId,\n    userId,\n    displayName,\n    username,\n    bitmojiAvatarId,\n    Friend.birthday,\n    Friend.friendLinkType\nFROM FriendWithUsername AS Friend\nWHERE friendLinkType IN (0, 1)\nAND username != 'teamsnapchat'\nAND userId IS NOT NULL\nORDER BY displayName ASC", new C34408p5b(c35745q5b, 6, false))), LL2.i0);
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    C30710mK7 c30710mK7 = (C30710mK7) obj2;
                    if (!AbstractC2032Dq9.j(c30710mK7.b, this.b.a)) {
                        if (c30710mK7.h == BN7.MUTUAL) {
                            arrayList.add(obj2);
                        }
                    }
                }
                if (arrayList.size() < 20) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                C24366had c24366had2 = (C24366had) obj;
                return new C32268nUi(c24366had2.a, c24366had2.b, this.b);
        }
    }
}
