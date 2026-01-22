package defpackage;

import com.snap.friending.nearby.NearbyFriendService;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: iy, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26215iy extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31564my b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26215iy(C31564my c31564my, int i) {
        super(0);
        this.a = i;
        this.b = c31564my;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.i.dispose();
                C31564my c31564my = this.b;
                NearbyFriendService nearbyFriendService = (NearbyFriendService) c31564my.k.get();
                if (nearbyFriendService != null) {
                    nearbyFriendService.k();
                    Object d1 = nearbyFriendService.m0.d1();
                    Boolean bool = Boolean.TRUE;
                    if (AbstractC2032Dq9.j(d1, bool)) {
                        Disposable subscribe = new SingleSubscribeOn(nearbyFriendService.c().a(), ((C0973Bre) nearbyFriendService.h()).d()).subscribe(new C9705Rrc(nearbyFriendService, 1), new C9705Rrc(nearbyFriendService, 2));
                        C12393Wq6 c12393Wq6 = nearbyFriendService.b;
                        if (c12393Wq6 != null) {
                            c12393Wq6.a(nearbyFriendService.f0, subscribe);
                        } else {
                            AbstractC2032Dq9.T("disposableReleaser");
                            throw null;
                        }
                    }
                    C5900Krc f = nearbyFriendService.f();
                    f.a.d(AbstractC2032Dq9.Y(EnumC8073Orc.t, "toggle", AbstractC2032Dq9.j(nearbyFriendService.m0.d1(), bool)), 1L);
                    if (f.d > 0) {
                        InterfaceC14452aA8 interfaceC14452aA8 = f.a;
                        EnumC8073Orc enumC8073Orc = EnumC8073Orc.X;
                        ((C8241Oze) f.c).getClass();
                        interfaceC14452aA8.e(enumC8073Orc, System.currentTimeMillis() - f.d);
                    }
                    f.d = 0L;
                }
                c31564my.b.unbindService(c31564my.p);
                return C25099i7j.a;
            default:
                C31564my c31564my2 = this.b;
                InterfaceC8760Pya interfaceC8760Pya = c31564my2.c;
                if (interfaceC8760Pya.g()) {
                    LZj.q0(new SingleMap(interfaceC8760Pya.e(c31564my2.b, EnumC40612tjd.NEARBY_FRIENDS_LOCATION), new C43589vx9(13, c31564my2)), c31564my2.i);
                } else {
                    NearbyFriendService nearbyFriendService2 = (NearbyFriendService) c31564my2.k.get();
                    if (nearbyFriendService2 != null) {
                        nearbyFriendService2.j();
                    }
                }
                return C25099i7j.a;
        }
    }
}
