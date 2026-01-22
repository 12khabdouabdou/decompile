package defpackage;

import java.util.List;

/* renamed from: lfa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29820lfa extends AbstractC31157mfa {
    public final List a;
    public final List b;

    public C29820lfa(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29820lfa)) {
            return false;
        }
        C29820lfa c29820lfa = (C29820lfa) obj;
        if (AbstractC2032Dq9.j(this.a, c29820lfa.a) && AbstractC2032Dq9.j(this.b, c29820lfa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Enabled(enabledModules=" + this.a + ", enabledSpecIds=" + this.b + ")";
    }
}
