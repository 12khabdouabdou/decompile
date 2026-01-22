package defpackage;

import defpackage.N63;
import java.util.Collections;

/* renamed from: n, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31608n implements InterfaceC16899c03 {
    public final C22960gX6 a;

    public C31608n(C21642fY4 c21642fY4) {
        this.a = (C22960gX6) c21642fY4.get();
        C40976u03.Z.getClass();
        Collections.singletonList("ABPopulationRangeHashProperty");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        String str;
        int i;
        if (aVar != null && (str = aVar.Y) != null) {
            String c = Epk.c(c8862Qd7, aVar.a());
            C22960gX6 c22960gX6 = this.a;
            if (c != null) {
                c22960gX6.getClass();
                String concat = c.concat(str);
                ConcurrentMapC5981Kva concurrentMapC5981Kva = c22960gX6.b.a;
                i = ((Number) concurrentMapC5981Kva.e(concat, concurrentMapC5981Kva.o0)).intValue();
            } else {
                String a = c22960gX6.a.a(aVar.a());
                if (a != null) {
                    String concat2 = a.concat(str);
                    ConcurrentMapC5981Kva concurrentMapC5981Kva2 = c22960gX6.b.a;
                    i = ((Number) concurrentMapC5981Kva2.e(concat2, concurrentMapC5981Kva2.o0)).intValue();
                } else {
                    i = -1;
                }
            }
            Integer valueOf = Integer.valueOf(i);
            if (i <= -1) {
                valueOf = null;
            }
            if (valueOf != null) {
                return valueOf;
            }
        }
        throw new C29285lG3("Could not compute population range hash", 304);
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 2;
    }
}
