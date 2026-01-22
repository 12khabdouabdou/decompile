package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: m3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30338m3 extends AbstractC37026r3 implements Serializable {
    public final transient Map X;
    public transient int Y;

    public AbstractC30338m3(Map map) {
        AbstractC20835ew8.A(map.isEmpty());
        this.X = map;
    }

    @Override // defpackage.InterfaceC21060f6c
    public void clear() {
        Map map = this.X;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.Y = 0;
    }

    @Override // defpackage.InterfaceC21060f6c
    public final boolean containsKey(Object obj) {
        return this.X.containsKey(obj);
    }

    @Override // defpackage.AbstractC37026r3
    public Map g() {
        return new C14289a3(this, this.X);
    }

    @Override // defpackage.InterfaceC21060f6c
    public Collection get(Object obj) {
        Collection collection = (Collection) this.X.get(obj);
        if (collection == null) {
            collection = m(obj);
        }
        return p(obj, collection);
    }

    @Override // defpackage.AbstractC37026r3
    public final Collection h() {
        if (this instanceof A2g) {
            return new C35689q3(this);
        }
        return new G2(1, this);
    }

    @Override // defpackage.AbstractC37026r3
    public Set i() {
        return new C16961c3(this, this.X);
    }

    @Override // defpackage.AbstractC37026r3
    public Iterator k() {
        return new X2(this, 1);
    }

    public abstract Collection l();

    public Collection m(Object obj) {
        return l();
    }

    public boolean n(Object obj, Object obj2) {
        Map map = this.X;
        Collection collection = (Collection) map.get(obj);
        if (collection == null) {
            Collection m = m(obj);
            if (m.add(obj2)) {
                this.Y++;
                map.put(obj, m);
                return true;
            }
            throw new AssertionError("New Collection violated the Collection spec");
        }
        if (collection.add(obj2)) {
            this.Y++;
            return true;
        }
        return false;
    }

    public Iterator o() {
        return new X2(this, 0);
    }

    public abstract Collection p(Object obj, Collection collection);

    @Override // defpackage.InterfaceC21060f6c
    public final int size() {
        return this.Y;
    }
}
