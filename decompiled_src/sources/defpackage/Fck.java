package defpackage;

/* loaded from: classes2.dex */
public final class Fck extends Yak {
    public final transient Object[] Z;
    public final transient int e0;
    public final transient int f0;

    public Fck(int i, Object[] objArr) {
        super(2);
        this.Z = objArr;
        this.e0 = i;
        this.f0 = 1;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Fwk.j(i, this.f0);
        Object obj = this.Z[i + i + this.e0];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f0;
    }
}
