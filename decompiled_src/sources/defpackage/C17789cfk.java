package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: cfk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17789cfk extends Ndk {
    public final transient int X = 1;
    public final transient Jck c;
    public final transient Object[] t;

    public C17789cfk(Jck jck, Object[] objArr) {
        this.c = jck;
        this.t = objArr;
    }

    @Override // defpackage.AbstractC25775idk
    public final int c(int i, Object[] objArr) {
        Cdk cdk = this.b;
        if (cdk == null) {
            cdk = new Zek(this);
            this.b = cdk;
        }
        return cdk.c(i, objArr);
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
    public final Iterator iterator() {
        Cdk cdk = this.b;
        if (cdk == null) {
            cdk = new Zek(this);
            this.b = cdk;
        }
        return cdk.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.X;
    }
}
