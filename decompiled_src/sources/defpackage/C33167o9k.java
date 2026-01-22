package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: o9k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33167o9k extends AbstractC14442a9k {
    public final transient int X;
    public final transient B9k c;
    public final transient Object[] t;

    public C33167o9k(B9k b9k, Object[] objArr, int i) {
        this.c = b9k;
        this.t = objArr;
        this.X = i;
    }

    @Override // defpackage.A8k
    public final int c(Object[] objArr) {
        return h().c(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.c.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return h().listIterator(0);
    }

    @Override // defpackage.AbstractC14442a9k
    public final M8k s() {
        return new C27817k9k(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.X;
    }
}
