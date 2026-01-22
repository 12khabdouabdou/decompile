package defpackage;

import com.snap.composer.people.User;
import com.snap.friending.nearby.NearbyFriendService;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: ky, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28890ky extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31564my b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28890ky(C31564my c31564my, int i) {
        super(2);
        this.a = i;
        this.b = c31564my;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        Object obj3;
        switch (this.a) {
            case 0:
                C31564my c31564my = this.b;
                c31564my.a(new C2228Ea(c31564my, (User) obj, (String) obj2, 4));
                NearbyFriendService nearbyFriendService = (NearbyFriendService) c31564my.k.get();
                if (nearbyFriendService != null) {
                    nearbyFriendService.f().l++;
                }
                return C25099i7j.a;
            default:
                User user = (User) obj;
                double doubleValue = ((Number) obj2).doubleValue();
                C31564my c31564my2 = this.b;
                NearbyFriendService nearbyFriendService2 = (NearbyFriendService) c31564my2.k.get();
                if (nearbyFriendService2 != null) {
                    String userId = user.getUserId();
                    int i = (int) doubleValue;
                    List list = (List) c31564my2.n.d1();
                    boolean z = false;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj3 = it.next();
                                if (AbstractC2032Dq9.j(((C4816Irc) obj3).a().getUserId(), user.getUserId())) {
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        C4816Irc c4816Irc = (C4816Irc) obj3;
                        if (c4816Irc != null && c4816Irc.b() && c4816Irc.c()) {
                            z = true;
                        }
                    }
                    nearbyFriendService2.f().k.putIfAbsent(userId, new C6985Mrc(i, userId, z));
                }
                return C25099i7j.a;
        }
    }
}
