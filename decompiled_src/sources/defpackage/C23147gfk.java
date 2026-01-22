package defpackage;

import java.util.Iterator;

/* renamed from: gfk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23147gfk extends Ndk {
    public final transient Jck c;
    public final transient C29830lfk t;

    public C23147gfk(Jck jck, C29830lfk c29830lfk) {
        this.c = jck;
        this.t = c29830lfk;
    }

    @Override // defpackage.AbstractC25775idk
    public final int c(int i, Object[] objArr) {
        return this.t.c(i, objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (this.c.get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.t.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        this.c.getClass();
        return 1;
    }
}
