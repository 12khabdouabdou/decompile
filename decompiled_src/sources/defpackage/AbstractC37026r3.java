package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: r3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC37026r3 implements InterfaceC21060f6c {
    public transient Collection a;
    public transient Set b;
    public transient Collection c;
    public transient Map t;

    @Override // defpackage.InterfaceC21060f6c
    public Collection a() {
        Collection collection = this.a;
        if (collection == null) {
            Collection h = h();
            this.a = h;
            return h;
        }
        return collection;
    }

    @Override // defpackage.InterfaceC21060f6c
    public Map d() {
        Map map = this.t;
        if (map == null) {
            Map g = g();
            this.t = g;
            return g;
        }
        return map;
    }

    public boolean equals(Object obj) {
        return AbstractC15514axk.f(this, obj);
    }

    public boolean f(Object obj) {
        Iterator it = d().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract Map g();

    public abstract Collection h();

    public final int hashCode() {
        return d().hashCode();
    }

    public abstract Set i();

    public abstract Iterator k();

    @Override // defpackage.InterfaceC21060f6c
    public Set keySet() {
        Set set = this.b;
        if (set == null) {
            Set i = i();
            this.b = i;
            return i;
        }
        return set;
    }

    @Override // defpackage.InterfaceC21060f6c
    public boolean remove(Object obj, Object obj2) {
        Collection collection = (Collection) d().get(obj);
        if (collection != null && collection.remove(obj2)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return d().toString();
    }
}
