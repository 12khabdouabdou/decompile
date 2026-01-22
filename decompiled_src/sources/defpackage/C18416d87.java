package defpackage;

/* renamed from: d87, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18416d87 extends AbstractC5177Jij {
    public final String b;
    public final int c;
    public final String d;
    public final int e;

    public C18416d87(String str, int i, int i2, String str2) {
        super(str);
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18416d87) {
                C18416d87 c18416d87 = (C18416d87) obj;
                if (!AbstractC2032Dq9.j(this.b, c18416d87.b) || this.c != c18416d87.c || !this.d.equals(c18416d87.d) || this.e != c18416d87.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.e) + AbstractC31823n9f.c(((this.b.hashCode() * 31) + this.c) * 31, 31, this.d);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("FailedUploadTagsResult(snapId=");
        sb.append(this.b);
        sb.append(", memoriesStatusCode=");
        sb.append(this.c);
        sb.append(", errorMessage=");
        sb.append(this.d);
        sb.append(", action=");
        int i = this.e;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "FAIL";
                }
            } else {
                str = "TRANSIENT";
            }
        } else {
            str = "PAUSE";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
