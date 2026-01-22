package defpackage;

import com.mapbox.mapboxsdk.maps.k;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Bjf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0807Bjf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1350Cjf b;

    public /* synthetic */ C0807Bjf(C1350Cjf c1350Cjf, int i) {
        this.a = i;
        this.b = c1350Cjf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        k d;
        switch (this.a) {
            case 0:
                String str = (String) ((AbstractC19658e3d) obj).a();
                if (str != null) {
                    C1350Cjf c1350Cjf = this.b;
                    k d2 = ((C10476Tcb) c1350Cjf.a).d();
                    if (d2 != null) {
                        d2.j(str, I9b.n0);
                    }
                    MXa a = MXa.a(c1350Cjf.e.b, false);
                    C30457m88 c30457m88 = c1350Cjf.d;
                    c30457m88.h.a.onNext(a);
                    c30457m88.g(C38757sL6.a);
                    c30457m88.l.b.evictAll();
                    ((C14389a7b) c1350Cjf.g).c.setSatelliteModeEnabled(true);
                    C42733vJd a2 = c1350Cjf.f.a();
                    a2.f(EnumC1762Ddb.b1, Boolean.TRUE);
                    a2.a();
                    return;
                }
                return;
            default:
                String str2 = (String) ((AbstractC19658e3d) obj).a();
                if (str2 != null && (d = ((C10476Tcb) this.b.a).d()) != null) {
                    d.j(str2, I9b.n0);
                    return;
                }
                return;
        }
    }
}
