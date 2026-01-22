package defpackage;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class Q9k extends D9k {
    public final transient B9k Z;
    public final transient Object[] e0;
    public final transient int f0;

    public Q9k(B9k b9k, Object[] objArr, int i) {
        super(0);
        this.Z = b9k;
        this.e0 = objArr;
        this.f0 = i;
    }

    @Override // defpackage.Y8k
    public final int c(Object[] objArr) {
        AbstractC29153l9k abstractC29153l9k = this.Y;
        if (abstractC29153l9k == null) {
            abstractC29153l9k = new N9k(this);
            this.Y = abstractC29153l9k;
        }
        return abstractC29153l9k.c(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.Z.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        AbstractC29153l9k abstractC29153l9k = this.Y;
        if (abstractC29153l9k == null) {
            abstractC29153l9k = new N9k(this);
            this.Y = abstractC29153l9k;
        }
        return abstractC29153l9k.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f0;
    }
}
