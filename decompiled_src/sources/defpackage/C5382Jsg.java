package defpackage;

/* renamed from: Jsg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5382Jsg extends AbstractC35787q79 {
    public final transient Object t;

    public C5382Jsg(Object obj) {
        obj.getClass();
        this.t = obj;
    }

    @Override // defpackage.AbstractC35787q79, defpackage.R69
    public final Y69 c() {
        return Y69.C(this.t);
    }

    @Override // defpackage.R69, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.t.equals(obj);
    }

    @Override // defpackage.R69
    public final int d(int i, Object[] objArr) {
        objArr[i] = this.t;
        return i + 1;
    }

    @Override // defpackage.AbstractC35787q79, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.t.hashCode();
    }

    @Override // defpackage.R69
    public final boolean r() {
        return false;
    }

    @Override // defpackage.R69
    public final AbstractC9355Raj s() {
        C13063Xw9 c13063Xw9 = new C13063Xw9();
        c13063Xw9.b = this.t;
        return c13063Xw9;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.t.toString() + ']';
    }
}
