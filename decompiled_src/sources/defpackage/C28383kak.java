package defpackage;

/* renamed from: kak, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28383kak extends AbstractC29153l9k {
    public final transient Object[] Z;
    public final transient int e0;
    public final transient int f0;

    public C28383kak(int i, int i2, Object[] objArr) {
        super(0);
        this.Z = objArr;
        this.e0 = i;
        this.f0 = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Wwk.h(i, this.f0);
        Object obj = this.Z[i + i + this.e0];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f0;
    }
}
