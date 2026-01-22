package defpackage;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;

/* loaded from: classes2.dex */
public final class Q3 extends AbstractC46673yG7 implements JYg, InterfaceC45128x6c {
    public transient AbstractC26362j4d h0;
    public transient KYg i0;
    public transient C39702t3 j0;
    public final /* synthetic */ R3 k0;

    public Q3(R3 r3) {
        super(12);
        this.k0 = r3;
    }

    @Override // defpackage.InterfaceC45128x6c
    public final int add(int i, Object obj) {
        return ((KTi) this.k0).add(i, obj);
    }

    @Override // defpackage.AbstractC46673yG7, defpackage.AbstractC39113sc5
    public final Object c0() {
        return this.k0;
    }

    @Override // defpackage.JYg, defpackage.IYg
    public final Comparator comparator() {
        AbstractC26362j4d abstractC26362j4d = this.h0;
        if (abstractC26362j4d == null) {
            AbstractC26362j4d b = AbstractC26362j4d.a(this.k0.c).b();
            this.h0 = b;
            return b;
        }
        return abstractC26362j4d;
    }

    @Override // defpackage.JYg, defpackage.InterfaceC45128x6c
    public final Set entrySet() {
        C39702t3 c39702t3 = this.j0;
        if (c39702t3 == null) {
            C39702t3 c39702t32 = new C39702t3(this, 1);
            this.j0 = c39702t32;
            return c39702t32;
        }
        return c39702t3;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj != this) {
            R3 r3 = this.k0;
            r3.getClass();
            if (!AbstractC33950okg.v(r3, obj)) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.JYg
    public final AbstractC46463y6c firstEntry() {
        return this.k0.lastEntry();
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.k0.hashCode();
    }

    @Override // defpackage.AbstractC46673yG7, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return AbstractC33950okg.P(this.k0.t());
    }

    @Override // defpackage.JYg
    public final JYg k(int i, Object obj) {
        return ((R3) ((KTi) this.k0).q(i, obj)).t();
    }

    @Override // defpackage.AbstractC46673yG7
    /* renamed from: k1 */
    public final Collection c0() {
        return this.k0;
    }

    @Override // defpackage.JYg
    public final AbstractC46463y6c lastEntry() {
        return this.k0.firstEntry();
    }

    @Override // defpackage.JYg
    public final JYg n(int i, Object obj, Object obj2, int i2) {
        return ((R3) this.k0.n(i2, obj2, obj, i)).t();
    }

    @Override // defpackage.InterfaceC45128x6c
    public final int p(int i, Object obj) {
        return ((KTi) this.k0).p(i, obj);
    }

    @Override // defpackage.JYg
    public final AbstractC46463y6c pollFirstEntry() {
        return this.k0.pollLastEntry();
    }

    @Override // defpackage.JYg
    public final AbstractC46463y6c pollLastEntry() {
        return this.k0.pollFirstEntry();
    }

    @Override // defpackage.JYg
    public final JYg q(int i, Object obj) {
        return ((R3) ((KTi) this.k0).k(i, obj)).t();
    }

    @Override // defpackage.JYg
    public final JYg t() {
        return this.k0;
    }

    @Override // defpackage.AbstractC46673yG7, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return toArray(new Object[size()]);
    }

    @Override // defpackage.AbstractC39113sc5
    public final String toString() {
        return entrySet().toString();
    }

    @Override // defpackage.InterfaceC45128x6c
    public final boolean u(int i, Object obj) {
        return ((KTi) this.k0).u(i, obj);
    }

    @Override // defpackage.InterfaceC45128x6c
    public final int w(Object obj) {
        return ((KTi) this.k0).w(obj);
    }

    @Override // defpackage.InterfaceC45128x6c
    public final NavigableSet g() {
        KYg kYg = this.i0;
        if (kYg != null) {
            return kYg;
        }
        KYg kYg2 = new KYg(this);
        this.i0 = kYg2;
        return kYg2;
    }

    @Override // defpackage.AbstractC46673yG7, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return PZj.C(this, objArr);
    }
}
