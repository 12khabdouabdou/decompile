package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: uAk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41213uAk extends Nyk {
    public final transient Jck Z;
    public final transient Object[] e0;
    public final transient int f0;

    public C41213uAk(Jck jck, Object[] objArr) {
        super(3);
        this.Z = jck;
        this.e0 = objArr;
        this.f0 = 1;
    }

    @Override // defpackage.Y8k
    public final int c(Object[] objArr) {
        Pwk pwk = this.Y;
        if (pwk == null) {
            pwk = new C15801bAk(this);
            this.Y = pwk;
        }
        return pwk.c(objArr);
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
        Pwk pwk = this.Y;
        if (pwk == null) {
            pwk = new C15801bAk(this);
            this.Y = pwk;
        }
        return pwk.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f0;
    }
}
