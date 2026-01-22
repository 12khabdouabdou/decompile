package defpackage;

/* loaded from: classes.dex */
public final class CMe extends Y69 {
    public final transient int X;
    public final transient Object[] c;
    public final transient int t;

    public CMe(int i, int i2, Object[] objArr) {
        this.c = objArr;
        this.t = i;
        this.X = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC20835ew8.E(i, this.X);
        return this.c[(i * 2) + this.t];
    }

    @Override // defpackage.R69
    public final boolean r() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.X;
    }
}
