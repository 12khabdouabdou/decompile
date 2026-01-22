package defpackage;

/* loaded from: classes2.dex */
public final class Sak extends I9k {
    public static final Sak f0 = new Sak(0, new Object[0]);
    public final transient Object[] Z;
    public final transient int e0;

    public Sak(int i, Object[] objArr) {
        super(1);
        this.Z = objArr;
        this.e0 = i;
    }

    @Override // defpackage.I9k, defpackage.Y8k
    public final int c(Object[] objArr) {
        Object[] objArr2 = this.Z;
        int i = this.e0;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.Y8k
    public final int d() {
        return this.e0;
    }

    @Override // defpackage.Y8k
    public final int f() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC34262oyk.r(i, this.e0);
        Object obj = this.Z[i];
        obj.getClass();
        return obj;
    }

    @Override // defpackage.Y8k
    public final Object[] h() {
        return this.Z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e0;
    }
}
