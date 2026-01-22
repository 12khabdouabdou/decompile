package defpackage;

import java.util.Arrays;

/* renamed from: psa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35457psa extends AbstractC3220Ft2 {
    public final D60 a;

    public C35457psa(D60 d60) {
        this.a = d60;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35457psa) && AbstractC2032Dq9.j(this.a, ((C35457psa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a.a);
    }

    public final String toString() {
        return "LoadArTryOnButton(catalogProductArTryOnWidgetMetaData=" + this.a + ")";
    }
}
