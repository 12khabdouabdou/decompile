package defpackage;

import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class CRa implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ JRa b;

    public /* synthetic */ CRa(JRa jRa, int i) {
        this.a = i;
        this.b = jRa;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                JRa jRa = this.b;
                if (jRa.c0) {
                    jRa.v.k("foregroundCritical", EnumC20818evd.m1, new ARa(jRa, 2));
                }
                return C25099i7j.a;
            default:
                JRa jRa2 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("init screenshotWatchman");
                try {
                    ((C4984Izf) jRa2.C.get()).e();
                    wRg.h(e);
                    return C25099i7j.a;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
        }
    }
}
