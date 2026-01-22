package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: s9c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38509s9c {
    public final ObservableHide a;
    public final C5538Ka6 b;
    public final InterfaceC16558bke c;
    public final C42661vG4 d;
    public final C0973Bre e;
    public final C12718Xfi f;

    public C38509s9c(ObservableHide observableHide, C5538Ka6 c5538Ka6, InterfaceC16558bke interfaceC16558bke, C42661vG4 c42661vG4) {
        this.a = observableHide;
        this.b = c5538Ka6;
        this.c = interfaceC16558bke;
        this.d = c42661vG4;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("MusicFeatureObservables");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e = new C0973Bre(new C12303Wm0(c40320tW1, "MusicFeatureObservables"));
        this.f = new C12718Xfi(new C22287g1c(14, this));
    }

    public final Single a(SingleJust singleJust) {
        SingleFlatMap singleFlatMap;
        if (singleJust != null) {
            singleFlatMap = new SingleFlatMap(singleJust, new C13587Yvb(18, this));
        } else {
            singleFlatMap = null;
        }
        if (singleFlatMap == null) {
            return new SingleJust(C40994u1.a);
        }
        return singleFlatMap;
    }
}
