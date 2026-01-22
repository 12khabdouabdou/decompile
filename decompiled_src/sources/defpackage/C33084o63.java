package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: o63, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33084o63 extends AbstractC32770nrk {
    public final AbstractC30408m63 a;

    public C33084o63(AbstractC30408m63 abstractC30408m63) {
        this.a = abstractC30408m63;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33084o63) && AbstractC2032Dq9.j(this.a, ((C33084o63) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC32770nrk
    public final List h() {
        return Collections.singletonList(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Single(tag=" + this.a + ")";
    }
}
