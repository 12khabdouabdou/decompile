package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: qri, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC36781qri {
    public static final ArrayList a;

    static {
        Set c1 = AbstractC42464v70.c1(new String[]{"\u2067", "\u2066", "\u2069"});
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c1, 10));
        Iterator it = c1.iterator();
        while (it.hasNext()) {
            arrayList.add(Character.valueOf(((String) it.next()).toCharArray()[0]));
        }
        a = arrayList;
    }
}
