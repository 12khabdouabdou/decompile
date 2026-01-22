package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* loaded from: classes9.dex */
public final class PDf implements InterfaceC14614aI1 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;

    public PDf(Context context, C27092jd0 c27092jd0, C29663lY5 c29663lY5) {
        this.b = context;
        this.c = c27092jd0;
        this.d = c29663lY5;
    }

    @Override // defpackage.InterfaceC14614aI1
    public final Observable a(WH1 wh1, GYe gYe) {
        switch (this.a) {
            case 0:
                YCf yCf = (YCf) wh1;
                return ((C27092jd0) this.c).a(yCf, gYe).d0(new KPd(yCf, this, gYe, 22), false);
            default:
                return b((C34207ow9) wh1, gYe);
        }
    }

    public Observable b(C34207ow9 c34207ow9, GYe gYe) {
        LF1 lf1;
        ObservableMap observableMap = new ObservableMap(((C41991ulc) this.b).a(new C2405Ei7(c34207ow9, gYe, 3)).B(), new C44343wWf(c34207ow9, 5, this));
        Long l = null;
        MF1 mf1 = c34207ow9.a;
        if (mf1 != null) {
            lf1 = mf1.a();
        } else {
            lf1 = null;
        }
        if (!(lf1 instanceof LF1)) {
            lf1 = null;
        }
        if (lf1 != null) {
            l = Long.valueOf(lf1.b);
        }
        if (l == null) {
            return observableMap;
        }
        return new SingleFlatMapObservable(new ObservableElementAtSingle(((C27968kH1) this.c).h(l.longValue(), c34207ow9.g.name()), C38757sL6.a), new TXf(c34207ow9, 2, observableMap));
    }

    public PDf(C41991ulc c41991ulc, C27968kH1 c27968kH1) {
        this.b = c41991ulc;
        this.c = c27968kH1;
        C1776De4.Z.getClass();
        Collections.singletonList("ServerItemStrategy");
        this.d = C38012rn0.a;
    }
}
