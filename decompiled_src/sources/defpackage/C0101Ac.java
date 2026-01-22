package defpackage;

/* renamed from: Ac, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0101Ac {
    public final C37114r7 a;
    public final C42363v29 b;

    public C0101Ac(C37114r7 c37114r7, C42363v29 c42363v29) {
        this.a = c37114r7;
        this.b = c42363v29;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0101Ac)) {
            return false;
        }
        C0101Ac c0101Ac = (C0101Ac) obj;
        if (AbstractC2032Dq9.j(this.a, c0101Ac.a) && AbstractC2032Dq9.j(this.b, c0101Ac.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C42363v29 c42363v29 = this.b;
        if (c42363v29 == null) {
            hashCode = 0;
        } else {
            hashCode = c42363v29.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ActionWrapper(action=" + this.a + ", icon=" + this.b + ")";
    }
}
