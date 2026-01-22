package defpackage;

import java.util.Iterator;

/* renamed from: zAk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47896zAk extends Nyk {
    public final transient Jck Z;
    public final transient DAk e0;

    public C47896zAk(Jck jck, DAk dAk) {
        super(3);
        this.Z = jck;
        this.e0 = dAk;
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
