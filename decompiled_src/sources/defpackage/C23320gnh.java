package defpackage;

import com.snap.spotlight.core.features.feed.SpotlightFragment;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeUnit;

/* renamed from: gnh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23320gnh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28666knh b;

    public /* synthetic */ C23320gnh(C28666knh c28666knh, int i) {
        this.a = i;
        this.b = c28666knh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SpotlightFragment spotlightFragment;
        SpotlightFragment spotlightFragment2;
        InterfaceC42633vEi interfaceC42633vEi;
        Long l;
        C10555Tg6 b;
        EnumC29743lc enumC29743lc;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.G0;
                return;
            case 1:
                C28666knh c28666knh = this.b;
                ((XL5) c28666knh.r0.get()).d(c28666knh.N0);
                return;
            case 2:
                C28666knh c28666knh2 = this.b;
                C38012rn0 c38012rn02 = c28666knh2.G0;
                ((XL5) c28666knh2.r0.get()).c(c28666knh2.N0);
                return;
            case 3:
                C28666knh c28666knh3 = this.b;
                ((XL5) c28666knh3.r0.get()).b(c28666knh3.N0);
                return;
            case 4:
                ((Number) obj).longValue();
                if (!((C10712Tnh) this.b.s0.get()).c.e()) {
                    C35311plh c35311plh = (C35311plh) this.b.t;
                    if (c35311plh != null && (spotlightFragment = c35311plh.a) != null) {
                        spotlightFragment.i2();
                    }
                } else {
                    this.b.R0 = true;
                }
                this.b.Q0 = false;
                return;
            case 5:
                int intValue = ((Number) obj).intValue();
                C28666knh c28666knh4 = this.b;
                if (!c28666knh4.R0 && intValue > 0) {
                    if (!c28666knh4.Q0) {
                        c28666knh4.Q0 = true;
                        long j = intValue;
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        C0973Bre c0973Bre = c28666knh4.H0;
                        c28666knh4.F0.d(Observable.R0(j, timeUnit, c0973Bre.d()).u0(c0973Bre.i()).U(new C25992inh(c28666knh4, 2)).subscribe(new C23320gnh(c28666knh4, 4)));
                        return;
                    }
                    return;
                }
                C35311plh c35311plh2 = (C35311plh) c28666knh4.t;
                if (c35311plh2 != null && (spotlightFragment2 = c35311plh2.a) != null) {
                    spotlightFragment2.i2();
                }
                c28666knh4.R0 = false;
                return;
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((HP8) this.b.z0.b).p().get("SpotlightHovaTitleText");
                if (interfaceC16558bke != null && (interfaceC42633vEi = (InterfaceC42633vEi) interfaceC16558bke.get()) != null) {
                    interfaceC42633vEi.d(new C48679zlh(booleanValue));
                    return;
                }
                return;
            case 7:
                C38012rn0 c38012rn03 = this.b.G0;
                return;
            case 8:
                C27314jn2 c27314jn2 = ((C18273d1i) obj).c.c;
                C19266dlh c19266dlh = InterfaceC20602elh.a;
                int i = c27314jn2.k.a;
                c19266dlh.getClass();
                if (C19266dlh.b(i)) {
                    C28666knh c28666knh5 = this.b;
                    c28666knh5.U2().f(2);
                    Disposable disposable = c28666knh5.K0;
                    if (disposable != null) {
                        disposable.dispose();
                        return;
                    }
                    return;
                }
                return;
            case 9:
                C38012rn0 c38012rn04 = this.b.G0;
                return;
            case 10:
                C0308Alh c0308Alh = (C0308Alh) obj;
                C28666knh c28666knh6 = this.b;
                C38012rn0 c38012rn05 = c28666knh6.G0;
                MS6 ms6 = c0308Alh.c;
                Long l2 = null;
                if (ms6 != null) {
                    l = Long.valueOf(ms6.b);
                } else {
                    l = null;
                }
                boolean z = c0308Alh.a;
                c28666knh6.A0.a.onNext(new C13219Ydi(l, z));
                if (z && ms6 != null) {
                    long j2 = ms6.a;
                    WRg wRg = XRg.a;
                    int e = wRg.e("SpotlightPresenter:editSubsBadgeClearTimestamp");
                    try {
                        C42733vJd a = ((BJd) c28666knh6.D0.get()).a();
                        a.l(EnumC37919rih.E1, Long.valueOf(j2));
                        c28666knh6.F0.d(a.a());
                        wRg.h(e);
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                }
                C23276glh c23276glh = (C23276glh) c28666knh6.x0;
                C10555Tg6 a2 = c23276glh.a();
                if (z) {
                    b = a2;
                } else {
                    b = c23276glh.b();
                }
                int L = AbstractC30172lva.L(c0308Alh.b);
                if (L != 0) {
                    if (L == 1) {
                        enumC29743lc = null;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC29743lc = EnumC29743lc.TAP;
                }
                if (enumC29743lc == null) {
                    enumC29743lc = EnumC29743lc.TAP;
                }
                IGh iGh = (IGh) c28666knh6.k0.get();
                if (ms6 != null) {
                    l2 = Long.valueOf(ms6.a);
                }
                iGh.Y(enumC29743lc, b, a2, l2);
                return;
            case 11:
                C38012rn0 c38012rn06 = this.b.G0;
                return;
            default:
                C38012rn0 c38012rn07 = this.b.G0;
                return;
        }
    }
}
