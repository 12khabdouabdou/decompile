package defpackage;

import java.util.Iterator;

/* loaded from: classes2.dex */
public final class Bck extends AbstractC27068jbk {
    public final transient Jck Z;
    public final transient Fck e0;

    public Bck(Jck jck, Fck fck) {
        super(2);
        this.Z = jck;
        this.e0 = fck;
    }

    @Override // defpackage.Y8k
    public final int c(Object[] objArr) {
        return this.e0.c(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (this.Z.get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.e0.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        this.Z.getClass();
        return 1;
    }
}
