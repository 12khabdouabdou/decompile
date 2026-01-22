package defpackage;

import java.util.Arrays;

/* renamed from: ik8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25917ik8 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final byte[] f;

    public C25917ik8(String str, String str2, String str3, String str4, String str5, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25917ik8)) {
            return false;
        }
        C25917ik8 c25917ik8 = (C25917ik8) obj;
        if (AbstractC2032Dq9.j(this.a, c25917ik8.a) && AbstractC2032Dq9.j(this.b, c25917ik8.b) && AbstractC2032Dq9.j(this.c, c25917ik8.c) && AbstractC2032Dq9.j(this.d, c25917ik8.d) && AbstractC2032Dq9.j(this.e, c25917ik8.e) && AbstractC2032Dq9.j(this.f, c25917ik8.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        byte[] bArr = this.f;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i5 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.f);
        StringBuilder sb = new StringBuilder("GetDepthMapMetadata(media_id=");
        sb.append(this.a);
        sb.append(", media_key=");
        sb.append(this.b);
        sb.append(", media_iv=");
        sb.append(this.c);
        sb.append(", spectacles_metadata_redirect_uri=");
        sb.append(this.d);
        sb.append(", spectacles_secondary_metadata_redirect_uri=");
        return AbstractC33351oId.b(sb, this.e, ", media_attributes=", arrays, ")");
    }
}
