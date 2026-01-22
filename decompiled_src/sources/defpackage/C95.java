package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* loaded from: classes6.dex */
public final class C95 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ F95 b;

    public /* synthetic */ C95(F95 f95, int i) {
        this.a = i;
        this.b = f95;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.Z();
                return;
            case 1:
                this.b.S();
                return;
            case 2:
                AbstractC19201dii abstractC19201dii = (AbstractC19201dii) obj;
                F95 f95 = this.b;
                f95.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    f95.s0.set(abstractC19201dii);
                    R9d r9d = (R9d) f95.o0.get();
                    boolean c = abstractC19201dii.c();
                    C12718Xfi c12718Xfi = f95.e0;
                    if (c && r9d != null) {
                        F95.l(f95, r9d);
                        F95.j(f95);
                    } else if (!abstractC19201dii.c()) {
                        f95.p0.dispose();
                        f95.q0.dispose();
                        f95.r0.dispose();
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 3:
                this.b.t2(((OFf) ((C24366had) obj).a).size());
                return;
            case 4:
                this.b.t0.onNext((Map) obj);
                return;
            case 5:
                this.b.l0.getAndSet(!((B95) obj).a.b);
                return;
            case 6:
                this.b.n0.getAndSet(((C24366had) obj).a);
                return;
            default:
                this.b.i0.onNext((OFf) obj);
                return;
        }
    }
}
