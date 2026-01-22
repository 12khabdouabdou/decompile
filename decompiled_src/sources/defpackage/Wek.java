package defpackage;

/* loaded from: classes2.dex */
public final class Wek extends Cdk {
    public static final Wek X = new Wek(0, new Object[0]);
    public final transient Object[] c;
    public final transient int t;

    public Wek(int i, Object[] objArr) {
        this.c = objArr;
        this.t = i;
    }

    @Override // defpackage.Cdk, defpackage.AbstractC25775idk
    public final int c(int i, Object[] objArr) {
        Object[] objArr2 = this.c;
        int i2 = this.t;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.AbstractC25775idk
    public final int d() {
        return this.t;
    }

    @Override // defpackage.AbstractC25775idk
    public final int f() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC28889kxk.l(i, this.t);
        Object obj = this.c[i];
        obj.getClass();
        return obj;
    }

    @Override // defpackage.AbstractC25775idk
    public final Object[] h() {
        return this.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.t;
    }
}
