package defpackage;

/* loaded from: classes2.dex */
public final class DAk extends Pwk {
    public final transient Object[] Z;
    public final transient int e0;
    public final transient int f0;

    public DAk(int i, Object[] objArr) {
        super(3);
        this.Z = objArr;
        this.e0 = i;
        this.f0 = 1;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Uxk.j(i, this.f0);
        Object obj = this.Z[i + i + this.e0];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f0;
    }
}
