package defpackage;

/* renamed from: ly6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30234ly6 {
    public final int a;
    public final C31571my6 b;
    public final String c;

    public C30234ly6(int i, C31571my6 c31571my6, String str) {
        this.a = i;
        this.b = c31571my6;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30234ly6)) {
            return false;
        }
        C30234ly6 c30234ly6 = (C30234ly6) obj;
        if (this.a == c30234ly6.a && AbstractC2032Dq9.j(this.b, c30234ly6.b) && AbstractC2032Dq9.j(this.c, c30234ly6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddressPinEntry(index=");
        sb.append(this.a);
        sb.append(", addressResult=");
        sb.append(this.b);
        sb.append(", senderId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
