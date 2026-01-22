package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: xX5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45689xX5 {
    public final String a;
    public final C3287Fw8 b;

    public C45689xX5(Set set, C3287Fw8 c3287Fw8) {
        this.a = b(set);
        this.b = c3287Fw8;
    }

    public static String b(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C37181rA0 c37181rA0 = (C37181rA0) it.next();
            sb.append(c37181rA0.a);
            sb.append('/');
            sb.append(c37181rA0.b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    public final String a() {
        Set unmodifiableSet;
        C3287Fw8 c3287Fw8 = this.b;
        synchronized (((HashSet) c3287Fw8.b)) {
            unmodifiableSet = Collections.unmodifiableSet((HashSet) c3287Fw8.b);
        }
        boolean isEmpty = unmodifiableSet.isEmpty();
        String str = this.a;
        if (isEmpty) {
            return str;
        }
        return str + ' ' + b(c3287Fw8.i());
    }
}
