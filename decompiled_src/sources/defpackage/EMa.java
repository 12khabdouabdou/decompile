package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class EMa implements InterfaceC8575Ppc {
    public final List a;

    public EMa(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof EMa) && AbstractC2032Dq9.j(this.a, ((EMa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("LongCameraRollVideoImportSuccessPayload(mediaPackages="), this.a, ")");
    }
}
