package defpackage;

import com.snap.cognac.network.CognacHttpInterface;
import com.snap.subscription.api.net.SubscriptionHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes8.dex */
public final class R6i {
    public final C0973Bre a;
    public final SubscriptionHttpInterface b;

    public R6i(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC15222ake2.get();
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.a = IP5.b(c43168ve6, "SubscribeStoriesNetworkApi");
        this.b = (SubscriptionHttpInterface) ((C29104l7f) interfaceC15222ake.get()).a(CognacHttpInterface.BASE_URL).b(SubscriptionHttpInterface.class);
    }

    public final SingleMap a(String str, boolean z, C17213cEc c17213cEc) {
        int i = 1;
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        L2d l2d = new L2d();
        l2d.b = str;
        int i2 = l2d.a;
        l2d.a = i2 | 1;
        if (!z) {
            i = 2;
        }
        l2d.t = i;
        l2d.a = i2 | 3;
        l2d.c = c17213cEc;
        Single<C26386j5f<M2d>> optInStoryUPS = this.b.optInStoryUPS("https://auth.snapchat.com/snap_token/api/api-gateway", l2d);
        C25182iBe c25182iBe = C25182iBe.y0;
        optInStoryUPS.getClass();
        return new SingleMap(optInStoryUPS, c25182iBe);
    }
}
