package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Sfi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10003Sfi extends AbstractC11088Ufi implements QT0, Map {
    public transient C12175Wfi X;
    public transient C10003Sfi Y;
    public transient C12175Wfi c;
    public transient C12175Wfi t;

    public final QT0 c() {
        return (QT0) ((Map) this.a);
    }

    @Override // java.util.Map
    public final void clear() {
        synchronized (this.b) {
            c().clear();
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        boolean containsKey;
        synchronized (this.b) {
            containsKey = c().containsKey(obj);
        }
        return containsKey;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        boolean containsValue;
        synchronized (this.b) {
            containsValue = c().containsValue(obj);
        }
        return containsValue;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [Ufi, Wfi] */
    @Override // java.util.Map
    public final Set entrySet() {
        C12175Wfi c12175Wfi;
        synchronized (this.b) {
            try {
                if (this.t == null) {
                    this.t = new AbstractC11088Ufi(c().entrySet(), this.b);
                }
                c12175Wfi = this.t;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c12175Wfi;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        boolean equals;
        if (obj == this) {
            return true;
        }
        synchronized (this.b) {
            equals = c().equals(obj);
        }
        return equals;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        synchronized (this.b) {
            obj2 = c().get(obj);
        }
        return obj2;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [Sfi, Ufi] */
    @Override // defpackage.QT0
    public final QT0 h() {
        C10003Sfi c10003Sfi;
        synchronized (this.b) {
            try {
                if (this.Y == null) {
                    ?? abstractC11088Ufi = new AbstractC11088Ufi(c().h(), this.b);
                    abstractC11088Ufi.Y = this;
                    this.Y = abstractC11088Ufi;
                }
                c10003Sfi = this.Y;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c10003Sfi;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int hashCode;
        synchronized (this.b) {
            hashCode = c().hashCode();
        }
        return hashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        boolean isEmpty;
        synchronized (this.b) {
            isEmpty = c().isEmpty();
        }
        return isEmpty;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [Ufi, Wfi] */
    @Override // java.util.Map
    public final Set keySet() {
        C12175Wfi c12175Wfi;
        synchronized (this.b) {
            try {
                if (this.c == null) {
                    this.c = new AbstractC11088Ufi(c().keySet(), this.b);
                }
                c12175Wfi = this.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c12175Wfi;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        Object put;
        synchronized (this.b) {
            put = c().put(obj, obj2);
        }
        return put;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        synchronized (this.b) {
            c().putAll(map);
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        Object remove;
        synchronized (this.b) {
            remove = c().remove(obj);
        }
        return remove;
    }

    @Override // java.util.Map
    public final int size() {
        int size;
        synchronized (this.b) {
            size = c().size();
        }
        return size;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [Ufi, Wfi] */
    @Override // java.util.Map
    public final Set values() {
        C12175Wfi c12175Wfi;
        synchronized (this.b) {
            try {
                if (this.X == null) {
                    this.X = new AbstractC11088Ufi(c().values(), this.b);
                }
                c12175Wfi = this.X;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c12175Wfi;
    }
}
