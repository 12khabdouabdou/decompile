package defpackage;

import java.util.Objects;

/* renamed from: tv, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40862tv extends Gpk {
    public final PN1 a;

    public C40862tv(PN1 pn1) {
        this.a = pn1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C40862tv) {
            if (AbstractC2032Dq9.j(this.a, ((C40862tv) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        return "AddCallResult(SuccessCallSessionLegacy)";
    }
}
