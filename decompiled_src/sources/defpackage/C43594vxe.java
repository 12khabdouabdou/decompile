package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: vxe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43594vxe implements Function {
    public final /* synthetic */ C2180Dxe a;

    public C43594vxe(C2180Dxe c2180Dxe) {
        this.a = c2180Dxe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C35571pxe c35571pxe = (C35571pxe) obj;
        List list = c35571pxe.b;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            C2180Dxe c2180Dxe = this.a;
            if (hasNext) {
                arrayList.add(C2180Dxe.f(c2180Dxe, (C36003qHb) it.next()));
            } else {
                return new SingleMap(c2180Dxe.h.a(arrayList, c35571pxe.a), new C42257uxe(c35571pxe));
            }
        }
    }
}
