package defpackage;

/* renamed from: Toj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10735Toj {
    public final String a;
    public final String b;

    public C10735Toj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10735Toj)) {
            return false;
        }
        C10735Toj c10735Toj = (C10735Toj) obj;
        if (AbstractC2032Dq9.j(this.a, c10735Toj.a) && AbstractC2032Dq9.j(this.b, c10735Toj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserSendData(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
