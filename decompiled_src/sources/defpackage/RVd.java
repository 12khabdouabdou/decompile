package defpackage;

import com.snap.camera.dagger.CameraFragmentImpl;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes7.dex */
public final class RVd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SVd b;

    public /* synthetic */ RVd(SVd sVd, int i) {
        this.a = i;
        this.b = sVd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC30823mPf enumC30823mPf;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C23680h42 c23680h42 = (C23680h42) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                SVd sVd = this.b;
                if (booleanValue) {
                    C12404Wqh c12404Wqh = (C12404Wqh) sVd.f1.get();
                    C10770Tqc c10770Tqc = sVd.n0;
                    C17502cSa q = c10770Tqc.q();
                    C46889yQd c46889yQd = sVd.d1;
                    if (c46889yQd != null) {
                        enumC30823mPf = c46889yQd.b;
                    } else {
                        enumC30823mPf = null;
                    }
                    CameraFragmentImpl a = Ixk.a(c12404Wqh, false, true, false, false, q, false, null, enumC30823mPf, AbstractC30352m3d.f(c23680h42), false, 1232);
                    C17502cSa c17502cSa = C40320tW1.e0;
                    C28727kqc c28727kqc = new C28727kqc();
                    C40320tW1.Z.getClass();
                    c10770Tqc.H(new C21422fNd(c10770Tqc, new C14599aH7(c17502cSa, a, ((C28727kqc) c28727kqc.c(new C14006Zpc(EnumC3604Gl9.a(EnumC3604Gl9.t), new C41415uKb(c10770Tqc, false).l(), c17502cSa, null, true, false, false, 128))).d()), C40320tW1.g(c10770Tqc, sVd.h1), c23680h42));
                    return;
                }
                sVd.n0.D(C25495iQd.e0, true, false, c23680h42);
                return;
            default:
                this.b.j0.Z0((List) obj);
                return;
        }
    }
}
