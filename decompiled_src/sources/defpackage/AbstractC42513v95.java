package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* renamed from: v95, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC42513v95 {
    public static final ArrayList a;

    static {
        Set c1 = AbstractC42464v70.c1(new String[]{"MI 8 Lite", "RMX1801", "NOKIA 7 PLUS", "NOKIA 7.2", "Realme realme 2 Pro", "GM 9 PRO D", "GM 9 PRO"});
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c1, 10));
        Iterator it = c1.iterator();
        while (it.hasNext()) {
            arrayList.add(((String) it.next()).toLowerCase(Locale.ROOT));
        }
        a = arrayList;
    }
}
