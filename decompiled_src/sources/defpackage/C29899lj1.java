package defpackage;

import app.aifactory.sdk.api.model.ResourceId;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: lj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29899lj1 implements InterfaceC21879fj1 {
    public final C13781Zeh a;
    public final InterfaceC16558bke b;
    public final C12303Wm0 c;
    public final C38012rn0 d;

    public C29899lj1(C13781Zeh c13781Zeh, InterfaceC16558bke interfaceC16558bke) {
        this.a = c13781Zeh;
        this.b = interfaceC16558bke;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.c = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsDiscoverManagerImpl");
        this.d = C38012rn0.a;
    }

    public static final InterfaceC34045op1 a(C29899lj1 c29899lj1, AbstractC44112wLd abstractC44112wLd) {
        c29899lj1.getClass();
        if (abstractC44112wLd instanceof C42775vLd) {
            return C32707np1.c;
        }
        if (abstractC44112wLd instanceof C41438uLd) {
            return C32707np1.b;
        }
        if (abstractC44112wLd instanceof C40102tLd) {
            return C32707np1.a;
        }
        if (abstractC44112wLd instanceof C38764sLd) {
            return new C31368mp1(((C38764sLd) abstractC44112wLd).a);
        }
        throw new RuntimeException();
    }

    public final SingleMap b() {
        return new SingleMap(new MaybeSwitchIfEmptySingle(this.a.c(this.c.a("discoverManager")), new SingleDefer(R0.l0)), OZe.q0);
    }

    public final SingleFlatMapObservable c(ResourceId resourceId, boolean z, C47673z0h c47673z0h, List list, boolean z2, List list2) {
        Singles singles = Singles.a;
        SingleMap b = b();
        Single u = ((InterfaceC34553pC3) ((C3533Gi1) this.b.get()).a.get()).u(EnumC7015Mt1.e3);
        singles.getClass();
        return new SingleFlatMapObservable(Singles.a(b, u), new Z80(resourceId, z, c47673z0h, list, z2, list2, this));
    }
}
