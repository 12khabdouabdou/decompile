package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Fi6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2996Fi6 implements KEf {
    public final C5143Jh6 a;
    public final NZg b;
    public final C16669bpf c;
    public final C11817Vof d;
    public final C5164Ji6 e;
    public final C0973Bre f;

    public C2996Fi6(InterfaceC32875nwf interfaceC32875nwf, C5143Jh6 c5143Jh6, NZg nZg, C16669bpf c16669bpf, C11817Vof c11817Vof, C5164Ji6 c5164Ji6) {
        this.a = c5143Jh6;
        this.b = nZg;
        this.c = c16669bpf;
        this.d = c11817Vof;
        this.e = c5164Ji6;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(c43168ve6, "DiscoverFeedVerticalSectionFactory");
    }

    @Override // defpackage.KEf
    public final boolean a(C10555Tg6 c10555Tg6) {
        C12184Wg6 c12184Wg6 = c10555Tg6.g;
        if (c12184Wg6 != null) {
            return c12184Wg6.c;
        }
        return false;
    }

    @Override // defpackage.KEf
    public final C5101Jf6 b(C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, int i, int i2) {
        WRg wRg = XRg.a;
        int e = wRg.e("dfosf:createVerticalSection");
        try {
            C12152Weg c12152Weg = new C12152Weg(c10555Tg6, (T0c) this.b.b);
            boolean z = true;
            if (i != i2 - 1) {
                z = false;
            }
            CompletableCache completableCache = this.e.g;
            ObservableDoOnEach e2 = this.a.e(c10555Tg6);
            ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(e2, new C6749Mg6(c12152Weg, this, enumC16222bV3, 1));
            ObservableJust observableJust = new ObservableJust(C25099i7j.a);
            completableCache.getClass();
            C5101Jf6 c5101Jf6 = new C5101Jf6(c10555Tg6, AbstractC48194zP2.p(new CompletableAndThenObservable(completableCache, observableJust), e2, observableFlatMapSingle, new C2404Ei6(this, c10555Tg6, enumC16222bV3, z)).E0());
            wRg.h(e);
            return c5101Jf6;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
