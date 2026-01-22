package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public abstract class YG0 {
    public static final List a = AbstractC43165ve3.Y(EnumC32984o1d.f0, EnumC32984o1d.i0);
    public static final Set b;
    public static final List c;

    static {
        ArrayList arrayList = C35659q1d.o;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C20951f1d) it.next()).a);
        }
        b = AbstractC41828ue3.y1(arrayList2);
        c = AbstractC43165ve3.Y(EnumC32984o1d.l0, EnumC32984o1d.n0);
    }
}
