package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: gbd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23052gbd {
    public final String a;

    public C23052gbd(String str) {
        this.a = str;
    }

    public Object a(AbstractC40089tL0 abstractC40089tL0) {
        Object obj = ((ConcurrentHashMap) abstractC40089tL0.b).get(this);
        if (obj != null) {
            return obj;
        }
        return b();
    }

    public Object b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C23052gbd)) {
            return false;
        }
        return ((C23052gbd) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
