package defpackage;

import java.util.Arrays;
import java.util.Iterator;

/* renamed from: p79, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34450p79 extends Q69 {
    public Object[] k0;
    public int l0;

    @Override // defpackage.AbstractC39113sc5
    public final /* bridge */ /* synthetic */ AbstractC39113sc5 A(Object obj) {
        m1(obj);
        return this;
    }

    public final void m1(Object obj) {
        obj.getClass();
        if (this.k0 != null) {
            int x = AbstractC35787q79.x(this.i0);
            Object[] objArr = this.k0;
            if (x <= objArr.length) {
                int length = objArr.length - 1;
                int hashCode = obj.hashCode();
                int E = AbstractC9202Qtc.E(hashCode);
                while (true) {
                    int i = E & length;
                    Object[] objArr2 = this.k0;
                    Object obj2 = objArr2[i];
                    if (obj2 == null) {
                        objArr2[i] = obj;
                        this.l0 += hashCode;
                        add(obj);
                        return;
                    } else if (obj2.equals(obj)) {
                        return;
                    } else {
                        E = i + 1;
                    }
                }
            }
        }
        this.k0 = null;
        add(obj);
    }

    public final void n1(Iterable iterable) {
        iterable.getClass();
        if (this.k0 != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                m1(it.next());
            }
            return;
        }
        k1(iterable);
    }

    public final AbstractC35787q79 o1() {
        AbstractC35787q79 y;
        int i = this.i0;
        if (i != 0) {
            if (i != 1) {
                if (this.k0 != null && AbstractC35787q79.x(i) == this.k0.length) {
                    int i2 = this.i0;
                    Object[] objArr = this.h0;
                    int length = objArr.length;
                    if (i2 < (length >> 1) + (length >> 2)) {
                        objArr = Arrays.copyOf(objArr, i2);
                    }
                    y = new FMe(this.l0, r8.length - 1, this.i0, objArr, this.k0);
                } else {
                    y = AbstractC35787q79.y(this.i0, this.h0);
                    this.i0 = y.size();
                }
                this.j0 = true;
                this.k0 = null;
                return y;
            }
            return new C5382Jsg(this.h0[0]);
        }
        return FMe.g0;
    }
}
