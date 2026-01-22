package defpackage;

/* renamed from: yMe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46806yMe extends Y69 {
    public static final C46806yMe X = new C46806yMe(0, new Object[0]);
    public final transient Object[] c;
    public final transient int t;

    public C46806yMe(int i, Object[] objArr) {
        this.c = objArr;
        this.t = i;
    }

    @Override // defpackage.Y69, defpackage.R69
    public final int d(int i, Object[] objArr) {
        Object[] objArr2 = this.c;
        int i2 = this.t;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.R69
    public final Object[] f() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC20835ew8.E(i, this.t);
        return this.c[i];
    }

    @Override // defpackage.R69
    public final int h() {
        return this.t;
    }

    @Override // defpackage.R69
    public final int o() {
        return 0;
    }

    @Override // defpackage.R69
    public final boolean r() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.t;
    }
}
