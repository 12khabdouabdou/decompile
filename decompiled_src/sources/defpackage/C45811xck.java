package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: xck, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45811xck extends AbstractC27068jbk {
    public final transient Jck Z;
    public final transient Object[] e0;
    public final transient int f0;

    public C45811xck(Jck jck, Object[] objArr) {
        super(2);
        this.Z = jck;
        this.e0 = objArr;
        this.f0 = 1;
    }

    @Override // defpackage.Y8k
    public final int c(Object[] objArr) {
        Yak yak = this.Y;
        if (yak == null) {
            yak = new C39128sck(this);
            this.Y = yak;
        }
        return yak.c(objArr);
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
        Yak yak = this.Y;
        if (yak == null) {
            yak = new C39128sck(this);
            this.Y = yak;
        }
        return yak.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f0;
    }
}
