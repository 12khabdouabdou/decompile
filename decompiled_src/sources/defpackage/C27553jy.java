package defpackage;

import com.snap.composer.people.User;
import com.snap.friending.nearby.NearbyFriendService;
import kotlin.jvm.functions.Function1;

/* renamed from: jy, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27553jy extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31564my b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27553jy(C31564my c31564my, int i) {
        super(1);
        this.a = i;
        this.b = c31564my;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C31564my c31564my = this.b;
                c31564my.a(new C30227ly(c31564my, (User) obj, 0));
                NearbyFriendService nearbyFriendService = (NearbyFriendService) c31564my.k.get();
                if (nearbyFriendService != null) {
                    nearbyFriendService.f().i++;
                }
                return C25099i7j.a;
            case 1:
                C31564my c31564my2 = this.b;
                c31564my2.a(new C30227ly(c31564my2, (User) obj, 1));
                NearbyFriendService nearbyFriendService2 = (NearbyFriendService) c31564my2.k.get();
                if (nearbyFriendService2 != null) {
                    nearbyFriendService2.f().j++;
                }
                return C25099i7j.a;
            default:
                String str = (String) obj;
                this.b.g.b(new C44306wUj(str, XT7.Z.c(), false, null, null, null, null, null, null, null, -4, 31));
                return C25099i7j.a;
        }
    }
}
