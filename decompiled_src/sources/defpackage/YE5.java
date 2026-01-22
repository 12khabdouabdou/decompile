package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class YE5 implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ YE5(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        int i;
        int i2;
        C23113ge8 f;
        switch (this.a) {
            case 0:
                InterfaceC30838mQ9 interfaceC30838mQ9 = (InterfaceC30838mQ9) this.b;
                InterfaceC16126bQ9 interfaceC16126bQ9 = (InterfaceC16126bQ9) this.c;
                ZE5 ze5 = (ZE5) this.t;
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:DefaultLensesCameraProcessingComponent.sharedLensCore:obtain");
                try {
                    i = e;
                    try {
                        InterfaceC9134Qq6 a = interfaceC30838mQ9.a(interfaceC16126bQ9, new C22818gQ9(false, true, true, false, false, RLi.c, false, false, COi.a, null, interfaceC16126bQ9), ze5);
                        wRg.h(i);
                        return a;
                    } catch (Throwable th) {
                        th = th;
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(i);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i = e;
                }
            case 1:
                TCg tCg = (TCg) this.b;
                if (tCg == null) {
                    i2 = -1;
                } else {
                    i2 = SR5.a[tCg.ordinal()];
                }
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.c;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4 && (f = AbstractC28735kqk.f((C8595Pqb) this.t)) != null) {
                                return interfaceC12857Xmb.H1(new C23113ge8(f.a, f.b));
                            }
                            return null;
                        }
                        return interfaceC12857Xmb.p1();
                    }
                    return interfaceC12857Xmb.j2();
                }
                return interfaceC12857Xmb.N0();
            case 2:
                return (InterfaceC27835kAg) ((Function1) this.b).invoke(new C0109Ac7(((AbstractC15274an0) this.c).c(), (Observable) this.t));
            case 3:
                return new C46952yTe(new C43527vud((OQ9) this.b, (String) this.c, (String) this.t), C34467p84.Y);
            default:
                ObservableJust observableJust = new ObservableJust(C5063Jda.b);
                C22750gN4 c22750gN4 = (C22750gN4) this.b;
                c22750gN4.f0 = observableJust;
                c22750gN4.l0 = (Q3c) ((C42829vO4) this.c).Z.get();
                c22750gN4.h0 = (InterfaceC12082Wb9) this.t;
                return (InterfaceC39647t0a) ((C24087hN4) c22750gN4.c()).D0.get();
        }
    }
}
