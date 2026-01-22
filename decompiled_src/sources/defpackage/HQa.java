package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class HQa implements InterfaceC39647t0a {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28941l06 b;

    public HQa(int i) {
        C29396lL9 c29396lL9;
        this.a = i;
        switch (i) {
            case 1:
                this.b = new C28941l06(4, AbstractC43165ve3.Y(Osk.a(EnumC21464fPd.GREYSCALE, "greyscale.lns", "https://cf-st.sc-cdn.net/d/tPd4WP0nOZ6CzX3JKS9aP?bo=EhMaABoAMgIEfUgCUAhaAwjZYmAB&uc=8", "Grayscale"), Osk.a(EnumC21464fPd.INSTASNAP, "instasnap.lns", "https://cf-st.sc-cdn.net/d/tk3SQgf2Qk3rwYUEsKNO5?bo=EhQaABoAMgIEfUgCUAhaBAjzkwFgAQ%3D%3D&uc=8", "Instasnap"), Osk.a(EnumC21464fPd.MISS_ETIKATE, "miss_etikate.lns", "https://cf-st.sc-cdn.net/d/qtgB6z27XvK9LUTYX1eT6?bo=EhQaABoAMgIEfUgCUAhaBAjGlgFgAQ%3D%3D&uc=8", "Miss Etikate"), Osk.a(EnumC21464fPd.SMOOTHING, "smoothing.lns", "https://cf-st.sc-cdn.net/d/VYc7ZNnxuZaW8yYf51H2G?bo=EhQaABoAMgIEfUgCUAhaBAiEnAFgAQ%3D%3D&uc=8", "Smoothing")));
                return;
            default:
                C32958o09 c32958o09 = new C32958o09("41738761025");
                C1354Cjj b = LRb.b("lenses/magic_moment");
                JP9 jp9 = new JP9(EnumC25449iO9.c, Collections.singleton(C34769pM9.d));
                HD9 hd9 = HD9.X;
                if (Z4i.d1("magic_moment", ".zip", true)) {
                    c29396lL9 = C29396lL9.e;
                } else if (Z4i.d1("magic_moment", ".lns", true)) {
                    c29396lL9 = C29396lL9.f;
                } else {
                    c29396lL9 = C29396lL9.b;
                }
                this.b = new C28941l06(4, Collections.singletonList(new C40098tL9(c32958o09, b, null, c29396lL9, null, null, jp9, hd9, null, null, null, 2, null, 31455980)));
                return;
        }
    }

    @Override // defpackage.InterfaceC39647t0a
    public final Flowable b(AbstractC35555pwk abstractC35555pwk) {
        switch (this.a) {
            case 0:
                return this.b.b(abstractC35555pwk);
            default:
                return this.b.b(abstractC35555pwk);
        }
    }
}
