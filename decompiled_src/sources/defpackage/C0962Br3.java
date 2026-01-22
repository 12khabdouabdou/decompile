package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: Br3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0962Br3 extends C48797zr3 {
    public transient int[] Y;
    public transient int[] Z;
    public transient int e0;
    public transient int f0;

    public final void B(int i, int i2) {
        if (i == -2) {
            this.e0 = i2;
        } else {
            this.Z[i] = i2 + 1;
        }
        if (i2 == -2) {
            this.f0 = i;
        } else {
            this.Y[i2] = i + 1;
        }
    }

    @Override // defpackage.C48797zr3
    public final int c(int i, int i2) {
        if (i >= size()) {
            return i2;
        }
        return i;
    }

    @Override // defpackage.C48797zr3, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        if (y()) {
            return;
        }
        this.e0 = -2;
        this.f0 = -2;
        int[] iArr = this.Y;
        if (iArr != null && this.Z != null) {
            Arrays.fill(iArr, 0, size(), 0);
            Arrays.fill(this.Z, 0, size(), 0);
        }
        super.clear();
    }

    @Override // defpackage.C48797zr3
    public final int d() {
        int d = super.d();
        this.Y = new int[d];
        this.Z = new int[d];
        return d;
    }

    @Override // defpackage.C48797zr3
    public final LinkedHashSet f() {
        LinkedHashSet f = super.f();
        this.Y = null;
        this.Z = null;
        return f;
    }

    @Override // defpackage.C48797zr3
    public final int o() {
        return this.e0;
    }

    @Override // defpackage.C48797zr3
    public final int r(int i) {
        return this.Z[i] - 1;
    }

    @Override // defpackage.C48797zr3
    public final void s(int i) {
        super.s(i);
        this.e0 = -2;
        this.f0 = -2;
    }

    @Override // defpackage.C48797zr3, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Object[] objArr = new Object[size()];
        Iterator<E> it = iterator();
        int i = 0;
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return objArr;
    }

    @Override // defpackage.C48797zr3
    public final void v(int i, int i2, Object obj, int i3) {
        super.v(i, i2, obj, i3);
        B(this.f0, i);
        B(i, -2);
    }

    @Override // defpackage.C48797zr3
    public final void x(int i, int i2) {
        int size = size() - 1;
        super.x(i, i2);
        B(this.Y[i] - 1, r(i));
        if (i < size) {
            B(this.Y[size] - 1, i);
            B(i, r(size));
        }
        this.Y[size] = 0;
        this.Z[size] = 0;
    }

    @Override // defpackage.C48797zr3
    public final void z(int i) {
        super.z(i);
        this.Y = Arrays.copyOf(this.Y, i);
        this.Z = Arrays.copyOf(this.Z, i);
    }

    @Override // defpackage.C48797zr3, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return PZj.C(this, objArr);
    }
}
