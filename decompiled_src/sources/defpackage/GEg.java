package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes7.dex */
public final class GEg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ YP0 b;

    public /* synthetic */ GEg(YP0 yp0, int i) {
        this.a = i;
        this.b = yp0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b().p((C17546cUd) obj);
                return;
            default:
                VN vn = (VN) obj;
                List list = vn.a;
                if (((C10122Slb) AbstractC41828ue3.I0(list)) != null) {
                    EnumC30823mPf enumC30823mPf = vn.b;
                    SPg sPg = enumC30823mPf.b;
                    SPg sPg2 = SPg.GALLERY;
                    YP0 yp0 = this.b;
                    if (sPg != sPg2 || !((EPd) yp0.X).h()) {
                        sPg2 = enumC30823mPf.b;
                    }
                    yp0.b().l(list, sPg2, ((EPd) yp0.X).U, vn.c);
                    ((C33207oBg) ((B35) yp0.g0).get()).c.f(C26519jBg.i);
                    return;
                }
                return;
        }
    }
}
