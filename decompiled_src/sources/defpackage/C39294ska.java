package defpackage;

import java.util.List;

/* renamed from: ska, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39294ska extends AbstractC43304vka {
    public final List a;

    public C39294ska(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39294ska) && AbstractC2032Dq9.j(this.a, ((C39294ska) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("ClearVenueByIds(lensIds="), this.a, ")");
    }
}
