package defpackage;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class O2 extends N2 implements InterfaceC22354g4d, Iterator {
    @Override // defpackage.InterfaceC22354g4d
    public final Object getValue() {
        M2 m2 = (M2) this.t;
        if (m2 != null) {
            return m2.t;
        }
        throw new IllegalStateException("getValue() can only be called after next() and before remove()");
    }

    @Override // defpackage.N2, java.util.Iterator
    public final Object next() {
        return b().getKey();
    }
}
