package defpackage;

import com.snap.modules.mdp.NativeSnapDoc;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCollectSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class DFg implements Function {
    public final /* synthetic */ double X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ List Z;
    public final /* synthetic */ EFg a;
    public final /* synthetic */ C24831hvg b;
    public final /* synthetic */ NativeSnapDoc c;
    public final /* synthetic */ double t;

    public DFg(EFg eFg, C24831hvg c24831hvg, NativeSnapDoc nativeSnapDoc, double d, double d2, int i, List list) {
        this.a = eFg;
        this.b = c24831hvg;
        this.c = nativeSnapDoc;
        this.t = d;
        this.X = d2;
        this.Y = i;
        this.Z = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        boolean d = abstractC30352m3d.d();
        EFg eFg = this.a;
        ArrayList arrayList = null;
        if (!d) {
            return new ObservableJust(EFg.a(eFg, null, null));
        }
        EDg eDg = (EDg) abstractC30352m3d.c();
        C28170kQe c28170kQe = (C28170kQe) this.b.b;
        String str = eDg.d;
        int ceil = (int) Math.ceil(this.t);
        int ceil2 = (int) Math.ceil(this.X);
        List list = this.Z;
        if (list != null) {
            List list2 = list;
            arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(Long.valueOf((long) ((Number) it.next()).doubleValue()));
            }
        }
        return new SingleMap(new ObservableCollectSingle(new ObservableMap(c28170kQe.f(this.c, str, eDg.a, ceil, ceil2, this.Y, arrayList), new JTf(28, c28170kQe)), C22456g95.y0, C37301rFe.l0), new C43618vyg(eFg, 11, eDg)).B();
    }
}
