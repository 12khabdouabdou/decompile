package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: le6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29794le6 {
    public final C38860sQ4 a;
    public final B73 b;
    public final long c = TimeUnit.HOURS.toMillis(24);
    public final C0973Bre d;
    public final ConcurrentHashMap e;
    public final C12303Wm0 f;

    public C29794le6(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, B73 b73) {
        this.a = c38860sQ42;
        this.b = b73;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c38860sQ4.get();
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c43168ve6, "DiscoverFeedDeeplinkValidator");
        this.e = new ConcurrentHashMap();
        this.f = new C12303Wm0(c43168ve6, "DiscoverFeedDeeplinkValidator");
    }

    public final Single a(DE3 de3, String str) {
        C26563jDi c26563jDi = (C26563jDi) this.e.get(str);
        if (c26563jDi != null) {
            ((C8241Oze) this.b).getClass();
            if (c26563jDi.b >= System.currentTimeMillis()) {
                return new SingleJust(c26563jDi.a);
            }
        }
        return new SingleDoOnSuccess(new SingleMap(new SingleSubscribeOn(((C18402d7f) this.a.get()).g(this.f, new VK1(1, de3, (String) null, false, (XSh) null, 96)), this.d.d()), C24233hU5.Y), new C48492zd6(str, 1, this));
    }
}
