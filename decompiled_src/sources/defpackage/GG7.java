package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class GG7 extends AbstractC39113sc5 implements Map {
    public GG7() {
        super(12);
    }

    @Override // java.util.Map
    public final void clear() {
        k1().clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return k1().containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return k1().containsValue(obj);
    }

    @Override // java.util.Map
    public Set entrySet() {
        return k1().entrySet();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj != this && !k1().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return k1().get(obj);
    }

    @Override // java.util.Map
    public int hashCode() {
        return k1().hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return k1().isEmpty();
    }

    public abstract Map k1();

    @Override // java.util.Map
    public Set keySet() {
        return k1().keySet();
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        return k1().put(obj, obj2);
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        k1().putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return k1().remove(obj);
    }

    @Override // java.util.Map
    public int size() {
        return k1().size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return k1().values();
    }
}
