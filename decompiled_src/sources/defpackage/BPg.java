package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* loaded from: classes6.dex */
public final class BPg {
    public final UOg a;
    public final F52 b;
    public final C20460ef7 c;
    public final C0973Bre d;

    public BPg(UOg uOg, F52 f52, C20460ef7 c20460ef7) {
        this.a = uOg;
        this.b = f52;
        this.c = c20460ef7;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "SnapSegmentCounter"));
    }

    public final SingleSubscribeOn a(List list) {
        return new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new Z70(list, 14)), new C14733aNg(2, this)), this.d.d());
    }
}
