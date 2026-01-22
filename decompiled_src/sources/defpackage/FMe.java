package defpackage;

/* loaded from: classes.dex */
public final class FMe extends AbstractC35787q79 {
    public static final Object[] f0;
    public static final FMe g0;
    public final transient int X;
    public final transient Object[] Y;
    public final transient int Z;
    public final transient int e0;
    public final transient Object[] t;

    static {
        Object[] objArr = new Object[0];
        f0 = objArr;
        g0 = new FMe(0, 0, 0, objArr, objArr);
    }

    public FMe(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.t = objArr;
        this.X = i;
        this.Y = objArr2;
        this.Z = i2;
        this.e0 = i3;
    }

    @Override // defpackage.AbstractC35787q79
    public final Y69 B() {
        return Y69.v(this.e0, this.t);
    }

    @Override // defpackage.AbstractC35787q79
    public final boolean C() {
        return true;
    }

    @Override // defpackage.R69, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.Y;
            if (objArr.length != 0) {
                int F = AbstractC9202Qtc.F(obj);
                while (true) {
                    int i = F & this.Z;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    F = i + 1;
                }
            }
        }
        return false;
    }

    @Override // defpackage.R69
    public final int d(int i, Object[] objArr) {
        Object[] objArr2 = this.t;
        int i2 = this.e0;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.R69
    public final Object[] f() {
        return this.t;
    }

    @Override // defpackage.R69
    public final int h() {
        return this.e0;
    }

    @Override // defpackage.AbstractC35787q79, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.X;
    }

    @Override // defpackage.R69
    public final int o() {
        return 0;
    }

    @Override // defpackage.R69
    public final boolean r() {
        return false;
    }

    @Override // defpackage.R69
    public final AbstractC9355Raj s() {
        return c().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.e0;
    }
}
