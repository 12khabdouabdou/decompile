package defpackage;

/* renamed from: Bwh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1079Bwh {
    public final String a;
    public final String b;

    public C1079Bwh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1079Bwh)) {
            return false;
        }
        C1079Bwh c1079Bwh = (C1079Bwh) obj;
        if (AbstractC2032Dq9.j(this.a, c1079Bwh.a) && AbstractC2032Dq9.j(this.b, c1079Bwh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StatusAndUserId(statusId=");
        sb.append(this.a);
        sb.append(", userId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
