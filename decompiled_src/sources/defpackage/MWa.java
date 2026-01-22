package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class MWa implements Iterator, Map.Entry {
    public int a;
    public final /* synthetic */ C31764n70 t;
    public boolean c = false;
    public int b = -1;

    public MWa(C31764n70 c31764n70) {
        this.t = c31764n70;
        this.a = c31764n70.d() - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this.c) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i = this.b;
            C31764n70 c31764n70 = this.t;
            Object b = c31764n70.b(i, 0);
            if (key != b && (key == null || !key.equals(b))) {
                return false;
            }
            Object value = entry.getValue();
            Object b2 = c31764n70.b(this.b, 1);
            if (value != b2 && (value == null || !value.equals(b2))) {
                return false;
            }
            return true;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.c) {
            return this.t.b(this.b, 0);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.c) {
            return this.t.b(this.b, 1);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        if (this.c) {
            int i = this.b;
            C31764n70 c31764n70 = this.t;
            int i2 = 0;
            Object b = c31764n70.b(i, 0);
            Object b2 = c31764n70.b(this.b, 1);
            if (b == null) {
                hashCode = 0;
            } else {
                hashCode = b.hashCode();
            }
            if (b2 != null) {
                i2 = b2.hashCode();
            }
            return hashCode ^ i2;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.b++;
            this.c = true;
            return this;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.c) {
            this.t.g(this.b);
            this.b--;
            this.a--;
            this.c = false;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.c) {
            C31764n70 c31764n70 = this.t;
            int i = this.b;
            switch (c31764n70.d) {
                case 0:
                    return ((C33103o70) c31764n70.e).l(i, obj);
                default:
                    throw new UnsupportedOperationException("not a map");
            }
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
