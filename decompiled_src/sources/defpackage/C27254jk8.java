package defpackage;

import java.util.Arrays;

/* renamed from: jk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27254jk8 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final byte[] f;

    public C27254jk8(String str, String str2, String str3, String str4, String str5, byte[] bArr) {
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
        if (!(obj instanceof C27254jk8)) {
            return false;
        }
        C27254jk8 c27254jk8 = (C27254jk8) obj;
        if (AbstractC2032Dq9.j(this.a, c27254jk8.a) && AbstractC2032Dq9.j(this.b, c27254jk8.b) && AbstractC2032Dq9.j(this.c, c27254jk8.c) && AbstractC2032Dq9.j(this.d, c27254jk8.d) && AbstractC2032Dq9.j(this.e, c27254jk8.e) && AbstractC2032Dq9.j(this.f, c27254jk8.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int c = AbstractC31823n9f.c((i2 + hashCode2) * 31, 31, this.d);
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (c + hashCode3) * 31;
        byte[] bArr = this.f;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i3 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.f);
        StringBuilder sb = new StringBuilder("GetDepthMapMetadataList(media_id=");
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
