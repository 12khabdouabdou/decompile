package defpackage;

/* loaded from: classes7.dex */
public final class BGf extends AbstractC5854Kp7 {
    public final int b;
    public final String c;
    public final String d;
    public final String e;

    public BGf(int i, String str, String str2, String str3) {
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    @Override // defpackage.AbstractC5854Kp7
    public final String a() {
        return this.e;
    }

    @Override // defpackage.AbstractC5854Kp7
    public final int b() {
        return this.b;
    }

    @Override // defpackage.AbstractC5854Kp7
    public final String c() {
        return this.c;
    }

    @Override // defpackage.AbstractC5854Kp7
    public final String d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BGf)) {
            return false;
        }
        BGf bGf = (BGf) obj;
        if (this.b == bGf.b && AbstractC2032Dq9.j(this.c, bGf.c) && AbstractC2032Dq9.j(this.d, bGf.d) && AbstractC2032Dq9.j(this.e, bGf.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.b * 31, 31, this.c);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SegmentResult(outputIndex=");
        sb.append(this.b);
        sb.append(", outputPath=");
        sb.append(this.c);
        sb.append(", videoMimeType=");
        sb.append(this.d);
        sb.append(", audioMimeType=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
