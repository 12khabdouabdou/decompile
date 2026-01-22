package defpackage;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class G5f {
    public final List a;
    public final int b;

    public G5f(List list, int i) {
        this.a = list;
        this.b = i;
    }

    public final AbstractC33074o5f a(C32958o09 c32958o09) {
        Object obj;
        Iterator it = this.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((AbstractC33074o5f) obj).a(), c32958o09)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (AbstractC33074o5f) obj;
    }
}
