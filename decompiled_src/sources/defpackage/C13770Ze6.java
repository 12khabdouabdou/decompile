package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Ze6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13770Ze6 implements KEf {
    public final C5143Jh6 a;
    public final C16669bpf b;
    public final C1082Bx c;
    public final C36636ql5 d;
    public final C5164Ji6 e;
    public final C10513Te6 f;
    public final C0973Bre g;

    public C13770Ze6(InterfaceC32875nwf interfaceC32875nwf, C5143Jh6 c5143Jh6, C16669bpf c16669bpf, C1082Bx c1082Bx, C36636ql5 c36636ql5, C5164Ji6 c5164Ji6, C10513Te6 c10513Te6) {
        this.a = c5143Jh6;
        this.b = c16669bpf;
        this.c = c1082Bx;
        this.d = c36636ql5;
        this.e = c5164Ji6;
        this.f = c10513Te6;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g = IP5.b(c43168ve6, "DiscoverFeedHorizontalSectionFactory");
    }

    @Override // defpackage.KEf
    public final boolean a(C10555Tg6 c10555Tg6) {
        return true;
    }

    @Override // defpackage.KEf
    public final C5101Jf6 b(C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, int i, int i2) {
        WRg wRg = XRg.a;
        int e = wRg.e("dfosf:createHorizontalSection");
        try {
            C12685Xe6 b = this.b.b(c10555Tg6, enumC16222bV3);
            Observables observables = Observables.a;
            CompletableCache completableCache = this.e.g;
            ObservableJust observableJust = new ObservableJust(Boolean.TRUE);
            completableCache.getClass();
            CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(completableCache, observableJust);
            Observable d0 = this.a.e(c10555Tg6).d0(new C43124vc6(c10555Tg6, this, i, enumC16222bV3), false);
            C38459s76 c38459s76 = new C38459s76(7, b);
            d0.getClass();
            ObservableMap observableMap = new ObservableMap(d0, c38459s76);
            observables.getClass();
            C5101Jf6 c5101Jf6 = new C5101Jf6(c10555Tg6, new ObservableMap(Observables.a(completableAndThenObservable, observableMap), CR5.Z).E0());
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
