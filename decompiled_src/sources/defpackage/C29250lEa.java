package defpackage;

import java.util.List;

/* renamed from: lEa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29250lEa {
    public final List a;
    public final E66 b;

    public C29250lEa(List list, E66 e66) {
        this.a = list;
        this.b = e66;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29250lEa)) {
            return false;
        }
        C29250lEa c29250lEa = (C29250lEa) obj;
        if (AbstractC2032Dq9.j(this.a, c29250lEa.a) && this.b == c29250lEa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        E66 e66 = this.b;
        if (e66 == null) {
            hashCode = 0;
        } else {
            hashCode = e66.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "State(updates=" + this.a + ", relevantSignal=" + this.b + ")";
    }
}
