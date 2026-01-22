package defpackage;

/* loaded from: classes4.dex */
public final class J3i {
    public final String a;
    public final String b;
    public final String c;

    public J3i(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J3i)) {
            return false;
        }
        J3i j3i = (J3i) obj;
        if (AbstractC2032Dq9.j(this.a, j3i.a) && AbstractC2032Dq9.j(this.b, j3i.b) && AbstractC2032Dq9.j(this.c, j3i.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreamingMediaInfo(encryptionKey=");
        sb.append(this.a);
        sb.append(", encryptionIv=");
        sb.append(this.b);
        sb.append(", streamingMetadataUrl=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
