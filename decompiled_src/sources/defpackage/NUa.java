package defpackage;

import com.mapbox.mapboxsdk.maps.i;
import com.mapbox.mapboxsdk.maps.k;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class NUa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PUa b;
    public final /* synthetic */ C20756esh c;

    public /* synthetic */ NUa(PUa pUa, C20756esh c20756esh, int i) {
        this.a = i;
        this.b = pUa;
        this.c = c20756esh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                BF9 bf9 = (BF9) obj;
                C35020pYa.Z.getClass();
                Collections.singletonList("MapAdapterImpl");
                PUa pUa = this.b;
                double d = pUa.p;
                double d2 = pUa.q;
                double d3 = pUa.r;
                C15065adb f = this.c.a.a.f();
                if (f != null) {
                    f.l(bf9, d, null);
                    InterfaceC43120vc2 c45793xc2 = new C45793xc2(null, -1.0d, d2, -1.0d, null);
                    i iVar = f.a;
                    c45793xc2.a(iVar);
                    k kVar = f.b;
                    if (!kVar.i0) {
                        iVar.d.a();
                        iVar.n(c45793xc2, null);
                    }
                    C45793xc2 c45793xc22 = new C45793xc2(null, d3, -1.0d, -1.0d, null);
                    c45793xc22.a(iVar);
                    if (!kVar.i0) {
                        iVar.d.a();
                        iVar.n(c45793xc22, null);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                Double d4 = (Double) obj;
                this.b.p = d4.doubleValue();
                C35020pYa.Z.getClass();
                Collections.singletonList("MapAdapterImpl");
                C15065adb f2 = this.c.a.a.f();
                if (f2 != null) {
                    InterfaceC43120vc2 c47129yc2 = new C47129yc2(d4.doubleValue());
                    i iVar2 = f2.a;
                    c47129yc2.a(iVar2);
                    if (!f2.b.i0) {
                        iVar2.d.a();
                        iVar2.n(c47129yc2, null);
                        return;
                    }
                    return;
                }
                return;
            default:
                Double d5 = (Double) obj;
                this.b.r = d5.doubleValue();
                C35020pYa.Z.getClass();
                Collections.singletonList("MapAdapterImpl");
                C15065adb f3 = this.c.a.a.f();
                if (f3 != null) {
                    InterfaceC43120vc2 c45793xc23 = new C45793xc2(null, d5.doubleValue(), -1.0d, -1.0d, null);
                    i iVar3 = f3.a;
                    c45793xc23.a(iVar3);
                    if (!f3.b.i0) {
                        iVar3.d.a();
                        iVar3.n(c45793xc23, null);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public NUa(C20756esh c20756esh, PUa pUa) {
        this.a = 0;
        this.c = c20756esh;
        this.b = pUa;
    }
}
