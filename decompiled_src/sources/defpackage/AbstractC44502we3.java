package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: we3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC44502we3 extends AbstractC43165ve3 {
    public static int g0(Iterable iterable, int i) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return i;
    }

    public static ArrayList h0(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            AbstractC0690Be3.l0(arrayList, (Iterable) it.next());
        }
        return arrayList;
    }
}
