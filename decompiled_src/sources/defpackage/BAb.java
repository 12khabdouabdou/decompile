package defpackage;

import com.snapchat.client.snap_maps_sdk.Rect;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class BAb implements Function {
    public final /* synthetic */ DAb a;
    public final /* synthetic */ ArrayList b;

    public BAb(DAb dAb, ArrayList arrayList) {
        this.a = dAb;
        this.b = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        DAb dAb = this.a;
        List list = ((GCb) obj).b;
        dAb.b.getClass();
        ArrayList a = CFb.a(list);
        ArrayList arrayList = this.b;
        if (arrayList.size() == 1) {
            return new SingleJust(a);
        }
        List<Rect> n1 = AbstractC41828ue3.n1(arrayList.size() - 1, arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(n1, 10));
        for (Rect rect : n1) {
            arrayList2.add(new SingleMap(dAb.a.s(rect.getBottom(), rect.getTop(), rect.getLeft(), rect.getRight()).c0(), new AAb(dAb)));
        }
        return new SingleZipIterable(arrayList2, new C47887zAb(a));
    }
}
