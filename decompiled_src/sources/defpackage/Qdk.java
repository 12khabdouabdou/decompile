package defpackage;

import java.util.Iterator;

/* loaded from: classes2.dex */
public final class Qdk extends Dck {
    public final transient Object t;

    public Qdk(Object obj) {
        this.t = obj;
    }

    @Override // defpackage.Abk
    public final int c(Object[] objArr) {
        objArr[0] = this.t;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.t.equals(obj);
    }

    @Override // defpackage.Abk
    public final AbstractC30469m8k h() {
        return new Zck(this.t);
    }

    @Override // defpackage.Dck, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.t.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new Zck(this.t);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return EU0.B("[", this.t.toString(), "]");
    }

    @Override // defpackage.Dck
    public final AbstractC29764lck v() {
        Object[] objArr = {this.t};
        for (int i = 0; i < 1; i++) {
            Fbk fbk = AbstractC29764lck.b;
            if (objArr[i] == null) {
                throw new NullPointerException(AbstractC31823n9f.m(i, "at index "));
            }
        }
        return AbstractC29764lck.v(1, objArr);
    }
}
