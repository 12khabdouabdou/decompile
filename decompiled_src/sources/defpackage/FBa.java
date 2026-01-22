package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class FBa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ GBa b;

    public /* synthetic */ FBa(GBa gBa, int i) {
        this.a = i;
        this.b = gBa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        GBa gBa = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                gBa.b().l((List) c24366had.a, ((EnumC30823mPf) c24366had.b).b, gBa.b.U, null);
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = gBa.Z;
                DEh dEh = gBa.e0;
                if (booleanValue) {
                    if (dEh.b) {
                        dEh.d();
                    }
                    dEh.c();
                    return;
                }
                if (dEh.b) {
                    dEh.d();
                    gBa.g0 = dEh.a(TimeUnit.MILLISECONDS) + gBa.g0;
                }
                dEh.b();
                C44077wK b = gBa.b();
                C20348ea5 c20348ea5 = C2234Ea5.c;
                double V = QR1.V(3, gBa.g0);
                Iterator it = b.f().a().iterator();
                while (it.hasNext()) {
                    ((S86) it.next()).K0 = Double.valueOf(V);
                }
                return;
            default:
                C44175wOd a = gBa.b().a();
                a.c.c = gBa.g0;
                ((ZLg) gBa.a.get()).a(a, true);
                return;
        }
    }
}
