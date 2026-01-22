package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: kc2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28409kc2 {
    public static boolean a(String str, List list) {
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            List list3 = list;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    if (AbstractC2032Dq9.j((String) it.next(), str)) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }
}
