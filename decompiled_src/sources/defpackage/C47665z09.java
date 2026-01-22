package defpackage;

/* renamed from: z09, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47665z09 implements A09 {
    public final String a;
    public final String b;

    public C47665z09(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47665z09)) {
            return false;
        }
        C47665z09 c47665z09 = (C47665z09) obj;
        if (AbstractC2032Dq9.j(this.a, c47665z09.a) && AbstractC2032Dq9.j(this.b, c47665z09.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(url=");
        sb.append(this.a);
        sb.append(", status=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
