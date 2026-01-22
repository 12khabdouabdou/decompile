package defpackage;

/* renamed from: Ts, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10799Ts {
    public final String a;
    public final String b;

    public C10799Ts(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10799Ts)) {
            return false;
        }
        C10799Ts c10799Ts = (C10799Ts) obj;
        if (AbstractC2032Dq9.j(this.a, c10799Ts.a) && AbstractC2032Dq9.j(this.b, c10799Ts.b)) {
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
        StringBuilder sb = new StringBuilder("SelectedLensInfo(lensId=");
        sb.append(this.a);
        sb.append(", adId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
