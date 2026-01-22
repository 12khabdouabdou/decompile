package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class QAe implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ UAe b;
    public final /* synthetic */ AbstractC27833kAe c;

    public /* synthetic */ QAe(UAe uAe, AbstractC27833kAe abstractC27833kAe, int i) {
        this.a = i;
        this.b = uAe;
        this.c = abstractC27833kAe;
    }

    private final Object a() {
        Object kAe;
        ((C23824hAe) this.c).getClass();
        UAe uAe = this.b;
        EnumC25160iAe enumC25160iAe = EnumC25160iAe.a;
        C16361bbf c16361bbf = uAe.i0;
        WRg wRg = XRg.a;
        int e = wRg.e("StateMachine.RealtimeScanPresenter.enable");
        try {
            synchronized (c16361bbf) {
                try {
                    Object d1 = ((BehaviorSubject) c16361bbf.b).d1();
                    if (!(d1 instanceof KAe)) {
                        d1 = null;
                    }
                    KAe kAe2 = (KAe) d1;
                    if (kAe2 != null) {
                        LinkedHashSet l0 = L3g.l0(kAe2.a, enumC25160iAe);
                        if (l0.isEmpty()) {
                            kAe = LAe.a;
                        } else {
                            kAe = new KAe(l0);
                        }
                        c16361bbf.a("enable", kAe2, kAe);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            wRg.h(e);
            return C25099i7j.a;
        } catch (Throwable th2) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th2;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        KAe kAe;
        switch (this.a) {
            case 0:
                return a();
            default:
                ((C22487gAe) this.c).getClass();
                UAe uAe = this.b;
                EnumC25160iAe enumC25160iAe = EnumC25160iAe.a;
                ((C45525xP5) uAe.e0).getClass();
                for (C6777Mhd c6777Mhd : C45525xP5.a.values()) {
                }
                C16361bbf c16361bbf = uAe.i0;
                WRg wRg = XRg.a;
                int e = wRg.e("StateMachine.RealtimeScanPresenter.disable");
                try {
                    synchronized (c16361bbf) {
                        try {
                            Object d1 = ((BehaviorSubject) c16361bbf.b).d1();
                            if (!(d1 instanceof NAe)) {
                                d1 = null;
                            }
                            NAe nAe = (NAe) d1;
                            if (nAe != null) {
                                if (nAe instanceof KAe) {
                                    kAe = new KAe(L3g.p0(((KAe) nAe).a, enumC25160iAe));
                                } else {
                                    kAe = new KAe(Collections.singleton(enumC25160iAe));
                                }
                                c16361bbf.a("disable", nAe, kAe);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    wRg.h(e);
                    return C25099i7j.a;
                } catch (Throwable th2) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th2;
                }
        }
    }
}
