package defpackage;

import com.snap.friending.nearby.NearbyFriendService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Rrc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9705Rrc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ NearbyFriendService b;

    public /* synthetic */ C9705Rrc(NearbyFriendService nearbyFriendService, int i) {
        this.a = i;
        this.b = nearbyFriendService;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        NearbyFriendService nearbyFriendService = this.b;
        switch (this.a) {
            case 0:
                nearbyFriendService.e().e(nearbyFriendService.f0, 500L);
                return;
            case 1:
                if (((C14048Zrc) obj).c) {
                    nearbyFriendService.h0.dispose();
                    nearbyFriendService.h0 = new CompositeDisposable();
                    LZj.o0(new SingleFlatMapObservable(nearbyFriendService.c().a(), new C40079tKb(24, nearbyFriendService)), nearbyFriendService.h0);
                    LZj.q0(new SingleDoOnSuccess(new SingleFlatMap(nearbyFriendService.c().a(), new WPb(17, nearbyFriendService)), new C9705Rrc(nearbyFriendService, 3)), nearbyFriendService.h0);
                    return;
                }
                int i = NearbyFriendService.r0;
                nearbyFriendService.b();
                return;
            case 2:
                C38012rn0 c38012rn0 = nearbyFriendService.l0;
                return;
            default:
                ((Number) obj).longValue();
                nearbyFriendService.b();
                C5900Krc f = nearbyFriendService.f();
                f.a.h(EnumC8073Orc.g0, 1L);
                return;
        }
    }
}
