package defpackage;

/* renamed from: yfk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47213yfk extends AbstractC40531tfk {
    public static final C47213yfk X = new C47213yfk(0, new Object[0]);
    public final transient Object[] c;
    public final transient int t;

    public C47213yfk(int i, Object[] objArr) {
        this.c = objArr;
        this.t = i;
    }

    @Override // defpackage.AbstractC40531tfk, defpackage.AbstractC21810ffk
    public final int c(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.t;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.AbstractC21810ffk
    public final int d() {
        return this.t;
    }

    @Override // defpackage.AbstractC21810ffk
    public final int f() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Pxk.l(i, this.t);
        Object obj = this.c[i];
        obj.getClass();
        return obj;
    }

    @Override // defpackage.AbstractC21810ffk
    public final boolean h() {
        return false;
    }

    @Override // defpackage.AbstractC21810ffk
    public final Object[] o() {
        return this.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.t;
    }
}
