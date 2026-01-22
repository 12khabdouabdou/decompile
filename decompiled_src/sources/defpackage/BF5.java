package defpackage;

import io.reactivex.rxjava3.core.ObservableTransformer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class BF5 implements InterfaceC43698w27 {
    public final /* synthetic */ FF5 a;
    public final /* synthetic */ FF5 b;
    public final /* synthetic */ CF5 c;
    public final /* synthetic */ CF5 t;

    public BF5(FF5 ff5, FF5 ff52, CF5 cf5, CF5 cf52) {
        this.a = ff5;
        this.b = ff52;
        this.c = cf5;
        this.t = cf52;
    }

    @Override // defpackage.O27
    public final Object a(C18306d37 c18306d37) {
        List Y = AbstractC43165ve3.Y(this.a, this.b, DF5.a, this.c, this.t);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Y, 10));
        Iterator it = Y.iterator();
        while (it.hasNext()) {
            arrayList.add((ObservableTransformer) ((InterfaceC43698w27) it.next()).a(c18306d37));
        }
        arrayList.isEmpty();
        return new C35601pz0(17, arrayList);
    }
}
