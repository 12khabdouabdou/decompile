package defpackage;

import java.util.Iterator;

/* loaded from: classes2.dex */
public final class V9k extends D9k {
    public final transient B9k Z;
    public final transient C28383kak e0;

    public V9k(B9k b9k, C28383kak c28383kak) {
        super(0);
        this.Z = b9k;
        this.e0 = c28383kak;
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
        return this.Z.t;
    }
}
