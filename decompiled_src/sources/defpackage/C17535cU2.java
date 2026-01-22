package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cU2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17535cU2 implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C20219eU2 b;
    public final /* synthetic */ C18656dJe c;

    public C17535cU2(C20219eU2 c20219eU2, C18656dJe c18656dJe) {
        this.b = c20219eU2;
        this.c = c18656dJe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C20219eU2 c20219eU2 = this.b;
                ((C8241Oze) c20219eU2.X).getClass();
                this.c.a = SystemClock.elapsedRealtime();
                c20219eU2.g0.onNext(Boolean.TRUE);
                return;
            default:
                C24366had c24366had = (C24366had) obj;
                OFf<C5949Ku> oFf = (OFf) c24366had.a;
                PU2 pu2 = (PU2) c24366had.b;
                int i = 0;
                int i2 = 0;
                for (C5949Ku c5949Ku : oFf) {
                    if (c5949Ku instanceof DT2) {
                        i++;
                    } else if (c5949Ku instanceof GT2) {
                        i2++;
                    }
                }
                C20219eU2 c20219eU22 = this.b;
                ((C8241Oze) c20219eU22.X).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.c.a;
                c20219eU22.g0.onNext(Boolean.FALSE);
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ((C32273nV2) c20219eU22.Y.get()).a.get();
                X2h x2h = new X2h();
                x2h.o = Long.valueOf(i);
                x2h.p = Long.valueOf(i2);
                x2h.q = Long.valueOf(elapsedRealtime);
                x2h.j = pu2.a;
                x2h.k = pu2.f;
                x2h.l = pu2.g;
                interfaceC7706Oa1.e(x2h);
                return;
        }
    }

    public C17535cU2(C18656dJe c18656dJe, C20219eU2 c20219eU2) {
        this.c = c18656dJe;
        this.b = c20219eU2;
    }
}
