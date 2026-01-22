package defpackage;

/* renamed from: Vh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11656Vh1 {
    public final String a;
    public final String b;

    public C11656Vh1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11656Vh1)) {
            return false;
        }
        C11656Vh1 c11656Vh1 = (C11656Vh1) obj;
        if (AbstractC2032Dq9.j(this.a, c11656Vh1.a) && AbstractC2032Dq9.j(this.b, c11656Vh1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsChatParticipant(userId=");
        sb.append(this.a);
        sb.append(", username=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
