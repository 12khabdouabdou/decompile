package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;

/* renamed from: Cl6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1383Cl6 extends AbstractC2467El6 {
    public final ReenactmentKey a;

    public C1383Cl6(ReenactmentKey reenactmentKey) {
        this.a = reenactmentKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1383Cl6) && AbstractC2032Dq9.j(this.a, ((C1383Cl6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GenerateTile(reenactmentKey=" + this.a + ')';
    }
}
