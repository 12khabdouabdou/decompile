package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final class MM0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26339j3c b;

    public /* synthetic */ MM0(C26339j3c c26339j3c, int i) {
        this.a = i;
        this.b = c26339j3c;
    }

    private final void b(Object obj) {
        int e;
        int ordinal = ((EnumC26143iuf) obj).ordinal();
        Object obj2 = null;
        if (ordinal != 0) {
            if (ordinal != 1) {
                return;
            }
            C16361bbf c16361bbf = this.b.Z;
            WRg wRg = XRg.a;
            e = wRg.e("StateMachine.MultiFrameScanPresenter.scan finished");
            try {
                synchronized (c16361bbf) {
                    try {
                        Object d1 = ((BehaviorSubject) c16361bbf.b).d1();
                        if (d1 instanceof LM0) {
                            obj2 = d1;
                        }
                        LM0 lm0 = (LM0) obj2;
                        if (lm0 != null) {
                            if (lm0 instanceof IM0) {
                            }
                            c16361bbf.a("scan finished", lm0, JM0.a);
                        }
                    } finally {
                    }
                }
                wRg.h(e);
                return;
            } finally {
            }
        }
        C16361bbf c16361bbf2 = this.b.Z;
        WRg wRg2 = XRg.a;
        e = wRg2.e("StateMachine.MultiFrameScanPresenter.presenting result");
        try {
            synchronized (c16361bbf2) {
                Object d12 = ((BehaviorSubject) c16361bbf2.b).d1();
                if (d12 instanceof KM0) {
                    obj2 = d12;
                }
                KM0 km0 = (KM0) obj2;
                if (km0 != null) {
                    c16361bbf2.a("presenting result", km0, new IM0(km0.c));
                }
            }
            wRg2.h(e);
        } finally {
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.getClass();
                return;
            case 1:
                ((InterfaceC0428Arc) obj).b(this.b.f0, "BaseScanPresenter");
                return;
            case 2:
                EnumC39110sc2 enumC39110sc2 = (EnumC39110sc2) obj;
                C16361bbf c16361bbf = this.b.Z;
                WRg wRg = XRg.a;
                int e = wRg.e("StateMachine.BaseScanPresenter.camera flip");
                try {
                    synchronized (c16361bbf) {
                        try {
                            Object d1 = ((BehaviorSubject) c16361bbf.b).d1();
                            JM0 jm0 = null;
                            if (!(d1 instanceof KM0)) {
                                d1 = null;
                            }
                            KM0 km0 = (KM0) d1;
                            if (km0 != null) {
                                if (enumC39110sc2 != km0.b) {
                                    jm0 = JM0.a;
                                }
                                if (jm0 != null) {
                                    c16361bbf.a("camera flip", km0, jm0);
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th2) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th2;
                }
            case 3:
                this.b.getClass();
                return;
            case 4:
                this.b.getClass();
                return;
            case 5:
                this.b.getClass();
                return;
            case 6:
                b(obj);
                return;
            default:
                this.b.getClass();
                return;
        }
    }
}
