package defpackage;

import java.util.Iterator;

/* renamed from: r9k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37179r9k extends AbstractC14442a9k {
    public final transient B9k c;
    public final transient C43865w9k t;

    public C37179r9k(B9k b9k, C43865w9k c43865w9k) {
        this.c = b9k;
        this.t = c43865w9k;
    }

    @Override // defpackage.A8k
    public final int c(Object[] objArr) {
        return this.t.c(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (this.c.get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC14442a9k, defpackage.A8k
    public final M8k h() {
        return this.t;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.t.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.c.t;
    }
}
