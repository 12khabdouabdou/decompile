package defpackage;

/* renamed from: Qyb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9305Qyb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public C9305Qyb(String str, String str2, String str3, String str4, String str5, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9305Qyb)) {
            return false;
        }
        C9305Qyb c9305Qyb = (C9305Qyb) obj;
        if (AbstractC2032Dq9.j(this.a, c9305Qyb.a) && AbstractC2032Dq9.j(this.b, c9305Qyb.b) && AbstractC2032Dq9.j(this.c, c9305Qyb.c) && AbstractC2032Dq9.j(this.d, c9305Qyb.d) && AbstractC2032Dq9.j(this.e, c9305Qyb.e) && this.f == c9305Qyb.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 != null) {
            i2 = str5.hashCode();
        }
        int i7 = (i6 + i2) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DepthMapMetadata(mediaId=");
        sb.append(this.a);
        sb.append(", encryptionKey=");
        sb.append(this.b);
        sb.append(", encryptionIv=");
        sb.append(this.c);
        sb.append(", uri=");
        sb.append(this.d);
        sb.append(", secondaryUri=");
        sb.append(this.e);
        sb.append(", hasDepth=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
