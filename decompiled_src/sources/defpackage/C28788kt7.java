package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: kt7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28788kt7 extends AbstractC37803rdb {
    public final /* synthetic */ C31462mt7 a;

    public C28788kt7(C31462mt7 c31462mt7) {
        this.a = c31462mt7;
    }

    @Override // defpackage.AbstractC37803rdb
    public final Map e() {
        return this.a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C27451jt7(this);
    }

    @Override // defpackage.AbstractC37803rdb, defpackage.K3g, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        return this.a.t.m(new JId(collection));
    }

    @Override // defpackage.AbstractC37803rdb, defpackage.K3g, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        return this.a.t.m(new KId(new JId(collection)));
    }

    @Override // defpackage.AbstractC37803rdb, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        C27451jt7 c27451jt7 = new C27451jt7(this);
        long j = 0;
        while (c27451jt7.hasNext()) {
            c27451jt7.next();
            j++;
        }
        return AbstractC8114Otc.H(j);
    }
}
