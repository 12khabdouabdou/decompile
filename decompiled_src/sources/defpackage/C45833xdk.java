package defpackage;

/* renamed from: xdk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45833xdk extends AbstractC29764lck {
    public static final C45833xdk X = new C45833xdk(0, new Object[0]);
    public final transient Object[] c;
    public final transient int t;

    public C45833xdk(int i, Object[] objArr) {
        this.c = objArr;
        this.t = i;
    }

    @Override // defpackage.AbstractC29764lck, defpackage.Abk
    public final int c(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.t;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.Abk
    public final int d() {
        return this.t;
    }

    @Override // defpackage.Abk
    public final int f() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Dxk.r(i, this.t);
        return this.c[i];
    }

    @Override // defpackage.Abk
    public final Object[] o() {
        return this.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.t;
    }
}
