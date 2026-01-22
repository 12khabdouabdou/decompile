package defpackage;

/* renamed from: w9k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43865w9k extends M8k {
    public final transient int X;
    public final transient Object[] c;
    public final transient int t;

    public C43865w9k(int i, int i2, Object[] objArr) {
        this.c = objArr;
        this.t = i;
        this.X = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Ewk.k(i, this.X);
        return this.c[i + i + this.t];
    }

    @Override // defpackage.A8k
    public final boolean o() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.X;
    }
}
