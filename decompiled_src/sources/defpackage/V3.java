package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class V3 {
    public transient Set a;

    public abstract Set a();

    public Object b(Object obj, Object obj2) {
        Map map = (Map) AbstractC37619rUi.U(obj, c());
        if (map == null) {
            return null;
        }
        return AbstractC37619rUi.U(obj2, map);
    }

    public abstract Map c();

    public abstract int d();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof V3) {
            return ((AbstractC42473v79) this).g().equals(((AbstractC42473v79) ((V3) obj)).g());
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC42473v79) this).g().hashCode();
    }

    public final String toString() {
        return c().toString();
    }
}
