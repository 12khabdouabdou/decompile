package defpackage;

import java.util.List;

/* renamed from: pd3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35121pd3 {
    public final List a;

    public C35121pd3(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35121pd3) && AbstractC2032Dq9.j(this.a, ((C35121pd3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("CollageDebugContentEvent(contentIds="), this.a, ")");
    }
}
