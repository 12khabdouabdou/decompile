package defpackage;

/* renamed from: Ezd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2763Ezd {
    public final String a;
    public final String b;

    public C2763Ezd(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2763Ezd)) {
            return false;
        }
        C2763Ezd c2763Ezd = (C2763Ezd) obj;
        if (AbstractC2032Dq9.j(this.a, c2763Ezd.a) && AbstractC2032Dq9.j(this.b, c2763Ezd.b)) {
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
        StringBuilder sb = new StringBuilder("PlayerMediaMetadata(postUcoLensId=");
        sb.append(this.a);
        sb.append(", captureSessionId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
