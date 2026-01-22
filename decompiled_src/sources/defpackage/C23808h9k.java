package defpackage;

/* renamed from: h9k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23808h9k extends M8k {
    public static final C23808h9k X = new C23808h9k(0, new Object[0]);
    public final transient Object[] c;
    public final transient int t;

    public C23808h9k(int i, Object[] objArr) {
        this.c = objArr;
        this.t = i;
    }

    @Override // defpackage.M8k, defpackage.A8k
    public final int c(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.t;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.A8k
    public final int d() {
        return this.t;
    }

    @Override // defpackage.A8k
    public final int f() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Ewk.k(i, this.t);
        return this.c[i];
    }

    @Override // defpackage.A8k
    public final boolean o() {
        return false;
    }

    @Override // defpackage.A8k
    public final Object[] r() {
        return this.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.t;
    }
}
