package defpackage;

/* renamed from: Skd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10103Skd {
    public final String a;
    public final String b;

    public C10103Skd(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10103Skd)) {
            return false;
        }
        C10103Skd c10103Skd = (C10103Skd) obj;
        if (AbstractC2032Dq9.j(this.a, c10103Skd.a) && AbstractC2032Dq9.j(this.b, c10103Skd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PhoneNumber(prettyPrinted=");
        sb.append(this.a);
        sb.append(", e164=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
