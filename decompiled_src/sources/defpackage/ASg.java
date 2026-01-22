package defpackage;

/* loaded from: classes6.dex */
public final class ASg {
    public final String a;
    public final String b;
    public final String c;
    public final VP6 d;
    public final String e;
    public final String f;

    public ASg(String str, String str2, String str3, VP6 vp6, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = vp6;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ASg)) {
            return false;
        }
        ASg aSg = (ASg) obj;
        if (AbstractC2032Dq9.j(this.a, aSg.a) && AbstractC2032Dq9.j(this.b, aSg.b) && AbstractC2032Dq9.j(this.c, aSg.c) && this.d == aSg.d && AbstractC2032Dq9.j(this.e, aSg.e) && AbstractC2032Dq9.j(this.f, aSg.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapUploadInfo(snapId=");
        sb.append(this.a);
        sb.append(", entryId=");
        sb.append(this.b);
        sb.append(", mediaId=");
        sb.append(this.c);
        sb.append(", entryType=");
        sb.append(this.d);
        sb.append(", sourceSnapId=");
        sb.append(this.e);
        sb.append(", captureSessionId=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
