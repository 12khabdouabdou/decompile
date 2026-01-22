package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class QSd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TSd b;

    public /* synthetic */ QSd(TSd tSd, int i) {
        this.a = i;
        this.b = tSd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                this.b.F0.j(Z8d.CAMERA_VIEWFINDER);
                return;
            case 1:
                ((Number) obj).longValue();
                this.b.F0.j(Z8d.CAMERA_PREVIEW);
                return;
            case 2:
                C9140Qqc c9140Qqc = (C9140Qqc) obj;
                if (!(c9140Qqc.o instanceof A6b)) {
                    boolean c = c9140Qqc.c();
                    boolean z2 = false;
                    if (c && AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), C40320tW1.e0)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!c && AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), C40320tW1.e0)) {
                        z2 = true;
                    }
                    if (z || z2) {
                        TSd tSd = this.b;
                        tSd.getClass();
                        tSd.H0.g(new C27259jkd(tSd, 15, c9140Qqc));
                        return;
                    }
                    return;
                }
                return;
            case 3:
                C38012rn0 c38012rn0 = this.b.O0;
                return;
            case 4:
                this.b.H0.g(WMd.o0);
                return;
            case 5:
                C38012rn0 c38012rn02 = this.b.O0;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.O0;
                return;
        }
    }
}
