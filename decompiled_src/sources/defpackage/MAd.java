package defpackage;

import java.util.concurrent.Callable;

/* loaded from: classes7.dex */
public final class MAd implements Callable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ OAd b;
    public final /* synthetic */ LAd c;
    public final /* synthetic */ C18024cqc t;

    public MAd(OAd oAd, C18024cqc c18024cqc, LAd lAd) {
        this.b = oAd;
        this.t = c18024cqc;
        this.c = lAd;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004c, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r1, r2.d) != false) goto L16;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        C17502cSa c17502cSa;
        switch (this.a) {
            case 0:
                OAd oAd = this.b;
                boolean z = ((InterfaceC8902Qf5) oAd.i0).m().r;
                C18024cqc c18024cqc = this.t;
                InterfaceC8902Qf5 interfaceC8902Qf5 = (InterfaceC8902Qf5) oAd.i0;
                if (z) {
                    C25093i7d o = interfaceC8902Qf5.m().o();
                    if (o != null) {
                        c17502cSa = o.c.S0();
                    } else {
                        c17502cSa = null;
                    }
                    break;
                }
                AbstractC16706br8.j((InterfaceC8902Qf5) oAd.i0, new C21422fNd(interfaceC8902Qf5.m(), this.c, c18024cqc, null), null, null, null, 14);
                return C25099i7j.a;
            default:
                OAd oAd2 = this.b;
                ((C10770Tqc) oAd2.f0).H(new C21422fNd((C10770Tqc) oAd2.f0, this.c, this.t, null));
                return C25099i7j.a;
        }
    }

    public MAd(OAd oAd, LAd lAd, C18024cqc c18024cqc) {
        this.b = oAd;
        this.c = lAd;
        this.t = c18024cqc;
    }
}
