package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: x0d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44997x0d extends AbstractC23485gv6 {
    public final ArrayList X;

    public C44997x0d(String str) {
        super(str);
        this.X = new ArrayList();
    }

    public final List o() {
        ArrayList arrayList = this.X;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ATg[] aTgArr = (ATg[]) ((C30313m1i) it.next()).X.toArray(new ATg[0]);
            AbstractC0690Be3.l0(arrayList2, AbstractC43165ve3.Y(Arrays.copyOf(aTgArr, aTgArr.length)));
        }
        return arrayList2;
    }
}
