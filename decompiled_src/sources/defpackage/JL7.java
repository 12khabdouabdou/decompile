package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class JL7 {
    public final List a;
    public final List b;

    public JL7(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JL7)) {
            return false;
        }
        JL7 jl7 = (JL7) obj;
        if (AbstractC2032Dq9.j(this.a, jl7.a) && AbstractC2032Dq9.j(this.b, jl7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CalloutUpdate(ents=" + this.a + ", conversationStatuses=" + this.b + ")";
    }
}
