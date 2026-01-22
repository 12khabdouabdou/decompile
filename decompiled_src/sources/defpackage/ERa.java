package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* loaded from: classes.dex */
public final class ERa implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ JRa b;

    public /* synthetic */ ERa(JRa jRa, int i) {
        this.a = i;
        this.b = jRa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                JRa jRa = this.b;
                jRa.j.n(jRa.a.getApplicationContext());
                return;
            case 1:
                JRa jRa2 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    AbstractC32020nJ0 abstractC32020nJ0 = (AbstractC32020nJ0) jRa2.z.get();
                    if (abstractC32020nJ0 != null) {
                        JRa.a(jRa2, abstractC32020nJ0.a(), null, 6);
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
            default:
                JRa jRa3 = this.b;
                JRa.a(jRa3, new ObservableSubscribeOn(new ObservableFromCallable(new CRa(jRa3, 1)), jRa3.i0.i()).subscribe(), EnumC8723Pwf.X, 4);
                return;
        }
    }

    public ERa(JRa jRa, boolean z) {
        this.a = 1;
        this.b = jRa;
    }
}
