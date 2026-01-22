package defpackage;

import java.util.Iterator;

/* loaded from: classes2.dex */
public final class Bdk extends Dck {
    public static final Object[] f0;
    public static final Bdk g0;
    public final transient int X;
    public final transient Object[] Y;
    public final transient int Z;
    public final transient int e0;
    public final transient Object[] t;

    static {
        Object[] objArr = new Object[0];
        f0 = objArr;
        g0 = new Bdk(0, 0, 0, objArr, objArr);
    }

    public Bdk(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.t = objArr;
        this.X = i;
        this.Y = objArr2;
        this.Z = i2;
        this.e0 = i3;
    }

    @Override // defpackage.Abk
    public final int c(Object[] objArr) {
        Object[] objArr2 = this.t;
        int i = this.e0;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.Y;
            if (objArr.length != 0) {
                int rotateLeft = (int) (Integer.rotateLeft((int) (obj.hashCode() * (-862048943)), 15) * 461845907);
                while (true) {
                    int i = this.Z & rotateLeft;
                    Object obj2 = objArr[i];
                    if (obj2 != null) {
                        if (obj2.equals(obj)) {
                            return true;
                        }
                        rotateLeft = i + 1;
                    } else {
                        return false;
                    }
                }
            } else {
                return false;
            }
        } else {
            return false;
        }
    }

    @Override // defpackage.Abk
    public final int d() {
        return this.e0;
    }

    @Override // defpackage.Abk
    public final int f() {
        return 0;
    }

    @Override // defpackage.Abk
    public final AbstractC30469m8k h() {
        return v().listIterator(0);
    }

    @Override // defpackage.Dck, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.X;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return v().listIterator(0);
    }

    @Override // defpackage.Abk
    public final Object[] o() {
        return this.t;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.e0;
    }

    @Override // defpackage.Dck
    public final AbstractC29764lck x() {
        return AbstractC29764lck.v(this.e0, this.t);
    }
}
