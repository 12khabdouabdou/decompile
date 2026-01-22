package defpackage;

import java.util.List;

/* renamed from: pV2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34950pV2 extends Hpk {
    public final List a;

    public C34950pV2(List list) {
        this.a = list;
    }

    @Override // defpackage.Hpk
    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34950pV2) && AbstractC2032Dq9.j(this.a, ((C34950pV2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("CheeriosExportEvent(ids="), this.a, ")");
    }
}
