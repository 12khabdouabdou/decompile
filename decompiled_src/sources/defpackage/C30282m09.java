package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: m09, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30282m09 extends AbstractC31619n09 {
    public final Set a;

    public C30282m09(Set set) {
        this.a = set;
    }

    @Override // defpackage.AbstractC31619n09
    public final boolean a(AbstractC40982u09 abstractC40982u09) {
        return AbstractC41828ue3.x0(this.a, abstractC40982u09);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30282m09) && AbstractC2032Dq9.j(this.a, ((C30282m09) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("WithId(ids="), this.a, ")");
    }

    public C30282m09(C32958o09 c32958o09) {
        this(Collections.singleton(c32958o09));
    }
}
